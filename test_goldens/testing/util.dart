// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

const mobileSize = Size(540, 960);
const desktopSize = Size(1280, 850);
const homeAssets = [
  AssetImage(
    'assets/icons/cupertino/cupertino.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/icons/material/material.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/icons/reference/reference.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/logo/flutter_logo.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/reply_card.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/reply_card_dark.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/crane_card.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/crane_card_dark.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/rally_card.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/rally_card_dark.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/shrine_card.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/shrine_card_dark.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/fortnightly_card.png',
    package: 'flutter_gallery_assets',
  ),
  AssetImage(
    'assets/studies/fortnightly_card_dark.png',
    package: 'flutter_gallery_assets',
  ),
];

const shrineAssets = [
  AssetImage('0-0.jpg', package: 'shrine_images'),
  AssetImage('1-0.jpg', package: 'shrine_images'),
  AssetImage('2-0.jpg', package: 'shrine_images'),
  AssetImage('3-0.jpg', package: 'shrine_images'),
  AssetImage('4-0.jpg', package: 'shrine_images'),
  AssetImage('5-0.jpg', package: 'shrine_images'),
  AssetImage('6-0.jpg', package: 'shrine_images'),
  AssetImage('7-0.jpg', package: 'shrine_images'),
  AssetImage('8-0.jpg', package: 'shrine_images'),
  AssetImage('9-0.jpg', package: 'shrine_images'),
  AssetImage('10-0.jpg', package: 'shrine_images'),
  AssetImage('11-0.jpg', package: 'shrine_images'),
  AssetImage('12-0.jpg', package: 'shrine_images'),
  AssetImage('13-0.jpg', package: 'shrine_images'),
  AssetImage('14-0.jpg', package: 'shrine_images'),
  AssetImage('15-0.jpg', package: 'shrine_images'),
  AssetImage('16-0.jpg', package: 'shrine_images'),
  AssetImage('17-0.jpg', package: 'shrine_images'),
  AssetImage('18-0.jpg', package: 'shrine_images'),
  AssetImage('19-0.jpg', package: 'shrine_images'),
  AssetImage('20-0.jpg', package: 'shrine_images'),
  AssetImage('21-0.jpg', package: 'shrine_images'),
  AssetImage('22-0.jpg', package: 'shrine_images'),
  AssetImage('23-0.jpg', package: 'shrine_images'),
  AssetImage('24-0.jpg', package: 'shrine_images'),
  AssetImage('25-0.jpg', package: 'shrine_images'),
  AssetImage('26-0.jpg', package: 'shrine_images'),
  AssetImage('27-0.jpg', package: 'shrine_images'),
  AssetImage('28-0.jpg', package: 'shrine_images'),
  AssetImage('29-0.jpg', package: 'shrine_images'),
  AssetImage('30-0.jpg', package: 'shrine_images'),
  AssetImage('31-0.jpg', package: 'shrine_images'),
  AssetImage('32-0.jpg', package: 'shrine_images'),
  AssetImage('33-0.jpg', package: 'shrine_images'),
  AssetImage('34-0.jpg', package: 'shrine_images'),
  AssetImage('35-0.jpg', package: 'shrine_images'),
  AssetImage('36-0.jpg', package: 'shrine_images'),
  AssetImage('37-0.jpg', package: 'shrine_images'),
  AssetImage('diamond.png', package: 'shrine_images'),
  AssetImage('slanted_menu.png', package: 'shrine_images'),
];

Future<void> setUpBinding(
  WidgetTester tester, {
  Size size = mobileSize,
  Brightness brightness = Brightness.light,
}) async {
  tester.binding.window.physicalSizeTestValue = size;
  tester.binding.window.devicePixelRatioTestValue = 1.0;
  tester.binding.window.platformDispatcher.textScaleFactorTestValue = 1.0;
  tester.binding.window.platformDispatcher.platformBrightnessTestValue =
      brightness;
  addTearDown(tester.binding.window.clearAllTestValues);
}
