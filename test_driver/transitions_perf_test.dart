// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:convert' show json;
import 'dart:io' show sleep;

import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart' hide TypeMatcher, isInstanceOf;

import 'isolates_workaround.dart';

// Demos for which timeline data will be collected using
// FlutterDriver.traceAction().
//
// Warning: The number of tests executed with timeline collection enabled
// significantly impacts heap size of the running app. When run with
// --trace-startup, as we do in this test, the VM stores trace events in an
// endless buffer instead of a ring buffer.
//
// These names must match the output of GalleryDemo.describe in
// lib/data/demos.dart.
const List<String> _profiledDemos = <String>[
  'Shrine@study',
  'Rally@study',
  'Crane@study',
  'Fortnightly@study',
  'Bottom navigation@material',
  'Buttons@material',
  'Cards@material',
  'Chips@material',
  'Dialogs@material',
  'Pickers@material',
  'Alerts@cupertino',
  'Colors@other',
];

// Demos that will be backed out of within FlutterDriver.runUnsynchronized();
//
// These names must match the output of GalleryDemo.describe in
// lib/data/demos.dart.
const List<String> _unsynchronizedDemos = <String>[
  'Progress indicators@material',
  'Activity indicator@cupertino',
  'Colors@reference',
];

// Demos that will be not be launched.
//
// These names must match the output of GalleryDemo.describe in
// lib/data/demos.dart.
const List<String> _skippedDemos = <String>[];

// All of the gallery demos, identified as "title@category".
//
// These names are reported by the test app, see _handleMessages()
// in transitions_perf.dart.
List<String> _allDemos = <String>[];

// SerializableFinders for scrolling actions.
final homeList = find.byValueKey('HomeListView');
final backButton = find.byValueKey('Back');
final galleryHeader = find.text('Gallery');
final categoriesHeader = find.text('Categories');

// Let overscroll animation settle on iOS after driver.scroll.
void handleOverscrollAnimation() {
  sleep(const Duration(seconds: 1));
}

/// Scroll to the top of the app, given the current demo. Works with both mobile
/// and desktop layouts.
Future scrollToTop(SerializableFinder demoItem, FlutterDriver driver) async {
  print('scrolling to top');

  // Scroll to the Categories header.
  await driver.scroll(
    demoItem,
    0,
    5000,
    const Duration(milliseconds: 200),
  );
  handleOverscrollAnimation();

  // Scroll to top.
  await driver.scroll(
    categoriesHeader,
    0,
    500,
    const Duration(milliseconds: 200),
  );
  handleOverscrollAnimation();
}

/// Returns a [Future] that resolves to true if the widget specified by [finder]
/// is present, false otherwise.
Future<bool> isPresent(SerializableFinder finder, FlutterDriver driver,
    {Duration timeout = const Duration(seconds: 5)}) async {
  try {
    await driver.waitFor(finder, timeout: timeout);
    return true;
  } catch (exception) {
    return false;
  }
}

/// Scrolls each each demo into view, launches it, then returns to the
/// home screen, twice.
Future<void> runDemos(List<String> demos, FlutterDriver driver) async {
  String currentDemoCategory;
  SerializableFinder demoList;
  SerializableFinder demoItem;

  for (final demo in demos) {
    if (_skippedDemos.contains(demo)) continue;

    print('> $demo');

    final demoCategory = demo.substring(demo.indexOf('@') + 1);
    if (demoCategory != currentDemoCategory) {
      // We've switched categories.
      currentDemoCategory = demoCategory;
      demoList = find.byValueKey('${demoCategory}DemoList');

      // We may want to return to the previous category later.
      // Reset its scroll (matters for desktop layout).
      if (demoItem != null) await scrollToTop(demoItem, driver);

      // Scroll to the category list.
      if (demoCategory != 'study') {
        print('scrolling to $currentDemoCategory category');
        await driver.scrollUntilVisible(
          homeList,
          demoList,
          dyScroll: -1000,
          timeout: const Duration(seconds: 10),
        );
      }
    }

    // Scroll to demo and open it twice.
    demoItem = find.byValueKey(demo);

    print('scrolling to demo');
    await driver.scrollUntilVisible(
      demoList,
      demoItem,
      dxScroll: -500,
      dyScroll: -50,
      alignment: 0.5,
      timeout: const Duration(seconds: 10),
    );

    // We launch each demo twice to be able to measure and compare first and
    // subsequent builds.
    for (var i = 0; i < 2; i += 1) {
      print('tapping demo');
      await driver.tap(demoItem); // Launch the demo

      sleep(const Duration(milliseconds: 500));

      if (_unsynchronizedDemos.contains(demo)) {
        await driver.runUnsynchronized<void>(() async {
          await driver.tap(backButton);
        });
      } else {
        await driver.tap(backButton);
      }
    }
    print('< Success');
  }

  await scrollToTop(demoItem, driver);
}

void main([List<String> args = const <String>[]]) {
  group('flutter gallery transitions', () {
    FlutterDriver driver;
    IsolatesWorkaround workaround;

    setUpAll(() async {
      driver = await FlutterDriver.connect();

      // See _handleMessages() in transitions_perf.dart.
      _allDemos = List<String>.from(json.decode(
        await driver.requestData('demoDescriptions'),
      ) as List<dynamic>);
      if (_allDemos.isEmpty) throw 'no demo names found';

      // TODO: Remove workaround for https://github.com/flutter/flutter/issues/24703
      final isWeb = await driver.requestData('isWeb') == 'true';
      if (!isWeb) {
        workaround = IsolatesWorkaround(driver);
        await workaround.resumeIsolates();
      }

      if (args.contains('--with_semantics')) {
        print('Enabeling semantics...');
        await driver.setSemantics(true);
      }

      await isPresent(galleryHeader, driver);
    });

    tearDownAll(() async {
      if (driver != null) {
        await driver.close();
        await workaround.tearDown();
      }
    });

    test('all demos', () async {
      // Collect timeline data for just a limited set of demos to avoid OOMs.
      final timeline = await driver.traceAction(
        () async {
          await runDemos(_profiledDemos, driver);
        },
        streams: const <TimelineStream>[
          TimelineStream.dart,
          TimelineStream.embedder,
        ],
      );

      final summary = TimelineSummary.summarize(timeline);
      await summary.writeSummaryToFile('transitions', pretty: true);

      // Execute the remaining tests.
      final unprofiledDemos = Set<String>.from(_allDemos)
        ..removeAll(_profiledDemos);
      await runDemos(unprofiledDemos.toList(), driver);
    }, timeout: const Timeout(Duration(minutes: 5)));
  });
}
