import 'dart:convert';
import 'dart:io';

import 'package:web_benchmarks/server.dart';

Future<void> main() async {
  final taskResult = await serveWebBenchmark(
    benchmarkAppDirectory: Directory('.'),
    entryPoint: 'lib/benchmarks/benchmark_list.dart',
    useCanvasKit: false,
  );

  print ((const JsonEncoder.withIndent('  ')).convert(taskResult.toJson()));
}

