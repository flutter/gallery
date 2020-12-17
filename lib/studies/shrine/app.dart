// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/shrine/backdrop.dart';
import 'package:gallery/studies/shrine/category_menu_page.dart';
import 'package:gallery/studies/shrine/expanding_bottom_sheet.dart';
import 'package:gallery/studies/shrine/home.dart';
import 'package:gallery/studies/shrine/login.dart';
import 'package:gallery/studies/shrine/model/app_state_model.dart';
import 'package:gallery/studies/shrine/model/product.dart';
import 'package:gallery/studies/shrine/page_status.dart';
import 'package:gallery/studies/shrine/scrim.dart';
import 'package:gallery/studies/shrine/supplemental/layout_cache.dart';
import 'package:gallery/studies/shrine/theme.dart';
import 'package:scoped_model/scoped_model.dart';

class _RestorableAppStateModel extends RestorableListenable<AppStateModel> {
  @override
  AppStateModel createDefaultValue() => AppStateModel()..loadProducts();

  @override
  AppStateModel fromPrimitives(Object data) {
    final appState = AppStateModel()..loadProducts();
    final appData = Map<String, dynamic>.from(data as Map);

    // Reset selected category.
    final categoryIndex = appData['category_index'] as int;
    appState.setCategory(categories[categoryIndex]);

    // Reset cart items.
    final cartItems = appData['cart_data'] as Map<dynamic, dynamic>;
    cartItems.forEach((dynamic id, dynamic quantity) {
      appState.addMultipleProductsToCart(id as int, quantity as int);
    });

    return appState;
  }

  @override
  Object toPrimitives() {
    return <String, dynamic>{
      'cart_data': value.productsInCart,
      'category_index': categories.indexOf(value.selectedCategory),
    };
  }
}

class ShrineApp extends StatefulWidget {
  const ShrineApp();

  static const String loginRoute = '/shrine/login';
  static const String homeRoute = '/shrine';

  @override
  _ShrineAppState createState() => _ShrineAppState();
}

class _ShrineAppState extends State<ShrineApp> with TickerProviderStateMixin, RestorationMixin {
  // Controller to coordinate both the opening/closing of backdrop and sliding
  // of expanding bottom sheet
  AnimationController _controller;

  // Animation Controller for expanding/collapsing the cart menu.
  AnimationController _expandingController;

  final _RestorableAppStateModel _model = _RestorableAppStateModel();

  final Map<String, List<List<int>>> _layouts = {};

  @override
  String get restorationId => 'shrine_app_state';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(_model, 'app_state_model');
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 450),
      value: 1,
    );
    _expandingController = AnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: this,
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    _expandingController.dispose();
    super.dispose();
  }

  Widget mobileBackdrop() {
    return Backdrop(
      frontLayer: const ProductPage(),
      backLayer: CategoryMenuPage(onCategoryTap: () => _controller.forward()),
      frontTitle: const Text('SHRINE'),
      backTitle: Text(GalleryLocalizations.of(context).shrineMenuCaption),
      controller: _controller,
    );
  }

  Widget desktopBackdrop() {
    return const DesktopBackdrop(
      frontLayer: ProductPage(),
      backLayer: CategoryMenuPage(),
    );
  }

  // Closes the bottom sheet if it is open.
  Future<bool> _onWillPop() async {
    final status = _expandingController.status;
    if (status == AnimationStatus.completed ||
        status == AnimationStatus.forward) {
      await _expandingController.reverse();
      return false;
    }

    return true;
  }

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    final backdrop = isDesktop ? desktopBackdrop() : mobileBackdrop();
    final Widget home = LayoutCache(
      layouts: _layouts,
      child: PageStatus(
        menuController: _controller,
        cartController: _expandingController,
        child: HomePage(
          backdrop: backdrop,
          scrim: Scrim(controller: _expandingController),
          expandingBottomSheet: ExpandingBottomSheet(
            hideController: _controller,
            expandingController: _expandingController,
          ),
        ),
      ),
    );

    return RestorationScope(
      restorationId: 'shrineAppState',
      child: ScopedModel<AppStateModel>(
        model: _model.value,
        child: WillPopScope(
          onWillPop: _onWillPop,
          child: MaterialApp(
            restorationScopeId: 'shrineApp',
            title: 'Shrine',
            debugShowCheckedModeBanner: false,
            initialRoute: ShrineApp.loginRoute,
            routes: {
              ShrineApp.loginRoute: (context) => const LoginPage(),
              ShrineApp.homeRoute: (context) => home,
            },
            theme: shrineTheme.copyWith(
              platform: GalleryOptions.of(context).platform,
            ),
            // L10n settings.
            localizationsDelegates: GalleryLocalizations.localizationsDelegates,
            supportedLocales: GalleryLocalizations.supportedLocales,
            locale: GalleryOptions.of(context).locale,
          ),
        ),
      ),
    );
  }
}
