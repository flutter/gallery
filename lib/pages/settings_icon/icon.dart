// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:math';
import 'package:flare_dart/math/mat2d.dart';
import 'package:flare_flutter/flare.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flare_flutter/flare_controller.dart';
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

  void _computeCenterAndScaling(Size size) {
    _scaling = min(size.width / unitWidth, size.height / unitHeight);
    _center = Directionality.of(context) == TextDirection.ltr
        ? Offset(unitWidth * _scaling / 2, size.height / 2)
        : Offset(size.width - unitWidth * _scaling / 2, size.height / 2);
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

    debug ('repainted at $size $time');

    final paint = Paint()..color = Colors.blue;

    canvas.drawCircle(_transform(upperKnobCenter), _size(stickWidth/2), paint);
    canvas.drawCircle(_transform(movingKnobCenter(time)), _size(stickWidth/2), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    final ans = oldDelegate is! SettingsIconPainter
        || (oldDelegate as SettingsIconPainter).time != time;
    debug ('shouldrepaint: $ans');
    return ans;
  }
}
