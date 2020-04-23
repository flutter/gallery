import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

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
