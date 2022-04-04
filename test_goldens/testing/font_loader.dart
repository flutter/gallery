// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

import 'package:flutter/services.dart';

import 'package:google_fonts/src/google_fonts_family_with_variant.dart';
import 'package:google_fonts/src/google_fonts_variant.dart';
import 'package:path/path.dart' as path;

/// Load fonts to make sure they show up in golden tests.
Future<void> loadFonts() async {
  await _load(await loadFontsFromManifest()
    ..addAll(loadGoogleFonts())
    ..addAll(loadFontsFromTestingDir()));
}

Future<Map<String?, List<Future<ByteData>>>> loadFontsFromManifest() async {
  final List<dynamic> fontManifest =
      await (rootBundle.loadStructuredData<List<dynamic>>(
    'FontManifest.json',
    (data) async => json.decode(data) as List<dynamic>,
  ));

  final fontFamilyToData = <String?, List<Future<ByteData>>>{};
  for (final fontData in fontManifest) {
    final fontFamily = fontData['family'] as String?;
    final fonts = fontData['fonts'] as List<dynamic>;
    for (final font in fonts) {
      (fontFamilyToData[fontFamily] ??= [])
          .add(rootBundle.load(font['asset'] as String));
    }
  }
  return fontFamilyToData;
}

Map<String, List<Future<ByteData>>> loadFontsFromTestingDir() {
  final fontFamilyToData = <String, List<Future<ByteData>>>{};
  final currentDir = path.dirname(Platform.script.path);
  final fontsDirectory = path.join(
    currentDir,
    'test_goldens',
    'testing',
    'fonts',
  );
  for (var file in Directory(fontsDirectory).listSync()) {
    if (file is File) {
      final fontFamily =
          path.basenameWithoutExtension(file.path).split('-').first;
      (fontFamilyToData[fontFamily] ??= [])
          .add(file.readAsBytes().then((bytes) => ByteData.view(bytes.buffer)));
    }
  }
  return fontFamilyToData;
}

Map<String, List<Future<ByteData>>> loadGoogleFonts() {
  final currentDir = path.dirname(Platform.script.path);
  final googleFontsDirectory = path.join(currentDir, 'fonts', 'google_fonts');
  final fontFamilyToData = <String, List<Future<ByteData>>>{};
  final files = Directory(googleFontsDirectory).listSync();
  for (final file in files) {
    if (file is File) {
      final fileName = path.basenameWithoutExtension(file.path);
      final googleFontName = GoogleFontsFamilyWithVariant(
        family: fileName.split('-').first,
        googleFontsVariant: GoogleFontsVariant.fromApiFilenamePart(fileName),
      ).toString();
      fontFamilyToData[googleFontName] = [
        file.readAsBytes().then((bytes) => ByteData.view(bytes.buffer))
      ];
    }
  }
  return fontFamilyToData;
}

Future<void> _load(
    Map<String?, List<Future<ByteData>>> fontFamilyToData) async {
  final waitList = <Future<void>>[];
  for (final entry in fontFamilyToData.entries) {
    final loader = FontLoader(entry.key!);
    for (final data in entry.value) {
      loader.addFont(data);
    }
    waitList.add(loader.load());
  }
  await Future.wait(waitList);
}
