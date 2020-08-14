import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/inbox.dart';
import 'package:gallery/studies/reply/bottom_drawer.dart';
import 'package:gallery/studies/reply/profile_avatar.dart';

const _assetsPackage = 'flutter_gallery_assets';
const _iconAssetLocation = 'reply/icons';
const _folderIconAssetLocation = '$_iconAssetLocation/twotone_folder.png';
const double _kFlingVelocity = 2.0;

class AdaptiveNav extends StatefulWidget {
  const AdaptiveNav({Key key}) : super(key: key);

  @override
  _AdaptiveNavState createState() => _AdaptiveNavState();
}

class _AdaptiveNavState extends State<AdaptiveNav> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final isTablet = isDisplaySmallDesktop(context);
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

    if (isTablet) {
      return _DesktopNav(
        selectedIndex: _selectedIndex,
        extended: false,
        destinations: _navigationItems,
        folders: _folders,
        onItemTapped: _onDestinationSelected,
      );
    } else if (isDesktop) {
      return _DesktopNav(
        selectedIndex: _selectedIndex,
        extended: true,
        destinations: _navigationItems,
        folders: _folders,
        onItemTapped: _onDestinationSelected,
      );
    } else {
      return _MobileNav(
        selectedIndex: _selectedIndex,
        destinations: _navigationItems,
        folders: _folders,
        onItemTapped: _onDestinationSelected,
      );
    }
  }

  void _onDestinationSelected(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}

class _DesktopNav extends StatefulWidget {
  const _DesktopNav({
    Key key,
    this.selectedIndex,
    this.extended,
    this.destinations,
    this.folders,
    this.onItemTapped,
  }) : super(key: key);
  final int selectedIndex;
  final bool extended;

  /// The dart implementation of a Map defaults to a LinkedHashMap, allowing us
  /// to preserve the order of our elements, so our destinations will always be
  /// in the same order regardless of navigation type.
  final Map<String, String> destinations;
  final Map<String, String> folders;
  final void Function(int) onItemTapped;

  @override
  _DesktopNavState createState() => _DesktopNavState();
}

