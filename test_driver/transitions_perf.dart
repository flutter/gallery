// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:convert' show JsonEncoder;
import 'dart:ui' show window;

import 'package:flutter_driver/driver_extension.dart';
import 'package:gallery/data/demos.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/main.dart' as gallery;
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show describeEnum;

Future<String> _handleMessages(String message) async {
  assert(message == 'demoNames');

//  final localizations =
//      await _GalleryLocalizations.load(Locale(window.locale.languageCode));
//
//  return const JsonEncoder.withIndent('  ').convert(
//    allGalleryDemos(localizations)
//        .map((demo) => '${demo.title}@${describeEnum(demo.category)}')
//        .toList(),
//  );
  return '["Shrine@study"]';
}

void main() {
  enableFlutterDriverExtension(handler: _handleMessages);
  gallery.main();
}
