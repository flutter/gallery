// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

import 'testing/font_loader.dart';

Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  final defaultReportTestException = reportTestException;
  reportTestException = (details, testDescription) {
    defaultReportTestException(details, testDescription);
    stdout.writeln(
      '\nThe golden tests failed. Please read test_goldens/README.md for how '
      'to update them.',
    );
  };

  TestWidgetsFlutterBinding.ensureInitialized();
  // Disabling the warning because @visibleForTesting doesn't take the testing
  // framework into account.
  // ignore: invalid_use_of_visible_for_testing_member
  // TODO(rami-a): Add back shared_preferences mocking once migrated to NNBD.
  await loadFonts();
  await testMain();
}
