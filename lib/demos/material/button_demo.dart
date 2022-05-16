// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/demos/material/material_demo_types.dart';

class ButtonDemo extends StatelessWidget {
  const ButtonDemo({super.key, required this.type});

  final ButtonDemoType type;

  String _title(BuildContext context) {
    final localizations = GalleryLocalizations.of(context)!;
    switch (type) {
      case ButtonDemoType.text:
        return localizations.demoTextButtonTitle;
      case ButtonDemoType.elevated:
        return localizations.demoElevatedButtonTitle;
      case ButtonDemoType.outlined:
        return localizations.demoOutlinedButtonTitle;
      case ButtonDemoType.toggle:
        return localizations.demoToggleButtonTitle;
      case ButtonDemoType.floating:
        return localizations.demoFloatingButtonTitle;
    }
  }

  @override
  Widget build(BuildContext context) {
    Widget? buttons;
    switch (type) {
      case ButtonDemoType.text:
        buttons = _TextButtonDemo();
        break;
      case ButtonDemoType.elevated:
        buttons = _ElevatedButtonDemo();
        break;
      case ButtonDemoType.outlined:
        buttons = _OutlinedButtonDemo();
        break;
      case ButtonDemoType.toggle:
        buttons = _ToggleButtonsDemo();
        break;
      case ButtonDemoType.floating:
        buttons = _FloatingActionButtonDemo();
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

// BEGIN buttonDemoText

class _TextButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context)!;
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextButton(
            onPressed: () {},
            child: Text(localizations.buttonText),
          ),
          const SizedBox(height: 12),
          TextButton.icon(
            icon: const Icon(Icons.add, size: 18),
            label: Text(localizations.buttonText),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

// END

// BEGIN buttonDemoElevated

class _ElevatedButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context)!;
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Text(localizations.buttonText),
          ),
          const SizedBox(height: 12),
          ElevatedButton.icon(
            icon: const Icon(Icons.add, size: 18),
            label: Text(localizations.buttonText),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

// END

// BEGIN buttonDemoOutlined

class _OutlinedButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context)!;
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          OutlinedButton(
            onPressed: () {},
            child: Text(localizations.buttonText),
          ),
          const SizedBox(height: 12),
          OutlinedButton.icon(
            icon: const Icon(Icons.add, size: 18),
            label: Text(localizations.buttonText),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

// END

// BEGIN buttonDemoToggle

class _ToggleButtonsDemo extends StatefulWidget {
  @override
  _ToggleButtonsDemoState createState() => _ToggleButtonsDemoState();
}

class _ToggleButtonsDemoState extends State<_ToggleButtonsDemo>
    with RestorationMixin {
  final isSelected = [
    RestorableBool(false),
    RestorableBool(true),
    RestorableBool(false),
  ];

  @override
  String get restorationId => 'toggle_button_demo';

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    registerForRestoration(isSelected[0], 'first_item');
    registerForRestoration(isSelected[1], 'second_item');
    registerForRestoration(isSelected[2], 'third_item');
  }

  @override
  void dispose() {
    for (final restorableBool in isSelected) {
      restorableBool.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ToggleButtons(
        onPressed: (index) {
          setState(() {
            isSelected[index].value = !isSelected[index].value;
          });
        },
        isSelected: isSelected.map((element) => element.value).toList(),
        children: const [
          Icon(Icons.ac_unit),
          Icon(Icons.call),
          Icon(Icons.cake),
        ],
      ),
    );
  }
}

// END

// BEGIN buttonDemoFloating

class _FloatingActionButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context)!;
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            onPressed: () {},
            tooltip: localizations.buttonTextCreate,
            child: const Icon(Icons.add),
          ),
          const SizedBox(height: 20),
          FloatingActionButton.extended(
            icon: const Icon(Icons.add),
            label: Text(localizations.buttonTextCreate),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

// END
