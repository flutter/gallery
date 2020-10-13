// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN navRailDemo

class NavRailDemo extends StatefulWidget {
  const NavRailDemo({Key key}) : super(key: key);

  @override
  _NavRailDemoState createState() => _NavRailDemoState();
}

class _NavRailDemoState extends State<NavRailDemo> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final localization = GalleryLocalizations.of(context);
    final demoNavigationRailFirst = localization.demoNavigationRailFirst;
    final demoNavigationRailSecond = localization.demoNavigationRailSecond;
    final demoNavigationRailThird = localization.demoNavigationRailThird;
    final selectedItem = <String>[
      demoNavigationRailFirst,
      demoNavigationRailSecond,
      demoNavigationRailThird
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text(
          localization.demoNavigationRailTitle,
        ),
      ),
      body: Row(
        children: [
          NavigationRail(
            selectedIndex: _selectedIndex,
            onDestinationSelected: (index) {
              setState(
                () {
                  _selectedIndex = index;
                },
              );
            },
            labelType: NavigationRailLabelType.selected,
            destinations: [
              NavigationRailDestination(
                icon: const Icon(
                  Icons.favorite_border,
                ),
                selectedIcon: const Icon(
                  Icons.favorite,
                ),
                label: Text(
                  demoNavigationRailFirst,
                ),
              ),
              NavigationRailDestination(
                icon: const Icon(
                  Icons.bookmark_border,
                ),
                selectedIcon: const Icon(
                  Icons.book,
                ),
                label: Text(
                  demoNavigationRailSecond,
                ),
              ),
              NavigationRailDestination(
                icon: const Icon(
                  Icons.star_border,
                ),
                selectedIcon: const Icon(
                  Icons.star,
                ),
                label: Text(
                  demoNavigationRailThird,
                ),
              ),
            ],
          ),
          const VerticalDivider(thickness: 1, width: 1),
          Expanded(
            child: Center(
              child: Text(
                selectedItem[_selectedIndex],
              ),
            ),
          )
        ],
      ),
    );
  }
}

// END
