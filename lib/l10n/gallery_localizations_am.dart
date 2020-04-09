// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Amharic (`am`).
class GalleryLocalizationsAm extends GalleryLocalizations {
  GalleryLocalizationsAm([String locale = 'am']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} የGitHub ውሂብ ማከማቻ';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'የዚህ መተግበሪያ ኮድ ምንጭ ኮድን ለማየት እባክዎ ${repoLink}ን ይጎብኙ።';
  }

  @override
  String get signIn => 'ግባ';

  @override
  String get bannerDemoText => 'የይለፍ ቃልዎ በሌላኛው መሣሪያዎ ላይ ተዘምኗል። እባክዎ እንደገና ይግቡ።';

  @override
  String get bannerDemoResetText => 'ሰንደቁን ዳግም ያስጀምሩት';

  @override
  String get bannerDemoMultipleText => 'በርካታ እርምጃዎች';

  @override
  String get bannerDemoLeadingText => 'መሪ አዶ';

  @override
  String get dismiss => 'አሰናብት';

  @override
  String get backToGallery => 'ወደ ማዕከለ-ስዕላት ተመለስ';

  @override
  String get cardsDemoTappable => 'መታ ሊደረግ የሚችል';

  @override
  String get cardsDemoSelectable => 'ሊመረጥ የሚችል (ተጭኖ መያዝ)';

  @override
  String get cardsDemoExplore => 'አስስ';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'አስስ ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'አጋራ ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'በታሚል ናዱ ውጽጥ የሚጎበኙ ከፍተኛዎቹ 10 ከተማዎች';

  @override
  String get cardsDemoTravelDestinationDescription1 => '10 ቁጥር';

  @override
  String get cardsDemoTravelDestinationCity1 => 'ታንጃቩር';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'ታንጃቩር፣ ታሚል ናዱ';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'የደቡባዊ ህንድ ጠቢባን';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'ሐር ፈታዮች';

  @override
  String get cardsDemoTravelDestinationCity2 => 'ቼቲናድ';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'ሲቫጋንጋ፣ ታሚል ናዱ';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'ብሪሃዲስቫራ ቤተ-መቅደስ';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'ቤተ-መቅደሶች';

  @override
  String get homeHeaderGallery => 'የሥነ ጥበብ ማዕከል';

  @override
  String get homeHeaderCategories => 'ምድቦች';

  @override
  String get shrineDescription => 'የዘነጠ የችርቻሮ መተግበሪያ';

  @override
  String get fortnightlyDescription => 'ይዘት ላይ ያተኮረ የዜና መተግበሪያ';

  @override
  String get rallyDescription => 'የግል የፋይናንስ መተግበሪያ';

  @override
  String get rallyAccountDataChecking => 'ተንቀሳቃሽ';

  @override
  String get rallyAccountDataHomeSavings => 'የቤት ቁጠባ';

  @override
  String get rallyAccountDataCarSavings => 'የመኪና ቁጠባ';

  @override
  String get rallyAccountDataVacation => 'ሽርሽር';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'ዓመታዊ የመቶኛ ትርፍ';

  @override
  String get rallyAccountDetailDataInterestRate => 'የወለድ ተመን';

  @override
  String get rallyAccountDetailDataInterestYtd => 'የወለድ ዓመት እስከ ቀን';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'ወለድ ባለፈው ዓመት ተከፍሎበታል';

  @override
  String get rallyAccountDetailDataNextStatement => 'ቀጣይ መግለጫ';

  @override
  String get rallyAccountDetailDataAccountOwner => 'የመለያ ባለቤት';

  @override
  String get rallyBillDetailTotalAmount => 'ጠቅላላ መጠን';

  @override
  String get rallyBillDetailAmountPaid => 'የተከፈለው መጠን';

  @override
  String get rallyBillDetailAmountDue => 'መከፈል ያለበት መጠን';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'ቡና ቤቶች';

  @override
  String get rallyBudgetCategoryGroceries => 'ሸቀጣሸቀጦች';

  @override
  String get rallyBudgetCategoryRestaurants => 'ምግብ ቤቶች';

  @override
  String get rallyBudgetCategoryClothing => 'አልባሳት';

  @override
  String get rallyBudgetDetailTotalCap => 'ጠቅላላ ካፒታል';

  @override
  String get rallyBudgetDetailAmountUsed => 'ጥቅም ላይ የዋለው መጠን';

  @override
  String get rallyBudgetDetailAmountLeft => 'የቀረ መጠን';

  @override
  String get rallySettingsManageAccounts => 'መለያዎችን ያስተዳድሩ';

  @override
  String get rallySettingsTaxDocuments => 'የግብር ሰነዶች';

  @override
  String get rallySettingsPasscodeAndTouchId => 'የይለፍ ኮድ እና የንክኪ መታወቂያ';

  @override
  String get rallySettingsNotifications => 'ማሳወቂያዎች';

  @override
  String get rallySettingsPersonalInformation => 'የግል ሁኔታ';

  @override
  String get rallySettingsPaperlessSettings => 'ወረቀት-አልባ ቅንብሮች';

  @override
  String get rallySettingsFindAtms => 'ኤቲኤሞችን አግኝ';

  @override
  String get rallySettingsHelp => 'እገዛ';

  @override
  String get rallySettingsSignOut => 'ዘግተህ ውጣ';

  @override
  String get rallyAccountTotal => 'ጠቅላላ';

  @override
  String get rallyBillsDue => 'የሚደርሰው';

  @override
  String get rallyBudgetLeft => 'ግራ';

  @override
  String get rallyAccounts => 'መለያዎች';

  @override
  String get rallyBills => 'ሒሳብ መጠየቂያዎች';

  @override
  String get rallyBudgets => 'ባጀቶች';

  @override
  String get rallyAlerts => 'ማንቂያዎች';

  @override
  String get rallySeeAll => 'ሁሉንም ይመልከቱ';

  @override
  String get rallyFinanceLeft => 'ግራ';

  @override
  String get rallyTitleOverview => 'አጠቃላይ ዕይታ';

  @override
  String get rallyTitleAccounts => 'መለያዎች';

  @override
  String get rallyTitleBills => 'ሒሳብ መጠየቂያዎች';

  @override
  String get rallyTitleBudgets => 'ባጀቶች';

  @override
  String get rallyTitleSettings => 'ቅንብሮች';

  @override
  String get rallyLoginLoginToRally => 'ወደ Rally ይግቡ';

  @override
  String get rallyLoginNoAccount => 'መለያ የለዎትም?';

  @override
  String get rallyLoginSignUp => 'ተመዝገብ';

  @override
  String get rallyLoginUsername => 'የተጠቃሚ ስም';

  @override
  String get rallyLoginPassword => 'የይለፍ ቃል';

  @override
  String get rallyLoginLabelLogin => 'ግባ';

  @override
  String get rallyLoginRememberMe => 'አስታውሰኝ';

  @override
  String get rallyLoginButtonLogin => 'ግባ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'ማሳሰቢያ፣ የዚህ ወር የሸመታ ባጀትዎን ${percent} ተጠቅመዋል።';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'በዚህ ሳምንት በምግብ ቤቶች ላይ ${amount} አውጥተዋል።';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'በዚህ ወር በኤቲኤም ክፍያዎች ላይ ${amount} አውጥተዋል';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'ጥሩ ስራ! የእርስዎ ተንቀሳቃሽ ሒሳብ ከባለፈው ወር በ${percent} ጨምሯል።';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: 'የእርስዎን ሊቀነስ የሚችል ግብር ይጨምሩ! ወደ 1 ያልተመደበ ግብይት ምድቦችን ይመድቡ።',
      other: 'የእርስዎን ሊቀነስ የሚችል ግብር ይጨምሩ! ወደ ${count} ያልተመደቡ ግብይቶች ምድቦችን ይመድቡ።',
    );
  }

  @override
  String get rallySeeAllAccounts => 'ሁሉንም መለያዎች ይመልከቱ';

  @override
  String get rallySeeAllBills => 'ሁሉንም ክፍያ መጠየቂያዎች ይመልከቱ';

  @override
  String get rallySeeAllBudgets => 'ሁሉንም በጀቶች ይመልከቱ';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName} መለያ ${accountNumber} በ ${amount}።';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'የ${billName} ${amount} መክፈያ ጊዜ ${date} ደርሷል።';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName} በጀት ${amountUsed} ከ${amountTotal} ጥቅም ላይ ውሏል፣ ${amountLeft} ይቀራል';
  }

  @override
  String get craneDescription => 'ግላዊነት የተላበሰ የጉዞ መተግበሪያ';

  @override
  String get homeCategoryReference => 'ቅጦች እና ሌላ';

  @override
  String get demoInvalidURL => 'ዩአርኤልን ማሳየት አልተቻለም፦';

  @override
  String get demoOptionsTooltip => 'አማራጮች';

  @override
  String get demoInfoTooltip => 'መረጃ';

  @override
  String get demoCodeTooltip => 'የማሳያ ኮድ';

  @override
  String get demoDocumentationTooltip => 'የኤፒአይ ስነዳ';

  @override
  String get demoFullscreenTooltip => 'የሙሉ ገጽ ዕይታ';

  @override
  String get demoCodeViewerCopyAll => 'ሁሉንም ቅዳ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'ወደ ቅንጥብ ሰሌዳ ተገልብጧል።';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'ወደ ቅንጥብ ሰሌዳ መቅዳት አልተሳካም፦ ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'አማራጮችን ይመልከቱ';

  @override
  String get demoOptionsFeatureDescription =>
      'ለዚህ ተግባራዊ ማሳያ ሊገኙ የሚችሉ አማራጮችን ለማየት እዚህ ላይ መታ ያድርጉ።';

  @override
  String get settingsTitle => 'ቅንብሮች';

  @override
  String get settingsButtonLabel => 'ቅንብሮች';

  @override
  String get settingsButtonCloseLabel => 'ቅንብሮችን ዝጋ';

  @override
  String get settingsSystemDefault => 'ሥርዓት';

  @override
  String get settingsTextScaling => 'ጽሑፍን ማመጣጠን';

  @override
  String get settingsTextScalingSmall => 'ትንሽ';

  @override
  String get settingsTextScalingNormal => 'መደበኛ';

  @override
  String get settingsTextScalingLarge => 'ትልቅ';

  @override
  String get settingsTextScalingHuge => 'ግዙፍ';

  @override
  String get settingsTextDirection => 'የጽሑፍ አቅጣጫ';

  @override
  String get settingsTextDirectionLocaleBased => 'በአካባቢ ላይ በመመርኮዝ';

  @override
  String get settingsTextDirectionLTR => 'ግራ-ወደ-ቀኝ';

  @override
  String get settingsTextDirectionRTL => 'ቀኝ-ወደ-ግራ';

  @override
  String get settingsLocale => 'የአካባቢ';

  @override
  String get settingsPlatformMechanics => 'የመሣሪያ ስርዓት ሜካኒክ አሰራር';

  @override
  String get settingsTheme => 'ገጽታ';

  @override
  String get settingsDarkTheme => 'ጨለማ';

  @override
  String get settingsLightTheme => 'ብርሃን';

  @override
  String get settingsSlowMotion => 'የዝግታ እንቅስቃሴ';

  @override
  String get settingsAbout => 'ስለ ፍላተር ማዕከለ ስዕላት';

  @override
  String get settingsFeedback => 'ግብረመልስ ላክ';

  @override
  String get settingsAttribution => 'ለንደን ውስጥ በTOASTER የተነደፈ';

  @override
  String get demoBottomAppBarTitle => 'የግርጌ መተግበሪያ አሞሌ';

  @override
  String get demoBottomAppBarSubtitle => 'ዳሰሳን እና እርምጃዎችን በግርጌው ላይ ያሳያል';

  @override
  String get demoBottomAppBarDescription =>
      'የግርጌ መተግበሪያ አሞሌዎች ለግርጌ ዳሰሳ መሳቢያ እና እስከ አራት ለሚደርሱ እርምጃዎች ለተንሳፋፊ የእርምጃ አዝራር ጨምሮ መዳረሻን ያቀርባሉ።';

  @override
  String get bottomAppBarNotch => 'ስርጉድ';

  @override
  String get bottomAppBarPosition => 'ተንሳፋፊ የድርጊት አዝራር አቀማመጥ';

  @override
  String get bottomAppBarPositionDockedEnd => 'ተሰክቷል - ማብቂያ';

  @override
  String get bottomAppBarPositionDockedCenter => 'ተሰክቷል - መሃል';

  @override
  String get bottomAppBarPositionFloatingEnd => 'ተንሳፋፊ - ማብቂያ';

  @override
  String get bottomAppBarPositionFloatingCenter => 'ተንሳፋፊ - መሃል';

  @override
  String get demoBannerTitle => 'ሰንደቅ';

  @override
  String get demoBannerSubtitle => 'በአንድ ዝርዝር ውስጥ ሰንደቅን ማሳየት';

  @override
  String get demoBannerDescription =>
      'አንድ ሰንደቅ አስፈላጊና እጥር ምጥን ያለ መልዕክት ያሳያል፣ እና ተጠቃሚዎች የሆነ ነገር የሚያደርጓቸውን እርምጃዎች ያቀርብላቸዋል (ወይም ሰንደቁን ያሰናብታል)። እሱን ለማሰናበት የተጠቃሚ እርምጃ ያስፈልጋል።';

  @override
  String get demoBottomNavigationTitle => 'የታች ዳሰሳ';

  @override
  String get demoBottomNavigationSubtitle => 'የግርጌ ዳሰሳ ከተሻጋሪ የሚደበዝዙ እይታዎች ጋር';

  @override
  String get demoBottomNavigationPersistentLabels => 'ጽኑ መሰየሚያዎች';

  @override
  String get demoBottomNavigationSelectedLabel => 'መሰየሚያ ተመርጧል';

  @override
  String get demoBottomNavigationDescription =>
      'የግርጌ ዳሰሳ አሞሌዎች በአንድ ማያ ግርጌ ላይ ከሶስት እስከ አምስት መድረሻዎች ድረስ ያሳያሉ። እያንዳንዱ መድረሻ በአዶ እና በአማራጭ የጽሑፍ መሰየሚያ ይወከላል። የግርጌ ዳሰሳ አዶ መታ ሲደረግ ተጠቃሚው ከዚያ አዶ ጋር የተጎዳኘ የከፍተኛ ደረጃ የዳሰሳ መድረሻ ይወሰዳል።';

  @override
  String get demoButtonTitle => 'አዝራሮች';

  @override
  String get demoButtonSubtitle => 'ዝርግ፣ ከፍ ያለ፣ ቢጋር እና ተጨማሪ';

  @override
  String get demoFlatButtonTitle => 'ዝርግ አዝራር';

  @override
  String get demoFlatButtonDescription =>
      'ዝርግ አዝራር የቀለም መርጫ በመጫን ወቅት ያሳያል ሆኖም ግን አያነሳም። ከመደገፍ ጋር በንግግሮች እና በውስጠ መስመር ውስጥ በመሣሪያ አሞሌዎች ላይ ዝርግ አዝራሮችን ይጠቀሙ';

  @override
  String get demoRaisedButtonTitle => 'ከፍ ያለ አዝራር';

  @override
  String get demoRaisedButtonDescription =>
      'ከፍ ያሉ አዝራሮች ብዙውን ጊዜ ለዝርግ አቀማመጦች ስፋት ያክላሉ። በባተሌ ወይም ሰፊ ቦታዎች ላይ ተግባራት ላይ አጽዕኖት ይሰጣሉ።';

  @override
  String get demoOutlineButtonTitle => 'የቢጋር አዝራር';

  @override
  String get demoOutlineButtonDescription =>
      'የቢጋር አዝራሮች የማይታዩ ይሆኑና በሚጫኑበት ጊዜ ከፍ ይላሉ። አማራጭን፣ ሁለተኛ እርምጃን ለመጠቆም ብዙውን ጊዜ ከፍ ካሉ አዝራሮች ጋር ይጣመራሉ።';

  @override
  String get demoToggleButtonTitle => 'መቀያየሪያ አዝራሮች';

  @override
  String get demoToggleButtonDescription =>
      'ተዛማጅ አማራጮችን ለመቦደን የቀያይር አዝራሮች ጥቅም ላይ ሊውሉ ይችላሉ። ተዛማጅነት ያላቸው መቀያየሪያ አዝራሮችን ቡድኖች አጽዕኖት ለመስጠት፣ ቡድን የጋራ መያዣን ማጋራት አለበት።';

  @override
  String get demoFloatingButtonTitle => 'የተንሳፋፊ እርምጃ አዝራር';

  @override
  String get demoFloatingButtonDescription =>
      'ተንሳፋፊ የድርጊት አዝራር በመተግበሪያው ላይ ተቀዳሚ ድርጊትን ለማበረታታት በይዘት ላይ የሚያንዣብብ ክብ አዶ አዝራር ነው።';

  @override
  String get demoCardTitle => 'ካርዶች';

  @override
  String get demoCardSubtitle => 'የተድቦለቦሉ ጫፎች ያላቸው የመነሻ ነጥብ ካርዶች';

  @override
  String get demoChipTitle => 'ቺፖች';

  @override
  String get demoCardDescription =>
      'ካርድ ማለት አንዳንድ ተዛማጅ መረጃን ለመወከል ስራ ላይ የሚውል የቁሳዊ ሉህ ነው፣ ለምሳሌ፣ አልበም፣ ጂዮግራፊያዊ አካባቢ፣ ምግብ፣ የእውቂያ ዝርዝሮች፣ ወዘተ።';

  @override
  String get demoChipSubtitle => 'አንድ ግቤት፣ አይነት ወይም እርምጃ የሚወክሉ እምቅ ክፍለ-አባላት';

  @override
  String get demoActionChipTitle => 'የእርምጃ ቺፕ';

  @override
  String get demoActionChipDescription =>
      'የእርምጃ ቺፖች ከዋና ይዘት ጋር በተገናኘት አንድ እርምጃን የሚቀሰቅሱ የአማራጮች ስብስብ ናቸው። የእርምጃ ቺፖች በአንድ ዩአይ ላይ በተለዋዋጭ እና አውዳዊ በሆነ መልኩ መታየት አለባቸው።';

  @override
  String get demoChoiceChipTitle => 'የምርጫ ቺፕ';

  @override
  String get demoChoiceChipDescription =>
      'የምርጫ ቺፖች ከአንድ ስብስብ ውስጥ አንድ ነጠላ ምርጫን ይወክላሉ። የምርጫ ቺፖች ገላጭ ጽሑፍ ወይም ምድቦችን ይይዛሉ።';

  @override
  String get demoFilterChipTitle => 'የማጣሪያ ቺፕ';

  @override
  String get demoFilterChipDescription =>
      'የማጣሪያ ቺፖች መለያዎችን ወይም ገላጭ ቃላት እንደ ይዘት የሚያጣሩበት መንገድ ይጠቀሙባቸዋል።';

  @override
  String get demoInputChipTitle => 'የግቤት ቺፕ';

  @override
  String get demoInputChipDescription =>
      'የግቤት ቺፖች እንደ ህጋዊ አካል (ሰው፣ ቦታ ወይም ነገር) ውስብስብ ወይም የውይይት ጽሑፍ ያለ በእምቅ መልኩ ያለ ውስብስብ የመረጃ ክፍልን ይወክላሉ።';

  @override
  String get demoDataTableTitle => 'የውሂብ ሠንጠረዦች';

  @override
  String get demoDataTableSubtitle => 'የመረጃ ረድፎች እና አምዶች';

  @override
  String get demoDataTableDescription =>
      'የውሂብ ሠንጠረዦች መረጃን የፍርግርግ አይነት በሆነ የረድፎች እና አምዶች ቅርጸት ያሳያል። መረጃን ለመቃኘት ቀላል በሆነ መልኩ ያደራጃል፣ በዚህንም ተጠቃሚዎች ስርዓተ-ጥለቶችን እና ግንዛቤዎችን መፈለግ ይችላሉ።';

  @override
  String get dataTableHeader => 'ስነ ምግብ';

  @override
  String get dataTableColumnDessert => 'መክሰስ (1 ሳህን)';

  @override
  String get dataTableColumnCalories => 'ካሎሪ';

  @override
  String get dataTableColumnFat => 'ስብ (ግ)';

  @override
  String get dataTableColumnCarbs => 'ካርቦሃድሬት (ግ)';

  @override
  String get dataTableColumnProtein => 'ፕሮቲን (ግ)';

  @override
  String get dataTableColumnSodium => 'ሶዲየም (ሚግ)';

  @override
  String get dataTableColumnCalcium => 'ካልሲየም (%)';

  @override
  String get dataTableColumnIron => 'ብረት (%)';

  @override
  String get dataTableRowFrozenYogurt => 'ቀዝቃዛ እርጎ';

  @override
  String get dataTableRowIceCreamSandwich => 'አይስ ክሬም ሳንድዊች';

  @override
  String get dataTableRowEclair => 'ኢክሌር';

  @override
  String get dataTableRowCupcake => 'ዘቢብ ኬክ';

  @override
  String get dataTableRowGingerbread => 'ጂንጀርብሬድ';

  @override
  String get dataTableRowJellyBean => 'ጀሊ ቢን';

  @override
  String get dataTableRowLollipop => 'ሊሎፖፕ';

  @override
  String get dataTableRowHoneycomb => 'የማር እሸት';

  @override
  String get dataTableRowDonut => 'ዶናት';

  @override
  String get dataTableRowApplePie => 'የፖም ፓይ';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} ከስኳር ጋር';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} ከማር ጋር';
  }

  @override
  String get demoDialogTitle => 'ንግግሮች';

  @override
  String get demoDialogSubtitle => 'ቀላል፣ ማንቂያ እና ሙሉ ማያ ገጽ';

  @override
  String get demoAlertDialogTitle => 'ማንቂያ';

  @override
  String get demoAlertDialogDescription =>
      'የማንቂያ ንግግር ተጠቃሚውን ስለ ዕውቅና መስጠት የሚያስፈልጋቸው ሁኔታዎች በተመለከተ መረጃ ይሰጣል። የማንቂያ ንግግር አማራጭ አርዕስት እና የድርጊቶች አማራጭ ዝርዝር አለው።';

  @override
  String get demoAlertTitleDialogTitle => 'ከአርእስት ጋር ማስጠንቀቂያ ስጥ';

  @override
  String get demoSimpleDialogTitle => 'ቀላል';

  @override
  String get demoSimpleDialogDescription =>
      'ቀላል ንግግር ለተጠቃሚው በበርካታ አማራጮች መካከል ምርጫን ያቀርባል። ቀላል ንግግር ከምርጫዎ በላይ የሚታይ አማራጭ አርዕስት አለው።';

  @override
  String get demoGridListsTitle => 'ፍርግርግ ዝርዝሮች';

  @override
  String get demoGridListsSubtitle => 'የረድፍ እና የዓምድ አቀማመጥ';

  @override
  String get demoGridListsDescription =>
      'ፍርግርግ ዝርዝሮች ተመሳሳይነት ያለውን ውሂብ በተለይ ደግሞ ምስሎች ለማቅረብ በጣም የተሻሉ አማራጮች ናቸው። በፍርግርግ ዝርዝር ውስጥ ያለው እያንዳንዱ ንጥል ስድር ይባላል።';

  @override
  String get demoGridListsImageOnlyTitle => 'ምስል ብቻ';

  @override
  String get demoGridListsHeaderTitle => 'ከአርዕስት ጋር';

  @override
  String get demoGridListsFooterTitle => 'ከግርጌ ማስታወሻ ጋር';

  @override
  String get demoSlidersTitle => 'ተንሸራታቾች';

  @override
  String get demoSlidersSubtitle => 'በጣት ጠረግ በማድረግ እሴት ለመምረጥ የሚሆኑ ምግብሮች';

  @override
  String get demoSlidersDescription =>
      'ተጠቃሚዎች አንድን ነጠላ እሴት ሊመርጡ የሚችሉበት አሞሌ ላይ ያሉትን የእሴቶች ክልል ተንሸራታቾች ያንጸባርቃሉ። እንደ ድምፅ፣ ብሩህነት የመሳሰሉ ቅንብሮችን ለማስተካከል ወይም የምስል ማጣሪያዎችን ተፈጻሚ ለማድረግ ተመራጭ ናቸው።';

  @override
  String get demoRangeSlidersTitle => 'የክልል ተንሸራታቾች';

  @override
  String get demoRangeSlidersDescription =>
      'ተንሸራታቾች ከአሞሌ ጋር የእሴቶችን ክልል ያንጸባርቃሉ። የእሴቶችን ክልል በሚያንጸባርቀው አሞሌ ሁለቱም ማብቂያዎች ላይ አዶዎች ሊኖራቸው ይችላል። እንደ ድምፅ፣ ብሩህነት የመሳሰሉ ቅንብሮችን ለማስተካከል ወይም የምስል ማጣሪያዎችን ተፈጻሚ ለማድረግ ተመራጭ ናቸው።';

  @override
  String get demoCustomSlidersTitle => 'ብጁ ተንሸራታቾች';

  @override
  String get demoCustomSlidersDescription =>
      'ተጠቃሚዎች አንድን ነጠላ እሴት ወይም የእሴቶች ክልል ሊመርጡ የሚችሉበት አሞሌ ላይ ያሉትን የእሴቶች ክልል ተንሸራታቾች ያንጸባርቃሉ። ተንሸራታቾቹ ገጽታ ሊኖራቸው እና ብጁ ሊደረጉ ይችላሉ።';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'አርትዕ ሊደረግ ከሚችል አሃዛዊ እሴት ጋር ቀጣይ';

  @override
  String get demoSlidersDiscrete => 'ውሱን';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'ውሱን ተንሸራታች ከብጁ ገጽታ ጋር';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'ቀጣይ የክልል ተንሸራታች ከብጁ ገጽታ ጋር';

  @override
  String get demoSlidersContinuous => 'ተከታታይ';

  @override
  String get demoSlidersEditableNumericalValue => 'አርትዕ ሊደረግ የሚችል አሃዛዊ እሴት';

  @override
  String get demoMenuTitle => 'ምናሌ';

  @override
  String get demoContextMenuTitle => 'የዓውድ ምናሌ';

  @override
  String get demoSectionedMenuTitle => 'በክፍል የተከፋፈለ ምናሌ';

  @override
  String get demoSimpleMenuTitle => 'ቀላል ምናሌ';

  @override
  String get demoChecklistMenuTitle => 'የማረጋገጫ ዝርዝር ምናሌ';

  @override
  String get demoMenuSubtitle => 'የምናሌ አዝራሮች እና ቀላል ምናሌዎች';

  @override
  String get demoMenuDescription =>
      'ምናሌ በጊዜያዊ ቦታ ላይ የምርጫዎችን ዝርዝር ያሳያል። ተጠቃሚዎች ከአዝራር፣ ከድርጊት ወይም ሌላ መቆጣጠሪያ ጋር መስተጋብር ሲፈጽሙ ብቅ ይላሉ።';

  @override
  String get demoMenuItemValueOne => 'ምናሌ ንጥል አንድ';

  @override
  String get demoMenuItemValueTwo => 'ምናሌ ንጥል ሁለት';

  @override
  String get demoMenuItemValueThree => 'ምናሌ ንጥል ሦስት';

  @override
  String get demoMenuOne => 'አንድ';

  @override
  String get demoMenuTwo => 'ሁለት';

  @override
  String get demoMenuThree => 'ሦስት';

  @override
  String get demoMenuFour => 'አራት';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'ከዓውድ ምናሌ ጋር ያለ ንጥል';

  @override
  String get demoMenuContextMenuItemOne => 'ዓውድ ምናሌ ንጥል አንድ';

  @override
  String get demoMenuADisabledMenuItem => 'የተሰናከለ ምናሌ ንጥል';

  @override
  String get demoMenuContextMenuItemThree => 'የዓውድ ምናሌ ንጥል ሦስት';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'ከተከፋፈለ ምናሌ ጋር ያለ ንጥል';

  @override
  String get demoMenuPreview => 'ቅድመ ዕይታ';

  @override
  String get demoMenuShare => 'አጋራ';

  @override
  String get demoMenuGetLink => 'አገናኝ ያግኙ';

  @override
  String get demoMenuRemove => 'አስወግድ';

  @override
  String demoMenuSelected(Object value) {
    return 'ተመርጧል፦ ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'ምልክት ተደርጎበታል፦ ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'ንጥል ከቀላል ምናሌ ጋር';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'ንጥል ከማረጋገጫ ምናሌ ጋር';

  @override
  String get demoFullscreenDialogTitle => 'ሙሉ ማያ ገጽ';

  @override
  String get demoFullscreenDialogDescription =>
      'የ fullscreenDialog ባህሪ መጪው ገጽ ባለ ሙሉ ማያ ገጽ ሞዳል ንግግር መሆን አለመሆኑን ይጠቅሳል';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'የእንቅስቃሴ ጠቋሚ';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS-ቅጥ እንቅስቃሴ ጠቋሚዎች';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'በሰዓት አቅጣጫ የሚሽከረከር የiOS-ቅጥ እንቅስቃሴ ጠቋሚ';

  @override
  String get demoCupertinoButtonsTitle => 'አዝራሮች';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS-ቅጥ አዝራሮች';

  @override
  String get demoCupertinoButtonsDescription =>
      'የ iOS-ቅጥ አዝራር። ሲነካ የሚደበዝዝ እና የሚደምቅ የጽሑፍ ውስጥ እና/ወይም አዶ ይወስዳል። በአማራጭነት በስተጀርባ ሊኖረው ይችል ይሆናል።';

  @override
  String get demoCupertinoAlertsTitle => 'ማንቂያዎች';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS-ቅጥ ማንቂያ ንግግሮች';

  @override
  String get demoCupertinoAlertTitle => 'ማንቂያ';

  @override
  String get demoCupertinoAlertDescription =>
      'የማንቂያ ንግግር ተጠቃሚውን ስለ ዕውቅና መስጠት የሚያስፈልጋቸው ሁኔታዎች በተመለከተ መረጃ ይሰጣል። የማንቂያ ንግግር አማራጭ አርዕስት፣ አማራጭ ይዘት እና የድርጊቶች አማራጭ ዝርዝር አለው። አርእስቱ ከይዘቱ በላይ ይታያል እና እርምጃዎቹ ከይዘቱ ሥር ይታያሉ።';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'ከርዕስ ጋር ማንቂያ';

  @override
  String get demoCupertinoAlertButtonsTitle => 'ከአዝራሮች ጋር ማንቂያዎች';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'የማንቂያ አዝራሮች ብቻ';

  @override
  String get demoCupertinoActionSheetTitle => 'የእርምጃ ሉህ';

  @override
  String get demoCupertinoActionSheetDescription =>
      'የእርምጃ ሉህ ከሁለት ወይም ከዚያ በላይ አሁን ካለው ዓውድ ጋር ግንኙነት ያላቸው ምርጫዎች ጋር የምርጫ ስብስብ ለተጠቃሚው የሚያቀርብ የተወሰነ የማንቂያ ቅጥ ነው። የእርምጃ ሉህ አርዕስት፣ ተጨማሪ መልዕክት፣ እና የእርምጃዎች ዝርዝር ሊኖረው ይችላል።';

  @override
  String get demoCupertinoNavigationBarTitle => 'የአሰሳ አሞሌ';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS-ቅጥ የአሰሳ ምናሌ';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'የiOS-ቅጥ አሰሳ ምናሌ። የአሰሳ ምናሌ በመሣሪያ አሞሌ መሃል የገጽ አርዕስትን በውስጡ ቢያንስ የያዘ የመሣሪያ አሞሌ ነው።';

  @override
  String get demoCupertinoPickerTitle => 'መራጮች';

  @override
  String get demoCupertinoPickerSubtitle => 'የiOS-ቅጥ ቀን እና ሰዓት መራጮች';

  @override
  String get demoCupertinoPickerDescription =>
      'የiOS-ቅጥ ያለው መራጭ ምግብር ቀኖችን፣ ሰዓቶችን ወይም ሁለቱም ቀን እና ሰዓት ለመምረጥ ስራ ላይ መዋል ይችላሉ።';

  @override
  String get demoCupertinoPickerTimer => 'ሰዓት ቆጣሪ';

  @override
  String get demoCupertinoPickerDate => 'ቀን';

  @override
  String get demoCupertinoPickerTime => 'ሰዓት';

  @override
  String get demoCupertinoPickerDateTime => 'ቀን እና ሰዓት';

  @override
  String get demoCupertinoPullToRefreshTitle => 'ለማደስ ይጎትቱ';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'መቆጣጠሪያን ለማደስ የiOS-ቅጥ መጎተት';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'የይዘት መቆጣጠሪያን ለማደስ የiOS-ቅጥ መጎተትን ተግባራዊ የሚያደርግ ምግብር።';

  @override
  String get demoCupertinoSegmentedControlTitle => 'የተከፋፈለ መቆጣጠሪያ';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'በiOS-ቅጥ የተከፋፈለ መቆጣጠሪያ';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'በአንድ ላይ በልዩ ሁኔታ ከሚታዩ አማራጮች ቁጥር መካከል ለመምረጥ ጥቅም ላይ ይውላል። በተከፋፈለው መቆጣጠሪያ ውስጥ አንድ አማራጭ ሲመረጥ፣ በተከፋፈለው መቆጣጠሪያ ውስጥ ያሉት ሌሎች አማራጮች መመረጥ ያቆማሉ።';

  @override
  String get demoCupertinoSliderTitle => 'ተንሸራታች';

  @override
  String get demoCupertinoSliderSubtitle => 'የiOS-ቅጥ ተንሸራታች';

  @override
  String get demoCupertinoSliderDescription =>
      'ተንሸራታች ተጠቅመው ወይም ቀጣይነት ካለው ወይም ከውሱን የእሴቶች ስብስብ አንዱን መምረጥ ይቻላል።';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'ቀጣይነት ያለው፦ ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'ውሱን፦ ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS-ቅጥ ማብሪያ/ማጥፊያ';

  @override
  String get demoCupertinoSwitchDescription =>
      'ማብሪያ/ማጥፊያ አንድ ነጠላ ቅንብርን ለማብራት/ለማጥፋት ስራ ላይ ይውላል።';

  @override
  String get demoCupertinoTabBarTitle => 'የትር አሞሌ';

  @override
  String get demoCupertinoTabBarSubtitle => 'የiOS-ቅጥ የታች ትር አሞሌ';

  @override
  String get demoCupertinoTabBarDescription =>
      'የiOS-ቅጥ የታች ዳሰሳ ትር አሞሌ። አንድ ትር ገቢር ሆኖ፣ በነባሪነት የመጀመሪያው ትር፣ በርካታ ትሮችን ያሳያል።';

  @override
  String get cupertinoTabBarHomeTab => 'መነሻ';

  @override
  String get cupertinoTabBarChatTab => 'ውይይት';

  @override
  String get cupertinoTabBarProfileTab => 'መገለጫ';

  @override
  String get demoCupertinoTextFieldTitle => 'የጽሑፍ መስኮች';

  @override
  String get demoCupertinoTextFieldSubtitle => 'የiOS-ቅጥ የጽሑፍ መስኮች';

  @override
  String get demoCupertinoTextFieldDescription =>
      'የጽሑፍ መስክ ተጠቃሚው በሃርድዌር ቁልፍ ሰሌዳ ወይም በማያ ገጽ ላይ ቁልፍ ሰሌዳ ጽሑፍ እንዲያስገቡ ያስችላቸዋል።';

  @override
  String get demoCupertinoTextFieldPIN => 'ፒን';

  @override
  String get demoColorsTitle => 'ቀለማት';

  @override
  String get demoColorsSubtitle => 'ሁሉም አስቀድመው የተገለጹ ቀለማት';

  @override
  String get demoColorsDescription =>
      'የቁስ ንድፍ ቀለም ቤተ ሥዕልን የሚወክሉ የቀለም እና የቀለም መደብ ቋሚዎች።';

  @override
  String get demoTypographyTitle => 'ታይፖግራፊ';

  @override
  String get demoTypographySubtitle => 'ሁሉም ቅድሚያ የተገለጹ የጽሑፍ ቅጦች';

  @override
  String get demoTypographyDescription =>
      'በቁሳዊ ንድፍ ላይ የሚገኙ የተለያዩ ታይፖግራፊያዊ ቅጦች ፍቺዎች።';

  @override
  String get demo2dTransformationsTitle => '2ል ቅየራዎች';

  @override
  String get demo2dTransformationsSubtitle => 'ማንፏቀቅ፣ ማጉላት፣ ማሽከርከር';

  @override
  String get demo2dTransformationsDescription =>
      'ስድሮችን አርትዕ ለማድረግ መታ ያድርጉ እና በትዕይንቱ አካባቢ ለማንቀሳቀስ የእጅ ውዝዋዜዎችን ይጠቀሙ። ለማንፏቀቅ ይጎትቱ፣ ለማጉላት ይቆንጥጡ፣ በሁለት ጣቶች ያሽከርክሩ። ወደ ማስጀመሪያው አቀማመጥ ለመመለስ የዳግም አቀናብር አዝራሩን ይጫኑ።';

  @override
  String get demo2dTransformationsResetTooltip => 'ቅየራዎችን ዳግም ያቀናብሩ';

  @override
  String get demo2dTransformationsEditTooltip => 'ስድርን አርትዕ ያድርጉ';

  @override
  String get buttonText => 'አዝራር';

  @override
  String get demoBottomSheetTitle => 'የግርጌ ሉህ';

  @override
  String get demoBottomSheetSubtitle => 'ጽኑ እና ሞዳል የግርጌ ሉሆች';

  @override
  String get demoBottomSheetPersistentTitle => 'ጽኑ የግርጌ ሉህ';

  @override
  String get demoBottomSheetPersistentDescription =>
      'ጽኑ የሆነ የግርጌ ሉህ የመተግበሪያውን ዋና ይዘት የሚያሟላ መረጃ ያሳያል። ጽኑ የግርጌ ሉህ ተጠቃሚው የመተግበሪያው ሌሎች ክፍሎች ጋር መስተጋብር ቢፈጥርም እንኳ የሚታይ እንደሆነ ይቆያል።';

  @override
  String get demoBottomSheetModalTitle => 'የሞዳል አዝራር ሉህ';

  @override
  String get demoBottomSheetModalDescription =>
      'የሞዳል ግርጌ ሉህ ለአንድ ምናሌ ወይም መገናኛ ተለዋጭ ሲሆን ተጠቃሚው ከተቀረው መተግበሪያ ጋር መስተጋብር እንዳይፈጥር ይከለክላል።';

  @override
  String get demoBottomSheetAddLabel => 'አክል';

  @override
  String get demoBottomSheetButtonText => 'የግርጌ ሉህን አሳይ';

  @override
  String get demoBottomSheetHeader => 'ራስጌ';

  @override
  String demoBottomSheetItem(Object value) {
    return 'ንጥል ${value}';
  }

  @override
  String get demoListsTitle => 'ዝርዝሮች';

  @override
  String get demoListsSubtitle => 'የዝርዝር አቀማመጦችን በመሸብለል ላይ';

  @override
  String get demoListsDescription =>
      'በተለምዶ የተወሰነ ጽሑፍና እንዲሁም መሪ ወይም ተከታይ አዶ የያዘ አንድ ባለነጠላ ቋሚ ረድፍ።';

  @override
  String get demoOneLineListsTitle => 'አንድ መስመር';

  @override
  String get demoTwoLineListsTitle => 'ሁለት መስመሮች';

  @override
  String get demoListsSecondary => 'ሁለተኛ ጽሑፍ';

  @override
  String get demoProgressIndicatorTitle => 'የግስጋሴ ጠቋሚዎች';

  @override
  String get demoProgressIndicatorSubtitle => 'ቀጥታ መስመር፣ ክበባዊ፣ ያልተወሰነ';

  @override
  String get demoCircularProgressIndicatorTitle => 'ክበባዊ የግስጋሴ ጠቋሚ';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'መተግበሪያው ባተሌ እንደሆነ ለመጠቆም የሚሽከረከር የቁስ ንድፍ ክበባዊ ግስጋሴ ጠቋሚ።';

  @override
  String get demoLinearProgressIndicatorTitle => 'የቀጥታ መስመር የግስጋሴ ጠቋሚ';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'የቁስ ንድፍ የቀጥታ መስመር የግስጋሴ ጠቋሚ፣ በተጨማሪ የግስጋሴ አሞሌ በመባል የሚታወቅ';

  @override
  String get demoPickersTitle => 'መራጮች';

  @override
  String get demoPickersSubtitle => 'የቀን እና ሰዓት ምርጫ';

  @override
  String get demoDatePickerTitle => 'ቀን መራጭ';

  @override
  String get demoDatePickerDescription => 'የቁሳዊ ንድፍ ቀን መራጭ የያዘ ማሳያን ያሳያል።';

  @override
  String get demoTimePickerTitle => 'የሰዓት መራጭ';

  @override
  String get demoTimePickerDescription => 'የቁሳዊ ንድፍ ሰዓት መራጭ የያዘ ማሳያን ያሳያል።';

  @override
  String get demoPickersShowPicker => 'መራጭን አሳይ';

  @override
  String get demoTabsTitle => 'ትሮች';

  @override
  String get demoTabsScrollingTitle => 'ሽብለላ';

  @override
  String get demoTabsNonScrollingTitle => 'ሽብለላ ያልሆነ';

  @override
  String get demoTabsSubtitle => 'ትሮች ራሳቸውን ከቻሉ ተሸብላይ ዕይታዎች ጋር';

  @override
  String get demoTabsDescription =>
      'ትሮች በተለያዩ ማያ ገጾች፣ የውሂብ ስብስቦች እና ሌሎች መስተጋብሮች ዙሪያ ይዘትን ያደራጃል';

  @override
  String get demoSnackbarsTitle => 'ቁርስ ቤት';

  @override
  String get demoSnackbarsSubtitle => 'ቁርስ ቤት በማያ ገጹ ግርጌ ላይ መልዕክቶችን ያሳያል';

  @override
  String get demoSnackbarsDescription =>
      'ቁርስ ቤት አንድ መተግበሪያ ስለ ያከናወነው ወይም የሚያከናውነው ሂደት ለተጠቃሚዎች ያሳውቃል። ለጊዜው ይታያሉ፣ በማያ ገጹ ግርጌ አካባቢ ላይ። የተጠቃሚ ተሞክሮውን መረበሽ የለባቸውም፣ እና ለመጥፋት የተጠቃሚው ግቤት አያስፈልጋቸውም።';

  @override
  String get demoSnackbarsButtonLabel => 'ቁርስ ቤት አሳይ';

  @override
  String get demoSnackbarsText => 'ይህ ቁርስ ቤት ነው።';

  @override
  String get demoSnackbarsActionButtonLabel => 'ድርጊት';

  @override
  String get demoSnackbarsAction => 'እርስዎ የቅሩስ ቤት ድርጊቱን ተጭነዋል።';

  @override
  String get demoSelectionControlsTitle => 'የምርጫ መቆጣጠሪያዎች';

  @override
  String get demoSelectionControlsSubtitle =>
      'አመልካች ሳጥኖች፣ የሬዲዮ አዝራሮች እና መቀያየሪያዎች';

  @override
  String get demoSelectionControlsCheckboxTitle => 'አመልካች ሳጥን';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'አመልካች ሳጥኖች ተጠቃሚው ከአንድ ስብስብ በርካታ አማራጮችን እንዲሰበስብ ያስችለዋል። የአንድ መደበኛ አመልካች ሳጥኑ እሴት እውነት ወይም ሐሰት ነው፣ እና የአንድ ባለሶስት-ሁኔታ እሴት እንዲሁም አልቦ መሆን ይችላል።';

  @override
  String get demoSelectionControlsRadioTitle => 'ሬዲዮ';

  @override
  String get demoSelectionControlsRadioDescription =>
      'የሬዲዮ ዝራሮች ተጠቃሚው ከአንድ ስብስብ ውስጥ አንድ አማራጭ እንዲፈጥር ያስችለዋል። ተጠቃሚው ሁሉንም የሚገኙ አማራጮች ጎን ለጎን ማየት አለበት ብለው የሚያስቡ ከሆነ የሬዲዮ አዝራሮችን የሚመለከተውን ብቻ ለመምረጥ ይጠቀሙባቸው።';

  @override
  String get demoSelectionControlsSwitchTitle => 'ቀይር';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'የማብሪያ/ማጥፊያ መቀያየሪያዎች የነጠላ ቅንብሮች አማራጭ ሁኔታን ይቀያይራሉ። መቀያየሪያውን የሚቆጣጠረው አማራጭና እንዲሁም ያለበት ሁኔታ ከተጓዳኙ የውስጠ-መስመር የመሰየሚያው ግልጽ መሆን አለበት።';

  @override
  String get demoBottomTextFieldsTitle => 'የጽሑፍ መስኮች';

  @override
  String get demoTextFieldTitle => 'የጽሑፍ መስኮች';

  @override
  String get demoTextFieldSubtitle =>
      'አርትዖት ሊደረግባቸው የሚችሉ የጽሑፍ እና ቁጥሮች ነጠላ መስመር';

  @override
  String get demoTextFieldDescription =>
      'የጽሑፍ መስኮች ተጠቃሚዎች ቃላትን ወደ ዩአይ እንዲያስገቡ ያስችላቸዋል። በተለምዶ በቅጾች እና በመገናኛዎች ውስጥ ይታያሉ።';

  @override
  String get demoTextFieldShowPasswordLabel => 'የይለፍ ቃል አሳይ';

  @override
  String get demoTextFieldHidePasswordLabel => 'የይለፍ ቃል ደብቅ';

  @override
  String get demoTextFieldFormErrors =>
      'ከማስገባትዎ በፊት እባክዎ በቀይ ያሉትን ስህተቶች ያስተካክሉ።';

  @override
  String get demoTextFieldNameRequired => 'ስም ያስፈልጋል።';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'እባክዎ ፊደል-ቁጥራዊ ቁምፊዎችን ብቻ ያስገቡ።';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - የአሜሪካ ስልክ ቁጥር ያስገቡ።';

  @override
  String get demoTextFieldEnterPassword => 'እባክዎ የይለፍ ቃል ያስገቡ።';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'የይለፍ ቃላቱ አይዛመዱም';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'ሰዎች እርስዎን ምን ብለው ነው የሚጠሩዎት?';

  @override
  String get demoTextFieldNameField => 'ስም*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'የት ልናገኝዎ እንችላለን?';

  @override
  String get demoTextFieldPhoneNumber => 'ስልክ ቁጥር*';

  @override
  String get demoTextFieldYourEmailAddress => 'የእርስዎ ኢሜል አድራሻ';

  @override
  String get demoTextFieldEmail => 'ኢሜይል';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'ስለራስዎ ይንገሩን (ለምሳሌ፡0 ምን እንደሚያደርጉ ወይም ምን ዝንባሌዎች እንዳለዎት)';

  @override
  String get demoTextFieldKeepItShort => 'ያሳጥሩት፣ ይህ ማሳያ ብቻ ነው።';

  @override
  String get demoTextFieldLifeStory => 'የህይወት ታሪክ';

  @override
  String get demoTextFieldSalary => 'ደመወዝ';

  @override
  String get demoTextFieldUSD => 'የአሜሪካ ዶላር';

  @override
  String get demoTextFieldNoMoreThan => 'ከ8 ቁምፊዎች ያልበለጠ።';

  @override
  String get demoTextFieldPassword => 'የይለፍ ቃል*';

  @override
  String get demoTextFieldRetypePassword => 'የይለፍ ቃል እንደገና ይተይቡ*';

  @override
  String get demoTextFieldSubmit => 'አስገባ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'የ${name} ስልክ ቁጥር ${phoneNumber} ነው';
  }

  @override
  String get demoTextFieldRequiredField => '* የሚያስፈልግ መስክ መሆኑን ያመለክታል';

  @override
  String get demoTooltipTitle => 'የመሣሪያ ጥቆማዎች';

  @override
  String get demoTooltipSubtitle => 'በረዥም መጫን ወይም ማንዣበብ ላይ የሚታይ አጭር መልዕክት';

  @override
  String get demoTooltipDescription =>
      'የመሣሪያ ጥቆማዎች የአዝራርን ወይም ሌላ የተጠቃሚ በይነገጽ እርምጃ ለማብራራት የሚያግዙ የጽሑፍ መሰየሚያዎችን ያቀርባሉ። የመሣሪያ ጥቆማዎች ተጠቃሚዎች አንድ አባለ ነገር ላይ ሲያንዣብቡ፣ ሲያተኩሩ ወይም በረዥም ሲጫኑ መረጃ ሰጪ ጽሑፍን ያሳያል።';

  @override
  String get demoTooltipInstructions => 'የመሣሪያ ጥቆማን ለማሳየት ረዥም ይጫኑ ወይም ያንዣብቡ።';

  @override
  String get bottomNavigationCommentsTab => 'አስተያየቶች';

  @override
  String get bottomNavigationCalendarTab => 'የቀን መቁጠሪያ';

  @override
  String get bottomNavigationAccountTab => 'መለያ';

  @override
  String get bottomNavigationAlarmTab => 'ማንቂያ';

  @override
  String get bottomNavigationCameraTab => 'ካሜራ';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'የ${title} ትር ቦታ ያዥ';
  }

  @override
  String get buttonTextCreate => 'ይፍጠሩ';

  @override
  String dialogSelectedOption(Object value) {
    return 'እርስዎ ይህን መርጠዋል፦ «${value}»';
  }

  @override
  String get chipTurnOnLights => 'መብራቶቹን አብራ';

  @override
  String get chipSmall => 'ትንሽ';

  @override
  String get chipMedium => 'መካከለኛ';

  @override
  String get chipLarge => 'ትልቅ';

  @override
  String get chipElevator => 'ሊፍት';

  @override
  String get chipWasher => 'ማጠቢያ ማሽን';

  @override
  String get chipFireplace => 'የእሳት ቦታ';

  @override
  String get chipBiking => 'ቢስክሌት መንዳት';

  @override
  String get dialogDiscardTitle => 'ረቂቅ ይጣል?';

  @override
  String get dialogLocationTitle => 'የGoogle አካባቢ አገልግሎትን ይጠቀም?';

  @override
  String get dialogLocationDescription =>
      'መተግበሪያዎች አካባቢ እንዲያውቁ Google ያግዛቸው። ይሄ ማለት ስም-አልባ የአካባቢ ውሂብ ለGoogle መላክ ማለት ነው፣ ምንም እያሄዱ ያሉ መተግበሪያዎች ባይኖሩም እንኳ።';

  @override
  String get dialogCancel => 'ተወው';

  @override
  String get dialogDiscard => 'አስወግድ';

  @override
  String get dialogDisagree => 'አትስማማ';

  @override
  String get dialogAgree => 'እስማማለሁ';

  @override
  String get dialogSetBackup => 'የምትኬ መለያ አቀናብር';

  @override
  String get dialogAddAccount => 'መለያ አክል';

  @override
  String get dialogShow => 'ንግግርን አሳይ';

  @override
  String get dialogFullscreenTitle => 'የሙሉ ማያ ገጽ ንግግር';

  @override
  String get dialogFullscreenSave => 'አስቀምጥ';

  @override
  String get dialogFullscreenDescription => 'የሙሉ ማያ ገጽ ንግግር ተግባራዊ ማሳያ';

  @override
  String get cupertinoButton => 'አዝራር';

  @override
  String get cupertinoButtonWithBackground => 'ከበስተጀርባ ጋር';

  @override
  String get cupertinoAlertCancel => 'ተወው';

  @override
  String get cupertinoAlertDiscard => 'አስወግድ';

  @override
  String get cupertinoAlertLocationTitle =>
      'የእርስዎ መገኛ አካባቢ እርስዎ መተግበሪያውን እየተጠቀሙ እንዳሉ እንዲደርስበት ለ \"ካርታዎች\" ይፈቀድ?';

  @override
  String get cupertinoAlertLocationDescription =>
      'የእርስዎ አሁን ያሉበት መገኛ አካባቢ በካርታው ላይ ይታያል እንዲሁም ለአቅጣጫዎች፣ በአቅራቢያ ያሉ ፍለጋ ውጤቶች እና የሚገመቱ የጉዞ ጊዜያት ጥቅም ላይ ይውላል።';

  @override
  String get cupertinoAlertAllow => 'ፍቀድ';

  @override
  String get cupertinoAlertDontAllow => 'አትፍቀድ';

  @override
  String get cupertinoAlertFavoriteDessert => 'ተወዳጅ ጣፋጭ ምግብን ይምረጡ';

  @override
  String get cupertinoAlertDessertDescription =>
      'ከዚህ በታች ካለው ዝርዝር እባክዎ የእርስዎን ተወዳጅ ጣፋጭ ምግብ ዓይነት ይምረጡ። የእርስዎ ምርጫ በእርስዎ አካባቢ ያሉትን የሚጠቆሙ መመገቢያ ቦታዎችን ዝርዝር ብጁ ለማድረግ ጥቅም ላይ ሊውል ይችላል።';

  @override
  String get cupertinoAlertCheesecake => 'ቺዝ ኬክ';

  @override
  String get cupertinoAlertTiramisu => 'ቴራሚሶ';

  @override
  String get cupertinoAlertApplePie => 'የፖም ፓይ';

  @override
  String get cupertinoAlertChocolateBrownie => 'ቸኮሌት ብራውኒ';

  @override
  String get cupertinoShowAlert => 'ማንቂያን አሳይ';

  @override
  String get colorsRed => 'ቀይ';

  @override
  String get colorsPink => 'ሮዝ';

  @override
  String get colorsPurple => 'ሐምራዊ';

  @override
  String get colorsDeepPurple => 'ደማቅ ሐምራዊ';

  @override
  String get colorsIndigo => 'ወይን ጠጅ';

  @override
  String get colorsBlue => 'ሰማያዊ';

  @override
  String get colorsLightBlue => 'ፈካ ያለ ሰማያዊ';

  @override
  String get colorsCyan => 'አረንጓዴ-ሰማያዊ';

  @override
  String get colorsTeal => 'ደማቅ አረንጓዴ-ሰማያዊ';

  @override
  String get colorsGreen => 'አረንጓዴ';

  @override
  String get colorsLightGreen => 'ፈካ ያለ አረንጓዴ';

  @override
  String get colorsLime => 'ሎሚ ቀለም';

  @override
  String get colorsYellow => 'ቢጫ';

  @override
  String get colorsAmber => 'አምበር';

  @override
  String get colorsOrange => 'ብርቱካናማ';

  @override
  String get colorsDeepOrange => 'ደማቅ ብርቱካናማ';

  @override
  String get colorsBrown => 'ቡናማ';

  @override
  String get colorsGrey => 'ግራጫ';

  @override
  String get colorsBlueGrey => 'ሰማያዊ ግራጫ';

  @override
  String get placeChennai => 'ቸናይ';

  @override
  String get placeTanjore => 'ታንጆሬ';

  @override
  String get placeChettinad => 'የቼቲናድ';

  @override
  String get placePondicherry => 'ፖንዲቼሪ';

  @override
  String get placeFlowerMarket => 'የአበባ ገበያ';

  @override
  String get placeBronzeWorks => 'የነሐስ ሥራዎች';

  @override
  String get placeMarket => 'ገበያ';

  @override
  String get placeThanjavurTemple => 'የታንጁቩር ቤተ መቅደስ';

  @override
  String get placeSaltFarm => 'የጨው እርሻ';

  @override
  String get placeScooters => 'ዶቅደቄዎች';

  @override
  String get placeSilkMaker => 'ሐር ሠሪ';

  @override
  String get placeLunchPrep => 'የምሳ ዝግጅት';

  @override
  String get placeBeach => 'የባሕር ዳርቻ';

  @override
  String get placeFisherman => 'ዓሣ አስጋሪ';

  @override
  String get starterAppTitle => 'አስጀማሪ መተግበሪያ';

  @override
  String get starterAppDescription => 'ምላሽ የሚሰጥ የጀማር አቀማመጥ';

  @override
  String get starterAppGenericButton => 'አዝራር';

  @override
  String get starterAppTooltipAdd => 'አክል';

  @override
  String get starterAppTooltipFavorite => 'ተወዳጅ';

  @override
  String get starterAppTooltipShare => 'አጋራ';

  @override
  String get starterAppTooltipSearch => 'ፍለጋ';

  @override
  String get starterAppGenericTitle => 'ርዕስ';

  @override
  String get starterAppGenericSubtitle => 'የግርጌ ጽሑፍ';

  @override
  String get starterAppGenericHeadline => 'አርዕስተ ዜና';

  @override
  String get starterAppGenericBody => 'አካል';

  @override
  String starterAppDrawerItem(Object value) {
    return 'ንጥል ${value}';
  }

  @override
  String get shrineMenuCaption => 'ምናሌ';

  @override
  String get shrineCategoryNameAll => 'ሁሉም';

  @override
  String get shrineCategoryNameAccessories => 'ተቀጥላዎች';

  @override
  String get shrineCategoryNameClothing => 'አልባሳት';

  @override
  String get shrineCategoryNameHome => 'መነሻ';

  @override
  String get shrineLogoutButtonCaption => 'ዘግተህ ውጣ';

  @override
  String get shrineLoginUsernameLabel => 'የተጠቃሚ ስም';

  @override
  String get shrineLoginPasswordLabel => 'የይለፍ ቃል';

  @override
  String get shrineCancelButtonCaption => 'ይቅር';

  @override
  String get shrineNextButtonCaption => 'ቀጣይ';

  @override
  String get shrineCartPageCaption => 'ጋሪ';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'መጠን፦ ${quantity}';
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
      zero: 'ምንም ንጥሎች የሉም',
      one: '1 ንጥል',
      other: '${quantity} ንጥሎች',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ጋሪን አጽዳ';

  @override
  String get shrineCartTotalCaption => 'ጠቅላላ';

  @override
  String get shrineCartSubtotalCaption => 'ንዑስ ድምር፦';

  @override
  String get shrineCartShippingCaption => 'መላኪያ፦';

  @override
  String get shrineCartTaxCaption => 'ግብር፦';

  @override
  String get shrineProductVagabondSack => 'Vagabond ጆንያ';

  @override
  String get shrineProductStellaSunglasses => 'ስቴላ የጸሐይ መነጽሮች';

  @override
  String get shrineProductWhitneyBelt => 'Whitney ቀበቶ';

  @override
  String get shrineProductGardenStrand => 'Garden strand';

  @override
  String get shrineProductStrutEarrings => 'ደረቅ ጆሮ ጌጦች';

  @override
  String get shrineProductVarsitySocks => 'Varsity ካልሲዎች';

  @override
  String get shrineProductWeaveKeyring => 'የቁልፍ ቀለበትን ይሸምኑ';

  @override
  String get shrineProductGatsbyHat => 'Gatsby ኮፍያ';

  @override
  String get shrineProductShrugBag => 'ቦርሳዎች';

  @override
  String get shrineProductGiltDeskTrio => 'ባለሶስት ጠረጴዛ';

  @override
  String get shrineProductCopperWireRack => 'የመዳብ ገመድ መደርደሪያ';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe ሴራሚክ ስብስብ';

  @override
  String get shrineProductHurrahsTeaSet => 'ሁራህ ሻይ ዕቃዎች';

  @override
  String get shrineProductBlueStoneMug => 'ሰማያዊ የድንጋይ ኩባያ';

  @override
  String get shrineProductRainwaterTray => 'የዝናብ ውሃ መያዣ';

  @override
  String get shrineProductChambrayNapkins => 'Chambray ሶፍት';

  @override
  String get shrineProductSucculentPlanters => 'ውሃማ ተካዮች';

  @override
  String get shrineProductQuartetTable => 'ባለአራት ጠረጴዛ';

  @override
  String get shrineProductKitchenQuattro => 'የወጥ ቤት ኳትሮ';

  @override
  String get shrineProductClaySweater => 'የሸክላ ሹራብ';

  @override
  String get shrineProductSeaTunic => 'የባህር ሸማ';

  @override
  String get shrineProductPlasterTunic => 'ፕላስተር ሸማ';

  @override
  String get shrineProductWhitePinstripeShirt => 'ነጭ ባለቀጭን መስመር ሸሚዝ';

  @override
  String get shrineProductChambrayShirt => 'Chambray ሸሚዝ';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze ሹራብ';

  @override
  String get shrineProductGentryJacket => 'Gentry ጃኬት';

  @override
  String get shrineProductNavyTrousers => 'ኔቪ ሱሪ';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (ነጭ)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf and perf ቲሸርት';

  @override
  String get shrineProductGingerScarf => 'Ginger ሻርብ';

  @override
  String get shrineProductRamonaCrossover => 'የራሞና ተሻጋሪ ስራ';

  @override
  String get shrineProductClassicWhiteCollar => 'የሚታወቅ ነጭ ኮሌታ';

  @override
  String get shrineProductCeriseScallopTee => 'Cerise ስካሎፕ ቲ';

  @override
  String get shrineProductShoulderRollsTee => 'ክፍት ትከሻ ቲሸርት';

  @override
  String get shrineProductGreySlouchTank => 'ግራጫ የወረደ ጉርድ ቲሸርት';

  @override
  String get shrineProductSunshirtDress => 'የጸሐይ ሸሚዝ ቀሚስ';

  @override
  String get shrineProductFineLinesTee => 'ፋይን ላይንስ ቲሸርት';

  @override
  String get shrineTooltipSearch => 'ፍለጋ';

  @override
  String get shrineTooltipSettings => 'ቅንብሮች';

  @override
  String get shrineTooltipOpenMenu => 'ምናሌ ክፈት';

  @override
  String get shrineTooltipCloseMenu => 'ምናሌን ዝጋ';

  @override
  String get shrineTooltipCloseCart => 'ጋሪን ዝጋ';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'የግዢ ዕቃዎች ጋሪ፣ ምንም ንጥሎች የሉም',
      one: 'የግዢ ዕቃዎች ጋሪ፣ 1 ንጥል',
      other: 'የግዢ ዕቃዎች ጋሪ፣ ${quantity} ንጥሎች',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'ወደ ጋሪ አክል';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product} አስወግድ';
  }

  @override
  String get shrineTooltipRemoveItem => 'ንጥል ያስወግዱ';

  @override
  String get craneFormDiners => 'መመገቢያዎች';

  @override
  String get craneFormDate => 'ቀን ይምረጡ';

  @override
  String get craneFormTime => 'ጊዜ ምረጥ';

  @override
  String get craneFormLocation => 'አካባቢ ምረጥ';

  @override
  String get craneFormTravelers => 'ተጓዦች';

  @override
  String get craneFormOrigin => 'ምንጭ ይምረጡ';

  @override
  String get craneFormDestination => 'መድረሻ ይምረጡ';

  @override
  String get craneFormDates => 'ቀኖችን ይምረጡ';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 ሰ',
      other: '${hours} ሰ',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 ደ',
      other: '${minutes}ደ',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'FLY';

  @override
  String get craneSleep => 'እንቅልፍ';

  @override
  String get craneEat => 'EAT';

  @override
  String get craneFlySubhead => 'በረራዎችን በመድረሻ ያስሱ';

  @override
  String get craneSleepSubhead => 'ንብረቶችን በመድረሻ ያስሱ';

  @override
  String get craneEatSubhead => 'ምግብ ቤቶችን በመድረሻ ያስሱ';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'ያለማቋረጥ',
      one: '1 ማቆሚያ',
      other: '${numberOfStops} ማቆሚያዎች',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'ምንም የሚገኙ ንብረቶች የሉም',
      one: '1 የሚገኙ ንብረቶች',
      other: '${totalProperties} የሚገኙ ንብረቶች',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'ምግብ ቤቶች የሉም',
      one: '1 ምግብ ቤት',
      other: '${totalRestaurants} ምግብ ቤቶች',
    );
  }

  @override
  String get craneFly0 => 'አስፐን፣ አሜሪካ';

  @override
  String get craneFly1 => 'ቢግ ሱር፣ አሜሪካ';

  @override
  String get craneFly2 => 'ኩምቡ ሸለቆ፣ ኔፓል';

  @override
  String get craneFly3 => 'ማቹ ፒቹ፣ ፔሩ';

  @override
  String get craneFly4 => 'ማሌ፣ ማልዲቭስ';

  @override
  String get craneFly5 => 'ቪትዝናው፣ ስዊዘርላንድ';

  @override
  String get craneFly6 => 'ሜክሲኮ ሲቲ፣ ሜክሲኮ';

  @override
  String get craneFly7 => 'ራሽሞር ተራራ፣ አሜሪካ';

  @override
  String get craneFly8 => 'ሲንጋፖር';

  @override
  String get craneFly9 => 'ሃቫና፣ ኩባ';

  @override
  String get craneFly10 => 'ካይሮ፣ ግብጽ';

  @override
  String get craneFly11 => 'ሊዝበን፣ ፖርቱጋል';

  @override
  String get craneFly12 => 'ናፓ፣ አሜሪካ';

  @override
  String get craneFly13 => 'ባሊ፣ ኢንዶኔዥያ';

  @override
  String get craneSleep0 => 'ማሌ፣ ማልዲቭስ';

  @override
  String get craneSleep1 => 'አስፐን፣ አሜሪካ';

  @override
  String get craneSleep2 => 'ማቹ ፒቹ፣ ፔሩ';

  @override
  String get craneSleep3 => 'ሃቫና፣ ኩባ';

  @override
  String get craneSleep4 => 'ቪትዝናው፣ ስዊዘርላንድ';

  @override
  String get craneSleep5 => 'ቢግ ሱር፣ አሜሪካ';

  @override
  String get craneSleep6 => 'ናፓ፣ አሜሪካ';

  @override
  String get craneSleep7 => 'ፖርቶ፣ ፖርቱጋል';

  @override
  String get craneSleep8 => 'ቱሉም፣ ሜክሲኮ';

  @override
  String get craneSleep9 => 'ሊዝበን፣ ፖርቱጋል';

  @override
  String get craneSleep10 => 'ካይሮ፣ ግብጽ';

  @override
  String get craneSleep11 => 'ታይፔይ፣ ታይዋን';

  @override
  String get craneEat0 => 'ኔፕልስ፣ ጣልያን';

  @override
  String get craneEat1 => 'ዳላስ፣ አሜሪካ';

  @override
  String get craneEat2 => 'ኮርዶባ፣ አርጀንቲና';

  @override
  String get craneEat3 => 'ፖርትላንድ፣ አሜሪካ';

  @override
  String get craneEat4 => 'ፓሪስ፣ ፈረንሳይ';

  @override
  String get craneEat5 => 'ሲዮል፣ ደቡብ ኮሪያ';

  @override
  String get craneEat6 => 'ሲያትል፣ አሜሪካ';

  @override
  String get craneEat7 => 'ናሽቪል፣ አሜሪካ';

  @override
  String get craneEat8 => 'አትላንታ፣ አሜሪካ';

  @override
  String get craneEat9 => 'ማድሪድ፣ ስፔን';

  @override
  String get craneEat10 => 'ሊዝበን፣ ፖርቱጋል';

  @override
  String get craneFly0SemanticLabel => 'ሁሌ ለምለም ዛፎች ባሉት በረዷሟ መሬት ላይ ያለ ሻሌት ቤት';

  @override
  String get craneFly1SemanticLabel => 'በአንድ ሜዳ ላይ ድንኳን';

  @override
  String get craneFly2SemanticLabel => 'ከበረዷማ ተራራ ፊት ያሉ የጸሎት ባንዲራዎች';

  @override
  String get craneFly3SemanticLabel => 'የማቹ ፒቹ ምሽግ';

  @override
  String get craneFly4SemanticLabel => 'የውሃ ላይ ባንግሎው ቤት';

  @override
  String get craneFly5SemanticLabel => 'ከተራራዎች ፊት ያለ የሐይቅ ዳርቻ ሆቴል';

  @override
  String get craneFly6SemanticLabel => 'የፓላሲዮ ደ ቤያ አርቴስ የአየር ላይ እይታ';

  @override
  String get craneFly7SemanticLabel => 'ራሽሞር ተራራ';

  @override
  String get craneFly8SemanticLabel => 'ሱፐርትሪ ግሮቭ';

  @override
  String get craneFly9SemanticLabel => 'አንድ አንጋፋ ሰማያዊ መኪናን ተደግፎ የቆመ ሰው';

  @override
  String get craneFly10SemanticLabel => 'የአል-አዝሃር መስጊድ ማማዎች በጸሐይ መጥለቂያ ጊዜ';

  @override
  String get craneFly11SemanticLabel => 'ባህር ላይ ያለ ባለጡብ ፋኖ ቤት';

  @override
  String get craneFly12SemanticLabel => 'ዘንባባ ዛፎች ያለው መዋኛ';

  @override
  String get craneFly13SemanticLabel => 'ዘንባባ ያሉት የባህር ጎን መዋኛ';

  @override
  String get craneSleep0SemanticLabel => 'የውሃ ላይ ባንግሎው ቤት';

  @override
  String get craneSleep1SemanticLabel =>
      'ሁሌ ለምለም ዛፎች ባሉት በረዷሟ መሬት ላይ ያለ ሻሌት ቤት';

  @override
  String get craneSleep2SemanticLabel => 'የማቹ ፒቹ ምሽግ';

  @override
  String get craneSleep3SemanticLabel => 'አንድ አንጋፋ ሰማያዊ መኪናን ተደግፎ የቆመ ሰው';

  @override
  String get craneSleep4SemanticLabel => 'ከተራራዎች ፊት ያለ የሐይቅ ዳርቻ ሆቴል';

  @override
  String get craneSleep5SemanticLabel => 'በአንድ ሜዳ ላይ ድንኳን';

  @override
  String get craneSleep6SemanticLabel => 'ዘንባባ ዛፎች ያለው መዋኛ';

  @override
  String get craneSleep7SemanticLabel => 'በሪቤሪያ አደባባይ ላይ ያሉ ባለቀለም አፓርታማዎች';

  @override
  String get craneSleep8SemanticLabel =>
      'ከባህር ዳርቻ በላይ ባለ አምባ ላይ ያሉ የማያውያን ፍርስራሾች';

  @override
  String get craneSleep9SemanticLabel => 'ባህር ላይ ያለ ባለጡብ ፋኖ ቤት';

  @override
  String get craneSleep10SemanticLabel => 'የአል-አዝሃር መስጊድ ማማዎች በጸሐይ መጥለቂያ ጊዜ';

  @override
  String get craneSleep11SemanticLabel => 'ታይፔይ 101 ሰማይ ጠቀስ ሕንጻ';

  @override
  String get craneEat0SemanticLabel => 'በእንጨት በሚነድድ ምድጃ ውስጥ ፒዛ';

  @override
  String get craneEat1SemanticLabel => 'ባዶ መጠጥ ቤት ከመመገቢያ አይነት መቀመጫዎች ጋር';

  @override
  String get craneEat2SemanticLabel => 'በርገር';

  @override
  String get craneEat3SemanticLabel => 'የኮሪያ ታኮ';

  @override
  String get craneEat4SemanticLabel => 'ቼኮሌት ጣፋጭ ምግብ';

  @override
  String get craneEat5SemanticLabel => 'ኪነ ጥበባዊ የምግብ ቤት መቀመጫ አካባቢ';

  @override
  String get craneEat6SemanticLabel => 'ሽሪምፕ ሳህን';

  @override
  String get craneEat7SemanticLabel => 'የመጋገሪያ መግቢያ';

  @override
  String get craneEat8SemanticLabel => 'የክሮውፊሽ ሳህን';

  @override
  String get craneEat9SemanticLabel => 'ኬኮች ያሉት የካፌ ካውንተር';

  @override
  String get craneEat10SemanticLabel => 'ትልቅ ፓስትራሚ ሳንድዊች የያዘች ሴት';

  @override
  String get fortnightlyMenuFrontPage => 'የፊት ገጽ';

  @override
  String get fortnightlyMenuWorld => 'ዓለም';

  @override
  String get fortnightlyMenuUS => 'አሜሪካ';

  @override
  String get fortnightlyMenuPolitics => 'ፖለቲካ';

  @override
  String get fortnightlyMenuBusiness => 'ንግድ';

  @override
  String get fortnightlyMenuTech => 'ቴክኖሎጂ';

  @override
  String get fortnightlyMenuScience => 'ሳይንስ';

  @override
  String get fortnightlyMenuSports => 'ስፖርት';

  @override
  String get fortnightlyMenuTravel => 'ጉዞ';

  @override
  String get fortnightlyMenuCulture => 'ባህል';

  @override
  String get fortnightlyTrendingTechDesign => 'የቴክ ንድፍ';

  @override
  String get fortnightlyTrendingReform => 'ለውጥ';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'የጤና እንክብካቤ አብዮት';

  @override
  String get fortnightlyTrendingGreenArmy => 'አረንጓዴ ሰራዊት';

  @override
  String get fortnightlyTrendingStocks => 'አክሲዮኖች';

  @override
  String get fortnightlyLatestUpdates => 'የቅርብ ጊዜ ዝማኔዎች';

  @override
  String get fortnightlyHeadlineHealthcare => 'ጸጥተኛው፣ ግን ኃይለኛው የጤና እንክብካቤ አብዮት';

  @override
  String get fortnightlyHeadlineWar => 'በጦርነት ጊዜ የተከፋፈሉ የአሜሪካ ሕይወቶች';

  @override
  String get fortnightlyHeadlineGasoline => 'የናፍጣ የወደፊት ዕጣ ፈንታ';

  @override
  String get fortnightlyHeadlineArmy => 'አረንጓዴውን ሠራዊት ከውስጥ መለወጥ';

  @override
  String get fortnightlyHeadlineStocks => 'አክሲዮኖች ባሉበት ሲቆሙ ብዙዎች ምንዛሬን ያያሉ';

  @override
  String get fortnightlyHeadlineFabrics =>
      'የወደፊት ጨርቆችን ለማምረት ነዳፊዎች ቴክኖሎጂን ይጠቀማሉ';

  @override
  String get fortnightlyHeadlineFeminists =>
      'የሴት መብት ተሟጋቾች ወገንተኝነት ላይ ያላቸው አቋም';

  @override
  String get fortnightlyHeadlineBees => 'የእርሻ መሬት ንቦች እጥረት አለ';
}
