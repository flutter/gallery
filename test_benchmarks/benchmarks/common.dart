// Copyright 2020 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

const String galleryBenchmarkPrefix = 'gallery_v2';

const String galleryStudiesPerf = '${galleryBenchmarkPrefix}_studies_perf';
const String galleryUnanimatedPerf =
    '${galleryBenchmarkPrefix}_unanimated_perf';
const String galleryAnimatedPerf = '${galleryBenchmarkPrefix}_animated_perf';
const String galleryScrollPerf = '${galleryBenchmarkPrefix}_scroll_perf';

const benchmarkList = <String>[
  galleryStudiesPerf,
  galleryUnanimatedPerf,
  galleryAnimatedPerf,
  galleryScrollPerf,
];
