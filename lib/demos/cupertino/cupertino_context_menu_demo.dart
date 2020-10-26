// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoContextMenuDemo extends StatelessWidget {
  const CupertinoContextMenuDemo();

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Context Menu'),
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
                    child: const Text('Action one'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  CupertinoContextMenuAction(
                    child: const Text('Action two'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Padding(
              padding: EdgeInsets.all(30),
              child: Text('Tap and hold flutter logo to see context menu')),
        ],
      ),
    );
  }
}
