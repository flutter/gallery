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

class _IconDisplayerState extends State<IconDisplayer>{
  double _time = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.pink, width: 2),
                  ),
                  width: 600,
                  height: 600,
                  child: SettingsIcon(_time),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.pink, width: 2),
                  ),
                  width: 600,
                  height: 600,
                  child: SettingsIcon(_time),
                ),
              ],
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
