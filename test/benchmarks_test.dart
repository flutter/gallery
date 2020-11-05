import 'dart:convert' show JsonEncoder;

import 'package:test/test.dart';

import 'package:gallery/benchmarks/client.dart' as client;
import 'package:gallery/benchmarks/run_benchmarks.dart';

Future<void> main() async {
  test('Can run a web benchmark', () async {
    print ('Starting web benchmark tests ...');

    final taskResult = await serveGalleryWebBenchmarks();

    print ('Web benchmark tests finished.');

    for (final benchmarkName in client.benchmarks.keys) {
      for (final metricName in <String>[
        'preroll_frame',
        'apply_frame',
        'drawFrameDuration',
      ]) {
        for (final valueName in <String>[
          'average',
          'outlierAverage',
          'outlierRatio',
          'noise',
        ]) {
          expect(
            taskResult.scores[benchmarkName].where(
              (score) => score.metric == '$metricName.$valueName',
            ),
            hasLength(1),
          );
        }
      }

      expect(
        taskResult.scores[benchmarkName].where(
          (score) => score.metric == 'totalUiFrame.average',
        ),
        hasLength(1),
      );
    }

    expect(
      const JsonEncoder.withIndent('  ').convert(taskResult.toJson()),
      isA<String>(),
    );
  }, timeout: Timeout.none);
}

