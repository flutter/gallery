// Copyright 2020 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN bannerDemo

enum BannerDemoAction {
  reset,
  showMultipleActions,
  showLeading,
}

class BannerDemo extends StatefulWidget {
  const BannerDemo();

  @override
  _BannerDemoState createState() => _BannerDemoState();
}

class _BannerDemoState extends State<BannerDemo> with RestorationMixin {
  static const _itemCount = 20;

  @override
  String get restorationId => 'banner_demo';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(_displayBanner, 'display_banner');
    registerForRestoration(_showMultipleActions, 'show_multiple_actions');
    registerForRestoration(_showLeading, 'show_leading');
  }

  final RestorableBool _displayBanner = RestorableBool(true);
  final RestorableBool _showMultipleActions = RestorableBool(true);
  final RestorableBool _showLeading = RestorableBool(true);

  void handleDemoAction(BannerDemoAction action) {
    setState(() {
      switch (action) {
        case BannerDemoAction.reset:
          _displayBanner.value = true;
          _showMultipleActions.value = true;
          _showLeading.value = true;
          break;
        case BannerDemoAction.showMultipleActions:
          _showMultipleActions.value = !_showMultipleActions.value;
          break;
        case BannerDemoAction.showLeading:
          _showLeading.value = !_showLeading.value;
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final banner = MaterialBanner(
      content: Text(GalleryLocalizations.of(context).bannerDemoText),
      leading: _showLeading.value
          ? CircleAvatar(
              child: Icon(Icons.access_alarm, color: colorScheme.onPrimary),
              backgroundColor: colorScheme.primary,
            )
          : null,
      actions: [
        TextButton(
          child: Text(GalleryLocalizations.of(context).signIn),
          onPressed: () {
            setState(() {
              _displayBanner.value = false;
            });
          },
        ),
        if (_showMultipleActions.value)
          TextButton(
            child: Text(GalleryLocalizations.of(context).dismiss),
            onPressed: () {
              setState(() {
                _displayBanner.value = false;
              });
            },
          ),
      ],
      backgroundColor: colorScheme.background,
    );

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(GalleryLocalizations.of(context).demoBannerTitle),
        actions: [
          PopupMenuButton<BannerDemoAction>(
            onSelected: handleDemoAction,
            itemBuilder: (context) => <PopupMenuEntry<BannerDemoAction>>[
              PopupMenuItem<BannerDemoAction>(
                value: BannerDemoAction.reset,
                child:
                    Text(GalleryLocalizations.of(context).bannerDemoResetText),
              ),
              const PopupMenuDivider(),
              CheckedPopupMenuItem<BannerDemoAction>(
                value: BannerDemoAction.showMultipleActions,
                checked: _showMultipleActions.value,
                child: Text(
                    GalleryLocalizations.of(context).bannerDemoMultipleText),
              ),
              CheckedPopupMenuItem<BannerDemoAction>(
                value: BannerDemoAction.showLeading,
                checked: _showLeading.value,
                child: Text(
                    GalleryLocalizations.of(context).bannerDemoLeadingText),
              ),
            ],
          ),
        ],
      ),
      body: ListView.builder(
        restorationId: 'banner_demo_list_view',
        itemCount: _displayBanner.value ? _itemCount + 1 : _itemCount,
        itemBuilder: (context, index) {
          if (index == 0 && _displayBanner.value) {
            return banner;
          }
          return ListTile(
            title: Text(
              GalleryLocalizations.of(context).starterAppDrawerItem(
                  _displayBanner.value ? index : index + 1),
            ),
          );
        },
      ),
    );
  }
}

// END
