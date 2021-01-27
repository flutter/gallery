import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:gallery/main.dart';
import 'package:gallery/pages/demo.dart';
import 'package:gallery/pages/home.dart';
import 'package:gallery/studies/crane/app.dart';
import 'package:gallery/studies/fortnightly/app.dart';
import 'package:gallery/studies/rally/app.dart';
import 'package:gallery/studies/reply/app.dart';
import 'package:gallery/studies/shrine/app.dart';
import 'package:gallery/studies/starter/app.dart';

typedef PathWidgetBuilder = Widget Function(BuildContext, String);

class Path {
  const Path(this.pattern, this.builder, this.openInSecondScreen);

  /// A RegEx string for route matching.
  final String pattern;

  /// The builder for the associated pattern route. The first argument is the
  /// [BuildContext] and the second argument a RegEx match if that is included
  /// in the pattern.
  ///
  /// ```dart
  /// Path(
  ///   'r'^/demo/([\w-]+)$',
  ///   (context, matches) => Page(argument: match),
  /// )
  /// ```
  final PathWidgetBuilder builder;
  
  final bool openInSecondScreen;
}

class RouteConfiguration {
  /// List of [Path] to for route matching. When a named route is pushed with
  /// [Navigator.pushNamed], the route name is matched with the [Path.pattern]
  /// in the list below. As soon as there is a match, the associated builder
  /// will be returned. This means that the paths higher up in the list will
  /// take priority.
  static List<Path> paths = [
    Path(
      r'^' + DemoPage.baseRoute + r'/([\w-]+)$',
      (context, match) => DemoPage(slug: match),
      false,
    ),
    Path(
      r'^' + RallyApp.homeRoute,
      (context, match) => const StudyWrapper(study: RallyApp()),
      true,
    ),
    Path(
      r'^' + ShrineApp.homeRoute,
      (context, match) => const StudyWrapper(study: ShrineApp()),
      true,
    ),
    Path(
      r'^' + CraneApp.defaultRoute,
      (context, match) => const StudyWrapper(study: CraneApp()),
      true,
    ),
    Path(
      r'^' + FortnightlyApp.defaultRoute,
      (context, match) => const StudyWrapper(study: FortnightlyApp()),
      true,
    ),
    Path(
      r'^' + ReplyApp.homeRoute,
      (context, match) => const StudyWrapper(
        alignment: AlignmentDirectional.topCenter,
        study: ReplyApp(),
      ),
      true,
    ),
    Path(
      r'^' + StarterApp.defaultRoute,
      (context, match) => const StudyWrapper(study: StarterApp()),
      true,
    ),
    Path(
      r'^/',
      (context, match) => const RootPage(),
      false,
    ),
  ];

  /// The route generator callback used when the app is navigated to a named
  /// route. Set it on the [MaterialApp.onGenerateRoute] or
  /// [WidgetsApp.onGenerateRoute] to make use of the [paths] for route
  /// matching.
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    for (final path in paths) {
      final regExpPattern = RegExp(path.pattern);
      if (regExpPattern.hasMatch(settings.name)) {
        final firstMatch = regExpPattern.firstMatch(settings.name);
        final match = (firstMatch.groupCount == 1) ? firstMatch.group(1) : null;
        if (kIsWeb) {
          return NoAnimationMaterialPageRoute<void>(
            builder: (context) => path.builder(context, match),
            settings: settings,
          );
        }
        if (path.openInSecondScreen) {
          return TwoPanePageRoute<void>(
            builder: (context) => path.builder(context, match),
            settings: settings,
          );
        } else {
          return MaterialPageRoute<void>(
            builder: (context) => path.builder(context, match),
            settings: settings,
          );
        }
      }
    }

    // If no match was found, we let [WidgetsApp.onUnknownRoute] handle it.
    return null;
  }
}

class NoAnimationMaterialPageRoute<T> extends MaterialPageRoute<T> {
  NoAnimationMaterialPageRoute({
    @required WidgetBuilder builder,
    RouteSettings settings,
  }) : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return child;
  }
}

class TwoPanePageRoute<T> extends OverlayRoute<T> {
  TwoPanePageRoute({
    this.builder,
    RouteSettings settings,
  }) : super(settings: settings);

  final WidgetBuilder builder;

  @override
  Iterable<OverlayEntry> createOverlayEntries() sync* {
    yield OverlayEntry(builder: (context) {
      final hinge = MediaQuery.of(context).displayFeatures.firstWhere((element) => element.bounds.height > MediaQuery.of(context).size.height, orElse: () => null)?.bounds;
      if (hinge == null) {
        return builder.call(context);
      } else {
        return Positioned(
            top: 0,
            left: hinge.right,
            right: 0,
            bottom: 0,
            child: builder.call(context)
        );
      }
    });
  }
}