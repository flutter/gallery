import 'dart:convert' show JsonEncoder;

import 'package:web_benchmarks/server.dart';

import 'project_root_directory.dart';

/// Runs the Gallery web benchmarks and reports the benchmark data.
Future<void> main() async {
  print('Starting web benchmark tests ...');

  final taskResult = await serveWebBenchmark(
    benchmarkAppDirectory: projectRootDirectory(),
    entryPoint: 'test/benchmarks/client.dart',
    useCanvasKit: false,
  );

  print('Web benchmark tests finished.');

  print('==== Results ====');

  print(const JsonEncoder.withIndent('  ').convert(taskResult.toJson()));

  print('==== End of results ====');
}
