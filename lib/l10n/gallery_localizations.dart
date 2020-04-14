import 'dart:async';

// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'gallery_localizations_af.dart' deferred as gallery_localizations_af;
import 'gallery_localizations_am.dart' deferred as gallery_localizations_am;
import 'gallery_localizations_ar.dart' deferred as gallery_localizations_ar;
import 'gallery_localizations_as.dart' deferred as gallery_localizations_as;
import 'gallery_localizations_az.dart' deferred as gallery_localizations_az;
import 'gallery_localizations_be.dart' deferred as gallery_localizations_be;
import 'gallery_localizations_bg.dart' deferred as gallery_localizations_bg;
import 'gallery_localizations_bn.dart' deferred as gallery_localizations_bn;
import 'gallery_localizations_bs.dart' deferred as gallery_localizations_bs;
import 'gallery_localizations_ca.dart' deferred as gallery_localizations_ca;
import 'gallery_localizations_cs.dart' deferred as gallery_localizations_cs;
import 'gallery_localizations_da.dart' deferred as gallery_localizations_da;
import 'gallery_localizations_de.dart' deferred as gallery_localizations_de;
import 'gallery_localizations_el.dart' deferred as gallery_localizations_el;
import 'gallery_localizations_en.dart' deferred as gallery_localizations_en;
import 'gallery_localizations_es.dart' deferred as gallery_localizations_es;
import 'gallery_localizations_et.dart' deferred as gallery_localizations_et;
import 'gallery_localizations_eu.dart' deferred as gallery_localizations_eu;
import 'gallery_localizations_fa.dart' deferred as gallery_localizations_fa;
import 'gallery_localizations_fi.dart' deferred as gallery_localizations_fi;
import 'gallery_localizations_fil.dart' deferred as gallery_localizations_fil;
import 'gallery_localizations_fr.dart' deferred as gallery_localizations_fr;
import 'gallery_localizations_gl.dart' deferred as gallery_localizations_gl;
import 'gallery_localizations_gsw.dart' deferred as gallery_localizations_gsw;
import 'gallery_localizations_gu.dart' deferred as gallery_localizations_gu;
import 'gallery_localizations_he.dart' deferred as gallery_localizations_he;
import 'gallery_localizations_hi.dart' deferred as gallery_localizations_hi;
import 'gallery_localizations_hr.dart' deferred as gallery_localizations_hr;
import 'gallery_localizations_hu.dart' deferred as gallery_localizations_hu;
import 'gallery_localizations_hy.dart' deferred as gallery_localizations_hy;
import 'gallery_localizations_id.dart' deferred as gallery_localizations_id;
import 'gallery_localizations_is.dart' deferred as gallery_localizations_is;
import 'gallery_localizations_it.dart' deferred as gallery_localizations_it;
import 'gallery_localizations_ja.dart' deferred as gallery_localizations_ja;
import 'gallery_localizations_ka.dart' deferred as gallery_localizations_ka;
import 'gallery_localizations_kk.dart' deferred as gallery_localizations_kk;
import 'gallery_localizations_km.dart' deferred as gallery_localizations_km;
import 'gallery_localizations_kn.dart' deferred as gallery_localizations_kn;
import 'gallery_localizations_ko.dart' deferred as gallery_localizations_ko;
import 'gallery_localizations_ky.dart' deferred as gallery_localizations_ky;
import 'gallery_localizations_lo.dart' deferred as gallery_localizations_lo;
import 'gallery_localizations_lt.dart' deferred as gallery_localizations_lt;
import 'gallery_localizations_lv.dart' deferred as gallery_localizations_lv;
import 'gallery_localizations_mk.dart' deferred as gallery_localizations_mk;
import 'gallery_localizations_ml.dart' deferred as gallery_localizations_ml;
import 'gallery_localizations_mn.dart' deferred as gallery_localizations_mn;
import 'gallery_localizations_mr.dart' deferred as gallery_localizations_mr;
import 'gallery_localizations_ms.dart' deferred as gallery_localizations_ms;
import 'gallery_localizations_my.dart' deferred as gallery_localizations_my;
import 'gallery_localizations_nb.dart' deferred as gallery_localizations_nb;
import 'gallery_localizations_ne.dart' deferred as gallery_localizations_ne;
import 'gallery_localizations_nl.dart' deferred as gallery_localizations_nl;
import 'gallery_localizations_or.dart' deferred as gallery_localizations_or;
import 'gallery_localizations_pa.dart' deferred as gallery_localizations_pa;
import 'gallery_localizations_pl.dart' deferred as gallery_localizations_pl;
import 'gallery_localizations_pt.dart' deferred as gallery_localizations_pt;
import 'gallery_localizations_ro.dart' deferred as gallery_localizations_ro;
import 'gallery_localizations_ru.dart' deferred as gallery_localizations_ru;
import 'gallery_localizations_si.dart' deferred as gallery_localizations_si;
import 'gallery_localizations_sk.dart' deferred as gallery_localizations_sk;
import 'gallery_localizations_sl.dart' deferred as gallery_localizations_sl;
import 'gallery_localizations_sq.dart' deferred as gallery_localizations_sq;
import 'gallery_localizations_sr.dart' deferred as gallery_localizations_sr;
import 'gallery_localizations_sv.dart' deferred as gallery_localizations_sv;
import 'gallery_localizations_sw.dart' deferred as gallery_localizations_sw;
import 'gallery_localizations_ta.dart' deferred as gallery_localizations_ta;
import 'gallery_localizations_te.dart' deferred as gallery_localizations_te;
import 'gallery_localizations_th.dart' deferred as gallery_localizations_th;
import 'gallery_localizations_tl.dart' deferred as gallery_localizations_tl;
import 'gallery_localizations_tr.dart' deferred as gallery_localizations_tr;
import 'gallery_localizations_uk.dart' deferred as gallery_localizations_uk;
import 'gallery_localizations_ur.dart' deferred as gallery_localizations_ur;
import 'gallery_localizations_uz.dart' deferred as gallery_localizations_uz;
import 'gallery_localizations_vi.dart' deferred as gallery_localizations_vi;
import 'gallery_localizations_zh.dart' deferred as gallery_localizations_zh;
import 'gallery_localizations_zu.dart' deferred as gallery_localizations_zu;

/// Callers can lookup localized strings with an instance of GalleryLocalizations returned
/// by `GalleryLocalizations.of(context)`.
///
/// Applications need to include `GalleryLocalizations.delegate()` in their app's
/// localizationDelegates list, and the locales they support in the app's
/// supportedLocales list. For example:
///
/// ```
/// import 'l10n/gallery_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: GalleryLocalizations.localizationsDelegates,
///   supportedLocales: GalleryLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: 0.16.1
///
///   # rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the GalleryLocalizations.supportedLocales
/// property.
abstract class GalleryLocalizations {
  GalleryLocalizations(String locale)
      : assert(locale != null),
        localeName = intl.Intl.canonicalizedLocale(locale.toString());

  // ignore: unused_field
  final String localeName;

  static GalleryLocalizations of(BuildContext context) {
    return Localizations.of<GalleryLocalizations>(
        context, GalleryLocalizations);
  }

