// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart=2.9

import 'package:flutter/material.dart';
import 'package:web_benchmarks/client.dart';

import 'gallery_automator.dart';

/// A recorder that measures frame building durations for the Gallery.
class GalleryRecorder extends WidgetRecorder {
  GalleryRecorder({
    @required this.benchmarkName,
    this.shouldRunPredicate,
    this.testScrollingOnly = false,
  })  : assert(testScrollingOnly || shouldRunPredicate != null),
        super(name: benchmarkName, useCustomWarmUp: true);

  /// The name of the gallery benchmark to be run.
  ///
  /// See `common.dart` for the list of the names of all benchmarks.
  final String benchmarkName;

  /// A function that accepts the name of a demo and returns whether we should
  /// run this demo in this benchmark.
  ///
  /// See `common.dart` for examples.
  ///
  /// The name of any demo has the format `<demo-name>@<demo-type>`, such as
  /// `progress-indicator@material`.
  /// A list of all demo names can be obtained using
  /// [allGalleryDemoDescriptions].
  final bool Function(String) shouldRunPredicate;

  /// Whether this benchmark only tests scrolling.
  final bool testScrollingOnly;

  GalleryAutomator _galleryAutomator;
  bool get _finished => _galleryAutomator?.finished ?? false;

  /// Whether we should continue recording.
  @override
  bool shouldContinue() => !_finished || profile.shouldContinue();

  /// Creates the [GalleryAutomator] widget.
  @override
  Widget createWidget() {
    _galleryAutomator = GalleryAutomator(
      benchmarkName: benchmarkName,
      shouldRunPredicate: shouldRunPredicate,
      testScrollsOnly: testScrollingOnly,
      stopWarmingUpCallback: profile.stopWarmingUp,
    );
    return _galleryAutomator.createWidget();
  }
}
