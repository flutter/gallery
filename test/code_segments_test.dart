// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:test/test.dart';

import '../tool/codeviewer_cli/segment_generator.dart';
import 'utils.dart';

void main() {
  bool compareCodeSegments(String a, String b) {
    return standardizeLineEndings(a) == standardizeLineEndings(b);
  }

  test('verify code segments are up to date', () async {
    final currentCodeSegments = readCodeSegments();
    var newCodeSegments = await getCodeSegments();

    expect(compareCodeSegments(currentCodeSegments, newCodeSegments), true,
        reason: 'code_segments.dart is not up to date. '
            'Did you forget to run `flutter pub run grinder update-code-segments`?');
  }, onPlatform: <String, dynamic>{
    'linux': [
      const Skip('TODO: figure out why this test fails on Linux.'),
    ],
  });
}
