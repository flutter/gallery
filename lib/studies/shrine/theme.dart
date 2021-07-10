// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gallery/layout/letter_spacing.dart';
import 'package:gallery/studies/shrine/colors.dart';
import 'package:gallery/studies/shrine/supplemental/cut_corners_border.dart';
import 'package:google_fonts/google_fonts.dart';

const defaultLetterSpacing = 0.03;
const mediumLetterSpacing = 0.04;
const largeLetterSpacing = 1.0;

final ThemeData shrineTheme = _buildShrineTheme();

IconThemeData _customIconTheme(IconThemeData original) {
  return original.copyWith(color: shrineBrown900);
}

ThemeData _buildShrineTheme() {
  final base = ThemeData.light();
  return base.copyWith(
    appBarTheme: const AppBarTheme(
      systemOverlayStyle: SystemUiOverlayStyle.dark,
      elevation: 0,
    ),
    colorScheme: _shrineColorScheme,
    primaryColor: shrinePink100,
    scaffoldBackgroundColor: shrineBackgroundWhite,
    cardColor: shrineBackgroundWhite,
    errorColor: shrineErrorRed,
    primaryIconTheme: _customIconTheme(base.iconTheme),
    inputDecorationTheme: const InputDecorationTheme(
      border: CutCornersBorder(
        borderSide: BorderSide(color: shrineBrown900, width: 0.5),
      ),
      contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 16),
    ),
    textTheme: _buildShrineTextTheme(base.textTheme),
    textSelectionTheme: const TextSelectionThemeData(
      selectionColor: shrinePink100,
    ),
    primaryTextTheme: _buildShrineTextTheme(base.primaryTextTheme),
    iconTheme: _customIconTheme(base.iconTheme),
  );
}

TextTheme _buildShrineTextTheme(TextTheme base) {
  return GoogleFonts.rubikTextTheme(base
      .copyWith(
        headline5: base.headline5.copyWith(
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacingOrNone(defaultLetterSpacing),
        ),
        headline6: base.headline6.copyWith(
          fontSize: 18,
          letterSpacing: letterSpacingOrNone(defaultLetterSpacing),
        ),
        caption: base.caption.copyWith(
          fontWeight: FontWeight.w400,
          fontSize: 14,
          letterSpacing: letterSpacingOrNone(defaultLetterSpacing),
        ),
        bodyText1: base.bodyText1.copyWith(
          fontWeight: FontWeight.w500,
          fontSize: 16,
          letterSpacing: letterSpacingOrNone(defaultLetterSpacing),
        ),
        bodyText2: base.bodyText2.copyWith(
          letterSpacing: letterSpacingOrNone(defaultLetterSpacing),
        ),
        subtitle1: base.subtitle1.copyWith(
          letterSpacing: letterSpacingOrNone(defaultLetterSpacing),
        ),
        headline4: base.headline4.copyWith(
          letterSpacing: letterSpacingOrNone(defaultLetterSpacing),
        ),
        button: base.button.copyWith(
          fontWeight: FontWeight.w500,
          fontSize: 14,
          letterSpacing: letterSpacingOrNone(defaultLetterSpacing),
        ),
      )
      .apply(
        displayColor: shrineBrown900,
        bodyColor: shrineBrown900,
      ));
}

const ColorScheme _shrineColorScheme = ColorScheme(
  primary: shrinePink100,
  primaryVariant: shrineBrown900,
  secondary: shrinePink50,
  secondaryVariant: shrineBrown900,
  surface: shrineSurfaceWhite,
  background: shrineBackgroundWhite,
  error: shrineErrorRed,
  onPrimary: shrineBrown900,
  onSecondary: shrineBrown900,
  onSurface: shrineBrown900,
  onBackground: shrineBrown900,
  onError: shrineSurfaceWhite,
  brightness: Brightness.light,
);
