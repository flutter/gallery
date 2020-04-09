// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Burmese (`my`).
class GalleryLocalizationsMy extends GalleryLocalizations {
  GalleryLocalizationsMy([String locale = 'my']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub သိမ်းဆည်းရန်နေရာ';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'ဤအက်ပ်အတွက် ကုဒ်အရင်းအမြစ်ကို ကြည့်ရန် ${repoLink} သို့ သွားပါ။';
  }

  @override
  String get signIn => 'လက်မှတ်ထိုးဝင်ရန်';

  @override
  String get bannerDemoText =>
      'သင်၏အခြားစက်ပေါ်တွင် စကားဝှက်ကို အပ်ဒိတ်လုပ်ထားသည်။ ကျေးဇူးပြု၍ ထပ်မံ လက်မှတ်ထိုးဝင်ပါ။';

  @override
  String get bannerDemoResetText => 'နဖူးစည်းကို ပြင်ဆင်သတ်မှတ်ရန်';

  @override
  String get bannerDemoMultipleText => 'အမျိုးစုံသော လုပ်ဆောင်ချက်များ';

  @override
  String get bannerDemoLeadingText => 'ရှေ့ပြေးသင်္ကေတ';

  @override
  String get dismiss => 'ပယ်ရန်';

  @override
  String get backToGallery => 'ပြခန်းသို့ ပြန်သွားရန်';

  @override
  String get cardsDemoTappable => 'တို့နိုင်သည်';

  @override
  String get cardsDemoSelectable => 'ရွေးနိုင်သည် (ကြာရှည်နှိပ်ထားရန်)';

