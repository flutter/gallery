// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/demos/material/material_demo_types.dart';

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

class _SlidersState extends State<_Sliders> with RestorationMixin {
  final RestorableDouble _continuousValue = RestorableDouble(25);
  final RestorableDouble _discreteValue = RestorableDouble(20);

  @override
  String get restorationId => 'slider_demo';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(_continuousValue, 'continuous_value');
    registerForRestoration(_discreteValue, 'discrete_value');
  }

  @override
  void dispose() {
    _continuousValue.dispose();
    _discreteValue.dispose();
    super.dispose();
  }

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
                      if (newValue != null &&
                          newValue != _continuousValue.value) {
                        setState(() {
                          _continuousValue.value =
                              newValue.clamp(0, 100) as double;
                        });
                      }
                    },
                    keyboardType: TextInputType.number,
                    controller: TextEditingController(
                      text: _continuousValue.value.toStringAsFixed(0),
                    ),
                  ),
                ),
              ),
              Slider(
                value: _continuousValue.value,
                min: 0,
                max: 100,
                onChanged: (value) {
                  setState(() {
                    _continuousValue.value = value;
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
                value: _discreteValue.value,
                min: 0,
                max: 200,
                divisions: 5,
                label: _discreteValue.value.round().toString(),
                onChanged: (value) {
                  setState(() {
                    _discreteValue.value = value;
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

class _RangeSlidersState extends State<_RangeSliders> with RestorationMixin {
  final RestorableDouble _continuousStartValue = RestorableDouble(25);
  final RestorableDouble _continuousEndValue = RestorableDouble(75);
  final RestorableDouble _discreteStartValue = RestorableDouble(40);
  final RestorableDouble _discreteEndValue = RestorableDouble(120);

  @override
  String get restorationId => 'range_sliders_demo';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(_continuousStartValue, 'continuous_start_value');
    registerForRestoration(_continuousEndValue, 'continuous_end_value');
    registerForRestoration(_discreteStartValue, 'discrete_start_value');
    registerForRestoration(_discreteEndValue, 'discrete_end_value');
  }

  @override
  void dispose() {
    _continuousStartValue.dispose();
    _continuousEndValue.dispose();
    _discreteStartValue.dispose();
    _discreteEndValue.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final _continuousValues = RangeValues(
      _continuousStartValue.value,
      _continuousEndValue.value,
    );
    final _discreteValues = RangeValues(
      _discreteStartValue.value,
      _discreteEndValue.value,
    );

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
                    _continuousStartValue.value = values.start;
                    _continuousEndValue.value = values.end;
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
                    _discreteStartValue.value = values.start;
                    _discreteEndValue.value = values.end;
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

Path _downTriangle(double size, Offset thumbCenter, {bool invert = false}) {
  final thumbPath = Path();
  final height = math.sqrt(3) / 2;
  final centerHeight = size * height / 3;
  final halfSize = size / 2;
  final sign = invert ? -1 : 1;
  thumbPath.moveTo(
      thumbCenter.dx - halfSize, thumbCenter.dy + sign * centerHeight);
  thumbPath.lineTo(thumbCenter.dx, thumbCenter.dy - 2 * sign * centerHeight);
  thumbPath.lineTo(
      thumbCenter.dx + halfSize, thumbCenter.dy + sign * centerHeight);
  thumbPath.close();
  return thumbPath;
}

Path _rightTriangle(double size, Offset thumbCenter, {bool invert = false}) {
  final thumbPath = Path();
  final halfSize = size / 2;
  final sign = invert ? -1 : 1;
  thumbPath.moveTo(thumbCenter.dx + halfSize * sign, thumbCenter.dy);
  thumbPath.lineTo(thumbCenter.dx - halfSize * sign, thumbCenter.dy - size);
  thumbPath.lineTo(thumbCenter.dx - halfSize * sign, thumbCenter.dy + size);
  thumbPath.close();
  return thumbPath;
}

Path _upTriangle(double size, Offset thumbCenter) =>
    _downTriangle(size, thumbCenter, invert: true);

Path _leftTriangle(double size, Offset thumbCenter) =>
    _rightTriangle(size, thumbCenter, invert: true);

class _CustomRangeThumbShape extends RangeSliderThumbShape {
  const _CustomRangeThumbShape();
  static const double _thumbSize = 4;
  static const double _disabledThumbSize = 3;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    return isEnabled
        ? const Size.fromRadius(_thumbSize)
        : const Size.fromRadius(_disabledThumbSize);
  }

  static final Animatable<double> sizeTween = Tween<double>(
    begin: _disabledThumbSize,
    end: _thumbSize,
  );

  @override
  void paint(
    PaintingContext context,
    Offset center, {
    @required Animation<double> activationAnimation,
    @required Animation<double> enableAnimation,
    bool isDiscrete = false,
    bool isEnabled = false,
    bool isOnTop,
    TextDirection textDirection,
    @required SliderThemeData sliderTheme,
    Thumb thumb,
    bool isPressed,
  }) {
    final canvas = context.canvas;
    final colorTween = ColorTween(
      begin: sliderTheme.disabledThumbColor,
      end: sliderTheme.thumbColor,
    );

    final size = _thumbSize * sizeTween.evaluate(enableAnimation);
    Path thumbPath;
    switch (textDirection) {
      case TextDirection.rtl:
        switch (thumb) {
          case Thumb.start:
            thumbPath = _rightTriangle(size, center);
            break;
          case Thumb.end:
            thumbPath = _leftTriangle(size, center);
            break;
        }
        break;
      case TextDirection.ltr:
        switch (thumb) {
          case Thumb.start:
            thumbPath = _leftTriangle(size, center);
            break;
          case Thumb.end:
            thumbPath = _rightTriangle(size, center);
            break;
        }
        break;
    }
    canvas.drawPath(
      thumbPath,
      Paint()..color = colorTween.evaluate(enableAnimation),
    );
  }
}

class _CustomThumbShape extends SliderComponentShape {
  const _CustomThumbShape();

  static const double _thumbSize = 4;
  static const double _disabledThumbSize = 3;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    return isEnabled
        ? const Size.fromRadius(_thumbSize)
        : const Size.fromRadius(_disabledThumbSize);
  }

  static final Animatable<double> sizeTween = Tween<double>(
    begin: _disabledThumbSize,
    end: _thumbSize,
  );

  @override
  void paint(
    PaintingContext context,
    Offset thumbCenter, {
    Animation<double> activationAnimation,
    Animation<double> enableAnimation,
    bool isDiscrete,
    TextPainter labelPainter,
    RenderBox parentBox,
    SliderThemeData sliderTheme,
    TextDirection textDirection,
    double value,
    double textScaleFactor,
    Size sizeWithOverflow,
  }) {
    final canvas = context.canvas;
    final colorTween = ColorTween(
      begin: sliderTheme.disabledThumbColor,
      end: sliderTheme.thumbColor,
    );
    final size = _thumbSize * sizeTween.evaluate(enableAnimation);
    final thumbPath = _downTriangle(size, thumbCenter);
    canvas.drawPath(
      thumbPath,
      Paint()..color = colorTween.evaluate(enableAnimation),
    );
  }
}

class _CustomValueIndicatorShape extends SliderComponentShape {
  const _CustomValueIndicatorShape();

  static const double _indicatorSize = 4;
  static const double _disabledIndicatorSize = 3;
  static const double _slideUpHeight = 40;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    return Size.fromRadius(isEnabled ? _indicatorSize : _disabledIndicatorSize);
  }

  static final Animatable<double> sizeTween = Tween<double>(
    begin: _disabledIndicatorSize,
    end: _indicatorSize,
  );

  @override
  void paint(
    PaintingContext context,
    Offset thumbCenter, {
    Animation<double> activationAnimation,
    Animation<double> enableAnimation,
    bool isDiscrete,
    TextPainter labelPainter,
    RenderBox parentBox,
    SliderThemeData sliderTheme,
    TextDirection textDirection,
    double value,
    double textScaleFactor,
    Size sizeWithOverflow,
  }) {
    final canvas = context.canvas;
    final enableColor = ColorTween(
      begin: sliderTheme.disabledThumbColor,
      end: sliderTheme.valueIndicatorColor,
    );
    final slideUpTween = Tween<double>(
      begin: 0,
      end: _slideUpHeight,
    );
    final size = _indicatorSize * sizeTween.evaluate(enableAnimation);
    final slideUpOffset =
        Offset(0, -slideUpTween.evaluate(activationAnimation));
    final thumbPath = _upTriangle(size, thumbCenter + slideUpOffset);
    final paintColor = enableColor
        .evaluate(enableAnimation)
        .withAlpha((255 * activationAnimation.value).round());
    canvas.drawPath(
      thumbPath,
      Paint()..color = paintColor,
    );
    canvas.drawLine(
        thumbCenter,
        thumbCenter + slideUpOffset,
        Paint()
          ..color = paintColor
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2);
    labelPainter.paint(
      canvas,
      thumbCenter +
          slideUpOffset +
          Offset(-labelPainter.width / 2, -labelPainter.height - 4),
    );
  }
}

class _CustomSliders extends StatefulWidget {
  @override
  _CustomSlidersState createState() => _CustomSlidersState();
}

class _CustomSlidersState extends State<_CustomSliders> with RestorationMixin {
  final RestorableDouble _continuousStartCustomValue = RestorableDouble(40);
  final RestorableDouble _continuousEndCustomValue = RestorableDouble(160);
  final RestorableDouble _discreteCustomValue = RestorableDouble(25);

  @override
  String get restorationId => 'custom_sliders_demo';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(
        _continuousStartCustomValue, 'continuous_start_custom_value');
    registerForRestoration(
        _continuousEndCustomValue, 'continuous_end_custom_value');
    registerForRestoration(_discreteCustomValue, 'discrete_custom_value');
  }

  @override
  void dispose() {
    _continuousStartCustomValue.dispose();
    _continuousEndCustomValue.dispose();
    _discreteCustomValue.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final customRangeValue = RangeValues(
      _continuousStartCustomValue.value,
      _continuousEndCustomValue.value,
    );
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
                  trackHeight: 2,
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
                  thumbShape: const _CustomThumbShape(),
                  valueIndicatorShape: const _CustomValueIndicatorShape(),
                  valueIndicatorTextStyle: theme.textTheme.bodyText1
                      .copyWith(color: theme.colorScheme.onSurface),
                ),
                child: Slider(
                  value: _discreteCustomValue.value,
                  min: 0,
                  max: 200,
                  divisions: 5,
                  semanticFormatterCallback: (value) =>
                      value.round().toString(),
                  label: '${_discreteCustomValue.value.round()}',
                  onChanged: (value) {
                    setState(() {
                      _discreteCustomValue.value = value;
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
                  trackHeight: 2,
                  activeTrackColor: Colors.deepPurple,
                  inactiveTrackColor: Colors.black26,
                  activeTickMarkColor: Colors.white70,
                  inactiveTickMarkColor: Colors.black,
                  overlayColor: Colors.black12,
                  thumbColor: Colors.deepPurple,
                  rangeThumbShape: _CustomRangeThumbShape(),
                  showValueIndicator: ShowValueIndicator.never,
                ),
                child: RangeSlider(
                  values: customRangeValue,
                  min: 0,
                  max: 200,
                  onChanged: (values) {
                    setState(() {
                      _continuousStartCustomValue.value = values.start;
                      _continuousEndCustomValue.value = values.end;
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
