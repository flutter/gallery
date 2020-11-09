import 'dart:math';
import 'package:flutter/material.dart';

// Color gradient.
const pinkLeft = Color(0xFFFF5983);
const pinkRight = Color(0xFFFF8383);

const tealLeft = Color(0xFF1CDDC8);
const tealRight = Color(0xFF00A5B3);

// Dimensions.
const unitHeight = 1;

const sideOffset = 1/5;
const stickLength = 5/9;
const stickWidth = 5/36;
const knobDiameter = 5/54;
const stickGap = 5/54;
const verticalMargin = 17/54;

const unitWidth = stickLength + 2 * sideOffset;

// Locations.
const lowerKnobCenter = Offset(0, stickGap / 2 + stickWidth / 2);
const upperKnobCenter = Offset(0, - stickGap / 2 - stickWidth / 2);

// Durations.
const colorKnobContractionBegins = 1/23;
const monoKnobExpansionEnds = 11/23;
const colorKnobContractionEnds = 14/23;

// Stages.
bool isTransitionPhase (double time) => time < colorKnobContractionEnds;
bool isRotationPhase (double time) => time >= colorKnobContractionEnds;

double monoKnobProgress (double time) =>
    (time / monoKnobExpansionEnds).clamp(0, 1).toDouble();

double colorKnobProgress (double time) =>
    ((time - colorKnobContractionBegins)
        / (colorKnobContractionEnds - colorKnobContractionBegins))
        .clamp(0, 1).toDouble();

double rotationProgress (double time) =>
    ((time - colorKnobContractionEnds)
        / (1 - colorKnobContractionEnds))
        .clamp(0, 1).toDouble();

double knobRotation (double time) => rotationProgress(time) * pi / 4;

// Moving objects.
