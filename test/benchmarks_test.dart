import 'dart:convert';
import 'dart:io';

import 'package:web_benchmarks/server.dart';

Future<void> main() async {
  print ('Starting...');

  final taskResult = await serveWebBenchmark(
    benchmarkAppDirectory: Directory.current,
    entryPoint: 'lib/benchmarks/client.dart',
    useCanvasKit: false,
  );

  print ('Done.');

  print ((const JsonEncoder.withIndent('  ')).convert(taskResult.toJson()));
}

