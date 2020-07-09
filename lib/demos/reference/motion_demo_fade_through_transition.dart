// Copyright 2019 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:gallery/l10n/gallery_localizations.dart';

// BEGIN fadeThroughTransitionDemo

class FadeThroughTransitionDemo extends StatefulWidget {
  const FadeThroughTransitionDemo();

  @override
  _FadeThroughTransitionDemoState createState() =>
      _FadeThroughTransitionDemoState();
}

class _FadeThroughTransitionDemoState extends State<FadeThroughTransitionDemo> {
  int pageIndex = 0;

  List<Widget> pageList = [
    _AlbumsPage(),
    _PhotosPage(),
    _SearchPage(),
  ];

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          localizations.demoFadeThroughTitle,
        ),
      ),
      body: PageTransitionSwitcher(
        transitionBuilder: (
          child,
          animation,
          secondaryAnimation,
        ) {
          return FadeThroughTransition(
            animation: animation,
            secondaryAnimation: secondaryAnimation,
            child: child,
          );
        },
        child: pageList[pageIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: pageIndex,
        onTap: (selectedIndex) {
          setState(() {
            pageIndex = selectedIndex;
          });
        },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: const Icon(
              Icons.photo_library,
            ),
            title: Text(
              localizations.demoFadeThroughAlbumsDestination,
            ),
          ),
          BottomNavigationBarItem(
            icon: const Icon(
              Icons.photo,
            ),
            title: Text(
              localizations.demoFadeThroughPhotosDestination,
            ),
          ),
          BottomNavigationBarItem(
            icon: const Icon(
              Icons.search,
            ),
            title: Text(
              localizations.demoFadeThroughSearchDestination,
            ),
          ),
        ],
      ),
    );
  }
}

class _ExampleCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);
    final textTheme = Theme.of(context).textTheme;

    return Expanded(
      child: Card(
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black26,
                    child: Padding(
                      padding: const EdgeInsets.all(30),
                      child: Ink.image(
                        image: const AssetImage(
                          'placeholders/placeholder_image.png',
                          package: 'flutter_gallery_assets',
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        localizations.demoFadeThroughTextPlaceholder,
                        style: textTheme.bodyText1,
                      ),
                      Text(
                        localizations.demoFadeThroughTextPlaceholder,
                        style: textTheme.caption,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            InkWell(
              splashColor: Colors.black38,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}

class _AlbumsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ...List.generate(
          3,
          (index) => Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                _ExampleCard(),
                _ExampleCard(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _PhotosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _ExampleCard(),
        _ExampleCard(),
      ],
    );
  }
}

class _SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);

    return ListView.builder(
      itemBuilder: (context, index) {
        return ListTile(
          leading: Image.asset(
            'placeholders/avatar_logo.png',
            package: 'flutter_gallery_assets',
            width: 40,
          ),
          title: Text(
            localizations.demoMotionListTileTitle + ' ${index + 1}',
          ),
          subtitle: Text(
            localizations.demoMotionPlaceholderSubtitle,
          ),
        );
      },
      itemCount: 10,
    );
  }
}

// END fadeThroughTransitionDemo
