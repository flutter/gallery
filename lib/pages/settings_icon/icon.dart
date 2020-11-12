// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'metrics.dart';

class SettingsIcon extends StatelessWidget {
  const SettingsIcon(this.time);

  final double time;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _SettingsIconPainter(time: time, context: context),
    );
  }
}

class _SettingsIconPainter extends CustomPainter {
  _SettingsIconPainter({@required this.time, @required this.context});

  final double time;
  final BuildContext context;

  Offset _center;
  double _scaling;
  Canvas _canvas;

  /// Computes [_center] and [_scaling], parameters used to convert offsets
  /// and lengths in relative units into logical pixels.
  void _computeCenterAndScaling(Size size) {
    _scaling = min(size.width / unitWidth, size.height / unitHeight);
    _center = Directionality.of(context) == TextDirection.ltr
        ? Offset(unitWidth * _scaling / 2, size.height / 2)
        : Offset(size.width - unitWidth * _scaling / 2, size.height / 2);
  }

  /// Transforms an offset in relative units into an offset in logical pixels.
  Offset _transform (Offset offset) {
    return _center + offset * _scaling;
  }

  /// Transforms a length in relative units into a dimension in logical pixels.
  double _size (double length) {
    return length * _scaling;
  }

  /// A rectangle with a fixed location, used to locate gradients.
  Rect get fixedRect {
    final topLeft = Offset(- _size(stickLength / 2), - _size(stickWidth / 2));
    final bottomRight = Offset(_size(stickLength / 2), _size(stickWidth / 2));
    return Rect.fromPoints(topLeft, bottomRight);
  }

  /// Black or white paint, depending on brightness.
  Paint get monoPaint {
    final monoColor = Theme.of(context).colorScheme.brightness == Brightness.light
        ? Colors.black
        : Colors.white;
    return Paint()..color = monoColor;
  }

  /// Pink paint with horizontal gradient.
  Paint get pinkPaint {
    const shader = LinearGradient(colors: [pinkLeft, pinkRight]);
    final shaderRect = fixedRect.translate(
      _size(- (stickLength - colorLength(time)) / 2),
      0,
    );

    return Paint()..shader = shader.createShader(shaderRect);
  }

  /// Teal paint with horizontal gradient.
  Paint get tealPaint {
    const shader = LinearGradient(colors: [tealLeft, tealRight]);
    final shaderRect = fixedRect.translate(
      _size((stickLength - colorLength(time)) / 2),
      0,
    );

    return Paint()..shader = shader.createShader(shaderRect);
  }

  /// Paints a stadium-shaped stick.
  void paintStick ({
    @required Offset center,
    @required double length,
    @required double width,
    double angle = 0,
    @required Paint paint,
  }) {
    // Convert to pixels.
    center = _transform(center);
    length = _size(length);
    width = _size(width);

    // Paint.
    width = min(width, length);
    final stretch = length / 2;
    final radius = width / 2;

    _canvas.save();

    _canvas.translate(center.dx, center.dy);
    _canvas.rotate(angle);

    final leftOval = Rect.fromCircle(
      center: Offset(-stretch + radius, 0),
      radius: radius,
    );

    final rightOval = Rect.fromCircle(
      center: Offset(stretch - radius, 0),
      radius: radius,
    );

    _canvas.drawPath(
      Path()
        ..arcTo(leftOval, pi / 2, pi, false)
        ..arcTo(rightOval, -pi / 2, pi, false),
      paint,
    );

    _canvas.restore();
  }

  @override
  void paint (Canvas canvas, Size size) {
    _computeCenterAndScaling(size);
    _canvas = canvas;

    if (isTransitionPhase(time)) {
      paintStick(
        center: upperColorOffset(time),
        length: colorLength(time),
        width: stickWidth,
        paint: pinkPaint,
      );

      paintStick(
        center: lowerColorOffset(time),
        length: colorLength(time),
        width: stickWidth,
        paint: tealPaint,
      );

      paintStick(
        center: movingUpperMonoOffset(time),
        length: monoLength(time),
        width: knobDiameter,
        paint: monoPaint,
      );

      paintStick(
        center: movingLowerMonoOffset(time),
        length: monoLength(time),
        width: knobDiameter,
        paint: monoPaint,
      );
    } else {
      paintStick(
        center: upperKnobCenter,
        length: stickLength,
        width: knobDiameter,
        angle: -knobRotation(time),
        paint: monoPaint,
      );

      paintStick(
        center: knobCenter(time),
        length: stickLength,
        width: knobDiameter,
        angle: knobRotation(time),
        paint: monoPaint,
      );
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    final ans = oldDelegate is! _SettingsIconPainter
        || (oldDelegate as _SettingsIconPainter).time != time;
    return ans;
  }
}
