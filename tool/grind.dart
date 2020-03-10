// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:grinder/grinder.dart';
import 'package:path/path.dart' as path;

void main(List<String> args) => grind(args);

@Task('Get packages')
Future<void> pubGet({String directory}) async {
  await _runProcess(
    'flutter',
    ['pub', 'get', if (directory != null) directory],
  );
}

@Task('Format dart files')
Future<void> format({String path = '.'}) async {
  await _runProcess('flutter', ['format', path]);
}

@Task('Generate localizations files')
Future<void> generateLocalizations() async {
  final l10nScriptFile = path.join(
    _flutterRootPath(),
    'dev',
    'tools',
    'localization',
    'bin',
    'gen_l10n.dart',
  );

  Dart.run(l10nScriptFile, arguments: [
    '--template-arb-file=intl_en.arb',
    '--output-localization-file=gallery_localizations.dart',
    '--output-class=GalleryLocalizations',
    '--preferred-supported-locales=["en"]'
  ]);
  await format(path: path.join('lib', 'l10n'));
}

@Task('Transform arb to xml for English')
@Depends(generateLocalizations)
Future<void> l10n() async {
  final l10nPath =
      path.join(Directory.current.path, 'tool', 'l10n_cli', 'main.dart');
  Dart.run(l10nPath);
}

@Task('Verify xml localizations')
Future<void> verifyL10n() async {
  final l10nPath =
      path.join(Directory.current.path, 'tool', 'l10n_cli', 'main.dart');

  // Run the tool to transform arb to xml, and write the output to stdout.
  final xmlOutput = Dart.run(l10nPath, arguments: ['--dry-run'], quiet: true);

  // Read the original xml file.
  final xmlPath =
      path.join(Directory.current.path, 'lib', 'l10n', 'intl_en_US.xml');
  final expectedXmlOutput = await File(xmlPath).readAsString();

  if (xmlOutput.trim() != expectedXmlOutput.trim()) {
    stderr.writeln(
      'The contents of $xmlPath are different from that produced by '
      'l10n_cli. Did you forget to run `flutter pub run grinder '
      'l10n` after updating an .arb file?',
    );
    exit(1);
  }
}

@Task('Update code segments')
Future<void> updateCodeSegments() async {
  final codeviewerPath =
      path.join(Directory.current.path, 'tool', 'codeviewer_cli', 'main.dart');

  Dart.run(codeviewerPath);
  final codeSegmentsPath = path.join('lib', 'codeviewer', 'code_segments.dart');
  await format(path: codeSegmentsPath);
}

@Task('Verify code segments')
Future<void> verifyCodeSegments() async {
  final codeviewerPath =
      path.join(Directory.current.path, 'tool', 'codeviewer_cli', 'main.dart');

  // We use stdin and stdout to write and format the code segments, to avoid
  // creating any files.
  final codeSegmentsUnformatted =
      Dart.run(codeviewerPath, arguments: ['--dry-run'], quiet: true);
  final codeSegmentsFormatted = await _startProcess(
    path.normalize(path.join(dartVM.path, '../dartfmt')),
    input: codeSegmentsUnformatted,
  );

  // Read the original code segments file.
  final codeSegmentsPath = path.join(
      Directory.current.path, 'lib', 'codeviewer', 'code_segments.dart');
  final expectedCodeSegmentsOutput =
      await File(codeSegmentsPath).readAsString();

  if (codeSegmentsFormatted.trim() != expectedCodeSegmentsOutput.trim()) {
    stderr.writeln(
      'The contents of $codeSegmentsPath are different from that produced by '
      'codeviewer_cli. Did you forget to run `flutter pub run grinder '
      'update-code-segments` after updating a demo?',
    );
    exit(1);
  }
}

Future<void> _runProcess(String executable, List<String> arguments) async {
  final result = await Process.run(executable, arguments);
  stdout.write(result.stdout);
  stderr.write(result.stderr);
}

// Function to make sure we capture all of the stdout.
// Reference: https://github.com/dart-lang/sdk/issues/31666
Future<String> _startProcess(String executable,
    {List<String> arguments = const [], String input}) async {
  final output = <int>[];
  final completer = Completer<int>();
  final process = await Process.start(executable, arguments);
  process.stdin.writeln(input);
  process.stdout.listen(
    (event) {
      output.addAll(event);
    },
    onDone: () async => completer.complete(await process.exitCode),
  );
  await process.stdin.close();

  final exitCode = await completer.future;
  if (exitCode != 0) {
    stderr.write(
      'Running "$executable ${arguments.join(' ')}" failed with $exitCode.\n',
    );
    exit(exitCode);
  }
  return Future<String>.value(utf8.decoder.convert(output));
}

/// Return the flutter root path from the environment variables.
String _flutterRootPath() {
  final separator = (Platform.isWindows) ? ';' : ':';
  final flutterBinPath =
      Platform.environment['PATH'].split(separator).lastWhere((setting) {
    return path.canonicalize(setting).endsWith(path.join('flutter', 'bin'));
  });
  return Directory(flutterBinPath).parent.path;
}
