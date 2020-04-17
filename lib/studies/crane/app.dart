// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/studies/crane/backdrop.dart';
import 'package:gallery/studies/crane/eat_form.dart';
import 'package:gallery/studies/crane/fly_form.dart';
import 'package:gallery/studies/crane/sleep_form.dart';
import 'package:gallery/studies/crane/theme.dart';

class CraneApp extends StatelessWidget {
  const CraneApp();

  static const String defaultRoute = '/crane';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crane',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: GalleryLocalizations.localizationsDelegates,
      supportedLocales: GalleryLocalizations.supportedLocales,
      locale: GalleryOptions.of(context).locale,
      initialRoute: CraneApp.defaultRoute,
      routes: {
        CraneApp.defaultRoute: (context) => const _Home(),
      },
      theme: craneTheme.copyWith(
        platform: GalleryOptions.of(context).platform,
      ),
      darkTheme: craneTheme.copyWith(
        platform: GalleryOptions.of(context).platform,
      ),
    );
  }
}

class _Home extends StatelessWidget {
  const _Home();

  @override
  Widget build(BuildContext context) {
    return const ApplyTextOptions(
      child: Backdrop(
        frontLayer: SizedBox(),
        backLayerItems: [
          FlyForm(),
          SleepForm(),
          EatForm(),
        ],
        frontTitle: Text('CRANE'),
        backTitle: Text('MENU'),
      ),
    );
  }
}