  static const LocalizationsDelegate<GalleryLocalizations> delegate =
      _GalleryLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('af'),
    Locale('am'),
    Locale('ar'),
    Locale('ar', 'EG'),
    Locale('ar', 'JO'),
    Locale('ar', 'MA'),
    Locale('ar', 'SA'),
    Locale('as'),
    Locale('az'),
    Locale('be'),
    Locale('bg'),
    Locale('bn'),
    Locale('bs'),
    Locale('ca'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('de', 'AT'),
    Locale('de', 'CH'),
    Locale('el'),
    Locale('en', 'AU'),
    Locale('en', 'CA'),
    Locale('en', 'GB'),
    Locale('en', 'IE'),
    Locale('en', 'IN'),
    Locale('en', 'NZ'),
    Locale('en', 'SG'),
    Locale('en', 'ZA'),
    Locale('es'),
    Locale('es', '419'),
    Locale('es', 'AR'),
    Locale('es', 'BO'),
    Locale('es', 'CL'),
    Locale('es', 'CO'),
    Locale('es', 'CR'),
    Locale('es', 'DO'),
    Locale('es', 'EC'),
    Locale('es', 'GT'),
    Locale('es', 'HN'),
    Locale('es', 'MX'),
    Locale('es', 'NI'),
    Locale('es', 'PA'),
    Locale('es', 'PE'),
    Locale('es', 'PR'),
    Locale('es', 'PY'),
    Locale('es', 'SV'),
    Locale('es', 'US'),
    Locale('es', 'UY'),
    Locale('es', 'VE'),
    Locale('et'),
    Locale('eu'),
    Locale('fa'),
    Locale('fi'),
    Locale('fil'),
    Locale('fr'),
    Locale('fr', 'CA'),
    Locale('fr', 'CH'),
    Locale('gl'),
    Locale('gsw'),
    Locale('gu'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('hu'),
    Locale('hy'),
    Locale('id'),
    Locale('is'),
    Locale('it'),
    Locale('ja'),
    Locale('ka'),
    Locale('kk'),
    Locale('km'),
    Locale('kn'),
    Locale('ko'),
    Locale('ky'),
    Locale('lo'),
    Locale('lt'),
    Locale('lv'),
    Locale('mk'),
    Locale('ml'),
    Locale('mn'),
    Locale('mr'),
    Locale('ms'),
    Locale('my'),
    Locale('nb'),
    Locale('ne'),
    Locale('nl'),
    Locale('or'),
    Locale('pa'),
    Locale('pl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('pt', 'PT'),
    Locale('ro'),
    Locale('ru'),
    Locale('si'),
    Locale('sk'),
    Locale('sl'),
    Locale('sq'),
    Locale('sr'),
    Locale.fromSubtags(languageCode: 'sr', scriptCode: 'Latn'),
    Locale('sv'),
    Locale('sw'),
    Locale('ta'),
    Locale('te'),
    Locale('th'),
    Locale('tl'),
    Locale('tr'),
    Locale('uk'),
    Locale('ur'),
    Locale('uz'),
    Locale('vi'),
    Locale('zh'),
    Locale('zh', 'CN'),
    Locale('zh', 'HK'),
    Locale('zh', 'TW'),
    Locale('zu')
  ];

  // Represents a link to a GitHub repository.
  String githubRepo(Object repoName);

  // A description about how to view the source code for this app.
  String aboutDialogDescription(Object repoLink);

  // Sign in label to sign into website.
  String get signIn;

  // Password was updated on a different device and the user is required to sign in again
  String get bannerDemoText;

  // Show the Banner to the user again.
  String get bannerDemoResetText;

  // When the user clicks this button the Banner will toggle multiple actions or a single action
  String get bannerDemoMultipleText;

  // If user clicks this button the leading icon in the Banner will disappear
  String get bannerDemoLeadingText;

  // When text is pressed the banner widget will be removed from the screen.
  String get dismiss;

  // Semantic label for back button to exit a study and return to the gallery home page.
  String get backToGallery;

  // The user can tap this button
  String get cardsDemoTappable;

  // If the user taps and hold this card. The card will toggled between on and off.
  String get cardsDemoSelectable;

  // Click to see more about the content in the cards demo.
  String get cardsDemoExplore;

  // Semantics label for Explore. Label tells user to explore the destinationName to the user. Example Explore Tamil
  String cardsDemoExploreSemantics(Object destinationName);

  // Semantics label for Share. Label tells user to share the destinationName to the user. Example Share Tamil
  String cardsDemoShareSemantics(Object destinationName);

  // The top 10 cities that you can visit in Tamil Nadu
  String get cardsDemoTravelDestinationTitle1;

  // Number 10
  String get cardsDemoTravelDestinationDescription1;

  // Thanjavur the city
  String get cardsDemoTravelDestinationCity1;

  // Thanjavur, Tamil Nadu is a location
  String get cardsDemoTravelDestinationLocation1;

  // Artist that are from Southern India
  String get cardsDemoTravelDestinationTitle2;

  // Silk Spinners
  String get cardsDemoTravelDestinationDescription2;

  // Chettinad the city
  String get cardsDemoTravelDestinationCity2;

  // Sivaganga, Tamil Nadu is a location
  String get cardsDemoTravelDestinationLocation2;

  // Brihadisvara Temple
  String get cardsDemoTravelDestinationTitle3;

  // Temples
  String get cardsDemoTravelDestinationDescription3;

  // Header title on home screen for Gallery section.
  String get homeHeaderGallery;

  // Header title on home screen for Categories section.
  String get homeHeaderCategories;

  // Study description for Shrine.
  String get shrineDescription;

  // Study description for Fortnightly.
  String get fortnightlyDescription;

  // Study description for Rally.
  String get rallyDescription;

  // Name for account made up by user.
  String get rallyAccountDataChecking;

  // Name for account made up by user.
  String get rallyAccountDataHomeSavings;

  // Name for account made up by user.
  String get rallyAccountDataCarSavings;

  // Name for account made up by user.
  String get rallyAccountDataVacation;

  // Title for account statistics. Below a percentage such as 0.10% will be displayed.
  String get rallyAccountDetailDataAnnualPercentageYield;

  // Title for account statistics. Below a dollar amount such as $100 will be displayed.
  String get rallyAccountDetailDataInterestRate;

  // Title for account statistics. Below a dollar amount such as $100 will be displayed.
  String get rallyAccountDetailDataInterestYtd;

  // Title for account statistics. Below a dollar amount such as $100 will be displayed.
  String get rallyAccountDetailDataInterestPaidLastYear;

  // Title for an account detail. Below a date for when the next account statement is released.
  String get rallyAccountDetailDataNextStatement;

  // Title for an account detail. Below the name of the account owner will be displayed.
  String get rallyAccountDetailDataAccountOwner;

  // Title for column where it displays the total dollar amount that the user has in bills.
  String get rallyBillDetailTotalAmount;

  // Title for column where it displays the amount that the user has paid.
  String get rallyBillDetailAmountPaid;

  // Title for column where it displays the amount that the user has due.
  String get rallyBillDetailAmountDue;

  // Category for budget, to sort expenses / bills in.
  String get rallyBudgetCategoryCoffeeShops;

  // Category for budget, to sort expenses / bills in.
  String get rallyBudgetCategoryGroceries;

  // Category for budget, to sort expenses / bills in.
  String get rallyBudgetCategoryRestaurants;

  // Category for budget, to sort expenses / bills in.
  String get rallyBudgetCategoryClothing;

  // Title for column where it displays the total dollar cap that the user has for its budget.
  String get rallyBudgetDetailTotalCap;

  // Title for column where it displays the dollar amount that the user has used in its budget.
  String get rallyBudgetDetailAmountUsed;

  // Title for column where it displays the dollar amount that the user has left in its budget.
  String get rallyBudgetDetailAmountLeft;

  // Link to go to the page 'Manage Accounts.
  String get rallySettingsManageAccounts;

  // Link to go to the page 'Tax Documents'.
  String get rallySettingsTaxDocuments;

  // Link to go to the page 'Passcode and Touch ID'.
  String get rallySettingsPasscodeAndTouchId;

  // Link to go to the page 'Notifications'.
  String get rallySettingsNotifications;

  // Link to go to the page 'Personal Information'.
  String get rallySettingsPersonalInformation;

  // Link to go to the page 'Paperless Settings'.
  String get rallySettingsPaperlessSettings;

  // Link to go to the page 'Find ATMs'.
  String get rallySettingsFindAtms;

  // Link to go to the page 'Help'.
  String get rallySettingsHelp;

  // Link to go to the page 'Sign out'.
  String get rallySettingsSignOut;

  // Title for 'total account value' overview page, a dollar value is displayed next to it.
  String get rallyAccountTotal;

  // Title for 'bills due' page, a dollar value is displayed next to it.
  String get rallyBillsDue;

  // Title for 'budget left' page, a dollar value is displayed next to it.
  String get rallyBudgetLeft;

  // Link text for accounts page.
  String get rallyAccounts;

  // Link text for bills page.
  String get rallyBills;

  // Link text for budgets page.
  String get rallyBudgets;

  // Title for alerts part of overview page.
  String get rallyAlerts;

  // Link text for button to see all data for category.
  String get rallySeeAll;

  // Displayed as 'dollar amount left', for example $46.70 LEFT, for a budget category.
  String get rallyFinanceLeft;

  // The navigation link to the overview page.
  String get rallyTitleOverview;

  // The navigation link to the accounts page.
  String get rallyTitleAccounts;

  // The navigation link to the bills page.
  String get rallyTitleBills;

  // The navigation link to the budgets page.
  String get rallyTitleBudgets;

  // The navigation link to the settings page.
  String get rallyTitleSettings;

  // Title for login page for the Rally app (Rally does not need to be translated as it is a product name).
  String get rallyLoginLoginToRally;

  // Prompt for signing up for an account.
  String get rallyLoginNoAccount;

  // Button text to sign up for an account.
  String get rallyLoginSignUp;

  // The username field in an login form.
  String get rallyLoginUsername;

  // The password field in an login form.
  String get rallyLoginPassword;

  // The label text to login.
  String get rallyLoginLabelLogin;

  // Text if the user wants to stay logged in.
  String get rallyLoginRememberMe;

  // Text for login button.
  String get rallyLoginButtonLogin;

  // Alert message shown when for example, user has used more than 90% of their shopping budget.
  String rallyAlertsMessageHeadsUpShopping(Object percent);

  // Alert message shown when for example, user has spent $120 on Restaurants this week.
  String rallyAlertsMessageSpentOnRestaurants(Object amount);

  // Alert message shown when for example, the user has spent $24 in ATM fees this month.
  String rallyAlertsMessageATMFees(Object amount);

  // Alert message shown when for example, the checking account is 1% higher than last month.
  String rallyAlertsMessageCheckingAccount(Object percent);

  // Alert message shown when you have unassigned transactions.
  String rallyAlertsMessageUnassignedTransactions(int count);

  // Semantics label for button to see all accounts. Accounts refer to bank account here.
  String get rallySeeAllAccounts;

  // Semantics label for button to see all bills.
  String get rallySeeAllBills;

  // Semantics label for button to see all budgets.
  String get rallySeeAllBudgets;

  // Semantics label for row with bank account name (for example checking) and its bank account number (for example 123), with how much money is deposited in it (for example $12).
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount);

  // Semantics label for row with a bill (example name is rent), when the bill is due (1/12/2019 for example) and for how much money ($12).
  String rallyBillAmount(Object billName, Object date, Object amount);

  // Semantics label for row with a budget (housing budget for example), with how much is used of the budget (for example $5), the total budget (for example $100) and the amount left in the budget (for example $95).
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft);

  // Study description for Crane.
  String get craneDescription;

  // Category title on home screen for styles & other demos (for context, the styles demos consist of a color demo and a typography demo).
  String get homeCategoryReference;

  // Error message when opening the URL for a demo.
  String get demoInvalidURL;

  // Tooltip for options button in a demo.
  String get demoOptionsTooltip;

  // Tooltip for info button in a demo.
  String get demoInfoTooltip;

  // Tooltip for demo code button in a demo.
  String get demoCodeTooltip;

  // Tooltip for API documentation button in a demo.
  String get demoDocumentationTooltip;

  // Tooltip for Full Screen button in a demo.
  String get demoFullscreenTooltip;

  // Caption for a button to copy all text.
  String get demoCodeViewerCopyAll;

  // A message displayed to the user after clicking the COPY ALL button, if the text is successfully copied to the clipboard.
  String get demoCodeViewerCopiedToClipboardMessage;

