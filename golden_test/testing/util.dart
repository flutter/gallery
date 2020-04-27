// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

const mobileSize = Size(540, 960);
const desktopSize = Size(1280, 850);

Future<void> setUpBinding(
  WidgetTester tester, {
  Size size = mobileSize,
  Brightness brightness = Brightness.light,
}) async {
  tester.binding.window.physicalSizeTestValue = size;
  tester.binding.window.devicePixelRatioTestValue = 1.0;
  tester.binding.window.textScaleFactorTestValue = 1.0;
  tester.binding.window.platformBrightnessTestValue = brightness;
  addTearDown(tester.binding.window.clearAllTestValues);
}
