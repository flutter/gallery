// @dart=2.9

import 'dart:convert' show JsonEncoder;
import 'dart:io';

import 'package:test/test.dart';
import 'package:web_benchmarks/server.dart';

import 'benchmarks/common.dart';
import 'benchmarks/project_root_directory.dart';

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
    stdout.writeln('Starting web benchmark tests ...');

    final taskResult = await serveWebBenchmark(
      benchmarkAppDirectory: projectRootDirectory(),
      entryPoint: 'test_benchmarks/benchmarks/client.dart',
      useCanvasKit: false,
    );

    stdout.writeln('Web benchmark tests finished.');

    expect(taskResult.scores.keys, hasLength(benchmarkList.length));

    for (final benchmarkName in benchmarkList) {
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
