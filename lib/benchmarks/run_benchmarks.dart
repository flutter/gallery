import 'dart:convert';
import 'dart:io';

import 'package:web_benchmarks/server.dart';

Future<BenchmarkResults> serveGalleryWebBenchmarks() {
  return serveWebBenchmark(
    benchmarkAppDirectory: Directory.current.absolute,
    entryPoint: 'lib/benchmarks/client.dart',
    useCanvasKit: false,
  );
}

Future<void> main() async {
  final taskResult = await serveGalleryWebBenchmarks();

  print ((const JsonEncoder.withIndent('  ')).convert(taskResult.toJson()));
}