  // A message displayed to the user after clicking the COPY ALL button, if the text CANNOT be copied to the clipboard.
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error);

  // Title for an alert that explains what the options button does.
  String get demoOptionsFeatureTitle;

  // Description for an alert that explains what the options button does.
  String get demoOptionsFeatureDescription;

  // Title for the settings screen.
  String get settingsTitle;

  // Accessibility label for the settings button when settings are not showing.
  String get settingsButtonLabel;

  // Accessibility label for the settings button when settings are showing.
  String get settingsButtonCloseLabel;

  // Option label to indicate the system default will be used.
  String get settingsSystemDefault;

  // Title for text scaling setting.
  String get settingsTextScaling;

  // Option label for small text scale setting.
  String get settingsTextScalingSmall;

  // Option label for normal text scale setting.
  String get settingsTextScalingNormal;

  // Option label for large text scale setting.
  String get settingsTextScalingLarge;

  // Option label for huge text scale setting.
  String get settingsTextScalingHuge;

  // Title for text direction setting.
  String get settingsTextDirection;

  // Option label for locale-based text direction setting.
  String get settingsTextDirectionLocaleBased;

  // Option label for left-to-right text direction setting.
  String get settingsTextDirectionLTR;

  // Option label for right-to-left text direction setting.
  String get settingsTextDirectionRTL;

  // Title for locale setting.
  String get settingsLocale;

  // Title for platform mechanics (iOS, Android, macOS, etc.) setting.
  String get settingsPlatformMechanics;

  // Title for the theme setting.
  String get settingsTheme;

  // Title for the dark theme setting.
  String get settingsDarkTheme;

  // Title for the light theme setting.
  String get settingsLightTheme;

  // Title for slow motion setting.
  String get settingsSlowMotion;

  // Title for information button.
  String get settingsAbout;

  // Title for feedback button.
  String get settingsFeedback;

  // Title for attribution (TOASTER is a proper name and should remain in English).
  String get settingsAttribution;

  // Title for the material bottom app bar component demo.
  String get demoBottomAppBarTitle;

  // Subtitle for the material bottom app bar component demo.
  String get demoBottomAppBarSubtitle;

  // Description for the material bottom app bar component demo.
  String get demoBottomAppBarDescription;

  // A toggle for whether to have a notch (or cutout) in the bottom app bar demo.
  String get bottomAppBarNotch;

  // A setting for the position of the floating action button in the bottom app bar demo.
  String get bottomAppBarPosition;

  // A setting for the position of the floating action button in the bottom app bar that docks the button in the bar and aligns it at the end.
  String get bottomAppBarPositionDockedEnd;

  // A setting for the position of the floating action button in the bottom app bar that docks the button in the bar and aligns it in the center.
  String get bottomAppBarPositionDockedCenter;

  // A setting for the position of the floating action button in the bottom app bar that places the button above the bar and aligns it at the end.
  String get bottomAppBarPositionFloatingEnd;

  // A setting for the position of the floating action button in the bottom app bar that places the button above the bar and aligns it in the center.
  String get bottomAppBarPositionFloatingCenter;

  // Title for the material banner component demo.
  String get demoBannerTitle;

  // Subtitle for the material banner component demo.
  String get demoBannerSubtitle;

  // Description for the material banner component demo.
  String get demoBannerDescription;

  // Title for the material bottom navigation component demo.
  String get demoBottomNavigationTitle;

  // Subtitle for the material bottom navigation component demo.
  String get demoBottomNavigationSubtitle;

  // Option title for bottom navigation with persistent labels.
  String get demoBottomNavigationPersistentLabels;

  // Option title for bottom navigation with only a selected label.
  String get demoBottomNavigationSelectedLabel;

  // Description for the material bottom navigation component demo.
  String get demoBottomNavigationDescription;

  // Title for the material buttons component demo.
  String get demoButtonTitle;

  // Subtitle for the material buttons component demo.
  String get demoButtonSubtitle;

  // Title for the flat button component demo.
  String get demoFlatButtonTitle;

  // Description for the flat button component demo.
  String get demoFlatButtonDescription;

  // Title for the raised button component demo.
  String get demoRaisedButtonTitle;

  // Description for the raised button component demo.
  String get demoRaisedButtonDescription;

  // Title for the outline button component demo.
  String get demoOutlineButtonTitle;

  // Description for the outline button component demo.
  String get demoOutlineButtonDescription;

  // Title for the toggle buttons component demo.
  String get demoToggleButtonTitle;

  // Description for the toggle buttons component demo.
  String get demoToggleButtonDescription;

  // Title for the floating action button component demo.
  String get demoFloatingButtonTitle;

  // Description for the floating action button component demo.
  String get demoFloatingButtonDescription;

  // Title for the material cards component demo.
  String get demoCardTitle;

  // Subtitle for the material cards component demo.
  String get demoCardSubtitle;

  // Title for the material chips component demo.
  String get demoChipTitle;

  // Description for the material cards component demo.
  String get demoCardDescription;

  // Subtitle for the material chips component demo.
  String get demoChipSubtitle;

  // Title for the action chip component demo.
  String get demoActionChipTitle;

  // Description for the action chip component demo.
  String get demoActionChipDescription;

  // Title for the choice chip component demo.
  String get demoChoiceChipTitle;

  // Description for the choice chip component demo.
  String get demoChoiceChipDescription;

  // Title for the filter chip component demo.
  String get demoFilterChipTitle;

  // Description for the filter chip component demo.
  String get demoFilterChipDescription;

  // Title for the input chip component demo.
  String get demoInputChipTitle;

  // Description for the input chip component demo.
  String get demoInputChipDescription;

  // Title for the material data table component demo.
  String get demoDataTableTitle;

  // Subtitle for the material data table component demo.
  String get demoDataTableSubtitle;

  // Description for the material data table component demo.
  String get demoDataTableDescription;

  // Header for the data table component demo about nutrition.
  String get dataTableHeader;

  // Column header for desserts.
  String get dataTableColumnDessert;

  // Column header for number of calories.
  String get dataTableColumnCalories;

  // Column header for number of grams of fat.
  String get dataTableColumnFat;

  // Column header for number of grams of carbs.
  String get dataTableColumnCarbs;

  // Column header for number of grams of protein.
  String get dataTableColumnProtein;

  // Column header for number of milligrams of sodium.
  String get dataTableColumnSodium;

  // Column header for daily percentage of calcium.
  String get dataTableColumnCalcium;

  // Column header for daily percentage of iron.
  String get dataTableColumnIron;

  // Column row for frozen yogurt.
  String get dataTableRowFrozenYogurt;

  // Column row for Ice cream sandwich.
  String get dataTableRowIceCreamSandwich;

  // Column row for Eclair.
  String get dataTableRowEclair;

  // Column row for Cupcake.
  String get dataTableRowCupcake;

  // Column row for Gingerbread.
  String get dataTableRowGingerbread;

  // Column row for Jelly bean.
  String get dataTableRowJellyBean;

  // Column row for Lollipop.
  String get dataTableRowLollipop;

  // Column row for Honeycomb.
  String get dataTableRowHoneycomb;

  // Column row for Donut.
  String get dataTableRowDonut;

  // Column row for Apple pie.
  String get dataTableRowApplePie;

  // A dessert with sugar on it. The parameter is some type of dessert.
  String dataTableRowWithSugar(Object value);

  // A dessert with honey on it. The parameter is some type of dessert.
  String dataTableRowWithHoney(Object value);

  // Title for the material dialog component demo.
  String get demoDialogTitle;

  // Subtitle for the material dialog component demo.
  String get demoDialogSubtitle;

  // Title for the alert dialog component demo.
  String get demoAlertDialogTitle;

  // Description for the alert dialog component demo.
  String get demoAlertDialogDescription;

  // Title for the alert dialog with title component demo.
  String get demoAlertTitleDialogTitle;

  // Title for the simple dialog component demo.
  String get demoSimpleDialogTitle;

  // Description for the simple dialog component demo.
  String get demoSimpleDialogDescription;

  // Title for the grid lists component demo.
  String get demoGridListsTitle;

  // Subtitle for the grid lists component demo.
  String get demoGridListsSubtitle;

  // Description for the grid lists component demo.
  String get demoGridListsDescription;

  // Title for the grid lists image-only component demo.
  String get demoGridListsImageOnlyTitle;

  // Title for the grid lists component demo with headers on each tile.
  String get demoGridListsHeaderTitle;

  // Title for the grid lists component demo with footers on each tile.
  String get demoGridListsFooterTitle;

  // Title for the sliders component demo.
  String get demoSlidersTitle;

  // Short description for the sliders component demo.
  String get demoSlidersSubtitle;

  // Description for the sliders demo.
  String get demoSlidersDescription;

  // Title for the range sliders component demo.
  String get demoRangeSlidersTitle;

  // Description for the range sliders demo.
  String get demoRangeSlidersDescription;

  // Title for the custom sliders component demo.
  String get demoCustomSlidersTitle;

  // Description for the custom sliders demo.
  String get demoCustomSlidersDescription;

  // Text to describe a slider has a continuous value with an editable numerical value.
  String get demoSlidersContinuousWithEditableNumericalValue;

  // Text to describe that we have a slider with discrete values.
  String get demoSlidersDiscrete;

  // Text to describe that we have a slider with discrete values and a custom theme.
  String get demoSlidersDiscreteSliderWithCustomTheme;

  // Text to describe that we have a range slider with continuous values and a custom theme.
  String get demoSlidersContinuousRangeSliderWithCustomTheme;

  // Text to describe that we have a slider with continuous values.
  String get demoSlidersContinuous;

  // Label for input field that has an editable numerical value.
  String get demoSlidersEditableNumericalValue;

  // Title for the menu component demo.
  String get demoMenuTitle;

  // Title for the context menu component demo.
  String get demoContextMenuTitle;

  // Title for the sectioned menu component demo.
  String get demoSectionedMenuTitle;

  // Title for the simple menu component demo.
  String get demoSimpleMenuTitle;

  // Title for the checklist menu component demo.
  String get demoChecklistMenuTitle;

  // Short description for the menu component demo.
  String get demoMenuSubtitle;

  // Description for the menu demo.
  String get demoMenuDescription;

  // The first item in a menu.
  String get demoMenuItemValueOne;

  // The second item in a menu.
  String get demoMenuItemValueTwo;

  // The third item in a menu.
  String get demoMenuItemValueThree;

  // The number one.
  String get demoMenuOne;

  // The number two.
  String get demoMenuTwo;

  // The number three.
  String get demoMenuThree;

  // The number four.
  String get demoMenuFour;

  // Label next to a button that opens a menu. A menu displays a list of choices on a temporary surface. Used as an example in a demo.
  String get demoMenuAnItemWithAContextMenuButton;

  // Text label for a context menu item. A menu displays a list of choices on a temporary surface. Used as an example in a demo.
  String get demoMenuContextMenuItemOne;

  // Text label for a disabled menu item. A menu displays a list of choices on a temporary surface. Used as an example in a demo.
  String get demoMenuADisabledMenuItem;

  // Text label for a context menu item three. A menu displays a list of choices on a temporary surface. Used as an example in a demo.
  String get demoMenuContextMenuItemThree;

  // Label next to a button that opens a sectioned menu . A menu displays a list of choices on a temporary surface. Used as an example in a demo.
  String get demoMenuAnItemWithASectionedMenu;

  // Button to preview content.
  String get demoMenuPreview;

  // Button to share content.
  String get demoMenuShare;

  // Button to get link for content.
  String get demoMenuGetLink;

  // Button to remove content.
  String get demoMenuRemove;

  // A text to show what value was selected.
  String demoMenuSelected(Object value);

  // A text to show what value was checked.
  String demoMenuChecked(Object value);

  // Label next to a button that opens a simple menu. A menu displays a list of choices on a temporary surface. Used as an example in a demo.
  String get demoMenuAnItemWithASimpleMenu;

  // Label next to a button that opens a checklist menu. A menu displays a list of choices on a temporary surface. Used as an example in a demo.
  String get demoMenuAnItemWithAChecklistMenu;

  // Title for the fullscreen dialog component demo.
  String get demoFullscreenDialogTitle;

  // Description for the fullscreen dialog component demo.
  String get demoFullscreenDialogDescription;

  // Title for the cupertino activity indicator component demo.
  String get demoCupertinoActivityIndicatorTitle;

  // Subtitle for the cupertino activity indicator component demo.
  String get demoCupertinoActivityIndicatorSubtitle;

  // Description for the cupertino activity indicator component demo.
  String get demoCupertinoActivityIndicatorDescription;

  // Title for the cupertino buttons component demo.
  String get demoCupertinoButtonsTitle;

  // Subtitle for the cupertino buttons component demo.
  String get demoCupertinoButtonsSubtitle;

  // Description for the cupertino buttons component demo.
  String get demoCupertinoButtonsDescription;

  // Title for the cupertino alerts component demo.
  String get demoCupertinoAlertsTitle;

  // Subtitle for the cupertino alerts component demo.
  String get demoCupertinoAlertsSubtitle;

  // Title for the cupertino alert component demo.
  String get demoCupertinoAlertTitle;

  // Description for the cupertino alert component demo.
  String get demoCupertinoAlertDescription;

  // Title for the cupertino alert with title component demo.
  String get demoCupertinoAlertWithTitleTitle;

  // Title for the cupertino alert with buttons component demo.
  String get demoCupertinoAlertButtonsTitle;

  // Title for the cupertino alert buttons only component demo.
  String get demoCupertinoAlertButtonsOnlyTitle;

  // Title for the cupertino action sheet component demo.
  String get demoCupertinoActionSheetTitle;

  // Description for the cupertino action sheet component demo.
  String get demoCupertinoActionSheetDescription;

  // Title for the cupertino navigation bar component demo.
  String get demoCupertinoNavigationBarTitle;

  // Subtitle for the cupertino navigation bar component demo.
  String get demoCupertinoNavigationBarSubtitle;

  // Description for the cupertino navigation bar component demo.
  String get demoCupertinoNavigationBarDescription;

  // Title for the cupertino date and time pickers component demo.
  String get demoCupertinoPickerTitle;

  // Subtitle for the cupertino pickers component demo.
  String get demoCupertinoPickerSubtitle;

  // Description for the cupertino pickers component demo.
  String get demoCupertinoPickerDescription;

  // Label to open a countdown timer picker.
  String get demoCupertinoPickerTimer;

  // Label to open a date picker.
  String get demoCupertinoPickerDate;

  // Label to open a time picker.
  String get demoCupertinoPickerTime;

  // Label to open a date and time picker.
  String get demoCupertinoPickerDateTime;

  // Title for the cupertino pull-to-refresh component demo.
  String get demoCupertinoPullToRefreshTitle;

  // Subtitle for the cupertino pull-to-refresh component demo.
  String get demoCupertinoPullToRefreshSubtitle;

  // Description for the cupertino pull-to-refresh component demo.
  String get demoCupertinoPullToRefreshDescription;

  // Title for the cupertino segmented control component demo.
  String get demoCupertinoSegmentedControlTitle;

  // Subtitle for the cupertino segmented control component demo.
  String get demoCupertinoSegmentedControlSubtitle;

  // Description for the cupertino segmented control component demo.
  String get demoCupertinoSegmentedControlDescription;

  // Title for the cupertino slider component demo.
  String get demoCupertinoSliderTitle;

  // Subtitle for the cupertino slider component demo.
  String get demoCupertinoSliderSubtitle;

  // Description for the cupertino slider component demo.
  String get demoCupertinoSliderDescription;

  // A label for a continuous slider that indicates what value it is set to.
  String demoCupertinoSliderContinuous(Object value);

  // A label for a discrete slider that indicates what value it is set to.
  String demoCupertinoSliderDiscrete(Object value);

  // Subtitle for the cupertino switch component demo.
  String get demoCupertinoSwitchSubtitle;

  // Description for the cupertino switch component demo.
  String get demoCupertinoSwitchDescription;

  // Title for the cupertino bottom tab bar demo.
  String get demoCupertinoTabBarTitle;

  // Subtitle for the cupertino bottom tab bar demo.
  String get demoCupertinoTabBarSubtitle;

  // Description for the cupertino bottom tab bar demo.
  String get demoCupertinoTabBarDescription;

  // Title for the home tab in the bottom tab bar demo.
  String get cupertinoTabBarHomeTab;

  // Title for the chat tab in the bottom tab bar demo.
  String get cupertinoTabBarChatTab;

  // Title for the profile tab in the bottom tab bar demo.
  String get cupertinoTabBarProfileTab;

  // Title for the cupertino text field demo.
  String get demoCupertinoTextFieldTitle;

  // Subtitle for the cupertino text field demo.
  String get demoCupertinoTextFieldSubtitle;

  // Description for the cupertino text field demo.
  String get demoCupertinoTextFieldDescription;

  // The placeholder for a text field where a user would enter their PIN number.
  String get demoCupertinoTextFieldPIN;

  // Title for the colors demo.
  String get demoColorsTitle;

  // Subtitle for the colors demo.
  String get demoColorsSubtitle;

  // Description for the colors demo. Material Design should remain capitalized.
  String get demoColorsDescription;

  // Title for the typography demo.
  String get demoTypographyTitle;

  // Subtitle for the typography demo.
  String get demoTypographySubtitle;

  // Description for the typography demo. Material Design should remain capitalized.
  String get demoTypographyDescription;

  // Title for the 2D transformations demo.
  String get demo2dTransformationsTitle;

  // Subtitle for the 2D transformations demo.
  String get demo2dTransformationsSubtitle;

  // Description for the 2D transformations demo.
  String get demo2dTransformationsDescription;

  // Tooltip for a button to reset the transformations (scale, translation) for the 2D transformations demo.
  String get demo2dTransformationsResetTooltip;

  // Tooltip for a button to edit a tile.
  String get demo2dTransformationsEditTooltip;

  // Text for a generic button.
  String get buttonText;

  // Title for bottom sheet demo.
  String get demoBottomSheetTitle;

  // Description for bottom sheet demo.
  String get demoBottomSheetSubtitle;

  // Title for persistent bottom sheet demo.
  String get demoBottomSheetPersistentTitle;

  // Description for persistent bottom sheet demo.
  String get demoBottomSheetPersistentDescription;

  // Title for modal bottom sheet demo.
  String get demoBottomSheetModalTitle;

  // Description for modal bottom sheet demo.
  String get demoBottomSheetModalDescription;

  // Semantic label for add icon.
  String get demoBottomSheetAddLabel;

  // Button text to show bottom sheet.
  String get demoBottomSheetButtonText;

  // Generic header placeholder.
  String get demoBottomSheetHeader;

  // Generic item placeholder.
  String demoBottomSheetItem(Object value);

  // Title for lists demo.
  String get demoListsTitle;

  // Subtitle for lists demo.
  String get demoListsSubtitle;

  // Description for lists demo. This describes what a single row in a list consists of.
  String get demoListsDescription;

  // Title for lists demo with only one line of text per row.
  String get demoOneLineListsTitle;

  // Title for lists demo with two lines of text per row.
  String get demoTwoLineListsTitle;

  // Text that appears in the second line of a list item.
  String get demoListsSecondary;

  // Title for progress indicators demo.
  String get demoProgressIndicatorTitle;

  // Subtitle for progress indicators demo.
  String get demoProgressIndicatorSubtitle;

  // Title for circular progress indicator demo.
  String get demoCircularProgressIndicatorTitle;

  // Description for circular progress indicator demo.
  String get demoCircularProgressIndicatorDescription;

  // Title for linear progress indicator demo.
  String get demoLinearProgressIndicatorTitle;

  // Description for linear progress indicator demo.
  String get demoLinearProgressIndicatorDescription;

  // Title for pickers demo.
  String get demoPickersTitle;

  // Subtitle for pickers demo.
  String get demoPickersSubtitle;

  // Title for date picker demo.
  String get demoDatePickerTitle;

  // Description for date picker demo.
  String get demoDatePickerDescription;

  // Title for time picker demo.
  String get demoTimePickerTitle;

  // Description for time picker demo.
  String get demoTimePickerDescription;

  // Button text to show the date or time picker in the demo.
  String get demoPickersShowPicker;

  // Title for tabs demo.
  String get demoTabsTitle;

  // Title for tabs demo with a tab bar that scrolls.
  String get demoTabsScrollingTitle;

  // Title for tabs demo with a tab bar that doesn't scroll.
  String get demoTabsNonScrollingTitle;

  // Subtitle for tabs demo.
  String get demoTabsSubtitle;

  // Description for tabs demo.
  String get demoTabsDescription;

  // Title for snackbars demo.
  String get demoSnackbarsTitle;

  // Subtitle for snackbars demo.
  String get demoSnackbarsSubtitle;

  // Description for snackbars demo.
  String get demoSnackbarsDescription;

  // Label for button to show a snackbar.
  String get demoSnackbarsButtonLabel;

  // Text to show on a snackbar.
  String get demoSnackbarsText;

  // Label for action button text on the snackbar.
  String get demoSnackbarsActionButtonLabel;

  // Text that appears when you press on a snackbars’ action.
  String get demoSnackbarsAction;

  // Title for selection controls demo.
  String get demoSelectionControlsTitle;

  // Subtitle for selection controls demo.
  String get demoSelectionControlsSubtitle;

  // Title for the checkbox (selection controls) demo.
  String get demoSelectionControlsCheckboxTitle;

  // Description for the checkbox (selection controls) demo.
  String get demoSelectionControlsCheckboxDescription;

  // Title for the radio button (selection controls) demo.
  String get demoSelectionControlsRadioTitle;

  // Description for the radio button (selection controls) demo.
  String get demoSelectionControlsRadioDescription;

  // Title for the switches (selection controls) demo.
  String get demoSelectionControlsSwitchTitle;

  // Description for the switches (selection controls) demo.
  String get demoSelectionControlsSwitchDescription;

  // Title for text fields demo.
  String get demoBottomTextFieldsTitle;

  // Title for text fields demo.
  String get demoTextFieldTitle;

  // Description for text fields demo.
  String get demoTextFieldSubtitle;

  // Description for text fields demo.
  String get demoTextFieldDescription;

  // Label for show password icon.
  String get demoTextFieldShowPasswordLabel;

  // Label for hide password icon.
  String get demoTextFieldHidePasswordLabel;

  // Text that shows up on form errors.
  String get demoTextFieldFormErrors;

  // Shows up as submission error if name is not given in the form.
  String get demoTextFieldNameRequired;

  // Error that shows if non-alphabetical characters are given.
  String get demoTextFieldOnlyAlphabeticalChars;

  // Error that shows up if non-valid non-US phone number is given.
  String get demoTextFieldEnterUSPhoneNumber;

  // Error that shows up if password is not given.
  String get demoTextFieldEnterPassword;

  // Error that shows up, if the re-typed password does not match the already given password.
  String get demoTextFieldPasswordsDoNotMatch;

  // Placeholder for name field in form.
  String get demoTextFieldWhatDoPeopleCallYou;

  // The label for a name input field that is required (hence the star).
  String get demoTextFieldNameField;

  // Placeholder for when entering a phone number in a form.
  String get demoTextFieldWhereCanWeReachYou;

  // The label for a phone number input field that is required (hence the star).
  String get demoTextFieldPhoneNumber;

  // The label for an email address input field.
  String get demoTextFieldYourEmailAddress;

  // The label for an email address input field
  String get demoTextFieldEmail;

  // The placeholder text for biography/life story input field.
  String get demoTextFieldTellUsAboutYourself;

  // Helper text for biography/life story input field.
  String get demoTextFieldKeepItShort;

  // The label for for biography/life story input field.
  String get demoTextFieldLifeStory;

  // The label for salary input field.
  String get demoTextFieldSalary;

  // US currency, used as suffix in input field for salary.
  String get demoTextFieldUSD;

  // Helper text for password input field.
  String get demoTextFieldNoMoreThan;

  // Label for password input field, that is required (hence the star).
  String get demoTextFieldPassword;

  // Label for repeat password input field.
  String get demoTextFieldRetypePassword;

  // The submit button text for form.
  String get demoTextFieldSubmit;

  // Text that shows up when valid phone number and name is submitted in form.
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber);

  // Helper text to indicate that * means that it is a required field.
  String get demoTextFieldRequiredField;

  // Title for tooltip demo.
  String get demoTooltipTitle;

  // Subtitle for tooltip demo.
  String get demoTooltipSubtitle;

  // Description for tooltip demo.
  String get demoTooltipDescription;

  // Instructions for how to trigger a tooltip in the tooltip demo.
  String get demoTooltipInstructions;

  // Title for Comments tab of bottom navigation.
  String get bottomNavigationCommentsTab;

  // Title for Calendar tab of bottom navigation.
  String get bottomNavigationCalendarTab;

  // Title for Account tab of bottom navigation.
  String get bottomNavigationAccountTab;

  // Title for Alarm tab of bottom navigation.
  String get bottomNavigationAlarmTab;

  // Title for Camera tab of bottom navigation.
  String get bottomNavigationCameraTab;

  // Accessibility label for the content placeholder in the bottom navigation demo
  String bottomNavigationContentPlaceholder(Object title);

  // Tooltip text for a create button.
  String get buttonTextCreate;

  // Message displayed after an option is selected from a dialog
  String dialogSelectedOption(Object value);

  // A chip component to turn on the lights.
  String get chipTurnOnLights;

  // A chip component to select a small size.
  String get chipSmall;

  // A chip component to select a medium size.
  String get chipMedium;

  // A chip component to select a large size.
  String get chipLarge;

  // A chip component to filter selection by elevators.
  String get chipElevator;

  // A chip component to filter selection by washers.
  String get chipWasher;

  // A chip component to filter selection by fireplaces.
  String get chipFireplace;

  // A chip component to that indicates a biking selection.
  String get chipBiking;

  // Alert dialog message to discard draft.
  String get dialogDiscardTitle;

  // Alert dialog title to use location services.
  String get dialogLocationTitle;

  // Alert dialog description to use location services.
  String get dialogLocationDescription;

  // Alert dialog cancel option.
  String get dialogCancel;

  // Alert dialog discard option.
  String get dialogDiscard;

  // Alert dialog disagree option.
  String get dialogDisagree;

  // Alert dialog agree option.
  String get dialogAgree;

  // Alert dialog title for setting a backup account.
  String get dialogSetBackup;

  // Alert dialog option for adding an account.
  String get dialogAddAccount;

  // Button text to display a dialog.
  String get dialogShow;

  // Title for full screen dialog demo.
  String get dialogFullscreenTitle;

  // Save button for full screen dialog demo.
  String get dialogFullscreenSave;

  // Description for full screen dialog demo.
  String get dialogFullscreenDescription;

  // Button text for a generic iOS-style button.
  String get cupertinoButton;

  // Button text for a iOS-style button with a filled background.
  String get cupertinoButtonWithBackground;

  // iOS-style alert cancel option.
  String get cupertinoAlertCancel;

  // iOS-style alert discard option.
  String get cupertinoAlertDiscard;

  // iOS-style alert title for location permission.
  String get cupertinoAlertLocationTitle;

  // iOS-style alert description for location permission.
  String get cupertinoAlertLocationDescription;

  // iOS-style alert allow option.
  String get cupertinoAlertAllow;

  // iOS-style alert don't allow option.
  String get cupertinoAlertDontAllow;

  // iOS-style alert title for selecting favorite dessert.
  String get cupertinoAlertFavoriteDessert;

  // iOS-style alert description for selecting favorite dessert.
  String get cupertinoAlertDessertDescription;

  // iOS-style alert cheesecake option.
  String get cupertinoAlertCheesecake;

  // iOS-style alert tiramisu option.
  String get cupertinoAlertTiramisu;

  // iOS-style alert apple pie option.
  String get cupertinoAlertApplePie;

  // iOS-style alert chocolate brownie option.
  String get cupertinoAlertChocolateBrownie;

  // Button text to show iOS-style alert.
  String get cupertinoShowAlert;

  // Tab title for the color red.
  String get colorsRed;

  // Tab title for the color pink.
  String get colorsPink;

  // Tab title for the color purple.
  String get colorsPurple;

  // Tab title for the color deep purple.
  String get colorsDeepPurple;

  // Tab title for the color indigo.
  String get colorsIndigo;

  // Tab title for the color blue.
  String get colorsBlue;

  // Tab title for the color light blue.
  String get colorsLightBlue;

  // Tab title for the color cyan.
  String get colorsCyan;

  // Tab title for the color teal.
  String get colorsTeal;

  // Tab title for the color green.
  String get colorsGreen;

  // Tab title for the color light green.
  String get colorsLightGreen;

  // Tab title for the color lime.
  String get colorsLime;

  // Tab title for the color yellow.
  String get colorsYellow;

  // Tab title for the color amber.
  String get colorsAmber;

  // Tab title for the color orange.
  String get colorsOrange;

  // Tab title for the color deep orange.
  String get colorsDeepOrange;

  // Tab title for the color brown.
  String get colorsBrown;

  // Tab title for the color grey.
  String get colorsGrey;

  // Tab title for the color blue grey.
  String get colorsBlueGrey;

  // Title for Chennai location.
  String get placeChennai;

  // Title for Tanjore location.
  String get placeTanjore;

  // Title for Chettinad location.
  String get placeChettinad;

  // Title for Pondicherry location.
  String get placePondicherry;

  // Title for Flower Market location.
  String get placeFlowerMarket;

  // Title for Bronze Works location.
  String get placeBronzeWorks;

  // Title for Market location.
  String get placeMarket;

  // Title for Thanjavur Temple location.
  String get placeThanjavurTemple;

  // Title for Salt Farm location.
  String get placeSaltFarm;

  // Title for image of people riding on scooters.
  String get placeScooters;

  // Title for an image of a silk maker.
  String get placeSilkMaker;

  // Title for an image of preparing lunch.
  String get placeLunchPrep;

  // Title for Beach location.
  String get placeBeach;

  // Title for an image of a fisherman.
  String get placeFisherman;

  // The title and name for the starter app.
  String get starterAppTitle;

  // The description for the starter app.
  String get starterAppDescription;

  // Generic placeholder for button.
  String get starterAppGenericButton;

  // Tooltip on add icon.
  String get starterAppTooltipAdd;

  // Tooltip on favorite icon.
  String get starterAppTooltipFavorite;

  // Tooltip on share icon.
  String get starterAppTooltipShare;

  // Tooltip on search icon.
  String get starterAppTooltipSearch;

  // Generic placeholder for title in app bar.
  String get starterAppGenericTitle;

  // Generic placeholder for subtitle in drawer.
  String get starterAppGenericSubtitle;

  // Generic placeholder for headline in drawer.
  String get starterAppGenericHeadline;

  // Generic placeholder for body text in drawer.
  String get starterAppGenericBody;

  // Generic placeholder drawer item.
  String starterAppDrawerItem(Object value);

  // Caption for a menu page.
  String get shrineMenuCaption;

  // A tab showing products from all categories.
  String get shrineCategoryNameAll;

  // A category of products consisting of accessories (clothing items).
  String get shrineCategoryNameAccessories;

  // A category of products consisting of clothing.
  String get shrineCategoryNameClothing;

  // A category of products consisting of items used at home.
  String get shrineCategoryNameHome;

  // Label for a logout button.
  String get shrineLogoutButtonCaption;

  // On the login screen, a label for a textfield for the user to input their username.
  String get shrineLoginUsernameLabel;

  // On the login screen, a label for a textfield for the user to input their password.
  String get shrineLoginPasswordLabel;

  // On the login screen, the caption for a button to cancel login.
  String get shrineCancelButtonCaption;

  // On the login screen, the caption for a button to proceed login.
  String get shrineNextButtonCaption;

  // Caption for a shopping cart page.
  String get shrineCartPageCaption;

  // A text showing the number of items for a specific product.
  String shrineProductQuantity(Object quantity);

  // A text showing the unit price of each product. Used as: 'Quantity: 3 x $129'. The currency will be handled by the formatter.
  String shrineProductPrice(Object price);

  // A text showing the total number of items in the cart.
  String shrineCartItemCount(int quantity);

  // Caption for a button used to clear the cart.
  String get shrineCartClearButtonCaption;

  // Label for a text showing total price of the items in the cart.
  String get shrineCartTotalCaption;

  // Label for a text showing the subtotal price of the items in the cart (excluding shipping and tax).
  String get shrineCartSubtotalCaption;

  // Label for a text showing the shipping cost for the items in the cart.
  String get shrineCartShippingCaption;

  // Label for a text showing the tax for the items in the cart.
  String get shrineCartTaxCaption;

  // Name of the product 'Vagabond sack'.
  String get shrineProductVagabondSack;

  // Name of the product 'Stella sunglasses'.
  String get shrineProductStellaSunglasses;

  // Name of the product 'Whitney belt'.
  String get shrineProductWhitneyBelt;

  // Name of the product 'Garden strand'.
  String get shrineProductGardenStrand;

  // Name of the product 'Strut earrings'.
  String get shrineProductStrutEarrings;

  // Name of the product 'Varsity socks'.
  String get shrineProductVarsitySocks;

  // Name of the product 'Weave keyring'.
  String get shrineProductWeaveKeyring;

  // Name of the product 'Gatsby hat'.
  String get shrineProductGatsbyHat;

  // Name of the product 'Shrug bag'.
  String get shrineProductShrugBag;

  // Name of the product 'Gilt desk trio'.
  String get shrineProductGiltDeskTrio;

  // Name of the product 'Copper wire rack'.
  String get shrineProductCopperWireRack;

  // Name of the product 'Soothe ceramic set'.
  String get shrineProductSootheCeramicSet;

  // Name of the product 'Hurrahs tea set'.
  String get shrineProductHurrahsTeaSet;

  // Name of the product 'Blue stone mug'.
  String get shrineProductBlueStoneMug;

  // Name of the product 'Rainwater tray'.
  String get shrineProductRainwaterTray;

  // Name of the product 'Chambray napkins'.
  String get shrineProductChambrayNapkins;

  // Name of the product 'Succulent planters'.
  String get shrineProductSucculentPlanters;

  // Name of the product 'Quartet table'.
  String get shrineProductQuartetTable;

  // Name of the product 'Kitchen quattro'.
  String get shrineProductKitchenQuattro;

  // Name of the product 'Clay sweater'.
  String get shrineProductClaySweater;

  // Name of the product 'Sea tunic'.
  String get shrineProductSeaTunic;

  // Name of the product 'Plaster tunic'.
  String get shrineProductPlasterTunic;

  // Name of the product 'White pinstripe shirt'.
  String get shrineProductWhitePinstripeShirt;

  // Name of the product 'Chambray shirt'.
  String get shrineProductChambrayShirt;

  // Name of the product 'Seabreeze sweater'.
  String get shrineProductSeabreezeSweater;

  // Name of the product 'Gentry jacket'.
  String get shrineProductGentryJacket;

  // Name of the product 'Navy trousers'.
  String get shrineProductNavyTrousers;

  // Name of the product 'Walter henley (white)'.
  String get shrineProductWalterHenleyWhite;

  // Name of the product 'Surf and perf shirt'.
  String get shrineProductSurfAndPerfShirt;

  // Name of the product 'Ginger scarf'.
  String get shrineProductGingerScarf;

  // Name of the product 'Ramona crossover'.
  String get shrineProductRamonaCrossover;

  // Name of the product 'Classic white collar'.
  String get shrineProductClassicWhiteCollar;

  // Name of the product 'Cerise scallop tee'.
  String get shrineProductCeriseScallopTee;

  // Name of the product 'Shoulder rolls tee'.
  String get shrineProductShoulderRollsTee;

  // Name of the product 'Grey slouch tank'.
  String get shrineProductGreySlouchTank;

  // Name of the product 'Sunshirt dress'.
  String get shrineProductSunshirtDress;

  // Name of the product 'Fine lines tee'.
  String get shrineProductFineLinesTee;

  // The tooltip text for a search button. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.
  String get shrineTooltipSearch;

  // The tooltip text for a settings button. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.
  String get shrineTooltipSettings;

  // The tooltip text for a menu button. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.
  String get shrineTooltipOpenMenu;

  // The tooltip text for a button to close a menu. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.
  String get shrineTooltipCloseMenu;

  // The tooltip text for a button to close the shopping cart page. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.
  String get shrineTooltipCloseCart;

  // The description of a shopping cart button containing some products. Used by screen readers, such as TalkBack and VoiceOver.
  String shrineScreenReaderCart(int quantity);

  // An announcement made by screen readers, such as TalkBack and VoiceOver to indicate the action of a button for adding a product to the cart.
  String get shrineScreenReaderProductAddToCart;

  // A tooltip for a button to remove a product. This will be read by screen readers, such as TalkBack and VoiceOver when a product is added to the shopping cart.
  String shrineScreenReaderRemoveProductButton(Object product);

  // The tooltip text for a button to remove an item (a product) in a shopping cart. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.
  String get shrineTooltipRemoveItem;

  // Form field label to enter the number of diners.
  String get craneFormDiners;

  // Form field label to select a date.
  String get craneFormDate;

  // Form field label to select a time.
  String get craneFormTime;

  // Form field label to select a location.
  String get craneFormLocation;

  // Form field label to select the number of travellers.
  String get craneFormTravelers;

  // Form field label to choose a travel origin.
  String get craneFormOrigin;

  // Form field label to choose a travel destination.
  String get craneFormDestination;

  // Form field label to select multiple dates.
  String get craneFormDates;

  // Generic text for an amount of hours, abbreviated to the shortest form. For example 1h. {hours} should remain untranslated.
  String craneHours(int hours);

  // Generic text for an amount of minutes, abbreviated to the shortest form. For example 15m. {minutes} should remain untranslated.
  String craneMinutes(int minutes);

  // A pattern to define the layout of a flight duration string. For example in English one might say 1h 15m. Translation should only rearrange the inputs. {hoursShortForm} would for example be replaced by 1h, already translated to the given locale. {minutesShortForm} would for example be replaced by 15m, already translated to the given locale.
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm);

  // Title for FLY tab.
  String get craneFly;

  // Title for SLEEP tab.
  String get craneSleep;

  // Title for EAT tab.
  String get craneEat;

  // Subhead for FLY tab.
  String get craneFlySubhead;

  // Subhead for SLEEP tab.
  String get craneSleepSubhead;

  // Subhead for EAT tab.
  String get craneEatSubhead;

  // Label indicating if a flight is nonstop or how many layovers it includes.
  String craneFlyStops(int numberOfStops);

  // Text indicating the number of available properties (temporary rentals). Always plural.
  String craneSleepProperties(int totalProperties);

  // Text indicating the number of restaurants. Always plural.
  String craneEatRestaurants(int totalRestaurants);

  // Label for city.
  String get craneFly0;

  // Label for city.
  String get craneFly1;

  // Label for city.
  String get craneFly2;

  // Label for city.
  String get craneFly3;

  // Label for city.
  String get craneFly4;

  // Label for city.
  String get craneFly5;

  // Label for city.
  String get craneFly6;

  // Label for city.
  String get craneFly7;

  // Label for city.
  String get craneFly8;

  // Label for city.
  String get craneFly9;

  // Label for city.
  String get craneFly10;

  // Label for city.
  String get craneFly11;

  // Label for city.
  String get craneFly12;

  // Label for city.
  String get craneFly13;

  // Label for city.
  String get craneSleep0;

  // Label for city.
  String get craneSleep1;

  // Label for city.
  String get craneSleep2;

  // Label for city.
  String get craneSleep3;

  // Label for city.
  String get craneSleep4;

  // Label for city.
  String get craneSleep5;

  // Label for city.
  String get craneSleep6;

  // Label for city.
  String get craneSleep7;

  // Label for city.
  String get craneSleep8;

  // Label for city.
  String get craneSleep9;

  // Label for city.
  String get craneSleep10;

  // Label for city.
  String get craneSleep11;

  // Label for city.
  String get craneEat0;

  // Label for city.
  String get craneEat1;

  // Label for city.
  String get craneEat2;

  // Label for city.
  String get craneEat3;

  // Label for city.
  String get craneEat4;

  // Label for city.
  String get craneEat5;

  // Label for city.
  String get craneEat6;

  // Label for city.
  String get craneEat7;

  // Label for city.
  String get craneEat8;

  // Label for city.
  String get craneEat9;

  // Label for city.
  String get craneEat10;

  // Semantic label for an image.
  String get craneFly0SemanticLabel;

  // Semantic label for an image.
  String get craneFly1SemanticLabel;

  // Semantic label for an image.
  String get craneFly2SemanticLabel;

  // Semantic label for an image.
  String get craneFly3SemanticLabel;

  // Semantic label for an image.
  String get craneFly4SemanticLabel;

  // Semantic label for an image.
  String get craneFly5SemanticLabel;

  // Semantic label for an image.
  String get craneFly6SemanticLabel;

  // Semantic label for an image.
  String get craneFly7SemanticLabel;

  // Semantic label for an image.
  String get craneFly8SemanticLabel;

  // Semantic label for an image.
  String get craneFly9SemanticLabel;

  // Semantic label for an image.
  String get craneFly10SemanticLabel;

  // Semantic label for an image.
  String get craneFly11SemanticLabel;

  // Semantic label for an image.
  String get craneFly12SemanticLabel;

  // Semantic label for an image.
  String get craneFly13SemanticLabel;

  // Semantic label for an image.
  String get craneSleep0SemanticLabel;

  // Semantic label for an image.
  String get craneSleep1SemanticLabel;

  // Semantic label for an image.
  String get craneSleep2SemanticLabel;

  // Semantic label for an image.
  String get craneSleep3SemanticLabel;

  // Semantic label for an image.
  String get craneSleep4SemanticLabel;

  // Semantic label for an image.
  String get craneSleep5SemanticLabel;

  // Semantic label for an image.
  String get craneSleep6SemanticLabel;

  // Semantic label for an image.
  String get craneSleep7SemanticLabel;

  // Semantic label for an image.
  String get craneSleep8SemanticLabel;

  // Semantic label for an image.
  String get craneSleep9SemanticLabel;

  // Semantic label for an image.
  String get craneSleep10SemanticLabel;

  // Semantic label for an image.
  String get craneSleep11SemanticLabel;

  // Semantic label for an image.
  String get craneEat0SemanticLabel;

  // Semantic label for an image.
  String get craneEat1SemanticLabel;

  // Semantic label for an image.
  String get craneEat2SemanticLabel;

  // Semantic label for an image.
  String get craneEat3SemanticLabel;

  // Semantic label for an image.
  String get craneEat4SemanticLabel;

  // Semantic label for an image.
  String get craneEat5SemanticLabel;

  // Semantic label for an image.
  String get craneEat6SemanticLabel;

  // Semantic label for an image.
  String get craneEat7SemanticLabel;

  // Semantic label for an image.
  String get craneEat8SemanticLabel;

  // Semantic label for an image.
  String get craneEat9SemanticLabel;

  // Semantic label for an image.
  String get craneEat10SemanticLabel;

  // Menu item for the front page of the news app.
  String get fortnightlyMenuFrontPage;

  // Menu item for the world news section of the news app.
  String get fortnightlyMenuWorld;

  // Menu item for the United States news section of the news app.
  String get fortnightlyMenuUS;

  // Menu item for the political news section of the news app.
  String get fortnightlyMenuPolitics;

  // Menu item for the business news section of the news app.
  String get fortnightlyMenuBusiness;

  // Menu item for the tech news section of the news app.
  String get fortnightlyMenuTech;

  // Menu item for the science news section of the news app.
  String get fortnightlyMenuScience;

  // Menu item for the sports news section of the news app.
  String get fortnightlyMenuSports;

  // Menu item for the travel news section of the news app.
  String get fortnightlyMenuTravel;

  // Menu item for the culture news section of the news app.
  String get fortnightlyMenuCulture;

  // Hashtag for the tech design trending topic of the news app.
  String get fortnightlyTrendingTechDesign;

  // Hashtag for the reform trending topic of the news app.
  String get fortnightlyTrendingReform;

  // Hashtag for the healthcare revolution trending topic of the news app.
  String get fortnightlyTrendingHealthcareRevolution;

  // Hashtag for the green army trending topic of the news app.
  String get fortnightlyTrendingGreenArmy;

  // Hashtag for the stocks trending topic of the news app.
  String get fortnightlyTrendingStocks;

  // Title for news section regarding the latest updates.
  String get fortnightlyLatestUpdates;

  // Headline for a news article about healthcare.
  String get fortnightlyHeadlineHealthcare;

  // Headline for a news article about war.
  String get fortnightlyHeadlineWar;

  // Headline for a news article about gasoline.
  String get fortnightlyHeadlineGasoline;

  // Headline for a news article about the green army.
  String get fortnightlyHeadlineArmy;

  // Headline for a news article about stocks.
  String get fortnightlyHeadlineStocks;

  // Headline for a news article about fabric.
  String get fortnightlyHeadlineFabrics;

  // Headline for a news article about feminists and partisanship.
  String get fortnightlyHeadlineFeminists;

  // Headline for a news article about bees.
  String get fortnightlyHeadlineBees;
}

