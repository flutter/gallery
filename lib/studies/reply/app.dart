import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/letter_spacing.dart';
import 'package:gallery/studies/reply/adaptive_nav.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/model/email_store.dart';
import 'package:gallery/studies/reply/search_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

final rootNavKey = GlobalKey<NavigatorState>();

class ReplyApp extends StatelessWidget {
  const ReplyApp();

  static const String homeRoute = '/reply';
  static const String searchRoute = '/reply/search';

  @override
  Widget build(BuildContext context) {
    final galleryThemeMode = GalleryOptions.of(context).themeMode;
    final isDark = galleryThemeMode == ThemeMode.system
        ? MediaQuery.of(context).platformBrightness == Brightness.dark
        : galleryThemeMode == ThemeMode.dark;

    final replyTheme =
        isDark ? _buildReplyDarkTheme(context) : _buildReplyLightTheme(context);

    return MultiProvider(
      providers: [
        ChangeNotifierProvider<EmailStore>.value(value: EmailStore()),
      ],
      child: MaterialApp(
        navigatorKey: rootNavKey,
        title: 'Reply',
        debugShowCheckedModeBanner: false,
        theme: replyTheme,
        localizationsDelegates: GalleryLocalizations.localizationsDelegates,
        supportedLocales: GalleryLocalizations.supportedLocales,
        locale: GalleryOptions.of(context).locale,
        initialRoute: homeRoute,
        routes: <String, WidgetBuilder>{
          homeRoute: (context) => const AdaptiveNav(),
        },
        onGenerateRoute: (settings) {
          switch (settings.name) {
            case homeRoute:
              return MaterialPageRoute<void>(
                builder: (context) {
                  return const AdaptiveNav();
                },
              );
              break;
            case searchRoute:
              return PageRouteBuilder<void>(
                pageBuilder: (context, animation, secondaryAnimation) {
                  return const SearchPage();
                },
                transitionsBuilder:
                    (context, animation, secondaryAnimation, child) {
                  return SharedAxisTransition(
                    fillColor: Theme.of(context).cardColor,
                    transitionType: SharedAxisTransitionType.scaled,
                    child: child,
                    animation: animation,
                    secondaryAnimation: secondaryAnimation,
                  );
                },
              );
              break;
          }
          return null;
        },
      ),
    );
  }
}

ThemeData _buildReplyLightTheme(BuildContext context) {
  final base = ThemeData.light();
  return base.copyWith(
    scaffoldBackgroundColor: ReplyColors.blue50,
    bottomAppBarColor: ReplyColors.blue700,
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: ReplyColors.blue700,
      modalBackgroundColor: Colors.white.withOpacity(0.4),
    ),
    navigationRailTheme: NavigationRailThemeData(
      backgroundColor: ReplyColors.blue700,
      selectedIconTheme: const IconThemeData(color: ReplyColors.orange500),
      selectedLabelTextStyle:
          GoogleFonts.workSansTextTheme().headline5.copyWith(
                color: ReplyColors.orange500,
              ),
      unselectedIconTheme: const IconThemeData(color: ReplyColors.blue200),
      unselectedLabelTextStyle:
          GoogleFonts.workSansTextTheme().headline5.copyWith(
                color: ReplyColors.blue200,
              ),
    ),
    colorScheme: const ColorScheme.light(
      primary: ReplyColors.blue700,
      primaryVariant: ReplyColors.blue800,
      secondary: ReplyColors.orange500,
      secondaryVariant: ReplyColors.orange400,
      surface: ReplyColors.white50,
      error: ReplyColors.red400,
      onPrimary: ReplyColors.white50,
      onSecondary: ReplyColors.black900,
      onBackground: ReplyColors.black900,
      onSurface: ReplyColors.black900,
      onError: ReplyColors.black900,
      background: ReplyColors.blue50,
    ),
    cardColor: ReplyColors.white50,
    canvasColor: ReplyColors.white50,
    accentColor: ReplyColors.orange500,
    textTheme: _buildReplyLightTextTheme(base.textTheme),
  );
}

