import 'package:flutter/material.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
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

    final _navigationItems = <String, IconData>{
      localizations.replyInboxLabel: Icons.inbox,
      localizations.replyStarredLabel: Icons.star_border,
      localizations.replySentLabel: Icons.send,
      localizations.replyTrashLabel: Icons.delete_outline,
      localizations.replySpamLabel: Icons.error_outline,
      localizations.replyDraftsLabel: Icons.drafts,
    };

    return ResponsiveWidget(
      desktopScreen: _BuildDesktopNav(
        selectedIndex: _selectedIndex,
        extended: true,
        destinations: _navigationItems,
        onItemTapped: _onItemTapped,
      ),
      tabletScreen: _BuildDesktopNav(
        selectedIndex: _selectedIndex,
        extended: false,
        destinations: _navigationItems,
        onItemTapped: _onItemTapped,
      ),
      mobileScreen: _BuildMobileNav(
        selectedIndex: _selectedIndex,
        destinations: _navigationItems,
        onItemTapped: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
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
  final Map<String, IconData> destinations;
  final void Function(int) onItemTapped;

  @override
  _BuildDesktopNavState createState() => _BuildDesktopNavState();
}

class _BuildDesktopNavState extends State<_BuildDesktopNav> {
  bool _isExtended;

  @override
  void initState() {
    super.initState();
    _isExtended = widget.extended;
  }

  @override
  void didUpdateWidget(_BuildDesktopNav oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.extended != widget.extended) _isExtended = widget.extended;
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
                  icon: Icon(widget.destinations[destination]),
                  label: Text(destination),
                ),
            ],
            extended: _isExtended,
            labelType: NavigationRailLabelType.none,
            leading: Row(
              children: [
                const SizedBox(width: 25),
                InkWell(
                  child: const Icon(Icons.menu),
                  onTap: () {
                    setState(() {
                      _isExtended = !_isExtended;
                    });
                  },
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
}

class _BuildMobileNav extends StatelessWidget {
  const _BuildMobileNav({this.selectedIndex, this.destinations, this.onItemTapped});
  final int selectedIndex;
  final Map<String, IconData> destinations;
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
