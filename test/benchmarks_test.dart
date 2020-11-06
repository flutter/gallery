import 'dart:convert' show JsonEncoder;
import 'dart:io';

import 'package:gallery/benchmarks/common.dart';
import 'package:test/test.dart';
import 'package:web_benchmarks/server.dart';

final listOfBenchmarks = <String>[
  galleryStudiesPerf,
  galleryUnanimatedPerf,
  galleryAnimatedPerf,
  galleryScrollPerf,
];

final metricList = <String>[
  'preroll_frame',
  'apply_frame',
  'drawFrameDuration',
];

final valueList = <String>[
  'average',
  'outlierAverage',
  'outlierRatio',
  'noise',
];

/// Tests that the Gallery web benchmarks are run and reported correctly.
Future<void> main() async {
  test('Can run a web benchmark', () async {
    print ('Starting web benchmark tests ...');

    final taskResult = await serveWebBenchmark(
      benchmarkAppDirectory: Directory.current.absolute,
      entryPoint: 'lib/benchmarks/client.dart',
      useCanvasKit: false,
    );

    print ('Web benchmark tests finished.');

    expect(taskResult.scores.keys, hasLength(listOfBenchmarks.length));

    for (final benchmarkName in listOfBenchmarks) {
      expect(
        taskResult.scores[benchmarkName],
        hasLength(metricList.length * valueList.length + 1),
      );

      for (final metricName in metricList) {
        for (final valueName in valueList) {
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

