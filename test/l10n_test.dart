// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:test/test.dart';

import '../tool/l10n_cli/l10n_cli.dart';
import 'utils.dart';

void main() {
  test('verify intl_en_US.xml is up to date', () async {
    final currentXml = readEnglishXml();
    final newXml = await generateXmlFromArb();

    expect(standardizeLineEndings(currentXml), standardizeLineEndings(newXml),
        reason: 'intl_en_US.xml is not up to date. '
            'Did you forget to run `flutter pub run grinder l10n`?');
  });
}
