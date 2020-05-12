// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_test/flutter_test.dart';

const Duration _animationCheckingInterval = Duration(milliseconds: 50);

const Duration _scrollAnimationLength = Duration(milliseconds: 300);

Offset _absoluteTopLeft(RenderObject renderObject) =>
    (renderObject as RenderBox).localToGlobal(Offset.zero);

Rect _absoluteRect(RenderObject renderObject) =>
    _absoluteTopLeft(renderObject) & renderObject.paintBounds.size;

Size _windowSize(BuildContext context) => MediaQuery.of(context).size;

Rect _windowRect(BuildContext context) => Offset.zero & _windowSize(context);

bool _isSuperset({@required Rect large, @required Rect small}) =>
    large.top <= small.top &&
    large.left <= small.left &&
    large.bottom >= small.bottom &&
    large.right >= small.right;

Future<void> animationStops() async {
  if (!WidgetsBinding.instance.hasScheduledFrame) return;

  final Completer stopped = Completer<void>();

  Timer.periodic(_animationCheckingInterval, (timer) {
    if (!WidgetsBinding.instance.hasScheduledFrame) {
      stopped.complete();
      timer.cancel();
    }
  });

  await stopped.future;
}

Future<void> scrollUntilVisible({
  Element element,
  bool strict = false,
  bool animated = true,
}) async {
  final elementRenderObject = element.renderObject;
  final elementRect = _absoluteRect(elementRenderObject);

  final scrollable = Scrollable.of(element);
  final viewport = RenderAbstractViewport.of(elementRenderObject);

  final visibleWindow = _absoluteRect(viewport).intersect(_windowRect(element));

  if (!strict && _isSuperset(large: visibleWindow, small: elementRect)) {
    return;
  }

  double pixelsToBeMoved;
  switch (scrollable.axisDirection) {
    /* TODO (future):
        add support for other directions and other alignment policies. */
    case AxisDirection.down:
      pixelsToBeMoved = elementRect.top - visibleWindow.top;
      break;
    case AxisDirection.right:
      pixelsToBeMoved = elementRect.left - visibleWindow.left;
      break;
    default:
      break;
  }

  final targetPixels = scrollable.position.pixels + pixelsToBeMoved;
  final restrictedTargetPixels = targetPixels
      .clamp(
        scrollable.position.minScrollExtent,
        scrollable.position.maxScrollExtent,
      )
      .toDouble();

  await scrollToPosition(
    scrollable: scrollable,
    animated: animated,
    pixels: restrictedTargetPixels,
  );
}

Future<void> scrollToExtreme({
  ScrollableState scrollable,
  bool toEnd = false,
  bool animated = true,
}) async {
  final targetPixels = toEnd
      ? scrollable.position.maxScrollExtent
      : scrollable.position.minScrollExtent;

  await scrollToPosition(
    scrollable: scrollable,
    animated: animated,
    pixels: targetPixels,
  );
}

Future<void> scrollToPosition({
  ScrollableState scrollable,
  bool animated = true,
  double pixels,
}) async {
  if (animated) {
    await scrollable.position.animateTo(
      pixels,
      duration: _scrollAnimationLength,
      curve: Curves.easeInOut,
    );
  } else {
    scrollable.position.jumpTo(pixels);
  }

  await animationStops();
}
