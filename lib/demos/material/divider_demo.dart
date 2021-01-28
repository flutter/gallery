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
        dividers = _HorDividerDemo();
        break;
      case DividerDemoType.vertical:
        dividers = _VerDividerDemo();
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

class _HorDividerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localization = GalleryLocalizations.of(context);
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Expanded(
            child: buildContainer(
              text: localization.demoDividerAbove,
              colors: Colors.deepOrangeAccent,
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
            child: buildContainer(
              text: localization.demoDividerBelow,
              colors: Colors.deepPurpleAccent,
            ),
          ),
        ],
      ),
    );
  }

  Container buildContainer({String text, Color colors}) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colors,
      ),
      child: Center(
        child: Text(
          text,
        ),
      ),
    );
  }
}

// END

// BEGIN verDividerDemo

class _VerDividerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localization = GalleryLocalizations.of(context);
    return Container(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(
            child: buildContainer(
              text: localization.demoVerticalDividerLeft,
              colors: Colors.deepOrangeAccent,
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
            child: buildContainer(
              text: localization.demoVerticalDividerRight,
              colors: Colors.deepPurpleAccent,
            ),
          ),
        ],
      ),
    );
  }

  Container buildContainer({String text, Color colors}) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colors,
      ),
      child: Center(
        child: Text(
          text,
        ),
      ),
    );
  }
}

// END
