// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class CodeStyle extends InheritedWidget {
  const CodeStyle({
    Key key,
    this.baseStyle,
    this.numberStyle,
    this.commentStyle,
    this.keywordStyle,
    this.stringStyle,
    this.punctuationStyle,
    this.classStyle,
    this.constantStyle,
    @required Widget child,
  }) : super(key: key, child: child);

  final TextStyle baseStyle;
  final TextStyle numberStyle;
  final TextStyle commentStyle;
  final TextStyle keywordStyle;
  final TextStyle stringStyle;
  final TextStyle punctuationStyle;
  final TextStyle classStyle;
  final TextStyle constantStyle;

  static CodeStyle of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<CodeStyle>();
  }

  @override
  bool updateShouldNotify(CodeStyle oldWidget) =>
      oldWidget.baseStyle != baseStyle ||
      oldWidget.numberStyle != numberStyle ||
      oldWidget.commentStyle != commentStyle ||
      oldWidget.keywordStyle != keywordStyle ||
      oldWidget.stringStyle != stringStyle ||
      oldWidget.punctuationStyle != punctuationStyle ||
      oldWidget.classStyle != classStyle ||
      oldWidget.constantStyle != constantStyle;
}
