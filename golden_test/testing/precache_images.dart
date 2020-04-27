// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

/// Precache images to make sure they show up in golden tests.
Future<void> pumpWidgetWithImages(
  WidgetTester tester,
  Widget widget,
  List<String> assetNames,
) async {
  Future<void> precacheFuture;
  await tester.pumpWidget(
    Builder(builder: (buildContext) {
      precacheFuture = tester.runAsync(() async {
        await Future.wait([
          for (final assetName in assetNames)
            precacheImage(
              AssetImage(assetName),
              buildContext,
            ),
        ]);
      });
      return widget;
    }),
  );
  await precacheFuture;
}
