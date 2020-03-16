import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:gallery/data/demos.dart';
import 'package:gallery/main.dart';
import 'package:gallery/pages/demo.dart';
import 'package:gallery/pages/home.dart';
import 'package:gallery/studies/rally/app.dart';

const String rootRoute = '/';
const String demoRoute = 'demo';

typedef WidgetBuilder = Widget Function(BuildContext, Map<String, String>);

/// TODO: Make it so that you can create URLS from these routes.
///

class Path {
  const Path(this.pattern, this.builder);

  final String pattern;
  final WidgetBuilder builder;

  String route(Map<String, String> args) {
    // TODO: implement
    // TODO: Find all groups
    return '';
  }
}

class RouteConfiguration {
  /// List of [Path] to match ...
  static List<Path> paths = [
    Path(
      r'^/demo/(?<slug>[\w-]+)$',
      (context, matches) => DemoPage(slug: matches['slug']),
    ),
    Path(
      r'^/rally',
      (context, matches) => StudyWrapper(
        study: RallyApp(navigatorKey: NavigatorKeys.rally),
        navigatorKey: NavigatorKeys.rally,
      ),
    ),
    Path(
      r'^/',
      (context, matches) => RootPage(),
    ),
  ];

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    for (Path path in paths) {
      final regExpPattern = RegExp(path.pattern);
      if (regExpPattern.hasMatch(settings.name)) {
        final match = regExpPattern.firstMatch(settings.name);
        Map<String, String> groupNameToMatch = {};
        for (String groupName in match.groupNames) {
          groupNameToMatch[groupName] = match.namedGroup(groupName);
        }
        return MaterialPageRoute<void>(
          builder: (context) => path.builder(context, groupNameToMatch),
          settings: settings,
        );
      }
    }

    // If no match was found, we let onUnknownRoute handle it.
    return null;
  }
}
