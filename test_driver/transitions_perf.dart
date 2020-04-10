// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:convert' show JsonEncoder;

import 'package:flutter_driver/driver_extension.dart';
import 'package:gallery/data/demos.dart';
import 'package:gallery/l10n/gallery_localizations_en.dart';
import 'package:gallery/main.dart' as gallery;

Future<String> _handleMessages(String message) async {
  assert(message == 'demoDescriptions');

  final demoDescriptions = allGalleryDemos(GalleryLocalizationsEn())
      .map((demo) => demo.describe)
      .toList();
  return const JsonEncoder.withIndent('  ').convert(demoDescriptions);
}

void main() {
  enableFlutterDriverExtension(handler: _handleMessages);
  gallery.main();
}
