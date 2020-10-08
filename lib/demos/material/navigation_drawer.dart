// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:flutter/cupertino.dart';

// BEGIN navDrawerDemo

// Pressing the Navigation Drawer button the left of Appbar to show
// a simple Drawer with Two items.
class NavDrawerDemo extends StatelessWidget {
  const NavDrawerDemo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final drawerHeader = UserAccountsDrawerHeader(
      accountName:
          Text(GalleryLocalizations.of(context).demoNavigationDrawerUserName),
      accountEmail:
          Text(GalleryLocalizations.of(context).demoNavigationDrawerUserEmail),
      currentAccountPicture: const CircleAvatar(
        child: FlutterLogo(size: 42.0),
      ),
    );
    final drawerItems = ListView(
      children: <Widget>[
        drawerHeader,
        ListTile(
          title: Text(
              GalleryLocalizations.of(context).demoNavigationDrawerToPageOne),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        ListTile(
          title: Text(
              GalleryLocalizations.of(context).demoNavigationDrawerToPageTwo),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ],
    );
    return Scaffold(
      appBar: AppBar(
        title: Text(GalleryLocalizations.of(context).demoNavigationDrawerTitle),
      ),
      body: Center(
        child: Text(GalleryLocalizations.of(context).demoNavigationDrawerText),
      ),
      drawer: Drawer(
        child: drawerItems,
      ),
    );
  }
}

// END
