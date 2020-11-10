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
  runApp(MaterialApp(home: Scaffold(body: FlareDisplayer())));
}

class FlareDisplayer extends StatefulWidget {
  FlareDisplayer({@required this.callbacks});

  List<ValueChanged<double>> callbacks;

  @override
  _FlareDisplayerState createState() => _FlareDisplayerState();
}

class _FlareDisplayerState extends State<FlareDisplayer> with FlareController{
  ActorAnimation _icon;

  double _time = 0.0;

  @override
  void initState() {
    widget.callbacks.add ((double time) {
      setState(() {_time = time;});
    });
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
                'packages/flutter_gallery_assets/assets/icons/settings/settings_light.flr',
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

