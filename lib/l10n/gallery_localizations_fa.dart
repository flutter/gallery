// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Persian (`fa`).
class GalleryLocalizationsFa extends GalleryLocalizations {
  GalleryLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'مخزن GitHub‏ ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'برای دیدن کد منبع این برنامه ، لطفاً به ${repoLink} بروید.';
  }

  @override
  String get signIn => 'ورود به سیستم';

  @override
  String get bannerDemoText =>
      'گذرواژه‌تان در دستگاه دیگر به‌روزرسانی شد. لطفاً دوباره به سیستم وارد شوید.';

  @override
  String get bannerDemoResetText => 'بازنشانی برنما';

  @override
  String get bannerDemoMultipleText => 'چند کنش';

  @override
  String get bannerDemoLeadingText => 'نماد ابتدایی';

  @override
  String get dismiss => 'رد کردن';

  @override
  String get backToGallery => 'بازگشت به گالری';

  @override
  String get cardsDemoTappable => 'قابل ضربه زدن';

  @override
  String get cardsDemoSelectable => 'قابل انتخاب (فشار طولانی)';

  @override
  String get cardsDemoExplore => 'کاوش';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'کاوش ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'هم‌رسانی ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '۱۰ شهر برتر برای بازدید در تامیل نادو';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'شماره ۱۰';

  @override
  String get cardsDemoTravelDestinationCity1 => 'تانجاوور';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'تانجاوور، تامیل نادو';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'صنعتگران هند شرقی';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'ابریشم‌تاب';

  @override
  String get cardsDemoTravelDestinationCity2 => 'چتیناد';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'سیواگانگا، تامیل نادو';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'معبد بریهادیسوارار';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'معابد';

  @override
  String get homeHeaderGallery => 'گالری';

  @override
  String get homeHeaderCategories => 'دسته‌ها';

  @override
  String get shrineDescription => 'یک برنامه خرده‌فروشی مدرن';

  @override
  String get fortnightlyDescription => 'برنامه خبری محتوامحور';

  @override
  String get rallyDescription => 'یک برنامه مالی شخصی';

  @override
  String get rallyAccountDataChecking => 'درحال بررسی';

  @override
  String get rallyAccountDataHomeSavings => 'پس‌اندازهای منزل';

  @override
  String get rallyAccountDataCarSavings => 'پس‌انداز خودرو';

  @override
  String get rallyAccountDataVacation => 'تعطیلات';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'درصد سالانه بازگشت سرمایه';

  @override
  String get rallyAccountDetailDataInterestRate => 'نرخ بهره';

  @override
  String get rallyAccountDetailDataInterestYtd => 'بهره از ابتدای امسال تاکنون';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'سود پرداخت‌شده در سال گذشته';

  @override
  String get rallyAccountDetailDataNextStatement => 'بخش بعدی';

  @override
  String get rallyAccountDetailDataAccountOwner => 'صاحب حساب';

  @override
  String get rallyBillDetailTotalAmount => 'مبلغ کل';

  @override
  String get rallyBillDetailAmountPaid => 'مبلغ پرداخت‌شده';

  @override
  String get rallyBillDetailAmountDue => 'مبلغ قابل‌پرداخت';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'کافه‌ها';

  @override
  String get rallyBudgetCategoryGroceries => 'خواربار';

  @override
  String get rallyBudgetCategoryRestaurants => 'رستوران‌ها';

  @override
  String get rallyBudgetCategoryClothing => 'پوشاک';

  @override
  String get rallyBudgetDetailTotalCap => 'کل سقف بودجه';

  @override
  String get rallyBudgetDetailAmountUsed => 'مبلغ استفاده‌شده';

  @override
  String get rallyBudgetDetailAmountLeft => 'مبلغ باقی‌مانده';

  @override
  String get rallySettingsManageAccounts => 'مدیریت حساب‌ها';

  @override
  String get rallySettingsTaxDocuments => 'اسناد مالیاتی';

  @override
  String get rallySettingsPasscodeAndTouchId => 'گذرنویسه و شناسه لمسی';

  @override
  String get rallySettingsNotifications => 'اعلان‌ها';

  @override
  String get rallySettingsPersonalInformation => 'اطلاعات شخصی';

  @override
  String get rallySettingsPaperlessSettings => 'تنظیمات بدون‌کاغذ';

  @override
  String get rallySettingsFindAtms => 'یافتن خودپردازها';

  @override
  String get rallySettingsHelp => 'راهنما';

  @override
  String get rallySettingsSignOut => 'خروج از سیستم';

  @override
  String get rallyAccountTotal => 'مجموع';

  @override
  String get rallyBillsDue => 'سررسید';

  @override
  String get rallyBudgetLeft => 'چپ';

  @override
  String get rallyAccounts => 'حساب‌ها';

  @override
  String get rallyBills => 'صورت‌حساب‌ها';

  @override
  String get rallyBudgets => 'بودجه';

  @override
  String get rallyAlerts => 'هشدارها';

  @override
  String get rallySeeAll => 'مشاهده همه';

  @override
  String get rallyFinanceLeft => 'چپ';

  @override
  String get rallyTitleOverview => 'نمای کلی';

  @override
  String get rallyTitleAccounts => 'حساب‌ها';

  @override
  String get rallyTitleBills => 'صورت‌حساب‌ها';

  @override
  String get rallyTitleBudgets => 'بودجه';

  @override
  String get rallyTitleSettings => 'تنظیمات';

  @override
  String get rallyLoginLoginToRally => 'ورود به سیستم Rally';

  @override
  String get rallyLoginNoAccount => 'حساب ندارید؟';

  @override
  String get rallyLoginSignUp => 'ثبت‌نام';

  @override
  String get rallyLoginUsername => 'نام کاربری';

  @override
  String get rallyLoginPassword => 'گذرواژه';

  @override
  String get rallyLoginLabelLogin => 'ورود به سیستم';

  @override
  String get rallyLoginRememberMe => 'مرا به‌خاطر بسپار';

  @override
  String get rallyLoginButtonLogin => 'ورود به سیستم';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'هشدار، شما ${percent} از بودجه خرید این ماه را مصرف کرده‌اید.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'شما این هفته ${amount} برای رستوران پرداخت کرده‌اید.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'این ماه ${amount} بابت کارمزد خودپرداز پرداخت کرده‌اید';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'آفرین! حساب جاری‌تان ${percent} بالاتر از ماه گذشته است.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'کاهش مالیات احتمالی را افزایش دهید! دسته‌ها را به ۱ تراکنش اختصاص‌داده‌نشده اختصاص دهید.',
      other:
          'کاهش مالیات احتمالی را افزایش دهید! دسته‌ها را به ${count} تراکنش اختصاص‌داده‌نشده اختصاص دهید.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'دیدن همه حساب‌ها';

  @override
  String get rallySeeAllBills => 'دیدن همه صورت‌حساب‌ها';

  @override
  String get rallySeeAllBudgets => 'دیدن کل بودجه';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'حساب ${accountName} به شماره ${accountNumber} با موجودی ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'صورت‌حساب ${billName} با موعد پرداخت ${date} به‌مبلغ ${amount}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'بودجه ${budgetName} با مبلغ کلی ${amountTotal} که ${amountUsed} از آن مصرف‌شده و ${amountLeft} باقی‌مانده است';
  }

  @override
  String get craneDescription => 'برنامه سفر شخصی‌سازی‌شده';

  @override
  String get homeCategoryReference => 'سبک و موارد دیگر';

  @override
  String get demoInvalidURL => 'نشانی وب نشان داده نشد:';

  @override
  String get demoOptionsTooltip => 'گزینه‌ها';

  @override
  String get demoInfoTooltip => 'اطلاعات';

  @override
  String get demoCodeTooltip => 'کد نمونه';

  @override
  String get demoDocumentationTooltip => 'اسناد میانای برنامه‌سازی کاربردی';

  @override
  String get demoFullscreenTooltip => 'تمام صفحه';

  @override
  String get demoCodeViewerCopyAll => 'کپی همه موارد';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'در بریده‌دان کپی شد.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'در بریده‌دان کپی نشد: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'مشاهده گزینه‌ها';

  @override
  String get demoOptionsFeatureDescription =>
      'برای مشاهده گزینه‌های در دسترس برای این نسخه نمایشی، اینجا ضربه بزنید.';

  @override
  String get settingsTitle => 'تنظیمات';

  @override
  String get settingsButtonLabel => 'تنظیمات';

  @override
  String get settingsButtonCloseLabel => 'بستن تنظیمات';

  @override
  String get settingsSystemDefault => 'سیستم';

  @override
  String get settingsTextScaling => 'مقیاس‌بندی نوشتار';

  @override
  String get settingsTextScalingSmall => 'کوچک';

  @override
  String get settingsTextScalingNormal => 'عادی';

  @override
  String get settingsTextScalingLarge => 'بزرگ';

  @override
  String get settingsTextScalingHuge => 'بسیار بزرگ';

  @override
  String get settingsTextDirection => 'جهت نوشتار';

  @override
  String get settingsTextDirectionLocaleBased => 'براساس منطقه زبانی';

  @override
  String get settingsTextDirectionLTR => 'چپ به راست';

  @override
  String get settingsTextDirectionRTL => 'راست به چپ';

  @override
  String get settingsLocale => 'محلی';

  @override
  String get settingsPlatformMechanics => 'مکانیک پلتفورم';

  @override
  String get settingsTheme => 'طرح زمینه';

  @override
  String get settingsDarkTheme => 'تیره';

  @override
  String get settingsLightTheme => 'روشن';

  @override
  String get settingsSlowMotion => 'حرکت آهسته';

  @override
  String get settingsAbout => 'درباره گالری فلاتر';

  @override
  String get settingsFeedback => 'ارسال بازخورد';

  @override
  String get settingsAttribution => 'طراحی توسط تُستر لندن';

  @override
  String get demoBottomAppBarTitle => 'نوار برنامه پایین صفحه';

  @override
  String get demoBottomAppBarSubtitle =>
      'پیمایش و کنش‌ها را در پایین صفحه نمایش می‌دهد';

  @override
  String get demoBottomAppBarDescription =>
      'نوارهای برنامه پایین صفحه دسترسی به کشوی پیمایش پایین صفحه و تا چهار کنش (ازجمله دکمه عمل شناور) را امکان‌پذیر می‌کنند.';

  @override
  String get bottomAppBarNotch => 'حاشیه بالای نمایشگر';

  @override
  String get bottomAppBarPosition => 'موقعیت «دکمه عمل» شناور';

  @override
  String get bottomAppBarPositionDockedEnd => 'متصل - انتها';

  @override
  String get bottomAppBarPositionDockedCenter => 'متصل - مرکز';

  @override
  String get bottomAppBarPositionFloatingEnd => 'شناور - انتها';

  @override
  String get bottomAppBarPositionFloatingCenter => 'متصل - مرکز';

  @override
  String get demoBannerTitle => 'بنر';

  @override
  String get demoBannerSubtitle => 'نمایش برنما در فهرست';

  @override
  String get demoBannerDescription =>
      'برنما پیامی مهم و مختصر را نمایش می‌دهد و کنش‌هایی را برای انجام دادن دراختیار کاربران قرار می‌دهد (همچنین کاربران می‌توانند برنما را رد کنند). برای رد کردن برنما، کاربر باید کنشی انجام دهد.';

  @override
  String get demoBottomNavigationTitle => 'پیمایش پایین صفحه';

  @override
  String get demoBottomNavigationSubtitle =>
      'پیمایش پایانی با نماهای محوشونده از حاشیه';

  @override
  String get demoBottomNavigationPersistentLabels => 'برچسب‌های پایدار';

  @override
  String get demoBottomNavigationSelectedLabel => 'برچسب انتخاب شد';

  @override
  String get demoBottomNavigationDescription =>
      'نوارهای پیمایش پایینی، سه تا پنج مقصد را در پایین صفحه‌نمایش نشان می‌دهند. هر مقصد با یک نماد و یک برچسب نوشتاری اختیاری نمایش داده می شود. هنگامی که روی نماد پیمایش پایانی ضربه می‌زنید، کاربر به مقصد پیمایش سطح بالایی که با آن نماد مرتبط است منتقل می‌شود.';

  @override
  String get demoButtonTitle => 'دکمه‌ها';

  @override
  String get demoButtonSubtitle => 'مسطح، برجسته، برون‌نما، و موارد دیگر';

  @override
  String get demoFlatButtonTitle => 'دکمه مسطح';

  @override
  String get demoFlatButtonDescription =>
      'دکمه مسطحی، با فشار دادن، پاشمان جوهری را نمایش می‌دهد، اما بالا نمی‌رود. از دکمه‌های مسطح در نوارابزار، کادر گفتگو، و هم‌تراز با فاصله‌گذاری استفاده کنید.';

  @override
  String get demoRaisedButtonTitle => 'دکمه برجسته';

  @override
  String get demoRaisedButtonDescription =>
      'دکمه‌های برجسته به نماهایی که تا حد زیادی مسطح هستند بعد اضافه می‌کند. این دکمه‌ها در فضاهای پهن یا شلوغ، عملکردها را برجسته می‌کنند.';

  @override
  String get demoOutlineButtonTitle => 'دکمه برون‌نما';

  @override
  String get demoOutlineButtonDescription =>
      'دکمه‌های برون‌نما مات می‌شوند و هنگامی که فشار داده شوند بالا می‌آیند. این دکمه‌ها معمولاً با دکمه‌های برجسته مرتبط می‌شوند تا کنشی فرعی و جایگزین را نشان دهند.';

  @override
  String get demoToggleButtonTitle => 'دکمه‌های تغییر وضعیت';

  @override
  String get demoToggleButtonDescription =>
      'از دکمه‌های تغییر وضعیت می‌توان برای گروه‌بندی گزینه‌های مرتبط استفاده کرد. برای برجسته کردن گروه‌هایی از دکمه‌های تغییر وضعیت مرتبط، گروهی باید محتوی مشترکی را هم‌رسانی کند';

  @override
  String get demoFloatingButtonTitle => 'دکمه عمل شناور';

  @override
  String get demoFloatingButtonDescription =>
      'دکمه عمل شناور، دکمه نمادی مدور است که روی محتوا نگه‌داشته می‌شود تا کنش ابتدایی را در برنامه موردنظر ارتقا دهد.';

  @override
  String get demoCardTitle => 'کارت‌ها';

  @override
  String get demoCardSubtitle => 'کارت‌های پایه با گوشه‌های گرد';

  @override
  String get demoChipTitle => 'تراشه‌ها';

  @override
  String get demoCardDescription =>
      'کارت، برگه‌ای حاوی «مطالب» است که برای ارائه برخی اطلاعات مرتبط (مثل جزئیات مخاطب، آلبوم، مکان جغرافیایی، وعده غذایی و غیره) استفاده می‌شود.';

  @override
  String get demoChipSubtitle =>
      'عناصر فشرده که ورودی، ویژگی، یا کنشی را نمایش می‌دهد';

  @override
  String get demoActionChipTitle => 'تراشه کنش';

  @override
  String get demoActionChipDescription =>
      'تراشه‌های کنش مجموعه‌ای از گزینه‌ها هستند که کنشی مرتبط با محتوای اصلی را راه‌اندازی می‌کنند. تراشه‌های کنش باید به‌صورت پویا و مرتبط با محتوا در رابط کاربری نشان داده شوند.';

  @override
  String get demoChoiceChipTitle => 'انتخاب تراشه';

  @override
  String get demoChoiceChipDescription =>
      'تراشه‌های انتخاب، تک انتخابی از یک مجموعه را نمایش می‌دهند. تراشه‌های انتخاب، نوشتار توصیفی یا دسته‌بندی‌های مرتبط را شامل می‌شوند.';

  @override
  String get demoFilterChipTitle => 'تراشه فیلتر';

  @override
  String get demoFilterChipDescription =>
      'تراشه‌های فیلتر از برچسب‌ها یا واژه‌های توصیفی برای فیلتر کردن محتوا استفاده می‌کنند.';

  @override
  String get demoInputChipTitle => 'تراشه ورودی';

  @override
  String get demoInputChipDescription =>
      'تراشه‌های ورودی پاره‌ای از اطلاعات پیچیده مانند نهاد (شخص، مکان، یا شیء) یا متن مکالمه‌ای را به‌صورت فشرده نمایش می‌هند.';

  @override
  String get demoDataTableTitle => 'جدول‌های داده';

  @override
  String get demoDataTableSubtitle => 'ردیف‌ها و ستون‌های اطلاعات';

  @override
  String get demoDataTableDescription =>
      'جدول‌های داده، اطلاعات را در قالبی شبکه مانند از ردیف‌ها و ستون‌ها نمایش می‌دهند. این جدول‌ها اطلاعات را به روشی آسان برای اسکن سازماندهی می‌کنند تا کاربران بتوانند الگوها و اطلاعات آماری را پیدا کنند.';

  @override
  String get dataTableHeader => 'تغذیه';

  @override
  String get dataTableColumnDessert => 'دسر (برای ۱ نفر)';

  @override
  String get dataTableColumnCalories => 'کالری';

  @override
  String get dataTableColumnFat => 'چربی ( گرم)';

  @override
  String get dataTableColumnCarbs => 'کربوهیدرات (گرم)';

  @override
  String get dataTableColumnProtein => 'پروتئین (گرم)';

  @override
  String get dataTableColumnSodium => 'سدیم (میلی‌گرم)';

  @override
  String get dataTableColumnCalcium => 'کلسیم (٪)';

  @override
  String get dataTableColumnIron => 'آهن (٪)';

  @override
  String get dataTableRowFrozenYogurt => 'ماست یخ‌زده';

  @override
  String get dataTableRowIceCreamSandwich => 'ساندویچ بستنی';

  @override
  String get dataTableRowEclair => 'اِکلِر';

  @override
  String get dataTableRowCupcake => 'کیک فنجانی';

  @override
  String get dataTableRowGingerbread => 'نان زنجبیل';

  @override
  String get dataTableRowJellyBean => 'آب‌نبات ژله‌ای';

  @override
  String get dataTableRowLollipop => 'آب‌نبات چوبی';

  @override
  String get dataTableRowHoneycomb => 'کندو';

  @override
  String get dataTableRowDonut => 'دونات';

  @override
  String get dataTableRowApplePie => 'پای سیب';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} با شکر';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} با عسل';
  }

  @override
  String get demoDialogTitle => 'کادرهای گفتگو';

  @override
  String get demoDialogSubtitle => 'ساده، هشدار، و تمام‌صفحه';

  @override
  String get demoAlertDialogTitle => 'هشدار';

  @override
  String get demoAlertDialogDescription =>
      'کادر گفتگوی هشدار، کاربر را از موقعیت‌هایی که نیاز به تصدیق دارند مطلع می‌کند. کادر گفتگوی هشدار، عنوانی اختیاری و فهرستی اختیاری از کنش‌ها دارد.';

  @override
  String get demoAlertTitleDialogTitle => 'هشدار دارای عنوان';

  @override
  String get demoSimpleDialogTitle => 'ساده';

  @override
  String get demoSimpleDialogDescription =>
      'کادر گفتگو ساده، انتخاب بین گزینه‌های متفاوت را به کاربر ارائه می‌دهد. کادر گفتگو ساده، عنوانی اختیاری دارد که در بالای گزینه‌ها نمایش داده می‌شود.';

  @override
  String get demoGridListsTitle => 'فهرست‌های جدولی';

  @override
  String get demoGridListsSubtitle => 'طرح‌بندی ردیفی و ستونی';

  @override
  String get demoGridListsDescription =>
      '«فهرست‌های جدولی» برای ارائه داده‌های همگن (معمولاً تصاویر) بسیار مناسب هستند. هر مورد در فهرست جدولی، کاشی نامیده می‌شود.';

  @override
  String get demoGridListsImageOnlyTitle => 'فقط تصویر';

  @override
  String get demoGridListsHeaderTitle => 'با عنوان';

  @override
  String get demoGridListsFooterTitle => 'با پانویس';

  @override
  String get demoSlidersTitle => 'لغزنده';

  @override
  String get demoSlidersSubtitle =>
      'ابزارک‌هایی برای انتخاب مقدار با تند کشیدن صفحه';

  @override
  String get demoSlidersDescription =>
      'لغزنده‌ها گستره‌ای از مقادیر را در امتداد نواری نشان می‌دهند که کاربران می‌توانند یک مقدار را در آن انتخاب کنند. لغزنده‌ها برای تغییر تنظیماتی مثل صدا، روشنایی یا اعمال فیلتر روی تصاویر ایده‌آل هستند.';

  @override
  String get demoRangeSlidersTitle => 'لغزنده گستره‌ای';

  @override
  String get demoRangeSlidersDescription =>
      'لغزنده‌ها گستره‌ای از مقادیر را در امتداد نواری نشان می‌دهند. آن‌ها ممکن است در هر دو سر نوار نمادی داشته باشند که گستره‌ای از مقادیر را نشان دهد. لغزنده‌ها برای تغییر تنظیماتی مثل صدا، روشنایی یا اعمال فیلتر روی تصاویر ایده‌آل هستند.';

  @override
  String get demoCustomSlidersTitle => 'لغزنده سفارشی';

  @override
  String get demoCustomSlidersDescription =>
      'لغزنده‌ها گستره‌ای از مقادیر را در امتداد نواری نشان می‌دهند که کاربران می‌توانند یک مقدار یا گستره‌ای از مقادیر را از آن انتخاب کنند. لغزنده‌ها می‌توانند طرح زمینه داشته باشند یا سفارشی شوند.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'پیوسته با مقدار عددی قابل ویرایش';

  @override
  String get demoSlidersDiscrete => 'گسسته';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'لغزنده گسسته با طرح زمینه سفارشی';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'لغزنده گستره‌ای پیوسته با طرح زمینه سفارشی';

  @override
  String get demoSlidersContinuous => 'پیوسته';

  @override
  String get demoSlidersEditableNumericalValue => 'مقدار عددی قابل ویرایش';

  @override
  String get demoMenuTitle => 'منو';

  @override
  String get demoContextMenuTitle => 'منوی بافت';

  @override
  String get demoSectionedMenuTitle => 'منوی بخش‌بندی‌شده';

  @override
  String get demoSimpleMenuTitle => 'منوی ساده';

  @override
  String get demoChecklistMenuTitle => 'منوی بازبینه‌ای';

  @override
  String get demoMenuSubtitle => 'دکمه‌های منو و منوهای ساده';

  @override
  String get demoMenuDescription =>
      'منو، فهرستی از چند انتخاب را در نمایی موقت نمایش می‌دهد. وقتی کاربران با دکمه، کنش، یا کنترل دیگری تعامل داشته باشند، منو ظاهر می‌شود.';

  @override
  String get demoMenuItemValueOne => 'گزینه یک منو';

  @override
  String get demoMenuItemValueTwo => 'گزینه دو منو';

  @override
  String get demoMenuItemValueThree => 'گزینه سه منو';

  @override
  String get demoMenuOne => 'یک';

  @override
  String get demoMenuTwo => 'دو';

  @override
  String get demoMenuThree => 'سه';

  @override
  String get demoMenuFour => 'چهار';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'مورد با منوی بافتی';

  @override
  String get demoMenuContextMenuItemOne => 'گزینه یک منوی بافتی';

  @override
  String get demoMenuADisabledMenuItem => 'گزینه منوی غیرفعال';

  @override
  String get demoMenuContextMenuItemThree => 'گزینه سه منوی بافتی';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'مورد با منوی بخش‌بندی‌شده';

  @override
  String get demoMenuPreview => 'پیش‌نمایش';

  @override
  String get demoMenuShare => 'هم‌رسانی';

  @override
  String get demoMenuGetLink => 'دریافت پیوند';

  @override
  String get demoMenuRemove => 'حذف';

  @override
  String demoMenuSelected(Object value) {
    return 'انتخاب‌شده: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'علامت‌گذاری‌شده: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'مورد با منوی ساده';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'مورد با منوی بازبینه‌ای';

  @override
  String get demoFullscreenDialogTitle => 'تمام‌صفحه';

  @override
  String get demoFullscreenDialogDescription =>
      'ویژگی fullscreenDialog مشخص می‌کند آیا صفحه ورودی، کادر گفتگوی مودال تمام‌صفحه است یا نه.';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'نشانگر فعالیت';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'نشانگر فعالیت سبک iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'نشانگر فعالیت سبک iOS که ساعت‌گرد می‌چرخد.';

  @override
  String get demoCupertinoButtonsTitle => 'دکمه‌ها';

  @override
  String get demoCupertinoButtonsSubtitle => 'دکمه‌های سبک iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'دکمه‌ای به سبک iOS. نوشتار و/یا نمادی را دربر می‌گیرد که با لمس کردن ظاهر یا محو می‌شود. ممکن است به‌صورت اختیاری پس‌زمینه داشته باشد.';

  @override
  String get demoCupertinoAlertsTitle => 'هشدارها';

  @override
  String get demoCupertinoAlertsSubtitle => 'کادرهای گفتگوی هشدار سبک iOS';

  @override
  String get demoCupertinoAlertTitle => 'هشدار';

  @override
  String get demoCupertinoAlertDescription =>
      'کادر گفتگوی هشدار، کاربر را از موقعیت‌هایی که نیاز به تصدیق دارند مطلع می‌کند. کادر گفتگوی هشدار دارای عنوان، محتوا، و فهرست کنش‌های اختیاری است. عنوان موردنظر در بالای محتوا و کنش‌ها در زیر محتوا نمایش داده می‌شوند.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'هشدار دارای عنوان';

  @override
  String get demoCupertinoAlertButtonsTitle => 'هشدار با دکمه‌ها';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'فقط دکمه‌های هشدار';

  @override
  String get demoCupertinoActionSheetTitle => 'برگ کنش';

  @override
  String get demoCupertinoActionSheetDescription =>
      '«برگ کنش»، سبک خاصی از هشدار است که مجموعه‌ای از دو یا چند انتخاب مرتبط با محتوای کنونی را به کاربر ارائه می‌دهد. «برگ کنش» می‌تواند عنوان، پیامی اضافی، و فهرستی از کنش‌ها را داشته باشد.';

  @override
  String get demoCupertinoNavigationBarTitle => 'نوار پیمایش';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'نوار پیمایش سبک iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'نوار پیمایش سبک iOS نوار پیمایش، نوارابزاری است که به‌صورتی ساده حاوی عنوان صفحه در وسط نوارابزار است.';

  @override
  String get demoCupertinoPickerTitle => 'انتخابگر';

  @override
  String get demoCupertinoPickerSubtitle => 'انتخابگر تاریخ و زمان سبک iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'ابزارک انتخابگر سبک iOS که می‌توان برای انتخاب تاریخ، زمان، یا هردو استفاده کرد.';

  @override
  String get demoCupertinoPickerTimer => 'تایمر';

  @override
  String get demoCupertinoPickerDate => 'تاریخ';

  @override
  String get demoCupertinoPickerTime => 'زمان';

  @override
  String get demoCupertinoPickerDateTime => 'تاریخ و زمان';

  @override
  String get demoCupertinoPullToRefreshTitle => 'کشیدن برای بازخوانی';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'کنترل «کشیدن برای بازخوانی» به سبک iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'ابزارکی که از کنترل محتوای «کشیدن برای بازخوانی» به سبک iOS استفاده می‌کند';

  @override
  String get demoCupertinoSegmentedControlTitle => 'کنترل تقسیم‌بندی‌شده';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'کنترل تقسیم‌بندی‌شده سبک iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'برای انتخاب بین تعدادی از گزینه‌های انحصاری دوطرفه استفاده شد. وقتی یک گزینه در کنترل تقسیم‌بندی‌شده انتخاب می‌شود، گزینه‌های دیگر در کنترل تقسیم‌بندی‌شده لغو انتخاب می‌شود.';

  @override
  String get demoCupertinoSliderTitle => 'لغزنده';

  @override
  String get demoCupertinoSliderSubtitle => 'لغزنده سبک iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'از لغزنده می‌توان برای انتخاب مجموعه‌ای از مقادیر پیوسته یا گسسته استفاده کرد.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'پیوسته: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'گسسته: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'کلید سبک iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'از کلید برای تغییر وضعیت خاموش/روشن یک تنظیم استفاده می‌شود.';

  @override
  String get demoCupertinoTabBarTitle => 'نوار برگه';

  @override
  String get demoCupertinoTabBarSubtitle => 'نوار برگه پایین سبک iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'نوار برگه پیمایش پایین سبک iOS این نوار برگه چندین برگه را نمایش می‌دهد که یک برگه از آن (نوار اول به‌طور پیش‌فرض) فعال خواهد بود.';

  @override
  String get cupertinoTabBarHomeTab => 'صفحه اصلی';

  @override
  String get cupertinoTabBarChatTab => 'گپ';

  @override
  String get cupertinoTabBarProfileTab => 'نمایه';

  @override
  String get demoCupertinoTextFieldTitle => 'فیلدهای نوشتاری';

  @override
  String get demoCupertinoTextFieldSubtitle => 'فیلدهای نوشتاری سبک iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'فیلد نوشتاری به کاربر اجازه می‌دهد نوشتار را (با صفحه‌کلید سخت‌افزار یا با صفحه‌کلید روی صفحه) وارد کند.';

  @override
  String get demoCupertinoTextFieldPIN => 'پین';

  @override
  String get demoColorsTitle => 'رنگ‌ها';

  @override
  String get demoColorsSubtitle => 'همه رنگ‌های ازپیش تعیین‌شده';

  @override
  String get demoColorsDescription =>
      'ثابت‌های رنگ و تغییر رنگ که پالت رنگ «طراحی مواد» را نمایش می‌دهند.';

  @override
  String get demoTypographyTitle => 'تایپوگرافی';

  @override
  String get demoTypographySubtitle => 'همه سبک‌های نوشتاری ازپیش‌تعریف‌شده';

  @override
  String get demoTypographyDescription =>
      'تعریف‌هایی برای سبک‌های تایپوگرافی مختلف در «طراحی مواد» یافت شد.';

  @override
  String get demo2dTransformationsTitle => 'تبدیل دوبعدی';

  @override
  String get demo2dTransformationsSubtitle =>
      'حرکت دادن، بزرگ‌نمایی کردن، چرخاندن';

  @override
  String get demo2dTransformationsDescription =>
      'برای ویرایش کاشی‌ها ضربه بزنید و از اشاره‌ها برای حرکت کردن در صحنه استفاده کنید. برای حرکت دادن بکشید، برای بزرگ‌نمایی انگشتان را نزدیک یا دور کنید، و با دو انگشت بچرخانید. برای برگشتن به جهت ابتدایی، دکمه بازنشانی را فشار دهید.';

  @override
  String get demo2dTransformationsResetTooltip => 'بازنشانی تبدیل';

  @override
  String get demo2dTransformationsEditTooltip => 'ویرایش کاشی';

  @override
  String get buttonText => 'دکمه';

  @override
  String get demoBottomSheetTitle => 'برگه پایانی';

  @override
  String get demoBottomSheetSubtitle => 'برگه‌های پایانی مودال و پایدار';

  @override
  String get demoBottomSheetPersistentTitle => 'برگه پایانی پایدار';

  @override
  String get demoBottomSheetPersistentDescription =>
      '«برگه پایانی پایدار»، اطلاعاتی را نشان می‌دهد که محتوای اولیه برنامه را تکمیل می‌کند. حتی اگر کاربر با قسمت‌های دیگر برنامه کار کند، این برگه همچنان قابل‌مشاهده خواهد بود.';

  @override
  String get demoBottomSheetModalTitle => 'برگه پایانی مودال';

  @override
  String get demoBottomSheetModalDescription =>
      '«برگه پایانی مودال»، جایگزینی برای منو یا کادرگفتگو است و مانع تعامل کاربر با قسمت‌های دیگر برنامه می‌شود.';

  @override
  String get demoBottomSheetAddLabel => 'افزودن';

  @override
  String get demoBottomSheetButtonText => 'نشان دادن برگه پایانی';

  @override
  String get demoBottomSheetHeader => 'عنوان';

  @override
  String demoBottomSheetItem(Object value) {
    return 'مورد ${value}';
  }

  @override
  String get demoListsTitle => 'فهرست‌ها';

  @override
  String get demoListsSubtitle => 'طرح‌بندی‌های فهرست پیمایشی';

  @override
  String get demoListsDescription =>
      'یک ردیف واحد با ارتفاع ثابت که معمولاً حاوی مقداری نوشتار و نمادی در ابتدا یا انتها است.';

  @override
  String get demoOneLineListsTitle => 'یک خط';

  @override
  String get demoTwoLineListsTitle => 'دو خط';

  @override
  String get demoListsSecondary => 'متن ثانویه';

  @override
  String get demoProgressIndicatorTitle => 'نشانگر پیشرفت';

  @override
  String get demoProgressIndicatorSubtitle => 'خطی، مدور، نامعین';

  @override
  String get demoCircularProgressIndicatorTitle => 'نشانگر پیشرفت مدور';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'نشانگر پیشرفت مدور با «طراحی مواد» که می‌چرخد تا نشان دهد که برنامه مشغول است.';

  @override
  String get demoLinearProgressIndicatorTitle => 'نشانگر پیشرفت خطی';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'نشانگر پیشرفت خطی با «طراحی مواد» که با عنوان نوار پیشرفت نیز شناخته شده است.';

  @override
  String get demoPickersTitle => 'انتخابگر';

  @override
  String get demoPickersSubtitle => 'انتخاب تاریخ و زمان';

  @override
  String get demoDatePickerTitle => 'انتخابگر تاریخ';

  @override
  String get demoDatePickerDescription =>
      'کادر گفتگویی حاوی انتخابگر تاریخ «طراحی مواد» را نمایش می‌دهد.';

  @override
  String get demoTimePickerTitle => 'انتخابگر زمان';

  @override
  String get demoTimePickerDescription =>
      'کادر گفتگویی حاوی انتخابگر زمان «طراحی مواد» را نمایش می‌دهد.';

  @override
  String get demoPickersShowPicker => 'نمایش انتخابگر';

  @override
  String get demoTabsTitle => 'برگه‌ها';

  @override
  String get demoTabsScrollingTitle => 'پیمایش';

  @override
  String get demoTabsNonScrollingTitle => 'غیرپیمایشی';

  @override
  String get demoTabsSubtitle => 'برگه‌هایی با نماهای قابل‌پیمایش مستقل';

  @override
  String get demoTabsDescription =>
      'برگه‌ها محتوا در صفحه‌نمایش‌ها، مجموعه‌های داده و تراکنش‌های دیگر سازماندهی می‌کنند.';

  @override
  String get demoSnackbarsTitle => 'نوارهای توضیحات';

  @override
  String get demoSnackbarsSubtitle =>
      'نوارهای توضیحات پیام‌ها را در پایین صفحه نمایش می‌دهند';

  @override
  String get demoSnackbarsDescription =>
      'نوارهای توضیحات فرایندی را که یک برنامه انجام داده است یا انجام خواهد داد، به کاربران اعلام می‌کنند. این نوارها در پایین صفحه موقتاً ظاهر می‌شوند. این نوارها نباید تجربه کاربر را مختل کنند و برای ناپدید شدن نیازی به ورودی کاربر ندارند.';

  @override
  String get demoSnackbarsButtonLabel => 'نمایش نوار توضیحات';

  @override
  String get demoSnackbarsText => 'این نوار توضیحات است.';

  @override
  String get demoSnackbarsActionButtonLabel => 'کنش';

  @override
  String get demoSnackbarsAction => 'دکمه کنش روی نوار توضیحات را فشار دادید.';

  @override
  String get demoSelectionControlsTitle => 'کنترل‌های انتخاب';

  @override
  String get demoSelectionControlsSubtitle =>
      'کادرهای تأیید، دکمه‌های رادیو، و کلیدها';

  @override
  String get demoSelectionControlsCheckboxTitle => 'کادر تأیید';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'کادر تأیید به کاربر اجازه می‌دهد چندین گزینه را از یک مجموعه انتخاب کند. ارزش عادی کادر تأیید درست یا نادرست است و ممکن است کادر تأیید سه‌حالته فاقد ارزش باشد.';

  @override
  String get demoSelectionControlsRadioTitle => 'رادیو';

  @override
  String get demoSelectionControlsRadioDescription =>
      'دکمه رادیو به کاربر اجازه می‌دهد یک گزینه‌ از یک مجموعه را انتخاب کند. اگر فکر می‌کنید کاربر نیاز دارد همه گزینه‌های دردسترس را پهلو‌به‌پهلو ببیند، از دکمه رادیو برای انتخاب منحصربه‌فرد استفاده کنید.';

  @override
  String get demoSelectionControlsSwitchTitle => 'کلید';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'کلیدهای روشن/خاموش وضعیت یک گزینه تنظیمات را تغییر می‌دهد گزینه‌ای که کلید کنترل می‌کند و وضعیتی که در آن است باید از‌طریق برچسب متغیر مربوطه معلوم شود.';

  @override
  String get demoBottomTextFieldsTitle => 'فیلدهای نوشتاری';

  @override
  String get demoTextFieldTitle => 'فیلدهای نوشتاری';

  @override
  String get demoTextFieldSubtitle => 'یک خط نوشتار و ارقام قابل‌ویرایش';

  @override
  String get demoTextFieldDescription =>
      'فیلدهای نوشتاری به کاربران امکان می‌دهد نوشتار را در رابط کاربری وارد کنند. معمولاً به‌صورت فرم‌ها و کادرهای گفتگو ظاهر می‌شوند.';

  @override
  String get demoTextFieldShowPasswordLabel => 'نمایش گذرواژه';

  @override
  String get demoTextFieldHidePasswordLabel => 'پنهان کردن گذرواژه';

  @override
  String get demoTextFieldFormErrors =>
      'لطفاً خطاهای قرمزرنگ را قبل از ارسال برطرف کنید.';

  @override
  String get demoTextFieldNameRequired => 'نام لازم است.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'لطفاً فقط نویسه‌های الفبایی را وارد کنید.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - شماره‌ای مربوط به ایالات متحده وارد کنید.';

  @override
  String get demoTextFieldEnterPassword => 'گذرواژه‌ای وارد کنید.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'گذرواژه مطابقت ندارد';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'به چه نامی خطابتان می‌کنند؟';

  @override
  String get demoTextFieldNameField => 'نام*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'از کجا می‌توانیم به شما دسترسی داشته‌باشیم؟';

  @override
  String get demoTextFieldPhoneNumber => 'شماره تلفن*';

  @override
  String get demoTextFieldYourEmailAddress => 'نشانی ایمیل شما';

  @override
  String get demoTextFieldEmail => 'ایمیل';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'درباره خودتان بگویید (مثلاً بنویسید چکار می‌کنید یا سرگرمی‌های موردعلاقه‌تان چیست)';

  @override
  String get demoTextFieldKeepItShort =>
      'خلاصه‌اش کنید، این فقط یک نسخه نمایشی است.';

  @override
  String get demoTextFieldLifeStory => 'داستان زندگی';

  @override
  String get demoTextFieldSalary => 'حقوق';

  @override
  String get demoTextFieldUSD => 'دلار آمریکا';

  @override
  String get demoTextFieldNoMoreThan => 'بیش از ۸ نویسه مجاز نیست.';

  @override
  String get demoTextFieldPassword => 'گذرواژه*';

  @override
  String get demoTextFieldRetypePassword => 'گذرواژه را دوباره تایپ کنید*';

  @override
  String get demoTextFieldSubmit => 'ارسال';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'شماره تلفن ${name} ‏${phoneNumber} است';
  }

  @override
  String get demoTextFieldRequiredField => '* نشانگر به فیلد نیاز دارد';

  @override
  String get demoTooltipTitle => 'نکته‌ابزارها';

  @override
  String get demoTooltipSubtitle =>
      'پیام کوتاهی که هنگام فشار طولانی یا نگه داشتن نشانگر نمایش داده می‌شود';

  @override
  String get demoTooltipDescription =>
      'نکته‌ابزارها برچسبی نوشتاری نشان می‌دهد که عملکرد دکمه‌ها یا کنش‌های دیگر رابط کاربری را توضیح می‌دهد. وقتی کاربران نشانگر را روی عنصری نگه می‌دارند، روی آن تمرکز می‌کنند، یا فشار طولانی می‌دهند، نکته‌ابزار نوشتار مفیدی نمایش می‌دهد.';

  @override
  String get demoTooltipInstructions =>
      'برای نمایش نکته‌ابزار، فشار طولانی دهید یا نشانگر را روی آن نگه دارید.';

  @override
  String get bottomNavigationCommentsTab => 'نظرات';

  @override
  String get bottomNavigationCalendarTab => 'تقویم';

  @override
  String get bottomNavigationAccountTab => 'حساب';

  @override
  String get bottomNavigationAlarmTab => 'هشدار';

  @override
  String get bottomNavigationCameraTab => 'دوربین';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'جای‌بان برای برگه ${title}';
  }

  @override
  String get buttonTextCreate => 'ایجاد';

  @override
  String dialogSelectedOption(Object value) {
    return '«${value}» را انتخاب کردید';
  }

  @override
  String get chipTurnOnLights => 'روشن کردن چراغ‌ها';

  @override
  String get chipSmall => 'کوچک';

  @override
  String get chipMedium => 'متوسط';

  @override
  String get chipLarge => 'بزرگ';

  @override
  String get chipElevator => 'آسانسور';

  @override
  String get chipWasher => 'دستگاه شوینده';

  @override
  String get chipFireplace => 'شومینه';

  @override
  String get chipBiking => 'دوچرخه‌سواری';

  @override
  String get dialogDiscardTitle => 'از پیش‌نویس صرف‌نظر شود؟';

  @override
  String get dialogLocationTitle => 'از «خدمات مکان Google» استفاده شود؟';

  @override
  String get dialogLocationDescription =>
      'به Google اجازه دهید به برنامه‌ها کمک کند مکان را تعیین کنند. با این کار، داده‌های مکانی به‌صورت ناشناس به Google ارسال می‌شوند، حتی وقتی هیچ برنامه‌ای اجرا نمی‌شود.';

  @override
  String get dialogCancel => 'لغو';

  @override
  String get dialogDiscard => 'صرف‌نظر کردن';

  @override
  String get dialogDisagree => 'موافق نیستم';

  @override
  String get dialogAgree => 'موافق';

  @override
  String get dialogSetBackup => 'تنظیم حساب پشتیبان';

  @override
  String get dialogAddAccount => 'افزودن حساب';

  @override
  String get dialogShow => 'نمایش کادر گفتگو';

  @override
  String get dialogFullscreenTitle => 'کادر گفتگوی تمام‌صفحه';

  @override
  String get dialogFullscreenSave => 'ذخیره';

  @override
  String get dialogFullscreenDescription => 'پخش نمایشی کادر گفتگویی تمام‌صفحه';

  @override
  String get cupertinoButton => 'دکمه';

  @override
  String get cupertinoButtonWithBackground => 'دارای پس‌زمینه';

  @override
  String get cupertinoAlertCancel => 'لغو';

  @override
  String get cupertinoAlertDiscard => 'صرف‌نظر کردن';

  @override
  String get cupertinoAlertLocationTitle =>
      'به «Maps» اجازه داده شود هنگامی که از برنامه موردنظر استفاده می‌کنید به مکان شما دسترسی پیدا کند؟';

  @override
  String get cupertinoAlertLocationDescription =>
      'مکان فعلی‌تان روی نقشه نشان داده می‌شود و از آن برای تعیین مسیرها، نتایج جستجوی اطراف، و زمان‌های سفر تخمینی استفاده می‌شود.';

  @override
  String get cupertinoAlertAllow => 'مجاز';

  @override
  String get cupertinoAlertDontAllow => 'مجاز نیست';

  @override
  String get cupertinoAlertFavoriteDessert => 'انتخاب دسر موردعلاقه';

  @override
  String get cupertinoAlertDessertDescription =>
      'لطفاً نوع دسر موردعلاقه‌تان را از فهرست زیر انتخاب کنید. از انتخاب شما برای سفارشی کردن فهرست پیشنهادی رستوران‌های منطقه‌تان استفاده می‌شود.';

  @override
  String get cupertinoAlertCheesecake => 'کیک پنیر';

  @override
  String get cupertinoAlertTiramisu => 'تیرامیسو';

  @override
  String get cupertinoAlertApplePie => 'Apple Pie';

  @override
  String get cupertinoAlertChocolateBrownie => 'براونی شکلاتی';

  @override
  String get cupertinoShowAlert => 'نمایش هشدار';

  @override
  String get colorsRed => 'قرمز';

  @override
  String get colorsPink => 'صورتی';

  @override
  String get colorsPurple => 'بنفش';

  @override
  String get colorsDeepPurple => 'بنفش پررنگ';

  @override
  String get colorsIndigo => 'نیلی';

  @override
  String get colorsBlue => 'آبی';

  @override
  String get colorsLightBlue => 'آبی روشن';

  @override
  String get colorsCyan => 'فیروزه‌ای';

  @override
  String get colorsTeal => 'سبز دودی';

  @override
  String get colorsGreen => 'سبز';

  @override
  String get colorsLightGreen => 'سبز روشن';

  @override
  String get colorsLime => 'سبز لیمویی';

  @override
  String get colorsYellow => 'زرد';

  @override
  String get colorsAmber => 'کهربایی';

  @override
  String get colorsOrange => 'نارنجی';

  @override
  String get colorsDeepOrange => 'نارنجی پررنگ';

  @override
  String get colorsBrown => 'قهوه‌ای';

  @override
  String get colorsGrey => 'خاکستری';

  @override
  String get colorsBlueGrey => 'آبی خاکستری';

  @override
  String get placeChennai => 'چنی';

  @override
  String get placeTanjore => 'تانجاوور';

  @override
  String get placeChettinad => 'چتیناد';

  @override
  String get placePondicherry => 'پوندیچری';

  @override
  String get placeFlowerMarket => 'بازار گل';

  @override
  String get placeBronzeWorks => 'کارهای برنزی';

  @override
  String get placeMarket => 'بازار';

  @override
  String get placeThanjavurTemple => 'معبد تانجاوور';

  @override
  String get placeSaltFarm => 'مزرعه نمک';

  @override
  String get placeScooters => 'اسکوتر';

  @override
  String get placeSilkMaker => 'ابریشم‌باف';

  @override
  String get placeLunchPrep => 'تهیه ناهار';

  @override
  String get placeBeach => 'ساحل';

  @override
  String get placeFisherman => 'ماهی‌گیر';

  @override
  String get starterAppTitle => 'برنامه راه‌انداز';

  @override
  String get starterAppDescription => 'طرح‌بندی راه‌انداز سازگار';

  @override
  String get starterAppGenericButton => 'دکمه';

  @override
  String get starterAppTooltipAdd => 'افزودن';

  @override
  String get starterAppTooltipFavorite => 'دلخواه';

  @override
  String get starterAppTooltipShare => 'هم‌رسانی';

  @override
  String get starterAppTooltipSearch => 'جستجو';

  @override
  String get starterAppGenericTitle => 'عنوان';

  @override
  String get starterAppGenericSubtitle => 'زیرنویس';

  @override
  String get starterAppGenericHeadline => 'عنوان';

  @override
  String get starterAppGenericBody => 'متن اصلی';

  @override
  String starterAppDrawerItem(Object value) {
    return 'مورد ${value}';
  }

  @override
  String get shrineMenuCaption => 'منو';

  @override
  String get shrineCategoryNameAll => 'همه';

  @override
  String get shrineCategoryNameAccessories => 'لوازم جانبی';

  @override
  String get shrineCategoryNameClothing => 'پوشاک';

  @override
  String get shrineCategoryNameHome => 'خانه';

  @override
  String get shrineLogoutButtonCaption => 'خروج از سیستم';

  @override
  String get shrineLoginUsernameLabel => 'نام کاربری';

  @override
  String get shrineLoginPasswordLabel => 'گذرواژه';

  @override
  String get shrineCancelButtonCaption => 'لغو';

  @override
  String get shrineNextButtonCaption => 'بعدی';

  @override
  String get shrineCartPageCaption => 'سبد خرید';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'کمیت: ${quantity}';
  }

  @override
  String shrineProductPrice(Object price) {
    return '×‏${price}';
  }

  @override
  String shrineCartItemCount(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'موردی وجود ندارد',
      one: '۱ مورد',
      other: '${quantity} مورد',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'پاک‌کردن سبد خرید';

  @override
  String get shrineCartTotalCaption => 'مجموع';

  @override
  String get shrineCartSubtotalCaption => 'زیرجمع:';

  @override
  String get shrineCartShippingCaption => 'ارسال کالا:';

  @override
  String get shrineCartTaxCaption => 'مالیات:';

  @override
  String get shrineProductVagabondSack => 'کیف واگابوند';

  @override
  String get shrineProductStellaSunglasses => 'عینک آفتابی اِستلا';

  @override
  String get shrineProductWhitneyBelt => 'کمربند ویتنی';

  @override
  String get shrineProductGardenStrand => 'کلاف گاردن';

  @override
  String get shrineProductStrutEarrings => 'گوشواره‌های استرات';

  @override
  String get shrineProductVarsitySocks => 'جوراب وارسیتی';

  @override
  String get shrineProductWeaveKeyring => 'حلقه‌کلید بافتی';

  @override
  String get shrineProductGatsbyHat => 'کلاه گتس‌بی';

  @override
  String get shrineProductShrugBag => 'کیف کیسه‌ای';

  @override
  String get shrineProductGiltDeskTrio => 'میز سه‌تایی گیلت';

  @override
  String get shrineProductCopperWireRack => 'قفسه سیمی کاپر';

  @override
  String get shrineProductSootheCeramicSet => 'مجموعه سرامیکی سوت';

  @override
  String get shrineProductHurrahsTeaSet => 'ست چایخوری هوراهس';

  @override
  String get shrineProductBlueStoneMug => 'لیوان دسته‌دار بلواِستون';

  @override
  String get shrineProductRainwaterTray => 'سینی رینواتر';

  @override
  String get shrineProductChambrayNapkins => 'دستمال‌سفره چمبری';

  @override
  String get shrineProductSucculentPlanters => 'گلدان‌های تزیینی ساکلنت';

  @override
  String get shrineProductQuartetTable => 'میز کوارتت';

  @override
  String get shrineProductKitchenQuattro => 'Kitchen quattro';

  @override
  String get shrineProductClaySweater => 'ژاکت کلِی';

  @override
  String get shrineProductSeaTunic => 'تونیک ساحلی';

  @override
  String get shrineProductPlasterTunic => 'نیم‌تنه پلاستر';

  @override
  String get shrineProductWhitePinstripeShirt => 'پیراهن راه‌راه سفید';

  @override
  String get shrineProductChambrayShirt => 'پیراهن چمبری';

  @override
  String get shrineProductSeabreezeSweater => 'پلیور سی‌بریز';

  @override
  String get shrineProductGentryJacket => 'ژاکت جنتری';

  @override
  String get shrineProductNavyTrousers => 'شلوار سورمه‌ای';

  @override
  String get shrineProductWalterHenleyWhite => 'والتر هنلی (سفید)';

  @override
  String get shrineProductSurfAndPerfShirt => 'پیراهن سرف‌اندپرف';

  @override
  String get shrineProductGingerScarf => 'شال‌گردن جینجر';

  @override
  String get shrineProductRamonaCrossover => 'پیراهن یقه ضربدری رامونا';

  @override
  String get shrineProductClassicWhiteCollar => 'یقه سفید کلاسیک';

  @override
  String get shrineProductCeriseScallopTee => 'تی‌شرت پایین دالبر کریس';

  @override
  String get shrineProductShoulderRollsTee => 'بلوز یقه‌افتاده';

  @override
  String get shrineProductGreySlouchTank => 'بلوز دوبندی گِری';

  @override
  String get shrineProductSunshirtDress => 'پیراهن سان‌شرت';

  @override
  String get shrineProductFineLinesTee => 'تی‌شرت فاین‌لاینز';

  @override
  String get shrineTooltipSearch => 'جستجو';

  @override
  String get shrineTooltipSettings => 'تنظیمات';

  @override
  String get shrineTooltipOpenMenu => 'بازکردن منو';

  @override
  String get shrineTooltipCloseMenu => 'بستن منو';

  @override
  String get shrineTooltipCloseCart => 'بستن سبد خرید';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'سبد خرید، بدون مورد',
      one: 'سبد خرید، ۱ مورد',
      other: 'سبد خرید، ${quantity} مورد',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'افزودن به سبد خرید';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'برداشتن ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'برداشتن مورد';

  @override
  String get craneFormDiners => 'غذاخوری‌ها';

  @override
  String get craneFormDate => 'انتخاب تاریخ';

  @override
  String get craneFormTime => 'انتخاب زمان';

  @override
  String get craneFormLocation => 'انتخاب موقعیت مکانی';

  @override
  String get craneFormTravelers => 'مسافران';

  @override
  String get craneFormOrigin => 'انتخاب مبدأ';

  @override
  String get craneFormDestination => 'انتخاب مقصد';

  @override
  String get craneFormDates => 'انتخاب تاریخ‌ها';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '۱ ساعت',
      other: '${hours} ساعت',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '۱ دقیقه',
      other: '${minutes} دقیقه',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'پرواز';

  @override
  String get craneSleep => 'خواب';

  @override
  String get craneEat => 'غذا خوردن';

  @override
  String get craneFlySubhead => 'پروازها را براساس مقصد کاوش کنید';

  @override
  String get craneSleepSubhead => 'ویژگی‌ها را براساس مقصد کاوش کنید';

  @override
  String get craneEatSubhead => 'رستوران‌ها را براساس مقصد کاوش کنید';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'بی‌وقفه',
      one: '۱ توقف',
      other: '${numberOfStops} توقف',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'ملکی در دسترس نیست',
      one: '۱ ملک در دسترس است',
      other: '${totalProperties} ملک در دسترس است',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'رستورانی وجود ندارد',
      one: '۱ رستوران',
      other: '${totalRestaurants} رستوران',
    );
  }

  @override
  String get craneFly0 => 'آسپن، ایالات متحده';

  @override
  String get craneFly1 => 'بیگ سور، ایالات متحده';

  @override
  String get craneFly2 => 'دره خومبو، نپال';

  @override
  String get craneFly3 => 'ماچوپیچو، پرو';

  @override
  String get craneFly4 => 'ماله، مالدیو';

  @override
  String get craneFly5 => 'ویتسناو، سوئیس';

  @override
  String get craneFly6 => 'مکزیکو سیتی، مکزیک';

  @override
  String get craneFly7 => 'مونت راشمور، ایالات متحده';

  @override
  String get craneFly8 => 'سنگاپور';

  @override
  String get craneFly9 => 'هاوانا، کوبا';

  @override
  String get craneFly10 => 'قاهره، مصر';

  @override
  String get craneFly11 => 'لیسبون، پرتغال';

  @override
  String get craneFly12 => 'ناپا، ایالات متحده';

  @override
  String get craneFly13 => 'بالی، اندونزی';

  @override
  String get craneSleep0 => 'ماله، مالدیو';

  @override
  String get craneSleep1 => 'آسپن، ایالات متحده';

  @override
  String get craneSleep2 => 'ماچوپیچو، پرو';

  @override
  String get craneSleep3 => 'هاوانا، کوبا';

  @override
  String get craneSleep4 => 'ویتسناو، سوئیس';

  @override
  String get craneSleep5 => 'بیگ سور، ایالات متحده';

  @override
  String get craneSleep6 => 'ناپا، ایالات متحده';

  @override
  String get craneSleep7 => 'پورتو، پرتغال';

  @override
  String get craneSleep8 => 'تولوم، مکزیک';

  @override
  String get craneSleep9 => 'لیسبون، پرتغال';

  @override
  String get craneSleep10 => 'قاهره، مصر';

  @override
  String get craneSleep11 => 'تایپه، تایوان';

  @override
  String get craneEat0 => 'ناپل، ایتالیا';

  @override
  String get craneEat1 => 'دالاس، ایالات متحده';

  @override
  String get craneEat2 => 'کوردوبا، آرژانتین';

  @override
  String get craneEat3 => 'پورتلند، ایالات متحده';

  @override
  String get craneEat4 => 'پاریس، فرانسه';

  @override
  String get craneEat5 => 'سئول، کره جنوبی';

  @override
  String get craneEat6 => 'سیاتل، ایالات متحده';

  @override
  String get craneEat7 => 'نشویل، ایالات متحده';

  @override
  String get craneEat8 => 'آتلانتا، ایالات متحده';

  @override
  String get craneEat9 => 'مادرید، اسپانیا';

  @override
  String get craneEat10 => 'لیسبون، پرتغال';

  @override
  String get craneFly0SemanticLabel =>
      'کلبه‌ای در منظره برفی با درختان همیشه‌سبز';

  @override
  String get craneFly1SemanticLabel => 'چادری در مزرعه';

  @override
  String get craneFly2SemanticLabel => 'پرچم‌های دعا درمقابل کوهستان برفی';

  @override
  String get craneFly3SemanticLabel => 'قلعه ماچو پیچو';

  @override
  String get craneFly4SemanticLabel => 'خانه‌های ییلاقی روی آب';

  @override
  String get craneFly5SemanticLabel => 'هتل ساحلی رو به کوهستان';

  @override
  String get craneFly6SemanticLabel => 'نمای هوایی کاخ هنرهای زیبا';

  @override
  String get craneFly7SemanticLabel => 'کوه راشمور';

  @override
  String get craneFly8SemanticLabel => 'پارک سوپرتری گراو';

  @override
  String get craneFly9SemanticLabel => 'مرد تکیه‌داده به ماشین آبی عتیقه';

  @override
  String get craneFly10SemanticLabel => 'مناره‌های مسجد الازهر در غروب';

  @override
  String get craneFly11SemanticLabel => 'فانوس دریایی آجری کنار دریا';

  @override
  String get craneFly12SemanticLabel => 'استخر با درختان نخل';

  @override
  String get craneFly13SemanticLabel => 'استخر ساحلی با درختان نخل';

  @override
  String get craneSleep0SemanticLabel => 'خانه‌های ییلاقی روی آب';

  @override
  String get craneSleep1SemanticLabel =>
      'کلبه‌ای در منظره برفی با درختان همیشه‌سبز';

  @override
  String get craneSleep2SemanticLabel => 'قلعه ماچو پیچو';

  @override
  String get craneSleep3SemanticLabel => 'مرد تکیه‌داده به ماشین آبی عتیقه';

  @override
  String get craneSleep4SemanticLabel => 'هتل ساحلی رو به کوهستان';

  @override
  String get craneSleep5SemanticLabel => 'چادری در مزرعه';

  @override
  String get craneSleep6SemanticLabel => 'استخر با درختان نخل';

  @override
  String get craneSleep7SemanticLabel => 'آپارتمان‌های رنگی در میدان ریبریا';

  @override
  String get craneSleep8SemanticLabel =>
      'خرابه‌های تمدن مایا بر صخره‌ای بالای ساحل';

  @override
  String get craneSleep9SemanticLabel => 'فانوس دریایی آجری کنار دریا';

  @override
  String get craneSleep10SemanticLabel => 'مناره‌های مسجد الازهر در غروب';

  @override
  String get craneSleep11SemanticLabel => 'آسمان‌خراش ۱۰۱ تایپه';

  @override
  String get craneEat0SemanticLabel => 'پیتزا در تنور هیزمی';

  @override
  String get craneEat1SemanticLabel => 'میخانه خالی با چارپایه‌های غذاخوری';

  @override
  String get craneEat2SemanticLabel => 'همبرگر';

  @override
  String get craneEat3SemanticLabel => 'تاکوی کره‌ای';

  @override
  String get craneEat4SemanticLabel => 'دسر شکلاتی';

  @override
  String get craneEat5SemanticLabel => 'محل نشستن در رستوران آرتسی';

  @override
  String get craneEat6SemanticLabel => 'خوراک میگو';

  @override
  String get craneEat7SemanticLabel => 'ورودی نانوایی';

  @override
  String get craneEat8SemanticLabel => 'بشقاب شاه‌میگو';

  @override
  String get craneEat9SemanticLabel => 'پیشخوان قهوه و شیرینی';

  @override
  String get craneEat10SemanticLabel =>
      'زن ساندویچ بزرگ گوشت دودی را در دست گرفته است';

  @override
  String get fortnightlyMenuFrontPage => 'صفحه اول';

  @override
  String get fortnightlyMenuWorld => 'جهان';

  @override
  String get fortnightlyMenuUS => 'آمریکا';

  @override
  String get fortnightlyMenuPolitics => 'سیاسی';

  @override
  String get fortnightlyMenuBusiness => 'تجاری';

  @override
  String get fortnightlyMenuTech => 'فناوری';

  @override
  String get fortnightlyMenuScience => 'علمی';

  @override
  String get fortnightlyMenuSports => 'ورزشی';

  @override
  String get fortnightlyMenuTravel => 'سفر';

  @override
  String get fortnightlyMenuCulture => 'فرهنگی';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => 'Reform';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'Stocks';

  @override
  String get fortnightlyLatestUpdates => 'جدیدترین به‌روزرسانی‌ها';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'انقلاب بی‌صدا، اما قدرتمند خدمات درمانی';

  @override
  String get fortnightlyHeadlineWar => 'زندگی آمریکایی‌های جداافتاده درطول جنگ';

  @override
  String get fortnightlyHeadlineGasoline => 'آینده بنزین';

  @override
  String get fortnightlyHeadlineArmy => 'اصلاح ارتش سبز از درون';

  @override
  String get fortnightlyHeadlineStocks =>
      'با راکد شدن سهام، اکثر نگاه‌ها متوجه ارز است';

  @override
  String get fortnightlyHeadlineFabrics =>
      'طراحان برای تولید پارچه‌های نسل آینده از فناوری بهره می‌برند';

  @override
  String get fortnightlyHeadlineFeminists =>
      'فمینیست‌ها طرفداری سیاسی را به مبارزه طلبیدند';

  @override
  String get fortnightlyHeadlineBees =>
      'زنبورهای پرورشی با کمبود مواد غذایی روبرو هستند';
}
