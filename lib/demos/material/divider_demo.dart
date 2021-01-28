// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN dividerDemo

class DividerDemo extends StatelessWidget {
  const DividerDemo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = GalleryLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          localization.demoDividerTitle,
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
              child: DivContainer(
                colors: Colors.deepOrangeAccent,
                text: localization.demoDividerAbove,
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 0,
            ),
            Expanded(
              child: DivContainer(
                colors: Colors.deepPurpleAccent,
                text: localization.demoDividerBelow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DivContainer extends StatelessWidget {
  final Color colors;
  final String text;

  const DivContainer({this.colors, this.text});

  @override
  Widget build(BuildContext context) {
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
