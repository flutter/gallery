// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:gallery/layout/adaptive.dart';

class PageStatus extends InheritedWidget {
  const PageStatus({
    Key key,
    @required this.cartController,
    @required this.menuController,
    @required Widget child,
  })  : assert(cartController != null),
        assert(menuController != null),
        super(key: key, child: child);

  final AnimationController cartController;
  final AnimationController menuController;

  static PageStatus of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<PageStatus>();
  }

  @override
  bool updateShouldNotify(PageStatus oldWidget) =>
      oldWidget.cartController != cartController ||
      oldWidget.menuController != menuController;
}

bool productPageIsVisible(BuildContext context) {
  return _cartControllerOf(context).isDismissed &&
      (_menuControllerOf(context).isCompleted || isDisplayDesktop(context));
}

bool menuPageIsVisible(BuildContext context) {
  return _cartControllerOf(context).isDismissed &&
      (_menuControllerOf(context).isDismissed || isDisplayDesktop(context));
}

bool cartPageIsVisible(BuildContext context) {
  return _cartControllerOf(context).isCompleted;
}

AnimationController _cartControllerOf(BuildContext context) {
  return PageStatus.of(context).cartController;
}

AnimationController _menuControllerOf(BuildContext context) {
  return PageStatus.of(context).menuController;
}
