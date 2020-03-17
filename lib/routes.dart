import 'package:flutter/material.dart';
import 'package:gallery/main.dart';
import 'package:gallery/pages/demo.dart';
import 'package:gallery/pages/home.dart';
import 'package:gallery/studies/crane/app.dart';
import 'package:gallery/studies/fortnightly/app.dart';
import 'package:gallery/studies/rally/app.dart';
import 'package:gallery/studies/shrine/app.dart';
import 'package:gallery/studies/starter/app.dart';

typedef PathWidgetBuilder = Widget Function(BuildContext, Map<String, String>);

class Path {
  const Path(this.pattern, this.builder);

  final String pattern;
  final PathWidgetBuilder builder;
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
      (context, matches) => StudyWrapper(study: RallyApp()),
    ),
    Path(
      r'^/shrine',
      (context, matches) => StudyWrapper(study: ShrineApp()),
    ),
    Path(
      r'^/crane',
      (context, matches) => StudyWrapper(study: CraneApp()),
    ),
    Path(
      r'^/fortnightly',
      (context, matches) => StudyWrapper(study: FortnightlyApp()),
    ),
    Path(
      r'^/starter',
      (context, matches) => StudyWrapper(study: StarterApp()),
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
