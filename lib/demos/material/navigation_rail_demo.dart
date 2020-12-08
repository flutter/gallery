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

class _NavRailDemoState extends State<NavRailDemo> with RestorationMixin {
  final RestorableInt _selectedIndex = RestorableInt(0);

  @override
  String get restorationId => 'nav_rail_demo';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(_selectedIndex, 'selected_index');
  }

  @override
  Widget build(BuildContext context) {
    final localization = GalleryLocalizations.of(context);
    final destinationFirst = localization.demoNavigationRailFirst;
    final destinationSecond = localization.demoNavigationRailSecond;
    final destinationThird = localization.demoNavigationRailThird;
    final selectedItem = <String>[
      destinationFirst,
      destinationSecond,
      destinationThird
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
            leading: FloatingActionButton(
              child: const Icon(Icons.add),
              onPressed: () {},
            ),
            selectedIndex: _selectedIndex.value,
            onDestinationSelected: (index) {
              setState(() {
                _selectedIndex.value = index;
              });
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
                  destinationFirst,
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
                  destinationSecond,
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
                  destinationThird,
                ),
              ),
            ],
          ),
          const VerticalDivider(thickness: 1, width: 1),
          Expanded(
            child: Center(
              child: Text(
                selectedItem[_selectedIndex.value],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// END
