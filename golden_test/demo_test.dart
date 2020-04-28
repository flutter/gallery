// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gallery/data/demos.dart';

import 'package:gallery/main.dart';
import 'package:gallery/pages/category_list_item.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'testing/font_loader.dart';
import 'testing/precache_images.dart';
import 'testing/util.dart';

const demoBannerRoute = '/demo/banner';

void main() {
  group('mobile', () {
    testWidgets('demo banner page matches golden screenshot', (tester) async {
      await setUpBinding(tester);
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(initialRoute: demoBannerRoute),
        homeAssets,
      );
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/demo_banner_mobile_light.png'),
      );
    });

    testWidgets('dark demo banner page matches golden screenshot',
        (tester) async {
      await setUpBinding(tester, brightness: Brightness.dark);
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(initialRoute: demoBannerRoute),
        homeAssets,
      );
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/demo_banner_mobile_dark.png'),
      );
    });
  });

  group('desktop', () {
    testWidgets('demo banner page matches golden screenshot', (tester) async {
      await setUpBinding(tester, size: desktopSize);
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(initialRoute: demoBannerRoute),
        homeAssets,
      );
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/demo_banner_desktop_light.png'),
      );
    });

    testWidgets('dark demo banner page matches golden screenshot',
        (tester) async {
      await setUpBinding(
        tester,
        size: desktopSize,
        brightness: Brightness.dark,
      );
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(initialRoute: demoBannerRoute),
        homeAssets,
      );
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/demo_banner_desktop_dark.png'),
      );
    });
  });
}
