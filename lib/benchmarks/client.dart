import 'package:web_benchmarks/client.dart';

import 'gallery_automator.dart';
import 'gallery_recorder.dart';

typedef RecorderFactory = Recorder Function();

const String _galleryBenchmarkPrefix = 'gallery_v2';

final Map<String, RecorderFactory> benchmarks = <String, RecorderFactory>{
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

// Run benchmarks.
Future<void> main() async {
  await runBenchmarks(benchmarks);
}

