// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:gallery/l10n/gallery_localizations.dart';

enum SlidersDemoType {
  sliders,
  rangeSliders,
  customSliders,
}

class SlidersDemo extends StatelessWidget {
  const SlidersDemo({Key key, this.type}) : super(key: key);

  final SlidersDemoType type;

  String _title(BuildContext context) {
    switch (type) {
      case SlidersDemoType.sliders:
        return GalleryLocalizations.of(context).demoSlidersTitle;
      case SlidersDemoType.rangeSliders:
        return GalleryLocalizations.of(context).demoRangeSlidersTitle;
      case SlidersDemoType.customSliders:
        return GalleryLocalizations.of(context).demoCustomSlidersTitle;
    }
    return '';
  }

  @override
  Widget build(BuildContext context) {
    Widget sliders;
    switch (type) {
      case SlidersDemoType.sliders:
        sliders = _Sliders();
        break;
      case SlidersDemoType.rangeSliders:
        sliders = _RangeSliders();
        break;
      case SlidersDemoType.customSliders:
        sliders = _CustomSliders();
    }
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(_title(context)),
      ),
      body: sliders,
    );
  }
}
// BEGIN slidersDemo

class _Sliders extends StatefulWidget {
  @override
  _SlidersState createState() => _SlidersState();
}

class _SlidersState extends State<_Sliders> {
  double _continuousValue = 25;
  double _discreteValue = 20;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Semantics(
                label: GalleryLocalizations.of(context)
                    .demoSlidersEditableNumericalValue,
                child: SizedBox(
                  width: 64,
                  height: 48,
                  child: TextField(
                    textAlign: TextAlign.center,
                    onSubmitted: (value) {
                      final newValue = double.tryParse(value);
                      if (newValue != null && newValue != _continuousValue) {
                        setState(() {
                          _continuousValue = newValue.clamp(0, 100) as double;
                        });
                      }
                    },
                    keyboardType: TextInputType.number,
                    controller: TextEditingController(
                      text: _continuousValue.toStringAsFixed(0),
                    ),
                  ),
                ),
              ),
              Slider(
                value: _continuousValue,
                min: 0,
                max: 100,
                onChanged: (value) {
                  setState(() {
                    _continuousValue = value;
                  });
                },
              ),
              Text(GalleryLocalizations.of(context)
                  .demoSlidersContinuousWithEditableNumericalValue),
            ],
          ),
          const SizedBox(height: 80),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Slider(
                value: _discreteValue,
                min: 0,
                max: 200,
                divisions: 5,
                label: _discreteValue.round().toString(),
                onChanged: (value) {
                  setState(() {
                    _discreteValue = value;
                  });
                },
              ),
              Text(GalleryLocalizations.of(context).demoSlidersDiscrete),
            ],
          ),
        ],
      ),
    );
  }
}

// END

// BEGIN rangeSlidersDemo

class _RangeSliders extends StatefulWidget {
  @override
  _RangeSlidersState createState() => _RangeSlidersState();
}

class _RangeSlidersState extends State<_RangeSliders> {
  RangeValues _continuousValues = const RangeValues(25, 75);
  RangeValues _discreteValues = const RangeValues(40, 120);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              RangeSlider(
                values: _continuousValues,
                min: 0,
                max: 100,
                onChanged: (values) {
                  setState(() {
                    _continuousValues = values;
                  });
                },
              ),
              Text(GalleryLocalizations.of(context).demoSlidersContinuous),
            ],
          ),
          const SizedBox(height: 80),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              RangeSlider(
                values: _discreteValues,
                min: 0,
                max: 200,
                divisions: 5,
                labels: RangeLabels(
                  _discreteValues.start.round().toString(),
                  _discreteValues.end.round().toString(),
                ),
                onChanged: (values) {
                  setState(() {
                    _discreteValues = values;
                  });
                },
              ),
              Text(GalleryLocalizations.of(context).demoSlidersDiscrete),
            ],
          ),
        ],
      ),
    );
  }
}

// END

// BEGIN customSlidersDemo

class _CustomSliders extends StatefulWidget {
  @override
  _CustomSlidersState createState() => _CustomSlidersState();
}

class _CustomSlidersState extends State<_CustomSliders> {
  double _discreteCustomValue = 25;
  RangeValues _continuousCustomValues = const RangeValues(40, 160);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SliderTheme(
                data: theme.sliderTheme.copyWith(
                  activeTrackColor: Colors.deepPurple,
                  inactiveTrackColor:
                      theme.colorScheme.onSurface.withOpacity(0.5),
                  activeTickMarkColor:
                      theme.colorScheme.onSurface.withOpacity(0.7),
                  inactiveTickMarkColor:
                      theme.colorScheme.surface.withOpacity(0.7),
                  overlayColor: theme.colorScheme.onSurface.withOpacity(0.12),
                  thumbColor: Colors.deepPurple,
                  valueIndicatorColor: Colors.deepPurpleAccent,
                  valueIndicatorTextStyle: theme.accentTextTheme.bodyText1
                      .copyWith(color: theme.colorScheme.onSurface),
                ),
                child: Slider(
                  value: _discreteCustomValue,
                  min: 0,
                  max: 200,
                  divisions: 5,
                  semanticFormatterCallback: (value) =>
                      value.round().toString(),
                  label: '${_discreteCustomValue.round()}',
                  onChanged: (value) {
                    setState(() {
                      _discreteCustomValue = value;
                    });
                  },
                ),
              ),
              Text(GalleryLocalizations.of(context)
                  .demoSlidersDiscreteSliderWithCustomTheme),
            ],
          ),
          const SizedBox(height: 80),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SliderTheme(
                data: const SliderThemeData(
                  activeTrackColor: Colors.deepPurple,
                  inactiveTrackColor: Colors.black26,
                  activeTickMarkColor: Colors.white70,
                  inactiveTickMarkColor: Colors.black,
                  overlayColor: Colors.black12,
                  thumbColor: Colors.deepPurple,
                  showValueIndicator: ShowValueIndicator.never,
                ),
                child: RangeSlider(
                  values: _continuousCustomValues,
                  min: 0,
                  max: 200,
                  onChanged: (values) {
                    setState(() {
                      _continuousCustomValues = values;
                    });
                  },
                ),
              ),
              Text(GalleryLocalizations.of(context)
                  .demoSlidersContinuousRangeSliderWithCustomTheme),
            ],
          ),
        ],
      ),
    );
  }
}

// END
