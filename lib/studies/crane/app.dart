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

class CraneApp extends StatefulWidget {
  static String defaultRoute = '/crane';

  @override
  _CraneAppState createState() => _CraneAppState();
}

class _CraneAppState extends State<CraneApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crane',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: GalleryLocalizations.localizationsDelegates,
      supportedLocales: GalleryLocalizations.supportedLocales,
      locale: GalleryOptions.of(context).locale,
      home: _Home(),
      initialRoute: CraneApp.defaultRoute,
      routes: {
        CraneApp.defaultRoute: (context) => _Home(),
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
  @override
  Widget build(BuildContext context) {
    return ApplyTextOptions(
      child: Backdrop(
        frontLayer: Container(),
        backLayerItems: [
          FlyForm(index: 0),
          SleepForm(index: 1),
          EatForm(index: 2),
        ],
        frontTitle: Text('CRANE'),
        backTitle: Text('MENU'),
      ),
    );
  }
}
