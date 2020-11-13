// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class TopAppBarDemo extends StatelessWidget {
  const TopAppBarDemo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.tag_faces,
        ),
        title: const Text(
          'Sample title',
        ),
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
                const PopupMenuItem(
                  child: Text(
                    'Boat',
                  ),
                ),
                const PopupMenuItem(
                  child: Text(
                    'Train',
                  ),
                ),
              ];
            },
          )
        ],
      ),
      body: const Center(
        child: Text(
          'Hello',
        ),
      ),
    );
  }
}
