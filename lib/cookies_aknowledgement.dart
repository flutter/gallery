// ignore: avoid_web_libraries_in_flutter
import 'dart:html';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

/// For obtaining aknowledgement of cookies through a banner.
class CookiesAknowledgement {
  /// Key for the aknowledgement cookie.
  static const _key = 'cookies_notice_aknowledged';

  /// Value for the aknowledgement cookie.
  static const _value = 'true';

  static const double _reservedWidthSettingsButton = 70.0;

  /// Whether an aknowledgement banner is currently shown.
  static bool _bannerShown = false;

  /// The currently shownn banner's [ScaffoldMessengerState].
  static ScaffoldMessengerState? _scaffoldMessengerState;

  /// Maybe shows a banner asking for aknowledgement of the use of cookies.
  ///
  /// Does not show a banner if a cookie with the key [_key] is set.
  ///
  /// Must only be called on web.
  static void maybeObtain(BuildContext context) {
    assert(kIsWeb);

    final cookie = document.cookie!;
    if (cookie != '') {
      final entries = cookie.split('; ').map((item) {
        final split = item.split('=');
        return MapEntry(split[0], split[1]);
      });
      final cookieMap = Map.fromEntries(entries);
      if (cookieMap[_key] == _value) {
        debugPrint('Cookie aknowledgement found. Not showing banner.');
        return;
      }
    }

    if (_bannerShown) {
      final currentScaffoldMessengerState = ScaffoldMessenger.of(context);
      if (currentScaffoldMessengerState != _scaffoldMessengerState) {
        debugPrint(
            'Cookie aknowledgement banner shown in another scaffold. Removing it.');
        _scaffoldMessengerState!.removeCurrentMaterialBanner();
      } else {
        debugPrint(
            'Cookies banner already shown in current scaffold. Not showing banner.');
        print('already $_scaffoldMessengerState');
        // return;
      }
    }

    debugPrint('No cookie aknowledgement found. Showing banner.');
    _bannerShown = true;
    _scaffoldMessengerState = ScaffoldMessenger.of(context);
    print('initial $_scaffoldMessengerState');
    _scaffoldMessengerState!.showMaterialBanner(
      MaterialBanner(
        content: const Align(
          alignment: AlignmentDirectional.centerEnd,
          child: Padding(
            padding:
                EdgeInsetsDirectional.only(end: _reservedWidthSettingsButton),
            child: Text(
              'This site uses cookies from Google to deliver its services and to '
              'analyze traffic.',
            ),
          ),
        ),
        actions: [
          TextButton(
            child: const Text('Learn more.'),
            onPressed: () async {
              final url =
                  Uri.parse('https://policies.google.com/technologies/cookies');
              await launchUrl(url);
            },
          ),
          TextButton(
            child: const Text('Ok, got it.'),
            onPressed: () {
              return; // TODO: remove
              debugPrint('Aknowledging cookies.');
              document.cookie = '$_key=$_value';
              _bannerShown = false;
              _scaffoldMessengerState!.hideCurrentMaterialBanner();
            },
          ),
          const SizedBox(width: _reservedWidthSettingsButton),
        ],
      ),
    );
  }
}
