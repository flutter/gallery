import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/responsive_widget.dart';

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
      localizations.replyInboxLabel: 'assets/reply/icons/twotone_inbox.png',
      localizations.replyStarredLabel: 'assets/reply/icons/twotone_star.png',
      localizations.replySentLabel: 'assets/reply/icons/twotone_send.png',
      localizations.replyTrashLabel: 'assets/reply/icons/twotone_delete.png',
      localizations.replySpamLabel: 'assets/reply/icons/twotone_error.png',
      localizations.replyDraftsLabel: 'assets/reply/icons/twotone_drafts.png',
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
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _isExtended = widget.extended;
    _controller = AnimationController(
        duration: const Duration(milliseconds: 300), vsync: this)
      ..addListener(() {
        if (_controller.isCompleted) {
          _controller.reset();
          setState(() {
            _isExtended = !_isExtended;
          });
        }
      });
  }

  @override
  void didUpdateWidget(_BuildDesktopNav oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.extended != widget.extended) {
      onLogoTapped();
    }
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
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
                SizedBox(height: _isExtended ? 8 : 24),
                Row(
                  children: [
                    const SizedBox(width: 4),
                    InkWell(
                      borderRadius: const BorderRadius.all(Radius.circular(16)),
                      child: Row(
                        children: [
                          RotationTransition(
                            turns:
                                Tween(begin: _isExtended ? 0.0 : 0.5, end: 1.0)
                                    .animate(_controller.view),
                            child: const Icon(
                              Icons.arrow_left,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                          const ImageIcon(
                            AssetImage('assets/reply/reply_logo.png'),
                            size: 32,
                            color: Colors.white,
                          ),
                          const SizedBox(width: 12),
                          Text(
                            _isExtended ? 'REPLY' : '',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText1
                                .copyWith(color: Colors.white),
                          ),
                        ],
                      ),
                      onTap: onLogoTapped,
                    ),
                    _isExtended
                        ? Row(
                            children: [
                              const SizedBox(width: 50),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Image.asset(
                                      'assets/reply/avatars/avatar_0.jpg',
                                      width: 32,
                                      height: 32,
                                    ),
                                  ),
                                  const SizedBox(height: 32),
                                ],
                              ),
                              const SizedBox(width: 10),
                              const Icon(
                                Icons.settings,
                                color: ReplyColors.blue200,
                              ),
                            ],
                          )
                        : const SizedBox(),
                  ],
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: EdgeInsetsDirectional.only(
                    start: _isExtended ? 12 : 4,
                  ),
                  child: FloatingActionButton.extended(
                    heroTag: 'Rail FAB',
                    isExtended: _isExtended,
                    onPressed: () {
                      /// TODO: Implement onPressed for FAB
                    },
                    label: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.only(
                            end: _isExtended ? 16 : 0,
                          ),
                          child: const Icon(Icons.create),
                        ),
                        Text(
                          _isExtended ? 'COMPOSE' : '',
                          style: Theme.of(context)
                              .textTheme
                              .headline5
                              .copyWith(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
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

class _BuildMobileNav extends StatelessWidget {
  const _BuildMobileNav(
      {this.selectedIndex, this.destinations, this.onItemTapped});
  final int selectedIndex;
  final Map<String, String> destinations;
  final void Function(int) onItemTapped;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Hello World'),
      ),
      bottomNavigationBar: const BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 8,
        child: SizedBox(
          height: 48,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.create),
        onPressed: () => print('To do'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
