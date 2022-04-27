// @dart=2.9

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
        shouldRunPredicate: (demo) =>
            typeOfDemo(demo) == DemoType.unanimatedWidget,
      ),
  galleryAnimatedPerf: () => GalleryRecorder(
        benchmarkName: galleryAnimatedPerf,
        shouldRunPredicate: (demo) =>
            typeOfDemo(demo) == DemoType.animatedWidget,
      ),
  galleryScrollPerf: () => GalleryRecorder(
        benchmarkName: galleryScrollPerf,
        testScrollingOnly: true,
      ),
};

/// Runs the client of the Gallery web benchmarks.
///
/// When the Gallery web benchmarks are run, the server builds an app with this
/// file as the entry point (see `test/run_benchmarks.dart`). The app automates
/// the gallery, records some performance data, and reports them.
Future<void> main() async {
  await runBenchmarks(benchmarks);
}
