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

class _IconDisplayerState extends State<IconDisplayer> with FlareController{
  ActorAnimation _icon;

  double _time = 0.0;

  @override
  void setViewTransform(Mat2D viewTransform) {}

  @override
  bool advance(FlutterActorArtboard artboard, double elapsed) {
    debug('running advance $artboard $elapsed');
    debug('_time = $_time');
    _icon.apply(_time, artboard, 1);
    return true;
  }

  @override
  void initialize(FlutterActorArtboard artboard) {
    debug('initializing $artboard');
    _icon = artboard.getAnimation('Animations');
  }

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
              child: FlareActor(
                'packages/flutter_gallery_assets/assets/icons/settings/settings_light.flr',
                fit: BoxFit.fill,
                controller: this,
              ),
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

