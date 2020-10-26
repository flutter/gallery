// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class CupertinoContextMenuDemo extends StatelessWidget {
  const CupertinoContextMenuDemo();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          child: CupertinoContextMenu(
            child: Container(
              color: Colors.red,
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
    );
  }
}
