// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'recorder.dart';

import 'package:gallery/main.dart';

/// Creates an infinite list of Material cards and scrolls it.
class GalleryRecorder extends WidgetRecorder {
  GalleryRecorder() : super(name: benchmarkName);

  static const String benchmarkName = 'gallery_perf';

  @override
  Widget createWidget() {
    Future<void>.delayed(
      Duration(seconds: 5),
      () {
        print('WidgetBinding.Instance: ${WidgetsBinding.instance}');
      }
    );
    return GalleryApp();
  }
}

// TODO: Add automation.

