import 'dart:math' as math;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/responsive_widget.dart';
import 'package:gallery/studies/reply/bottom_drawer.dart';

const _assetsPackage = 'flutter_gallery_assets';
const _iconAssetLocation = 'reply/icons';
const _folderIconAssetLocation = '$_iconAssetLocation/twotone_folder.png';
const double _kFlingVelocity = 2.0;

class InboxPage extends StatelessWidget {
  const InboxPage();

  @override
  Widget build(BuildContext context) {
    return AdaptiveNav();
  }
}

class AdaptiveNav extends StatefulWidget {
  AdaptiveNav({Key key}) : super(key: key);

  @override
  _AdaptiveNavState createState() => _AdaptiveNavState();
}

class _AdaptiveNavState extends State<AdaptiveNav> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);

    final _navigationItems = <String, String>{
      localizations.replyInboxLabel: '$_iconAssetLocation/twotone_inbox.png',
      localizations.replyStarredLabel: '$_iconAssetLocation/twotone_star.png',
      localizations.replySentLabel: '$_iconAssetLocation/twotone_send.png',
      localizations.replyTrashLabel: '$_iconAssetLocation/twotone_delete.png',
      localizations.replySpamLabel: '$_iconAssetLocation/twotone_error.png',
      localizations.replyDraftsLabel: '$_iconAssetLocation/twotone_drafts.png',
    };

    final _folders = <String, String>{
      'Receipts': _folderIconAssetLocation,
      'Pine Elementary': _folderIconAssetLocation,
      'Taxes': _folderIconAssetLocation,
      'Vacation': _folderIconAssetLocation,
      'Mortgage': _folderIconAssetLocation,
      'Freelance': _folderIconAssetLocation,
    };

    return ResponsiveWidget(
      desktopScreen: _BuildDesktopNav(
        selectedIndex: _selectedIndex,
        extended: true,
        destinations: _navigationItems,
        onItemTapped: _onDestinationSelected,
      ),
      tabletScreen: _BuildDesktopNav(
        selectedIndex: _selectedIndex,
        extended: false,
        destinations: _navigationItems,
        onItemTapped: _onDestinationSelected,
      ),
      mobileScreen: _BuildMobileNav(
        selectedIndex: _selectedIndex,
        destinations: _navigationItems,
        folders: _folders,
        onItemTapped: _onDestinationSelected,
      ),
    );
  }

  void _onDestinationSelected(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}

class _BuildDesktopNav extends StatefulWidget {
  const _BuildDesktopNav(
      {Key key,
      this.selectedIndex,
      this.extended,
      this.destinations,
      this.onItemTapped})
      : super(key: key);
  final int selectedIndex;
  final bool extended;

  /// The dart implementation of a Map defaults to a LinkedHashMap, allowing us
  /// to preserve the order of our elements, so our destinations will always be
  /// in the same order regardless of navigation type.
  final Map<String, String> destinations;
  final void Function(int) onItemTapped;

  @override
  _BuildDesktopNavState createState() => _BuildDesktopNavState();
}