ThemeData _buildReplyDarkTheme(BuildContext context) {
  final base = ThemeData.dark();
  return base.copyWith(
    scaffoldBackgroundColor: ReplyColors.black900,
    bottomAppBarColor: ReplyColors.darkBottomAppBarBackground,
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: ReplyColors.darkDrawerBackground,
      modalBackgroundColor: Colors.black.withOpacity(0.8),
    ),
    navigationRailTheme: NavigationRailThemeData(
      backgroundColor: ReplyColors.darkBottomAppBarBackground,
      selectedIconTheme: const IconThemeData(color: ReplyColors.orange300),
      selectedLabelTextStyle:
          GoogleFonts.workSansTextTheme().headline5.copyWith(
                color: ReplyColors.orange300,
              ),
      unselectedIconTheme: const IconThemeData(color: Color(0xFFAEAEAE)),
      unselectedLabelTextStyle:
          GoogleFonts.workSansTextTheme().headline5.copyWith(
                color: ReplyColors.greyLabel,
              ),
    ),
    colorScheme: const ColorScheme.dark(
      primary: ReplyColors.blue200,
      primaryVariant: ReplyColors.blue300,
      secondary: ReplyColors.orange300,
      secondaryVariant: ReplyColors.orange300,
      surface: ReplyColors.black800,
      error: ReplyColors.red200,
      onPrimary: ReplyColors.black900,
      onSecondary: ReplyColors.black900,
      onBackground: ReplyColors.white50,
      onSurface: ReplyColors.white50,
      onError: ReplyColors.black900,
      background: ReplyColors.black900Alpha087,
    ),
    cardColor: ReplyColors.darkCardBackground,
    canvasColor: ReplyColors.black900,
    accentColor: ReplyColors.orange300,
    textTheme: _buildReplyDarkTextTheme(base.textTheme),
  );
}

TextTheme _buildReplyLightTextTheme(TextTheme base) {
  return base.copyWith(
    headline4: GoogleFonts.workSans(
      fontWeight: FontWeight.w600,
      fontSize: 34,
      letterSpacing: letterSpacingOrNone(0.4),
      height: 0.9,
      color: ReplyColors.black900,
    ),
    headline5: GoogleFonts.workSans(
      fontWeight: FontWeight.bold,
      fontSize: 24,
      letterSpacing: letterSpacingOrNone(0.27),
      color: ReplyColors.black900,
    ),
    headline6: GoogleFonts.workSans(
      fontWeight: FontWeight.w600,
      fontSize: 20,
      letterSpacing: letterSpacingOrNone(0.18),
      color: ReplyColors.black900,
    ),
    subtitle2: GoogleFonts.workSans(
      fontWeight: FontWeight.w600,
      fontSize: 14,
      letterSpacing: letterSpacingOrNone(-0.04),
      color: ReplyColors.black900,
    ),
    bodyText1: GoogleFonts.workSans(
      fontWeight: FontWeight.normal,
      fontSize: 18,
      letterSpacing: letterSpacingOrNone(0.2),
      color: ReplyColors.black900,
    ),
    bodyText2: GoogleFonts.workSans(
      fontWeight: FontWeight.normal,
      fontSize: 14,
      letterSpacing: letterSpacingOrNone(-0.05),
      color: ReplyColors.black900,
    ),
    caption: GoogleFonts.workSans(
      fontWeight: FontWeight.normal,
      fontSize: 12,
      letterSpacing: letterSpacingOrNone(0.2),
      color: ReplyColors.black900,
    ),
  );
}

TextTheme _buildReplyDarkTextTheme(TextTheme base) {
  return base.copyWith(
    headline4: GoogleFonts.workSans(
      fontWeight: FontWeight.w600,
      fontSize: 34,
      letterSpacing: letterSpacingOrNone(0.4),
      height: 0.9,
      color: ReplyColors.white50,
    ),
    headline5: GoogleFonts.workSans(
      fontWeight: FontWeight.bold,
      fontSize: 24,
      letterSpacing: letterSpacingOrNone(0.27),
      color: ReplyColors.white50,
    ),
    headline6: GoogleFonts.workSans(
      fontWeight: FontWeight.w600,
      fontSize: 20,
      letterSpacing: letterSpacingOrNone(0.18),
      color: ReplyColors.white50,
    ),
    subtitle2: GoogleFonts.workSans(
      fontWeight: FontWeight.w600,
      fontSize: 14,
      letterSpacing: letterSpacingOrNone(-0.04),
      color: ReplyColors.white50,
    ),
    bodyText1: GoogleFonts.workSans(
      fontWeight: FontWeight.normal,
      fontSize: 18,
      letterSpacing: letterSpacingOrNone(0.2),
      color: ReplyColors.white50,
    ),
    bodyText2: GoogleFonts.workSans(
      fontWeight: FontWeight.normal,
      fontSize: 14,
      letterSpacing: letterSpacingOrNone(-0.05),
      color: ReplyColors.white50,
    ),
    caption: GoogleFonts.workSans(
      fontWeight: FontWeight.normal,
      fontSize: 12,
      letterSpacing: letterSpacingOrNone(0.2),
      color: ReplyColors.white50,
    ),
  );
}
