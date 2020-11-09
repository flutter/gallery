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

// Durations.
const colorKnobContractionBegins = 1/23;
const monoKnobExpansionEnds = 11/23;
const colorKnobContractionEnds = 14/23;

// Stages.
bool isTransitionPhase (double time) => time < colorKnobContractionEnds;
bool isRotationPhase (double time) => time >= colorKnobContractionEnds;

// Curve easing.
const curve = Curves.easeInOutCubic;

double monoKnobProgress (double time) =>
    curve.transform((time / monoKnobExpansionEnds).clamp(0, 1).toDouble());

double colorKnobProgress (double time) =>
    curve.transform(((time - colorKnobContractionBegins)
        / (colorKnobContractionEnds - colorKnobContractionBegins))
        .clamp(0, 1).toDouble());

double rotationProgress (double time) =>
    curve.transform(((time - colorKnobContractionEnds)
        / (1 - colorKnobContractionEnds))
        .clamp(0, 1).toDouble());

double knobRotation (double time) => rotationProgress(time) * pi / 4;

// Moving objects.
Offset movingKnobCenter (double time) {
  final progress = rotationProgress(time);
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

// Changing lengths: mono
double movingMonoLength (double time) =>
    monoKnobProgress(time) * (stickLength - knobDiameter) + knobDiameter;

double movingMonoLengthLeft (double time) =>
    min (movingMonoLength(time) - knobRadius, stickRadius);

double movingMonoLengthRight (double time) =>
    movingMonoLength(time) - movingMonoLengthLeft(time);

double movingMonoHorizontalOffset (double time) =>
    (movingMonoLengthRight(time) - movingMonoLengthLeft(time)) / 2
    + (- stickLength / 2 + stickRadius);

Offset movingUpperMonoOffset (double time) =>
    upperKnobCenter + Offset(movingMonoHorizontalOffset(time), 0);

Offset movingLowerMonoOffset (double time) =>
    lowerKnobCenter + Offset(- movingMonoHorizontalOffset(time), 0);

// Changing lengths: color
double movingColorLength (double time) =>
    (1 - colorKnobProgress(time)) * stickLength;

Offset movingUpperColorOffset (double time) =>
    upperKnobCenter + Offset(stickLength / 2 - movingColorLength(time) / 2, 0);

Offset movingLowerColorOffset (double time) =>
    lowerKnobCenter + Offset(- stickLength / 2 + movingColorLength(time) / 2, 0);

