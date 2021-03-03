// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/demos/material/material_demo_types.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN dialogDemo

class DialogDemo extends StatefulWidget {
  DialogDemo({Key key, @required this.type}) : super(key: key);

  final DialogDemoType type;

  @override
  _DialogDemoState createState() => _DialogDemoState();
}

class _DialogDemoState extends State<DialogDemo> with RestorationMixin {
  RestorableRouteFuture<String> _alertDialogRoute;
  RestorableRouteFuture<String> _alertDialogWithTitleRoute;
  RestorableRouteFuture<String> _simpleDialogRoute;

  @override
  String get restorationId => 'dialog_demo';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(
      _alertDialogRoute,
      'alert_demo_dialog_route',
    );
    registerForRestoration(
      _alertDialogWithTitleRoute,
      'alert_demo_with_title_dialog_route',
    );
    registerForRestoration(
      _simpleDialogRoute,
      'simple_dialog_route',
    );
  }

  // Displays the popped String value in a snackbar.
  void _showInSnackBar(String value) {
    // The value passed to Navigator.pop() or null.
    if (value != null) {
      ScaffoldMessenger.of(context).hideCurrentSnackBar();
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            GalleryLocalizations.of(context).dialogSelectedOption(value),
          ),
        ),
      );
    }
  }

  @override
  void initState() {
    super.initState();
    _alertDialogRoute = RestorableRouteFuture<String>(
      onPresent: (navigator, arguments) {
        return navigator.restorablePush(_alertDialogDemoRoute);
      },
      onComplete: _showInSnackBar,
    );
    _alertDialogWithTitleRoute = RestorableRouteFuture<String>(
      onPresent: (navigator, arguments) {
        return navigator.restorablePush(_alertDialogWithTitleDemoRoute);
      },
      onComplete: _showInSnackBar,
    );
    _simpleDialogRoute = RestorableRouteFuture<String>(
      onPresent: (navigator, arguments) {
        return navigator.restorablePush(_simpleDialogDemoRoute);
      },
      onComplete: _showInSnackBar,
    );
  }

  String _title(BuildContext context) {
    switch (widget.type) {
      case DialogDemoType.alert:
        return GalleryLocalizations.of(context).demoAlertDialogTitle;
      case DialogDemoType.alertTitle:
        return GalleryLocalizations.of(context).demoAlertTitleDialogTitle;
      case DialogDemoType.simple:
        return GalleryLocalizations.of(context).demoSimpleDialogTitle;
      case DialogDemoType.fullscreen:
        return GalleryLocalizations.of(context).demoFullscreenDialogTitle;
    }
    return '';
  }

  static Route<String> _alertDialogDemoRoute(
    BuildContext context,
    Object arguments,
  ) {
    final theme = Theme.of(context);
    final dialogTextStyle = theme.textTheme.subtitle1
        .copyWith(color: theme.textTheme.caption.color);

    return DialogRoute<String>(
      screen: 1,
      context: context,
      builder: (context) => ApplyTextOptions(
        child: AlertDialog(
          content: Text(
            GalleryLocalizations.of(context).dialogDiscardTitle,
            style: dialogTextStyle,
          ),
          actions: [
            _DialogButton(text: GalleryLocalizations.of(context).dialogCancel),
            _DialogButton(text: GalleryLocalizations.of(context).dialogDiscard),
          ],
        ),
      ),
    );
  }

  static Route<String> _alertDialogWithTitleDemoRoute(
    BuildContext context,
    Object arguments,
  ) {
    final theme = Theme.of(context);
    final dialogTextStyle = theme.textTheme.subtitle1
        .copyWith(color: theme.textTheme.caption.color);

    return DialogRoute<String>(
      context: context,
      builder: (context) => ApplyTextOptions(
        child: AlertDialog(
          title: Text(GalleryLocalizations.of(context).dialogLocationTitle),
          content: Text(
            GalleryLocalizations.of(context).dialogLocationDescription,
            style: dialogTextStyle,
          ),
          actions: [
            _DialogButton(
                text: GalleryLocalizations.of(context).dialogDisagree),
            _DialogButton(text: GalleryLocalizations.of(context).dialogAgree),
          ],
        ),
      ),
    );
  }

  static Route<String> _simpleDialogDemoRoute(
    BuildContext context,
    Object arguments,
  ) {
    final theme = Theme.of(context);

    return DialogRoute<String>(
      context: context,
      builder: (context) => ApplyTextOptions(
        child: SimpleDialog(
          title: Text(GalleryLocalizations.of(context).dialogSetBackup),
          children: [
            _DialogDemoItem(
              icon: Icons.account_circle,
              color: theme.colorScheme.primary,
              text: 'username@gmail.com',
            ),
            _DialogDemoItem(
              icon: Icons.account_circle,
              color: theme.colorScheme.secondary,
              text: 'user02@gmail.com',
            ),
            _DialogDemoItem(
              icon: Icons.add_circle,
              text: GalleryLocalizations.of(context).dialogAddAccount,
              color: theme.disabledColor,
            ),
          ],
        ),
      ),
    );
  }

  static Route<void> _fullscreenDialogRoute(
    BuildContext context,
    Object arguments,
  ) {
    return MaterialPageRoute<void>(
      builder: (context) => _FullScreenDialogDemo(),
      fullscreenDialog: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Navigator(
      // Adding [ValueKey] to make sure that the widget gets rebuilt when
      // changing type.
      key: ValueKey(widget.type),
      restorationScopeId: 'navigator',
      onGenerateRoute: (settings) {
        return _NoAnimationMaterialPageRoute<void>(
          settings: settings,
          builder: (context) => Scaffold(
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(_title(context)),
            ),
            body: Center(
              child: ElevatedButton(
                child: Text(GalleryLocalizations.of(context).dialogShow),
                onPressed: () {
                  switch (widget.type) {
                    case DialogDemoType.alert:
                      _alertDialogRoute.present();
                      break;
                    case DialogDemoType.alertTitle:
                      _alertDialogWithTitleRoute.present();
                      break;
                    case DialogDemoType.simple:
                      _simpleDialogRoute.present();
                      break;
                    case DialogDemoType.fullscreen:
                      Navigator.restorablePush<void>(
                          context, _fullscreenDialogRoute);
                      break;
                  }
                },
              ),
            ),
          ),
        );
      },
    );
  }
}

