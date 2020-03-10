// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/letter_spacing.dart';
import 'package:gallery/studies/rally/colors.dart';
import 'package:gallery/studies/rally/home.dart';
import 'package:gallery/studies/rally/login.dart';

/// The RallyApp is a MaterialApp with a theme and 2 routes.
///
/// The home route is the main page with tabs for sub pages.
/// The login route is the initial route.
class RallyApp extends StatelessWidget {
  const RallyApp({Key key, this.navigatorKey}) : super(key: key);

  final GlobalKey<NavigatorState> navigatorKey;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      title: 'Rally',
      debugShowCheckedModeBanner: false,
      theme: _buildRallyTheme().copyWith(
        platform: GalleryOptions.of(context).platform,
      ),
      localizationsDelegates: GalleryLocalizations.localizationsDelegates,
      supportedLocales: GalleryLocalizations.supportedLocales,
      locale: GalleryOptions.of(context).locale,
      home: HomePage(),
      initialRoute: '/login',
      routes: <String, WidgetBuilder>{
        '/login': (context) => LoginPage(),
      },
    );
  }

  ThemeData _buildRallyTheme() {
    final base = ThemeData.dark();
    return ThemeData(
      scaffoldBackgroundColor: RallyColors.primaryBackground,
      primaryColor: RallyColors.primaryBackground,
      focusColor: RallyColors.focusColor,
      textTheme: _buildRallyTextTheme(base.textTheme),
      inputDecorationTheme: InputDecorationTheme(
        labelStyle: const TextStyle(
          color: RallyColors.gray,
          fontWeight: FontWeight.w500,
        ),
        filled: true,
        fillColor: RallyColors.inputBackground,
        focusedBorder: InputBorder.none,
      ),
    );
  }

  TextTheme _buildRallyTextTheme(TextTheme base) {
    return base
        .copyWith(
          // TODO: Use GoogleFonts.robotoCondensed when available
          bodyText2: base.bodyText2.copyWith(
            fontFamily: 'Roboto Condensed',
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
          bodyText1: GoogleFonts.eczar(
            fontSize: 40,
            fontWeight: FontWeight.w400,
            letterSpacing: letterSpacingOrNone(1.4),
            textStyle: base.bodyText1,
          ),
          // TODO: Use GoogleFonts.robotoCondensed when available
          button: base.button.copyWith(
            fontFamily: 'Roboto Condensed',
            fontWeight: FontWeight.w700,
            letterSpacing: letterSpacingOrNone(2.8),
          ),
          headline5: GoogleFonts.eczar(
            fontSize: 40,
            fontWeight: FontWeight.w600,
            letterSpacing: letterSpacingOrNone(1.4),
            textStyle: base.bodyText1,
          ),
        )
        .apply(
          displayColor: Colors.white,
          bodyColor: Colors.white,
        );
  }
}
