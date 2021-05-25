import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/layout/letter_spacing.dart';
import 'package:gallery/studies/reply/adaptive_nav.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/compose_page.dart';
import 'package:gallery/studies/reply/model/email_model.dart';
import 'package:gallery/studies/reply/model/email_store.dart';
import 'package:gallery/studies/reply/routes.dart' as routes;
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

final rootNavKey = GlobalKey<NavigatorState>();

class ReplyApp extends StatefulWidget {
  const ReplyApp({Key key}) : super(key: key);

  static const String homeRoute = routes.homeRoute;
  static const String composeRoute = routes.composeRoute;

  static Route createComposeRoute(RouteSettings settings) {
    return PageRouteBuilder<void>(
      pageBuilder: (context, animation, secondaryAnimation) =>
          const ComposePage(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return FadeThroughTransition(
          fillColor: Theme.of(context).cardColor,
          animation: animation,
          secondaryAnimation: secondaryAnimation,
          child: child,
        );
      },
      settings: settings,
    );
  }

  @override
  _ReplyAppState createState() => _ReplyAppState();
}

class _ReplyAppState extends State<ReplyApp> with RestorationMixin {
  final _RestorableEmailState _appState = _RestorableEmailState();

  @override
  String get restorationId => 'replyState';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(_appState, 'state');
  }

  @override
  void dispose() {
    _appState.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final galleryThemeMode = GalleryOptions.of(context).themeMode;
    final isDark = galleryThemeMode == ThemeMode.system
        ? Theme.of(context).brightness == Brightness.dark
        : galleryThemeMode == ThemeMode.dark;

    final replyTheme =
        isDark ? _buildReplyDarkTheme(context) : _buildReplyLightTheme(context);

    return MultiProvider(
      providers: [
        ChangeNotifierProvider<EmailStore>.value(
          value: _appState.value,
        ),
      ],
      child: MaterialApp(
        navigatorKey: rootNavKey,
        restorationScopeId: 'appNavigator',
        title: 'Reply',
        debugShowCheckedModeBanner: false,
        theme: replyTheme,
        localizationsDelegates: GalleryLocalizations.localizationsDelegates,
        supportedLocales: GalleryLocalizations.supportedLocales,
        locale: GalleryOptions.of(context).locale,
        initialRoute: ReplyApp.homeRoute,
        onGenerateRoute: (settings) {
          switch (settings.name) {
            case ReplyApp.homeRoute:
              return MaterialPageRoute<void>(
                builder: (context) => const AdaptiveNav(),
                settings: settings,
              );
              break;
            case ReplyApp.composeRoute:
              return ReplyApp.createComposeRoute(settings);
              break;
          }
          return null;
        },
      ),
    );
  }
}

class _RestorableEmailState extends RestorableListenable<EmailStore> {
  @override
  EmailStore createDefaultValue() {
    return EmailStore();
  }

  @override
  EmailStore fromPrimitives(Object data) {
    final appState = EmailStore();
    final appData = Map<String, dynamic>.from(data as Map);
    appState.selectedEmailId = appData['selectedEmailId'] as int;
    appState.onSearchPage = appData['onSearchPage'] as bool;

    // The index of the MailboxPageType enum is restored.
    final mailboxPageIndex = appData['selectedMailboxPage'] as int;
    appState.selectedMailboxPage = MailboxPageType.values[mailboxPageIndex];

    final starredEmailIdsList = appData['starredEmailIds'] as List<dynamic>;
    appState.starredEmailIds = {
      ...starredEmailIdsList.map<int>((dynamic id) => id as int),
    };
    final trashEmailIdsList = appData['trashEmailIds'] as List<dynamic>;
    appState.trashEmailIds = {
      ...trashEmailIdsList.map<int>((dynamic id) => id as int),
    };
    return appState;
  }

  @override
  Object toPrimitives() {
    return <String, dynamic>{
      'selectedEmailId': value.selectedEmailId,
      // The index of the MailboxPageType enum is stored, since the value
      // has to be serializable.
      'selectedMailboxPage': value.selectedMailboxPage.index,
      'onSearchPage': value.onSearchPage,
      'starredEmailIds': value.starredEmailIds.toList(),
      'trashEmailIds': value.trashEmailIds.toList(),
    };
  }
}

ThemeData _buildReplyLightTheme(BuildContext context) {
  final base = ThemeData.light();
  return base.copyWith(
    bottomAppBarColor: ReplyColors.blue700,
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: ReplyColors.blue700,
      modalBackgroundColor: Colors.white.withOpacity(0.7),
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
    canvasColor: ReplyColors.white50,
    cardColor: ReplyColors.white50,
    chipTheme: _buildChipTheme(
      ReplyColors.blue700,
      ReplyColors.lightChipBackground,
      Brightness.light,
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
    textTheme: _buildReplyLightTextTheme(base.textTheme),
    scaffoldBackgroundColor: ReplyColors.blue50,
  );
}

ThemeData _buildReplyDarkTheme(BuildContext context) {
  final base = ThemeData.dark();
  return base.copyWith(
    bottomAppBarColor: ReplyColors.darkBottomAppBarBackground,
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: ReplyColors.darkDrawerBackground,
      modalBackgroundColor: Colors.black.withOpacity(0.7),
    ),
    navigationRailTheme: NavigationRailThemeData(
      backgroundColor: ReplyColors.darkBottomAppBarBackground,
      selectedIconTheme: const IconThemeData(color: ReplyColors.orange300),
      selectedLabelTextStyle:
          GoogleFonts.workSansTextTheme().headline5.copyWith(
                color: ReplyColors.orange300,
              ),
      unselectedIconTheme: const IconThemeData(color: ReplyColors.greyLabel),
      unselectedLabelTextStyle:
          GoogleFonts.workSansTextTheme().headline5.copyWith(
                color: ReplyColors.greyLabel,
              ),
    ),
    canvasColor: ReplyColors.black900,
    cardColor: ReplyColors.darkCardBackground,
    chipTheme: _buildChipTheme(
      ReplyColors.blue200,
      ReplyColors.darkChipBackground,
      Brightness.dark,
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
    textTheme: _buildReplyDarkTextTheme(base.textTheme),
    scaffoldBackgroundColor: ReplyColors.black900,
  );
}

ChipThemeData _buildChipTheme(
  Color primaryColor,
  Color chipBackground,
  Brightness brightness,
) {
  return ChipThemeData(
    backgroundColor: primaryColor.withOpacity(0.12),
    disabledColor: primaryColor.withOpacity(0.87),
    selectedColor: primaryColor.withOpacity(0.05),
    secondarySelectedColor: chipBackground,
    padding: const EdgeInsets.all(4),
    shape: const StadiumBorder(),
    labelStyle: GoogleFonts.workSansTextTheme().bodyText2.copyWith(
          color: brightness == Brightness.dark
              ? ReplyColors.white50
              : ReplyColors.black900,
        ),
    secondaryLabelStyle: GoogleFonts.workSansTextTheme().bodyText2,
    brightness: brightness,
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
