import 'package:flutter/material.dart';

class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({
    @required this.avatar,
    @required this.height,
    @required this.width,
  })  : assert(avatar != null),
        assert(height != null),
        assert(width != null);

  final String avatar;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      shape: const CircleBorder(),
      clipBehavior: Clip.antiAlias,
      child: Image.asset(
        avatar,
        package: 'flutter_gallery_assets',
        width: width,
        height: height,
      ),
    );
  }
}
