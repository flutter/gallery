// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/studies/crane/model/destination.dart';

List<FlyDestination> getFlyDestinations(BuildContext context) {
  final _localizations = GalleryLocalizations.of(context)!;
  return <FlyDestination>[
    FlyDestination(
      id: 0,
      destination: _localizations.craneFly0,
      stops: 1,
      duration: const Duration(hours: 6, minutes: 15),
      assetSemanticLabel: _localizations.craneFly0SemanticLabel,
      imageAspectRatio: 400 / 400,
    ),
    FlyDestination(
      id: 1,
      destination: _localizations.craneFly1,
      stops: 0,
      duration: const Duration(hours: 13, minutes: 30),
      assetSemanticLabel: _localizations.craneFly1SemanticLabel,
      imageAspectRatio: 400 / 410,
    ),
    FlyDestination(
      id: 2,
      destination: _localizations.craneFly2,
      stops: 0,
      duration: const Duration(hours: 5, minutes: 16),
      assetSemanticLabel: _localizations.craneFly2SemanticLabel,
      imageAspectRatio: 400 / 394,
    ),
    FlyDestination(
      id: 3,
      destination: _localizations.craneFly3,
      stops: 2,
      duration: const Duration(hours: 19, minutes: 40),
      assetSemanticLabel: _localizations.craneFly3SemanticLabel,
      imageAspectRatio: 400 / 377,
    ),
    FlyDestination(
      id: 4,
      destination: _localizations.craneFly4,
      stops: 0,
      duration: const Duration(hours: 8, minutes: 24),
      assetSemanticLabel: _localizations.craneFly4SemanticLabel,
      imageAspectRatio: 400 / 308,
    ),
    FlyDestination(
      id: 5,
      destination: _localizations.craneFly5,
      stops: 1,
      duration: const Duration(hours: 14, minutes: 12),
      assetSemanticLabel: _localizations.craneFly5SemanticLabel,
      imageAspectRatio: 400 / 418,
    ),
    FlyDestination(
      id: 6,
      destination: _localizations.craneFly6,
      stops: 0,
      duration: const Duration(hours: 5, minutes: 24),
      assetSemanticLabel: _localizations.craneFly6SemanticLabel,
      imageAspectRatio: 400 / 345,
    ),
    FlyDestination(
      id: 7,
      destination: _localizations.craneFly7,
      stops: 1,
      duration: const Duration(hours: 5, minutes: 43),
      assetSemanticLabel: _localizations.craneFly7SemanticLabel,
      imageAspectRatio: 400 / 408,
    ),
    FlyDestination(
      id: 8,
      destination: _localizations.craneFly8,
      stops: 0,
      duration: const Duration(hours: 8, minutes: 25),
      assetSemanticLabel: _localizations.craneFly8SemanticLabel,
      imageAspectRatio: 400 / 399,
    ),
    FlyDestination(
      id: 9,
      destination: _localizations.craneFly9,
      stops: 1,
      duration: const Duration(hours: 15, minutes: 52),
      assetSemanticLabel: _localizations.craneFly9SemanticLabel,
      imageAspectRatio: 400 / 379,
    ),
    FlyDestination(
      id: 10,
      destination: _localizations.craneFly10,
      stops: 0,
      duration: const Duration(hours: 5, minutes: 57),
      assetSemanticLabel: _localizations.craneFly10SemanticLabel,
      imageAspectRatio: 400 / 307,
    ),
    FlyDestination(
      id: 11,
      destination: _localizations.craneFly11,
      stops: 1,
      duration: const Duration(hours: 13, minutes: 24),
      assetSemanticLabel: _localizations.craneFly11SemanticLabel,
      imageAspectRatio: 400 / 369,
    ),
    FlyDestination(
      id: 12,
      destination: _localizations.craneFly12,
      stops: 2,
      duration: const Duration(hours: 10, minutes: 20),
      assetSemanticLabel: _localizations.craneFly12SemanticLabel,
      imageAspectRatio: 400 / 394,
    ),
    FlyDestination(
      id: 13,
      destination: _localizations.craneFly13,
      stops: 0,
      duration: const Duration(hours: 7, minutes: 15),
      assetSemanticLabel: _localizations.craneFly13SemanticLabel,
      imageAspectRatio: 400 / 433,
    ),
  ];
}

