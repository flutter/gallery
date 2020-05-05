// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import 'recorder.dart';

import 'package:gallery/main.dart';

const List<String> demos = <String>[
  'Shrine',
  'Rally',
  'Crane',
  'Fortnightly',
  'Bottom navigation',
  'Buttons',
  'Cards',
  'Chips',
  'Dialogs',
  'Pickers',
  'Alerts',
  'Colors',
];

/// Creates an infinite list of Material cards and scrolls it.
class GalleryRecorder extends CustomizedWidgetRecorder {
  GalleryRecorder() : super(name: benchmarkName);

  static const String benchmarkName = 'gallery_perf';

  bool finished = false;
  LiveWidgetController controller;

  @override
  bool shouldContinue() => profile.shouldContinue() || ! finished;

  @override
  Widget createWidget() {
    // TODO: Set up future for automation.
    Future<void>.delayed(
      Duration(milliseconds: 1500),
      () async {
        controller = LiveWidgetController(
          WidgetsBinding.instance
        );

        for (final String demo in demos) {
          await tapOnText(demo);
          await controller.tap(find.byKey(const ValueKey('Back')));
          print('Back');
          await Future<void>.delayed(Duration(milliseconds: 1000));
        }

        // At the end of the test, mark as finished.
        finished = true;
      }
    );
    return GalleryApp();
  }

  Future<void> tapOnText(String text, {bool skipOffStage = false}) async {
    await controller.tap(find.text(text, skipOffstage: skipOffStage));
    print('Tapped $text');
    await Future<void>.delayed(Duration(milliseconds: 1000));
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