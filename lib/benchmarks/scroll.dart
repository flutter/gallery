// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_test/flutter_test.dart';

Offset _absoluteTopLeft(RenderObject renderObject)
    => (renderObject as RenderBox).localToGlobal(Offset.zero);

Rect _absoluteRect(RenderObject renderObject)
    => _absoluteTopLeft(renderObject) & renderObject.paintBounds.size;

Size _windowSize(BuildContext context)
    => MediaQuery.of(context).size;

Rect _windowRect(BuildContext context)
    => Offset.zero & _windowSize(context);

bool _isSuperset({@required Rect large, @required Rect small})
    => large.top <= small.top
        && large.left <= small.left
        && large.bottom >= small.bottom
        && large.right >= small.right;

Future<void> scrollUntilVisible({
  Element element,
  bool strict = false,
  bool animated = true,
}) async {
  final RenderObject elementRenderObject = element.renderObject;
  final Rect elementRect = _absoluteRect(elementRenderObject);

  final ScrollableState scrollable = Scrollable.of(element);
  final RenderAbstractViewport viewport = RenderAbstractViewport.of(elementRenderObject);

  final Rect visibleWindow = _absoluteRect(viewport).intersect(_windowRect(element));

  print('visibleWindow = $visibleWindow');
  print('elementRect =   $elementRect');

  if (_isSuperset(large: visibleWindow, small: elementRect) && !strict) {
    print('Already contains.');
    return;
  } else {
    double pixelsToBeMoved;
    switch (scrollable.axisDirection) {
      // TODO: add support for other directions and other alignment policies.
      case AxisDirection.down:
        pixelsToBeMoved = elementRect.top - visibleWindow.top;
        break;
      case AxisDirection.right:
        pixelsToBeMoved = elementRect.left - visibleWindow.left;
        break;
      default: break;
    }
    print('PTBM = $pixelsToBeMoved');

    final double targetPixels = scrollable.position.pixels + pixelsToBeMoved;
    final double restrictedTargetPixels = targetPixels.clamp(
      scrollable.position.minScrollExtent,
      scrollable.position.maxScrollExtent,
    ).toDouble();

    if (animated) {
      await scrollable.position.animateTo(
        restrictedTargetPixels,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    } else {
      scrollable.position.jumpTo(targetPixels);
    }
    await animationStops();
    print('Scrolled.');
    return;
  }
}

Future<void> animationStops() async {
  if (! WidgetsBinding.instance.hasScheduledFrame) {
    return;
  }

  final Completer stopped = Completer<void>();

  Timer.periodic(const Duration(milliseconds: 50), (timer) {
    if (! WidgetsBinding.instance.hasScheduledFrame) {
      stopped.complete();
      timer.cancel();
    }
  });

  await stopped.future;
}