class _DesktopNavState extends State<_DesktopNav>
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
  void didUpdateWidget(_DesktopNav oldWidget) {
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
    return Scaffold(
      body: Row(
        children: [
          LayoutBuilder(
            builder: (context, constraints) {
              return Container(
                color: ReplyColors.blue700,
                child: SingleChildScrollView(
                  clipBehavior: Clip.antiAlias,
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      minHeight: constraints.maxHeight,
                    ),
                    child: IntrinsicHeight(
                      child: NavigationRail(
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
                        leading: _NavigationRailHeader(
                          extended: _isExtended,
                          animation: _controller.view,
                          onLogoTapped: onLogoTapped,
                        ),
                        trailing: Visibility(
                          visible: _isExtended,
                          maintainState: true,
                          maintainAnimation: true,
                          child: AnimatedOpacity(
                            duration: const Duration(milliseconds: 350),
                            opacity: _isExtended ? 1 : 0,
                            child: _NavigationRailFolderSection(
                              folders: widget.folders,
                            ),
                          ),
                        ),
                        selectedIndex: widget.selectedIndex,
                        onDestinationSelected: widget.onItemTapped,
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
          const VerticalDivider(thickness: 1, width: 1),
          const Expanded(
            child: _MailNavigator(child: InboxPage()),
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

class _NavigationRailHeader extends StatelessWidget {
  const _NavigationRailHeader({
    @required this.extended,
    @required this.animation,
    @required this.onLogoTapped,
  })  : assert(extended != null),
        assert(animation != null),
        assert(onLogoTapped != null);

  final bool extended;
  final Animation<double> animation;
  final VoidCallback onLogoTapped;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 56,
          child: Row(
            children: [
              const SizedBox(width: 12),
              SizedBox(
                width: extended ? 120 : 58,
                child: InkWell(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(16),
                  ),
                  child: Row(
                    children: [
                      RotationTransition(
                        turns: Tween(
                          begin: extended ? 0.0 : 0.5,
                          end: 1.0,
                        ).animate(animation),
                        child: const Icon(
                          Icons.arrow_left,
                          color: ReplyColors.blue50,
                          size: 16,
                        ),
                      ),
                      const _ReplyLogo(),
                      const SizedBox(width: 10),
                      if (extended)
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
              if (extended)
                SizedBox(
                  width: 128,
                  child: Row(
                    children: const [
                      SizedBox(width: 36),
                      Align(
                        alignment: Alignment(0, -1.5),
                        child: ProfileAvatar(
                          avatar: 'reply/avatars/avatar_2.jpg',
                          height: 32,
                          width: 32,
                        ),
                      ),
                      SizedBox(width: 12),
                      Icon(
                        Icons.settings,
                        color: ReplyColors.blue200,
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 12,
            end: 16,
          ),
          child: _ReplyFab(extended: extended),
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}

class _NavigationRailFolderSection extends StatelessWidget {
  const _NavigationRailFolderSection({@required this.folders})
      : assert(folders != null);

  final Map<String, String> folders;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 485,
      width: 256,
      child: ListView(
        padding: const EdgeInsets.all(12),
        physics: const NeverScrollableScrollPhysics(),
        children: [
          const Divider(
            color: ReplyColors.blue200,
            thickness: 0.4,
            indent: 14,
            endIndent: 16,
          ),
          const SizedBox(height: 16),
          Padding(
            padding: const EdgeInsetsDirectional.only(
              start: 16,
            ),
            child: Text(
              'FOLDERS',
              style: Theme.of(context)
                  .textTheme
                  .caption
                  .copyWith(color: ReplyColors.blue200),
            ),
          ),
          const SizedBox(height: 8),
          for (var folder in folders.keys)
            InkWell(
              borderRadius: const BorderRadius.all(
                Radius.circular(36),
              ),
              onTap: () {},
              child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(width: 12),
                      ImageIcon(
                        AssetImage(
                          folders[folder],
                          package: _assetsPackage,
                        ),
                        color: ReplyColors.blue300,
                      ),
                      const SizedBox(width: 24),
                      Text(
                        folder,
                        style: Theme.of(context).textTheme.bodyText1.copyWith(
                              color: ReplyColors.blue200,
                            ),
                      ),
                      const SizedBox(height: 72),
                    ],
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}

class _MobileNav extends StatefulWidget {
  const _MobileNav(
      {this.selectedIndex, this.destinations, this.folders, this.onItemTapped});
  final int selectedIndex;
  final Map<String, String> destinations;
  final Map<String, String> folders;
  final void Function(int) onItemTapped;

  @override
  _MobileNavState createState() => _MobileNavState();
}

class _MobileNavState extends State<_MobileNav> with TickerProviderStateMixin {
  final _bottomDrawerKey = GlobalKey(debugLabel: 'Bottom Drawer');
  int _destinationsCount;
  AnimationController _drawerController;
  AnimationController _dropArrowController;
  Map<String, int> _destinationsWithIndex;
  String _currentDestination;

  @override
  void initState() {
    super.initState();
    _drawerController = AnimationController(
      duration: const Duration(milliseconds: 350),
      value: 0,
      vsync: this,
    )..addListener(() {
        if (_drawerController.value < 0.01) {
          setState(() {
            //Reload state when drawer is at its smallest to toggle visibility
            //If state is reloaded before this drawer closes abruptly instead
            //of animating.
          });
        }
      });

    _dropArrowController = AnimationController(
      duration: const Duration(milliseconds: 350),
      vsync: this,
    );
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
    _destinationsWithIndex = {
      for (var destination in widget.destinations.keys) destination: _nextInt
    };
  }

  @override
  void dispose() {
    _drawerController.dispose();
    _dropArrowController.dispose();
    super.dispose();
  }

  int get _nextInt {
    final _lastInt = _destinationsCount;
    _destinationsCount = _destinationsCount + 1;
    return _lastInt;
  }

  bool get _bottomDrawerVisible {
    final status = _drawerController.status;
    return status == AnimationStatus.completed ||
        status == AnimationStatus.forward;
  }

  void _toggleBottomDrawerVisibility() {
    if (_drawerController.value < 0.6) {
      _drawerController.animateTo(0.6, curve: Curves.easeIn);
      _dropArrowController.animateTo(0.5, curve: Curves.easeIn);
      return;
    }

    _dropArrowController.forward();
    _drawerController.fling(
      velocity: _bottomDrawerVisible ? -_kFlingVelocity : _kFlingVelocity,
    );
  }

  double get _bottomDrawerHeight {
    final renderBox =
        _bottomDrawerKey.currentContext.findRenderObject() as RenderBox;
    return renderBox.size.height;
  }

  void _handleDragUpdate(DragUpdateDetails details) {
    _drawerController.value -= details.primaryDelta / _bottomDrawerHeight;
  }

  void _handleDragEnd(DragEndDetails details) {
    if (_drawerController.isAnimating ||
        _drawerController.status == AnimationStatus.completed) {
      return;
    }

    final flingVelocity =
        details.velocity.pixelsPerSecond.dy / _bottomDrawerHeight;

    if (flingVelocity < 0.0) {
      _drawerController.fling(
        velocity: math.max(_kFlingVelocity, -flingVelocity),
      );
    } else if (flingVelocity > 0.0) {
      _dropArrowController.forward();
      _drawerController.fling(
        velocity: math.min(-_kFlingVelocity, -flingVelocity),
      );
    } else {
      if (_drawerController.value < 0.6) {
        _dropArrowController.forward();
      }
      _drawerController.fling(
        velocity:
            _drawerController.value < 0.6 ? -_kFlingVelocity : _kFlingVelocity,
      );
    }
  }

  void _updateCurrentDestination(String selectedDestination) {
    _currentDestination = selectedDestination;
  }

  Widget _buildStack(BuildContext context, BoxConstraints constraints) {
    final drawerSize = constraints.biggest;
    final drawerTop = drawerSize.height;
    final mainLayer = const InboxPage();

    final drawerAnimation = RelativeRectTween(
      begin: RelativeRect.fromLTRB(0.0, drawerTop, 0.0, 0.0),
      end: const RelativeRect.fromLTRB(0.0, 0.0, 0.0, 0.0),
    ).animate(_drawerController.view);

    return Stack(
      overflow: Overflow.visible,
      key: _bottomDrawerKey,
      children: [
        _MailNavigator(child: mainLayer),
        GestureDetector(
          onTap: () {
            _drawerController.reverse();
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
        PositionedTransition(
          rect: drawerAnimation,
          child: Visibility(
            visible: _bottomDrawerVisible,
            child: BottomDrawer(
              onVerticalDragUpdate: _handleDragUpdate,
              onVerticalDragEnd: _handleDragEnd,
              leading: _BottomDrawerDestinations(
                destinations: widget.destinations,
                destinationsWithIndex: _destinationsWithIndex,
                drawerController: _drawerController,
                dropArrowController: _dropArrowController,
                selectedIndex: widget.selectedIndex,
                onItemTapped: widget.onItemTapped,
                currentDestination: _currentDestination,
                updateCurrentDestination: _updateCurrentDestination,
              ),
              trailing: _BottomDrawerFolderSection(folders: widget.folders),
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
                    const _ReplyLogo(),
                    const SizedBox(width: 10),
                    AnimatedOpacity(
                      opacity: _bottomDrawerVisible ? 0.0 : 1.0,
                      duration: const Duration(milliseconds: 350),
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
      floatingActionButton: _bottomDrawerVisible ? null : const _ReplyFab(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class _BottomDrawerDestinations extends StatelessWidget {
  _BottomDrawerDestinations({
    @required this.destinations,
    @required this.destinationsWithIndex,
    @required this.drawerController,
    @required this.dropArrowController,
    @required this.selectedIndex,
    @required this.onItemTapped,
    @required this.currentDestination,
    @required this.updateCurrentDestination,
  })  : assert(destinations != null),
        assert(destinationsWithIndex != null),
        assert(drawerController != null),
        assert(dropArrowController != null),
        assert(selectedIndex != null),
        assert(onItemTapped != null),
        assert(currentDestination != null),
        assert(updateCurrentDestination != null);

  final Map<String, String> destinations;
  final Map<String, int> destinationsWithIndex;
  final AnimationController drawerController;
  final AnimationController dropArrowController;
  final int selectedIndex;
  final String currentDestination;
  final void Function(int) onItemTapped;
  final void Function(String) updateCurrentDestination;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (var destination in destinations.keys)
          InkWell(
            onTap: () {
              drawerController.reverse();
              dropArrowController.forward();
              Future.delayed(
                Duration(
                  milliseconds: GalleryOptions.of(context).timeDilation == 1
                      ? drawerController.value == 1 ? 350 : 210
                      : drawerController.value == 1 ? 1750 : 1050,
                ),
                () {
                  // Wait until animations are complete to reload the state.
                  // Delay is variable based on if the gallery is in slow motion
                  // mode or not.
                  onItemTapped(
                    destinationsWithIndex[destination],
                  );
                  updateCurrentDestination(destination);
                },
              );
            },
            child: ListTile(
              leading: ImageIcon(
                AssetImage(
                  destinations[destination],
                  package: _assetsPackage,
                ),
                color: destinationsWithIndex[destination] == selectedIndex
                    ? ReplyColors.orange500
                    : ReplyColors.blue200,
              ),
              title: Text(
                destination,
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                      color: destinationsWithIndex[destination] == selectedIndex
                          ? ReplyColors.orange500
                          : ReplyColors.blue200,
                    ),
              ),
            ),
          ),
      ],
    );
  }
}

class _BottomDrawerFolderSection extends StatelessWidget {
  const _BottomDrawerFolderSection({@required this.folders})
      : assert(folders != null);

  final Map<String, String> folders;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (var folder in folders.keys)
          InkWell(
            onTap: () {},
            child: ListTile(
              leading: ImageIcon(
                AssetImage(
                  folders[folder],
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
    );
  }
}

class _MailNavigator extends StatelessWidget {
  const _MailNavigator({@required this.child}) : assert(child != null);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Navigator(
      onGenerateRoute: (settings) {
        return MaterialPageRoute<void>(builder: (context) {
          return child;
        });
      },
    );
  }
}

class _ReplyLogo extends StatelessWidget {
  const _ReplyLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ImageIcon(
      AssetImage(
        'reply/reply_logo.png',
        package: _assetsPackage,
      ),
      size: 32,
      color: ReplyColors.blue50,
    );
  }
}

class _ReplyFab extends StatelessWidget {
  const _ReplyFab({this.extended});

  final bool extended;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    if (isDesktop) {
      return FloatingActionButton.extended(
        heroTag: 'Rail FAB',
        isExtended: extended,
        onPressed: () {
          // TODO: Implement onPressed for Rail FAB
        },
        label: Row(
          children: [
            const Icon(Icons.create),
            SizedBox(width: extended ? 16 : 0),
            if (extended)
              Text(
                'COMPOSE',
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    .copyWith(fontSize: 16),
              ),
          ],
        ),
      );
    } else {
      return FloatingActionButton(
        heroTag: 'Bottom App Bar FAB',
        child: const Icon(Icons.create),
        onPressed: () {
          // TODO: Implement onPressed for Bottom App Bar FAB
        },
      );
    }
  }
}
