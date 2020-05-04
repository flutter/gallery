// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class PictureCachePage extends StatelessWidget {
  static const List<String> kTabNames = <String>['1', '2', '3', '4', '5'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: kTabNames.length, // This is the number of tabs.
        child: NestedScrollView(
          key: const Key('nested-scroll'), // this key is used by the driver test
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            // These are the slivers that show up in the "outer" scroll view.
            return <Widget>[
              SliverOverlapAbsorber(
                handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
                sliver: SliverAppBar(
                  title: const Text('Picture Cache'),
                  pinned: true,
                  expandedHeight: 50.0,
                  forceElevated: innerBoxIsScrolled,
                  bottom: TabBar(
                    tabs: kTabNames.map((String name) => Tab(text: name)).toList(),
                  ),
                ),
              ),
            ];
          },
          body: TabBarView(
            children: kTabNames.map((String name) {
              return SafeArea(
                top: false,
                bottom: false,
                child: Builder(
                  builder: (BuildContext context) {
                    return VerticalList();
                  },
                ),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}

class VerticalList extends StatelessWidget {
  static const int kItemCount = 100;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverOverlapInjector(
          // This is the flip side of the SliverOverlapAbsorber above.
          handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) => ListItem(index: index),
            childCount: kItemCount,
          ),
        ),
      ],
    );
  }
}

class ListItem extends StatelessWidget {
  const ListItem({Key key, this.index})
      : super(key: key);

  final int index;

  static const String kMockChineseTitle = '复杂的中文标题？复杂的中文标题！';
  static const String kMockName = '李耳123456';
  static const int kMockCount = 999;

  @override
  Widget build(BuildContext context) {
    final List<Widget> contents = <Widget>[
      const SizedBox(
        height: 15,
      ),
      _buildUserInfo(),
      const SizedBox(
        height: 10,
      )
    ];
    if (index % 3 != 0) {
      contents.add(_buildImageContent());
    } else {
      contents.addAll(<Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 40, right: 15),
          child: _buildContentText(),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40, right: 15),
          child: _buildBottomRow(),
        ),
      ]);
    }
    contents.addAll(<Widget>[
      const SizedBox(
        height: 13,
      ),
      buildDivider(0.5, const EdgeInsets.only(left: 40, right: 15)),
    ]);
    return MaterialButton(
      onPressed: () {},
      padding: EdgeInsets.zero,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: contents,
      ),
    );
  }

  Text _buildRankText() {
    return Text(
      (index + 1).toString(),
      style: TextStyle(
        fontSize: 15,
        color: index + 1 <= 3 ? const Color(0xFFE5645F) : Colors.black,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _buildImageContent() {
    return Row(
      children: <Widget>[
        const SizedBox(
          width: 40,
        ),
        Expanded(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: _buildContentText(),
              ),
              const SizedBox(
                height: 10,
              ),
              _buildBottomRow(),
            ],
          ),
        ),
        Image.asset(
          index % 2 == 0 ? 'food/butternut_squash_soup.png' : 'food/cherry_pie.png',
          package: 'flutter_gallery_assets',
          fit: BoxFit.cover,
          width: 110,
          height: 70,
        ),
        const SizedBox(
          width: 15,
        )
      ],
    );
  }

  Widget _buildContentText() {
    return const Text(
      kMockChineseTitle,
      style: TextStyle(
        fontSize: 16,
      ),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }

  Widget _buildBottomRow() {
    return Row(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 7,
          ),
          height: 16,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: const Color(0xFFFBEEEE),
          ),
          child: Row(
            children: <Widget>[
              const SizedBox(
                width: 3,
              ),
              Text(
                'hot:${_convertCountToStr(kMockCount)}',
                style: const TextStyle(
                  color: Color(0xFFE5645F),
                  fontSize: 11,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 9,
        ),
        const Text(
          'ans:$kMockCount',
          style: TextStyle(
            color: Color(0xFF999999),
            fontSize: 11,
          ),
        ),
        const SizedBox(
          width: 9,
        ),
        const Text(
          'like:$kMockCount',
          style: TextStyle(
            color: Color(0xFF999999),
            fontSize: 11,
          ),
        ),
      ],
    );
  }

  String _convertCountToStr(int count) {
    if (count < 10000) {
      return count.toString();
    } else if (count < 100000) {
      return (count / 10000).toStringAsPrecision(2) + 'w';
    } else {
      return (count / 10000).floor().toString() + 'w';
    }
  }

  Widget _buildUserInfo() {
    return GestureDetector(
      onTap: () {},
      child: Row(
        children: <Widget>[
          Container(
              width: 40, alignment: Alignment.center, child: _buildRankText()),
          const CircleAvatar(
            radius: 11.5,
          ),
          const SizedBox(
            width: 6,
          ),
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 250),
            child: const Text(
              kMockName,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            width: 4,
          ),
          const SizedBox(
            width: 15,
          ),
        ],
      ),
    );
  }

  Widget buildDivider(double height, EdgeInsets padding) {
    return Container(
      padding: padding,
      height: height,
      color: const Color(0xFFF5F5F5),
    );
  }
}
