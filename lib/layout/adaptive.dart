// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:ui';

import 'package:adaptive_breakpoints/adaptive_breakpoints.dart';
import 'package:flutter/material.dart';

/// Returns a boolean value whether the window is considered medium or large size.
///
/// Used to build adaptive and responsive layouts.
bool isDisplayDesktop(BuildContext context) =>
    !isDisplayFoldable(context) &&
    getWindowType(context) >= AdaptiveWindowType.medium;

/// Returns boolean value whether the window is considered medium size.
///
/// Used to build adaptive and responsive layouts.
bool isDisplaySmallDesktop(BuildContext context) {
  return getWindowType(context) == AdaptiveWindowType.medium;
}

bool isDisplayFoldable(BuildContext context) {
  MediaQuery.of(context);
  MediaQueryData rootData = MediaQueryData.fromWindow(WidgetsBinding.instance.window);
  final hinge = rootData.hinge;
  if (hinge == null) {
    return false;
  } else {
    return hinge.bounds.size.aspectRatio < 1;
  }
}

/// Extension method that helps with working with the hinge specifically.
extension MediaQueryHinge on MediaQueryData {
  DisplayFeature? get hinge {
    for (final DisplayFeature e in displayFeatures) {
      if (e.type == DisplayFeatureType.hinge)
        return e;
    }
    return null;
  }
}
