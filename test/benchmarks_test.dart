import 'dart:convert' show JsonEncoder;
import 'dart:io';

import 'package:test/test.dart';
import 'package:path/path.dart' as path;
import 'package:web_benchmarks/server.dart';

import 'benchmarks/common.dart';

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

bool hasPubspec(Directory directory) {
  return directory.listSync().any(
        (entity) =>
            FileSystemEntity.isFileSync(entity.path) &&
            path.basename(entity.path) == 'pubspec.yaml',
      );
}

Directory projectRootDirectory() {
  var current = Directory.current.absolute;

  while (!hasPubspec(current)) {
    if (current.path == current.parent.path) {
      throw Exception('Reached file system root when seeking project root.');
    }

    current = current.parent;
  }

  return current;
}

/// Tests that the Gallery web benchmarks are run and reported correctly.
Future<void> main() async {
  test('Can run a web benchmark', () async {
    print('Starting web benchmark tests ...');

    final rootDirectory = projectRootDirectory();

    print('rootDirectory = $rootDirectory');
    print('rootDirectory.path = ${rootDirectory.path}');

    final taskResult = await serveWebBenchmark(
      benchmarkAppDirectory: rootDirectory,
      entryPoint: 'test/benchmarks/client.dart',
      useCanvasKit: false,
    );

    print('Web benchmark tests finished.');

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
