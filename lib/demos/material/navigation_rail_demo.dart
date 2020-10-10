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

/// This is the private State class that goes with NavRailDemo.
class _NavRailDemoState extends State<NavRailDemo> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    var localization = GalleryLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(title: Text(localization.demoNavigationRailTitle)),
      body: SafeArea(
        child: Row(
          children: [
            NavigationRail(
              selectedIndex: _selectedIndex,
              onDestinationSelected: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
              labelType: NavigationRailLabelType.selected,
              destinations: [
                NavigationRailDestination(
                  icon: const Icon(Icons.favorite_border),
                  selectedIcon: const Icon(Icons.favorite),
                  label: Text(localization.demoNavigationRailFirst),
                ),
                NavigationRailDestination(
                  icon: const Icon(Icons.bookmark_border),
                  selectedIcon: const Icon(Icons.book),
                  label: Text(localization.demoNavigationRailSecond),
                ),
                NavigationRailDestination(
                  icon: const Icon(Icons.star_border),
                  selectedIcon: const Icon(Icons.star),
                  label: Text(localization.demoNavigationRailThird),
                ),
              ],
            ),
            const VerticalDivider(thickness: 1, width: 1),
            // This is the main content.
            Expanded(
              child: Center(
                child: Text(localization.demoNavigationRailSelectedIndex +
                    ': $_selectedIndex'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

// END
