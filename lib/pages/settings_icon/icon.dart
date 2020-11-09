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

void debug(String x) {

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
                debug ('value changed to $value');
                _time = value / 100;
                //setState(() {_time = value;});
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
    return LayoutBuilder(builder: (context, _unusedWidget) => CustomPaint(
      painter: SettingsIconPainter(time: time),
      size: Size(100, 100),
      child: Container(width: 100, height: 100),
    ));
  }
}