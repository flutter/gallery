import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/studies/reply/inbox.dart';

class ReplyApp extends StatelessWidget {
  const ReplyApp();

  static const String homeRoute = '/reply';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reply',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: GalleryLocalizations.localizationsDelegates,
      supportedLocales: GalleryLocalizations.supportedLocales,
      locale: GalleryOptions.of(context).locale,
      initialRoute: homeRoute,
      routes: <String, WidgetBuilder>{
        homeRoute: (context) => const InboxPage(),
      },
    );
  }
}
