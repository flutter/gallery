// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_test/flutter_test.dart';

import 'recorder.dart';
import 'scroll.dart';

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

        /*
        for (final String demo in <String>[] /*studyDemos*/) {
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

        for (final demo in demoDescriptions)
            print(demo);

        // TODO: abstract and automate here.

        for (final demo in demoDescriptions.sublist(5)) {
          // TODO: Fix tap for "Bottom navigation@material" (#7) and (#8).

          // TODO: run the demo.

          final Element demoButton =
              find.byKey(ValueKey(demo), skipOffstage: false)
              .evaluate().single;

          print('$demo | Demo button found, and it is $demoButton');

          // TODO: Do spatial measurements on demoButton.

          print('$demo | Spatial >> ${demoButton.renderObject.paintBounds.size}');

          print('$demo | Spatial >> ${absoluteTopLeft(demoButton.renderObject)}');

          final ScrollableState scrollableState =
              Scrollable.of(demoButton);

          print('$demo | ScrollableState found, and it is $scrollableState');

          final windowSize = MediaQuery.of(demoButton).size;

          print('$demo | Window size = $windowSize');

          final RenderAbstractViewport viewport = RenderAbstractViewport.of(demoButton.renderObject);

          print('$demo | RenderAbstractViewport found, and it is $viewport');

          final RenderAbstractViewport viewport2 = RenderAbstractViewport.of(find.text('Categories').evaluate().single.renderObject);

          print('$demo | RenderAbstractViewport2 found, and it is $viewport2');

          await realScrollUntilVisible(
            element: demoButton,
          );

          continue;

          await scrollUntilVisible(
            scrollableState,
            find.byKey(ValueKey(demo)),
            elastic: {'Starter app@study'}.contains(demo),
            referenceSize: demoButton.renderObject.paintBounds.size,
          );

          print('$demo | Scrolled');

          await Future<void>.delayed(Duration(milliseconds: 1000));

          print('$demo | Waited for scroll to stop');

          await controller.tap(find.byKey(ValueKey(demo)));

          print('$demo | Tapped');

          await Future<void>.delayed(Duration(milliseconds: 1000));

          print('$demo | Waited');

          await controller.tap(find.byKey(ValueKey('Back')));

          print('$demo | Tapped "Back"');

          await Future<void>.delayed(Duration(milliseconds: 1000));

          print('$demo | Finished');
        }

        // widgetDemos[0]

        /*

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

         */

        // At the end of the test, mark as finished.
        finished = true;
      }
    );
    return GalleryApp();
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