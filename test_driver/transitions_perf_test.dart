// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:convert' show json;
import 'dart:io' show sleep;

import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart' hide TypeMatcher, isInstanceOf;

// Demos for which timeline data will be collected using
// FlutterDriver.traceAction().
//
// Warning: The number of tests executed with timeline collection enabled
// significantly impacts heap size of the running app. When run with
// --trace-startup, as we do in this test, the VM stores trace events in an
// endless buffer instead of a ring buffer.
//
// These names must match the output of GalleryDemo.describe in
// gallery/lib/data/demos.dart.
const List<String> kProfiledDemos = <String>[
  'Shrine@study',
  'Rally@study',
  'Crane@study',
//  'Fortnightly@study',
  'Bottom navigation@material',
//  'Buttons@material',
//  'Cards@material',
//  'Chips@material',
//  'Dialogs@material',
//  'Pickers@material',
//  'Colors@other',
];

// Demos that will be backed out of within FlutterDriver.runUnsynchronized();
//
// These names must match the output of GalleryDemo.describe in
// gallery/lib/data/demos.dart.
const List<String> kUnsynchronizedDemos = <String>[
  'Progress indicators@material',
  'Activity indicator@cupertino',
  'Colors@reference',
];

const List<String> kSkippedDemos = <String>[];

// All of the gallery demos, identified as "title@category".
//
// These names are reported by the test app, see _handleMessages()
// in transitions_perf.dart.
List<String> _allDemos = <String>[];

Future scrollToTop(FlutterDriver driver) async {
  SerializableFinder homeList = find.byValueKey('HomeListView');
  await driver.scrollUntilVisible(
    homeList,
    find.text('Gallery'),
    dyScroll: 1000,
    timeout: const Duration(seconds: 5),
  );
}

/// Scrolls each each demo into view, launches it, then returns to the
/// home screen twice.
Future<void> runDemos(List<String> demos, FlutterDriver driver) async {
  SerializableFinder homeList = find.byValueKey('HomeListView');

  SerializableFinder demoList;
  String currentDemoCategory;

  for (final String demo in demos) {
    if (kSkippedDemos.contains(demo)) continue;

    print('> $demo');

    final String demoCategory = demo.substring(demo.indexOf('@') + 1);
    if (demoCategory != currentDemoCategory) {
      currentDemoCategory = demoCategory;

      demoList = find.byValueKey('${demoCategory}DemoList');
      // Scroll to demo category list.
      if (demoCategory != 'study') {
        await driver.scrollUntilVisible(
          homeList,
          demoList,
          dyScroll: -400,
          alignment: 0.5,
          timeout: const Duration(seconds: 30),
        );
      }
    }

    // Scroll to demo and open it twice.
    print('scrolling until $demo');
    final SerializableFinder demoItem = find.byValueKey(demo);
    await driver.scrollUntilVisible(
      demoList,
      demoItem,
      dxScroll: -100,
      dyScroll: -200,
      alignment: 0.5,
      timeout: const Duration(seconds: 30),
    );

    for (int i = 0; i < 2; i += 1) {
      print('tapping $demo');
      await driver.tap(demoItem); // Launch the demo

      sleep(const Duration(milliseconds: 500));

      if (kUnsynchronizedDemos.contains(demo)) {
        await driver.runUnsynchronized<void>(() async {
          await driver.tap(find.byValueKey('Back'));
        });
      } else {
        await driver.tap(find.byValueKey('Back'));
      }
    }
    print('< Success');
  }

  await scrollToTop(driver);
}

void main([List<String> args = const <String>[]]) {
  group('flutter gallery transitions', () {
    FlutterDriver driver;
    setUpAll(() async {
      driver = await FlutterDriver.connect();

      // See _handleMessages() in transitions_perf.dart.
      _allDemos = List<String>.from(json.decode(
        await driver.requestData('demoDescriptions'),
      ) as List<dynamic>);

      if (_allDemos.isEmpty) throw 'no demo names found';

      sleep(const Duration(seconds: 2));

      if (args.contains('--with_semantics')) {
        print('Enabeling semantics...');
        await driver.setSemantics(true);
      }
    });

    tearDownAll(() async {
      if (driver != null) await driver.close();
    });

    test('all demos', () async {
      // Scroll to and expand all categories.
      SerializableFinder homeList = find.byValueKey('HomeListView');
      for (var category in ['material', 'cupertino', 'other']) {
        final categoryHeader = find.byValueKey('${category}CategoryHeader');
        await driver.scrollUntilVisible(
          homeList,
          categoryHeader,
          dyScroll: -400,
          timeout: const Duration(seconds: 30),
        );
        await driver.tap(categoryHeader);
      }
      await scrollToTop(driver);

      // Collect timeline data for just a limited set of demos to avoid OOMs.
      final Timeline timeline = await driver.traceAction(
        () async {
          await runDemos(kProfiledDemos, driver);
        },
        streams: const <TimelineStream>[
          TimelineStream.dart,
          TimelineStream.embedder,
        ],
      );

      final TimelineSummary summary = TimelineSummary.summarize(timeline);
      await summary.writeSummaryToFile('transitions', pretty: true);

      // Execute the remaining tests.
      final Set<String> unprofiledDemos = Set<String>.from(_allDemos)
        ..removeAll(kProfiledDemos);
      await runDemos(unprofiledDemos.toList(), driver);
    }, timeout: const Timeout(Duration(minutes: 5)));
  });
}
