// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:gallery/data/demos.dart';
import 'package:gallery/l10n/gallery_localizations_en.dart';
import 'package:gallery/main.dart';

import 'recorder.dart';
import 'scroll.dart';

const Duration _initialWaitingDuration = Duration(milliseconds: 1500);

// TODO: update documentation.
// These names must match the output of GalleryDemo.describe in
// lib/data/demos.dart.
const List<String> _demosWithAnimation = <String>[
  'Progress indicators@material',
  'Activity indicator@cupertino',
  'Colors@reference',
];

const Duration _defaultWaitingDuration = Duration(seconds: 3);

// TODO: update documentation.
class GalleryRecorder extends CustomizedWidgetRecorder {
  GalleryRecorder() : super(name: benchmarkName);

  static const String benchmarkName = 'gallery_perf';

  bool finished = false;
  LiveWidgetController controller;

  @override
  bool shouldContinue() => !finished || profile.shouldContinue();

  @override
  Widget createWidget() {
    // TODO: Set up future for automation.
    Future<void>.delayed(_initialWaitingDuration, automateGestures);
    return const GalleryApp();
  }

  Future<void> automateGestures() async {
    await animationStops();

    controller = LiveWidgetController(
        WidgetsBinding.instance
    );

    // Find all demos

    final demoDescriptions = allGalleryDemos(GalleryLocalizationsEn())
        .map((demo) => demo.describe)
        .toList();

    print('==== List of demos ====');
    for (final demo in demoDescriptions) {
      print(demo);
    }
    print('==== End of list of demos ====');

    // TODO: abstract and automate here.

    bool finishedStudyDemos = false;

    for (final demo in demoDescriptions) {
      if (!finishedStudyDemos && ! demo.contains('@study')) {
        finishedStudyDemos = true;

        await scrollUntilVisible(
          element: find.text('Categories').evaluate().single,
          strict: true,
        );
      }

      final Element demoButton =
          find.byKey(ValueKey(demo), skipOffstage: false)
              .evaluate().single;

      await scrollUntilVisible(
        element: demoButton,
      );

      print('$demo | Started');

      for (var i = 0; i < 2; ++i) {
        print('$demo | Started run $i');

        await controller.tap(find.byKey(ValueKey(demo)));

        if (_demosWithAnimation.contains(demo)) {
          await Future<void>.delayed(_defaultWaitingDuration);
        } else {
          await animationStops();
        }

        await controller.tap(find.byKey(const ValueKey('Back')));

        await animationStops();
        print('$demo | Finished run $i');
      }
      print('$demo | Finished');
    }

    // At the end of the test, mark as finished.
    finished = true;
  }

}
