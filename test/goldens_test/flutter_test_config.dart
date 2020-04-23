// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flare_flutter/flare_testing.dart';
import 'package:flutter_test/flutter_test.dart';

import 'testing/font_loader.dart';

Future<void> main(FutureOr<void> Function() testMain) async {
  TestWidgetsFlutterBinding.ensureInitialized();
  FlareTesting.setup();
  await loadFonts();
  await testMain();
}
