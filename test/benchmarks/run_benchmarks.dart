import 'dart:convert' show JsonEncoder;
import 'dart:io';

import 'package:web_benchmarks/server.dart';

/// Runs the Gallery web benchmarks and reports the benchmark data.
Future<void> main() async {
  print('Starting web benchmark tests ...');

  final taskResult = await serveWebBenchmark(
    benchmarkAppDirectory: Directory.current.absolute,
    entryPoint: 'test/benchmarks/client.dart',
    useCanvasKit: false,
  );

  print('Web benchmark tests finished.');

  print('==== Results ====');

  print(const JsonEncoder.withIndent('  ').convert(taskResult.toJson()));

  print('==== End of results ====');
}
