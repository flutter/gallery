// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

enum ButtonDemoType {
  text,
  elevated,
  outlined,
  toggle,
  floating,
}

class ButtonDemo extends StatelessWidget {
  const ButtonDemo({Key key, this.type}) : super(key: key);

  final ButtonDemoType type;

  String _title(BuildContext context) {
    switch (type) {
      case ButtonDemoType.text:
        return GalleryLocalizations.of(context).demoTextButtonTitle;
      case ButtonDemoType.elevated:
        return GalleryLocalizations.of(context).demoElevatedButtonTitle;
      case ButtonDemoType.outlined:
        return GalleryLocalizations.of(context).demoOutlinedButtonTitle;
      case ButtonDemoType.toggle:
        return GalleryLocalizations.of(context).demoToggleButtonTitle;
      case ButtonDemoType.floating:
        return GalleryLocalizations.of(context).demoFloatingButtonTitle;
    }
    return '';
  }

  @override
  Widget build(BuildContext context) {
    Widget buttons;
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
        buttons = _ToggleButtonsDemo(restorationId: 'toggle_button_demo');
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
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextButton(
            child: Text(GalleryLocalizations.of(context).buttonText),
            onPressed: () {},
          ),
          const SizedBox(height: 12),
          TextButton.icon(
            icon: const Icon(Icons.add, size: 18),
            label: Text(GalleryLocalizations.of(context).buttonText),
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
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            child: Text(GalleryLocalizations.of(context).buttonText),
            onPressed: () {},
          ),
          const SizedBox(height: 12),
          ElevatedButton.icon(
            icon: const Icon(Icons.add, size: 18),
            label: Text(GalleryLocalizations.of(context).buttonText),
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
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          OutlinedButton(
            child: Text(GalleryLocalizations.of(context).buttonText),
            onPressed: () {},
          ),
          const SizedBox(height: 12),
          OutlinedButton.icon(
            icon: const Icon(Icons.add, size: 18),
            label: Text(GalleryLocalizations.of(context).buttonText),
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
  _ToggleButtonsDemo({
    @required this.restorationId,
  });

  final String restorationId;

  @override
  _ToggleButtonsDemoState createState() => _ToggleButtonsDemoState();
}

class _RestorableBoolList extends RestorableValue<List<bool>> {
  _RestorableBoolList(
    this._defaultValue,
  ) : assert(_defaultValue != null);

  final List<bool> _defaultValue;

  @override
  List<bool> createDefaultValue() => _defaultValue;

  @override
  void didUpdateValue(List<bool> oldValue) {
    notifyListeners();
  }

  @override
  List<bool> fromPrimitives(Object data) {
    final checkedValues = data as List<dynamic>;
    return checkedValues.map<bool>((dynamic id) => id as bool).toList();
  }

  @override
  Object toPrimitives() => value;

  @override
  bool get enabled => value != null;
}

class _ToggleButtonsDemoState extends State<_ToggleButtonsDemo>
    with RestorationMixin {
  final isSelected = _RestorableBoolList([false, false, false]);

  @override
  String get restorationId => widget.restorationId;

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(isSelected, 'is_selected_list');
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ToggleButtons(
        children: const [
          Icon(Icons.ac_unit),
          Icon(Icons.call),
          Icon(Icons.cake),
        ],
        onPressed: (index) {
          setState(() {
            isSelected.value[index] = !isSelected.value[index];
            // A new list has to be created to notify state restoration
            // listeners.
            isSelected.value = List.from(isSelected.value);
          });
        },
        isSelected: isSelected.value,
      ),
    );
  }
}

// END

// BEGIN buttonDemoFloating

class _FloatingActionButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            child: const Icon(Icons.add),
            onPressed: () {},
            tooltip: GalleryLocalizations.of(context).buttonTextCreate,
          ),
          const SizedBox(height: 20),
          FloatingActionButton.extended(
            icon: const Icon(Icons.add),
            label: Text(GalleryLocalizations.of(context).buttonTextCreate),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

// END
