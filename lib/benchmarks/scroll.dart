// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_test/flutter_test.dart';

// TODO: Remove.
Offset absoluteTopLeftAlternate(RenderObject renderObject) {
  final translation = renderObject.getTransformTo(null).getTranslation();

  return Offset(translation.x, translation.y);
}

Offset absoluteTopLeft(RenderObject renderObject)
    => (renderObject as RenderBox).localToGlobal(Offset.zero);

Rect absoluteRect(RenderObject renderObject)
    => absoluteTopLeft(renderObject) & renderObject.paintBounds.size;

Size windowSize(BuildContext context)
    => MediaQuery.of(context).size;

Rect windowRect(BuildContext context)
    => Offset.zero & windowSize(context);

bool isSuperset({@required Rect large, @required Rect small})
    => large.contains(small.topLeft) && large.contains(small.bottomRight);

/*
Future<void> tapOnText(String text, {bool skipOffStage = false}) async {
  await controller.tap(find.text(text, skipOffstage: skipOffStage));
  print('Tapped $text');
  await Future<void>.delayed(Duration(milliseconds: 1000));
}
 */

Future<void> realScrollUntilVisible({
  Element element,
}) async {
  final RenderObject elementRenderObject = element.renderObject;
  final Rect elementRect = absoluteRect(elementRenderObject);

  final ScrollableState scrollable = Scrollable.of(element);
  final RenderAbstractViewport viewport = RenderAbstractViewport.of(elementRenderObject);

  print(scrollable);
  print(viewport);

  final Rect visibleWindow = absoluteRect(viewport).intersect(windowRect(element));

  if (isSuperset(large: visibleWindow, small: elementRect)) {
    print('Already contains.');
    return;
  } else {
    double pixelsToBeMoved;
    switch (scrollable.axisDirection) {
      case AxisDirection.down:
        pixelsToBeMoved = elementRect.top - visibleWindow.top;
        break;
      case AxisDirection.right:
        pixelsToBeMoved = elementRect.left - visibleWindow.left;
        break;
      default: break;
    }
    pixelsToBeMoved = pixelsToBeMoved.clamp(
      scrollable.position.minScrollExtent,
      scrollable.position.maxScrollExtent,
    ).toDouble();
    print('PTBM = $pixelsToBeMoved');
    scrollable.position.jumpTo(scrollable.position.pixels + pixelsToBeMoved);
    print('Scrolled.');
    return;
  }

}

// TODO: Adapt.
Future<void> scrollUntilVisible(
    ScrollableState scrollableState,
    Finder item,
    {
      bool elastic = false,
      Size referenceSize,
    }
    ) async {
  assert(scrollableState != null);
  assert(item != null);

  if (elastic) {
    final double endOfScroll = scrollableState.position.maxScrollExtent;
    scrollableState.position.jumpTo(endOfScroll);
    await Future<void>.delayed(const Duration(milliseconds: 50));

    return;
  }

  if (item.evaluate().isNotEmpty) {
    // No need to scroll if already visible.
    return;
  }

  bool isVisible = false;
  Timer.periodic(const Duration(milliseconds: 50), (timer) {
    if (item.evaluate().isNotEmpty) {
      isVisible = true;
      timer.cancel(); // TODO: remove this if it works unexpectedly.
    }
  });

  while (!isVisible) {
    // TODO: Warning! Experimental.
    // TODO: scroll the scrollable.

    // get current position
    final double pixels = scrollableState.position.pixels;

    // compute new position
    final double newPixels = pixels + 30;

    // jump to
    scrollableState.position.jumpTo(newPixels);

    // TODO: await a certain time.
    await Future<void>.delayed(const Duration(milliseconds: 50));
  }

  // scroll up a little bit, just to make sure we can access the button.
  // TODO: replace with smoother animation.

  print('scrollUntilVisible | Scrolled.');

  scrollableState.position.jumpTo(
    scrollableState.position.pixels + referenceSize.height,
  );

  print('scrollUntilVisible | Scrolled more.');

  await Future<void>.delayed(const Duration(milliseconds: 50));

  return;
}