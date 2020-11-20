// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

enum ChipDemoType {
  action,
  choice,
  filter,
  input,
}

class ChipDemo extends StatelessWidget {
  const ChipDemo({
    Key key,
    this.type,
  }) : super(key: key);

  final ChipDemoType type;

  String _title(BuildContext context) {
    switch (type) {
      case ChipDemoType.action:
        return GalleryLocalizations.of(context).demoActionChipTitle;
      case ChipDemoType.choice:
        return GalleryLocalizations.of(context).demoChoiceChipTitle;
      case ChipDemoType.filter:
        return GalleryLocalizations.of(context).demoFilterChipTitle;
      case ChipDemoType.input:
        return GalleryLocalizations.of(context).demoInputChipTitle;
    }
    return '';
  }

  @override
  Widget build(BuildContext context) {
    Widget buttons;
    switch (type) {
      case ChipDemoType.action:
        buttons = _ActionChipDemo();
        break;
      case ChipDemoType.choice:
        buttons = _ChoiceChipDemo(restorationId: 'choice_chip_demo');
        break;
      case ChipDemoType.filter:
        buttons = _FilterChipDemo(restorationId: 'filter_chip_demo');
        break;
      case ChipDemoType.input:
        buttons = _InputChipDemo();
        break;
    }

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(_title(context)),
      ),
      body: buttons,
    );
  }
}

// BEGIN chipDemoAction

class _ActionChipDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ActionChip(
        onPressed: () {},
        avatar: const Icon(
          Icons.brightness_5,
          color: Colors.black54,
        ),
        label: Text(GalleryLocalizations.of(context).chipTurnOnLights),
      ),
    );
  }
}

// END

// BEGIN chipDemoChoice

class _ChoiceChipDemo extends StatefulWidget {
  _ChoiceChipDemo({
    @required this.restorationId,
  });

  final String restorationId;

  @override
  _ChoiceChipDemoState createState() => _ChoiceChipDemoState();
}

class _ChoiceChipDemoState extends State<_ChoiceChipDemo>
    with RestorationMixin {
  final RestorableInt _indexSelected = RestorableInt(-1);

  @override
  String get restorationId => widget.restorationId;

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(_indexSelected, 'choice_chip');
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Wrap(
        children: [
          ChoiceChip(
            label: Text(GalleryLocalizations.of(context).chipSmall),
            selected: _indexSelected.value == 0,
            onSelected: (value) {
              setState(() {
                _indexSelected.value = value ? 0 : -1;
              });
            },
          ),
          const SizedBox(width: 8),
          ChoiceChip(
            label: Text(GalleryLocalizations.of(context).chipMedium),
            selected: _indexSelected.value == 1,
            onSelected: (value) {
              setState(() {
                _indexSelected.value = value ? 1 : -1;
              });
            },
          ),
          const SizedBox(width: 8),
          ChoiceChip(
            label: Text(GalleryLocalizations.of(context).chipLarge),
            selected: _indexSelected.value == 2,
            onSelected: (value) {
              setState(() {
                _indexSelected.value = value ? 2 : -1;
              });
            },
          ),
        ],
      ),
    );
  }
}

// END

// BEGIN chipDemoFilter

class _FilterChipDemo extends StatefulWidget {
  _FilterChipDemo({
    @required this.restorationId,
  });

  final String restorationId;

  @override
  _FilterChipDemoState createState() => _FilterChipDemoState();
}

class _FilterChipDemoState extends State<_FilterChipDemo>
    with RestorationMixin {
  final RestorableBool isSelectedElevator = RestorableBool(false);
  final RestorableBool isSelectedWasher = RestorableBool(false);
  final RestorableBool isSelectedFireplace = RestorableBool(false);

  @override
  String get restorationId => widget.restorationId;

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(isSelectedElevator, 'selected_elevator');
    registerForRestoration(isSelectedWasher, 'selected_washer');
    registerForRestoration(isSelectedFireplace, 'selected_fireplace');
  }

  @override
  Widget build(BuildContext context) {
    final chips = [
      FilterChip(
        label: Text(GalleryLocalizations.of(context).chipElevator),
        selected: isSelectedElevator.value,
        onSelected: (value) {
          setState(() {
            isSelectedElevator.value = !isSelectedElevator.value;
          });
        },
      ),
      FilterChip(
        label: Text(GalleryLocalizations.of(context).chipWasher),
        selected: isSelectedWasher.value,
        onSelected: (value) {
          setState(() {
            isSelectedWasher.value = !isSelectedWasher.value;
          });
        },
      ),
      FilterChip(
        label: Text(GalleryLocalizations.of(context).chipFireplace),
        selected: isSelectedFireplace.value,
        onSelected: (value) {
          setState(() {
            isSelectedFireplace.value = !isSelectedFireplace.value;
          });
        },
      ),
    ];

    return Center(
      child: Wrap(
        children: [
          for (final chip in chips)
            Padding(
              padding: const EdgeInsets.all(4),
              child: chip,
            )
        ],
      ),
    );
  }
}

// END

// BEGIN chipDemoInput

class _InputChipDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: InputChip(
        onPressed: () {},
        onDeleted: () {},
        avatar: const Icon(
          Icons.directions_bike,
          size: 20,
          color: Colors.black54,
        ),
        deleteIconColor: Colors.black54,
        label: Text(GalleryLocalizations.of(context).chipBiking),
      ),
    );
  }
}

// END
