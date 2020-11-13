// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN topAppbarDemo

class TopAppBarDemo extends StatelessWidget {
  const TopAppBarDemo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var localization = GalleryLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.tag_faces,
        ),
        title: Text(localization.demoTopAppBarTitle),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.directions_bike,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.directions_bus,
            ),
            onPressed: () {},
          ),
          PopupMenuButton<Text>(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  child: Text(
                    localization.demoTopAppBarMenuItemText1,
                  ),
                ),
                PopupMenuItem(
                  child: Text(
                    localization.demoTopAppBarMenuItemText2,
                  ),
                ),
              ];
            },
          )
        ],
      ),
      body: Center(
        child: Text(
          localization.demoTopAppBarBodyText,
        ),
      ),
    );
  }
}

// END