List<SleepDestination> getSleepDestinations(BuildContext context) {
  final _localizations = GalleryLocalizations.of(context)!;
  return <SleepDestination>[
    SleepDestination(
      id: 0,
      destination: _localizations.craneSleep0,
      total: 2241,
      assetSemanticLabel: _localizations.craneSleep0SemanticLabel,
      imageAspectRatio: 400 / 308,
    ),
    SleepDestination(
      id: 1,
      destination: _localizations.craneSleep1,
      total: 876,
      assetSemanticLabel: _localizations.craneSleep1SemanticLabel,
    ),
    SleepDestination(
      id: 2,
      destination: _localizations.craneSleep2,
      total: 1286,
      assetSemanticLabel: _localizations.craneSleep2SemanticLabel,
      imageAspectRatio: 400 / 377,
    ),
    SleepDestination(
      id: 3,
      destination: _localizations.craneSleep3,
      total: 496,
      assetSemanticLabel: _localizations.craneSleep3SemanticLabel,
      imageAspectRatio: 400 / 379,
    ),
    SleepDestination(
      id: 4,
      destination: _localizations.craneSleep4,
      total: 390,
      assetSemanticLabel: _localizations.craneSleep4SemanticLabel,
      imageAspectRatio: 400 / 418,
    ),
    SleepDestination(
      id: 5,
      destination: _localizations.craneSleep5,
      total: 876,
      assetSemanticLabel: _localizations.craneSleep5SemanticLabel,
      imageAspectRatio: 400 / 410,
    ),
    SleepDestination(
      id: 6,
      destination: _localizations.craneSleep6,
      total: 989,
      assetSemanticLabel: _localizations.craneSleep6SemanticLabel,
      imageAspectRatio: 400 / 394,
    ),
    SleepDestination(
      id: 7,
      destination: _localizations.craneSleep7,
      total: 306,
      assetSemanticLabel: _localizations.craneSleep7SemanticLabel,
      imageAspectRatio: 400 / 266,
    ),
    SleepDestination(
      id: 8,
      destination: _localizations.craneSleep8,
      total: 385,
      assetSemanticLabel: _localizations.craneSleep8SemanticLabel,
      imageAspectRatio: 400 / 376,
    ),
    SleepDestination(
      id: 9,
      destination: _localizations.craneSleep9,
      total: 989,
      assetSemanticLabel: _localizations.craneSleep9SemanticLabel,
      imageAspectRatio: 400 / 369,
    ),
    SleepDestination(
      id: 10,
      destination: _localizations.craneSleep10,
      total: 1380,
      assetSemanticLabel: _localizations.craneSleep10SemanticLabel,
      imageAspectRatio: 400 / 307,
    ),
    SleepDestination(
      id: 11,
      destination: _localizations.craneSleep11,
      total: 1109,
      assetSemanticLabel: _localizations.craneSleep11SemanticLabel,
      imageAspectRatio: 400 / 456,
    ),
  ];
}

List<EatDestination> getEatDestinations(BuildContext context) {
  final _localizations = GalleryLocalizations.of(context)!;
  return <EatDestination>[
    EatDestination(
      id: 0,
      destination: _localizations.craneEat0,
      total: 354,
      assetSemanticLabel: _localizations.craneEat0SemanticLabel,
      imageAspectRatio: 400 / 444,
    ),
    EatDestination(
      id: 1,
      destination: _localizations.craneEat1,
      total: 623,
      assetSemanticLabel: _localizations.craneEat1SemanticLabel,
      imageAspectRatio: 400 / 340,
    ),
    EatDestination(
      id: 2,
      destination: _localizations.craneEat2,
      total: 124,
      assetSemanticLabel: _localizations.craneEat2SemanticLabel,
      imageAspectRatio: 400 / 406,
    ),
    EatDestination(
      id: 3,
      destination: _localizations.craneEat3,
      total: 495,
      assetSemanticLabel: _localizations.craneEat3SemanticLabel,
      imageAspectRatio: 400 / 323,
    ),
    EatDestination(
      id: 4,
      destination: _localizations.craneEat4,
      total: 683,
      assetSemanticLabel: _localizations.craneEat4SemanticLabel,
      imageAspectRatio: 400 / 404,
    ),
    EatDestination(
      id: 5,
      destination: _localizations.craneEat5,
      total: 786,
      assetSemanticLabel: _localizations.craneEat5SemanticLabel,
      imageAspectRatio: 400 / 407,
    ),
    EatDestination(
      id: 6,
      destination: _localizations.craneEat6,
      total: 323,
      assetSemanticLabel: _localizations.craneEat6SemanticLabel,
      imageAspectRatio: 400 / 431,
    ),
    EatDestination(
      id: 7,
      destination: _localizations.craneEat7,
      total: 285,
      assetSemanticLabel: _localizations.craneEat7SemanticLabel,
      imageAspectRatio: 400 / 422,
    ),
    EatDestination(
      id: 8,
      destination: _localizations.craneEat8,
      total: 323,
      assetSemanticLabel: _localizations.craneEat8SemanticLabel,
      imageAspectRatio: 400 / 300,
    ),
    EatDestination(
      id: 9,
      destination: _localizations.craneEat9,
      total: 1406,
      assetSemanticLabel: _localizations.craneEat9SemanticLabel,
      imageAspectRatio: 400 / 451,
    ),
    EatDestination(
      id: 10,
      destination: _localizations.craneEat10,
      total: 849,
      assetSemanticLabel: _localizations.craneEat10SemanticLabel,
      imageAspectRatio: 400 / 266,
    ),
  ];
}