class _GalleryLocalizationsDelegate
    extends LocalizationsDelegate<GalleryLocalizations> {
  const _GalleryLocalizationsDelegate();

  @override
  Future<GalleryLocalizations> load(Locale locale) {
    return _lookupGalleryLocalizations(locale);
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'af',
        'am',
        'ar',
        'as',
        'az',
        'be',
        'bg',
        'bn',
        'bs',
        'ca',
        'cs',
        'da',
        'de',
        'el',
        'en',
        'es',
        'et',
        'eu',
        'fa',
        'fi',
        'fil',
        'fr',
        'gl',
        'gsw',
        'gu',
        'he',
        'hi',
        'hr',
        'hu',
        'hy',
        'id',
        'is',
        'it',
        'ja',
        'ka',
        'kk',
        'km',
        'kn',
        'ko',
        'ky',
        'lo',
        'lt',
        'lv',
        'mk',
        'ml',
        'mn',
        'mr',
        'ms',
        'my',
        'nb',
        'ne',
        'nl',
        'or',
        'pa',
        'pl',
        'pt',
        'ro',
        'ru',
        'si',
        'sk',
        'sl',
        'sq',
        'sr',
        'sv',
        'sw',
        'ta',
        'te',
        'th',
        'tl',
        'tr',
        'uk',
        'ur',
        'uz',
        'vi',
        'zh',
        'zu'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_GalleryLocalizationsDelegate old) => false;
}

