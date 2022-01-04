// @dart=2.9

import 'dart:convert' show JsonEncoder;
import 'dart:io';

import 'package:web_benchmarks/server.dart';

import 'project_root_directory.dart';

/// Runs the Gallery web benchmarks and reports the benchmark data.
Future<void> main() async {
  stdout.writeln('Starting web benchmark tests ...');

  final taskResult = await serveWebBenchmark(
    benchmarkAppDirectory: projectRootDirectory(),
    entryPoint: 'test/benchmarks/client.dart',
    useCanvasKit: false,
  );

  stdout.writeln('Web benchmark tests finished.');

  stdout.writeln('==== Results ====');

  stdout
      .writeln(const JsonEncoder.withIndent('  ').convert(taskResult.toJson()));

  stdout.writeln('==== End of results ====');
}
