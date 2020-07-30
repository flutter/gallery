// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:animations/animations.dart';

import 'package:gallery/l10n/gallery_localizations.dart';

// BEGIN bottomNavigationDemo

enum BottomNavigationDemoType {
  withLabels,
  withoutLabels,
}

class BottomNavigationDemo extends StatefulWidget {
  const BottomNavigationDemo({Key key, @required this.type}) : super(key: key);

  final BottomNavigationDemoType type;

  @override
  _BottomNavigationDemoState createState() => _BottomNavigationDemoState();
}

class _BottomNavigationDemoState extends State<BottomNavigationDemo> {
  int _currentIndex = 0;

  String _title(BuildContext context) {
    switch (widget.type) {
      case BottomNavigationDemoType.withLabels:
        return GalleryLocalizations.of(context)
            .demoBottomNavigationPersistentLabels;
      case BottomNavigationDemoType.withoutLabels:
        return GalleryLocalizations.of(context)
            .demoBottomNavigationSelectedLabel;
    }
    return '';
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    var bottomNavigationBarItems = <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: const Icon(Icons.add_comment),
        // ignore: deprecated_member_use
        title: Text(
          GalleryLocalizations.of(context).bottomNavigationCommentsTab,
        ),
      ),
      BottomNavigationBarItem(
        icon: const Icon(Icons.calendar_today),
        // ignore: deprecated_member_use
        title: Text(
          GalleryLocalizations.of(context).bottomNavigationCalendarTab,
        ),
      ),
      BottomNavigationBarItem(
        icon: const Icon(Icons.account_circle),
        // ignore: deprecated_member_use
        title: Text(
          GalleryLocalizations.of(context).bottomNavigationAccountTab,
        ),
      ),
      BottomNavigationBarItem(
        icon: const Icon(Icons.alarm_on),
        // ignore: deprecated_member_use
        title: Text(
          GalleryLocalizations.of(context).bottomNavigationAlarmTab,
        ),
      ),
      BottomNavigationBarItem(
        icon: const Icon(Icons.camera_enhance),
        // ignore: deprecated_member_use
        title: Text(
          GalleryLocalizations.of(context).bottomNavigationCameraTab,
        ),
      ),
    ];

    if (widget.type == BottomNavigationDemoType.withLabels) {
      bottomNavigationBarItems = bottomNavigationBarItems.sublist(
          0, bottomNavigationBarItems.length - 2);
      _currentIndex =
          _currentIndex.clamp(0, bottomNavigationBarItems.length - 1).toInt();
    }

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(_title(context)),
      ),
      body: Center(
        child: PageTransitionSwitcher(
          child: _NavigationDestinationView(
            // Adding [UniqueKey] to make sure the widget rebuilds when transitioning.
            key: UniqueKey(),
            item: bottomNavigationBarItems[_currentIndex],
          ),
          transitionBuilder: (child, animation, secondaryAnimation) {
            return FadeThroughTransition(
              child: child,
              animation: animation,
              secondaryAnimation: secondaryAnimation,
            );
          },
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels:
            widget.type == BottomNavigationDemoType.withLabels,
        items: bottomNavigationBarItems,
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: textTheme.caption.fontSize,
        unselectedFontSize: textTheme.caption.fontSize,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        selectedItemColor: colorScheme.onPrimary,
        unselectedItemColor: colorScheme.onPrimary.withOpacity(0.38),
        backgroundColor: colorScheme.primary,
      ),
    );
  }
}

class _NavigationDestinationView extends StatelessWidget {
  _NavigationDestinationView({Key key, this.item}) : super(key: key);

  final BottomNavigationBarItem item;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ExcludeSemantics(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/demos/bottom_navigation_background.png',
                  package: 'flutter_gallery_assets',
                ),
              ),
            ),
          ),
        ),
        Center(
          child: IconTheme(
            data: const IconThemeData(
              color: Colors.white,
              size: 80,
            ),
            child: Semantics(
              label: GalleryLocalizations.of(context)
                  .bottomNavigationContentPlaceholder(
                // ignore: deprecated_member_use
                item.title,
              ),
              child: item.icon,
            ),
          ),
        ),
      ],
    );
  }
}

// END
