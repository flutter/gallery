import 'package:web_benchmarks/client.dart';

import 'gallery_automator.dart';
import 'gallery_recorder.dart';

const String galleryBenchmarkPrefix = 'gallery_v2';

const String galleryStudiesPerf = '${galleryBenchmarkPrefix}_studies_perf';
const String galleryUnanimatedPerf = '${galleryBenchmarkPrefix}_unanimated_perf';
const String galleryAnimatedPerf = '${galleryBenchmarkPrefix}_animated_perf';
const String galleryScrollPerf = '${galleryBenchmarkPrefix}_scroll_perf';

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
    testScrollingOnly: true,
  ),
};

