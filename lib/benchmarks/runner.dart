// Copyright 2020 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:macrobenchmarks/src/web/bench_text_layout.dart';
import 'package:macrobenchmarks/src/web/bench_text_out_of_picture_bounds.dart';
import 'package:web_benchmarks/recorder.dart';
import 'package:web_benchmarks/driver.dart' as web_benchmarks_driver;

import 'package:gallery/benchmarks/gallery_automator.dart' show DemoType, typeOfDemo;

import 'src/web/gallery/gallery_recorder.dart';

typedef RecorderFactory = Recorder Function();

const bool isCanvasKit = bool.fromEnvironment('FLUTTER_WEB_USE_SKIA', defaultValue: false);

const String _galleryBenchmarkPrefix = 'gallery_v2';

/// List of all benchmarks that run in the devicelab.
///
/// When adding a new benchmark, add it to this map. Make sure that the name
/// of your benchmark is unique.
final Map<String, RecorderFactory> benchmarks = <String, RecorderFactory>{
  // The following benchmark is for the Flutter Gallery.
  // This benchmark is failing when run with CanvasKit, so we skip it
  // for now.
  // TODO(yjbanov): https://github.com/flutter/flutter/issues/59082
  '${_galleryBenchmarkPrefix}_studies_perf': () => GalleryRecorder(
    benchmarkName: '${_galleryBenchmarkPrefix}_studies_perf',
    shouldRunPredicate: (String demo) => typeOfDemo(demo) == DemoType.study,
  ),
  '${_galleryBenchmarkPrefix}_unanimated_perf': () => GalleryRecorder(
    benchmarkName: '${_galleryBenchmarkPrefix}_unanimated_perf',
    shouldRunPredicate: (String demo) => typeOfDemo(demo) == DemoType.unanimatedWidget,
  ),
  '${_galleryBenchmarkPrefix}_animated_perf': () => GalleryRecorder(
    benchmarkName: '${_galleryBenchmarkPrefix}_animated_perf',
    shouldRunPredicate: (String demo) => typeOfDemo(demo) == DemoType.animatedWidget,
  ),
  '${_galleryBenchmarkPrefix}_scroll_perf': () => GalleryRecorder(
    benchmarkName: '${_galleryBenchmarkPrefix}_scroll_perf',
    testScrollsOnly: true,
  ),
};

Future<void> main() async {
  await web_benchmarks_driver.runBenchmarks(benchmarks);
}
