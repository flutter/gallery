import 'dart:html';
import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:animations/animations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/reply/app.dart';
import 'package:gallery/studies/reply/bottom_drawer.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/compose_page.dart';
import 'package:gallery/studies/reply/inbox.dart';
import 'package:gallery/studies/reply/model/email_store.dart';
import 'package:gallery/studies/reply/profile_avatar.dart';
import 'package:gallery/studies/reply/search_page.dart';
import 'package:provider/provider.dart';

const _assetsPackage = 'flutter_gallery_assets';
const _iconAssetLocation = 'reply/icons';
const _folderIconAssetLocation = '$_iconAssetLocation/twotone_folder.png';
final desktopMailNavKey = GlobalKey<NavigatorState>();
final mobileMailNavKey = GlobalKey<NavigatorState>();
const double _kFlingVelocity = 2.0;
const _kAnimationDuration = Duration(milliseconds: 300);

class AdaptiveNav extends StatefulWidget {
  const AdaptiveNav({Key key}) : super(key: key);

  @override
  _AdaptiveNavState createState() => _AdaptiveNavState();
}

class _AdaptiveNavState extends State<AdaptiveNav> {
  int _selectedIndex = 0;

  Widget _currentInbox;
  UniqueKey _inboxKey = UniqueKey();

  @override
  void initState() {
    super.initState();
    _currentInbox = InboxPage(
      key: _inboxKey,
      destination: 'Inbox',
    );
  }

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final isTablet = isDisplaySmallDesktop(context);
    final localizations = GalleryLocalizations.of(context);

    final _navigationDestinations = <_Destination>[
      _Destination(
        name: localizations.replyInboxLabel,
        icon: '$_iconAssetLocation/twotone_inbox.png',
        index: 0,
      ),
      _Destination(
        name: localizations.replyStarredLabel,
        icon: '$_iconAssetLocation/twotone_star.png',
        index: 1,
      ),
      _Destination(
        name: localizations.replySentLabel,
        icon: '$_iconAssetLocation/twotone_send.png',
        index: 2,
      ),
      _Destination(
        name: localizations.replyTrashLabel,
        icon: '$_iconAssetLocation/twotone_delete.png',
        index: 3,
      ),
      _Destination(
        name: localizations.replySpamLabel,
        icon: '$_iconAssetLocation/twotone_error.png',
        index: 4,
      ),
      _Destination(
        name: localizations.replyDraftsLabel,
        icon: '$_iconAssetLocation/twotone_drafts.png',
        index: 5,
      ),
    ];

    final _folders = <String, String>{
      'Receipts': _folderIconAssetLocation,
      'Pine Elementary': _folderIconAssetLocation,
      'Taxes': _folderIconAssetLocation,
      'Vacation': _folderIconAssetLocation,
      'Mortgage': _folderIconAssetLocation,
      'Freelance': _folderIconAssetLocation,
    };

    if (isDesktop) {
      return _DesktopNav(
        selectedIndex: _selectedIndex,
        currentInbox: _currentInbox,
        extended: !isTablet,
        destinations: _navigationDestinations,
        folders: _folders,
        onItemTapped: _onDestinationSelected,
      );
    } else {
      return _MobileNav(
        selectedIndex: _selectedIndex,
        currentInbox: _currentInbox,
        destinations: _navigationDestinations,
        folders: _folders,
        onItemTapped: _onDestinationSelected,
      );
    }
  }

  void _onDestinationSelected(int index, String destination) {
    var emailStore = Provider.of<EmailStore>(
      context,
      listen: false,
    );

    final isDesktop = isDisplayDesktop(context);

    if (emailStore.currentlySelectedInbox != destination) {
      _inboxKey = UniqueKey();
    }

    emailStore.currentlySelectedInbox = destination;

    if (isDesktop) {
      while (desktopMailNavKey.currentState.canPop()) {
        desktopMailNavKey.currentState.pop();
      }
    }

    if (emailStore.onMailView) {
      if (!isDesktop) {
        mobileMailNavKey.currentState.pop();
      }

      emailStore.currentlySelectedEmailId = -1;
    }

    setState(() {
      _selectedIndex = index;
      _currentInbox = InboxPage(
        key: _inboxKey,
        destination: destination,
      );
    });
  }
}

