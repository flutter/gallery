import 'package:flutter/material.dart';
import 'package:gallery/studies/reply/colors.dart';

class BottomDrawer extends StatelessWidget {
  BottomDrawer({
    Key key,
    this.onVerticalDragUpdate,
    this.onVerticalDragEnd,
    this.header,
    this.leading,
    this.trailing,
  }) : super(key: key);

  final GestureDragUpdateCallback onVerticalDragUpdate;
  final GestureDragEndCallback onVerticalDragEnd;
  final Widget header;
  final Widget leading;
  final Widget trailing;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onVerticalDragUpdate: onVerticalDragUpdate,
      onVerticalDragEnd: onVerticalDragEnd,
      child: Stack(
        clipBehavior: Clip.antiAlias,
        overflow: Overflow.visible,
        children: [
          Positioned(
            top: -24,
            bottom: 0,
            left: 0,
            right: 0,
            child: SizedBox(child: header),
          ),
//          Transform.translate(
//            offset: const Offset(0,-24),
//            child: SizedBox(child: header),
//          ),
          Material(
            color: ReplyColors.blue700,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(12.0),
              topRight: Radius.circular(12.0),
            ),
            child: ListView(
              padding: const EdgeInsets.all(12),
              physics: const NeverScrollableScrollPhysics(),
              children: <Widget>[
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
                trailing
              ],
            ),
          ),
        ],
      ),
    );
  }
}
