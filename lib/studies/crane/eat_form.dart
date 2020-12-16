// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/studies/crane/backlayer.dart';
import 'package:gallery/studies/crane/header_form.dart';

class EatForm extends BackLayerItem {
  const EatForm() : super(index: 2);

  @override
  _EatFormState createState() => _EatFormState();
}

class _EatFormState extends State<EatForm> with RestorationMixin {
  final dinerController = RestorableTextEditingController();
  final dateController = RestorableTextEditingController();
  final timeController = RestorableTextEditingController();
  final locationController = RestorableTextEditingController();

  @override
  String get restorationId => 'eat_form';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(dinerController, 'diner_controller');
    registerForRestoration(dateController, 'date_controller');
    registerForRestoration(timeController, 'time_controller');
    registerForRestoration(locationController, 'location_controller');
  }

  @override
  Widget build(BuildContext context) {
    return HeaderForm(
      fields: <HeaderFormField>[
        HeaderFormField(
          index: 0,
          iconData: Icons.person,
          title: GalleryLocalizations.of(context).craneFormDiners,
          textController: dinerController.value,
        ),
        HeaderFormField(
          index: 1,
          iconData: Icons.date_range,
          title: GalleryLocalizations.of(context).craneFormDate,
          textController: dateController.value,
        ),
        HeaderFormField(
          index: 2,
          iconData: Icons.access_time,
          title: GalleryLocalizations.of(context).craneFormTime,
          textController: timeController.value,
        ),
        HeaderFormField(
          index: 3,
          iconData: Icons.restaurant_menu,
          title: GalleryLocalizations.of(context).craneFormLocation,
          textController: locationController.value,
        ),
      ],
    );
  }
}
