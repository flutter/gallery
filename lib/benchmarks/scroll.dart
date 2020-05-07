// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

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
    => large.top <= small.top
        && large.left <= small.left
        && large.bottom >= small.bottom
        && large.right >= small.right;

/*
Future<void> tapOnText(String text, {bool skipOffStage = false}) async {
  await controller.tap(find.text(text, skipOffstage: skipOffStage));
  print('Tapped $text');
  await Future<void>.delayed(Duration(milliseconds: 1000));
}
 */

Future<void> scrollUntilVisible({
  Element element,
  bool strict = false,
  bool animated = true,
}) async {
  final RenderObject elementRenderObject = element.renderObject;
  final Rect elementRect = absoluteRect(elementRenderObject);

  final ScrollableState scrollable = Scrollable.of(element);
  final RenderAbstractViewport viewport = RenderAbstractViewport.of(elementRenderObject);

  final Rect visibleWindow = absoluteRect(viewport).intersect(windowRect(element));

  print('visibleWindow = $visibleWindow');
  print('elementRect =   $elementRect');

  if (isSuperset(large: visibleWindow, small: elementRect) && !strict) {
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
    if (animated) {
      await scrollable.position.animateTo(
        targetPixels,
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

  Timer.periodic(Duration(milliseconds: 50), (timer) {
    if (! WidgetsBinding.instance.hasScheduledFrame) {
      stopped.complete();
      timer.cancel();
    }
  });

  await stopped.future;
}

// TODO: Adapt.
Future<void> deprecatedScrollUntilVisible(
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