/// List of all benchmarks that run in the devicelab.
///
/// When adding a new benchmark, add it to this map. Make sure that the name
/// of your benchmark is unique.
final Map<String, RecorderFactory> benchmarks = <String, RecorderFactory>{
  BenchBuildImage.benchmarkName: () => BenchBuildImage(),
  BenchCardInfiniteScroll.benchmarkName: () => BenchCardInfiniteScroll.forward(),
  BenchCardInfiniteScroll.benchmarkNameBackward: () => BenchCardInfiniteScroll.backward(),
  BenchClippedOutPictures.benchmarkName: () => BenchClippedOutPictures(),
  BenchDrawRect.benchmarkName: () => BenchDrawRect.staticPaint(),
  BenchDrawRect.variablePaintBenchmarkName: () => BenchDrawRect.variablePaint(),
  BenchPathRecording.benchmarkName: () => BenchPathRecording(),
  BenchTextOutOfPictureBounds.benchmarkName: () => BenchTextOutOfPictureBounds(),
  BenchSimpleLazyTextScroll.benchmarkName: () => BenchSimpleLazyTextScroll(),
  BenchBuildMaterialCheckbox.benchmarkName: () => BenchBuildMaterialCheckbox(),
  BenchDynamicClipOnStaticPicture.benchmarkName: () => BenchDynamicClipOnStaticPicture(),
  BenchPictureRecording.benchmarkName: () => BenchPictureRecording(),
  BenchUpdateManyChildLayers.benchmarkName: () => BenchUpdateManyChildLayers(),
  BenchMouseRegionGridScroll.benchmarkName: () => BenchMouseRegionGridScroll(),
  BenchMouseRegionGridHover.benchmarkName: () => BenchMouseRegionGridHover(),
  BenchMouseRegionMixedGridHover.benchmarkName: () => BenchMouseRegionMixedGridHover(),
  if (isCanvasKit)
    BenchBuildColorsGrid.canvasKitBenchmarkName: () => BenchBuildColorsGrid.canvasKit(),

  // Benchmarks that we don't want to run using CanvasKit.
  if (!isCanvasKit) ...<String, RecorderFactory>{
    BenchTextLayout.domBenchmarkName: () => BenchTextLayout(useCanvas: false),
    BenchTextLayout.canvasBenchmarkName: () => BenchTextLayout(useCanvas: true),
    BenchTextCachedLayout.domBenchmarkName: () => BenchTextCachedLayout(useCanvas: false),
    BenchTextCachedLayout.canvasBenchmarkName: () => BenchTextCachedLayout(useCanvas: true),
    BenchBuildColorsGrid.domBenchmarkName: () => BenchBuildColorsGrid.dom(),
    BenchBuildColorsGrid.canvasBenchmarkName: () => BenchBuildColorsGrid.canvas(),

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
  },
};
