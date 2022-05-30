// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MaterialDemoThemeData {
  static final themeData = ThemeData(
      colorScheme: _colorScheme,
      canvasColor: _colorScheme.background,
      highlightColor: Colors.transparent,
      indicatorColor: _colorScheme.onPrimary,
      primaryColor: _colorScheme.primary,
      backgroundColor: Colors.white,
      scaffoldBackgroundColor: _colorScheme.background,
      typography: Typography.material2018(
        platform: defaultTargetPlatform,
      ),
      visualDensity: VisualDensity.standard,
      // Component themes
      appBarTheme: AppBarTheme(
        color: _colorScheme.primary,
        iconTheme: IconThemeData(color: _colorScheme.onPrimary),
      ),
      bottomAppBarTheme: BottomAppBarTheme(
        color: _colorScheme.primary,
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.resolveWith<Color?>((states) {
          return states.contains(MaterialState.selected)
              ? _colorScheme.primary
              : null;
        }),
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateProperty.resolveWith<Color?>((states) {
          return states.contains(MaterialState.selected)
              ? _colorScheme.primary
              : null;
        }),
      ),
      snackBarTheme: const SnackBarThemeData(
        behavior: SnackBarBehavior.floating,
      ),
      switchTheme: SwitchThemeData(
        thumbColor: MaterialStateProperty.resolveWith<Color?>((states) {
          return states.contains(MaterialState.selected)
              ? _colorScheme.primary
              : null;
        }),
        trackColor: MaterialStateProperty.resolveWith<Color?>((states) {
          return states.contains(MaterialState.selected)
              ? _colorScheme.primary
              : null;
        }),
      ));

  static const _colorScheme = ColorScheme(
    primary: Color(0xFF6200EE),
    primaryContainer: Color(0xFF6200EE),
    secondary: Color(0xFFFF5722),
    secondaryContainer: Color(0xFFFF5722),
    background: Colors.white,
    surface: Color(0xFFF2F2F2),
    onBackground: Colors.black,
    onSurface: Colors.black,
    error: Colors.red,
    onError: Colors.white,
    onPrimary: Colors.white,
    onSecondary: Colors.white,
    brightness: Brightness.light,
  );
}
