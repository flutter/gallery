// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import 'recorder.dart';

import 'package:gallery/data/demos.dart';
import 'package:gallery/l10n/gallery_localizations_en.dart';
import 'package:gallery/main.dart';

const List<String> studyDemos = <String>[
  'Shrine',
  'Rally',
  'Crane',
  'Fortnightly',
];

const List<String> widgetDemos = <String>[
  'Bottom navigation',
  'Buttons',
  'Cards',
  'Chips',
  'Dialogs',
  'Pickers',
  'Alerts',
  'Colors',
];

const List<String> demos = <String>[
  'Shrine',
  'Rally',
  'Crane',
  'Fortnightly',
  'Bottom navigation',
  'Buttons',
  'Cards',
  'Chips',
  'Dialogs',
  'Pickers',
  'Alerts',
  'Colors',
];

/// Creates an infinite list of Material cards and scrolls it.
class GalleryRecorder extends CustomizedWidgetRecorder {
  GalleryRecorder() : super(name: benchmarkName);

  static const String benchmarkName = 'gallery_perf';

  bool finished = false;
  LiveWidgetController controller;

  @override
  bool shouldContinue() => profile.shouldContinue() || ! finished;

  @override
  Widget createWidget() {
    // TODO: Set up future for automation.
    Future<void>.delayed(
      Duration(milliseconds: 1500),
      () async {
        controller = LiveWidgetController(
          WidgetsBinding.instance
        );

        /* Skip studyDemos.

        for (final String demo in studyDemos) {
          await tapOnText(demo);
          await controller.tap(find.byKey(const ValueKey('Back')));
          print('Back');
          await Future<void>.delayed(Duration(milliseconds: 1000));
        }

         */

        // Find all demos

        final demoDescriptions = allGalleryDemos(GalleryLocalizationsEn())
            .map((demo) => demo.describe)
            .toList();

        for (final demoDescription in demoDescriptions)
            print(demoDescription);

        // widgetDemos[0]

        // TODO: abstract and automate.

        final String widgetDemo0 = widgetDemos[0];

        final Element widgetDemoLocation =
            find.text(widgetDemo0, skipOffstage: false).evaluate().first;
        print('Element is $widgetDemoLocation');

        // Find corresponding widget

        final BuildContext widgetDemoContext =
            widgetDemoLocation as BuildContext;

        print('BuildContext is $widgetDemoContext');

        final ScrollableState scrollableState = Scrollable.of(widgetDemoContext);

        print('ScrollableState is $scrollableState');

        await scrollUntilVisible(scrollableState, find.text(widgetDemo0, skipOffstage: false));

        tapOnText(widgetDemo0);

        // At the end of the test, mark as finished.
        finished = true;
      }
    );
    return GalleryApp();
  }

  Future<void> tapOnText(String text, {bool skipOffStage = false}) async {
    await controller.tap(find.text(text, skipOffstage: skipOffStage));
    print('Tapped $text');
    await Future<void>.delayed(Duration(milliseconds: 1000));
  }

  // TODO: Adapt.
  Future<void> scrollUntilVisible(
      ScrollableState scrollableState,
      Finder item,
    ) async {
    assert(scrollableState != null);
    assert(item != null);

    bool isVisible = false;
    Timer.periodic(const Duration(milliseconds: 50), (timer) {
      if (item.evaluate().isNotEmpty) {
        isVisible = true;
        timer.cancel(); // TODO: remove this if it works unexpectedly.
      }
    });

    while (!isVisible) {
      // TODO: Warning! Experimental.
      // TODO: scroll the scrollable.

      // get current position
      final double pixels = scrollableState.position.pixels;

      // compute new position
      final double newPixels = pixels + 30;

      // jump to
      scrollableState.position.jumpTo(newPixels);

      // TODO: await scroll.
      // no await needed here.

      // TODO: await a certain time.
      await Future<void>.delayed(const Duration(milliseconds: 50));
    }

    return;
  }
}

// TODO: Add automation.



/*
      () {
        print('WidgetBinding.Instance: ${WidgetsBinding.instance}');
        Timer.periodic(Duration(milliseconds: 200), (timer) {
          print('Callback : ${WidgetsBinding.instance.transientCallbackCount}');
          print('Schedule : ${WidgetsBinding.instance.hasScheduledFrame}');
          print('');
        });
      }
 */