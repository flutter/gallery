// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:gallery/main.dart';

import 'testing/precache_images.dart';
import 'testing/util.dart';

void main() {
  group('mobile', () {
    testWidgets('home page matches golden screenshot', (tester) async {
      await setUpBinding(tester);
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(),
        homeAssets,
      );
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/home_page_mobile_light.png'),
      );
    });

    testWidgets('dark home page matches golden screenshot', (tester) async {
      await setUpBinding(tester, brightness: Brightness.dark);
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(),
        homeAssets,
      );
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
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(),
        homeAssets,
      );
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
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(),
        homeAssets,
      );
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/home_page_desktop_dark.png'),
      );
    });
  });
}