class _DesktopNav extends StatefulWidget {
  const _DesktopNav({
    Key key,
    this.selectedIndex,
    this.currentInbox,
    this.extended,
    this.destinations,
    this.folders,
    this.onItemTapped,
  }) : super(key: key);

  final int selectedIndex;
  final bool extended;
  final Widget currentInbox;
  final List<_Destination> destinations;
  final Map<String, String> folders;
  final void Function(int, String) onItemTapped;

  @override
  _DesktopNavState createState() => _DesktopNavState();
}

class _DesktopNavState extends State<_DesktopNav>
    with SingleTickerProviderStateMixin {
  ValueNotifier<bool> _isExtended;

  @override
  void initState() {
    super.initState();
    _isExtended = ValueNotifier<bool>(widget.extended);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          LayoutBuilder(
            builder: (context, constraints) {
              return Container(
                color: Theme.of(context).navigationRailTheme.backgroundColor,
                child: SingleChildScrollView(
                  clipBehavior: Clip.antiAlias,
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      minHeight: constraints.maxHeight,
                    ),
                    child: IntrinsicHeight(
                      child: ValueListenableBuilder<bool>(
                        valueListenable: _isExtended,
                        builder: (context, value, child) {
                          return NavigationRail(
                            destinations: [
                              for (var destination in widget.destinations)
                                NavigationRailDestination(
                                  icon: Material(
                                    color: Colors.transparent,
                                    child: ImageIcon(
                                      AssetImage(
                                        destination.icon,
                                        package: _assetsPackage,
                                      ),
                                    ),
                                  ),
                                  label: Text(destination.name),
                                ),
                            ],
                            extended: _isExtended.value,
                            labelType: NavigationRailLabelType.none,
                            leading: _NavigationRailHeader(
                              extended: _isExtended,
                            ),
                            trailing: _NavigationRailFolderSection(
                              folders: widget.folders,
                            ),
                            selectedIndex: widget.selectedIndex,
                            onDestinationSelected: (index) {
                              widget.onItemTapped(
                                index,
                                widget.destinations[index].name,
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
          const VerticalDivider(thickness: 1, width: 1),
          Expanded(
            child: _SharedAxisTransitionSwitcher(
              defaultChild: _MailNavigator(
                child: widget.currentInbox,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _NavigationRailHeader extends StatelessWidget {
  const _NavigationRailHeader({
    @required this.extended,
  }) : assert(extended != null);

  final ValueNotifier<bool> extended;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final animation = NavigationRail.extendedAnimation(context);

    return AnimatedBuilder(
      animation: animation,
      builder: (context, child) {
        return Align(
          alignment: AlignmentDirectional.centerStart,
          widthFactor: animation.value,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 56,
                child: Row(
                  children: [
                    const SizedBox(width: 6),
                    InkWell(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(16),
                      ),
                      child: Row(
                        children: [
                          Transform.rotate(
                            angle: animation.value * math.pi,
                            child: const Icon(
                              Icons.arrow_left,
                              color: ReplyColors.white50,
                              size: 16,
                            ),
                          ),
                          const _ReplyLogo(),
                          const SizedBox(width: 10),
                          Align(
                            alignment: AlignmentDirectional.centerStart,
                            widthFactor: animation.value,
                            child: Opacity(
                              opacity: animation.value,
                              child: Text(
                                'REPLY',
                                style: textTheme.bodyText1.copyWith(
                                  color: ReplyColors.white50,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 18 * animation.value),
                        ],
                      ),
                      onTap: () {
                        extended.value = !extended.value;
                      },
                    ),
                    if (animation.value > 0)
                      Opacity(
                        opacity: animation.value,
                        child: Row(
                          children: const [
                            SizedBox(width: 18),
                            ProfileAvatar(
                              avatar: 'reply/avatars/avatar_2.jpg',
                              radius: 16,
                            ),
                            SizedBox(width: 12),
                            Icon(
                              Icons.settings,
                              color: ReplyColors.white50,
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
                  start: 8,
                ),
                child: _ReplyFab(extended: extended.value),
              ),
              const SizedBox(height: 8),
            ],
          ),
        );
      },
    );
  }
}

class _NavigationRailFolderSection extends StatelessWidget {
  const _NavigationRailFolderSection({@required this.folders})
      : assert(folders != null);

  final Map<String, String> folders;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    final navigationRailTheme = theme.navigationRailTheme;
    final animation = NavigationRail.extendedAnimation(context);

    return AnimatedBuilder(
      animation: animation,
      builder: (context, child) {
        return Visibility(
          maintainAnimation: true,
          maintainState: true,
          visible: animation.value > 0,
          child: Opacity(
            opacity: animation.value,
            child: Align(
              widthFactor: animation.value,
              alignment: AlignmentDirectional.centerStart,
              child: SizedBox(
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
                        style: textTheme.caption.copyWith(
                          color: navigationRailTheme
                              .unselectedLabelTextStyle.color,
                        ),
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
                                  color: navigationRailTheme
                                      .unselectedLabelTextStyle.color,
                                ),
                                const SizedBox(width: 24),
                                Text(
                                  folder,
                                  style: textTheme.bodyText1.copyWith(
                                    color: navigationRailTheme
                                        .unselectedLabelTextStyle.color,
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
              ),
            ),
          ),
        );
      },
    );
  }
}

class _MobileNav extends StatefulWidget {
  const _MobileNav({
    this.selectedIndex,
    this.currentInbox,
    this.destinations,
    this.folders,
    this.onItemTapped,
  });

  final int selectedIndex;
  final Widget currentInbox;
  final List<_Destination> destinations;
  final Map<String, String> folders;
  final void Function(int, String) onItemTapped;

  @override
  _MobileNavState createState() => _MobileNavState();
}

class _MobileNavState extends State<_MobileNav> with TickerProviderStateMixin {
  final _bottomDrawerKey = GlobalKey(debugLabel: 'Bottom Drawer');
  AnimationController _drawerController;
  AnimationController _dropArrowController;
  AnimationController _bottomAppBarController;
  Animation<double> _drawerCurve;
  Animation<double> _dropArrowCurve;
  Animation<double> _bottomAppBarCurve;

  @override
  void initState() {
    super.initState();
    _drawerController = AnimationController(
      duration: _kAnimationDuration,
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
      duration: _kAnimationDuration,
      vsync: this,
    );

    _bottomAppBarController = AnimationController(
      vsync: this,
      value: 1,
      duration: const Duration(milliseconds: 250),
    );

    _drawerCurve = CurvedAnimation(
      parent: _drawerController,
      curve: standardEasing,
      reverseCurve: standardEasing.flipped,
    );

    _dropArrowCurve = CurvedAnimation(
      parent: _dropArrowController,
      curve: standardEasing,
      reverseCurve: standardEasing.flipped,
    );

    _bottomAppBarCurve = CurvedAnimation(
      parent: _bottomAppBarController,
      curve: standardEasing,
      reverseCurve: standardEasing.flipped,
    );
  }

  @override
  void dispose() {
    _drawerController.dispose();
    _dropArrowController.dispose();
    _bottomAppBarController.dispose();
    super.dispose();
  }

  bool get _bottomDrawerVisible {
    final status = _drawerController.status;
    return status == AnimationStatus.completed ||
        status == AnimationStatus.forward;
  }

  void _toggleBottomDrawerVisibility() {
    if (_drawerController.value < 0.4) {
      _drawerController.animateTo(0.4, curve: standardEasing);
      _dropArrowController.animateTo(0.35, curve: standardEasing);
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

  bool _handleScrollNotification(ScrollNotification notification) {
    if (notification.depth == 0) {
      if (notification is UserScrollNotification) {
        switch (notification.direction) {
          case ScrollDirection.forward:
            _bottomAppBarController.forward();
            break;
          case ScrollDirection.reverse:
            _bottomAppBarController.reverse();
            break;
          case ScrollDirection.idle:
            break;
        }
      }
    }
    return false;
  }

  Widget _buildStack(BuildContext context, BoxConstraints constraints) {
    final drawerSize = constraints.biggest;
    final drawerTop = drawerSize.height;

    final drawerAnimation = RelativeRectTween(
      begin: RelativeRect.fromLTRB(0.0, drawerTop, 0.0, 0.0),
      end: const RelativeRect.fromLTRB(0.0, 0.0, 0.0, 0.0),
    ).animate(_drawerCurve);

    return Stack(
      overflow: Overflow.visible,
      key: _bottomDrawerKey,
      children: [
        NotificationListener<ScrollNotification>(
          onNotification: _handleScrollNotification,
          child: _MailNavigator(
            child: widget.currentInbox,
          ),
        ),
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
              curve: standardEasing,
              duration: _kAnimationDuration,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Theme.of(context).bottomSheetTheme.modalBackgroundColor,
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
                drawerController: _drawerController,
                dropArrowController: _dropArrowController,
                selectedIndex: widget.selectedIndex,
                onItemTapped: widget.onItemTapped,
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
    return _SharedAxisTransitionSwitcher(
      defaultChild: Scaffold(
        extendBody: true,
        body: LayoutBuilder(
          builder: _buildStack,
        ),
        bottomNavigationBar: _AnimatedBottomAppBar(
          bottomAppBarController: _bottomAppBarController,
          bottomAppBarCurve: _bottomAppBarCurve,
          bottomDrawerVisible: _bottomDrawerVisible,
          drawerController: _drawerController,
          dropArrowCurve: _dropArrowCurve,
          navigationDestinations: widget.destinations,
          selectedIndex: widget.selectedIndex,
          toggleBottomDrawerVisibility: _toggleBottomDrawerVisibility,
        ),
        floatingActionButton: _bottomDrawerVisible
            ? null
            : const Padding(
                padding: EdgeInsetsDirectional.only(bottom: 8),
                child: _ReplyFab(),
              ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}

class _AnimatedBottomAppBar extends StatelessWidget {
  const _AnimatedBottomAppBar({
    this.bottomAppBarController,
    this.bottomAppBarCurve,
    this.bottomDrawerVisible,
    this.drawerController,
    this.dropArrowCurve,
    this.navigationDestinations,
    this.selectedIndex,
    this.toggleBottomDrawerVisibility,
  });

  final AnimationController bottomAppBarController;
  final Animation<double> bottomAppBarCurve;
  final bool bottomDrawerVisible;
  final AnimationController drawerController;
  final Animation<double> dropArrowCurve;
  final List<_Destination> navigationDestinations;
  final int selectedIndex;
  final ui.VoidCallback toggleBottomDrawerVisibility;

  @override
  Widget build(BuildContext context) {
    return Selector<EmailStore, bool>(
      selector: (context, emailStore) => emailStore.onMailView,
      builder: (context, onMailView, child) {
        bottomAppBarController.forward();

        return SizeTransition(
          sizeFactor: bottomAppBarCurve,
          axisAlignment: -1,
          child: BottomAppBar(
            shape: const CircularNotchedRectangle(),
            notchMargin: 8,
            child: Container(
              color: Colors.transparent,
              height: kToolbarHeight,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    borderRadius: const BorderRadius.all(Radius.circular(16)),
                    onTap: toggleBottomDrawerVisibility,
                    child: Row(
                      children: [
                        const SizedBox(width: 16),
                        RotationTransition(
                          turns: Tween(
                            begin: 0.0,
                            end: 1.0,
                          ).animate(dropArrowCurve),
                          child: const Icon(
                            Icons.arrow_drop_up,
                            color: ReplyColors.white50,
                          ),
                        ),
                        const SizedBox(width: 8),
                        const _ReplyLogo(),
                        const SizedBox(width: 10),
                        AnimatedOpacity(
                          opacity:
                              bottomDrawerVisible || onMailView ? 0.0 : 1.0,
                          duration: _kAnimationDuration,
                          curve: standardEasing,
                          child: Text(
                            navigationDestinations[selectedIndex].name,
                            style: Theme.of(context)
                                .textTheme
                                .bodyText1
                                .copyWith(color: ReplyColors.white50),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.transparent,
                      child: _BottomAppBarActionItems(
                        drawerVisible: bottomDrawerVisible,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

class _BottomAppBarActionItems extends StatelessWidget {
  const _BottomAppBarActionItems({@required this.drawerVisible})
      : assert(drawerVisible != null);

  final bool drawerVisible;

  @override
  Widget build(BuildContext context) {
    return Consumer<EmailStore>(
      builder: (context, model, child) {
        final onMailView = model.onMailView;
        Color starIconColor;

        if (onMailView) {
          var currentEmailStarred = false;

          if (model.emails[model.currentlySelectedInbox].isNotEmpty) {
            currentEmailStarred = model.isEmailStarred(
              model.emails[model.currentlySelectedInbox]
                  .elementAt(model.currentlySelectedEmailId),
            );
          }

          starIconColor = currentEmailStarred
              ? Theme.of(context).colorScheme.secondary
              : ReplyColors.white50;
        }

        return _FadeThroughTransitionSwitcher(
          fillColor: Colors.transparent,
          child: drawerVisible
              ? Align(
                  key: UniqueKey(),
                  alignment: Alignment.centerRight,
                  child: IconButton(
                    icon: const Icon(Icons.settings),
                    color: ReplyColors.white50,
                    onPressed: () {},
                  ),
                )
              : onMailView
                  ? Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          icon: ImageIcon(
                            const AssetImage(
                              '$_iconAssetLocation/twotone_star.png',
                              package: _assetsPackage,
                            ),
                            color: starIconColor,
                          ),
                          onPressed: () {
                            model.starEmail(
                              model.currentlySelectedInbox,
                              model.currentlySelectedEmailId,
                            );
                            if (model.currentlySelectedInbox == 'Starred') {
                              mobileMailNavKey.currentState.pop();
                              model.currentlySelectedEmailId = -1;
                            }
                          },
                          color: ReplyColors.white50,
                        ),
                        IconButton(
                          icon: const ImageIcon(
                            AssetImage(
                              '$_iconAssetLocation/twotone_delete.png',
                              package: _assetsPackage,
                            ),
                          ),
                          onPressed: () {
                            model.deleteEmail(
                              model.currentlySelectedInbox,
                              model.currentlySelectedEmailId,
                            );

                            mobileMailNavKey.currentState.pop();
                            model.currentlySelectedEmailId = -1;
                          },
                          color: ReplyColors.white50,
                        ),
                        IconButton(
                          icon: const Icon(Icons.more_vert),
                          onPressed: () {},
                          color: ReplyColors.white50,
                        ),
                      ],
                    )
                  : Align(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                        icon: const Icon(Icons.search),
                        color: ReplyColors.white50,
                        onPressed: () {
                          Provider.of<EmailStore>(
                            context,
                            listen: false,
                          ).onSearchPage = true;
                        },
                      ),
                    ),
        );
      },
    );
  }
}

class _BottomDrawerDestinations extends StatelessWidget {
  _BottomDrawerDestinations({
    @required this.destinations,
    @required this.drawerController,
    @required this.dropArrowController,
    @required this.selectedIndex,
    @required this.onItemTapped,
  })  : assert(destinations != null),
        assert(drawerController != null),
        assert(dropArrowController != null),
        assert(selectedIndex != null),
        assert(onItemTapped != null);

  final List<_Destination> destinations;
  final AnimationController drawerController;
  final AnimationController dropArrowController;
  final int selectedIndex;
  final void Function(int, String) onItemTapped;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      children: [
        for (var destination in destinations)
          InkWell(
            onTap: () {
              drawerController.reverse();
              dropArrowController.forward();
              Future.delayed(
                Duration(
                  milliseconds: (drawerController.value == 1 ? 300 : 120) *
                      GalleryOptions.of(context).timeDilation.toInt(),
                ),
                () {
                  // Wait until animations are complete to reload the state.
                  // Delay scales with the timeDilation value of the gallery.
                  onItemTapped(destination.index, destination.name);
                },
              );
            },
            child: ListTile(
              leading: ImageIcon(
                AssetImage(
                  destination.icon,
                  package: _assetsPackage,
                ),
                color: destination.index == selectedIndex
                    ? theme.colorScheme.secondary
                    : theme.navigationRailTheme.unselectedLabelTextStyle.color,
              ),
              title: Text(
                destination.name,
                style: theme.textTheme.bodyText2.copyWith(
                  color: destination.index == selectedIndex
                      ? theme.colorScheme.secondary
                      : theme
                          .navigationRailTheme.unselectedLabelTextStyle.color,
                ),
              ),
            ),
          ),
      ],
    );
  }
}

class _Destination {
  const _Destination({
    @required this.name,
    @required this.icon,
    @required this.index,
  })  : assert(name != null),
        assert(icon != null),
        assert(index != null);

  final String name;
  final String icon;
  final int index;
}

class _BottomDrawerFolderSection extends StatelessWidget {
  const _BottomDrawerFolderSection({@required this.folders})
      : assert(folders != null);

  final Map<String, String> folders;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final navigationRailTheme = theme.navigationRailTheme;

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
                color: navigationRailTheme.unselectedLabelTextStyle.color,
              ),
              title: Text(
                folder,
                style: theme.textTheme.bodyText2.copyWith(
                  color: navigationRailTheme.unselectedLabelTextStyle.color,
                ),
              ),
            ),
          ),
      ],
    );
  }
}

class _MailNavigator extends StatefulWidget {
  const _MailNavigator({@required this.child}) : assert(child != null);

  final Widget child;

  @override
  _MailNavigatorState createState() => _MailNavigatorState();
}

class _MailNavigatorState extends State<_MailNavigator> {
  static const inboxRoute = '/reply/inbox';

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    return Navigator(
      key: isDesktop ? desktopMailNavKey : mobileMailNavKey,
      initialRoute: inboxRoute,
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case inboxRoute:
            return MaterialPageRoute<void>(
              builder: (context) {
                return _FadeThroughTransitionSwitcher(
                  fillColor: Theme.of(context).scaffoldBackgroundColor,
                  child: widget.child,
                );
              },
              settings: settings,
            );
            break;
          case ReplyApp.composeRoute:
            return ReplyApp.createComposeRoute(settings);
            break;
        }
        return null;
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
      color: ReplyColors.white50,
    );
  }
}

class _ReplyFab extends StatefulWidget {
  const _ReplyFab({this.extended = false});

  final bool extended;

  @override
  _ReplyFabState createState() => _ReplyFabState();
}

class _ReplyFabState extends State<_ReplyFab>
    with SingleTickerProviderStateMixin {
  static final fabKey = UniqueKey();
  static const double _mobileFabDimension = 56;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final theme = Theme.of(context);
    final circleFabBorder = const CircleBorder();

    return Selector<EmailStore, bool>(
      selector: (context, emailStore) => emailStore.onMailView,
      builder: (context, onMailView, child) {
        final fabSwitcher = _FadeThroughTransitionSwitcher(
          fillColor: Colors.transparent,
          child: onMailView
              ? Icon(
                  Icons.reply_all,
                  key: fabKey,
                  color: Colors.black,
                )
              : const Icon(
                  Icons.create,
                  color: Colors.black,
                ),
        );
        final tooltip = onMailView ? 'Reply' : 'Compose';
        final onPressed = () {
          var onSearchPage = Provider.of<EmailStore>(
            context,
            listen: false,
          ).onSearchPage;
          // Navigator does not have an easy way to access the current
          // route when using a GlobalKey to keep track of NavigatorState.
          // We can use [Navigator.popUntil] in order to access the current
          // route, and check if it is a ComposePage. If it is not a
          // ComposePage and we are not on the SearchPage, then we can push
          // a ComposePage onto our navigator. We return true at the end
          // so nothing is popped.
          desktopMailNavKey.currentState.popUntil(
            (route) {
              var currentRoute = route.settings.name;
              if (currentRoute != ReplyApp.composeRoute && !onSearchPage) {
                desktopMailNavKey.currentState.pushNamed(ReplyApp.composeRoute);
              }
              return true;
            },
          );
        };

        if (isDesktop) {
          final animation = NavigationRail.extendedAnimation(context);
          return Container(
            height: 56,
            padding: EdgeInsets.symmetric(
              vertical: ui.lerpDouble(0, 6, animation.value),
            ),
            child: animation.value == 0
                ? FloatingActionButton(
                    child: fabSwitcher,
                    onPressed: onPressed,
                  )
                : Align(
                    alignment: AlignmentDirectional.centerStart,
                    child: FloatingActionButton.extended(
                      label: Row(
                        children: [
                          fabSwitcher,
                          SizedBox(width: 16 * animation.value),
                          Align(
                            alignment: AlignmentDirectional.centerStart,
                            widthFactor: animation.value,
                            child: Text(
                              tooltip.toUpperCase(),
                              style:
                                  Theme.of(context).textTheme.headline5.copyWith(
                                        fontSize: 16,
                                        color: theme.colorScheme.onSecondary,
                                      ),
                            ),
                          ),
                        ],
                      ),
                      onPressed: onPressed,
                    ),
                  ),
          );
        } else {
          return OpenContainer(
            openBuilder: (context, closedContainer) {
              return const ComposePage();
            },
            openColor: theme.cardColor,
            closedShape: circleFabBorder,
            closedColor: theme.colorScheme.secondary,
            closedElevation: 6,
            closedBuilder: (context, openContainer) {
              return Tooltip(
                message: tooltip,
                child: InkWell(
                  customBorder: circleFabBorder,
                  onTap: openContainer,
                  child: SizedBox(
                    height: _mobileFabDimension,
                    width: _mobileFabDimension,
                    child: Center(
                      child: fabSwitcher,
                    ),
                  ),
                ),
              );
            },
          );
        }
      },
    );
  }
}

class _FadeThroughTransitionSwitcher extends StatelessWidget {
  const _FadeThroughTransitionSwitcher({
    @required this.fillColor,
    @required this.child,
  })  : assert(fillColor != null),
        assert(child != null);

  final Widget child;
  final Color fillColor;

  @override
  Widget build(BuildContext context) {
    return PageTransitionSwitcher(
      transitionBuilder: (child, animation, secondaryAnimation) {
        return FadeThroughTransition(
          fillColor: fillColor,
          child: child,
          animation: animation,
          secondaryAnimation: secondaryAnimation,
        );
      },
      child: child,
    );
  }
}

class _SharedAxisTransitionSwitcher extends StatelessWidget {
  const _SharedAxisTransitionSwitcher({
    @required this.defaultChild,
  }) : assert(defaultChild != null);

  final Widget defaultChild;

  @override
  Widget build(BuildContext context) {
    return Selector<EmailStore, bool>(
      selector: (context, emailStore) => emailStore.onSearchPage,
      builder: (context, onSearchPage, child) {
        return PageTransitionSwitcher(
          reverse: !onSearchPage,
          transitionBuilder: (child, animation, secondaryAnimation) {
            return SharedAxisTransition(
              fillColor: Theme.of(context).cardColor,
              animation: animation,
              secondaryAnimation: secondaryAnimation,
              transitionType: SharedAxisTransitionType.scaled,
              child: child,
            );
          },
          child: onSearchPage ? const SearchPage() : defaultChild,
        );
      },
    );
  }
}
