import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'icon.dart';
import 'flare_icon.dart';

void main(){
  runApp(MaterialApp(home: Scaffold(body: IconDisplayer())));
}

class IconDisplayer extends StatefulWidget {
  @override
  _IconDisplayerState createState() => _IconDisplayerState();
}

class _IconDisplayerState extends State<IconDisplayer> with TickerProviderStateMixin{
  double _time = 0;

  final callbacks = <ValueChanged<double>>[];

  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 2500),
      vsync: this,
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: AnimatedBuilder(
          animation: _controller,
          builder: (BuildContext context, Widget child)
    {
      for (final callback in callbacks) {
        callback(_translate(_controller.value));
      }
      return Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.pink, width: 2),
                ),
                width: 600,
                height: 600,
                child: FlareDisplayer(callbacks: callbacks),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.pink, width: 2),
                ),
                width: 600,
                height: 600,
                child: SettingsIcon(_translate(_controller.value)),
              ),
            ],
          ),
        ],
      );
    },
        ),
      ),
    );
  }
}

double _translate(double original) {
  return original < 0.5 ? 2 * original : 2 - 2 * original;
}

