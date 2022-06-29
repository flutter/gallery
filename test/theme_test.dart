// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:gallery/themes/material_demo_theme_data.dart';
import 'package:test/test.dart';

void main() {
  test('verify former toggleableActiveColor themes are set', () async {
    const Color primaryColor = Color(0xFF6200EE);
    final ThemeData themeData = MaterialDemoThemeData.themeData;

    expect(
      themeData.checkboxTheme.fillColor!.resolve({MaterialState.selected}),
      primaryColor,
    );
    expect(
      themeData.radioTheme.fillColor!.resolve({MaterialState.selected}),
      primaryColor,
    );
    expect(
      themeData.switchTheme.thumbColor!.resolve({MaterialState.selected}),
      primaryColor,
    );
    expect(
      themeData.switchTheme.trackColor!.resolve({MaterialState.selected}),
      primaryColor.withOpacity(0.5),
    );
  });
}
