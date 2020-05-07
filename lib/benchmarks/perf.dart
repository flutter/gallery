// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
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
      const Duration(milliseconds: 1500),
      () async {
        await animationStops();

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

        for (final demo in demoDescriptions.sublist(3, 7)) {
          if (!finishedStudyDemos && ! demo.contains('@study')) {
            finishedStudyDemos = true;

            await scrollUntilVisible(
              element: find.text('Categories').evaluate().single,
              strict: true,
              animated: true,
            );
          }

          final Element demoButton =
              find.byKey(ValueKey(demo), skipOffstage: false)
              .evaluate().single;

          for (var i = 0; i < 2; ++i) {
            print('$demo | Run $i');

            await scrollUntilVisible(
              element: demoButton,
              animated: true,
            );

            await controller.tap(find.byKey(ValueKey(demo)));

            if (_unsynchronizedDemos.contains(demo)) {
              await Future<void>.delayed(const Duration(seconds: 3));
            } else {
              await animationStops();
            }

            await controller.tap(find.byKey(const ValueKey('Back')));

            await animationStops();
          }
          print('$demo | Finished');
        }

        // At the end of the test, mark as finished.
        finished = true;
      }
    );
    return const GalleryApp();
  }

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