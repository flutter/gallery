// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Urdu (`ur`).
class GalleryLocalizationsUr extends GalleryLocalizations {
  GalleryLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'GitHub ذخیرہ ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'اس ایپ کے لیے ماخذ کوڈ دیکھنے کے لیے، براہ کرم ${repoLink} کا ملاحظہ کریں۔';
  }

  @override
  String get signIn => 'سائن ان کریں';

  @override
  String get bannerDemoText =>
      'آپ کا پاس ورڈ آپ کے دوسرے آلہ پر اپ ڈیٹ کیا گیا تھا۔ براہ کرم دوبارہ سائن ان کریں۔';

  @override
  String get bannerDemoResetText => 'بینر ری سیٹ کریں';

  @override
  String get bannerDemoMultipleText => 'متعدد کارروائیاں';

  @override
  String get bannerDemoLeadingText => 'اشاراتی آئیکن';

  @override
  String get dismiss => 'مسترد کریں';

  @override
  String get backToGallery => 'گیلری پر واپس جائیں';

  @override
  String get cardsDemoTappable => 'تھپتھپانے کے قابل بٹن';

  @override
  String get cardsDemoSelectable => 'منتخب کرنے کے قابل (دیر تک دبائیں)';

  @override
  String get cardsDemoExplore => 'دریافت کریں';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'دریافت کریں ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'اشتراک کریں ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'تمل ناڈو میں گھومنے کے لیے سرفہرست 10 شہر';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'نمبر 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'تھنجاور';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'تھنجاور، تمل ناڈو';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'جنوبی ہندوستان کے کاریگران';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'ریشم سپنّرز';

  @override
  String get cardsDemoTravelDestinationCity2 => 'چیتیناد';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'سیوا گنگا، تمل ناڈو';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'بریہڈیسوارا مندر';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'مندرات';

  @override
  String get homeHeaderGallery => 'گیلری';

  @override
  String get homeHeaderCategories => 'زمرے';

  @override
  String get shrineDescription => 'فَيشَن پرَستی سے متعلق ریٹیل ایپ';

  @override
  String get fortnightlyDescription => 'ایک مواد فوکسڈ خبروں کی ایپ';

  @override
  String get rallyDescription => 'ایک ذاتی اقتصادی ایپ';

  @override
  String get rallyAccountDataChecking => 'چیک کیا جا رہا ہے';

  @override
  String get rallyAccountDataHomeSavings => 'ہوم سیونگز';

  @override
  String get rallyAccountDataCarSavings => 'کار کی سیونگز';

  @override
  String get rallyAccountDataVacation => 'تعطیل';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'سالانہ فی صد منافع';

  @override
  String get rallyAccountDetailDataInterestRate => 'سود کی شرح';

  @override
  String get rallyAccountDetailDataInterestYtd => 'YTD سود';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'پچھلے سال ادا کیا گیا سود';

  @override
  String get rallyAccountDetailDataNextStatement => 'اگلا بیان';

  @override
  String get rallyAccountDetailDataAccountOwner => 'اکاؤنٹ کا مالک';

  @override
  String get rallyBillDetailTotalAmount => 'کل تعداد';

  @override
  String get rallyBillDetailAmountPaid => 'ادا کردہ رقم';

  @override
  String get rallyBillDetailAmountDue => 'واجب الادا رقم';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'کافی کی دکانیں';

  @override
  String get rallyBudgetCategoryGroceries => 'گروسریز';

  @override
  String get rallyBudgetCategoryRestaurants => 'ریستوراں';

  @override
  String get rallyBudgetCategoryClothing => 'لباس';

  @override
  String get rallyBudgetDetailTotalCap => 'کُل کیپ';

  @override
  String get rallyBudgetDetailAmountUsed => 'صرف کردہ رقم';

  @override
  String get rallyBudgetDetailAmountLeft => 'بچی ہوئی رقم';

  @override
  String get rallySettingsManageAccounts => 'اکاؤنٹس کا نظم کریں';

  @override
  String get rallySettingsTaxDocuments => 'ٹیکس کے دستاویزات';

  @override
  String get rallySettingsPasscodeAndTouchId => 'پاس کوڈ اور ٹچ ID';

  @override
  String get rallySettingsNotifications => 'اطلاعات';

  @override
  String get rallySettingsPersonalInformation => 'ذاتی معلومات';

  @override
  String get rallySettingsPaperlessSettings =>
      'کاغذ کا استعمال ترک کرنے کی ترتیبات';

  @override
  String get rallySettingsFindAtms => 'ATMs تلاش کریں';

  @override
  String get rallySettingsHelp => 'مدد';

  @override
  String get rallySettingsSignOut => 'سائن آؤٹ کریں';

  @override
  String get rallyAccountTotal => 'کل';

  @override
  String get rallyBillsDue => 'آخری تاریخ';

  @override
  String get rallyBudgetLeft => 'بائیں';

  @override
  String get rallyAccounts => 'اکاؤنٹس';

  @override
  String get rallyBills => 'بلز';

  @override
  String get rallyBudgets => 'بجٹس';

  @override
  String get rallyAlerts => 'الرٹس';

  @override
  String get rallySeeAll => 'سبھی دیکھیں';

  @override
  String get rallyFinanceLeft => 'LEFT';

  @override
  String get rallyTitleOverview => 'مجموعی جائزہ';

  @override
  String get rallyTitleAccounts => 'اکاؤنٹس';

  @override
  String get rallyTitleBills => 'بلز';

  @override
  String get rallyTitleBudgets => 'بجٹس';

  @override
  String get rallyTitleSettings => 'ترتیبات';

  @override
  String get rallyLoginLoginToRally => 'ریلی میں لاگ ان کریں';

  @override
  String get rallyLoginNoAccount => 'کیا آپ کے پاس اکاؤنٹ نہیں ہے؟';

  @override
  String get rallyLoginSignUp => 'سائن اپ کریں';

  @override
  String get rallyLoginUsername => 'صارف نام';

  @override
  String get rallyLoginPassword => 'پاس ورڈ';

  @override
  String get rallyLoginLabelLogin => 'لاگ ان کریں';

  @override
  String get rallyLoginRememberMe => 'مجھے یاد رکھیں';

  @override
  String get rallyLoginButtonLogin => 'لاگ ان کریں';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'آگاہ رہیں، آپ نے اس ماہ کے لیے اپنی خریداری کے بجٹ کا ${percent} استعمال کر لیا ہے۔';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'آپ نے اس ہفتے ریسٹورینٹس پر ${amount} خرچ کیے ہیں۔';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'آپ نے اس مہینے ATM فیس میں ${amount} خرچ کیے ہیں';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'بہت خوب! آپ کا چیکنگ اکاؤنٹ پچھلے مہینے سے ${percent} زیادہ ہے۔';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'اپنے امکانی ٹیکس کٹوتی کو بڑھائیں! زمرے کو 1 غیر تفویض کردہ ٹرانزیکشن میں تفویض کریں۔',
      other:
          'اپنے امکانی ٹیکس کٹوتی کو بڑھائیں! زمرے کو ${count} غیر تفویض کردہ ٹرانزیکشنز میں تفویض کریں۔',
    );
  }

  @override
  String get rallySeeAllAccounts => 'سبھی اکاؤنٹس دیکھیں';

  @override
  String get rallySeeAllBills => 'سبھی بلس دیکھیں';

  @override
  String get rallySeeAllBudgets => 'سبھی بجٹس دیکھیں';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${amount} کے ساتھ ${accountName} اکاؤنٹ ${accountNumber}۔';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${amount} کے لیے ${billName} بل کی آخری تاریخ ${date}';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName} بجٹ جس کا ${amountUsed} استعمال کیا گیا ${amountTotal} ہے، ${amountLeft} باقی ہے';
  }

  @override
  String get craneDescription => 'ذاتی نوعیت کی بنائی گئی ایک سفری ایپ';

  @override
  String get homeCategoryReference => 'طرزیں اور دیگر';

  @override
  String get demoInvalidURL => 'URL نہیں دکھایا جا سکا:';

  @override
  String get demoOptionsTooltip => 'اختیارات';

  @override
  String get demoInfoTooltip => 'معلومات';

  @override
  String get demoCodeTooltip => 'ڈیمو کوڈ';

  @override
  String get demoDocumentationTooltip => 'API دستاویزات';

  @override
  String get demoFullscreenTooltip => 'پوری اسکرین';

  @override
  String get demoCodeViewerCopyAll => 'سبھی کاپی کریں';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'کلپ بورڈ پر کاپی ہو گیا۔';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'کلپ بورڈ پر کاپی کرنے میں ناکام: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'اختیارات دیکھیں';

  @override
  String get demoOptionsFeatureDescription =>
      'اس ڈیمو کے ليے دستیاب اختیارات دیکھنے کے ليے یہاں تھپتھپائیں۔';

  @override
  String get settingsTitle => 'ترتیبات';

  @override
  String get settingsButtonLabel => 'ترتیبات';

  @override
  String get settingsButtonCloseLabel => 'ترتیبات بند کریں';

  @override
  String get settingsSystemDefault => 'سسٹم';

  @override
  String get settingsTextScaling => 'متن کی پیمائی کرنا';

  @override
  String get settingsTextScalingSmall => 'چھوٹا';

  @override
  String get settingsTextScalingNormal => 'عام';

  @override
  String get settingsTextScalingLarge => 'بڑا';

  @override
  String get settingsTextScalingHuge => 'بہت بڑا';

  @override
  String get settingsTextDirection => 'متن کی ڈائریکشن';

  @override
  String get settingsTextDirectionLocaleBased => 'مقام کی بنیاد پر';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'زبان';

  @override
  String get settingsPlatformMechanics => 'پلیٹ فارم میکانیات';

  @override
  String get settingsTheme => 'تھیم';

  @override
  String get settingsDarkTheme => 'گہری';

  @override
  String get settingsLightTheme => 'ہلکی';

  @override
  String get settingsSlowMotion => 'سلو موشن';

  @override
  String get settingsAbout => 'چاپلوسی والی Gallery کے بارے میں';

  @override
  String get settingsFeedback => 'تاثرات بھیجیں';

  @override
  String get settingsAttribution => 'لندن میں ٹوسٹر کے ذریعے ڈیزائن کیا گیا';

  @override
  String get demoBottomAppBarTitle => 'نیچے کا ایپ بار';

  @override
  String get demoBottomAppBarSubtitle =>
      'سب سے نیچے نیویگیشن اور کارروائیاں ڈسپلے کرتا ہے';

  @override
  String get demoBottomAppBarDescription =>
      'نیچے کی ایپ بارز نیچے کے نیویگیشن دراز اور چار کارروائیوں تک رسائی فراہم کرتی ہیں، اس میں فلوٹنگ کارروائی کا بٹن شامل ہے۔';

  @override
  String get bottomAppBarNotch => 'نشان';

  @override
  String get bottomAppBarPosition => 'فلوٹنگ کارروائی کے بٹن کی پوزیشن';

  @override
  String get bottomAppBarPositionDockedEnd => 'ڈاک سے منسلک کیا گیا - اختتام';

  @override
  String get bottomAppBarPositionDockedCenter => 'ڈاک سے منسلک کیا گیا - مرکز';

  @override
  String get bottomAppBarPositionFloatingEnd => 'فلوٹنگ - اختتام';

  @override
  String get bottomAppBarPositionFloatingCenter => 'فلوٹنگ - مرکز';

  @override
  String get demoBannerTitle => 'بینر';

  @override
  String get demoBannerSubtitle => 'فہرست کے اندر بینر ڈسپلے کرنا';

  @override
  String get demoBannerDescription =>
      'بینر ایک اہم، جامع پیغام ڈسپلے کرتا ہے اور صارفین کو خطاب کرنے (یا بینر کو برخاست کرنے کے لیے کارروائیاں فراہم کرتا ہے)۔ اس کو مسترد کرنے کے لئے صارف کی کارروائی ضروری ہے۔';

  @override
  String get demoBottomNavigationTitle => 'نیچے نیویگیشن';

  @override
  String get demoBottomNavigationSubtitle =>
      'کراس فیڈنگ ملاحظات کے ساتھ نیچے میں نیویگیشن';

  @override
  String get demoBottomNavigationPersistentLabels => 'مستقل لیبلز';

  @override
  String get demoBottomNavigationSelectedLabel => 'منتخب کردہ لیول';

  @override
  String get demoBottomNavigationDescription =>
      'باٹم نیویگیشن بارز ایک اسکرین کے نیچے تین سے پانچ منازل کو ڈسپلے کرتا ہے۔ ہر منزل کی نمائندگی ایک آئیکن اور ایک اختیاری ٹیکسٹ لیبل کے ذریعے کی جاتی ہے۔ جب نیچے میں نیویگیشن آئیکن ٹیپ ہوجاتا ہے، تو صارف کو اس آئیکن سے وابستہ اعلی سطحی نیویگیشن منزل تک لے جایا جاتا ہے۔';

  @override
  String get demoButtonTitle => 'بٹنز';

  @override
  String get demoButtonSubtitle => 'ہموار، ابھرا ہوا، آؤٹ لائن، اور مزید';

  @override
  String get demoFlatButtonTitle => 'ہموار بٹن';

  @override
  String get demoFlatButtonDescription =>
      'ہموار بٹن، جب دبایا جاتا ہے تو سیاہی کی چھلکیاں دکھاتا ہے، لیکن اوپر نہیں جاتا ہے۔ پیڈنگ کے ساتھ آن لائن اور ڈائیلاگز میں ہموار بٹن، ٹول بارز پر استعمال کریں';

  @override
  String get demoRaisedButtonTitle => 'ابھرا ہوا بٹن';

  @override
  String get demoRaisedButtonDescription =>
      'ابھرے ہوئے بٹن اُن لے آؤٹس میں شامل کریں جو زیادہ تر ہموار ہیں۔ یہ مصروف یا وسیع خالی جگہوں والے افعال پر زور دیتے ہیں۔';

  @override
  String get demoOutlineButtonTitle => 'آؤٹ لائن بٹن';

  @override
  String get demoOutlineButtonDescription =>
      'آؤٹ لائن بٹنز کے دبائیں جانے پر وہ دھندلے اور بلند ہوجاتے ہیں۔ یہ متبادل، ثانوی کارروائی کی نشاندہی کرنے کے لیے اکثر ابھرے ہوئے بٹنوں کے ساتھ جوڑے جاتے ہیں۔';

  @override
  String get demoToggleButtonTitle => 'ٹوگل بٹنز';

  @override
  String get demoToggleButtonDescription =>
      'گروپ سے متعلق اختیارات کے لیے ٹوگل بٹنز استعمال کئے جا سکتے ہیں۔ متعلقہ ٹوگل بٹنز کے گروپوں پر زور دینے کے لئے، ایک گروپ کو مشترکہ کنٹینر کا اشتراک کرنا ہوگا';

  @override
  String get demoFloatingButtonTitle => 'فلوٹنگ کارروائی بٹن';

  @override
  String get demoFloatingButtonDescription =>
      'فلوٹنگ کارروائی کا بٹن ایک گردشی آئیکن بٹن ہوتا ہے جو ایپلیکیشن میں کسی بنیادی کارروائی کو فروغ دینے کے لیے مواد پر گھومتا ہے۔';

  @override
  String get demoCardTitle => 'کارڈز';

  @override
  String get demoCardSubtitle => 'گول کونے والے بیس لائن کارڈز';

  @override
  String get demoChipTitle => 'چپس';

  @override
  String get demoCardDescription =>
      'کارڈ کچھ متعلقہ معلومات کی نمائندگی کے لئے استعمال ہونے والے مواد کی ایک شیٹ ہے، مثال کے طور پر ایک البم، جغرافیائی مقام، کھانے، رابطے کی تفصیلات وغیرہ۔';

  @override
  String get demoChipSubtitle =>
      'مختصر عناصر وہ ہیں جو ان پٹ، انتساب، یا ایکشن کی نمائندگی کر تے ہیں';

  @override
  String get demoActionChipTitle => 'ایکشن چپ';

  @override
  String get demoActionChipDescription =>
      'ایکشن چپس اختیارات کا ایک سیٹ ہے جو بنیادی مواد سے متعلقہ کارروائی کو متحرک کرتا ہے۔ ایکشن چپس کو متحرک اور سیاق و سباق کے لحاظ سے کسی UI میں ظاہر ہونی چاہیے۔';

  @override
  String get demoChoiceChipTitle => 'چوائس چپس';

  @override
  String get demoChoiceChipDescription =>
      'چوائس چپس ایک ہی سیٹ کے واحد چوائس کی نمائندگی کرتا ہے۔ چوائس چپس میں متعلقہ وضاحتی ٹیکسٹ یا زمرے ہوتے ہیں۔';

  @override
  String get demoFilterChipTitle => 'فلٹر چِپ';

  @override
  String get demoFilterChipDescription =>
      'فلٹر چپس مواد فلٹر کرنے کے طریقے سے ٹیگز یا وضاحتی الفاظ کا استعمال کرتے ہیں۔';

  @override
  String get demoInputChipTitle => 'ان پٹ چپ';

  @override
  String get demoInputChipDescription =>
      'ان پٹ چپس مختصر شکل میں ہستی (شخص، جگہ، یا چیز) یا گفتگو والے ٹیکسٹ جیسی معلومات کے ایک اہم حصے کی نمائندگی کرتے ہیں۔';

  @override
  String get demoDataTableTitle => 'ڈیٹا کے ٹیبلز';

  @override
  String get demoDataTableSubtitle => 'معلومات کی قطاریں اور کالمز';

  @override
  String get demoDataTableDescription =>
      'ڈیٹا ٹیبلز قطاروں اور کالمز کے گرڈ جیسے فارمیٹ میں معلومات دکھاتے ہیں۔ وہ معلومات کو اس طرح منظم کرتے ہیں کہ جس سے اسکین کرنا آسان ہو، تاکہ صارفین پیٹرنز اور بصیرتوں کو تلاش کر سکیں۔';

  @override
  String get dataTableHeader => 'غذائیت';

  @override
  String get dataTableColumnDessert => 'میوہ شیرینی بعد طعام (1 شخص کے لیے)';

  @override
  String get dataTableColumnCalories => 'کیلوریز';

  @override
  String get dataTableColumnFat => 'چربی ( گرام)';

  @override
  String get dataTableColumnCarbs => 'کاربوہائیڈریٹس (گرام)';

  @override
  String get dataTableColumnProtein => 'پروٹین (گرام)';

  @override
  String get dataTableColumnSodium => 'سوڈیم (ملی گرام)';

  @override
  String get dataTableColumnCalcium => 'کیلشیم (%)';

  @override
  String get dataTableColumnIron => 'آئرن (%)';

  @override
  String get dataTableRowFrozenYogurt => 'منجمد دہی';

  @override
  String get dataTableRowIceCreamSandwich => 'آئس کریم سینڈویچ';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Gingerbread';

  @override
  String get dataTableRowJellyBean => 'Jelly bean';

  @override
  String get dataTableRowLollipop => 'Lollipop';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Apple pie';

  @override
  String dataTableRowWithSugar(Object value) {
    return 'شکر کے ساتھ ${value}';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return 'شہد کے ساتھ ${value}';
  }

  @override
  String get demoDialogTitle => 'ڈائیلاگز';

  @override
  String get demoDialogSubtitle => 'سادہ الرٹ اور پوری اسکرین';

  @override
  String get demoAlertDialogTitle => 'الرٹ';

  @override
  String get demoAlertDialogDescription =>
      'الرٹ ڈائیلاگ صارف کو ایسی صورتحال سے آگاہ کرتا ہے جہاں اقرار درکار ہوتا ہے۔ الرٹ ڈائیلاگ میں اختیاری عنوان اور کارروائیوں کی اختیاری فہرست ہوتی ہے۔';

  @override
  String get demoAlertTitleDialogTitle => 'عنوان کے ساتھ الرٹ';

  @override
  String get demoSimpleDialogTitle => 'سادہ';

  @override
  String get demoSimpleDialogDescription =>
      'ایک سادہ ڈائیلاگ صارف کو کئی اختیارات کے درمیان انتخاب پیش کرتا ہے ایک سادہ ڈائیلاگ کا اختیاری عنوان ہوتا ہے جو انتخابات کے اوپر دکھایا جاتا ہے۔';

  @override
  String get demoGridListsTitle => 'گرڈ کی فہرستیں';

  @override
  String get demoGridListsSubtitle => 'قطار اور کالم کا لے آؤٹ';

  @override
  String get demoGridListsDescription =>
      'ایک جیسا ڈیٹا، عموماً تصاویر پیش کرنے کے لیے گرڈ لسٹ سب سے زیادہ مناسب ہیں۔ گرڈ کی فہرست میں موجود ہر آئٹم کو ٹائل کہا جاتا ہے۔';

  @override
  String get demoGridListsImageOnlyTitle => 'صرف تصویر';

  @override
  String get demoGridListsHeaderTitle => 'ہیڈر کے ساتھ';

  @override
  String get demoGridListsFooterTitle => 'فوٹر کے ساتھ';

  @override
  String get demoSlidersTitle => 'سلائیڈرز';

  @override
  String get demoSlidersSubtitle => 'سوائپ کر کے قدر منتخب کرنے کے لیے ویجیٹس';

  @override
  String get demoSlidersDescription =>
      'سلائیڈرز بار کے ساتھ اقدار کے رینج کی عکاسی کرتے ہیں، جہاں سے صارفین ایک ہی قدر منتخب کر سکتے ہیں۔ یہ والیوم، چمک، یا تصویر کے فلٹرز کا اطلاق کرنے جیسی ترتیبات کو ایڈجسٹ کرنے کے لیے مثالی ہیں۔';

  @override
  String get demoRangeSlidersTitle => 'رینج سلائیڈرز';

  @override
  String get demoRangeSlidersDescription =>
      'سلائیڈرز بار کے ساتھ اقدار کے رینج کی عکاسی کرتے ہیں۔ ان میں بار کے دونوں کناروں پر آئیکنز ہو سکتے ہیں جو اقدار کے رینج کی عکاسی کرتے ہیں۔ یہ والیوم، چمک، یا تصویر کے فلٹرز کا اطلاق کرنے جیسی ترتیبات کو ایڈجسٹ کرنے کے لیے مثالی ہیں۔';

  @override
  String get demoCustomSlidersTitle => 'حسب ضرورت سلائیڈرز';

  @override
  String get demoCustomSlidersDescription =>
      'سلائیڈرز بار کے ساتھ اقدار کے رینج کی عکاسی کرتے ہیں، جہاں سے صارفین ایک ہی قدر یا اقدار کے رینج کو منتخب کر سکتے ہیں۔ ان سلائیڈرز کو تھیم شدہ اور حسب ضرورت بنایا جا سکتا ہے۔';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'قابل ترمیم عددی قدر کے ساتھ جاری رکھیں';

  @override
  String get demoSlidersDiscrete => 'علیحدہ';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'حسب ضرورت تھیم کے ساتھ علیحدہ سلائیڈر';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'حسب ضرورت تھیم کے ساتھ مسلسل رینج سلائیڈر';

  @override
  String get demoSlidersContinuous => 'مسلسل';

  @override
  String get demoSlidersEditableNumericalValue => 'قابل ترمیم عددی قدر';

  @override
  String get demoMenuTitle => 'مینو';

  @override
  String get demoContextMenuTitle => 'سیاق و سباق کا مینو';

  @override
  String get demoSectionedMenuTitle => 'سیکشن کردہ مینو';

  @override
  String get demoSimpleMenuTitle => 'آسان مینو';

  @override
  String get demoChecklistMenuTitle => 'چیک لسٹ مینو';

  @override
  String get demoMenuSubtitle => 'مینو کے بٹنز اور آسان مینو';

  @override
  String get demoMenuDescription =>
      'مینو عارضی سطح پر انتخابات کی ایک فہرست ڈسپلے کرتا ہے۔ یہ اس وقت ظاہر ہوتے ہیں جب صارفین بٹن، ایکشن یا دیگر کنٹرول کے ساتھ تعامل کرتے ہیں۔';

  @override
  String get demoMenuItemValueOne => 'پہلا مینو آئٹم';

  @override
  String get demoMenuItemValueTwo => 'دوسرا مینو آئٹم';

  @override
  String get demoMenuItemValueThree => 'تیسرا مینو آئٹم';

  @override
  String get demoMenuOne => 'ایک';

  @override
  String get demoMenuTwo => 'دو';

  @override
  String get demoMenuThree => 'تین';

  @override
  String get demoMenuFour => 'چار';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'سیاق و سباق کے مینو والا ایک آئٹم';

  @override
  String get demoMenuContextMenuItemOne => 'سیاق و سباق کے مینو والا پہلا آئٹم';

  @override
  String get demoMenuADisabledMenuItem => 'مینو آئٹم غیر فعال کر دیا گیا';

  @override
  String get demoMenuContextMenuItemThree =>
      'سیاق و سباق کے مینو والا تیسرا آئٹم';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'سیکشن کردہ مینو والا ایک آئٹم';

  @override
  String get demoMenuPreview => 'پیش منظر';

  @override
  String get demoMenuShare => 'اشتراک کریں';

  @override
  String get demoMenuGetLink => 'لنک حاصل کریں';

  @override
  String get demoMenuRemove => 'ہٹائیں';

  @override
  String demoMenuSelected(Object value) {
    return 'منتخب کردہ: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'چیک کردہ: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'آسان مینو والا ایک آئٹم';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'چیک لسٹ مینو والا ایک آئٹم';

  @override
  String get demoFullscreenDialogTitle => 'پوری اسکرین';

  @override
  String get demoFullscreenDialogDescription =>
      'fullscreenDialog کی پراپرٹی اس بات کی وضاحت کرتی ہے کہ آنے والا صفحہ ایک پوری اسکرین کا ماڈل ڈائیلاگ ہے۔';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'سرگرمی انڈیکیٹر';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS طرز کے سرگرمی انڈیکیٹرز';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'ایک iOS طرز کے سرگرمی انڈیکیٹرز جو گھڑی وار گھومتے ہیں۔';

  @override
  String get demoCupertinoButtonsTitle => 'بٹنز';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS طرز کے بٹن';

  @override
  String get demoCupertinoButtonsDescription =>
      'ایک iOS طرز کا بٹن۔ یہ بٹن ٹچ کرنے پر فیڈ آؤٹ اور فیڈ ان کرنے والے متن اور/یا آئیکن میں شامل ہو جاتا ہے۔ اختیاری طور پر اس کا پس منظر ہو سکتا ہے';

  @override
  String get demoCupertinoAlertsTitle => 'الرٹس';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS طرز الرٹ ڈائیلاگز';

  @override
  String get demoCupertinoAlertTitle => 'الرٹ';

  @override
  String get demoCupertinoAlertDescription =>
      'الرٹ ڈائیلاگ صارف کو ایسی صورتحال سے آگاہ کرتا ہے جہاں اقرار درکار ہوتا ہے۔ الرٹ ڈائیلاگ میں اختیاری عنوان، اختیاری مواد، اور کارروائیوں کی ایک اختیاری فہرست ہوتی ہے۔ عنوان کو مندرجات کے اوپر دکھایا جاتا ہے اور کارروائیوں کو مندرجات کے نیچے دکھایا جاتا ہے۔';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'عنوان کے ساتھ الرٹ';

  @override
  String get demoCupertinoAlertButtonsTitle => 'بٹن کے ساتھ الرٹ';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'صرف الرٹ بٹنز';

  @override
  String get demoCupertinoActionSheetTitle => 'کارروائی شیٹ';

  @override
  String get demoCupertinoActionSheetDescription =>
      'کارروائی شیٹ الرٹ کا ایک مخصوص طرز ہے جو صارف کو موجودہ سیاق و سباق سے متعلق دو یا اس سے زائد انتخابات کا ایک مجموعہ پیش کرتا ہے۔ کارروائی شیٹ میں ایک عنوان، ایک اضافی پیغام اور کارروائیوں کی فہرست ہو سکتی ہے۔';

  @override
  String get demoCupertinoNavigationBarTitle => 'نیویگیشن بار';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS طرز کا نیویگیشن بار';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'ایک iOS طرز کا نیویگیشن بار۔ نیویگیشن بار ایک ٹول بار ہے جو ٹول بار کے وسط میں کم سے کم ایک صفحہ کے عنوان پر مشتمل ہوتا ہے۔';

  @override
  String get demoCupertinoPickerTitle => 'تاریخ اور وقت منتخب کرنے والے ٹولز';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS کی طرز پر تاریخ اور وقت منتخب کرنے والے ٹولز';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS کی طرز پر منتخب کرنے والا ویجیٹ جسے تواریخ، اوقات یا تاریخ اور وقت دونوں کو منتخب کرنے کے لیے استعمال کیا جا سکتا ہے۔';

  @override
  String get demoCupertinoPickerTimer => 'ٹائمر';

  @override
  String get demoCupertinoPickerDate => 'تاریخ';

  @override
  String get demoCupertinoPickerTime => 'وقت';

  @override
  String get demoCupertinoPickerDateTime => 'تاریخ اور وقت';

  @override
  String get demoCupertinoPullToRefreshTitle => 'ریفریش کرنے کے لیے کھینچیں';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS طرز والا کنٹرول کو ریفریش کرنے کے لیے کھینچیں';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'مواد کے کنٹرول کو ریفریش کرنے کے لیے ویجیٹ iOS طرز کو نافذ کر رہا ہے۔';

  @override
  String get demoCupertinoSegmentedControlTitle => 'سیگمینٹ کردہ کنٹرول';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS طرز کا سیگمنٹ کردہ کنٹرول';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'باہمی خصوصی اختیارات کی ایک بڑی تعداد کے مابین منتخب کرنے کے لئے استعمال کیا جاتا ہے۔ جب سیگمینٹ کردہ کنٹرول کا کوئی آپشن منتخب کیا جاتا ہے، تو سیگمینٹ کردہ کنٹرول کے دیگر اختیارات کو منتخب کرنا بند کردیا جاتا ہے۔';

  @override
  String get demoCupertinoSliderTitle => 'سلائیڈر';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS طرز کے سلائیڈر';

  @override
  String get demoCupertinoSliderDescription =>
      'ایک سلائیڈر مسلسل یا علیحدہ اقدار کے سیٹ سے منتخب کرنے کے ليے استعمال کیا جا سکتا ہے۔';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'مسلسل: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'علیحدہ: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS طرز کا سوئچ';

  @override
  String get demoCupertinoSwitchDescription =>
      'ایک سوئچ کا استعمال ایک واحد ترتیب میں آن / آف ٹوگل کرنے کے ليے کیا جاتا ہے۔';

  @override
  String get demoCupertinoTabBarTitle => 'ٹیب بار';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS طرز کے نیچے والی ٹیب بار';

  @override
  String get demoCupertinoTabBarDescription =>
      'ایک iOS طرز کے نیچے والی نیویگیشن ٹیب بار۔ ایک ٹیب کے فعال ہونے کے ساتھ پہلا ٹیب بطور ڈیفالٹ متعدد ٹیبز ڈسپلے کرتا ہے۔';

  @override
  String get cupertinoTabBarHomeTab => 'ہوم';

  @override
  String get cupertinoTabBarChatTab => 'چیٹ';

  @override
  String get cupertinoTabBarProfileTab => 'پروفائل';

  @override
  String get demoCupertinoTextFieldTitle => 'متن کی فیلڈز';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS کی طرز پر ٹیکسٹ کے فیلڈز';

  @override
  String get demoCupertinoTextFieldDescription =>
      'ٹیکسٹ کا فیلڈ صارف کو ہارڈویئر کی بورڈ کے ساتھ یا اسکرین کی بورڈ کے ساتھ ٹیکسٹ داخل کرنے دیتا ہے۔';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'رنگ';

  @override
  String get demoColorsSubtitle => 'پیشگی متعین کردہ سبھی رنگ';

  @override
  String get demoColorsDescription =>
      'رنگ اور رنگ کے نمونے مستقل رہتے ہیں جو مٹیریل ڈیزائن کے رنگ کے پیلیٹ کی نمائندگی کرتے ہیں۔';

  @override
  String get demoTypographyTitle => 'ٹائپوگرافی';

  @override
  String get demoTypographySubtitle => 'پہلے سے متعینہ متن کی تمام طرزیں';

  @override
  String get demoTypographyDescription =>
      'مٹیریل ڈیزائن میں پائے جانے والے مختلف ٹائپوگرافیکل اسٹائل کی تعریفات۔';

  @override
  String get demo2dTransformationsTitle => '2D ٹرانسفارمیشنز';

  @override
  String get demo2dTransformationsSubtitle => 'پین کریں، زوم کریں، گھمائیں';

  @override
  String get demo2dTransformationsDescription =>
      'ٹائلز میں ترمیم کرنے کے ليے تھپتھپائیں اور منظر کے ارد گرد گھومنے کے ليے اشاروں کا استعمال کریں۔ پین کرنے کے ليے گھسیٹیں، زوم کرنے کے ليے پِنچ کریں، دو انگلیوں سے گھمائیں۔ شروعاتی سمت بندی پر واپس جانے کے لیے ری سیٹ بٹن دبائیں۔';

  @override
  String get demo2dTransformationsResetTooltip => 'ٹرانسفارمیشنز ری سیٹ کریں';

  @override
  String get demo2dTransformationsEditTooltip => 'ٹائل میں ترمیم کریں';

  @override
  String get buttonText => 'بٹن';

  @override
  String get demoBottomSheetTitle => 'نیچے کی شیٹ';

  @override
  String get demoBottomSheetSubtitle => 'نیچے کی مستقل اور موڈل شیٹس';

  @override
  String get demoBottomSheetPersistentTitle => 'نیچے کی مستقل شیٹ';

  @override
  String get demoBottomSheetPersistentDescription =>
      'نیچے کی مستقل شیٹ ایپ کے بنیادی مواد کی اضافی معلومات دکھاتی ہے۔ جب تک صارف ایپ کے دوسرے حصوں سے تعامل کرتا ہے تب بھی نیچے کی مستقل شیٹ نظر آتی ہے۔';

  @override
  String get demoBottomSheetModalTitle => 'نیچے کی ماڈل شیٹ';

  @override
  String get demoBottomSheetModalDescription =>
      'نیچے کی موڈل شیٹ مینو یا ڈائیلاگ کا متبادل ہے اور صارف کو باقی ایپ کے ساتھ تعامل کرنے سے روکتی ہے۔';

  @override
  String get demoBottomSheetAddLabel => 'شامل کریں';

  @override
  String get demoBottomSheetButtonText => 'نیچے کی شیٹ دکھائیں';

  @override
  String get demoBottomSheetHeader => 'ہیڈر';

  @override
  String demoBottomSheetItem(Object value) {
    return 'آئٹم ${value}';
  }

  @override
  String get demoListsTitle => 'فہرستیں';

  @override
  String get demoListsSubtitle => 'اسکرولنگ فہرست کا لے آؤٹس';

  @override
  String get demoListsDescription =>
      'ایک واحد مقررہ اونچائی والی قطار جس میں عام طور پر کچھ متن کے ساتھ ساتھ آگے یا پیچھے کرنے والا ایک آئیکن ہوتا ہے۔';

  @override
  String get demoOneLineListsTitle => 'ایک لائن';

  @override
  String get demoTwoLineListsTitle => 'دو لائنز';

  @override
  String get demoListsSecondary => 'ثانوی متن';

  @override
  String get demoProgressIndicatorTitle => 'پیش رفت کے انڈیکیٹرز';

  @override
  String get demoProgressIndicatorSubtitle => 'لینئیر، سرکلر، غیر متعین';

  @override
  String get demoCircularProgressIndicatorTitle => 'سرکلر پیش رفت کا انڈیکیٹر';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'مٹیریل ڈیزائن سرکلر پیش رفت کا انڈیکیٹر، جو ایپلیکیشن کو مصروف بتانے کے لیے گھومتا ہے۔';

  @override
  String get demoLinearProgressIndicatorTitle => 'لینئیر پیش رفت کا انڈیکیٹر';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'مٹیریل ڈیزائن لینئیر پیش رفت کا انڈیکیٹر، جسے پیش رفت بار کے نام سے بھی جانا جاتا ہے۔';

  @override
  String get demoPickersTitle => 'تاریخ اور وقت منتخب کرنے والے ٹولز';

  @override
  String get demoPickersSubtitle => 'تاریخ اور وقت کا انتخاب';

  @override
  String get demoDatePickerTitle => 'تاریخ منتخب کنندہ';

  @override
  String get demoDatePickerDescription =>
      'مٹیریل ڈیزائن کی تاریخ منتخب کنندہ پر مشتمل ڈائیلاگ دکھاتا ہے۔';

  @override
  String get demoTimePickerTitle => 'وقت منتخب کنندہ';

  @override
  String get demoTimePickerDescription =>
      'مٹیریل ڈیزائن کا وقت منتخب کنندہ پر مشتمل ڈائیلاگ دکھاتا ہے۔';

  @override
  String get demoPickersShowPicker => 'منتخب کنندہ دکھائیں';

  @override
  String get demoTabsTitle => 'ٹیبز';

  @override
  String get demoTabsScrollingTitle => 'اسکرولنگ';

  @override
  String get demoTabsNonScrollingTitle => 'غیر اسکرولنگ';

  @override
  String get demoTabsSubtitle => 'آزادانہ طور پر قابل اسکرول ملاحظات کے ٹیبس';

  @override
  String get demoTabsDescription =>
      'ٹیبز مختلف اسکرینز، ڈیٹا سیٹس اور دیگر تعاملات پر مواد منظم کرتا ہے۔';

  @override
  String get demoSnackbarsTitle => 'اسنیک بارز';

  @override
  String get demoSnackbarsSubtitle =>
      'اسنیک بارز اسکرین کے نچلے حصے میں پیغامات دکھاتے ہیں';

  @override
  String get demoSnackbarsDescription =>
      'اسنیک بارز صارفین کو اس کارروائی سے متعلق بتاتا ہیں جو ایک ایپ نے انجام دیا ہے یا انجام دے گا۔ وہ اسکرین کے نچلے حصے کی طرف عارضی طور پر ظاہر ہوتے ہیں۔ انہیں صارف کے تجربے میں مداخلت نہیں کرنی چاہیے، اور انہیں ظاہر کرنے کے ليے صارف کے ان پٹ کی ضرورت نہیں ہے۔';

  @override
  String get demoSnackbarsButtonLabel => 'ایک اسنیک بار دکھائیں';

  @override
  String get demoSnackbarsText => 'یہ ایک اسنیک بار ہے۔';

  @override
  String get demoSnackbarsActionButtonLabel => 'ایکشن';

  @override
  String get demoSnackbarsAction => 'آپ نے اسنیک بار ایکشن دبایا۔';

  @override
  String get demoSelectionControlsTitle => 'انتخاب کے کنٹرولز';

  @override
  String get demoSelectionControlsSubtitle => 'چیک باکسز، ریڈیو بٹنز اور سوئچز';

  @override
  String get demoSelectionControlsCheckboxTitle => 'چیک باکس';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'چیک باکسز صارف کو سیٹ سے متعدد اختیارات کو منتخب کرنے کی اجازت دیتا ہے۔ عام چیک باکس کی قدر صحیح یا غلط ہوتی ہے اور تین حالتوں والے چیک باکس کو خالی بھی چھوڑا جا سکتا ہے۔';

  @override
  String get demoSelectionControlsRadioTitle => 'ریڈیو';

  @override
  String get demoSelectionControlsRadioDescription =>
      'ریڈیو بٹنز صارف کو سیٹ سے ایک اختیار منتخب کرنے کی اجازت دیتے ہیں۔ اگر آپ کو لگتا ہے کہ صارف کو سبھی دستیاب اختیارات کو پہلو بہ پہلو دیکھنے کی ضرورت ہے تو خاص انتخاب کے لیے ریڈیو بٹنز استعمال کریں۔';

  @override
  String get demoSelectionControlsSwitchTitle => 'سوئچ کریں';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'آن/آف سوئچز ترتیبات کے واحد اختیار کو ٹوگل کرتا ہے۔ اختیار جسے سوئچ کنٹرول کرتا ہے، اور اس میں موجود حالت متعلقہ ان لائن لیبل سے واضح کیا جانا چاہیے۔';

  @override
  String get demoBottomTextFieldsTitle => 'متن کے فیلڈز';

  @override
  String get demoTextFieldTitle => 'متن کے فیلڈز';

  @override
  String get demoTextFieldSubtitle =>
      'قابل ترمیم متن اور نمبرز کے لیے واحد لائن';

  @override
  String get demoTextFieldDescription =>
      'متں کی فیلڈز صارفین کو متن کو UI میں درج کرنے کی اجازت دیتی ہیں۔ وہ عام طور پر فارمز اور ڈائیلاگز میں ظاہر ہوتے ہیں۔';

  @override
  String get demoTextFieldShowPasswordLabel => 'پاس ورڈ دکھائیں';

  @override
  String get demoTextFieldHidePasswordLabel => 'پاس ورڈ چھپائیں';

  @override
  String get demoTextFieldFormErrors =>
      'براہ کرم جمع کرانے سے پہلے سرخ رنگ کی خرابیوں کو درست کریں۔';

  @override
  String get demoTextFieldNameRequired => 'نام درکار ہے۔';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'براہ کرم صرف حروف تہجی کے اعتبار سے حروف درک کریں۔';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - ریاستہائے متحدہ امریکہ کا فون نمبر درج کریں۔';

  @override
  String get demoTextFieldEnterPassword => 'براہ کرم ایک پاس ورڈ درج کریں۔';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'پاسورڈز مماثل نہیں ہیں';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'لوگ آپ کو کیا پکارتے ہیں؟';

  @override
  String get demoTextFieldNameField => 'نام*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'ہم آپ سے کیسے رابطہ کر سکتے ہیں؟';

  @override
  String get demoTextFieldPhoneNumber => 'فون نمبر*';

  @override
  String get demoTextFieldYourEmailAddress => 'آپ کا ای میل پتہ';

  @override
  String get demoTextFieldEmail => 'ای میل';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'اپنے بارے میں بتائیں (مثلاً، لکھیں کہ آپ کیا کرتے ہیں اور آپ کے مشغلے کیا ہیں)';

  @override
  String get demoTextFieldKeepItShort =>
      'اسے مختصر رکھیں ، یہ صرف ایک ڈیمو ہے۔';

  @override
  String get demoTextFieldLifeStory => 'زندگی کی کہانی';

  @override
  String get demoTextFieldSalary => 'تنخواہ';

  @override
  String get demoTextFieldUSD => 'یو ایس ڈی';

  @override
  String get demoTextFieldNoMoreThan => '8 حروف سے زیادہ نہیں۔';

  @override
  String get demoTextFieldPassword => 'پاس ورڈ*';

  @override
  String get demoTextFieldRetypePassword => 'پاس ورڈ* دوبارہ ٹائپ کریں';

  @override
  String get demoTextFieldSubmit => 'جمع کرائیں';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} کا فون نمبر ${phoneNumber} ہے';
  }

  @override
  String get demoTextFieldRequiredField => '* مطلوبہ فیلڈ کی نشاندہی کرتا ہے';

  @override
  String get demoTooltipTitle => 'ٹول ٹپس';

  @override
  String get demoTooltipSubtitle =>
      'لانگ پریس یا کرسر گھمانے پر مختصر پیغام ڈسپلے کر دیا گیا';

  @override
  String get demoTooltipDescription =>
      'ٹول ٹپس ٹیکسٹ لیبلز فراہم کرتے ہیں جو بٹن کے فنکشن یا دوسرے صارف انٹرفیس کارروائی کی وضاحت کرنے میں مدد کرتے ہیں۔ جب صارف کسی عنصر کے اوپر کرسر گھماتے ہیں، اس پر فوکس کرتے ہیں یا لانگ پریس کرتے ہیں تب ٹول ٹپس معلوماتی متن کو ڈسپلے کرتی ہیں۔';

  @override
  String get demoTooltipInstructions =>
      'ٹول ٹپ کو ڈسپلے کرنے کے لیے لانگ پریس کریں یا اس پر کرسر گھمائیں۔';

  @override
  String get bottomNavigationCommentsTab => 'تبصرے';

  @override
  String get bottomNavigationCalendarTab => 'کیلنڈر';

  @override
  String get bottomNavigationAccountTab => 'اکاؤنٹ';

  @override
  String get bottomNavigationAlarmTab => 'الارم';

  @override
  String get bottomNavigationCameraTab => 'کیمرا';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '${title} ٹیب کے لیے پلیس ہولڈر';
  }

  @override
  String get buttonTextCreate => 'تخلیق کریں';

  @override
  String dialogSelectedOption(Object value) {
    return 'آپ نے منتخب کیا: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'لائٹس آن کریں';

  @override
  String get chipSmall => 'چھوٹا';

  @override
  String get chipMedium => 'متوسط';

  @override
  String get chipLarge => 'بڑا';

  @override
  String get chipElevator => 'مستول';

  @override
  String get chipWasher => 'کپڑے دھونے والی مشین';

  @override
  String get chipFireplace => 'آتش دان';

  @override
  String get chipBiking => 'بائیکنگ';

  @override
  String get dialogDiscardTitle => 'مسودہ مسترد کریں؟';

  @override
  String get dialogLocationTitle => 'Google کی مقام کی سروس کا استعمال کریں؟';

  @override
  String get dialogLocationDescription =>
      'Google کو مقام کا تعین کرنے میں ایپس کی مدد کرنے دیں۔ اس کا مطلب یہ ہے کہ Google کو گمنام مقام کا ڈیٹا تب بھی بھیجا جائے گا، جب کوئی بھی ایپ نہیں چل رہی ہیں۔';

  @override
  String get dialogCancel => 'منسوخ کریں';

  @override
  String get dialogDiscard => 'رد کریں';

  @override
  String get dialogDisagree => 'غیر متفق ہوں';

  @override
  String get dialogAgree => 'متفق ہوں';

  @override
  String get dialogSetBackup => 'بیک اپ اکاؤنٹ ترتیب دیں';

  @override
  String get dialogAddAccount => 'اکاؤنٹ شامل کریں';

  @override
  String get dialogShow => 'ڈائیلاگ باکس دکھائیں';

  @override
  String get dialogFullscreenTitle => 'پوری اسکرین ڈائیلاگ';

  @override
  String get dialogFullscreenSave => 'محفوظ کریں';

  @override
  String get dialogFullscreenDescription => 'ایک پوری اسکرین ڈائیلاگ ڈیمو';

  @override
  String get cupertinoButton => 'بٹن';

  @override
  String get cupertinoButtonWithBackground => 'پس منظر کے ساتھ';

  @override
  String get cupertinoAlertCancel => 'منسوخ کریں';

  @override
  String get cupertinoAlertDiscard => 'رد کریں';

  @override
  String get cupertinoAlertLocationTitle =>
      'جب آپ ایپ استعمال کر رہے ہوں تو \"Maps\" کو اپنے مقام تک رسائی حاصل کرنے دیں؟';

  @override
  String get cupertinoAlertLocationDescription =>
      'آپ کا موجودہ مقام نقشے پر دکھایا جائے گا اور اس کا استعمال ڈائریکشنز، تلاش کے قریبی نتائج، اور سفر کے تخمینی اوقات کے لیے کیا جائے گا۔';

  @override
  String get cupertinoAlertAllow => 'اجازت دیں';

  @override
  String get cupertinoAlertDontAllow => 'اجازت نہ دیں';

  @override
  String get cupertinoAlertFavoriteDessert => 'پسندیدہ میٹھی ڈش منتخب کریں';

  @override
  String get cupertinoAlertDessertDescription =>
      'براہ کرم ذیل کی فہرست میں سے اپنی پسندیدہ میٹھی ڈش منتخب کریں۔ آپ کے انتخاب کا استعمال آپ کے علاقے میں آپ کی تجویز کردہ طعام خانوں کی فہرست کو حسب ضرورت بنانے کے لئے کیا جائے گا۔';

  @override
  String get cupertinoAlertCheesecake => 'چیز کیک';

  @override
  String get cupertinoAlertTiramisu => 'تیرامیسو';

  @override
  String get cupertinoAlertApplePie => 'ایپل پائی';

  @override
  String get cupertinoAlertChocolateBrownie => 'چاکلیٹ براؤنی';

  @override
  String get cupertinoShowAlert => 'الرٹ دکھائیں';

  @override
  String get colorsRed => 'سرخ';

  @override
  String get colorsPink => 'گلابی';

  @override
  String get colorsPurple => 'جامنی';

  @override
  String get colorsDeepPurple => 'گہرا جامنی';

  @override
  String get colorsIndigo => 'گہرا نیلا';

  @override
  String get colorsBlue => 'نیلا';

  @override
  String get colorsLightBlue => 'ہلکا نیلا';

  @override
  String get colorsCyan => 'ازرق';

  @override
  String get colorsTeal => 'نیلگوں سبز';

  @override
  String get colorsGreen => 'سبز';

  @override
  String get colorsLightGreen => 'ہلکا سبز';

  @override
  String get colorsLime => 'لائم';

  @override
  String get colorsYellow => 'زرد';

  @override
  String get colorsAmber => 'امبر';

  @override
  String get colorsOrange => 'نارنجی';

  @override
  String get colorsDeepOrange => 'گہرا نارنجی';

  @override
  String get colorsBrown => 'بھورا';

  @override
  String get colorsGrey => 'خاکستری';

  @override
  String get colorsBlueGrey => 'نیلا خاکستری';

  @override
  String get placeChennai => 'چنئی';

  @override
  String get placeTanjore => 'تنجور';

  @override
  String get placeChettinad => 'چیتیناد';

  @override
  String get placePondicherry => 'پانڈچیری';

  @override
  String get placeFlowerMarket => 'پھولوں کی مارکیٹ';

  @override
  String get placeBronzeWorks => 'کانسی کے کام';

  @override
  String get placeMarket => 'مارکیٹ';

  @override
  String get placeThanjavurTemple => 'تنجاور مندر';

  @override
  String get placeSaltFarm => 'نمک کا کھیت';

  @override
  String get placeScooters => 'اسکوٹرز';

  @override
  String get placeSilkMaker => 'ریشم بنانے والا';

  @override
  String get placeLunchPrep => 'لنچ کی تیاری';

  @override
  String get placeBeach => 'ساحل';

  @override
  String get placeFisherman => 'ماہی گیر';

  @override
  String get starterAppTitle => 'اسٹارٹر ایپ';

  @override
  String get starterAppDescription => 'ایک ذمہ دار اسٹارٹر لے آؤٹ';

  @override
  String get starterAppGenericButton => 'بٹن';

  @override
  String get starterAppTooltipAdd => 'شامل کریں';

  @override
  String get starterAppTooltipFavorite => 'پسندیدہ';

  @override
  String get starterAppTooltipShare => 'اشتراک کریں';

  @override
  String get starterAppTooltipSearch => 'تلاش';

  @override
  String get starterAppGenericTitle => 'عنوان';

  @override
  String get starterAppGenericSubtitle => 'سب ٹائٹل';

  @override
  String get starterAppGenericHeadline => 'سرخی';

  @override
  String get starterAppGenericBody => 'مضمون';

  @override
  String starterAppDrawerItem(Object value) {
    return 'آئٹم ${value}';
  }

  @override
  String get shrineMenuCaption => 'مینو';

  @override
  String get shrineCategoryNameAll => 'سبھی';

  @override
  String get shrineCategoryNameAccessories => 'لوازمات';

  @override
  String get shrineCategoryNameClothing => 'کپڑے';

  @override
  String get shrineCategoryNameHome => 'ہوم';

  @override
  String get shrineLogoutButtonCaption => 'لاگ آؤٹ';

  @override
  String get shrineLoginUsernameLabel => 'صارف نام';

  @override
  String get shrineLoginPasswordLabel => 'پاس ورڈ';

  @override
  String get shrineCancelButtonCaption => 'منسوخ کریں';

  @override
  String get shrineNextButtonCaption => 'اگلا';

  @override
  String get shrineCartPageCaption => 'کارٹ';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'مقدار: ${quantity}';
  }

  @override
  String shrineProductPrice(Object price) {
    return 'x ‏${price}';
  }

  @override
  String shrineCartItemCount(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'کوئی آئٹمز نہیں ہیں',
      one: '1 آئٹم',
      other: '${quantity} آئٹمز',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'کارٹ کو صاف کریں';

  @override
  String get shrineCartTotalCaption => 'کل';

  @override
  String get shrineCartSubtotalCaption => 'سب ٹوٹل:';

  @override
  String get shrineCartShippingCaption => 'ترسیل:';

  @override
  String get shrineCartTaxCaption => 'ٹیکس:';

  @override
  String get shrineProductVagabondSack => 'واگابونڈ سیگ';

  @override
  String get shrineProductStellaSunglasses => 'اسٹیلا دھوپ کے چشمے';

  @override
  String get shrineProductWhitneyBelt => 'وہائٹنے نیلٹ';

  @override
  String get shrineProductGardenStrand => 'گارڈن اسٹرینڈ';

  @override
  String get shrineProductStrutEarrings => 'کان کی زبردست بالیاں';

  @override
  String get shrineProductVarsitySocks => 'وارسٹی کی جرابیں';

  @override
  String get shrineProductWeaveKeyring => 'بنائی والی کی رنگ';

  @override
  String get shrineProductGatsbyHat => 'گیٹسوے ٹوپی';

  @override
  String get shrineProductShrugBag => 'شرگ بیک';

  @override
  String get shrineProductGiltDeskTrio => 'جلیٹ کا ٹرپل ٹیبل';

  @override
  String get shrineProductCopperWireRack => 'کاپر وائر رینک';

  @override
  String get shrineProductSootheCeramicSet => 'سوس سیرامک سیٹ';

  @override
  String get shrineProductHurrahsTeaSet => 'ہوراس ٹی سیٹ';

  @override
  String get shrineProductBlueStoneMug => 'نیلے پتھر کا پیالا';

  @override
  String get shrineProductRainwaterTray => 'رین واٹر ٹرے';

  @override
  String get shrineProductChambrayNapkins => 'چمبری نیپکنز';

  @override
  String get shrineProductSucculentPlanters => 'سکلینٹ پلانٹرز';

  @override
  String get shrineProductQuartetTable => 'کوآرٹیٹ ٹیبل';

  @override
  String get shrineProductKitchenQuattro => 'کچن کواترو';

  @override
  String get shrineProductClaySweater => 'مٹی کے رنگ کے سویٹر';

  @override
  String get shrineProductSeaTunic => 'سمندری سرنگ';

  @override
  String get shrineProductPlasterTunic => 'پلاسٹر ٹیونک';

  @override
  String get shrineProductWhitePinstripeShirt => 'سفید پن اسٹراپ شرٹ';

  @override
  String get shrineProductChambrayShirt => 'چمبری شرٹ';

  @override
  String get shrineProductSeabreezeSweater => 'بحریہ کے نیلے رنگ کا سویٹر';

  @override
  String get shrineProductGentryJacket => 'جنٹری جیکٹ';

  @override
  String get shrineProductNavyTrousers => 'نیوی پتلونیں';

  @override
  String get shrineProductWalterHenleyWhite => 'والٹر ہینلے (سفید)';

  @override
  String get shrineProductSurfAndPerfShirt => 'سرف اور پرف شرٹ';

  @override
  String get shrineProductGingerScarf => 'ادرک اسٹائل کا اسکارف';

  @override
  String get shrineProductRamonaCrossover => 'رومانا کراس اوور';

  @override
  String get shrineProductClassicWhiteCollar => 'کلاسک سفید کالر';

  @override
  String get shrineProductCeriseScallopTee => 'لوئر ڈالبی کرس ٹی شرٹ';

  @override
  String get shrineProductShoulderRollsTee => 'پولرائزڈ بلاؤج';

  @override
  String get shrineProductGreySlouchTank => 'گرے سلیوچ ٹینک';

  @override
  String get shrineProductSunshirtDress => 'سنشرٹ ڈریس';

  @override
  String get shrineProductFineLinesTee => 'فائن لائن ٹی شرٹس';

  @override
  String get shrineTooltipSearch => 'تلاش کریں';

  @override
  String get shrineTooltipSettings => 'ترتیبات';

  @override
  String get shrineTooltipOpenMenu => 'مینو کھولیں';

  @override
  String get shrineTooltipCloseMenu => 'مینو بند کریں';

  @override
  String get shrineTooltipCloseCart => 'کارٹ بند کریں';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'شاپنگ کارٹ، کوئی آئٹم نہیں',
      one: 'شاپنگ کارٹ، 1 آئٹم',
      other: 'شاپنگ کارٹ، ${quantity} آئٹمز',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'کارٹ میں شامل کریں';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product} ہٹائیں';
  }

  @override
  String get shrineTooltipRemoveItem => 'آئٹم ہٹائیں';

  @override
  String get craneFormDiners => 'ڈائنرز';

  @override
  String get craneFormDate => 'تاریخ منتخب کریں';

  @override
  String get craneFormTime => 'وقت منتخب کریں';

  @override
  String get craneFormLocation => 'مقام منتخب کریں';

  @override
  String get craneFormTravelers => 'سیاح';

  @override
  String get craneFormOrigin => 'مقام روانگی منتخب کریں';

  @override
  String get craneFormDestination => 'منزل منتخب کریں';

  @override
  String get craneFormDates => 'تاریخیں منتخب کریں';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1گھنٹہ',
      other: '${hours} گھنٹے',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1منٹ',
      other: '${minutes}منٹ',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'FLY';

  @override
  String get craneSleep => 'نیند';

  @override
  String get craneEat => 'کھائیں';

  @override
  String get craneFlySubhead => 'منزل کے لحاظ سے فلائیٹس دریافت کریں';

  @override
  String get craneSleepSubhead => 'منزل کے لحاظ سے پراپرٹیز دریافت کریں';

  @override
  String get craneEatSubhead => 'منزل کے لحاظ سے ریستوران دریافت کریں';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'نان اسٹاپ',
      one: '1 اسٹاپ',
      other: '${numberOfStops} اسٹاپس',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'کوئی دستیاب پراپرٹیز نہیں',
      one: '1 دستیاب پراپرٹیز',
      other: '${totalProperties} دستیاب پراپرٹیز ہیں',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'کوئی ریسٹورنٹس نہیں ہے',
      one: '1 ریستورینٹ',
      other: '${totalRestaurants} ریسٹورینٹس',
    );
  }

  @override
  String get craneFly0 => 'اسپین، ریاستہائے متحدہ';

  @override
  String get craneFly1 => 'بگ سور، ریاستہائے متحدہ';

  @override
  String get craneFly2 => 'خومبو ویلی، نیپال';

  @override
  String get craneFly3 => 'ماچو پچو، پیرو';

  @override
  String get craneFly4 => 'مالے، مالدیپ';

  @override
  String get craneFly5 => 'وٹزناؤ، سوئٹزر لینڈ';

  @override
  String get craneFly6 => 'میکسیکو سٹی، میکسیکو';

  @override
  String get craneFly7 => 'ماؤنٹ رشمور، ریاستہائے متحدہ امریکہ';

  @override
  String get craneFly8 => 'سنگاپور';

  @override
  String get craneFly9 => 'ہوانا، کیوبا';

  @override
  String get craneFly10 => 'قاہرہ، مصر';

  @override
  String get craneFly11 => 'لسبن، پرتگال';

  @override
  String get craneFly12 => 'ناپا، ریاستہائے متحدہ';

  @override
  String get craneFly13 => 'بالی، انڈونیشیا';

  @override
  String get craneSleep0 => 'مالے، مالدیپ';

  @override
  String get craneSleep1 => 'اسپین، ریاستہائے متحدہ';

  @override
  String get craneSleep2 => 'ماچو پچو، پیرو';

  @override
  String get craneSleep3 => 'ہوانا، کیوبا';

  @override
  String get craneSleep4 => 'وٹزناؤ، سوئٹزر لینڈ';

  @override
  String get craneSleep5 => 'بگ سور، ریاستہائے متحدہ';

  @override
  String get craneSleep6 => 'ناپا، ریاستہائے متحدہ';

  @override
  String get craneSleep7 => 'پورٹو، پرتگال';

  @override
  String get craneSleep8 => 'تولوم ، میکسیکو';

  @override
  String get craneSleep9 => 'لسبن، پرتگال';

  @override
  String get craneSleep10 => 'قاہرہ، مصر';

  @override
  String get craneSleep11 => 'تائی پے، تائیوان';

  @override
  String get craneEat0 => 'نیپال، اٹلی';

  @override
  String get craneEat1 => 'ڈلاس، ریاستہائے متحدہ';

  @override
  String get craneEat2 => 'قرطبہ، ارجنٹینا';

  @override
  String get craneEat3 => 'پورٹلینڈ، ریاست ہائے متحدہ';

  @override
  String get craneEat4 => 'پیرس، فرانس';

  @override
  String get craneEat5 => 'سیول، جنوبی کوریا';

  @override
  String get craneEat6 => 'سی‏ئٹل، ریاستہائے متحدہ';

  @override
  String get craneEat7 => 'نیش ول، ریاستہائے متحدہ';

  @override
  String get craneEat8 => 'اٹلانٹا، ریاستہائے متحدہ';

  @override
  String get craneEat9 => 'میڈرڈ، ہسپانیہ';

  @override
  String get craneEat10 => 'لسبن، پرتگال';

  @override
  String get craneFly0SemanticLabel =>
      'سدا بہار پہاڑوں کے بیچ برفیلے لینڈ اسکیپ میں چالیٹ';

  @override
  String get craneFly1SemanticLabel => 'میدان میں ٹینٹ';

  @override
  String get craneFly2SemanticLabel => 'برفیلے پہاڑ کے سامنے دعا کے جھنڈے';

  @override
  String get craneFly3SemanticLabel => 'ماچو پیچو کا قلعہ';

  @override
  String get craneFly4SemanticLabel => 'پانی کے اوپر بنگلے';

  @override
  String get craneFly5SemanticLabel => 'پہاڑوں کے سامنے جھیل کے کنارے ہوٹل';

  @override
  String get craneFly6SemanticLabel =>
      'پلاسیو دا بلاس آرٹس کے محل کا فضائی نظارہ';

  @override
  String get craneFly7SemanticLabel => 'ماؤنٹ رشمور';

  @override
  String get craneFly8SemanticLabel => 'سپرٹری گرو';

  @override
  String get craneFly9SemanticLabel =>
      'نیلے رنگ کی کار سے ٹیک لگار کر کھڑا آدمی';

  @override
  String get craneFly10SemanticLabel =>
      'غروب آفتاب کے دوران ازہر مسجد کے ٹاورز';

  @override
  String get craneFly11SemanticLabel => 'سمندر کے کنارے برک لائٹ ہاؤس';

  @override
  String get craneFly12SemanticLabel => 'کھجور کے درختوں کے ساتھ پول';

  @override
  String get craneFly13SemanticLabel =>
      'سمندر کنارے کھجور کے درختوں کے ساتھ پول';

  @override
  String get craneSleep0SemanticLabel => 'پانی کے اوپر بنگلے';

  @override
  String get craneSleep1SemanticLabel =>
      'سدا بہار پہاڑوں کے بیچ برفیلے لینڈ اسکیپ میں چالیٹ';

  @override
  String get craneSleep2SemanticLabel => 'ماچو پیچو کا قلعہ';

  @override
  String get craneSleep3SemanticLabel =>
      'نیلے رنگ کی کار سے ٹیک لگار کر کھڑا آدمی';

  @override
  String get craneSleep4SemanticLabel => 'پہاڑوں کے سامنے جھیل کے کنارے ہوٹل';

  @override
  String get craneSleep5SemanticLabel => 'میدان میں ٹینٹ';

  @override
  String get craneSleep6SemanticLabel => 'کھجور کے درختوں کے ساتھ پول';

  @override
  String get craneSleep7SemanticLabel => 'رائبیریا اسکوائر میں رنگین اپارٹمنٹس';

  @override
  String get craneSleep8SemanticLabel =>
      'بیچ کے اوپر پہاڑ پر مایا تہذیب کے کھنڈرات';

  @override
  String get craneSleep9SemanticLabel => 'سمندر کے کنارے برک لائٹ ہاؤس';

  @override
  String get craneSleep10SemanticLabel =>
      'غروب آفتاب کے دوران ازہر مسجد کے ٹاورز';

  @override
  String get craneSleep11SemanticLabel => 'اسکائی اسکریپر 101 تائی پے';

  @override
  String get craneEat0SemanticLabel => 'لکڑی سے جلنے والے اوون میں پزا';

  @override
  String get craneEat1SemanticLabel => 'کھانے کے اسٹولز کے ساتھ خالی بار';

  @override
  String get craneEat2SemanticLabel => 'برگر';

  @override
  String get craneEat3SemanticLabel => 'کوریائی ٹیکو';

  @override
  String get craneEat4SemanticLabel => 'چاکلیٹ سے بنی مٹھائی';

  @override
  String get craneEat5SemanticLabel => 'آرٹس ریسٹورنٹ میں بیٹھنے کی جگہ';

  @override
  String get craneEat6SemanticLabel => 'جھینگا مچھلی سے بنی ڈش';

  @override
  String get craneEat7SemanticLabel => 'بیکری کا دروازہ';

  @override
  String get craneEat8SemanticLabel => 'پلیٹ میں رکھی جھینگا مچھلی';

  @override
  String get craneEat9SemanticLabel => 'پیسٹریز کے ساتھ کیفے کاؤنٹر';

  @override
  String get craneEat10SemanticLabel => 'پاسٹرامی سینڈوچ پکڑے ہوئے عورت';

  @override
  String get fortnightlyMenuFrontPage => 'فرنٹ صفحہ';

  @override
  String get fortnightlyMenuWorld => 'دنیا';

  @override
  String get fortnightlyMenuUS => 'US';

  @override
  String get fortnightlyMenuPolitics => 'سیاست';

  @override
  String get fortnightlyMenuBusiness => 'کاروبار';

  @override
  String get fortnightlyMenuTech => 'ٹیکنالوجی';

  @override
  String get fortnightlyMenuScience => 'سائنس';

  @override
  String get fortnightlyMenuSports => 'کھیل';

  @override
  String get fortnightlyMenuTravel => 'سفر';

  @override
  String get fortnightlyMenuCulture => 'ثقافت';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => 'اصلاح';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'اسٹاکس';

  @override
  String get fortnightlyLatestUpdates => 'تازہ ترین اپ ڈیٹس';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'صحت کی دیکھ ریکھ میں پرسکون لیکن طاقتور انقلاب';

  @override
  String get fortnightlyHeadlineWar => 'جنگ کے دوران منقسم امریکیوں کی زندگیاں';

  @override
  String get fortnightlyHeadlineGasoline => 'پٹرول کا مستقبل';

  @override
  String get fortnightlyHeadlineArmy => 'گرین آرمی کی درون اصلاح';

  @override
  String get fortnightlyHeadlineStocks =>
      'اسٹاکس کے ساکن ہونے پر، بہت سے لوگوں کا رحجان کرنسی کی طرف';

  @override
  String get fortnightlyHeadlineFabrics =>
      'مستقبل کے کپڑے تیار کرنے کے لیے ڈیزائنرز ٹیکنالوجی کا استعمال کرتے ہے';

  @override
  String get fortnightlyHeadlineFeminists => 'حقوق نسواں کی بے جا حمایت';

  @override
  String get fortnightlyHeadlineBees => 'فارم لینڈ مکھیوں کی سپلائی میں کمی';
}
