// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

enum FilterType {
  opacity, rotateTransform, rotateFilter,
}

class FilteredChildAnimationPage extends StatefulWidget {
  const FilteredChildAnimationPage(
      this._filterType,
      [
        this._complexChild = true,
        this._useRepaintBoundary = true,
      ]);

  final FilterType _filterType;
  final bool _complexChild;
  final bool _useRepaintBoundary;

  @override
  _FilteredChildAnimationPageState createState() => _FilteredChildAnimationPageState(_filterType, _complexChild, _useRepaintBoundary);
}

class _FilteredChildAnimationPageState extends State<FilteredChildAnimationPage> with SingleTickerProviderStateMixin {
  _FilteredChildAnimationPageState(this._filterType, this._complexChild, this._useRepaintBoundary);

  AnimationController _controller;
  bool _useRepaintBoundary;
  bool _complexChild;
  FilterType _filterType;
  final GlobalKey _childKey = GlobalKey(debugLabel: 'child to animate');
  Offset _childCenter = Offset.zero;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final RenderBox childBox = _childKey.currentContext.findRenderObject() as RenderBox;
      final Offset localCenter = childBox.paintBounds.center;
      _childCenter = childBox.localToGlobal(localCenter);
    });
    _controller = AnimationController(vsync: this, duration: const Duration(seconds: 2));
    _controller.repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _setFilterType(FilterType type, bool selected) {
    setState(() => _filterType = selected ? type : null);
  }

  String get _title {
    switch (_filterType) {
      case FilterType.opacity: return 'Fading Child Animation';
      case FilterType.rotateTransform: return 'Transformed Child Animation';
      case FilterType.rotateFilter: return 'Matrix Filtered Child Animation';
      default: return 'Static Child';
    }
  }

  static Widget _makeChild(int rows, int cols, double fontSize, bool complex) {
    final BoxDecoration decoration = BoxDecoration(
      color: Colors.green,
      boxShadow: complex ? <BoxShadow>[
        const BoxShadow(
          color: Colors.black,
          blurRadius: 10.0,
        ),
      ] : null,
      borderRadius: BorderRadius.circular(10.0),
    );
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List<Widget>.generate(rows, (int r) => Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: List<Widget>.generate(cols, (int c) => Container(
              child: Text('text', style: TextStyle(fontSize: fontSize)),
              decoration: decoration,
            )),
          )),
        ),
        const Text('child',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 36,
          ),
        ),
      ],
    );
  }

  Widget _animate({Widget child, bool protectChild}) {
    if (_filterType == null) {
      _controller.reset();
      return child;
    }
    _controller.repeat();
    Widget Function(BuildContext, Widget) builder;
    switch (_filterType) {
      case FilterType.opacity:
        builder = (BuildContext context, Widget child) => Opacity(
          opacity: (_controller.value * 2.0 - 1.0).abs(),
          child: child,
        );
        break;
      case FilterType.rotateTransform:
        builder = (BuildContext context, Widget child) => Transform(
          transform: Matrix4.rotationZ(_controller.value * 2.0 * pi),
          alignment: Alignment.center,
          child: child,
        );
        break;
      case FilterType.rotateFilter:
        builder = (BuildContext context, Widget child) => ImageFiltered(
          imageFilter: ImageFilter.matrix((
              Matrix4.identity()
                ..translate(_childCenter.dx, _childCenter.dy)
                ..rotateZ(_controller.value * 2.0 * pi)
                ..translate(- _childCenter.dx, - _childCenter.dy)
          ).storage),
          child: child,
        );
        break;
    }
    return RepaintBoundary(
      child: AnimatedBuilder(
        animation: _controller,
        child: protectChild ? RepaintBoundary(child: child) : child,
        builder: builder,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
      ),
      body: Center(
        child: _animate(
          child: Container(
            key: _childKey,
            color: Colors.yellow,
            width: 300,
            height: 300,
            child: Center(
              child: _makeChild(4, 3, 24.0, _complexChild),
            ),
          ),
          protectChild: _useRepaintBoundary,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('Opacity:'),
                Checkbox(
                  value: _filterType == FilterType.opacity,
                  onChanged: (bool b) => _setFilterType(FilterType.opacity, b),
                ),
                const Text('Tx Rotate:'),
                Checkbox(
                  value: _filterType == FilterType.rotateTransform,
                  onChanged: (bool b) => _setFilterType(FilterType.rotateTransform, b),
                ),
                const Text('IF Rotate:'),
                Checkbox(
                  value: _filterType == FilterType.rotateFilter,
                  onChanged: (bool b) => _setFilterType(FilterType.rotateFilter, b),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('Complex child:'),
                Checkbox(
                  value: _complexChild,
                  onChanged: (bool b) => setState(() => _complexChild = b),
                ),
                const Text('RPB on child:'),
                Checkbox(
                  value: _useRepaintBoundary,
                  onChanged: (bool b) => setState(() => _useRepaintBoundary = b),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
