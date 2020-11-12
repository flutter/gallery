import 'dart:math';
import 'package:flutter/animation.dart' show Curves;
import 'package:flutter/material.dart';

// Color gradient.
const pinkLeft = Color(0xFFFF5983);
const pinkRight = Color(0xFFFF8383);

const tealLeft = Color(0xFF1CDDC8);
const tealRight = Color(0xFF00A5B3);

// Dimensions.
const unitHeight = 1;
const unitWidth = 1;

const stickLength = 5/9;
const stickWidth = 5/36;
const stickRadius = stickWidth / 2;
const knobDiameter = 5/54;
const knobRadius = knobDiameter / 2;
const stickGap = 5/54;
const verticalMargin = 17/54;

// Locations.
const knobDistanceFromCenter = stickGap / 2 + stickWidth / 2;
const lowerKnobCenter = Offset(0, knobDistanceFromCenter);
const upperKnobCenter = Offset(0, - knobDistanceFromCenter);

const knobDeviation = stickLength / 2 - stickRadius;

// Key moments in animation.
const _colorKnobContractionBegins = 1/23;
const _monoKnobExpansionEnds = 11/23;
const _colorKnobContractionEnds = 14/23;

// Stages.
bool isTransitionPhase (double time) => time < _colorKnobContractionEnds;
bool isRotationPhase (double time) => time >= _colorKnobContractionEnds;

// Curve easing.
const _curve = Curves.easeInOutCubic;

double _monoKnobProgress (double time) =>
    _curve.transform((time / _monoKnobExpansionEnds).clamp(0, 1).toDouble());

double _colorKnobProgress (double time) =>
    _curve.transform(((time - _colorKnobContractionBegins)
        / (_colorKnobContractionEnds - _colorKnobContractionBegins))
        .clamp(0, 1).toDouble());

double _rotationProgress (double time) =>
    _curve.transform(((time - _colorKnobContractionEnds)
        / (1 - _colorKnobContractionEnds))
        .clamp(0, 1).toDouble());

// Moving objects.
double knobRotation (double time) => _rotationProgress(time) * pi / 4;

Offset knobCenter (double time) {
  final progress = _rotationProgress(time);
  if (progress == 0) {
    return lowerKnobCenter;
  } else if (progress == 1) {
    return upperKnobCenter;
  } else {
    // Calculate the current location.
    final center = Offset(knobDistanceFromCenter / tan(pi / 8), 0);
    final radius = (lowerKnobCenter - center).distance;
    final angle = pi + (progress - 1/2) * pi/4;
    return center + Offset.fromDirection(angle, radius);
  }
}

// Changing lengths: mono.
double monoLength (double time) =>
    _monoKnobProgress(time) * (stickLength - knobDiameter) + knobDiameter;

double _monoLengthLeft (double time) =>
    min (monoLength(time) - knobRadius, stickRadius);

double _monoLengthRight (double time) =>
    monoLength(time) - _monoLengthLeft(time);

double _monoHorizontalOffset (double time) =>
    (_monoLengthRight(time) - _monoLengthLeft(time)) / 2
    + (- stickLength / 2 + stickRadius);

Offset movingUpperMonoOffset (double time) =>
    upperKnobCenter + Offset(_monoHorizontalOffset(time), 0);

Offset movingLowerMonoOffset (double time) =>
    lowerKnobCenter + Offset(- _monoHorizontalOffset(time), 0);

// Changing lengths: color.
double colorLength (double time) =>
    (1 - _colorKnobProgress(time)) * stickLength;

Offset upperColorOffset (double time) =>
    upperKnobCenter + Offset(stickLength / 2 - colorLength(time) / 2, 0);

Offset lowerColorOffset (double time) =>
    lowerKnobCenter + Offset(- stickLength / 2 + colorLength(time) / 2, 0);

