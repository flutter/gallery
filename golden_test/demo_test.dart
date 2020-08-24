// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:gallery/main.dart';

import 'testing/precache_images.dart';
import 'testing/util.dart';

// The banner demo is used to test the layout of the demo page. The tests for
// the banner component are done inside of flutter/flutter.
const demoBannerRoute = '/demo/banner';

void main() {
  group('mobile', () {
    testWidgets('demo page matches golden screenshot', (tester) async {
      await setUpBinding(tester);
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(initialRoute: demoBannerRoute),
        homeAssets,
      );
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/demo_mobile_light.png'),
      );
    });

    testWidgets('dark demo page matches golden screenshot', (tester) async {
      await setUpBinding(tester, brightness: Brightness.dark);
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(initialRoute: demoBannerRoute),
        homeAssets,
      );
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/demo_mobile_dark.png'),
      );
    });
  });

  group('desktop', () {
    testWidgets('demo page matches golden screenshot', (tester) async {
      await setUpBinding(tester, size: desktopSize);
      await pumpWidgetWithImages(
        tester,
        const GalleryApp(initialRoute: demoBannerRoute),
        homeAssets,
      );
      await tester.pumpAndSettle();

      await expectLater(
        find.byType(GalleryApp),
        matchesGoldenFile('goldens/demo_desktop_light.png'),
      );
    });

    testWidgets('dark demo page matches golden screenshot', (tester) async {
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
        matchesGoldenFile('goldens/demo_desktop_dark.png'),
      );
    });
  });
}
