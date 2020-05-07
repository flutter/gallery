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

// Demos that will be backed out of within FlutterDriver.runUnsynchronized();
//
// These names must match the output of GalleryDemo.describe in
// lib/data/demos.dart.
const List<String> _unsynchronizedDemos = <String>[
  'Progress indicators@material',
  'Activity indicator@cupertino',
  'Colors@reference',
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

        // Find all demos

        final demoDescriptions = allGalleryDemos(GalleryLocalizationsEn())
            .map((demo) => demo.describe)
            .toList();

        for (final demo in demoDescriptions)
            print(demo);

        // TODO: abstract and automate here.

        bool finishedStudyDemos = false;

        for (final demo in demoDescriptions) {
          if (!finishedStudyDemos && ! demo.contains('@study')) {
            finishedStudyDemos = true;

            await realScrollUntilVisible(
              element: find.text('Categories').evaluate().single,
              strict: true,
            );
          }

          final Element demoButton =
              find.byKey(ValueKey(demo), skipOffstage: false)
              .evaluate().single;

          print('$demo | Demo button found, and it is $demoButton');
          print('$demo | Spatial >> ${demoButton.renderObject.paintBounds.size}');
          print('$demo | Spatial >> ${absoluteTopLeft(demoButton.renderObject)}');

          await realScrollUntilVisible(
            element: demoButton,
          );

          print('$demo | Scrolled');

          await animationStops();

          print('$demo | Waited for scroll to stop');

          await controller.tap(find.byKey(ValueKey(demo)));

          print('$demo | Tapped');

          if (_unsynchronizedDemos.contains(demo)) {
            await Future<void>.delayed(Duration(seconds: 3));
          } else {
            await animationStops();
          }

          print('$demo | Waited');

          await controller.tap(find.byKey(ValueKey('Back')));

          print('$demo | Tapped "Back"');

          await animationStops();

          print('$demo | Finished');
        }

        // At the end of the test, mark as finished.
        finished = true;
      }
    );
    return GalleryApp();
  }

}

// TODO: Add automation.

Future<void> animationStops() {
  final Completer stopped = Completer<void>();

  Timer.periodic(Duration(milliseconds: 50), (timer) {
    if (! WidgetsBinding.instance.hasScheduledFrame) {
      stopped.complete();
      timer.cancel();
    }
  });

  return stopped.future;
}

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