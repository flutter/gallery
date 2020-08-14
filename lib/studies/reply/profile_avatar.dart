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
    return ClipOval(
      child: Image.asset(
        avatar,
        package: 'flutter_gallery_assets',
        height: height,
        width: width,
      ),
    );
  }
}
