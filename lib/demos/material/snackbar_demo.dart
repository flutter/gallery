// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN snackbarsDemo

class SnackbarsDemo extends StatelessWidget {
  const SnackbarsDemo();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(GalleryLocalizations.of(context).demoSnackbarsTitle),
      ),
      body: Center(
        child: ElevatedButton(
          child:
              Text(GalleryLocalizations.of(context).demoSnackbarsButtonLabel),
          onPressed: () {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text(GalleryLocalizations.of(context).demoSnackbarsText),
              action: SnackBarAction(
                label: GalleryLocalizations.of(context)
                    .demoSnackbarsActionButtonLabel,
                onPressed: () {
                  ScaffoldMessenger.of(context).hideCurrentSnackBar();
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text(
                    GalleryLocalizations.of(context).demoSnackbarsAction,
                  )));
                },
              ),
            ));
          },
        ),
      ),
    );
  }
}

// END
