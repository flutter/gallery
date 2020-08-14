import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/studies/reply/colors.dart';

class BottomDrawer extends StatelessWidget {
  const BottomDrawer({
    Key key,
    this.onVerticalDragUpdate,
    this.onVerticalDragEnd,
    this.leading,
    this.trailing,
  }) : super(key: key);

  final GestureDragUpdateCallback onVerticalDragUpdate;
  final GestureDragEndCallback onVerticalDragEnd;
  final Widget leading;
  final Widget trailing;

  @override
  Widget build(BuildContext context) {
    final galleryTheme = GalleryOptions.of(context).themeMode;
    bool isDark;

    if ((galleryTheme == ThemeMode.dark) | (galleryTheme == ThemeMode.light)) {
      isDark = GalleryOptions.of(context).themeMode == ThemeMode.dark;
    } else {
      isDark = MediaQuery.of(context).platformBrightness == Brightness.dark;
    }

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onVerticalDragUpdate: onVerticalDragUpdate,
      onVerticalDragEnd: onVerticalDragEnd,
      child: Material(
        color: isDark ? ReplyColors.darkDrawerBackground : ReplyColors.blue700,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
        child: ListView(
          padding: const EdgeInsets.all(12),
          physics: const NeverScrollableScrollPhysics(),
          children: [
            const SizedBox(height: 28),
            leading,
            const SizedBox(height: 8),
            const Divider(
              color: ReplyColors.blue200,
              thickness: 0.25,
              indent: 18,
              endIndent: 160,
            ),
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 18),
              child: Text(
                'FOLDERS',
                style: Theme.of(context)
                    .textTheme
                    .caption
                    .copyWith(color: ReplyColors.blue200),
              ),
            ),
            const SizedBox(height: 4),
            trailing,
          ],
        ),
      ),
    );
  }
}
