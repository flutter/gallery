// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:io';

import 'package:args/args.dart';

import 'segment_generator.dart';

Future<void> main(List<String> arguments) async {
  final parser = ArgParser()
    ..addOption(
      'target',
      help: 'The file path for the output target file.',
      defaultsTo: codeSegmentsPath,
    );
  final argResults = parser.parse(arguments);

  final codeSegments = await getCodeSegments();
  File(argResults['target'] as String).writeAsStringSync(codeSegments);
}
