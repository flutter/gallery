import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'icon.dart';

void main(){
  runApp(MaterialApp(home: Scaffold(body: IconDisplayer())));
}

class IconDisplayer extends StatefulWidget {
  @override
  _IconDisplayerState createState() => _IconDisplayerState();
}

class _IconDisplayerState extends State<IconDisplayer> with TickerProviderStateMixin{
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
            return Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.pink, width: 2),
                  ),
                  width: 600,
                  height: 600,
                  child: SettingsIcon(_translate(_controller.value)),
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

