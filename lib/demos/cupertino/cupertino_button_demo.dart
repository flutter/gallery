// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart=2.9

import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN cupertinoButtonDemo

class CupertinoButtonDemo extends StatelessWidget {
  const CupertinoButtonDemo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        automaticallyImplyLeading: false,
        middle:
            Text(GalleryLocalizations.of(context).demoCupertinoButtonsTitle),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoButton(
              onPressed: () {},
              child: Text(
                GalleryLocalizations.of(context).cupertinoButton,
              ),
            ),
            const SizedBox(height: 16),
            CupertinoButton.filled(
              onPressed: () {},
              child: Text(
                GalleryLocalizations.of(context).cupertinoButtonWithBackground,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// END