/// A MaterialPageRoute without any transition animations.
class _NoAnimationMaterialPageRoute<T> extends MaterialPageRoute<T> {
  _NoAnimationMaterialPageRoute({
    @required WidgetBuilder builder,
    RouteSettings settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) : super(
          builder: builder,
          maintainState: maintainState,
          settings: settings,
          fullscreenDialog: fullscreenDialog,
        );

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

class _DialogButton extends StatelessWidget {
  const _DialogButton({Key key, this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(text),
      onPressed: () {
        Navigator.of(context).pop(text);
      },
    );
  }
}

class _DialogDemoItem extends StatelessWidget {
  const _DialogDemoItem({
    Key key,
    this.icon,
    this.color,
    this.text,
  }) : super(key: key);

  final IconData icon;
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SimpleDialogOption(
      onPressed: () {
        Navigator.of(context).pop(text);
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(icon, size: 36, color: color),
          Flexible(
            child: Padding(
              padding: const EdgeInsetsDirectional.only(start: 16),
              child: Text(text),
            ),
          ),
        ],
      ),
    );
  }
}

class _FullScreenDialogDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    // Remove the MediaQuery padding because the demo is rendered inside of a
    // different page that already accounts for this padding.
    return MediaQuery.removePadding(
      context: context,
      removeTop: true,
      removeBottom: true,
      child: ApplyTextOptions(
        child: Scaffold(
          appBar: AppBar(
            title: Text(GalleryLocalizations.of(context).dialogFullscreenTitle),
            actions: [
              TextButton(
                child: Text(
                  GalleryLocalizations.of(context).dialogFullscreenSave,
                  style: theme.textTheme.bodyText2.copyWith(
                    color: theme.colorScheme.onPrimary,
                  ),
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
          body: Center(
            child: Text(
              GalleryLocalizations.of(context).dialogFullscreenDescription,
            ),
          ),
        ),
      ),
    );
  }
}

// END
