// Copyright 2020 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:gallery/data/demos.dart';
import 'package:gallery/main.dart';

import 'scroll.dart';

const Duration _initialWaitingDuration = Duration(milliseconds: 1500);

const List<String> _demosWithAnimation = <String>[
  'progress-indicator@material',
  'cupertino-activity-indicator@cupertino',
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

/// A class that automates the gallery.
class GalleryAutomator {
  GalleryAutomator({
    @required this.benchmarkName,
    @required this.reporter,
    @required this.reportError,
    this.shouldRunPredicate,
    this.testScrollsOnly = false,
  }) : assert(testScrollsOnly || shouldRunPredicate != null);

  final String benchmarkName;
  final void Function(String) reporter;
  final Future<void> Function(dynamic error, StackTrace stackTrace) reportError;
  final bool Function(String) shouldRunPredicate;
  final bool testScrollsOnly;

  bool finished = false;
  LiveWidgetController controller;

  /// An iterable that generates all demo names.
  Iterable<String> get demoNames => allGalleryDemoDescriptions();

  Widget createWidget() {
    Future<void>.delayed(
      _initialWaitingDuration,
      testScrollsOnly ? automateScrolls : automateDemoGestures,
    );
    return const GalleryApp();
  }

  /// Opens and quits demos that are specified by [shouldRunPredicate], twice.
  Future<void> automateDemoGestures() async {
    await animationStops();

    controller = LiveWidgetController(WidgetsBinding.instance);

    print('==== List of demos to be run ====');
    for (final demo in demoNames) {
      if (shouldRunPredicate(demo)) {
        print(demo);
      }
    }
    print('==== End of list of demos to be run ====');

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

      await scrollUntilVisible(
        element: demoButton,
        animated: false,
      );

      // Run demo if it passes `runCriterion`.
      // Note that the above scrolling is required even for demos *not*
      // satisfying `runCriterion`, because we need to scroll
      // through every `Scrollable` to find the `demoButton`.
      if (shouldRunPredicate(demo)) {
        print('Running demo "$demo"');

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
    }

    print('All demos finished.');

    // At the end of the test, mark as finished.
    finished = true;
  }

  /// Scrolls various parts of the gallery.
  Future<void> automateScrolls() async {
    print('Running scrolling test.');
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

    print('Scrolling test finished.');
    finished = true;
  }
}
