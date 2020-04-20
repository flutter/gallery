// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flare_dart/math/mat2d.dart';
import 'package:flare_flutter/flare.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flare_flutter/flare_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:gallery/constants.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/pages/home.dart';
import 'package:gallery/pages/settings.dart';

const double _settingsButtonWidth = 64;
const double _settingsButtonHeightDesktop = 56;
const double _settingsButtonHeightMobile = 40;

class Backdrop extends StatefulWidget {
  const Backdrop({
    this.settingsPage,
    this.homePage,
  });

  final Widget settingsPage;
  final Widget homePage;

  @override
  _BackdropState createState() => _BackdropState();
}

class _BackdropState extends State<Backdrop>
    with SingleTickerProviderStateMixin, FlareController {
  AnimationController _settingsPanelController;
  FocusNode _settingsPageFocusNode;
  FocusNode _homePageFocusNode;
  ValueNotifier<bool> _isSettingsOpenNotifier;
  Widget _settingsPage;
  Widget _homePage;

  FlutterActorArtboard _artboard;
  FlareAnimationLayer _animationLayer;

  @override
  void initState() {
    super.initState();
    _settingsPanelController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 200),
    );
    _settingsPageFocusNode = FocusNode();
    _homePageFocusNode = FocusNode();
    _isSettingsOpenNotifier = ValueNotifier(false);
    _settingsPage = widget.settingsPage ??
        SettingsPage(
          animationController: _settingsPanelController,
        );
    _homePage = widget.homePage ?? HomePage();
  }

  @override
  void dispose() {
    _settingsPanelController.dispose();
    _settingsPageFocusNode.dispose();
    _homePageFocusNode.dispose();
    _isSettingsOpenNotifier.dispose();
    super.dispose();
  }

  @override
  void initialize(FlutterActorArtboard artboard) {
    _artboard = artboard;
    initAnimationLayer();
  }

  @override
  void setViewTransform(Mat2D viewTransform) {
    // This is a necessary override for the [FlareController] mixin.
  }

  @override
  bool advance(FlutterActorArtboard artboard, double elapsed) {
    if (_animationLayer != null) {
      final layer = _animationLayer;
      layer.time = _settingsPanelController.value * layer.duration;
      layer.animation.apply(layer.time, _artboard, 1);
      if (layer.isDone || layer.time == 0) {
        _animationLayer = null;
      }
    }
    return _animationLayer != null;
  }

  void initAnimationLayer() {
    if (_artboard != null) {
      final animationName = 'Animations';
      final animation = _artboard.getAnimation(animationName);
      _animationLayer = FlareAnimationLayer()
        ..name = animationName
        ..animation = animation;
    }
  }

  void _toggleSettings() {
    // Animate the settings panel to open or close.
    _settingsPanelController.fling(
        velocity: _isSettingsOpenNotifier.value ? -1 : 1);
    _isSettingsOpenNotifier.value = !_isSettingsOpenNotifier.value;
    initAnimationLayer();
    isActive.value = true;
  }

  Widget _galleryHeader() {
    return ExcludeSemantics(
      excluding: _isSettingsOpenNotifier.value,
      child: Semantics(
        sortKey: OrdinalSortKey(
          GalleryOptions.of(context).textDirection() == TextDirection.ltr
              ? 1.0
              : 2.0,
          name: 'header',
        ),
        label: GalleryLocalizations.of(context).homeHeaderGallery,
        child: Container(),
      ),
    );
  }

  Animation<RelativeRect> _slideDownSettingsPageAnimation(
      BoxConstraints constraints) {
    return RelativeRectTween(
      begin: RelativeRect.fromLTRB(0, -constraints.maxHeight, 0, 0),
      end: const RelativeRect.fromLTRB(0, 0, 0, 0),
    ).animate(
      CurvedAnimation(
        parent: _settingsPanelController,
        curve: const Interval(
          0.0,
          0.4,
          curve: Curves.ease,
        ),
      ),
    );
  }

  Animation<RelativeRect> _slideDownHomePageAnimation(
      BoxConstraints constraints) {
    return RelativeRectTween(
      begin: const RelativeRect.fromLTRB(0, 0, 0, 0),
      end: RelativeRect.fromLTRB(
        0,
        constraints.biggest.height - galleryHeaderHeight,
        0,
        -galleryHeaderHeight,
      ),
    ).animate(
      CurvedAnimation(
        parent: _settingsPanelController,
        curve: const Interval(
          0.0,
          0.4,
          curve: Curves.ease,
        ),
      ),
    );
  }

  Widget _buildStack(BuildContext context, BoxConstraints constraints) {
    final isDesktop = isDisplayDesktop(context);

    final Widget settingsPage = ValueListenableBuilder<bool>(
      valueListenable: _isSettingsOpenNotifier,
      builder: (context, value, child) {
        return ExcludeSemantics(
          child: FocusTraversalGroup(
            policy: WidgetOrderTraversalPolicy(),
            child: Focus(
              skipTraversal: !_isSettingsOpenNotifier.value,
              child: _settingsPage,
            ),
          ),
          excluding: !value,
        );
      },
    );

    final Widget homePage = ValueListenableBuilder<bool>(
      valueListenable: _isSettingsOpenNotifier,
      builder: (context, value, child) {
        return ExcludeSemantics(
          child: _homePage,
          excluding: value,
        );
      },
    );

    return FocusTraversalGroup(
      child: InheritedBackdropFocusNodes(
        settingsPageFocusNode: _settingsPageFocusNode,
        homePageFocusNode: _homePageFocusNode,
        child: Container(
          child: Stack(
            children: [
              _galleryHeader(),
              if (!isDesktop) ...[
                // Slides the settings page up and down from the top of the
                // screen.
                PositionedTransition(
                  rect: _slideDownSettingsPageAnimation(constraints),
                  child: settingsPage,
                ),
                // Slides the home page up and down below the bottom of the
                // screen.
                PositionedTransition(
                  rect: _slideDownHomePageAnimation(constraints),
                  child: homePage,
                ),
              ],
              if (isDesktop) ...[
                homePage,
                ValueListenableBuilder<bool>(
                  valueListenable: _isSettingsOpenNotifier,
                  builder: (context, value, child) {
                    if (value) {
                      return const ExcludeSemantics(
                        child: ModalBarrier(
                          dismissible: true,
                        ),
                      );
                    } else {
                      return Container();
                    }
                  },
                ),
                ValueListenableBuilder<bool>(
                  valueListenable: _isSettingsOpenNotifier,
                  builder: (context, value, child) {
                    if (value) {
                      return Semantics(
                        label: GalleryLocalizations.of(context)
                            .settingsButtonCloseLabel,
                        child: GestureDetector(
                          onTap: _toggleSettings,
                        ),
                      );
                    } else {
                      return Container();
                    }
                  },
                ),
                ScaleTransition(
                  alignment: Directionality.of(context) == TextDirection.ltr
                      ? Alignment.topRight
                      : Alignment.topLeft,
                  scale: CurvedAnimation(
                    parent: _settingsPanelController,
                    curve: Curves.easeIn,
                    reverseCurve: Curves.easeOut,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional.topEnd,
                    child: Material(
                      elevation: 7,
                      clipBehavior: Clip.antiAlias,
                      borderRadius: BorderRadius.circular(40),
                      color: Theme.of(context).colorScheme.secondaryVariant,
                      child: Container(
                        constraints: const BoxConstraints(
                          maxHeight: 560,
                          maxWidth: desktopSettingsWidth,
                          minWidth: desktopSettingsWidth,
                        ),
                        child: settingsPage,
                      ),
                    ),
                  ),
                ),
              ],
              Align(
                alignment: AlignmentDirectional.topEnd,
                child: _SettingsIcon(
                  animationController: _settingsPanelController,
                  toggleSettings: _toggleSettings,
                  flareController: this,
                  isSettingsOpenNotifier: _isSettingsOpenNotifier,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: _buildStack,
    );
  }
}

class InheritedBackdropFocusNodes extends InheritedWidget {
  InheritedBackdropFocusNodes({
    @required Widget child,
    @required this.settingsPageFocusNode,
    @required this.homePageFocusNode,
  })  : assert(child != null),
        super(child: child);

  final FocusNode settingsPageFocusNode;
  final FocusNode homePageFocusNode;

  static InheritedBackdropFocusNodes of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType();

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;
}

class _SettingsIcon extends AnimatedWidget {
  _SettingsIcon(
      {this.animationController,
      this.flareController,
      this.toggleSettings,
      this.isSettingsOpenNotifier})
      : super(listenable: animationController);

  final AnimationController animationController;
  final FlareController flareController;
  final VoidCallback toggleSettings;
  final ValueNotifier<bool> isSettingsOpenNotifier;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final safeAreaTopPadding = MediaQuery.of(context).padding.top;
    final backdropFocusNodes = InheritedBackdropFocusNodes.of(context);

    return Semantics(
      button: true,
      label: isSettingsOpenNotifier.value
          ? GalleryLocalizations.of(context).settingsButtonCloseLabel
          : GalleryLocalizations.of(context).settingsButtonLabel,
      child: SizedBox(
        width: _settingsButtonWidth,
        height: isDesktop
            ? _settingsButtonHeightDesktop
            : _settingsButtonHeightMobile + safeAreaTopPadding,
        child: Material(
          borderRadius: const BorderRadiusDirectional.only(
            bottomStart: Radius.circular(10),
          ),
          color: isSettingsOpenNotifier.value & !animationController.isAnimating
              ? Colors.transparent
              : Theme.of(context).colorScheme.secondaryVariant,
          clipBehavior: Clip.antiAlias,
          child: InkWell(
            onTap: toggleSettings,
            child: Padding(
              padding: const EdgeInsetsDirectional.only(start: 3, end: 18),
              child: Focus(
                onFocusChange: (hasFocus) {
                  if (!hasFocus) {
                    FocusScope.of(context).requestFocus(
                        (isSettingsOpenNotifier.value)
                            ? backdropFocusNodes.settingsPageFocusNode
                            : backdropFocusNodes.homePageFocusNode);
                  }
                },
                child: FlareActor(
                  Theme.of(context).colorScheme.brightness == Brightness.light
                      ? 'assets/icons/settings/settings_light.flr'
                      : 'assets/icons/settings/settings_dark.flr',
                  alignment: Directionality.of(context) == TextDirection.ltr
                      ? Alignment.bottomLeft
                      : Alignment.bottomRight,
                  fit: BoxFit.contain,
                  controller: flareController,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