/// Lazy load the library for web, on other platforms we return the
/// localizations synchronously.
Future<GalleryLocalizations> _loadLibraryForWeb(
  Future<dynamic> Function() loadLibrary,
  GalleryLocalizations Function() localizationClosure,
) {
  if (kIsWeb) {
    return loadLibrary().then((dynamic _) => localizationClosure());
  } else {
    return SynchronousFuture<GalleryLocalizations>(localizationClosure());
  }
}

Future<GalleryLocalizations> _lookupGalleryLocalizations(Locale locale) {
  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'sr':
      {
        switch (locale.scriptCode) {
          case 'Latn':
            return _loadLibraryForWeb(gallery_localizations_sr.loadLibrary,
                () => gallery_localizations_sr.GalleryLocalizationsSrLatn());
        }
        break;
      }
  }

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'ar':
      {
        switch (locale.countryCode) {
          case 'EG':
            return _loadLibraryForWeb(gallery_localizations_ar.loadLibrary,
                () => gallery_localizations_ar.GalleryLocalizationsArEg());
          case 'JO':
            return _loadLibraryForWeb(gallery_localizations_ar.loadLibrary,
                () => gallery_localizations_ar.GalleryLocalizationsArJo());
          case 'MA':
            return _loadLibraryForWeb(gallery_localizations_ar.loadLibrary,
                () => gallery_localizations_ar.GalleryLocalizationsArMa());
          case 'SA':
            return _loadLibraryForWeb(gallery_localizations_ar.loadLibrary,
                () => gallery_localizations_ar.GalleryLocalizationsArSa());
        }
        break;
      }
    case 'de':
      {
        switch (locale.countryCode) {
          case 'AT':
            return _loadLibraryForWeb(gallery_localizations_de.loadLibrary,
                () => gallery_localizations_de.GalleryLocalizationsDeAt());
          case 'CH':
            return _loadLibraryForWeb(gallery_localizations_de.loadLibrary,
                () => gallery_localizations_de.GalleryLocalizationsDeCh());
        }
        break;
      }
    case 'en':
      {
        switch (locale.countryCode) {
          case 'AU':
            return _loadLibraryForWeb(gallery_localizations_en.loadLibrary,
                () => gallery_localizations_en.GalleryLocalizationsEnAu());
          case 'CA':
            return _loadLibraryForWeb(gallery_localizations_en.loadLibrary,
                () => gallery_localizations_en.GalleryLocalizationsEnCa());
          case 'GB':
            return _loadLibraryForWeb(gallery_localizations_en.loadLibrary,
                () => gallery_localizations_en.GalleryLocalizationsEnGb());
          case 'IE':
            return _loadLibraryForWeb(gallery_localizations_en.loadLibrary,
                () => gallery_localizations_en.GalleryLocalizationsEnIe());
          case 'IN':
            return _loadLibraryForWeb(gallery_localizations_en.loadLibrary,
                () => gallery_localizations_en.GalleryLocalizationsEnIn());
          case 'NZ':
            return _loadLibraryForWeb(gallery_localizations_en.loadLibrary,
                () => gallery_localizations_en.GalleryLocalizationsEnNz());
          case 'SG':
            return _loadLibraryForWeb(gallery_localizations_en.loadLibrary,
                () => gallery_localizations_en.GalleryLocalizationsEnSg());
          case 'ZA':
            return _loadLibraryForWeb(gallery_localizations_en.loadLibrary,
                () => gallery_localizations_en.GalleryLocalizationsEnZa());
        }
        break;
      }
    case 'es':
      {
        switch (locale.countryCode) {
          case '419':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEs419());
          case 'AR':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsAr());
          case 'BO':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsBo());
          case 'CL':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsCl());
          case 'CO':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsCo());
          case 'CR':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsCr());
          case 'DO':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsDo());
          case 'EC':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsEc());
          case 'GT':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsGt());
          case 'HN':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsHn());
          case 'MX':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsMx());
          case 'NI':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsNi());
          case 'PA':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsPa());
          case 'PE':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsPe());
          case 'PR':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsPr());
          case 'PY':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsPy());
          case 'SV':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsSv());
          case 'US':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsUs());
          case 'UY':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsUy());
          case 'VE':
            return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
                () => gallery_localizations_es.GalleryLocalizationsEsVe());
        }
        break;
      }
    case 'fr':
      {
        switch (locale.countryCode) {
          case 'CA':
            return _loadLibraryForWeb(gallery_localizations_fr.loadLibrary,
                () => gallery_localizations_fr.GalleryLocalizationsFrCa());
          case 'CH':
            return _loadLibraryForWeb(gallery_localizations_fr.loadLibrary,
                () => gallery_localizations_fr.GalleryLocalizationsFrCh());
        }
        break;
      }
    case 'pt':
      {
        switch (locale.countryCode) {
          case 'BR':
            return _loadLibraryForWeb(gallery_localizations_pt.loadLibrary,
                () => gallery_localizations_pt.GalleryLocalizationsPtBr());
          case 'PT':
            return _loadLibraryForWeb(gallery_localizations_pt.loadLibrary,
                () => gallery_localizations_pt.GalleryLocalizationsPtPt());
        }
        break;
      }
    case 'zh':
      {
        switch (locale.countryCode) {
          case 'CN':
            return _loadLibraryForWeb(gallery_localizations_zh.loadLibrary,
                () => gallery_localizations_zh.GalleryLocalizationsZhCn());
          case 'HK':
            return _loadLibraryForWeb(gallery_localizations_zh.loadLibrary,
                () => gallery_localizations_zh.GalleryLocalizationsZhHk());
          case 'TW':
            return _loadLibraryForWeb(gallery_localizations_zh.loadLibrary,
                () => gallery_localizations_zh.GalleryLocalizationsZhTw());
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'af':
      return _loadLibraryForWeb(gallery_localizations_af.loadLibrary,
          () => gallery_localizations_af.GalleryLocalizationsAf());
    case 'am':
      return _loadLibraryForWeb(gallery_localizations_am.loadLibrary,
          () => gallery_localizations_am.GalleryLocalizationsAm());
    case 'ar':
      return _loadLibraryForWeb(gallery_localizations_ar.loadLibrary,
          () => gallery_localizations_ar.GalleryLocalizationsAr());
    case 'as':
      return _loadLibraryForWeb(gallery_localizations_as.loadLibrary,
          () => gallery_localizations_as.GalleryLocalizationsAs());
    case 'az':
      return _loadLibraryForWeb(gallery_localizations_az.loadLibrary,
          () => gallery_localizations_az.GalleryLocalizationsAz());
    case 'be':
      return _loadLibraryForWeb(gallery_localizations_be.loadLibrary,
          () => gallery_localizations_be.GalleryLocalizationsBe());
    case 'bg':
      return _loadLibraryForWeb(gallery_localizations_bg.loadLibrary,
          () => gallery_localizations_bg.GalleryLocalizationsBg());
    case 'bn':
      return _loadLibraryForWeb(gallery_localizations_bn.loadLibrary,
          () => gallery_localizations_bn.GalleryLocalizationsBn());
    case 'bs':
      return _loadLibraryForWeb(gallery_localizations_bs.loadLibrary,
          () => gallery_localizations_bs.GalleryLocalizationsBs());
    case 'ca':
      return _loadLibraryForWeb(gallery_localizations_ca.loadLibrary,
          () => gallery_localizations_ca.GalleryLocalizationsCa());
    case 'cs':
      return _loadLibraryForWeb(gallery_localizations_cs.loadLibrary,
          () => gallery_localizations_cs.GalleryLocalizationsCs());
    case 'da':
      return _loadLibraryForWeb(gallery_localizations_da.loadLibrary,
          () => gallery_localizations_da.GalleryLocalizationsDa());
    case 'de':
      return _loadLibraryForWeb(gallery_localizations_de.loadLibrary,
          () => gallery_localizations_de.GalleryLocalizationsDe());
    case 'el':
      return _loadLibraryForWeb(gallery_localizations_el.loadLibrary,
          () => gallery_localizations_el.GalleryLocalizationsEl());
    case 'en':
      return _loadLibraryForWeb(gallery_localizations_en.loadLibrary,
          () => gallery_localizations_en.GalleryLocalizationsEn());
    case 'es':
      return _loadLibraryForWeb(gallery_localizations_es.loadLibrary,
          () => gallery_localizations_es.GalleryLocalizationsEs());
    case 'et':
      return _loadLibraryForWeb(gallery_localizations_et.loadLibrary,
          () => gallery_localizations_et.GalleryLocalizationsEt());
    case 'eu':
      return _loadLibraryForWeb(gallery_localizations_eu.loadLibrary,
          () => gallery_localizations_eu.GalleryLocalizationsEu());
    case 'fa':
      return _loadLibraryForWeb(gallery_localizations_fa.loadLibrary,
          () => gallery_localizations_fa.GalleryLocalizationsFa());
    case 'fi':
      return _loadLibraryForWeb(gallery_localizations_fi.loadLibrary,
          () => gallery_localizations_fi.GalleryLocalizationsFi());
    case 'fil':
      return _loadLibraryForWeb(gallery_localizations_fil.loadLibrary,
          () => gallery_localizations_fil.GalleryLocalizationsFil());
    case 'fr':
      return _loadLibraryForWeb(gallery_localizations_fr.loadLibrary,
          () => gallery_localizations_fr.GalleryLocalizationsFr());
    case 'gl':
      return _loadLibraryForWeb(gallery_localizations_gl.loadLibrary,
          () => gallery_localizations_gl.GalleryLocalizationsGl());
    case 'gsw':
      return _loadLibraryForWeb(gallery_localizations_gsw.loadLibrary,
          () => gallery_localizations_gsw.GalleryLocalizationsGsw());
    case 'gu':
      return _loadLibraryForWeb(gallery_localizations_gu.loadLibrary,
          () => gallery_localizations_gu.GalleryLocalizationsGu());
    case 'he':
      return _loadLibraryForWeb(gallery_localizations_he.loadLibrary,
          () => gallery_localizations_he.GalleryLocalizationsHe());
    case 'hi':
      return _loadLibraryForWeb(gallery_localizations_hi.loadLibrary,
          () => gallery_localizations_hi.GalleryLocalizationsHi());
    case 'hr':
      return _loadLibraryForWeb(gallery_localizations_hr.loadLibrary,
          () => gallery_localizations_hr.GalleryLocalizationsHr());
    case 'hu':
      return _loadLibraryForWeb(gallery_localizations_hu.loadLibrary,
          () => gallery_localizations_hu.GalleryLocalizationsHu());
    case 'hy':
      return _loadLibraryForWeb(gallery_localizations_hy.loadLibrary,
          () => gallery_localizations_hy.GalleryLocalizationsHy());
    case 'id':
      return _loadLibraryForWeb(gallery_localizations_id.loadLibrary,
          () => gallery_localizations_id.GalleryLocalizationsId());
    case 'is':
      return _loadLibraryForWeb(gallery_localizations_is.loadLibrary,
          () => gallery_localizations_is.GalleryLocalizationsIs());
    case 'it':
      return _loadLibraryForWeb(gallery_localizations_it.loadLibrary,
          () => gallery_localizations_it.GalleryLocalizationsIt());
    case 'ja':
      return _loadLibraryForWeb(gallery_localizations_ja.loadLibrary,
          () => gallery_localizations_ja.GalleryLocalizationsJa());
    case 'ka':
      return _loadLibraryForWeb(gallery_localizations_ka.loadLibrary,
          () => gallery_localizations_ka.GalleryLocalizationsKa());
    case 'kk':
      return _loadLibraryForWeb(gallery_localizations_kk.loadLibrary,
          () => gallery_localizations_kk.GalleryLocalizationsKk());
    case 'km':
      return _loadLibraryForWeb(gallery_localizations_km.loadLibrary,
          () => gallery_localizations_km.GalleryLocalizationsKm());
    case 'kn':
      return _loadLibraryForWeb(gallery_localizations_kn.loadLibrary,
          () => gallery_localizations_kn.GalleryLocalizationsKn());
    case 'ko':
      return _loadLibraryForWeb(gallery_localizations_ko.loadLibrary,
          () => gallery_localizations_ko.GalleryLocalizationsKo());
    case 'ky':
      return _loadLibraryForWeb(gallery_localizations_ky.loadLibrary,
          () => gallery_localizations_ky.GalleryLocalizationsKy());
    case 'lo':
      return _loadLibraryForWeb(gallery_localizations_lo.loadLibrary,
          () => gallery_localizations_lo.GalleryLocalizationsLo());
    case 'lt':
      return _loadLibraryForWeb(gallery_localizations_lt.loadLibrary,
          () => gallery_localizations_lt.GalleryLocalizationsLt());
    case 'lv':
      return _loadLibraryForWeb(gallery_localizations_lv.loadLibrary,
          () => gallery_localizations_lv.GalleryLocalizationsLv());
    case 'mk':
      return _loadLibraryForWeb(gallery_localizations_mk.loadLibrary,
          () => gallery_localizations_mk.GalleryLocalizationsMk());
    case 'ml':
      return _loadLibraryForWeb(gallery_localizations_ml.loadLibrary,
          () => gallery_localizations_ml.GalleryLocalizationsMl());
    case 'mn':
      return _loadLibraryForWeb(gallery_localizations_mn.loadLibrary,
          () => gallery_localizations_mn.GalleryLocalizationsMn());
    case 'mr':
      return _loadLibraryForWeb(gallery_localizations_mr.loadLibrary,
          () => gallery_localizations_mr.GalleryLocalizationsMr());
    case 'ms':
      return _loadLibraryForWeb(gallery_localizations_ms.loadLibrary,
          () => gallery_localizations_ms.GalleryLocalizationsMs());
    case 'my':
      return _loadLibraryForWeb(gallery_localizations_my.loadLibrary,
          () => gallery_localizations_my.GalleryLocalizationsMy());
    case 'nb':
      return _loadLibraryForWeb(gallery_localizations_nb.loadLibrary,
          () => gallery_localizations_nb.GalleryLocalizationsNb());
    case 'ne':
      return _loadLibraryForWeb(gallery_localizations_ne.loadLibrary,
          () => gallery_localizations_ne.GalleryLocalizationsNe());
    case 'nl':
      return _loadLibraryForWeb(gallery_localizations_nl.loadLibrary,
          () => gallery_localizations_nl.GalleryLocalizationsNl());
    case 'or':
      return _loadLibraryForWeb(gallery_localizations_or.loadLibrary,
          () => gallery_localizations_or.GalleryLocalizationsOr());
    case 'pa':
      return _loadLibraryForWeb(gallery_localizations_pa.loadLibrary,
          () => gallery_localizations_pa.GalleryLocalizationsPa());
    case 'pl':
      return _loadLibraryForWeb(gallery_localizations_pl.loadLibrary,
          () => gallery_localizations_pl.GalleryLocalizationsPl());
    case 'pt':
      return _loadLibraryForWeb(gallery_localizations_pt.loadLibrary,
          () => gallery_localizations_pt.GalleryLocalizationsPt());
    case 'ro':
      return _loadLibraryForWeb(gallery_localizations_ro.loadLibrary,
          () => gallery_localizations_ro.GalleryLocalizationsRo());
    case 'ru':
      return _loadLibraryForWeb(gallery_localizations_ru.loadLibrary,
          () => gallery_localizations_ru.GalleryLocalizationsRu());
    case 'si':
      return _loadLibraryForWeb(gallery_localizations_si.loadLibrary,
          () => gallery_localizations_si.GalleryLocalizationsSi());
    case 'sk':
      return _loadLibraryForWeb(gallery_localizations_sk.loadLibrary,
          () => gallery_localizations_sk.GalleryLocalizationsSk());
    case 'sl':
      return _loadLibraryForWeb(gallery_localizations_sl.loadLibrary,
          () => gallery_localizations_sl.GalleryLocalizationsSl());
    case 'sq':
      return _loadLibraryForWeb(gallery_localizations_sq.loadLibrary,
          () => gallery_localizations_sq.GalleryLocalizationsSq());
    case 'sr':
      return _loadLibraryForWeb(gallery_localizations_sr.loadLibrary,
          () => gallery_localizations_sr.GalleryLocalizationsSr());
    case 'sv':
      return _loadLibraryForWeb(gallery_localizations_sv.loadLibrary,
          () => gallery_localizations_sv.GalleryLocalizationsSv());
    case 'sw':
      return _loadLibraryForWeb(gallery_localizations_sw.loadLibrary,
          () => gallery_localizations_sw.GalleryLocalizationsSw());
    case 'ta':
      return _loadLibraryForWeb(gallery_localizations_ta.loadLibrary,
          () => gallery_localizations_ta.GalleryLocalizationsTa());
    case 'te':
      return _loadLibraryForWeb(gallery_localizations_te.loadLibrary,
          () => gallery_localizations_te.GalleryLocalizationsTe());
    case 'th':
      return _loadLibraryForWeb(gallery_localizations_th.loadLibrary,
          () => gallery_localizations_th.GalleryLocalizationsTh());
    case 'tl':
      return _loadLibraryForWeb(gallery_localizations_tl.loadLibrary,
          () => gallery_localizations_tl.GalleryLocalizationsTl());
    case 'tr':
      return _loadLibraryForWeb(gallery_localizations_tr.loadLibrary,
          () => gallery_localizations_tr.GalleryLocalizationsTr());
    case 'uk':
      return _loadLibraryForWeb(gallery_localizations_uk.loadLibrary,
          () => gallery_localizations_uk.GalleryLocalizationsUk());
    case 'ur':
      return _loadLibraryForWeb(gallery_localizations_ur.loadLibrary,
          () => gallery_localizations_ur.GalleryLocalizationsUr());
    case 'uz':
      return _loadLibraryForWeb(gallery_localizations_uz.loadLibrary,
          () => gallery_localizations_uz.GalleryLocalizationsUz());
    case 'vi':
      return _loadLibraryForWeb(gallery_localizations_vi.loadLibrary,
          () => gallery_localizations_vi.GalleryLocalizationsVi());
    case 'zh':
      return _loadLibraryForWeb(gallery_localizations_zh.loadLibrary,
          () => gallery_localizations_zh.GalleryLocalizationsZh());
    case 'zu':
      return _loadLibraryForWeb(gallery_localizations_zu.loadLibrary,
          () => gallery_localizations_zu.GalleryLocalizationsZu());
  }

  assert(false,
      'GalleryLocalizations.delegate failed to load unsupported locale "$locale"');
  return null;
}
