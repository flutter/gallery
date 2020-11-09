// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:gallery/pages/settings_icon/metrics.dart';
import 'metrics.dart';

void debug(String x) {
  print(x);
}

void main(){
  runApp(MaterialApp(home: Scaffold(body: IconDisplayer())));
}

class IconDisplayer extends StatefulWidget {
  @override
  _IconDisplayerState createState() => _IconDisplayerState();
}

class _IconDisplayerState extends State<IconDisplayer>{
  double _time = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.pink, width: 2),
              ),
              width: 600,
              height: 600,
              child: SettingsIcon(_time),
            ),
            Slider(
              min: 0,
              max: 100,
              value: _time * 100,
              divisions: 100,
              onChanged: (double value) {
                setState( () {
                  debug('value changed to $value');
                  _time = value / 100;
                });
              }
            ),
          ],
        ),
      ),
    );
  }
}

class SettingsIcon extends StatelessWidget {
  const SettingsIcon(this.time);
  
  final double time;
  
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: SettingsIconPainter(time: time, context: context),
    );
  }
}

class SettingsIconPainter extends CustomPainter {
  SettingsIconPainter({@required this.time, @required this.context});

  final double time;
  final BuildContext context;

  Offset _center;
  double _scaling;
  Canvas _canvas;

  void _computeCenterAndScaling(Size size) {
    _scaling = min(size.width / unitWidth, size.height / unitHeight);
    _center = Directionality.of(context) == TextDirection.ltr
        ? Offset(unitWidth * _scaling / 2, size.height / 2)
        : Offset(size.width - unitWidth * _scaling / 2, size.height / 2);
  }

  Paint get monoPaint {
    final monoColor = Theme.of(context).colorScheme.brightness == Brightness.light
        ? Colors.black
        : Colors.white;
    return Paint()..color = monoColor;
  }

  Rect get fixedRect {
    final topLeft = Offset(- _size(stickLength / 2), - _size(stickWidth / 2));
    final bottomRight = Offset(_size(stickLength / 2), _size(stickWidth / 2));
    return Rect.fromPoints(topLeft, bottomRight);
  }

  Paint get pinkPaint {
    const shader = LinearGradient(colors: [pinkLeft, pinkRight]);
    final shaderRect = fixedRect.translate(
      _size(- (stickLength - colorLength(time)) / 2),
      0,
    );

    return Paint()..shader = shader.createShader(shaderRect);
  }

  Paint get tealPaint {
    const shader = LinearGradient(colors: [tealLeft, tealRight]);
    final shaderRect = fixedRect.translate(
      _size((stickLength - colorLength(time)) / 2),
      0,
    );

    return Paint()..shader = shader.createShader(shaderRect);
  }

  Offset _transform(Offset offset) {
    return _center + offset * _scaling;
  }

  double _size(double length) {
    return length * _scaling;
  }

  @override
  void paint (Canvas canvas, Size size) {
    _computeCenterAndScaling(size);
    _canvas = canvas;

    debug ('repainted at $size $time');

    if (isTransitionPhase(time)) {
      paintStick(
        center: _transform(upperColorOffset(time)),
        length: _size(colorLength(time)),
        width: _size(stickWidth),
        angle: 0,
        paint: pinkPaint,
      );

      paintStick(
        center: _transform(lowerColorOffset(time)),
        length: _size(colorLength(time)),
        width: _size(stickWidth),
        angle: 0,
        paint: tealPaint,
      );

      paintStick(
        center: _transform(movingUpperMonoOffset(time)),
        length: _size(monoLength(time)),
        width: _size(knobDiameter),
        angle: 0,
        paint: monoPaint,
      );

      paintStick(
        center: _transform(movingLowerMonoOffset(time)),
        length: _size(monoLength(time)),
        width: _size(knobDiameter),
        angle: 0,
        paint: monoPaint,
      );
    } else {
      paintStick(
        center: _transform(upperKnobCenter),
        length: _size(stickLength),
        width: _size(knobDiameter),
        angle: knobRotation(time),
        paint: monoPaint,
      );

      paintStick(
        center: _transform(knobCenter(time)),
        length: _size(stickLength),
        width: _size(knobDiameter),
        angle: -knobRotation(time),
        paint: monoPaint,
      );
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    final ans = oldDelegate is! SettingsIconPainter
        || (oldDelegate as SettingsIconPainter).time != time;
    debug ('shouldrepaint: $ans');
    return ans;
  }

  void paintStick ({
    @required Offset center,
    @required double length,
    @required double width,
    @required double angle,
    @required Paint paint,
  }) {
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
}
