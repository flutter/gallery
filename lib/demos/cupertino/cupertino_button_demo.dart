// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN cupertinoButtonDemo

class CupertinoButtonDemo extends StatelessWidget {
  const CupertinoButtonDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _localizations = GalleryLocalizations.of(context)!;
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        automaticallyImplyLeading: false,
        middle: Text(_localizations.demoCupertinoButtonsTitle),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoButton(
              onPressed: () {},
              child: Text(
                _localizations.cupertinoButton,
              ),
            ),
            const SizedBox(height: 16),
            CupertinoButton.filled(
              onPressed: () {},
              child: Text(
                _localizations.cupertinoButtonWithBackground,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// END
