// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:gallery/main.dart';

import 'testing/precache_images.dart';
import 'testing/util.dart';

const homeAssets = [
  'assets/icons/cupertino/cupertino.png',
  'assets/icons/material/material.png',
  'assets/icons/reference/reference.png',
  'assets/logo/flutter_logo.png',
  'assets/studies/crane_card.png',
  'assets/studies/crane_card_dark.png',
  'assets/studies/rally_card.png',
  'assets/studies/rally_card_dark.png',
  'assets/studies/shrine_card.png',
  'assets/studies/shrine_card_dark.png',
  'assets/studies/fortnightly_card.png',
  'assets/studies/fortnightly_card_dark.png',
];

void main() {
  group('mobile', () {
    testWidgets('home page matches golden screenshot', (tester) async {
      await setUpBinding(tester);
      await pumpWidgetWithImages(tester, const GalleryApp(), homeAssets);
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/home_page_mobile_light.png'),
      );
    });

    testWidgets('dark home page matches golden screenshot', (tester) async {
      await setUpBinding(tester, brightness: Brightness.dark);
      await pumpWidgetWithImages(tester, const GalleryApp(), homeAssets);
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/home_page_mobile_dark.png'),
      );
    });
  });

  group('desktop', () {
    testWidgets('home page matches golden screenshot', (tester) async {
      await setUpBinding(tester, size: desktopSize);
      await pumpWidgetWithImages(tester, const GalleryApp(), homeAssets);
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/home_page_desktop_light.png'),
      );
    });

    testWidgets('dark home page matches golden screenshot', (tester) async {
      await setUpBinding(
        tester,
        size: desktopSize,
        brightness: Brightness.dark,
      );
      await pumpWidgetWithImages(tester, const GalleryApp(), homeAssets);
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/home_page_desktop_dark.png'),
      );
    });
  });
}
