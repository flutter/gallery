// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flare_dart/math/mat2d.dart';
import 'package:flare_flutter/flare.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flare_flutter/flare_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(MaterialApp(home: Scaffold(body: IconDisplayer())));
}

class IconDisplayer extends StatefulWidget {
  ValueChanged<double> callback;

  @override
  _IconDisplayerState createState() => _IconDisplayerState();
}

class _IconDisplayerState extends State<IconDisplayer> with FlareController{
  ActorAnimation _icon;

  double _time = 0.0;

  @override
  void initState() {
    widget.callback = (double time) {
      setState(() {_time = time;});
    };
    super.initState();
  }

  @override
  void setViewTransform(Mat2D viewTransform) {}

  @override
  bool advance(FlutterActorArtboard artboard, double elapsed) {
    print('running advance $artboard $elapsed');
    print('_time = $_time');
    _icon.apply(_time, artboard, 1);
    return true;
  }

  @override
  void initialize(FlutterActorArtboard artboard) {
    print('initializing $artboard');
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
                'packages/flutter_gallery_assets/assets/icons/settings/settings_dark.flr',
                fit: BoxFit.fill,
                controller: this,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

