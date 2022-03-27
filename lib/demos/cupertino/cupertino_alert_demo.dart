// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/demos/cupertino/demo_types.dart';

// BEGIN cupertinoAlertDemo

class CupertinoAlertDemo extends StatefulWidget {
  const CupertinoAlertDemo({
    Key? key,
    required this.type,
  }) : super(key: key);

  final AlertDemoType type;

  @override
  _CupertinoAlertDemoState createState() => _CupertinoAlertDemoState();
}

class _CupertinoAlertDemoState extends State<CupertinoAlertDemo>
    with RestorationMixin {
  RestorableStringN lastSelectedValue = RestorableStringN(null);
  late RestorableRouteFuture<String> _alertDialogRoute;
  late RestorableRouteFuture<String> _alertWithTitleDialogRoute;
  late RestorableRouteFuture<String> _alertWithButtonsDialogRoute;
  late RestorableRouteFuture<String> _alertWithButtonsOnlyDialogRoute;
  late RestorableRouteFuture<String> _modalPopupRoute;

  @override
  String get restorationId => 'cupertino_alert_demo';

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    registerForRestoration(
      lastSelectedValue,
      'last_selected_value',
    );
    registerForRestoration(
      _alertDialogRoute,
      'alert_demo_dialog_route',
    );
    registerForRestoration(
      _alertWithTitleDialogRoute,
      'alert_with_title_press_demo_dialog_route',
    );
    registerForRestoration(
      _alertWithButtonsDialogRoute,
      'alert_with_title_press_demo_dialog_route',
    );
    registerForRestoration(
      _alertWithButtonsOnlyDialogRoute,
      'alert_with_title_press_demo_dialog_route',
    );
    registerForRestoration(
      _modalPopupRoute,
      'modal_popup_route',
    );
  }

  void _setSelectedValue(String value) {
    setState(() {
      lastSelectedValue.value = value;
    });
  }

  @override
  void initState() {
    super.initState();
    _alertDialogRoute = RestorableRouteFuture<String>(
      onPresent: (navigator, arguments) {
        return navigator.restorablePush(_alertDemoDialog);
      },
      onComplete: _setSelectedValue,
    );
    _alertWithTitleDialogRoute = RestorableRouteFuture<String>(
      onPresent: (navigator, arguments) {
        return navigator.restorablePush(_alertWithTitleDialog);
      },
      onComplete: _setSelectedValue,
    );
    _alertWithButtonsDialogRoute = RestorableRouteFuture<String>(
      onPresent: (navigator, arguments) {
        return navigator.restorablePush(_alertWithButtonsDialog);
      },
      onComplete: _setSelectedValue,
    );
    _alertWithButtonsOnlyDialogRoute = RestorableRouteFuture<String>(
      onPresent: (navigator, arguments) {
        return navigator.restorablePush(_alertWithButtonsOnlyDialog);
      },
      onComplete: _setSelectedValue,
    );
    _modalPopupRoute = RestorableRouteFuture<String>(
      onPresent: (navigator, arguments) {
        return navigator.restorablePush(_modalRoute);
      },
      onComplete: _setSelectedValue,
    );
  }

  String _title(BuildContext context) {
    final _localizations = GalleryLocalizations.of(context)!;
    switch (widget.type) {
      case AlertDemoType.alert:
        return _localizations.demoCupertinoAlertTitle;
      case AlertDemoType.alertTitle:
        return _localizations.demoCupertinoAlertWithTitleTitle;
      case AlertDemoType.alertButtons:
        return _localizations.demoCupertinoAlertButtonsTitle;
      case AlertDemoType.alertButtonsOnly:
        return _localizations.demoCupertinoAlertButtonsOnlyTitle;
      case AlertDemoType.actionSheet:
        return _localizations.demoCupertinoActionSheetTitle;
    }
  }

  static Route<String> _alertDemoDialog(
    BuildContext context,
    Object? arguments,
  ) {
    final _localizations = GalleryLocalizations.of(context)!;
    return CupertinoDialogRoute<String>(
      context: context,
      builder: (context) => ApplyTextOptions(
        child: CupertinoAlertDialog(
          title: Text(_localizations.dialogDiscardTitle),
          actions: [
            CupertinoDialogAction(
              isDestructiveAction: true,
              onPressed: () {
                Navigator.of(
                  context,
                ).pop(_localizations.cupertinoAlertDiscard);
              },
              child: Text(
                _localizations.cupertinoAlertDiscard,
              ),
            ),
            CupertinoDialogAction(
              isDefaultAction: true,
              onPressed: () => Navigator.of(
                context,
              ).pop(
                _localizations.cupertinoAlertCancel,
              ),
              child: Text(
                _localizations.cupertinoAlertCancel,
              ),
            ),
          ],
        ),
      ),
    );
  }

  static Route<String> _alertWithTitleDialog(
    BuildContext context,
    Object? arguments,
  ) {
    final _localizations = GalleryLocalizations.of(context)!;
    return CupertinoDialogRoute<String>(
      context: context,
      builder: (context) => ApplyTextOptions(
        child: CupertinoAlertDialog(
          title: Text(
            _localizations.cupertinoAlertLocationTitle,
          ),
          content: Text(
            _localizations.cupertinoAlertLocationDescription,
          ),
          actions: [
            CupertinoDialogAction(
              onPressed: () => Navigator.of(
                context,
              ).pop(
                _localizations.cupertinoAlertDontAllow,
              ),
              child: Text(
                _localizations.cupertinoAlertDontAllow,
              ),
            ),
            CupertinoDialogAction(
              onPressed: () => Navigator.of(
                context,
              ).pop(
                _localizations.cupertinoAlertAllow,
              ),
              child: Text(
                _localizations.cupertinoAlertAllow,
              ),
            ),
          ],
        ),
      ),
    );
  }

  static Route<String> _alertWithButtonsDialog(
    BuildContext context,
    Object? arguments,
  ) {
    final _localizations = GalleryLocalizations.of(context)!;
    return CupertinoDialogRoute<String>(
      context: context,
      builder: (context) => ApplyTextOptions(
        child: CupertinoDessertDialog(
          title: Text(
            _localizations.cupertinoAlertFavoriteDessert,
          ),
          content: Text(
            _localizations.cupertinoAlertDessertDescription,
          ),
        ),
      ),
    );
  }

  static Route<String> _alertWithButtonsOnlyDialog(
    BuildContext context,
    Object? arguments,
  ) {
    return CupertinoDialogRoute<String>(
      context: context,
      builder: (context) => const ApplyTextOptions(
        child: CupertinoDessertDialog(),
      ),
    );
  }

  static Route<String> _modalRoute(
    BuildContext context,
    Object? arguments,
  ) {
    final _localizations = GalleryLocalizations.of(context)!;
    return CupertinoModalPopupRoute<String>(
      builder: (context) => ApplyTextOptions(
        child: CupertinoActionSheet(
          title: Text(
            _localizations.cupertinoAlertFavoriteDessert,
          ),
          message: Text(
            _localizations.cupertinoAlertDessertDescription,
          ),
          actions: [
            CupertinoActionSheetAction(
              onPressed: () => Navigator.of(
                context,
              ).pop(
                _localizations.cupertinoAlertCheesecake,
              ),
              child: Text(
                _localizations.cupertinoAlertCheesecake,
              ),
            ),
            CupertinoActionSheetAction(
              onPressed: () => Navigator.of(
                context,
              ).pop(
                _localizations.cupertinoAlertTiramisu,
              ),
              child: Text(
                _localizations.cupertinoAlertTiramisu,
              ),
            ),
            CupertinoActionSheetAction(
              onPressed: () => Navigator.of(
                context,
              ).pop(
                _localizations.cupertinoAlertApplePie,
              ),
              child: Text(
                _localizations.cupertinoAlertApplePie,
              ),
            ),
          ],
          cancelButton: CupertinoActionSheetAction(
            isDefaultAction: true,
            onPressed: () => Navigator.of(
              context,
            ).pop(
              _localizations.cupertinoAlertCancel,
            ),
            child: Text(
              _localizations.cupertinoAlertCancel,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        automaticallyImplyLeading: false,
        middle: Text(_title(context)),
      ),
      child: Builder(
        builder: (context) {
          return Column(
            children: [
              Expanded(
                child: Center(
                  child: CupertinoButton.filled(
                    onPressed: () {
                      switch (widget.type) {
                        case AlertDemoType.alert:
                          _alertDialogRoute.present();
                          break;
                        case AlertDemoType.alertTitle:
                          _alertWithTitleDialogRoute.present();
                          break;
                        case AlertDemoType.alertButtons:
                          _alertWithButtonsDialogRoute.present();
                          break;
                        case AlertDemoType.alertButtonsOnly:
                          _alertWithButtonsOnlyDialogRoute.present();
                          break;
                        case AlertDemoType.actionSheet:
                          _modalPopupRoute.present();
                          break;
                      }
                    },
                    child: Text(
                      GalleryLocalizations.of(context)!.cupertinoShowAlert,
                    ),
                  ),
                ),
              ),
              if (lastSelectedValue.value != null)
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text(
                    GalleryLocalizations.of(context)!
                        .dialogSelectedOption(lastSelectedValue.value!),
                    style: CupertinoTheme.of(context).textTheme.textStyle,
                    textAlign: TextAlign.center,
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}

class CupertinoDessertDialog extends StatelessWidget {
  const CupertinoDessertDialog({
    Key? key,
    this.title,
    this.content,
  }) : super(key: key);

  final Widget? title;
  final Widget? content;

  @override
  Widget build(BuildContext context) {
    final _localizations = GalleryLocalizations.of(context)!;
    return CupertinoAlertDialog(
      title: title,
      content: content,
      actions: [
        CupertinoDialogAction(
          onPressed: () {
            Navigator.of(
              context,
            ).pop(
              _localizations.cupertinoAlertCheesecake,
            );
          },
          child: Text(
            _localizations.cupertinoAlertCheesecake,
          ),
        ),
        CupertinoDialogAction(
          onPressed: () {
            Navigator.of(
              context,
            ).pop(
              _localizations.cupertinoAlertTiramisu,
            );
          },
          child: Text(
            _localizations.cupertinoAlertTiramisu,
          ),
        ),
        CupertinoDialogAction(
          onPressed: () {
            Navigator.of(
              context,
            ).pop(
              _localizations.cupertinoAlertApplePie,
            );
          },
          child: Text(
            _localizations.cupertinoAlertApplePie,
          ),
        ),
        CupertinoDialogAction(
          onPressed: () {
            Navigator.of(
              context,
            ).pop(
              _localizations.cupertinoAlertChocolateBrownie,
            );
          },
          child: Text(
            _localizations.cupertinoAlertChocolateBrownie,
          ),
        ),
        CupertinoDialogAction(
          isDestructiveAction: true,
          onPressed: () {
            Navigator.of(
              context,
            ).pop(
              _localizations.cupertinoAlertCancel,
            );
          },
          child: Text(
            _localizations.cupertinoAlertCancel,
          ),
        ),
      ],
    );
  }
}

// END
