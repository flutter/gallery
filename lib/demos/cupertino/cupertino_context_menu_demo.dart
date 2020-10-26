// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN cupertinoContextMenuDemo

class CupertinoContextMenuDemo extends StatelessWidget {
  const CupertinoContextMenuDemo();

  @override
  Widget build(BuildContext context) {
    final galleryLocalizations = GalleryLocalizations.of(context);
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(galleryLocalizations.demoCupertinoContextMenuTitle),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 100,
              height: 100,
              child: CupertinoContextMenu(
                child: Container(
                  child: const FlutterLogo(size: 250),
                ),
                actions: <Widget>[
                  CupertinoContextMenuAction(
                    child: Text(
                        galleryLocalizations.demoCupertinoContextMenuActionOne),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  CupertinoContextMenuAction(
                    child: Text(
                        galleryLocalizations.demoCupertinoContextMenuActionTwo),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(30),
            child:
                Text(galleryLocalizations.demoCupertinoContextMenuActionText),
          ),
        ],
      ),
    );
  }
}

// END
