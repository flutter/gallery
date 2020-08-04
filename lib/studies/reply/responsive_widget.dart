import 'package:flutter/material.dart';

class ResponsiveWidget extends StatelessWidget {
  final Widget desktopScreen;
  final Widget tabletScreen;
  final Widget mobileScreen;

  ResponsiveWidget(
      {Key key, this.desktopScreen, this.tabletScreen, this.mobileScreen})
      : super(key: key);

  /// TODO: Re-use code from adaptive.dart
  static bool isDesktop(BuildContext context) {
    return MediaQuery.of(context).size.width > 1200;
  }

  static bool isTablet(BuildContext context) {
    return MediaQuery.of(context).size.width > 800 &&
        MediaQuery.of(context).size.width < 1200;
  }

  static bool isMobile(BuildContext context) {
    return MediaQuery.of(context).size.width < 800;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return desktopScreen;
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return tabletScreen ?? desktopScreen;
        } else {
          return mobileScreen;
        }
      },
    );
  }
}
