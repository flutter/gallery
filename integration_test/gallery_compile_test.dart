// Copyright 2020 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:io';

import 'package:test/test.dart';
import 'package:path/path.dart' as path;

// Benchmark size in kB.
const int bundleSizeBenchmark = 4000;
const int gzipBundleSizeBenchmark = 1000;

void main() {
  group('Web Compile', () {
    test('bundle size', () async {
      final js = path.join(
        Directory.current.path,
        'build',
        'web',
        'main.dart.js',
      );
      await _runProcess('flutter', [
        'build',
        'web',
        '-v',
        '--release',
        '--no-pub',
      ]);
      await _runProcess('gzip', ['-k', js]);
      final bundleSize = await _measureSize(js);
      final gzipBundleSize = await _measureSize(js + '.gz');

      if (bundleSize > bundleSizeBenchmark) {
        fail(
            'The size the compiled web build "$js" was $bundleSize kB. This is '
            'larger than the benchmark that was set at $bundleSizeBenchmark kB.'
            '\n\n'
            'The build size should be as minimal as possible to reduce the web '
            'app’s initial startup time. If this change is intentional, and'
            ' expected, please increase the constant "bundleSizeBenchmark".');
      } else if (gzipBundleSize > gzipBundleSizeBenchmark) {
        fail('The size the compiled and gzipped web build "$js" was'
            ' $gzipBundleSize kB. This is larger than the benchmark that was '
            'set at $gzipBundleSizeBenchmark kB.\n\n'
            'The build size should be as minimal as possible to reduce the '
            'web app’s initial startup time. If this change is intentional, and'
            ' expected, please increase the constant "gzipBundleSizeBenchmark".');
      }
    }, timeout: const Timeout(Duration(minutes: 5)));
  });
}

Future<int> _measureSize(String file) async {
  final result = await _runProcess('du', ['-k', file]);
  return int.parse(
      (result.stdout as String).split(RegExp(r'\s+')).first.trim());
}

Future<ProcessResult> _runProcess(
    String executable, List<String> arguments) async {
  final result = await Process.run(executable, arguments);
  stdout.write(result.stdout);
  stderr.write(result.stderr);
  return result;
}
