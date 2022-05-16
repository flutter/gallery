// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN cupertinoSliderDemo

class CupertinoSliderDemo extends StatefulWidget {
  const CupertinoSliderDemo({super.key});

  @override
  State<CupertinoSliderDemo> createState() => _CupertinoSliderDemoState();
}

class _CupertinoSliderDemoState extends State<CupertinoSliderDemo>
    with RestorationMixin {
  final RestorableDouble _value = RestorableDouble(25.0);
  final RestorableDouble _discreteValue = RestorableDouble(20.0);

  @override
  String get restorationId => 'cupertino_slider_demo';

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    registerForRestoration(_value, 'value');
    registerForRestoration(_discreteValue, 'discrete_value');
  }

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context)!;
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        automaticallyImplyLeading: false,
        middle: Text(localizations.demoCupertinoSliderTitle),
      ),
      child: DefaultTextStyle(
        style: CupertinoTheme.of(context).textTheme.textStyle,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: CupertinoSlider(
                      value: _value.value,
                      min: 0.0,
                      max: 100.0,
                      onChanged: (value) {
                        setState(() {
                          _value.value = value;
                        });
                      },
                    ),
                  ),
                  MergeSemantics(
                    child: Text(
                      localizations.demoCupertinoSliderContinuous(
                        _value.value.toStringAsFixed(1),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: CupertinoSlider(
                      value: _discreteValue.value,
                      min: 0.0,
                      max: 100.0,
                      divisions: 5,
                      onChanged: (value) {
                        setState(() {
                          _discreteValue.value = value;
                        });
                      },
                    ),
                  ),
                  MergeSemantics(
                    child: Text(
                      localizations.demoCupertinoSliderDiscrete(
                        _discreteValue.value.toStringAsFixed(1),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// END
