// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/studies/starter/home.dart';

const _primaryColor = Color(0xFF6200EE);

class StarterApp extends StatelessWidget {
  static String defaultRoute = '/starter';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: GalleryLocalizations.of(context).starterAppTitle,
      debugShowCheckedModeBanner: false,
      localizationsDelegates: GalleryLocalizations.localizationsDelegates,
      supportedLocales: GalleryLocalizations.supportedLocales,
      locale: GalleryOptions.of(context).locale,
      initialRoute: StarterApp.defaultRoute,
      routes: {
        StarterApp.defaultRoute: (context) => _Home(),
      },
      home: _Home(),
      theme: ThemeData(
        primaryColor: _primaryColor,
        highlightColor: Colors.transparent,
        colorScheme: ColorScheme(
          primary: _primaryColor,
          primaryVariant: const Color(0xFF3700B3),
          secondary: const Color(0xFF03DAC6),
          secondaryVariant: const Color(0xFF018786),
          background: Colors.white,
          surface: Colors.white,
          onBackground: Colors.black,
          error: const Color(0xFFB00020),
          onError: Colors.white,
          onPrimary: Colors.white,
          onSecondary: Colors.black,
          onSurface: Colors.black,
          brightness: Brightness.light,
        ),
        dividerTheme: DividerThemeData(
          thickness: 1,
          color: const Color(0xFFE5E5E5),
        ),
        platform: GalleryOptions.of(context).platform,
      ),
    );
  }
}

class _Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ApplyTextOptions(
      child: HomePage(),
    );
  }
}
