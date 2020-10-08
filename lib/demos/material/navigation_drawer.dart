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
    var localization = GalleryLocalizations.of(context);
    final drawerHeader = UserAccountsDrawerHeader(
      accountName: Text(
        localization.demoNavigationDrawerUserName,
      ),
      accountEmail: Text(
        localization.demoNavigationDrawerUserEmail,
      ),
      currentAccountPicture: const CircleAvatar(
        child: FlutterLogo(size: 42.0),
      ),
    );
    final drawerItems = ListView(
      children: [
        drawerHeader,
        ListTile(
          title: Text(
            localization.demoNavigationDrawerToPageOne,
          ),
          trailing: const Icon(Icons.favorite, color: Colors.red),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        ListTile(
          title: Text(
            localization.demoNavigationDrawerToPageTwo,
          ),
          trailing: const Icon(Icons.favorite, color: Colors.red),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ],
    );
    return Scaffold(
      appBar: AppBar(
        title: Text(
          localization.demoNavigationDrawerTitle,
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Text(
            localization.demoNavigationDrawerText,
          ),
        ),
      ),
      drawer: Drawer(
        child: drawerItems,
      ),
    );
  }
}

// END
