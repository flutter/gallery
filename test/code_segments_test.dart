// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart=2.9

import 'package:test/test.dart';

import '../tool/codeviewer_cli/segment_generator.dart';
import 'utils.dart';

void main() {
  test('verify code segments are up to date', () async {
    final currentCodeSegments = readCodeSegments();
    var newCodeSegments = await getCodeSegments();

    expect(standardizeLineEndings(newCodeSegments),
        standardizeLineEndings(currentCodeSegments),
        reason: 'code_segments.dart is not up to date. '
            'Did you forget to run `flutter pub run grinder update-code-segments`?');
  });
}
