// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_localized_locales/flutter_localized_locales.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gallery/pages/splash.dart';

import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/pages/backdrop.dart';
import 'package:gallery/themes/gallery_theme_data.dart';

import 'testing/precache_images.dart';

void main() {
  testWidgets('home page matches golden screenshot', (tester) async {
    await tester.binding.setSurfaceSize(const Size(500, 800));
    tester.binding.window.physicalSizeTestValue = const Size(500, 800);
    tester.binding.window.devicePixelRatioTestValue = 1.0;
    tester.binding.window.textScaleFactorTestValue = 1.0;
    tester.binding.addTime(const Duration(seconds: 10));
    await pumpWidgetWithImages(
      tester,
      MaterialApp(
        localizationsDelegates: const [
          ...GalleryLocalizations.localizationsDelegates,
          LocaleNamesLocalizationsDelegate(),
        ],
        debugShowCheckedModeBanner: false,
        theme: GalleryThemeData.darkThemeData,
        locale: const Locale('en_US'),
        home: ModelBinding(
          initialModel: const GalleryOptions(
            textScaleFactor: 1.0,
            isTestMode: true,
            themeMode: ThemeMode.dark,
          ),
          child: SplashPage(
            child: Backdrop(
              settingsPage: Container(),
            ),
          ),
        ),
      ),
      [
        'assets/studies/shrine_card_dark.png',
        'assets/studies/rally_card_dark.png',
        'assets/studies/crane_card_dark.png',
        'assets/icons/material/material.png',
      ],
    );
    await tester.pumpAndSettle();

    await expectLater(
      find.byType(MaterialApp),
      matchesGoldenFile('goldens/home_page.png'),
    );
  });
}
