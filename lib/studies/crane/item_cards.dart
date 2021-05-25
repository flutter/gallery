// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/layout/highlight_focus.dart';
import 'package:gallery/layout/image_placeholder.dart';
import 'package:gallery/studies/crane/model/destination.dart';

// Width and height for thumbnail images.
const mobileThumbnailSize = 60.0;

class DestinationCard extends StatelessWidget {
  const DestinationCard({Key key, @required this.destination})
      : assert(destination != null),
        super(key: key);
  final Destination destination;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final textTheme = Theme.of(context).textTheme;

    Widget card = isDesktop
        ? Padding(
            padding: const EdgeInsets.only(bottom: 40),
            child: Semantics(
              container: true,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(4)),
                    child: _DestinationImage(destination: destination),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    child: Text(
                      destination.destination,
                      style: textTheme.subtitle1,
                    ),
                  ),
                  Text(
                    destination.subtitle(context),
                    semanticsLabel: destination.subtitleSemantics(context),
                    style: textTheme.subtitle2,
                  ),
                ],
              ),
            ),
          )
        : Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                contentPadding: const EdgeInsetsDirectional.only(end: 8),
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(4)),
                  child: SizedBox(
                    width: mobileThumbnailSize,
                    height: mobileThumbnailSize,
                    child: _DestinationImage(destination: destination),
                  ),
                ),
                title:
                    Text(destination.destination, style: textTheme.subtitle1),
                subtitle: Text(
                  destination.subtitle(context),
                  semanticsLabel: destination.subtitleSemantics(context),
                  style: textTheme.subtitle2,
                ),
              ),
              const Divider(thickness: 1),
            ],
          );

    return HighlightFocus(
      debugLabel: 'DestinationCard: ${destination.destination}',
      highlightColor: Colors.red.withOpacity(0.5),
      onPressed: () {},
      child: card,
    );
  }
}

class _DestinationImage extends StatelessWidget {
  const _DestinationImage({@required this.destination})
      : assert(destination != null);
  final Destination destination;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    return Semantics(
      label: destination.assetSemanticLabel,
      child: ExcludeSemantics(
        child: FadeInImagePlaceholder(
          image: AssetImage(
            destination.assetName,
            package: 'flutter_gallery_assets',
          ),
          fit: BoxFit.cover,
          width: isDesktop ? null : mobileThumbnailSize,
          height: isDesktop ? null : mobileThumbnailSize,
          placeholder: LayoutBuilder(builder: (context, constraints) {
            return Container(
              color: Colors.black.withOpacity(0.1),
              width: constraints.maxWidth,
              height: constraints.maxWidth / destination.imageAspectRatio,
            );
          }),
        ),
      ),
    );
  }
}
