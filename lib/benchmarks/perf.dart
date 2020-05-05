// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import 'recorder.dart';

import 'package:gallery/main.dart';

/// Creates an infinite list of Material cards and scrolls it.
class GalleryRecorder extends CustomizedWidgetRecorder {
  GalleryRecorder() : super(name: benchmarkName);

  static const String benchmarkName = 'gallery_perf';

  bool finished = false;

  @override
  bool shouldContinue () => profile.shouldContinue() || ! finished;

  @override
  Widget createWidget() {
    // TODO: Set up future for automation.
    Future<void>.delayed(
      Duration(milliseconds: 1500),
      () async {
        final LiveWidgetController controller = LiveWidgetController(
          WidgetsBinding.instance
        );
        await controller.tap(find.text('Rally'));
        print('Tapped.');
        await Future<void>.delayed(Duration(milliseconds: 1000));
        await controller.tap(find.text('Back'));
        print('Back.');

        // At the end of the test, mark as finished.
        finished = true;
      }
    );
    return GalleryApp();
  }
}

// TODO: Add automation.



/*
      () {
        print('WidgetBinding.Instance: ${WidgetsBinding.instance}');
        Timer.periodic(Duration(milliseconds: 200), (timer) {
          print('Callback : ${WidgetsBinding.instance.transientCallbackCount}');
          print('Schedule : ${WidgetsBinding.instance.hasScheduledFrame}');
          print('');
        });
      }
 */