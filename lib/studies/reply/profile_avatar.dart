import 'package:flutter/material.dart';

class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({
    @required this.avatar,
    this.radius,
  }) : assert(avatar != null);

  final String avatar;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: CircleAvatar(
        radius: radius,
        backgroundImage: AssetImage(
          avatar,
          package: 'flutter_gallery_assets',
        ),
        backgroundColor: Theme.of(context).cardColor,
      ),
    );
  }
}
