// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

enum DividerDemoType {
  horizontal,
  vertical,
}

class DividerDemo extends StatelessWidget {
  const DividerDemo({Key key, this.type}) : super(key: key);

  final DividerDemoType type;

  String _title(BuildContext context) {
    switch (type) {
      case DividerDemoType.horizontal:
        return GalleryLocalizations.of(context).demoDividerTitle;
      case DividerDemoType.vertical:
        return GalleryLocalizations.of(context).demoVerticalDividerTitle;
    }
    return '';
  }

  @override
  Widget build(BuildContext context) {
    Widget dividers;
    switch (type) {
      case DividerDemoType.horizontal:
        dividers = _HorizontalDividerDemo();
        break;
      case DividerDemoType.vertical:
        dividers = _VerticalDividerDemo();
        break;
    }

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          _title(context),
        ),
      ),
      body: dividers,
    );
  }
}

// BEGIN dividerDemo

class _HorizontalDividerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localization = GalleryLocalizations.of(context);
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Expanded(
            child: _buildContainer(
              text: localization.demoDividerAbove,
              color: Colors.deepOrangeAccent,
            ),
          ),
          const Divider(
            color: Colors.grey,
            height: 20,
            thickness: 1,
            indent: 20,
            endIndent: 0,
          ),
          Expanded(
            child: _buildContainer(
              text: localization.demoDividerBelow,
              color: Colors.deepPurpleAccent,
            ),
          ),
        ],
      ),
    );
  }
}

// BEGIN verticalDividerDemo

Container _buildContainer({String text, Color color}) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: color,
    ),
    child: Center(
      child: Text(
        text,
      ),
    ),
  );
}

// END dividerDemo

class _VerticalDividerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localization = GalleryLocalizations.of(context);
    return Container(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(
            child: _buildContainer(
              text: localization.demoVerticalDividerLeft,
              color: Colors.deepOrangeAccent,
            ),
          ),
          const VerticalDivider(
            color: Colors.grey,
            thickness: 1,
            indent: 20,
            endIndent: 0,
            width: 20,
          ),
          Expanded(
            child: _buildContainer(
              text: localization.demoVerticalDividerRight,
              color: Colors.deepPurpleAccent,
            ),
          ),
        ],
      ),
    );
  }
}

// END verticalDividerDemo