  @override
  String get cardsDemoExplore => 'လေ့လာရန်';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName} ကို လေ့လာရန်';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName} ကို မျှဝေရန်';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '\'တမီးလ်နာဒူ\' တွင် လည်ပတ်ရန် ထိပ်တန်းမြို့ ၁၀ မြို့';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'နံပါတ် ၁၀';

  @override
  String get cardsDemoTravelDestinationCity1 => 'သန်ဂျီဗာ';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'သန်ဂျီဗာ၊ တမီးလ်နာဒူ';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'တောင်အိန္ဒိယ၏ လက်မှုပညာသည်များ';

  @override
  String get cardsDemoTravelDestinationDescription2 =>
      'ပိုးချည်ငင်သည့် ရစ်ဘီးများ';

  @override
  String get cardsDemoTravelDestinationCity2 => 'ချတ်တီနတ်';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'ရှီဗာဂန်ဂါ၊ တမီးလ်နာဒူ';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'ဗရီဟာဒစ်ဗာရာ ဘုရားကျောင်း';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'ဘုရားကျောင်းများ';

  @override
  String get homeHeaderGallery => 'ပြခန်း';

  @override
  String get homeHeaderCategories => 'အမျိုးအစားများ';

  @override
  String get shrineDescription => 'ခေတ်မီသော အရောင်းဆိုင်အက်ပ်';

  @override
  String get fortnightlyDescription =>
      'အကြောင်းအရာ အထူးဖော်ပြထားသည့် သတင်းအက်ပ်';

  @override
  String get rallyDescription => 'ကိုယ်ပိုင် ငွေကြေးဆိုင်ရာ အက်ပ်';

  @override
  String get rallyAccountDataChecking => 'စာရင်းရှင်';

  @override
  String get rallyAccountDataHomeSavings => 'အိမ်စုငွေ‌များ';

  @override
  String get rallyAccountDataCarSavings => 'ကား စုငွေများ';

  @override
  String get rallyAccountDataVacation => 'အားလပ်ရက်';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'တစ်နှစ်တာ ထွက်ရှိမှုရာခိုင်နှုန်း';

  @override
  String get rallyAccountDetailDataInterestRate => 'အတိုးနှုန်း';

  @override
  String get rallyAccountDetailDataInterestYtd => 'အတိုး YTD';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'ယခင်နှစ်က ပေးထားသည့် အတိုး';

  @override
  String get rallyAccountDetailDataNextStatement => 'နောက် ထုတ်ပြန်ချက်';

  @override
  String get rallyAccountDetailDataAccountOwner => 'အကောင့် ပိုင်ရှင်';

  @override
  String get rallyBillDetailTotalAmount => 'စုစုပေါင်းပမာဏ';

  @override
  String get rallyBillDetailAmountPaid => 'ငွေပေးချေသည့် ပမာဏ';

  @override
  String get rallyBillDetailAmountDue => 'ပေးရမည့် ပမာဏ';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'ကော်ဖီဆိုင်များ';

  @override
  String get rallyBudgetCategoryGroceries => 'စားသောက်ကုန်များ';

  @override
  String get rallyBudgetCategoryRestaurants => 'စားသောက်ဆိုင်များ';

  @override
  String get rallyBudgetCategoryClothing => 'အဝတ်အထည်';

  @override
  String get rallyBudgetDetailTotalCap => 'စုစုပေါင်း ကန့်သတ်ပမာဏ';

  @override
  String get rallyBudgetDetailAmountUsed => 'အသုံးပြုထားသည့် ပမာဏ';

  @override
  String get rallyBudgetDetailAmountLeft => 'ကျန်ရှိသည့် ပမာဏ';

  @override
  String get rallySettingsManageAccounts => 'အကောင့်များကို စီမံခန့်ခွဲရန်';

  @override
  String get rallySettingsTaxDocuments => 'အခွန် မှတ်တမ်းများ';

  @override
  String get rallySettingsPasscodeAndTouchId =>
      'လျှို့ဝှက်ကုဒ်နှင့် \'လက်ဗွေ ID\'';

  @override
  String get rallySettingsNotifications => 'အကြောင်းကြားချက်များ';

  @override
  String get rallySettingsPersonalInformation => 'ကိုယ်ရေးအချက်အလက်များ';

  @override
  String get rallySettingsPaperlessSettings => 'စာရွက်မသုံး ဆက်တင်များ';

  @override
  String get rallySettingsFindAtms => 'ATM များကို ရှာရန်';

  @override
  String get rallySettingsHelp => 'အကူအညီ';

  @override
  String get rallySettingsSignOut => 'ထွက်ရန်';

  @override
  String get rallyAccountTotal => 'စုစုပေါင်း';

  @override
  String get rallyBillsDue => 'နောက်ဆုံးထား ပေးရမည့်ရက်';

  @override
  String get rallyBudgetLeft => 'လက်ကျန်';

  @override
  String get rallyAccounts => 'အကောင့်များ';

  @override
  String get rallyBills => 'ငွေတောင်းခံလွှာများ';

  @override
  String get rallyBudgets => 'ငွေစာရင်းများ';

  @override
  String get rallyAlerts => 'သတိပေးချက်များ';

  @override
  String get rallySeeAll => 'အားလုံးကို ကြည့်ရန်';

  @override
  String get rallyFinanceLeft => 'လက်ကျန်';

  @override
  String get rallyTitleOverview => 'အနှစ်ချုပ်';

  @override
  String get rallyTitleAccounts => 'အကောင့်များ';

  @override
  String get rallyTitleBills => 'ငွေတောင်းခံလွှာများ';

  @override
  String get rallyTitleBudgets => 'ငွေစာရင်းများ';

  @override
  String get rallyTitleSettings => 'ဆက်တင်များ';

  @override
  String get rallyLoginLoginToRally => 'Rally သို့ အကောင့်ဝင်ရန်';

  @override
  String get rallyLoginNoAccount => 'အကောင့်မရှိဘူးလား။';

  @override
  String get rallyLoginSignUp => 'စာရင်းသွင်းရန်';

  @override
  String get rallyLoginUsername => 'အသုံးပြုသူအမည်';

  @override
  String get rallyLoginPassword => 'စကားဝှက်';

  @override
  String get rallyLoginLabelLogin => 'အကောင့်ဝင်ရန်';

  @override
  String get rallyLoginRememberMe => 'ကျွန်ုပ်ကို မှတ်ထားရန်';

  @override
  String get rallyLoginButtonLogin => 'အကောင့်ဝင်ရန်';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'သတိ၊ ဤလအတွက် သင်၏ \'စျေးဝယ်ခြင်း\' ငွေစာရင်းမှနေ၍ ${percent} သုံးပြီးသွားပါပြီ။';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'ဤအပတ်ထဲတွင် \'စားသောက်ဆိုင်\' များအတွက် ${amount} သုံးပြီးပါပြီ။';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'ဤလထဲတွင် ATM ကြေး ${amount} အသုံးပြုပြီးပါပြီ';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'ကောင်းပါသည်။ သင်၏ ဘဏ်စာရင်းရှင် အကောင့်သည် ယခင်လထက် ${percent} ပိုများနေသည်။';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'သင်၏အခွန်နုတ်ယူနိုင်ခြေကို တိုးမြှင့်ပါ။ မသတ်မှတ်ရသေးသော အရောင်းအဝယ် ၁ ခုတွင် အမျိုးအစားများ သတ်မှတ်ပါ။',
      other:
          'သင်၏အခွန်နုတ်ယူနိုင်ခြေကို တိုးမြှင့်ပါ။ မသတ်မှတ်ရသေးသော အရောင်းအဝယ် ${count} ခုတွင် အမျိုးအစားများ သတ်မှတ်ပါ။',
    );
  }

  @override
  String get rallySeeAllAccounts => 'အကောင့်အားလုံး ကြည့်ရန်';

  @override
  String get rallySeeAllBills => 'ငွေတောင်းခံလွှာအားလုံး ကြည့်ရန်';

  @override
  String get rallySeeAllBudgets => 'အသုံးစရိတ်အားလုံးကို ကြည့်ရန်';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${amount} ထည့်ထားသော ${accountName} အကောင့် ${accountNumber}။';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName} ငွေတောင်းခံလွှာအတွက် ${date} တွင် ${amount} ပေးရပါမည်။';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${amountTotal} အနက် ${amountUsed} အသုံးပြုထားသော ${budgetName} အသုံးစရိတ်တွင် ${amountLeft} ကျန်ပါသည်';
  }

  @override
  String get craneDescription =>
      'ပုဂ္ဂိုလ်ရေးသီးသန့် ပြုလုပ်ပေးထားသည့် ခရီးသွားအက်ပ်';

  @override
  String get homeCategoryReference => 'ပုံစံများနှင့် အခြား';

  @override
  String get demoInvalidURL => 'URL ကို ပြ၍မရပါ-';

  @override
  String get demoOptionsTooltip => 'ရွေးစရာများ';

  @override
  String get demoInfoTooltip => 'အချက်အလက်';

  @override
  String get demoCodeTooltip => 'သရုပ်ပြကုဒ်';

  @override
  String get demoDocumentationTooltip => 'API မှတ်တမ်း';

  @override
  String get demoFullscreenTooltip => 'မျက်နှာပြင် အပြည့်';

  @override
  String get demoCodeViewerCopyAll => 'အားလုံး မိတ္တူကူးရန်';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'ကလစ်ဘုတ်သို့ မိတ္တူကူးပြီးပါပြီ။';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'ကလစ်ဘုတ်သို့ မိတ္တူကူး၍မရပါ− ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'ရွေးစရာများ ကြည့်ရန်';

  @override
  String get demoOptionsFeatureDescription =>
      'ယခုသရုပ်ပြမှုအတွက် ရနိုင်သောရွေးစရာများ ကြည့်ရန် ဤနေရာကို တို့နိုင်သည်။';

  @override
  String get settingsTitle => 'ဆက်တင်များ';

  @override
  String get settingsButtonLabel => 'ဆက်တင်များ';

  @override
  String get settingsButtonCloseLabel => 'ဆက်တင်အားပိတ်ရန်';

  @override
  String get settingsSystemDefault => 'စနစ်';

  @override
  String get settingsTextScaling => 'စာလုံး အရွယ်တိုင်းတာခြင်း';

  @override
  String get settingsTextScalingSmall => 'အသေး';

  @override
  String get settingsTextScalingNormal => 'ပုံမှန်';

  @override
  String get settingsTextScalingLarge => 'အကြီး';

  @override
  String get settingsTextScalingHuge => 'ဧရာမ';

  @override
  String get settingsTextDirection => 'စာသားဦးတည်ရာ';

  @override
  String get settingsTextDirectionLocaleBased =>
      'ဘာသာစကားနှင့် နိုင်ငံအသုံးအနှုန်းအပေါ် အခြေခံထားသည်';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'ဘာသာစကားနှင့် နိုင်ငံအသုံးအနှုန်း';

  @override
  String get settingsPlatformMechanics => 'စနစ် ယန္တရားများ';

  @override
  String get settingsTheme => 'အပြင်အဆင်';

  @override
  String get settingsDarkTheme => 'အမှောင်';

  @override
  String get settingsLightTheme => 'အလင်း';

  @override
  String get settingsSlowMotion => 'အနှေးပြကွက်';

  @override
  String get settingsAbout => 'Flutter Gallery အကြောင်း';

  @override
  String get settingsFeedback => 'အကြံပြုချက် ပို့ခြင်း';

  @override
  String get settingsAttribution => 'Designed by TOASTER in London';

  @override
  String get demoBottomAppBarTitle => 'အောက်ခြေရှိ အက်ပ်ဘား';

  @override
  String get demoBottomAppBarSubtitle =>
      'အောက်ခြေတွင် လမ်းညွှန်ချက်နှင့် လုပ်ဆောင်ချက်များကို ပြပေးသည်';

  @override
  String get demoBottomAppBarDescription =>
      'အောက်ခြေရှိ အက်ပ်ဘားများသည် အောက်ခြေ လမ်းညွှန်အံဆွဲနှင့် အလွတ်ရွှေ့နိုင်သည့် လုပ်ဆောင်ချက် ခလုတ်အပါအဝင် လုပ်ဆောင်ချက် လေးခုအထိ အသုံးပြုခွင့်ရရှိစေသည်။';

  @override
  String get bottomAppBarNotch => 'အချိုင့်';

  @override
  String get bottomAppBarPosition =>
      'အလွတ်ရွှေ့နိုင်သည့် လုပ်ဆောင်ချက်ခလုတ် တည်နေရာ';

  @override
  String get bottomAppBarPositionDockedEnd => 'နေရာချထားသည် - အဆုံး';

  @override
  String get bottomAppBarPositionDockedCenter => 'နေရာချထားသည် - အလယ်';

  @override
  String get bottomAppBarPositionFloatingEnd =>
      'အလွတ်ရွှေ့နိုင်သည် - အဆုံးတွင်ထားရန်';

  @override
  String get bottomAppBarPositionFloatingCenter =>
      'အလွတ်ရွှေ့နိုင်သည် - အလယ်တွင်ထားရန်';

  @override
  String get demoBannerTitle => 'နဖူးစည်း';

  @override
  String get demoBannerSubtitle => 'စာရင်းအတွင်း နဖူးစည်းတစ်ခု ပြသခြင်း';

  @override
  String get demoBannerDescription =>
      'နဖူးစည်းတွင် အရေးကြီးပြီး လိုရင်းတိုရှင်း မက်ဆေ့ဂျ်ကိုပြသပြီး အသုံးပြုသူများက ပြုလုပ်ရန် (သို့မဟုတ် နဖူးစည်းကို ပယ်ရန်) လုပ်ဆောင်ချက်များ ပေးထားသည်။ ၎င်းကိုပယ်ရန် အသုံးပြုသူ၏ လုပ်ဆောင်ချက် လိုအပ်သည်။';

  @override
  String get demoBottomNavigationTitle => 'အောက်ခြေတွင် လမ်းညွှန်ခြင်း';

  @override
  String get demoBottomNavigationSubtitle =>
      'အရောင်မှိန်သွားသည့် မြင်ကွင်းများဖြင့် အောက်ခြေမီနူးပါ လမ်းညွှန်မှု';

  @override
  String get demoBottomNavigationPersistentLabels =>
      'မပြောင်းလဲသည့် အညွှန်းများ';

  @override
  String get demoBottomNavigationSelectedLabel => 'ရွေးချယ်ထားသော အညွှန်း';

  @override
  String get demoBottomNavigationDescription =>
      'အောက်ခြေမီနူးပါ လမ်းညွှန်ဘားသည် သွားရောက်ရန်နေရာ သုံးခုမှ ငါးခုအထိ မျက်နှာပြင်၏ အောက်ခြေတွင် ဖော်ပြပေးသည်။ သွားရောက်ရန်နေရာတစ်ခုစီတွင် သင်္ကေတတစ်ခုစီရှိပြီး အညွှန်းပါနိုင်ပါသည်။ အောက်ခြေမီနူးပါ လမ်းညွှန်သင်္ကေတကို တို့လိုက်သည့်အခါ ၎င်းသင်္ကေတနှင့် ဆက်စပ်နေသည့် ထိပ်တန်းအဆင့် သွားရောက်ရန်နေရာတစ်ခုကို ဖွင့်ပေးပါသည်။';

  @override
  String get demoButtonTitle => 'ခလုတ်များ';

  @override
  String get demoButtonSubtitle =>
      'အပြား၊ အမြင့်၊ ဘောင်မျဉ်းပါခြင်းနှင့် အခြားများ';

  @override
  String get demoFlatButtonTitle => 'ခလုတ်အပြား';

  @override
  String get demoFlatButtonDescription =>
      'နှိပ်လိုက်သည့်အခါ မှင်ပက်ဖြန်းမှုကို ပြသသော်လည်း မ တင်ခြင်းမရှိသည့် ခလုတ်အပြား။ ကိရိယာဘား၊ ဒိုင်ယာလော့ဂ်များနှင့် စာကြောင်းအတွင်းတွင် ခလုတ်အပြားများကို အသုံးပြုပါ';

  @override
  String get demoRaisedButtonTitle => 'ခလုတ်မြင့်';

  @override
  String get demoRaisedButtonDescription =>
      'ခလုတ်မြင့်များသည် အများအားဖြင့် အပြားလိုက် အပြင်အဆင်များတွင် ထုထည်အားဖြင့်ဖြည့်ပေးသည်။ ၎င်းတို့သည် ကျယ်ပြန့်သော သို့မဟုတ် ခလုတ်များပြားသော နေရာများတွင် လုပ်ဆောင်ချက်များကို အထူးပြုသည်။';

  @override
  String get demoOutlineButtonTitle => 'ဘောင်မျဉ်းပါ ခလုတ်';

  @override
  String get demoOutlineButtonDescription =>
      'ဘောင်မျဉ်းပါသည့် ခလုတ်များကို နှိပ်လိုက်သည့်အခါ ဖျော့သွားပြီး မြှင့်တက်လာသည်။ ကွဲပြားသည့် ဒုတိယလုပ်ဆောင်ချက်တစ်ခုကို ဖော်ပြရန် ၎င်းတို့ကို ခလုတ်မြင့်များနှင့် မကြာခဏ တွဲထားလေ့ရှိသည်။';

  @override
  String get demoToggleButtonTitle => 'အဖွင့်အပိတ်ခလုတ်များ';

  @override
  String get demoToggleButtonDescription =>
      'သက်ဆိုင်ရာ ရွေးချယ်စရာများကို အုပ်စုဖွဲ့ရန် အဖွင့်အပိတ်ခလုတ်များကို အသုံးပြုနိုင်သည်။ သက်ဆိုင်ရာ အဖွင့်ပိတ်ခလုတ်များကို အထူးပြုရန် အုပ်စုတစ်ခုသည် တူညီသည့် ကွန်တိန်နာကို အသုံးပြုသင့်သည်။';

  @override
  String get demoFloatingButtonTitle => 'လွင့်မျောနေသည့် လုပ်ဆောင်ချက်ခလုတ်';

  @override
  String get demoFloatingButtonDescription =>
      'မျောနေသည့် လုပ်ဆောင်ချက်ခလုတ်ဆိုသည်မှာ အပလီကေးရှင်းတစ်ခုအတွင်း ပင်မလုပ်ဆောင်ချက်တစ်ခု အထောက်အကူပြုရန် အကြောင်းအရာ၏ အပေါ်တွင် ရစ်ဝဲနေသော စက်ဝိုင်းသင်္ကေတ ခလုတ်တစ်ခုဖြစ်သည်။';

  @override
  String get demoCardTitle => 'ကတ်များ';

  @override
  String get demoCardSubtitle => 'ထောင့်အနားကွေးများဖြင့် အခြေခံကတ်များ';

  @override
  String get demoChipTitle => 'ချစ်ပ်များ';

  @override
  String get demoCardDescription =>
      'ကတ်ဟူသည်မှာ ဥပမာအားဖြင့် အယ်လ်ဘမ်၊ ပထဝီဝင်တည်နေရာ၊ အစားအသောက်၊ အဆက်အသွယ် အသေးစိတ် အစရှိသည့် သက်ဆိုင်ရာ အချက်အလက်အချို့ကို ဖော်ပြရန် အသုံးပြုသည့် ကတ်ပြားဖြစ်သည်။';

  @override
  String get demoChipSubtitle =>
      'အဝင်၊ ရည်ညွှန်းချက် သို့မဟုတ် လုပ်ဆောင်ချက်ကို ကိုယ်စားပြုသည့် ကျစ်လစ်သော အကြောင်းအရာများ';

  @override
  String get demoActionChipTitle => 'လုပ်ဆောင်ချက် ချစ်ပ်';

  @override
  String get demoActionChipDescription =>
      'လုပ်ဆောင်ချက်ချစ်ပ်များသည် ရွေးချယ်မှုစနစ်အုပ်စုတစ်ခုဖြစ်ပြီး ပင်မအကြောင်းအရာနှင့် သက်ဆိုင်သော လုပ်ဆောင်ချက်ကို ဆောင်ရွက်ပေးသည်။ လုပ်ဆောင်ချက်ချစ်ပ်များသည် UI တွင် အကြောင်းအရာ အပေါ်မူတည်၍ ပေါ်လာသင့်ပါသည်။';

  @override
  String get demoChoiceChipTitle => 'ရွေးချယ်မှု ချစ်ပ်';

  @override
  String get demoChoiceChipDescription =>
      'ရွေးချယ်မှုချစ်ပ်များသည် အစုတစ်ခုရှိ ရွေးချယ်မှုတစ်ခုကို ကိုယ်စားပြုသည်။ ရွေးချယ်မှုချစ်ပ်များတွင် သက်ဆိုင်ရာ အကြောင်းအရာစာသား သို့မဟုတ် အမျိုးအစားများပါဝင်သည်။';

  @override
  String get demoFilterChipTitle => 'ချစ်ပ်ကို စစ်‌ထုတ်ခြင်း';

  @override
  String get demoFilterChipDescription =>
      'အကြောင်းအရာကို စစ်ထုတ်သည့်နည်းလမ်းတစ်ခုအဖြစ် တဂ်များ သို့မဟုတ် ဖော်ပြချက် စကားလုံးများသုံးပြီး ချစ်ပ်များကို စစ်ထုတ်သည်။';

  @override
  String get demoInputChipTitle => 'အဝင်ချစ်ပ်';

  @override
  String get demoInputChipDescription =>
      'အဝင်ချစ်ပ်သည် အစုအဖွဲ့ (လူပုဂ္ဂိုလ်၊ နေရာ သို့မဟုတ် အရာဝတ္ထု) သို့မဟုတ် စကားဝိုင်းစာသားကဲ့သို့ ရှုပ်ထွေးသော အချက်အလက်များကို ကျစ်လစ်သည့်ပုံစံဖြင့် ကိုယ်စားပြုသည်။';

  @override
  String get demoDataTableTitle => 'ဒေတာဇယားများ';

  @override
  String get demoDataTableSubtitle => 'အချက်အလက်၏ အတန်းနှင့် ကော်လံများ';

  @override
  String get demoDataTableDescription =>
      'ဒေတာဇယားများတွင် အချက်အလက်များကို အတန်းနှင့် ကော်လံများပါသော ဇယားကွက်ကဲ့သို့ ပုံစံဖြင့် ဖော်ပြသည်။ အလွယ်တကူကြည့်နိုင်သော နည်းလမ်းဖြင့် အချက်အလက်များကို စီစဉ်ထားသည့်အတွက် အသုံးပြုသူများက ပုံစံနှင့် သိကောင်းစရာများကို ရှာဖွေနိုင်သည်။';

  @override
  String get dataTableHeader => 'အာဟာရ';

  @override
  String get dataTableColumnDessert => 'အချိုပွဲ (၁ ပွဲ)';

  @override
  String get dataTableColumnCalories => 'ကယ်လိုရီ';

  @override
  String get dataTableColumnFat => 'အဆီ (g)';

  @override
  String get dataTableColumnCarbs => 'ကစီဓာတ် (g)';

  @override
  String get dataTableColumnProtein => 'အသားဓာတ် (g)';

  @override
  String get dataTableColumnSodium => 'ဆိုဒီယမ် (mg)';

  @override
  String get dataTableColumnCalcium => 'ထုံးဓာတ် (%)';

  @override
  String get dataTableColumnIron => 'သံဓာတ် (%)';

  @override
  String get dataTableRowFrozenYogurt => 'ရေခဲထားသော ဒိန်ချဉ်';

  @override
  String get dataTableRowIceCreamSandwich => 'ရေခဲညှပ် ပေါင်မုန့်';

  @override
  String get dataTableRowEclair => 'အီကလဲ';

  @override
  String get dataTableRowCupcake => 'ကိတ်မုန့်';

  @override
  String get dataTableRowGingerbread => 'ချင်းနံ့သင်းသော ဘီစကွတ်';

  @override
  String get dataTableRowJellyBean => 'ဂျယ်လီစေ့';

  @override
  String get dataTableRowLollipop => 'ချိုချဉ်ချောင်း';

  @override
  String get dataTableRowHoneycomb => 'ပျားသလက်';

  @override
  String get dataTableRowDonut => 'ဒိုးနတ်';

  @override
  String get dataTableRowApplePie => 'ပန်းသီးပိုင်မုန့်';

  @override
  String dataTableRowWithSugar(Object value) {
    return 'သကြားနှင့် ${value}';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return 'ပျားရည်နှင့် ${value}';
  }

  @override
  String get demoDialogTitle => 'ဒိုင်ယာလော့ဂ်များ';

  @override
  String get demoDialogSubtitle =>
      'ရိုးရှင်းသော၊ သတိပေးချက်နှင့် မျက်နှာပြင်အပြည့်';

  @override
  String get demoAlertDialogTitle => 'သတိပေးချက်';

  @override
  String get demoAlertDialogDescription =>
      'သတိပေးချက် ဒိုင်ယာလော့ဂ်သည် အသိအမှတ်ပြုရန် လိုအပ်သည့် အခြေအနေများအကြောင်း အသုံးပြုသူထံ အသိပေးသည်။ သတိပေးချက် ဒိုင်ယာလော့ဂ်တွင် ချန်လှပ်ထားနိုင်သည့် ခေါင်းစဉ်နှင့် ချန်လှပ်ထားနိုင်သည့် လုပ်ဆောင်ချက်စာရင်းပါဝင်သည်။';

  @override
  String get demoAlertTitleDialogTitle => 'ခေါင်းစဉ်ပါသည့် သတိပေးချက်';

  @override
  String get demoSimpleDialogTitle => 'ရိုးရှင်းသော';

  @override
  String get demoSimpleDialogDescription =>
      'ရိုးရှင်းသည့် ဒိုင်ယာလော့ဂ်သည် မတူညီသည့် ရွေးချယ်မှုများစွာမှ အသုံးပြုသူအား ရွေးခွင့်ပြုသည်။ ရိုးရှင်းသည့် ဒိုင်ယာလော့ဂ်တွင် ရွေးချယ်မှုများ၏ အပေါ်တွင် ဖော်ပြသော ချန်လှပ်ထားနိုင်သည့် ခေါင်းစဉ်ပါဝင်သည်။';

  @override
  String get demoGridListsTitle => 'ဇယားကွက်စာရင်းများ';

  @override
  String get demoGridListsSubtitle => 'အတန်းနှင့် ကော်လံ အနေအထား';

  @override
  String get demoGridListsDescription =>
      'ဇယားကွက်စာရင်းများသည် ယေဘုယျအားဖြင့် ပုံကဲ့သို့ မျိုးတူသော ဒေတာများကို ဖော်ပြရန်အတွက် အသင့်လျော်ဆုံးဖြစ်သည်။ ဇယားကွက်စာရင်းအတွင်းရှိ အရာကို အကွက်ဟုခေါ်သည်။';

  @override
  String get demoGridListsImageOnlyTitle => 'ပုံသီးသန့်';

  @override
  String get demoGridListsHeaderTitle => 'ခေါင်းစီးနှင့်တကွ';

  @override
  String get demoGridListsFooterTitle => 'အောက်ခြေမှတ်စုနှင့်တကွ';

  @override
  String get demoSlidersTitle => 'ရွှေ့တုံးများ';

  @override
  String get demoSlidersSubtitle =>
      'ပွတ်ဆွဲခြင်းဖြင့် တန်ဖိုးတစ်ခုကို ရွေးချယ်ရန် ဝိဂျက်များ';

  @override
  String get demoSlidersDescription =>
      'ရွှေ့တုံးများသည် ဘားတန်းတစ်ခုပေါ်တွင် တန်ဖိုးများစွာကို ကိုယ်စားပြုပေးပြီး အသုံးပြုသူသည် ၎င်းတို့အနက်မှ တန်ဖိုးတစ်ခုကို ရွေးချယ်နိုင်ပါသည်။ ၎င်းတို့သည် အသံ၊ တောက်ပမှုတို့ကို ချိန်ညှိသည့်အခါ သို့မဟုတ် ဓာတ်ပုံအရောင်စစ်မှန်ပြားများ အသုံးပြုသည့်အခါ အသင့်လျော်ဆုံးဖြစ်သည်။';

  @override
  String get demoRangeSlidersTitle => 'အပိုင်းအခြား ရွှေ့တုံး';

  @override
  String get demoRangeSlidersDescription =>
      'ရွှေ့တုံးများသည် ဘားတန်းတစ်ခုပေါ်ရှိ တန်ဖိုးအပိုင်းအခြားတစ်ခုကို ကိုယ်စားပြုသည်။ ဘားတန်းတစ်ခု၏ အဆုံးတစ်ဖက်တစ်ချက်တွင် သင်္ကေတတစ်ခုစီ ရှိနိုင်ပြီး တန်ဖိုးအပိုင်းအခြားတစ်ခုကို ကိုယ်စားပြုနိုင်သည်။ ၎င်းတို့သည် အသံ၊ တောက်ပမှုတို့ကို ချိန်ညှိသည့်အခါ သို့မဟုတ် ဓာတ်ပုံအရောင်စစ်မှန်ပြားများ အသုံးပြုသည့်အခါ အသင့်လျော်ဆုံးဖြစ်သည်။';

  @override
  String get demoCustomSlidersTitle => 'စိတ်ကြိုက် ရွှေ့တုံးများ';

  @override
  String get demoCustomSlidersDescription =>
      'ရွှေ့တုံးများသည် ဘားတန်းတစ်ခုပေါ်တွင် တန်ဖိုးများစွာကို ကိုယ်စားပြုပေးပြီး အသုံးပြုသူသည် ၎င်းတို့အနက်မှ တန်ဖိုးတစ်ခု သို့မဟုတ် တန်ဖိုးအပိုင်းအခြားတစ်ခုကို ရွေးချယ်နိုင်ပါသည်။ ရွှေ့တုံးများကို အပြင်အဆင်ထည့်သွင်းပြီး စိတ်ကြိုက်ပြင်ဆင်နိုင်သည်။';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'တည်းဖြတ်နိုင်သည့် ဆက်တိုက် ကိန်းဂဏန်းတန်ဖိုး';

  @override
  String get demoSlidersDiscrete => 'သီးခြား';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'စိတ်ကြိုက်အပြင်အဆင်နှင့် သီးခြားရွှေ့တုံး';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'စိတ်ကြိုက်အပြင်အဆင်နှင့် ဆက်တိုက်အပိုင်းအခြားရွှေ့တုံး';

  @override
  String get demoSlidersContinuous => 'ဆက်တိုက်';

  @override
  String get demoSlidersEditableNumericalValue =>
      'တည်းဖြတ်၍ရသော ကိန်းဂဏန်းတန်ဖိုး';

  @override
  String get demoMenuTitle => 'မီနူး';

  @override
  String get demoContextMenuTitle => 'အကြောင်းအရာမီနူး';

  @override
  String get demoSectionedMenuTitle => 'အပိုင်းခွဲထားသော မီနူး';

  @override
  String get demoSimpleMenuTitle => 'ရိုးရှင်းသော မီနူး';

  @override
  String get demoChecklistMenuTitle => 'ဆောင်ရွက်ရန်စာရင်းပါ မီနူး';

  @override
  String get demoMenuSubtitle => 'မီနူးခလုတ်များနှင့် ရိုးရှင်းသော မီနူး';

  @override
  String get demoMenuDescription =>
      'မီနူးသည် ယာယီမျက်နှာပြင်ပေါ်တွင် ရွေးချယ်စရာစာရင်းတစ်ခုကို ဖော်ပြပေးသည်။ အသုံးပြုသူက ခလုတ်၊ လုပ်ဆောင်ချက် သို့မဟုတ် အခြားထိန်းချုပ်မှုတို့ကို အသုံးပြုသည့်အခါ ၎င်းပေါ်လာပါမည်။';

  @override
  String get demoMenuItemValueOne => 'မီနူးအကြောင်းအရာ တစ်';

  @override
  String get demoMenuItemValueTwo => 'မီနူးအကြောင်းအရာ နှစ်';

  @override
  String get demoMenuItemValueThree => 'မီနူးအကြောင်းအရာ သုံး';

  @override
  String get demoMenuOne => 'တစ်';

  @override
  String get demoMenuTwo => 'နှစ်';

  @override
  String get demoMenuThree => 'သုံး';

  @override
  String get demoMenuFour => 'လေး';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'အကြောင်းအရာမီနူးပါသည့် အရာ';

  @override
  String get demoMenuContextMenuItemOne => 'အကြောင်းအရာမီနူး နံပါတ်တစ်';

  @override
  String get demoMenuADisabledMenuItem => 'မီနူးအကြောင်းအရာကို ပိတ်ထားသည်';

  @override
  String get demoMenuContextMenuItemThree => 'အကြောင်းအရာမီနူး နံပါတ်သုံး';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'အပိုင်းခွဲထားသည့် မီနူးပါ အကြောင်းအရာ';

  @override
  String get demoMenuPreview => 'အစမ်းကြည့်ရန်';

  @override
  String get demoMenuShare => 'မျှဝေရန်';

  @override
  String get demoMenuGetLink => 'လင့်ခ်ရယူရန်';

  @override
  String get demoMenuRemove => 'ဖယ်ရှားရန်';

  @override
  String demoMenuSelected(Object value) {
    return 'ရွေးထားသော- ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'အမှန်ခြစ်ထားသည်- ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu =>
      'ရိုးရှင်းသော မီနူးပါ အကြောင်းအရာ';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'ဆောင်ရွက်ရန်စာရင်း မီနူးပါ အကြောင်းအရာ';

  @override
  String get demoFullscreenDialogTitle => 'မျက်နှာပြင်အပြည့်';

  @override
  String get demoFullscreenDialogDescription =>
      'FullscreenDialog အချက်အလက်က အဝင်စာမျက်နှာသည် မျက်နှာပြင်အပြည့် နမူနာဒိုင်ယာလော့ဂ် ဟုတ်မဟုတ် သတ်မှတ်ပေးသည်';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'လုပ်ဆောင်ချက် အညွှန်း';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS ပုံစံ လုပ်ဆောင်ချက် အညွှန်း';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'နာရီလက်တံအတိုင်း လည်သည့် iOS ပုံစံ လုပ်ဆောင်ချက်အညွှန်း';

  @override
  String get demoCupertinoButtonsTitle => 'ခလုတ်များ';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS-ပုံစံ ခလုတ်များ';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS-ပုံစံ ခလုတ်။ ထိလိုက်သည်နှင့် အဝင်နှင့် အထွက် မှိန်သွားသည့် စာသားနှင့်/သို့မဟုတ် သင်္ကေတကို ၎င်းက လက်ခံသည်။ နောက်ခံလည်း ပါဝင်နိုင်သည်။';

  @override
  String get demoCupertinoAlertsTitle => 'သတိပေးချက်များ';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'iOS-ပုံစံ သတိပေးချက် ဒိုင်ယာလော့ဂ်များ';

  @override
  String get demoCupertinoAlertTitle => 'သတိပေးချက်';

  @override
  String get demoCupertinoAlertDescription =>
      'သတိပေးချက် ဒိုင်ယာလော့ဂ်သည် အသိအမှတ်ပြုရန် လိုအပ်သည့် အခြေအနေများအကြောင်း အသုံးပြုသူထံ အသိပေးသည်။ သတိပေးချက် ဒိုင်ယာလော့ဂ်တွင် ချန်လှပ်ထားနိုင်သည့် ခေါင်းစဉ်၊ ချန်လှပ်ထားနိုင်သည့် အကြောင်းအရာနှင့် ချန်လှပ်ထားနိုင်သည့် လုပ်ဆောင်ချက်စာရင်း ပါဝင်သည်။ ခေါင်းစဉ်ကို အကြောင်းအရာ၏ အပေါ်တွင် ဖော်ပြပြီး ‌လုပ်ဆောင်ချက်များကို အကြောင်းအရာ၏ အောက်တွင် ဖော်ပြသည်။';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'ခေါင်းစဉ်ပါသည့် သတိပေးချက်';

  @override
  String get demoCupertinoAlertButtonsTitle => 'ခလုတ်များနှင့် သတိပေးချက်';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'သတိပေးချက် ခလုတ်များသာ';

  @override
  String get demoCupertinoActionSheetTitle => 'လုပ်ဆောင်ချက် စာမျက်နှာ';

  @override
  String get demoCupertinoActionSheetDescription =>
      'လုပ်ဆောင်ချက် စာမျက်နှာတစ်ခုသည် တိကျသည့် သတိပေးချက်ပုံစံဖြစ်ပြီး လက်ရှိအကြောင်းအရာနှင့် သက်ဆိုင်သည့် ရွေးချယ်မှု နှစ်ခု သို့မဟုတ် ၎င်းအထက်ကို အသုံးပြုသူအား ဖော်ပြပါသည်။ လုပ်ဆောင်ချက် စာမျက်နှာတွင် ခေါင်းစဉ်၊ နောက်ထပ်မက်ဆေ့ဂျ်နှင့် လုပ်ဆောင်ချက်စာရင်း ပါရှိနိုင်သည်။';

  @override
  String get demoCupertinoNavigationBarTitle => 'လမ်းညွှန်ဘား';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS ပုံစံ လမ်းညွှန်ဘား';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS ပုံစံပြုလုပ်ထားသော လမ်းညွှန်ဘား လမ်းညွှန်ဘားဆိုသည်မှာ ကိရိယာဘားတစ်ခုဖြစ်ပြီး ၎င်း၏ အလယ်တွင် စာမျက်နှာခေါင်းစဉ် အနည်းအကျဉ်းမျှ ပါဝင်သည်။';

  @override
  String get demoCupertinoPickerTitle => 'ရွေးချယ်ရေးစနစ်များ';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS ပုံစံ ရက်စွဲနှင့် အချိန် ရွေးချယ်ရေးစနစ်များ';

  @override
  String get demoCupertinoPickerDescription =>
      'ရက်စွဲ၊ အချိန် သို့မဟုတ် ရက်စွဲနှင့် အချိန်နှစ်မျိုးလုံး ရွေးရန် အသုံးပြုနိုင်သော iOS ပုံစံ ရွေးချယ်ရေးစနစ် ဝိဂျက်။';

  @override
  String get demoCupertinoPickerTimer => 'အချိန်တိုင်းစက်';

  @override
  String get demoCupertinoPickerDate => 'ရက်စွဲ';

  @override
  String get demoCupertinoPickerTime => 'အချိန်';

  @override
  String get demoCupertinoPickerDateTime => 'ရက်စွဲနှင့် အချိန်';

  @override
  String get demoCupertinoPullToRefreshTitle => 'ပြန်လည်စတင်ရန် ဆွဲချပါ';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS ပုံစံ ဆွဲချ၍ ပြန်လည်စတင်ခြင်း ထိန်းချုပ်မှု';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'iOS ပုံစံ ဆွဲချပြီး ပြန်လည်စတင်ခြင်း အကြောင်းအရာထိန်းချုပ်မှုကို ထည့်သွင်းနေသော ဝိဂျက်။';

  @override
  String get demoCupertinoSegmentedControlTitle => 'အပိုင်းလိုက် ထိန်းချုပ်မှု';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS ပုံစံ အပိုင်းလိုက် ထိန်းချုပ်မှု';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'နှစ်ဦးနှစ်ဖက် သီးသန့်သတ်မှတ်ချက်များအကြား ရွေးချယ်ရန် အသုံးပြုထားသည်။ အပိုင်းလိုက် ထိန်းချုပ်မှုအတွင်းရှိ သတ်မှတ်ချက်တစ်ခုကို ရွေးချယ်သည့်အခါ ထိုအတွင်းရှိ အခြားသတ်မှတ်ချက်များအတွက် ရွေးချယ်မှု ရပ်ဆိုင်းသွားပါသည်။';

  @override
  String get demoCupertinoSliderTitle => 'ရွှေ့တုံး';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS ပုံစံ ရွှေ့တုံး';

  @override
  String get demoCupertinoSliderDescription =>
      'ဆက်တိုက် သို့မဟုတ် သီးခြားတန်ဖိုး အုပ်စုတစ်ခုတစ်ခုခုမှနေ၍ ရွေးချယ်ရန် ရွှေ့တုံးကို အသုံးပြုနိုင်သည်။';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'ဆက်တိုက်- ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'သီးခြား- ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS ပုံစံ ခလုတ်';

  @override
  String get demoCupertinoSwitchDescription =>
      'ခလုတ်ကို ဆက်တင်တစ်ခု၏ ဖွင့်ခြင်း/ပိတ်ခြင်း အခြေအနေကို ပြောင်းရန် အသုံးပြုသည်။';

  @override
  String get demoCupertinoTabBarTitle => 'တဘ်ဘား';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS ပုံစံ အောက်ခြေတဘ်ဘား';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS ပုံစံ အောက်ခြေ လမ်းညွှန်တဘ်ဘား။ မူရင်းအနေနှင့် ပထမဆုံးတဘ်ကို အမြဲပြထားပြီး တဘ်ပေါင်းများစွာ ဖော်ပြပေးသည်။';

  @override
  String get cupertinoTabBarHomeTab => 'အိမ်';

  @override
  String get cupertinoTabBarChatTab => 'ချတ်';

  @override
  String get cupertinoTabBarProfileTab => 'ပရိုဖိုင်';

  @override
  String get demoCupertinoTextFieldTitle => 'စာသားအကွက်များ';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS ပုံစံ စာသားအကွက်များ';

  @override
  String get demoCupertinoTextFieldDescription =>
      'စာသားအကွက်တွင် အသုံးပြုသူက ဟာ့ဒ်ဝဲလက်ကွက် သို့မဟုတ် ဖန်သားပြင် လက်ကွက် တစ်ခုခုဖြင့် စာသားထည့်နိုင်သည်။';

  @override
  String get demoCupertinoTextFieldPIN => 'ပင်နံပါတ်';

  @override
  String get demoColorsTitle => 'အရောင်များ';

  @override
  String get demoColorsSubtitle => 'ကြိုတင်သတ်မှတ်ထားသည့် အရောင်အားလုံး';

  @override
  String get demoColorsDescription =>
      'အရောင်နှင့် အရောင်နမူနာ ပုံသေများသည် ပစ္စည်းဒီဇိုင်း၏ အရောင်အစုအဖွဲ့ကို ကိုယ်စားပြုသည်။';

  @override
  String get demoTypographyTitle => 'စာလုံးဒီဇိုင်း';

  @override
  String get demoTypographySubtitle =>
      'ကြိုတင်သတ်မှတ်ထားသည့် စာသားပုံစံများအားလုံး';

  @override
  String get demoTypographyDescription =>
      '\'ပစ္စည်းပုံစံ\' တွင် မြင်တွေ့ရသော စာသားပုံစံအမျိုးမျိုးတို့၏ အဓိပ္ပာယ်ဖွင့်ဆိုချက်များ။';

  @override
  String get demo2dTransformationsTitle => '2D အသွင်ပြောင်းခြင်းများ';

  @override
  String get demo2dTransformationsSubtitle => 'ရွှေ့၊ ချဲ့၊ လှည့်';

  @override
  String get demo2dTransformationsDescription =>
      'လေးထောင့်ကွက်များကို တည်းဖြတ်ရန်တို့ပြီး မြင်ကွင်းတစ်လျှောက် ရွှေ့ရန် လက်ဟန်များကို အသုံးပြုပါ။ ရွှေ့ရန် ဖိဆွဲပါ၊ ချဲ့ရန် လက်နှစ်ချောင်းဖြင့် ထိ၍ခွာလိုက်ပါ၊ လက်နှစ်ချောင်းဖြင့် လှည့်ပါ။ မူရင်းအနေအထားသို့ ပြန်သွားရန် ပြင်ဆင်သတ်မှတ်ခြင်းခလုတ်ကို နှိပ်ပါ။';

  @override
  String get demo2dTransformationsResetTooltip =>
      'အသွင်ပြောင်းခြင်းများကို ပြင်ဆင်သတ်မှတ်ရန်';

  @override
  String get demo2dTransformationsEditTooltip => 'လေးထောင့်ကွက်ကို တည်းဖြတ်ရန်';

  @override
  String get buttonText => 'ခလုတ်';

  @override
  String get demoBottomSheetTitle => 'အောက်ခြေမီနူးပါ စာမျက်နှာ';

  @override
  String get demoBottomSheetSubtitle =>
      'မပြောင်းလဲသော အောက်ခြေမီနူးပါ စာမျက်နှာပုံစံများ';

  @override
  String get demoBottomSheetPersistentTitle =>
      'မပြောင်းလဲသော အောက်ခြေမီနူးပါ စာမျက်နှာ';

  @override
  String get demoBottomSheetPersistentDescription =>
      'မပြောင်းလဲသော အောက်ခြေမီနူးပါ စာမျက်နှာသည် အက်ပ်၏ ပင်မအကြောင်းအရာအတွက် ဖြည့်စွက်ချက်များပါဝင်သည့် အချက်အလက်များကို ပြသည်။ အသုံးပြုသူက အက်ပ်၏ အခြားအစိတ်အပိုင်းများကို အသုံးပြုနေသည့်အခါတွင်ပင် မပြောင်းလဲသော အောက်ခြေမီနူးပါ စာမျက်နှာကို မြင်နိုင်ပါမည်။';

  @override
  String get demoBottomSheetModalTitle => 'အောက်ခြေမီနူးပါ ပုံစံစာမျက်နှာ';

  @override
  String get demoBottomSheetModalDescription =>
      'Modal အောက်ခြေမီနူးပါ စာမျက်နှာသည် မီနူး သို့မဟုတ် ဒိုင်ယာလော့ဂ်အတွက် အစားထိုးနည်းလမ်းတစ်ခုဖြစ်ပြီး အသုံးပြုသူက အက်ပ်၏ကျန်ရှိအပိုင်းများနှင့် ပြန်လှန်တုံ့ပြန်မှုမပြုရန် ကန့်သတ်ပေးသည်။';

  @override
  String get demoBottomSheetAddLabel => 'ထည့်ရန်';

  @override
  String get demoBottomSheetButtonText => 'အောက်ခြေမီနူးပါ စာမျက်နှာကို ပြရန်';

  @override
  String get demoBottomSheetHeader => 'ခေါင်းစီး';

  @override
  String demoBottomSheetItem(Object value) {
    return 'ပစ္စည်း ${value}';
  }

  @override
  String get demoListsTitle => 'စာရင်းများ';

  @override
  String get demoListsSubtitle => 'လှိမ့်ခြင်းစာရင်း အပြင်အဆင်များ';

  @override
  String get demoListsDescription =>
      'ယေဘုယျအားဖြင့် စာသားအချို့အပြင် ထိပ်ပိုင်း သို့မဟုတ် နောက်ပိုင်းတွင် သင်္ကေတများ ပါဝင်သည့် တိကျသောအမြင့်ရှိသော စာကြောင်းတစ်ကြောင်း။';

  @override
  String get demoOneLineListsTitle => 'တစ်ကြောင်း';

  @override
  String get demoTwoLineListsTitle => 'နှစ်ကြောင်း';

  @override
  String get demoListsSecondary => 'ဒုတိယစာသား';

  @override
  String get demoProgressIndicatorTitle => 'တိုးတက်မှု အညွှန်းများ';

  @override
  String get demoProgressIndicatorSubtitle =>
      'မျဉ်းဖြောင့်၊ စက်ဝိုင်း၊ သတ်မှတ်ချက်မရှိ';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'စက်ဝိုင်းပုံ တိုးတက်မှု အညွှန်း';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'အပလီကေးရှင်းတစ်ခုက အလုပ်လုပ်နေကြောင်း ပြသရန် \'ရုပ်ဝတ္ထုဒီဇိုင်း\' စက်ဝိုင်းပုံ တိုးတက်မှုအညွှန်းက လည်ပတ်သည်။';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'မျဉ်းဖြောင့် တိုးတက်မှုအညွှန်း';

  @override
  String get demoLinearProgressIndicatorDescription =>
      '\'ရုပ်ဝတ္ထုဒီဇိုင်း\' မျဉ်းဖြောင့် တိုးတက်မှုအညွှန်းကို တိုးတက်မှုဘားဟုလည်း ခေါ်သည်။';

  @override
  String get demoPickersTitle => 'ရွေးချယ်ရေးစနစ်များ';

  @override
  String get demoPickersSubtitle => 'ရက်စွဲနှင့် အချိန် ရွေးချယ်မှု';

  @override
  String get demoDatePickerTitle => 'ရက်စွဲ ရွေးချယ်ရေးစနစ်';

  @override
  String get demoDatePickerDescription =>
      'Material Design ရက်စွဲရွေးချယ်ရေးစနစ် ပါဝင်သော ဒိုင်ယာလော့ခ်ကို ပြပေးသည်။';

  @override
  String get demoTimePickerTitle => 'အချိန် ရွေးချယ်ရေးစနစ်';

  @override
  String get demoTimePickerDescription =>
      'Material Design အချိန်ရွေးချယ်ရေးစနစ် ပါဝင်သော ဒိုင်ယာလော့ခ်ကို ပြပေးသည်။';

  @override
  String get demoPickersShowPicker => 'ရွေးချယ်ရေးစနစ် ပြရန်';

  @override
  String get demoTabsTitle => 'တဘ်များ';

  @override
  String get demoTabsScrollingTitle => 'လှိမ့်ခြင်း';

  @override
  String get demoTabsNonScrollingTitle => 'လှိမ့်၍မရသော';

  @override
  String get demoTabsSubtitle =>
      'သီးခြားလှိမ့်နိုင်သော မြင်ကွင်းများဖြင့် တဘ်များ';

  @override
  String get demoTabsDescription =>
      'တဘ်များက ဖန်သားပြင်၊ ဒေတာအတွဲနှင့် အခြားပြန်လှန်တုံ့ပြန်မှု အမျိုးမျိုးရှိ အကြောင်းအရာများကို စုစည်းပေးသည်။';

  @override
  String get demoSnackbarsTitle => 'မုန့်ဘား';

  @override
  String get demoSnackbarsSubtitle =>
      'မုန့်ဘားသည် မျက်နှာပြင်၏ အောက်ခြေတွင် မက်ဆေ့ဂျ်များကို ပြသည်';

  @override
  String get demoSnackbarsDescription =>
      'မုန့်ဘားများသည် အက်ပ်တစ်ခုက လုပ်ဆောင်လိုက်သော သို့မဟုတ် လုပ်ဆောင်မည်ဖြစ်သော အစီအစဉ်တစ်ခုကို အသုံးပြုသူထံ အကြောင်းကြားပေးသည်။ ၎င်းတို့သည် မျက်နှာပြင်၏ အောက်ခြေဘက်တွင် ယာယီဖော်ပြသည်။ ၎င်းတို့သည် အသုံးပြုမှုအပေါ် အနှောင့်အယှက်ဖြစ်စေခြင်း မရှိဘဲ ၎င်းကိုဖျောက်ရန် အသုံးပြုသူ၏ လုပ်ဆောင်ချက် မလိုအပ်ပါ။';

  @override
  String get demoSnackbarsButtonLabel => 'မုန့်ဘားကို ပြရန်';

  @override
  String get demoSnackbarsText => 'ဤသည်မှ မုန့်ဘားဖြစ်သည်။';

  @override
  String get demoSnackbarsActionButtonLabel => 'လုပ်ဆောင်ချက်';

  @override
  String get demoSnackbarsAction =>
      'သင်သည် မုန့်ဘားလုပ်ဆောင်ချက်ကို နှိပ်လိုက်သည်။';

  @override
  String get demoSelectionControlsTitle => 'ရွေးချယ်မှု ထိန်းချုပ်ချက်များ';

  @override
  String get demoSelectionControlsSubtitle =>
      'အမှန်ခြစ်ရန် နေရာများ၊ ရေဒီယိုခလုတ်များနှင့် အဖွင့်အပိတ်ခလုတ်များ';

  @override
  String get demoSelectionControlsCheckboxTitle => 'အမှတ်ခြစ်ရန် နေရာ';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'အမှန်ခြစ်ရန်နေရာများသည် အုပ်စုတစ်ခုမှ တစ်ခုထက်ပို၍ ရွေးချယ်ခွင့်ပေးသည်။ ပုံမှန်အမှန်ခြစ်ရန်နေရာ၏ တန်ဖိုးသည် အမှန် သို့မဟုတ် အမှားဖြစ်ပြီး အခြေအနေသုံးမျိုးပါ အမှန်ခြစ်ရန်နေရာ၏ တန်ဖိုးသည် ဗလာလည်း ဖြစ်နိုင်သည်။';

  @override
  String get demoSelectionControlsRadioTitle => 'ရေဒီယို';

  @override
  String get demoSelectionControlsRadioDescription =>
      'ရေဒီယိုခလုတ်များသည် အုပ်စုတစ်ခုမှ ရွေးချယ်စရာများအနက် တစ်ခုကို ရွေးခွင့်ပေးသည်။ အသုံးပြုသူသည် ရွေးချယ်မှုများကို ဘေးချင်းကပ်ကြည့်ရန် လိုအပ်သည်ဟု ယူဆပါက အထူးသီးသန့်ရွေးချယ်မှုအတွက် ရေဒီယိုခလုတ်ကို အသုံးပြုပါ။';

  @override
  String get demoSelectionControlsSwitchTitle => 'ပြောင်းရန်';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'အဖွင့်/အပိတ်ခလုတ်များသည် ဆက်တင်တစ်ခုတည်း ရွေးချယ်မှု၏ အခြေအနေကို ပြောင်းပေးသည်။ ခလုတ်က ထိန်းချုပ်သည့် ရွေးချယ်မှု၊ ၎င်းရောက်ရှိနေသည့် အခြေအနေကို သက်‌ဆိုင်ရာ အညွှန်းတွင် ရှင်းရှင်းလင်းလင်း ‌ထားရှိသင့်သည်။';

  @override
  String get demoBottomTextFieldsTitle => 'စာသားအကွက်များ';

  @override
  String get demoTextFieldTitle => 'စာသားအကွက်များ';

  @override
  String get demoTextFieldSubtitle =>
      'တည်းဖြတ်နိုင်သော စာသားနှင့် နံပါတ်စာကြောင်းတစ်ကြောင်း';

  @override
  String get demoTextFieldDescription =>
      'စာသားအကွက်များသည် UI သို့ စာသားများထည့်သွင်းရန် အသုံးပြုသူအား ခွင့်ပြုသည်။ ၎င်းတို့ကို ဖောင်များနှင့် ဒိုင်ယာလော့ဂ်များတွင် ယေဘုယျအားဖြင့် တွေ့ရသည်။';

  @override
  String get demoTextFieldShowPasswordLabel => 'စကားဝှက်ကို ပြရန်';

  @override
  String get demoTextFieldHidePasswordLabel => 'စကားဝှက်ကို ဖျောက်ရန်';

  @override
  String get demoTextFieldFormErrors =>
      'မပေးပို့မီ အနီရောင်ဖြင့်ပြထားသော အမှားများကို ပြင်ပါ။';

  @override
  String get demoTextFieldNameRequired => 'အမည် လိုအပ်ပါသည်။';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'ဗျည်းအက္ခရာများကိုသာ ထည့်ပါ။';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - US ဖုန်းနံပါတ်ကို ထည့်ပါ';

  @override
  String get demoTextFieldEnterPassword => 'စကားဝှက်ကို ထည့်ပါ။';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'စကားဝှက်များ မတူကြပါ';

  @override
  String get demoTextFieldWhatDoPeopleCallYou =>
      'လူများက သင့်အား မည်သို့ ခေါ်ပါသလဲ။';

  @override
  String get demoTextFieldNameField => 'အမည်*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'သင့်ကို မည်သို့ ဆက်သွယ်နိုင်ပါသလဲ။';

  @override
  String get demoTextFieldPhoneNumber => 'ဖုန်းနံပါတ်*';

  @override
  String get demoTextFieldYourEmailAddress => 'သင့်အီးမေး လိပ်စာ';

  @override
  String get demoTextFieldEmail => 'အီးမေးလ်';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'သင့်အကြောင်း ပြောပြပါ (ဥပမာ သင့်အလုပ် သို့မဟုတ် သင့်ဝါသနာကို ချရေးပါ)';

  @override
  String get demoTextFieldKeepItShort =>
      'လိုရင်းတိုရှင်းထားပါ၊ ဤသည်မှာ သရုပ်ပြချက်သာဖြစ်သည်။';

  @override
  String get demoTextFieldLifeStory => 'ဘဝဇာတ်ကြောင်း';

  @override
  String get demoTextFieldSalary => 'လစာ';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'အက္ခရာ ၈ လုံးထက် မပိုရ။';

  @override
  String get demoTextFieldPassword => 'စကားဝှက်*';

  @override
  String get demoTextFieldRetypePassword => 'စကားဝှက်ကို ပြန်ရိုက်ပါ*';

  @override
  String get demoTextFieldSubmit => 'ပေးပို့ရန်';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} ၏ ဖုန်းနံပါတ်သည် ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField =>
      '* သည် ဖြည့်ရန် လိုအပ်ကြောင်း ဖော်ပြခြင်းဖြစ်သည်';

  @override
  String get demoTooltipTitle => 'အကြံပြုချက်ပြ ပေါ့အပ် ဝင်းဒိုး';

  @override
  String get demoTooltipSubtitle =>
      'ကြာရှည်စွာ ဖိထားလျှင် သို့မဟုတ် အပေါ်တွင် အုပ်လိုက်လျှင် မက်ဆေ့ဂျ်တိုတစ်စောင် ဖော်ပြပေးသည်';

  @override
  String get demoTooltipDescription =>
      'အကြံပြုချက်ပြ ပေါ့အပ် ဝင်းဒိုးများတွင် ခလုတ်တစ်ခု၏ လုပ်ဆောင်ချက် သို့မဟုတ် အသုံးပြုသူ အင်တာဖေ့စ်လုပ်ဆောင်ချက် အခြားတစ်ခုကို ကူညီ၍ ရှင်းလင်းဖော်ပြပေးသော စာသားအညွှန်းများပါဝင်သည်။ အကြံပြုချက်ပြ ပေါ့အပ် ဝင်းဒိုးသည် အသုံးပြုသူက အကြောင်းအရာတစ်ခုကို အပေါ်မှနေ၍ အုပ်ခြင်း၊ အာရုံစိုက်လိုက်ခြင်း သို့မဟုတ် ကြာရှည်စွာ ဖိထားလိုက်ခြင်းတို့ ပြုလုပ်သည့်အခါ အချက်အလက်ပြည့်စုံသည့် စာသားတစ်ခုကို ဖော်ပြသည်။';

  @override
  String get demoTooltipInstructions =>
      'အကြံပြုချက်ပြ ပေါ့အပ် ဝင်းဒိုးကို ဖော်ပြရန် ကြာရှည်စွာ ဖိပါ သို့မဟုတ် အပေါ်မှနေ၍ အုပ်လိုက်ပါ။';

  @override
  String get bottomNavigationCommentsTab => 'မှတ်ချက်များ';

  @override
  String get bottomNavigationCalendarTab => 'ပြက္ခဒိန်';

  @override
  String get bottomNavigationAccountTab => 'အကောင့်';

  @override
  String get bottomNavigationAlarmTab => 'နှိုးစက်';

  @override
  String get bottomNavigationCameraTab => 'ကင်မရာ';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '${title} တဘ်အတွက် နေရာဦးထားခြင်း';
  }

  @override
  String get buttonTextCreate => 'ပြုလုပ်ရန်';

  @override
  String dialogSelectedOption(Object value) {
    return 'သင်ရွေးထားသည့်အရာ- \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'မီးဖွင့်ရန်';

  @override
  String get chipSmall => 'သေး';

  @override
  String get chipMedium => 'အလယ်အလတ်';

  @override
  String get chipLarge => 'ကြီး';

  @override
  String get chipElevator => 'စက်လှေကား';

  @override
  String get chipWasher => 'အဝတ်လျှော်စက်';

  @override
  String get chipFireplace => 'မီးလင်းဖို';

  @override
  String get chipBiking => 'စက်ဘီးစီးခြင်း';

  @override
  String get dialogDiscardTitle => 'စာကြမ်းကို ဖယ်ပစ်လိုသလား။';

  @override
  String get dialogLocationTitle =>
      'Google ၏ တည်နေရာ ဝန်ဆောင်မှုကို သုံးလိုသလား။';

  @override
  String get dialogLocationDescription =>
      'အက်ပ်များက တည်နေရာဆုံးဖြတ်ရာတွင် Google အား ကူညီခွင့်ပြုလိုက်ပါ။ ဆိုလိုသည်မှာ မည်သည့်အက်ပ်မျှ အသုံးပြုနေခြင်းမရှိသည့်အခါတွင်ပင် တည်နေရာဒေတာများကို Google သို့ အမည်မဖော်ဘဲ ပို့ခြင်းဖြစ်သည်။';

  @override
  String get dialogCancel => 'မလုပ်တော့';

  @override
  String get dialogDiscard => 'ဖယ်ပစ်ရန်';

  @override
  String get dialogDisagree => 'သဘောမတူပါ';

  @override
  String get dialogAgree => 'သဘောတူသည်';

  @override
  String get dialogSetBackup => 'အရန်အကောင့် စနစ်ထည့်သွင်းရန်';

  @override
  String get dialogAddAccount => 'အကောင့်ထည့်ရန်';

  @override
  String get dialogShow => 'ဒိုင်ယာလော့ဂ်ကို ပြရန်';

  @override
  String get dialogFullscreenTitle => 'မျက်နှာပြင်အပြည့် ဒိုင်ယာလော့ဂ်';

  @override
  String get dialogFullscreenSave => 'သိမ်းရန်';

  @override
  String get dialogFullscreenDescription =>
      'မျက်နှာပြင်အပြည့် ဒိုင်ယာလော့ဂ်သရုပ်ပြ';

  @override
  String get cupertinoButton => 'ခလုတ်';

  @override
  String get cupertinoButtonWithBackground => 'နောက်ခံနှင့်';

  @override
  String get cupertinoAlertCancel => 'မလုပ်တော့';

  @override
  String get cupertinoAlertDiscard => 'ဖယ်ပစ်ရန်';

  @override
  String get cupertinoAlertLocationTitle =>
      'အက်ပ်ကို အသုံးပြုနေစဉ် သင့်တည်နေရာကို \"Maps\" အားအသုံးပြုခွင့် ပေးလိုသလား။';

  @override
  String get cupertinoAlertLocationDescription =>
      'သင့်လက်ရှိ တည်နေရာကို မြေပုံပေါ်တွင် ဖော်ပြမည်ဖြစ်ပြီး လမ်းညွှန်ချက်များ၊ အနီးနားရှိ ရှာဖွေမှုရလဒ်များနှင့် ခန့်မှန်းခြေ ခရီးသွားချိန်များအတွက် အသုံးပြုသွားပါမည်။';

  @override
  String get cupertinoAlertAllow => 'ခွင့်ပြုရန်';

  @override
  String get cupertinoAlertDontAllow => 'ခွင့်မပြုပါ';

  @override
  String get cupertinoAlertFavoriteDessert => 'အနှစ်သက်ဆုံး အချိုပွဲကို ရွေးပါ';

  @override
  String get cupertinoAlertDessertDescription =>
      'အောက်ပါစာရင်းမှနေ၍ သင့်အကြိုက်ဆုံး အချိုပွဲအမျိုးအစားကို ရွေးပါ။ သင့်ရွေးချယ်မှုကို သင့်ဒေသရှိ အကြံပြုထားသည့် စားသောက်စရာစာရင်းကို စိတ်ကြိုက်ပြင်ဆင်ရန် အသုံးပြုသွားပါမည်။';

  @override
  String get cupertinoAlertCheesecake => 'ချိစ်ကိတ်';

  @override
  String get cupertinoAlertTiramisu => 'တီရာမီစု';

  @override
  String get cupertinoAlertApplePie => 'ပန်းသီးပိုင်မုန့်';

  @override
  String get cupertinoAlertChocolateBrownie => 'ချောကလက် ကိတ်မုန့်ညို';

  @override
  String get cupertinoShowAlert => 'သတိပေးချက် ပြရန်';

  @override
  String get colorsRed => 'အနီ';

  @override
  String get colorsPink => 'ပန်းရောင်';

  @override
  String get colorsPurple => 'ခရမ်း';

  @override
  String get colorsDeepPurple => 'ခရမ်းရင့်';

  @override
  String get colorsIndigo => 'မဲနယ်';

  @override
  String get colorsBlue => 'အပြာ';

  @override
  String get colorsLightBlue => 'အပြာဖျော့';

  @override
  String get colorsCyan => 'စိမ်းပြာ';

  @override
  String get colorsTeal => 'စိမ်းပြာရောင်';

  @override
  String get colorsGreen => 'အစိမ်း';

  @override
  String get colorsLightGreen => 'အစိမ်းနု';

  @override
  String get colorsLime => 'အစိမ်းဖျော့';

  @override
  String get colorsYellow => 'အဝါ';

  @override
  String get colorsAmber => 'ပယင်းရောင်';

  @override
  String get colorsOrange => 'လိမ္မော်';

  @override
  String get colorsDeepOrange => 'လိမ္မော်ရင့်';

  @override
  String get colorsBrown => 'အညို';

  @override
  String get colorsGrey => 'မီးခိုး';

  @override
  String get colorsBlueGrey => 'မီးခိုးပြာ';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'ပန်းဈေး';

  @override
  String get placeBronzeWorks => 'ကြေးထည်';

  @override
  String get placeMarket => 'စျေး';

  @override
  String get placeThanjavurTemple => 'Thanjavur ဘုရားကျောင်း';

  @override
  String get placeSaltFarm => 'ဆားခြံ';

  @override
  String get placeScooters => 'စကူတာများ';

  @override
  String get placeSilkMaker => 'ပိုးချည် ပြုလုပ်သူ';

  @override
  String get placeLunchPrep => 'နေ့လည်စာ ပြင်ဆင်ခြင်း';

  @override
  String get placeBeach => 'ကမ်းခြေ';

  @override
  String get placeFisherman => 'ငါးဖမ်းသူ';

  @override
  String get starterAppTitle => 'အစပြုအက်ပ်';

  @override
  String get starterAppDescription =>
      'တုံ့ပြန်မှုကောင်းမွန်သော အစပြုရန် အပြင်အဆင်';

  @override
  String get starterAppGenericButton => 'ခလုတ်';

  @override
  String get starterAppTooltipAdd => 'ထည့်ရန်';

  @override
  String get starterAppTooltipFavorite => 'အကြိုက်ဆုံး';

  @override
  String get starterAppTooltipShare => 'မျှဝေရန်';

  @override
  String get starterAppTooltipSearch => 'ရှာဖွေရန်';

  @override
  String get starterAppGenericTitle => 'ခေါင်းစဉ်';

  @override
  String get starterAppGenericSubtitle => 'ခေါင်းစဉ်ငယ်';

  @override
  String get starterAppGenericHeadline => 'ခေါင်းစီး';

  @override
  String get starterAppGenericBody => 'စာကိုယ်';

  @override
  String starterAppDrawerItem(Object value) {
    return 'ပစ္စည်း ${value}';
  }

  @override
  String get shrineMenuCaption => 'မီနူး';

  @override
  String get shrineCategoryNameAll => 'အားလုံး';

  @override
  String get shrineCategoryNameAccessories => 'ဆက်စပ်ပစ္စည်းများ';

  @override
  String get shrineCategoryNameClothing => 'အဝတ်အထည်';

  @override
  String get shrineCategoryNameHome => 'အိမ်';

  @override
  String get shrineLogoutButtonCaption => 'အကောင့်မှ ထွက်ရန်';

  @override
  String get shrineLoginUsernameLabel => 'အသုံးပြုသူအမည်';

  @override
  String get shrineLoginPasswordLabel => 'စကားဝှက်';

  @override
  String get shrineCancelButtonCaption => 'မလုပ်တော့';

  @override
  String get shrineNextButtonCaption => 'ရှေ့သို့';

  @override
  String get shrineCartPageCaption => 'ဈေးခြင်းတောင်း';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'အရေအတွက်- ${quantity}';
  }

  @override
  String shrineProductPrice(Object price) {
    return 'x ${price}';
  }

  @override
  String shrineCartItemCount(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'မည်သည့်ပစ္စည်းမျှ မရှိပါ',
      one: 'ပစ္စည်း ၁ ခု',
      other: 'ပစ္စည်း ${quantity} ခု',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'စျေးခြင်းတောင်းကို ရှင်းလင်းရန်';

  @override
  String get shrineCartTotalCaption => 'စုစုပေါင်း';

  @override
  String get shrineCartSubtotalCaption =>
      'စုစုပေါင်းတွင် ပါဝင်သော ကိန်းအပေါင်း-';

  @override
  String get shrineCartShippingCaption => 'ကုန်ပစ္စည်းပေးပို့ခြင်း-';

  @override
  String get shrineCartTaxCaption => 'အခွန်-';

  @override
  String get shrineProductVagabondSack => 'Vagabond sack';

  @override
  String get shrineProductStellaSunglasses => 'Stella sunglasses';

  @override
  String get shrineProductWhitneyBelt => 'Whitney belt';

  @override
  String get shrineProductGardenStrand => 'Garden strand';

  @override
  String get shrineProductStrutEarrings => 'Strut earrings';

  @override
  String get shrineProductVarsitySocks => 'Varsity socks';

  @override
  String get shrineProductWeaveKeyring => 'Weave keyring';

  @override
  String get shrineProductGatsbyHat => 'Gatsby hat';

  @override
  String get shrineProductShrugBag => 'လက်ဆွဲအိတ်';

  @override
  String get shrineProductGiltDeskTrio => 'Gilt desk trio';

  @override
  String get shrineProductCopperWireRack => 'Copper wire rack';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe ceramic set';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs tea set';

  @override
  String get shrineProductBlueStoneMug => 'Blue stone mug';

  @override
  String get shrineProductRainwaterTray => 'Rainwater tray';

  @override
  String get shrineProductChambrayNapkins => 'Chambray napkins';

  @override
  String get shrineProductSucculentPlanters => 'Succulent planters';

  @override
  String get shrineProductQuartetTable => 'Quartet table';

  @override
  String get shrineProductKitchenQuattro => 'Kitchen quattro';

  @override
  String get shrineProductClaySweater => 'Clay sweater';

  @override
  String get shrineProductSeaTunic => 'Sea tunic';

  @override
  String get shrineProductPlasterTunic => 'Plaster tunic';

  @override
  String get shrineProductWhitePinstripeShirt => 'White pinstripe shirt';

  @override
  String get shrineProductChambrayShirt => 'Chambray shirt';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze sweater';

  @override
  String get shrineProductGentryJacket => 'Gentry jacket';

  @override
  String get shrineProductNavyTrousers => 'Navy trousers';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (white)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf and perf shirt';

  @override
  String get shrineProductGingerScarf => 'Ginger scarf';

  @override
  String get shrineProductRamonaCrossover => 'Ramona crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Classic white collar';

  @override
  String get shrineProductCeriseScallopTee => 'Cerise scallop tee';

  @override
  String get shrineProductShoulderRollsTee => 'Shoulder rolls tee';

  @override
  String get shrineProductGreySlouchTank => 'Grey slouch tank';

  @override
  String get shrineProductSunshirtDress => 'Sunshirt dress';

  @override
  String get shrineProductFineLinesTee => 'Fine lines tee';

  @override
  String get shrineTooltipSearch => 'ရှာဖွေရန်';

  @override
  String get shrineTooltipSettings => 'ဆက်တင်များ';

  @override
  String get shrineTooltipOpenMenu => 'မီနူး ဖွင့်ရန်';

  @override
  String get shrineTooltipCloseMenu => 'မီနူးကို ပိတ်ရန်';

  @override
  String get shrineTooltipCloseCart => 'ဈေးခြင်းတောင်းကို ပိတ်ရန်';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'ဈေးခြင်းတောင်း၊ ပစ္စည်းမရှိပါ',
      one: 'ဈေးခြင်းတောင်း၊ ပစ္စည်း ၁ ခု',
      other: 'ဈေးခြင်းတောင်း၊ ပစ္စည်း ${quantity} ခု',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart =>
      'ဈေးခြင်းတောင်းသို့ ပေါင်းထည့်မည်';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product} ကို ဖယ်ရှားရန်';
  }

  @override
  String get shrineTooltipRemoveItem => 'ပစ္စည်းကို ဖယ်ရှားရန်';

  @override
  String get craneFormDiners => 'စားသောက်ဆိုင်များ';

  @override
  String get craneFormDate => 'ရက်စွဲရွေးပါ';

  @override
  String get craneFormTime => 'အချိန်ရွေးပါ';

  @override
  String get craneFormLocation => 'တည်နေရာ ရွေးရန်';

  @override
  String get craneFormTravelers => 'ခရီးသွားများ';

  @override
  String get craneFormOrigin => 'မူရင်းနေရာကို ရွေးပါ';

  @override
  String get craneFormDestination => 'သွားရောက်လိုသည့်နေရာအား ရွေးချယ်ပါ';

  @override
  String get craneFormDates => 'ရက်များကို ရွေးချယ်ပါ';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '၁နာရီ',
      other: '${hours}နာရီ',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '၁မိနစ်',
      other: '${minutes}မိနစ်',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'ပျံသန်းခြင်း';

  @override
  String get craneSleep => 'အိပ်စက်ခြင်း';

  @override
  String get craneEat => 'စား';

  @override
  String get craneFlySubhead =>
      'သွားရောက်ရန်နေရာအလိုက် လေယာဉ်ခရီးစဉ်များကို စူးစမ်းခြင်း';

  @override
  String get craneSleepSubhead =>
      'သွားရောက်ရန်နေရာအလိုက် အိမ်ရာများကို စူးစမ်းခြင်း';

  @override
  String get craneEatSubhead =>
      'သွားရောက်ရန်နေရာအလိုက် စားသောက်ဆိုင်များကို စူးစမ်းခြင်း';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'မရပ်မနား',
      one: 'ခရီးစဉ်အတွင်း ၁ နေရာ ရပ်နားမှု',
      other: 'ခရီးစဉ်အတွင်း ${numberOfStops} နေရာ ရပ်နားမှု',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'မည်သည့်အိမ်မျှ မရနိုင်ပါ',
      one: 'ရနိုင်သောအိမ် ၁ လုံး',
      other: 'ရနိုင်သောအိမ် ${totalProperties} လုံး',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'မည်သည့်စားသောက်ဆိုင်မျှ မရှိပါ',
      one: 'စားသောက်ဆိုင် ၁ ဆိုင်',
      other: 'စားသောက်ဆိုင် ${totalRestaurants} ဆိုင်',
    );
  }

  @override
  String get craneFly0 => 'အက်စ်ပန်၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneFly1 => 'ဘစ်စာ၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneFly2 => 'ကွန်ဘူတောင်ကြား၊ နီပေါ';

  @override
  String get craneFly3 => 'မာချူ ပီချူ၊ ပီရူး';

  @override
  String get craneFly4 => 'မာလီ၊ မော်လဒိုက်';

  @override
  String get craneFly5 => 'ဗစ်ဇ်နောင်၊ ဆွစ်ဇာလန်';

  @override
  String get craneFly6 => 'မက္ကဆီကိုမြို့၊ မက္ကဆီကို';

  @override
  String get craneFly7 => 'ရပ်ရှ်မောတောင်၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneFly8 => 'စင်္ကာပူ';

  @override
  String get craneFly9 => 'ဟာဗားနား၊ ကျူးဘား';

  @override
  String get craneFly10 => 'ကိုင်ရို၊ အီဂျစ်';

  @override
  String get craneFly11 => 'လစ္စဘွန်း၊ ပေါ်တူဂီ';

  @override
  String get craneFly12 => 'နာပါ၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneFly13 => 'ဘာလီ၊ အင်ဒိုနီးရှား';

  @override
  String get craneSleep0 => 'မာလီ၊ မော်လဒိုက်';

  @override
  String get craneSleep1 => 'အက်စ်ပန်၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneSleep2 => 'မာချူ ပီချူ၊ ပီရူး';

  @override
  String get craneSleep3 => 'ဟာဗားနား၊ ကျူးဘား';

  @override
  String get craneSleep4 => 'ဗစ်ဇ်နောင်၊ ဆွစ်ဇာလန်';

  @override
  String get craneSleep5 => 'ဘစ်စာ၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneSleep6 => 'နာပါ၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneSleep7 => 'ပေါ်တို၊ ပေါ်တူဂီ';

  @override
  String get craneSleep8 => 'တူလမ်၊ မက္ကဆီကို';

  @override
  String get craneSleep9 => 'လစ္စဘွန်း၊ ပေါ်တူဂီ';

  @override
  String get craneSleep10 => 'ကိုင်ရို၊ အီဂျစ်';

  @override
  String get craneSleep11 => 'တိုင်ပေ၊ ထိုင်ဝမ်';

  @override
  String get craneEat0 => 'နေပယ်လ်၊ အီတလီ';

  @override
  String get craneEat1 => 'ဒါးလပ်စ်၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneEat2 => 'ကော်ဒိုဘာ၊ အာဂျင်တီးနား';

  @override
  String get craneEat3 => 'ပေါ့တ်လန်၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneEat4 => 'ပဲရစ်၊ ပြင်သစ်';

  @override
  String get craneEat5 => 'ဆိုးလ်၊ တောင်ကိုးရီးယား';

  @override
  String get craneEat6 => 'ဆီယက်တဲ၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneEat7 => 'နက်ရှ်ဗီးလ်၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneEat8 => 'အတ္တလန်တာ၊ အမေရိကန် ပြည်ထောင်စု';

  @override
  String get craneEat9 => 'မဒရစ်၊ စပိန်';

  @override
  String get craneEat10 => 'လစ္စဘွန်း၊ ပေါ်တူဂီ';

  @override
  String get craneFly0SemanticLabel =>
      'အမြဲစိမ်းသစ်ပင်များဖြင့် နှင်းကျသော ရှုခင်းတစ်ခုရှိ တောင်ပေါ်သစ်သားအိမ်';

  @override
  String get craneFly1SemanticLabel => 'လယ်ကွင်းတစ်ခုရှိတဲ';

  @override
  String get craneFly2SemanticLabel => 'နှင်းတောင်ရှေ့ရှိ ဆုတောင်းအလံများ';

  @override
  String get craneFly3SemanticLabel => 'မာချူ ပီချူ ခံတပ်';

  @override
  String get craneFly4SemanticLabel => 'ရေပေါ်အိမ်လေးများ';

  @override
  String get craneFly5SemanticLabel => 'တောင်တန်းများရှေ့ရှိ ကမ်းစပ်ဟိုတယ်';

  @override
  String get craneFly6SemanticLabel =>
      'Palacio de Bellas Artes ၏ အပေါ်မှမြင်ကွင်း';

  @override
  String get craneFly7SemanticLabel => 'ရက်ရှ်မောတောင်';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'ရှေးဟောင်းကားပြာဘေး မှီနေသည့်လူ';

  @override
  String get craneFly10SemanticLabel =>
      'နေဝင်ချိန် Al-Azhar Mosque မျှော်စင်များ';

  @override
  String get craneFly11SemanticLabel =>
      'ပင်လယ်ရှိ အုတ်ဖြင့်တည်ဆောက်ထားသော မီးပြတိုက်';

  @override
  String get craneFly12SemanticLabel => 'ထန်းပင်များနှင့် ရေကူးကန်';

  @override
  String get craneFly13SemanticLabel =>
      'ထန်းပင်များဖြင့် ပင်လယ်ကမ်းစပ်ရှိ ရေကူးကန်';

  @override
  String get craneSleep0SemanticLabel => 'ရေပေါ်အိမ်လေးများ';

  @override
  String get craneSleep1SemanticLabel =>
      'အမြဲစိမ်းသစ်ပင်များဖြင့် နှင်းကျသော ရှုခင်းတစ်ခုရှိ တောင်ပေါ်သစ်သားအိမ်';

  @override
  String get craneSleep2SemanticLabel => 'မာချူ ပီချူ ခံတပ်';

  @override
  String get craneSleep3SemanticLabel => 'ရှေးဟောင်းကားပြာဘေး မှီနေသည့်လူ';

  @override
  String get craneSleep4SemanticLabel => 'တောင်တန်းများရှေ့ရှိ ကမ်းစပ်ဟိုတယ်';

  @override
  String get craneSleep5SemanticLabel => 'လယ်ကွင်းတစ်ခုရှိတဲ';

  @override
  String get craneSleep6SemanticLabel => 'ထန်းပင်များနှင့် ရေကူးကန်';

  @override
  String get craneSleep7SemanticLabel =>
      'Riberia Square ရှိ ရောင်စုံတိုက်ခန်းများ';

  @override
  String get craneSleep8SemanticLabel =>
      'ကမ်းခြေထက် ကျောက်ကမ်းပါးတစ်ခုပေါ်ရှိ Mayan ဘုရားပျက်';

  @override
  String get craneSleep9SemanticLabel =>
      'ပင်လယ်ရှိ အုတ်ဖြင့်တည်ဆောက်ထားသော မီးပြတိုက်';

  @override
  String get craneSleep10SemanticLabel =>
      'နေဝင်ချိန် Al-Azhar Mosque မျှော်စင်များ';

  @override
  String get craneSleep11SemanticLabel => 'တိုင်ပေ 101 မိုးမျှော်တိုက်';

  @override
  String get craneEat0SemanticLabel => 'ထင်းမီးဖိုရှိ ပီဇာ';

  @override
  String get craneEat1SemanticLabel =>
      'ညစာစားရာတွင် အသုံးပြုသည့်ခုံပုံစံများဖြင့် လူမရှိသောအရက်ဆိုင်';

  @override
  String get craneEat2SemanticLabel => 'အသားညှပ်ပေါင်မုန့်';

  @override
  String get craneEat3SemanticLabel => 'ကိုးရီးယား တာကို';

  @override
  String get craneEat4SemanticLabel => 'ချောကလက် အချိုပွဲ';

  @override
  String get craneEat5SemanticLabel =>
      'အနုပညာလက်ရာမြောက်သော စားသောက်ဆိုင် တည်ခင်းဧည့်ခံရန်နေရာ';

  @override
  String get craneEat6SemanticLabel => 'ပုဇွန်ဟင်း';

  @override
  String get craneEat7SemanticLabel => 'မုန့်ဖုတ်ဆိုင် ဝင်ပေါက်';

  @override
  String get craneEat8SemanticLabel => 'ကျောက်ပုစွန် ဟင်းလျာ';

  @override
  String get craneEat9SemanticLabel => 'ပေါင်မုန့်များဖြင့် ကော်ဖီဆိုင်ကောင်တာ';

  @override
  String get craneEat10SemanticLabel =>
      'ကြီးမားသော အမဲကျပ်တိုက်အသားညှပ်ပေါင်မုန့်ကို ကိုင်ထားသောအမျိုးသမီး';

  @override
  String get fortnightlyMenuFrontPage => 'ရှေ့စာမျက်နှာ';

  @override
  String get fortnightlyMenuWorld => 'ကမ္ဘာ';

  @override
  String get fortnightlyMenuUS => 'ယူအက်စ်';

  @override
  String get fortnightlyMenuPolitics => 'နိုင်ငံရေး';

  @override
  String get fortnightlyMenuBusiness => 'လုပ်ငန်း';

  @override
  String get fortnightlyMenuTech => 'နည်းပညာ';

  @override
  String get fortnightlyMenuScience => 'သိပွံ';

  @override
  String get fortnightlyMenuSports => 'အားကစား';

  @override
  String get fortnightlyMenuTravel => 'ခရီးသွားခြင်း';

  @override
  String get fortnightlyMenuCulture => 'ယဉ်ကျေးမှု';

  @override
  String get fortnightlyTrendingTechDesign => 'နည်းပညာဒီဇိုင်း';

  @override
  String get fortnightlyTrendingReform => 'ပြုပြင်ပြောင်းလဲမှု';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'ကျန်းမာရေးစောင့်ရှောက်မှု ပြောင်းလဲခြင်း';

  @override
  String get fortnightlyTrendingGreenArmy => 'အစိမ်းရောင်စစ်တပ်';

  @override
  String get fortnightlyTrendingStocks => 'စတော့ရှယ်ယာများ';

  @override
  String get fortnightlyLatestUpdates => 'နောက်ဆုံးအပ်ဒိတ်များ';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'တိတ်ဆိပ်သော်လည်း အားပြင်းသော ကျန်းမာရေးစောင့်ရှောက်မှု ပြောင်းလဲခြင်း';

  @override
  String get fortnightlyHeadlineWar =>
      'စစ်ကာလအတွင်း ကွဲကွာသွားသော အမေရိကန်ပြည်သူပြည်သားများ';

  @override
  String get fortnightlyHeadlineGasoline => 'ဓာတ်ဆီ၏ အနာဂတ်';

  @override
  String get fortnightlyHeadlineArmy =>
      'အတွင်း၌ပင် အစိမ်းရောင် စစ်တပ်ကို ပြုပြင်ပြောင်းလဲခြင်း';

  @override
  String get fortnightlyHeadlineStocks =>
      'စတော့ရှယ်ယာများ ရပ်တန့်နေသည့်အတွက် လူအများသည် ငွေကြေးဘက်သို့ ပြောင်းနေကြသည်';

  @override
  String get fortnightlyHeadlineFabrics =>
      'ခေတ်လွန်ပိတ်စများပြုလုပ်ရန် ဒီဇိုင်နာများသည် နည်းပညာကို အသုံးပြုသည်';

  @override
  String get fortnightlyHeadlineFeminists =>
      'အမျိုးသမီးဝါဒီများသည် ပူးပေါင်းဆောင်ရွက်ကြခြင်း';

  @override
  String get fortnightlyHeadlineBees => 'ယာတောပြားများ‌ လျော့နည်းလာခြင်း';
}
