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

  /// A RegEx string for route matching.
  final String pattern;

  /// The builder for the associated pattern route. The first argument is the
  /// [BuildContext] and the second argument is any RegEx matches if such are
  /// included inside of the pattern. See example:
  ///
  /// ```dart
  /// Path(
  ///   'r'^/demo/(?<slug>[\w-]+)$',
  ///   (context, matches) => Page(argument: matches['slug']),
  /// )
  /// ```
  final PathWidgetBuilder builder;
}

class RouteConfiguration {
  /// List of [Path] to for route matching. When a named route is pushed with
  /// [Navigator.pushNamed], the route name is matched with the [Path.pattern]
  /// in the list below. As soon as there is a match, the associated builder
  /// will be returned. This means that the paths higher up in the list will
  /// take priority.
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

  /// The route generator callback used when the app is navigated to a named
  /// route. Set it on the [MaterialApp.onGenerateRoute] or
  /// [WidgetsApp.onGenerateRoute] to make use of the [paths] for route
  /// matching.
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

    // If no match was found, we let [WidgetsApp.onUnknownRoute] handle it.
    return null;
  }
}