class _BuildDesktopNavState extends State<_BuildDesktopNav>
    with SingleTickerProviderStateMixin {
  bool _isExtended;
  bool _hasWidgetUpdated = false;
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _isExtended = widget.extended;
    _controller = AnimationController(
        duration: const Duration(milliseconds: 350), vsync: this)
      ..addListener(() {
        if (_controller.isCompleted) {
          _controller.reset();
          setState(() {
            if (_hasWidgetUpdated) {
              _isExtended = widget.extended;
              _hasWidgetUpdated = false;
            } else {
              _isExtended = !_isExtended;
            }
          });
        }
      });
  }

  @override
  void didUpdateWidget(_BuildDesktopNav oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.extended != widget.extended) {
      onLogoTapped();
      _hasWidgetUpdated = true;
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: Row(
        children: [
          NavigationRail(
            destinations: [
              for (var destination in widget.destinations.keys)
                NavigationRailDestination(
                  icon: ImageIcon(
                    AssetImage(
                      widget.destinations[destination],
                      package: _assetsPackage,
                    ),
                  ),
                  label: Text(destination),
                ),
            ],
            extended: _isExtended,
            labelType: NavigationRailLabelType.none,
            leading: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 56,
                  child: Row(
                    children: [
                      const SizedBox(width: 12),
                      SizedBox(
                        width: _isExtended ? 120 : 58,
                        child: InkWell(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(16),
                          ),
                          child: Row(
                            children: [
                              RotationTransition(
                                turns: Tween(
                                  begin: _isExtended ? 0.0 : 0.5,
                                  end: 1.0,
                                ).animate(_controller.view),
                                child: const Icon(
                                  Icons.arrow_left,
                                  color: ReplyColors.blue50,
                                  size: 16,
                                ),
                              ),
                              const ImageIcon(
                                AssetImage(
                                  'reply/reply_logo.png',
                                  package: _assetsPackage,
                                ),
                                size: 32,
                                color: ReplyColors.blue50,
                              ),
                              const SizedBox(width: 10),
                              if (_isExtended)
                                Text(
                                  'REPLY',
                                  style: textTheme.bodyText1
                                      .copyWith(color: ReplyColors.blue50),
                                ),
                            ],
                          ),
                          onTap: onLogoTapped,
                        ),
                      ),
                      _isExtended
                          ? SizedBox(
                              width: 128,
                              child: Row(
                                children: [
                                  const SizedBox(width: 36),
                                  Align(
                                    alignment: const Alignment(0, -1.5),
                                    child: ClipOval(
                                      child: Image.asset(
                                        'reply/avatars/avatar_2.jpg',
                                        package: _assetsPackage,
                                        width: 32,
                                        height: 32,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 12),
                                  const Icon(
                                    Icons.settings,
                                    color: ReplyColors.blue200,
                                  ),
                                ],
                              ),
                            )
                          : const SizedBox(),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsetsDirectional.only(
                    start: 12,
                    end: 16,
                  ),
                  child: FloatingActionButton.extended(
                    heroTag: 'Rail FAB',
                    isExtended: _isExtended,
                    onPressed: () {
                      // TODO: Implement onPressed for FAB
                    },
                    label: Row(
                      children: [
                        const Icon(Icons.create),
                        SizedBox(width: _isExtended ? 16 : 0),
                        if (_isExtended)
                          Text(
                            'COMPOSE',
                            style: textTheme.headline5.copyWith(fontSize: 16),
                          ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 8),
              ],
            ),
            selectedIndex: widget.selectedIndex,
            onDestinationSelected: widget.onItemTapped,
          ),
          const VerticalDivider(thickness: 1, width: 1),
          const Expanded(
            child: Center(
              child: Text('Hello World'),
            ),
          ),
        ],
      ),
    );
  }

  void onLogoTapped() {
    if (_isExtended) {
      _controller.animateTo(0.5);
    } else {
      _controller.animateTo(1);
    }
  }
}

class _BuildMobileNav extends StatefulWidget {
  const _BuildMobileNav(
      {this.selectedIndex, this.destinations, this.folders, this.onItemTapped});
  final int selectedIndex;
  final Map<String, String> destinations;
  final Map<String, String> folders;
  final void Function(int) onItemTapped;

  @override
  __BuildMobileNavState createState() => __BuildMobileNavState();
}

class __BuildMobileNavState extends State<_BuildMobileNav>
    with TickerProviderStateMixin {
  final GlobalKey _bottomDrawerKey = GlobalKey(debugLabel: 'Bottom Drawer');
  int _destinationsCount;
  AnimationController _controller;
  AnimationController _dropArrowController;
  Map<String, int> _destinationsIndex;
  String _currentDestination;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 350),
      value: 0,
      vsync: this,
    )..addListener(() {
        if (_controller.value < 0.01) {
          setState(() {
            //Reload state when drawer is at its smallest to toggle visibility
          });
        }
      });

    _dropArrowController = AnimationController(
        duration: const Duration(milliseconds: 350), vsync: this)
      ..addListener(() {});
    _destinationsCount = 0;

    for (var destination in widget.destinations.keys) {
      if (_destinationsCount == widget.selectedIndex) {
        _currentDestination = destination;
      }
      _destinationsCount = _destinationsCount + 1;
    }

    _destinationsCount = 0;

    //Build a map from destinations with the name of destination as the key and
    //a value from 0 .. # of destinations. Since our destinations are an ordered
    //LinkedHashMap we can use this map to keep track of the indexes for each
    //destination.
    _destinationsIndex = {
      for (var destination in widget.destinations.keys) destination: _nextInt
    };
  }

  @override
  void dispose() {
    _controller.dispose();
    _dropArrowController.dispose();
    super.dispose();
  }

  int get _nextInt {
    final _lastInt = _destinationsCount;
    _destinationsCount = _destinationsCount + 1;
    return _lastInt;
  }

  bool get _bottomDrawerVisible {
    final status = _controller.status;
    return status == AnimationStatus.completed ||
        status == AnimationStatus.forward;
  }

  void _toggleBottomDrawerVisibility() {
    if (_controller.value < 0.6) {
      setState(() {});
      _controller.animateTo(0.6, curve: Curves.easeIn);
      _dropArrowController.animateTo(0.5, curve: Curves.easeIn);
      return;
    }

    _dropArrowController.forward();
    _controller.fling(
        velocity: _bottomDrawerVisible ? -_kFlingVelocity : _kFlingVelocity);
  }

  double get _bottomDrawerHeight {
    final renderBox =
        _bottomDrawerKey.currentContext.findRenderObject() as RenderBox;
    return renderBox.size.height;
  }

  void _handleDragUpdate(DragUpdateDetails details) {
    _controller.value -= details.primaryDelta / _bottomDrawerHeight;
  }

  void _handleDragEnd(DragEndDetails details) {
    if (_controller.isAnimating ||
        _controller.status == AnimationStatus.completed) {
      return;
    }

    final flingVelocity =
        details.velocity.pixelsPerSecond.dy / _bottomDrawerHeight;

    if (flingVelocity < 0.0) {
      _controller.fling(velocity: math.max(_kFlingVelocity, -flingVelocity));
    } else if (flingVelocity > 0.0) {
      _dropArrowController.forward();
      _controller.fling(velocity: math.min(-_kFlingVelocity, -flingVelocity));
    } else {
      if (_controller.value < 0.6) {
        _dropArrowController.forward();
      }
      _controller.fling(
          velocity:
              _controller.value < 0.6 ? -_kFlingVelocity : _kFlingVelocity);
    }
  }

  Widget _buildStack(BuildContext context, BoxConstraints constraints) {
    final drawerSize = constraints.biggest;
    final drawerTop = drawerSize.height;
    final mainLayer = ListView.builder(
        padding: const EdgeInsets.all(24),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            height: 50,
            color: ReplyColors.orange500,
            child: Center(child: Text('Item $index')),
          );
        });

    final panelAnimation = RelativeRectTween(
      begin: RelativeRect.fromLTRB(0.0, drawerTop, 0.0, 0.0),
      end: const RelativeRect.fromLTRB(0.0, 0.0, 0.0, 0.0),
    ).animate(_controller.view);

    return Stack(
      overflow: Overflow.visible,
      key: _bottomDrawerKey,
      children: <Widget>[
        mainLayer,
        GestureDetector(
          onTap: () {
            _controller.reverse();
            _dropArrowController.reverse();
          },
          child: Visibility(
            maintainAnimation: true,
            maintainState: true,
            visible: _bottomDrawerVisible,
            child: AnimatedOpacity(
              opacity: _bottomDrawerVisible ? 1.0 : 0.0,
              curve: Curves.easeInOut,
              duration: const Duration(milliseconds: 350),
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Colors.white.withOpacity(0.4),
              ),
            ),
          ),
        ),
        Visibility(
          visible: _bottomDrawerVisible,
          child: PositionedTransition(
            rect: panelAnimation,
            child: BottomDrawer(
              onVerticalDragUpdate: _handleDragUpdate,
              onVerticalDragEnd: _handleDragEnd,
              leading: Column(
                children: [
                  for (var destination in widget.destinations.keys)
                    InkWell(
                      onTap: () {
                        _controller.reverse();
                        _dropArrowController.forward();
                        Future.delayed(const Duration(milliseconds: 250), () {
                          //Wait until animations are complete to reload the
                          //state.
                          widget.onItemTapped(_destinationsIndex[destination]);
                          _currentDestination = destination;
                        });
                      },
                      child: ListTile(
                        leading: ImageIcon(
                          AssetImage(
                            widget.destinations[destination],
                            package: _assetsPackage,
                          ),
                          color: _destinationsIndex[destination] ==
                                  widget.selectedIndex
                              ? ReplyColors.orange500
                              : ReplyColors.blue200,
                        ),
                        title: Text(
                          destination,
                          style: Theme.of(context).textTheme.bodyText2.copyWith(
                                color: _destinationsIndex[destination] ==
                                        widget.selectedIndex
                                    ? ReplyColors.orange500
                                    : ReplyColors.blue200,
                              ),
                        ),
                      ),
                    ),
                ],
              ),
              trailing: Column(
                children: [
                  for (var folder in widget.folders.keys)
                    InkWell(
                      onTap: () {},
                      child: ListTile(
                        leading: ImageIcon(
                          AssetImage(
                            widget.folders[folder],
                            package: _assetsPackage,
                          ),
                          color: ReplyColors.blue200,
                        ),
                        title: Text(
                          folder,
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              .copyWith(color: ReplyColors.blue200),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: LayoutBuilder(
        builder: _buildStack,
      ),
      bottomNavigationBar: BottomAppBar(
        color: ReplyColors.blue700,
        shape: const CircularNotchedRectangle(),
        notchMargin: 8,
        child: SizedBox(
          height: kToolbarHeight,
          child: Row(
            children: [
              InkWell(
                borderRadius: const BorderRadius.all(Radius.circular(16)),
                onTap: _toggleBottomDrawerVisibility,
                child: Row(
                  children: [
                    const SizedBox(width: 16),
                    RotationTransition(
                      turns: Tween(
                        begin: 0.0,
                        end: 1.0,
                      ).animate(_dropArrowController.view),
                      child: const Icon(
                        Icons.arrow_drop_up,
                        color: ReplyColors.blue50,
                      ),
                    ),
                    const SizedBox(width: 8),
                    const ImageIcon(
                      AssetImage(
                        'reply/reply_logo.png',
                        package: _assetsPackage,
                      ),
                      size: 32,
                      color: ReplyColors.blue50,
                    ),
                    const SizedBox(width: 10),
                    AnimatedOpacity(
                      opacity: _bottomDrawerVisible ? 0.0 : 1.0,
                      duration: const Duration(milliseconds: 250),
                      child: Text(
                        _currentDestination,
                        style: Theme.of(context)
                            .textTheme
                            .bodyText1
                            .copyWith(color: ReplyColors.blue50),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: _bottomDrawerVisible
          ? null
          : FloatingActionButton(
              heroTag: 'Bottom App Bar FAB',
              child: const Icon(Icons.create),
              onPressed: () => print('To do'),
            ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
