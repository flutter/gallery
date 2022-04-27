// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

/// Precache images to make sure they show up in golden tests.
Future<void> pumpWidgetWithImages(
  WidgetTester tester,
  Widget widget,
  List<AssetImage> assets,
) async {
  Future<void>? precacheFuture;
  await tester.pumpWidget(
    Builder(builder: (buildContext) {
      precacheFuture = tester.runAsync(() async {
        await Future.wait([
          for (final asset in assets)
            precacheImage(
              asset,
              buildContext,
            ),
        ]);
      });
      return widget;
    }),
  );
  await precacheFuture;
}
