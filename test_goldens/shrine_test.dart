// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:gallery/main.dart';
import 'package:gallery/studies/shrine/supplemental/product_card.dart';

import 'testing/precache_images.dart';
import 'testing/util.dart';

void main() {
  group('mobile', () {
    testWidgets(
      'shrine displays shopping cart correctly',
      (tester) async {
        await setUpBinding(tester, size: mobileSize);
        await pumpWidgetWithImages(
          tester,
          const GalleryApp(initialRoute: '/shrine'),
          shrineAssets,
        );
        await tester.pumpAndSettle();

        await tester.tap(
          find.byWidgetPredicate(
            (widget) => widget is Text && widget.data == 'NEXT',
          ),
        );
        await tester.pumpAndSettle();

        await tester.tap(find.byType(MobileProductCard).first);
        await tester.tap(find.byType(MobileProductCard).at(1));
        await tester.pumpAndSettle();

        await expectLater(
          find.byType(GalleryApp),
          matchesGoldenFile('goldens/shrine_mobile.png'),
        );
      },
    );
  });

  group('desktop', () {
    testWidgets(
      'shrine displays shopping cart correctly',
      (tester) async {
        await setUpBinding(tester, size: desktopSize);
        await pumpWidgetWithImages(
          tester,
          const GalleryApp(initialRoute: '/shrine'),
          shrineAssets,
        );
        await tester.pumpAndSettle();

        await tester.tap(
          find.byWidgetPredicate(
            (widget) => widget is Text && widget.data == 'NEXT',
          ),
        );
        await tester.pumpAndSettle();

        await tester.tap(find.byType(DesktopProductCard).first);
        await tester.tap(find.byType(DesktopProductCard).at(1));
        await tester.pumpAndSettle();

        await expectLater(
          find.byType(GalleryApp),
          matchesGoldenFile('goldens/shrine_desktop.png'),
        );
      },
    );
  });
}
