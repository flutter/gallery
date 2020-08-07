import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/responsive_widget.dart';

const _assetsPackage = 'flutter_gallery_assets';
const _iconAssetLocation = 'reply/icons';

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
    super.dispose();
    _controller.dispose();
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
                              Text(
                                _isExtended ? 'REPLY' : '',
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
