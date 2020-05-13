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

const List<String> _demosWithAnimation = <String>[
  'Progress indicators@material',
  'Activity indicator@cupertino',
  'Colors@other',
];

const Duration _defaultWaitingDuration = Duration(seconds: 3);

enum DemoType {
  study,
  animatedWidget,
  unanimatedWidget,
}

DemoType typeOfDemo(String demo) {
  if (demo.contains('@study')) {
    return DemoType.study;
  } else if (_demosWithAnimation.contains(demo)) {
    return DemoType.animatedWidget;
  } else {
    return DemoType.unanimatedWidget;
  }
}

/// A recorder that measures frame building durations for the Gallery.
class GalleryRecorder extends CustomizedWidgetRecorder {
  GalleryRecorder({
    @required this.benchmarkName,
    @required this.reporter,
    @required this.runCriterion,
    this.testScrollsOnly = false,
  }) : super(name: benchmarkName);

  final String benchmarkName;
  final void Function(String) reporter;
  final bool Function(String) runCriterion;
  final bool testScrollsOnly;

  bool finished = false;
  LiveWidgetController controller;

  @override
  bool shouldContinue() => !finished || profile.shouldContinue();

  /// An iterable that generates all demo names.
  Iterable<String> get demoNames =>
      allGalleryDemos(GalleryLocalizationsEn()).map((demo) => demo.describe);

  @override
  Widget createWidget() {
    Future<void>.delayed(
      _initialWaitingDuration,
      testScrollsOnly ? automateScrolls : automateDemoGestures,
    );
    return const GalleryApp();
  }

  /// Opens and quits demos that are specified by [runCriterion], twice.
  Future<void> automateDemoGestures() async {
    await animationStops();

    controller = LiveWidgetController(WidgetsBinding.instance);

    reporter('==== List of demos to be run ====');
    for (final demo in demoNames) {
      if (!runCriterion(demo)) continue;
      reporter(demo);
    }
    reporter('==== End of list of demos to be run ====');

    var finishedStudyDemos = false;

    for (final demo in demoNames) {
      if (!finishedStudyDemos && typeOfDemo(demo) != DemoType.study) {
        finishedStudyDemos = true;

        await scrollUntilVisible(
          element: find.text('Categories').evaluate().single,
          strict: true,
          animated: false,
        );
      }

      final demoButton =
          find.byKey(ValueKey(demo), skipOffstage: false).evaluate().single;

      await scrollUntilVisible(element: demoButton, animated: false);

      // Skip demo if it does not pass `runCriterion`.
      // This continue statement is placed here because we need to scroll
      // through each `Scrollable` to find the `demoButton`.
      if (!runCriterion(demo)) continue;

      reporter('Running demo "$demo"');

      for (var i = 0; i < 2; ++i) {
        await controller.tap(find.byKey(ValueKey(demo)));

        if (typeOfDemo(demo) == DemoType.animatedWidget) {
          await Future<void>.delayed(_defaultWaitingDuration);
        } else {
          await animationStops();
        }

        await controller.tap(find.byKey(const ValueKey('Back')));

        await animationStops();
      }
    }

    reporter('All demos finished.');

    // At the end of the test, mark as finished.
    finished = true;
  }

  /// Scrolls various parts of the gallery.
  Future<void> automateScrolls() async {
    reporter('Running scrolling test.');
    // Extract categories.
    String categoryOf(String demo) {
      final atSymbolIndex = demo.lastIndexOf('@');
      if (atSymbolIndex < 0) {
        return '';
      } else {
        return demo.substring(atSymbolIndex + 1);
      }
    }

    // Select a demo from each category, so that we can test scrolling each one.
    final coveredCategories = <String>{};
    final selectedDemos = <String>[];

    for (final demo in demoNames) {
      final category = categoryOf(demo);
      if (!coveredCategories.contains(category)) {
        coveredCategories.add(category);
        selectedDemos.add(demo);
      }
    }

    var scrolled = false;

    // For each category
    for (final demo in selectedDemos) {
      // Scroll to that category
      if (!scrolled && categoryOf(demo) != 'study') {
        scrolled = true;
        await scrollUntilVisible(
          element: find.text('Categories').evaluate().single,
          strict: true,
        );
      } else if (scrolled && categoryOf(demo) == 'study') {
        scrolled = false;
        final pageScrollable =
            Scrollable.of(find.text('Categories').evaluate().single);
        await scrollToExtreme(scrollable: pageScrollable, toEnd: false);
      }

      // Scroll that scrollable
      final demoButton =
          find.byKey(ValueKey(demo), skipOffstage: false).evaluate().single;
      final scrollable = Scrollable.of(demoButton);

      for (var i = 0; i < 2; ++i) {
        await scrollToExtreme(scrollable: scrollable, toEnd: true);
        await scrollToExtreme(scrollable: scrollable, toEnd: false);
      }
    }

    reporter('Scrolling test finished.');
    finished = true;
  }
}
