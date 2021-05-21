// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/studies/crane/model/formatters.dart';

abstract class Destination {
  const Destination({
    @required this.id,
    @required this.destination,
    @required this.assetSemanticLabel,
    @required this.imageAspectRatio,
  })  : assert(id != null),
        assert(destination != null);

  final int id;
  final String destination;
  final String assetSemanticLabel;
  final double imageAspectRatio;

  String get assetName;

  String subtitle(BuildContext context);
  String subtitleSemantics(BuildContext context) => subtitle(context);

  @override
  String toString() => '$destination (id=$id)';
}

class FlyDestination extends Destination {
  const FlyDestination({
    @required int id,
    @required String destination,
    @required String assetSemanticLabel,
    @required this.stops,
    double imageAspectRatio = 1,
    this.duration,
  })  : assert(stops != null),
        assert(destination != null),
        super(
          id: id,
          destination: destination,
          assetSemanticLabel: assetSemanticLabel,
          imageAspectRatio: imageAspectRatio,
        );

  final int stops;
  final Duration duration;

  @override
  String get assetName => 'crane/destinations/fly_$id.jpg';

  @override
  String subtitle(BuildContext context) {
    final stopsText = GalleryLocalizations.of(context).craneFlyStops(stops);

    if (duration == null) {
      return stopsText;
    } else {
      final textDirection = GalleryOptions.of(context).resolvedTextDirection();
      final durationText =
          formattedDuration(context, duration, abbreviated: true);
      return textDirection == TextDirection.ltr
          ? '$stopsText · $durationText'
          : '$durationText · $stopsText';
    }
  }

  @override
  String subtitleSemantics(BuildContext context) {
    final stopsText = GalleryLocalizations.of(context).craneFlyStops(stops);

    if (duration == null) {
      return stopsText;
    } else {
      final durationText =
          formattedDuration(context, duration, abbreviated: false);
      return '$stopsText, $durationText';
    }
  }
}

class SleepDestination extends Destination {
  const SleepDestination({
    @required int id,
    @required String destination,
    @required String assetSemanticLabel,
    @required this.total,
    double imageAspectRatio = 1,
  })  : assert(total != null),
        assert(destination != null),
        super(
          id: id,
          destination: destination,
          assetSemanticLabel: assetSemanticLabel,
          imageAspectRatio: imageAspectRatio,
        );

  final int total;

  @override
  String get assetName => 'crane/destinations/sleep_$id.jpg';

  @override
  String subtitle(BuildContext context) {
    return GalleryLocalizations.of(context).craneSleepProperties(total);
  }
}

class EatDestination extends Destination {
  const EatDestination({
    @required int id,
    @required String destination,
    @required String assetSemanticLabel,
    @required this.total,
    double imageAspectRatio = 1,
  })  : assert(total != null),
        assert(destination != null),
        super(
          id: id,
          destination: destination,
          assetSemanticLabel: assetSemanticLabel,
          imageAspectRatio: imageAspectRatio,
        );

  final int total;

  @override
  String get assetName => 'crane/destinations/eat_$id.jpg';

  @override
  String subtitle(BuildContext context) {
    return GalleryLocalizations.of(context).craneEatRestaurants(total);
  }
}
