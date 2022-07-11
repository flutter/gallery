// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:flutter_localized_locales/flutter_localized_locales.dart';
import 'package:gallery/constants.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/pages/backdrop.dart';
import 'package:gallery/pages/splash.dart';
import 'package:gallery/routes.dart';
import 'package:gallery/themes/gallery_theme_data.dart';
import 'package:google_fonts/google_fonts.dart';

export 'package:gallery/data/demos.dart' show pumpDeferredLibraries;

void main() {
  GoogleFonts.config.allowRuntimeFetching = false;
  runApp(const GalleryApp());
}

class GalleryApp extends StatelessWidget {
  const GalleryApp({
    super.key,
    this.initialRoute,
    this.isTestMode = false,
  });

  final String? initialRoute;
  final bool isTestMode;

  @override
  Widget build(BuildContext context) {
    return ModelBinding(
      initialModel: GalleryOptions(
        themeMode: ThemeMode.system,
        textScaleFactor: systemTextScaleFactorOption,
        customTextDirection: CustomTextDirection.localeBased,
        locale: null,
        timeDilation: timeDilation,
        platform: defaultTargetPlatform,
        isTestMode: isTestMode,
      ),
      child: Builder(
        builder: (context) {
          final options = GalleryOptions.of(context);
          return MaterialApp(
            restorationScopeId: 'rootGallery',
            title: 'Flutter Gallery',
            debugShowCheckedModeBanner: false,
            themeMode: options.themeMode,
            theme: GalleryThemeData.lightThemeData.copyWith(
              platform: options.platform,
            ),
            darkTheme: GalleryThemeData.darkThemeData.copyWith(
              platform: options.platform,
            ),
            localizationsDelegates: const [
              ...GalleryLocalizations.localizationsDelegates,
              LocaleNamesLocalizationsDelegate()
            ],
            initialRoute: initialRoute,
            supportedLocales: GalleryLocalizations.supportedLocales,
            locale: options.locale,
            localeListResolutionCallback: (locales, supportedLocales) {
              deviceLocale = locales?.first;
              return basicLocaleListResolution(locales, supportedLocales);
            },
            onGenerateRoute: RouteConfiguration.onGenerateRoute,
          );
        },
      ),
    );
  }
}

class RootPage extends StatelessWidget {
  const RootPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const ApplyTextOptions(
      child: SplashPage(
        child: Backdrop(),
      ),
    );
  }
}
