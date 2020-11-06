import 'package:web_benchmarks/client.dart';

import 'common.dart';
import 'gallery_automator.dart';
import 'gallery_recorder.dart';

typedef RecorderFactory = Recorder Function();

final Map<String, RecorderFactory> benchmarks = <String, RecorderFactory>{
  galleryStudiesPerf: () => GalleryRecorder(
    benchmarkName: galleryStudiesPerf,
    shouldRunPredicate: (demo) => typeOfDemo(demo) == DemoType.study,
  ),
  galleryUnanimatedPerf: () => GalleryRecorder(
    benchmarkName: galleryUnanimatedPerf,
    shouldRunPredicate: (demo) => typeOfDemo(demo) == DemoType.unanimatedWidget,
  ),
  galleryAnimatedPerf: () => GalleryRecorder(
    benchmarkName: galleryAnimatedPerf,
    shouldRunPredicate: (demo) => typeOfDemo(demo) == DemoType.animatedWidget,
  ),
  galleryScrollPerf: () => GalleryRecorder(
    benchmarkName: galleryScrollPerf,
    testScrollsOnly: true,
  ),
};

// Run benchmarks.
Future<void> main() async {
  await runBenchmarks(benchmarks);
}

