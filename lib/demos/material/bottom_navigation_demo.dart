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
  List<_NavigationIconView> _navigationViews;

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
  void didChangeDependencies() {
    super.didChangeDependencies();
    _navigationViews ??= <_NavigationIconView>[
      _NavigationIconView(
        icon: const Icon(Icons.add_comment),
        title: GalleryLocalizations.of(context).bottomNavigationCommentsTab,
      ),
      _NavigationIconView(
        icon: const Icon(Icons.calendar_today),
        title: GalleryLocalizations.of(context).bottomNavigationCalendarTab,
      ),
      _NavigationIconView(
        icon: const Icon(Icons.account_circle),
        title: GalleryLocalizations.of(context).bottomNavigationAccountTab,
      ),
      _NavigationIconView(
        icon: const Icon(Icons.alarm_on),
        title: GalleryLocalizations.of(context).bottomNavigationAlarmTab,
      ),
      _NavigationIconView(
        icon: const Icon(Icons.camera_enhance),
        title: GalleryLocalizations.of(context).bottomNavigationCameraTab,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    var bottomNavigationBarItems = _navigationViews
        .map<BottomNavigationBarItem>((navigationView) => navigationView.item)
        .toList();
    if (widget.type == BottomNavigationDemoType.withLabels) {
      bottomNavigationBarItems =
          bottomNavigationBarItems.sublist(0, _navigationViews.length - 2);
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
          child: _navigationViews[_currentIndex].destination(context),
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

class _NavigationIconView {
  _NavigationIconView({
    this.title,
    this.icon,
  }) : item = BottomNavigationBarItem(
          icon: icon,
          title: Text(title),
        );

  final String title;
  final Widget icon;
  final BottomNavigationBarItem item;

  Stack destination(BuildContext context) {
    return Stack(
      // Adding [UniqueKey] to make sure the widget rebuilds when transitioning.
      key: UniqueKey(),
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
                  .bottomNavigationContentPlaceholder(title),
              child: icon,
            ),
          ),
        ),
      ],
    );
  }
}

// END
