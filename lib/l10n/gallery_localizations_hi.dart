// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Hindi (`hi`).
class GalleryLocalizationsHi extends GalleryLocalizations {
  GalleryLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub की डेटा स्टोर करने की जगह';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'इस ऐप्लिकेशन का सोर्स कोड देखने के लिए, कृपया ${repoLink} पर जाएं.';
  }

  @override
  String get signIn => 'साइन इन करें';

  @override
  String get bannerDemoText =>
      'पासवर्ड आपके दूसरे डिवाइस पर अपडेट किया गया था. कृपया फिर से साइन इन करें.';

  @override
  String get bannerDemoResetText => 'बैनर रीसेट करें';

  @override
  String get bannerDemoMultipleText => 'कई कार्रवाइयां';

  @override
  String get bannerDemoLeadingText => 'लीडिंग आइकॉन';

  @override
  String get dismiss => 'खारिज करें';

  @override
  String get backToGallery => 'Gallery पर वापस जाएं';

  @override
  String get cardsDemoTappable => 'टैप किया जा सकने वाला बटन';

  @override
  String get cardsDemoSelectable => 'चुना जा सकने वाला कार्ड (देर तक दबाने पर)';

  @override
  String get cardsDemoExplore => 'ज़्यादा जानें';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName} के बारे में ज़्यादा जानें';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName} की जानकारी शेयर करें';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'तमिलनाडु में घूमने के लिए 10 सबसे अच्छे शहर';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'नंबर 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'तंजावुर';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'तंजावुर, तमिलनाडु';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'दक्षिण भारत के कलाकार';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'सिल्क बनाने वाले';

  @override
  String get cardsDemoTravelDestinationCity2 => 'चेट्टीनाड';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'शिवगंगा, तमिलनाडु';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'बृहदेश्वर मंदिर';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'मंदिर';

  @override
  String get homeHeaderGallery => 'गैलरी';

  @override
  String get homeHeaderCategories => 'श्रेणियां';

  @override
  String get shrineDescription =>
      'एक ऐसा ऐप्लिकेशन जहां फ़ैशन से जुड़ी सारी चीज़ें खुदरा में मिलती हैं';

  @override
  String get fortnightlyDescription =>
      'सामग्री पर ज़्यादा ध्यान देने वाला समाचार ऐप्लिकेशन';

  @override
  String get rallyDescription =>
      'निजी तौर पर पैसाें से जुड़ी सुविधाएं देने वाला ऐप्लिकेशन';

  @override
  String get rallyAccountDataChecking => 'चेकिंग';

  @override
  String get rallyAccountDataHomeSavings => 'घर की बचत';

  @override
  String get rallyAccountDataCarSavings => 'कार के लिए बचत';

  @override
  String get rallyAccountDataVacation => 'छुट्टियां';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'सालाना फ़ायदे का प्रतिशत';

  @override
  String get rallyAccountDetailDataInterestRate => 'ब्याज दर';

  @override
  String get rallyAccountDetailDataInterestYtd => 'इस साल अब तक का ब्याज';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'पिछले साल दिया गया ब्याज';

  @override
  String get rallyAccountDetailDataNextStatement => 'अगला स्टेटमेंट';

  @override
  String get rallyAccountDetailDataAccountOwner => 'खाते का मालिक';

  @override
  String get rallyBillDetailTotalAmount => 'कुल रकम';

  @override
  String get rallyBillDetailAmountPaid => 'चुकाई गई रकम';

  @override
  String get rallyBillDetailAmountDue => 'बकाया रकम';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'कॉफ़ी शॉप';

  @override
  String get rallyBudgetCategoryGroceries => 'किराने का सामान';

  @override
  String get rallyBudgetCategoryRestaurants => 'रेस्टोरेंट';

  @override
  String get rallyBudgetCategoryClothing => 'कपड़े';

  @override
  String get rallyBudgetDetailTotalCap => 'कुल बजट';

  @override
  String get rallyBudgetDetailAmountUsed => 'इस्तेमाल की गई रकम';

  @override
  String get rallyBudgetDetailAmountLeft => 'बची हुई रकम';

  @override
  String get rallySettingsManageAccounts => 'खाते प्रबंधित करें';

  @override
  String get rallySettingsTaxDocuments => 'कर से जुड़े दस्तावेज़';

  @override
  String get rallySettingsPasscodeAndTouchId => 'पासकोड और टच आईडी';

  @override
  String get rallySettingsNotifications => 'सूचनाएं';

  @override
  String get rallySettingsPersonalInformation => 'निजी जानकारी';

  @override
  String get rallySettingsPaperlessSettings =>
      'बिना कागज़ की सुविधा के लिए सेटिंग';

  @override
  String get rallySettingsFindAtms => 'एटीएम ढूंढें';

  @override
  String get rallySettingsHelp => 'सहायता';

  @override
  String get rallySettingsSignOut => 'साइन आउट करें';

  @override
  String get rallyAccountTotal => 'कुल';

  @override
  String get rallyBillsDue => 'बकाया बिल';

  @override
  String get rallyBudgetLeft => 'बाकी बजट';

  @override
  String get rallyAccounts => 'खाते';

  @override
  String get rallyBills => 'बिल';

  @override
  String get rallyBudgets => 'बजट';

  @override
  String get rallyAlerts => 'सूचनाएं';

  @override
  String get rallySeeAll => 'सभी देखें';

  @override
  String get rallyFinanceLeft => 'बाकी';

  @override
  String get rallyTitleOverview => 'खास जानकारी';

  @override
  String get rallyTitleAccounts => 'खाते';

  @override
  String get rallyTitleBills => 'बिल';

  @override
  String get rallyTitleBudgets => 'बजट';

  @override
  String get rallyTitleSettings => 'सेटिंग';

  @override
  String get rallyLoginLoginToRally => 'Rally में लॉग इन करें';

  @override
  String get rallyLoginNoAccount => 'कोई खाता नहीं है?';

  @override
  String get rallyLoginSignUp => 'साइन अप करें';

  @override
  String get rallyLoginUsername => 'उपयोगकर्ता नाम';

  @override
  String get rallyLoginPassword => 'पासवर्ड';

  @override
  String get rallyLoginLabelLogin => 'लॉग इन करें';

  @override
  String get rallyLoginRememberMe => 'मेरी दी हुई जानकारी याद रखें';

  @override
  String get rallyLoginButtonLogin => 'लॉग इन करें';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'ध्यान दें, आपने इस महीने के अपने खरीदारी बजट का ${percent} बजट इस्तेमाल कर लिया है.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'आपने इस हफ़्ते रेस्टोरेंट में ${amount} खर्च किए.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'आपने इस महीने ${amount} का एटीएम शुल्क दिया है';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'बहुत बढ़िया! आपके चेकिंग खाते की रकम पिछले महीने की तुलना में ${percent} ज़्यादा है.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'अपने टैक्स में संभावित छूट को बढ़ाएं! असाइन नहीं किए गए 1 लेन-देन के लिए श्रेणियां असाइन करें.',
      other:
          'अपने टैक्स में संभावित छूट को बढ़ाएं! असाइन नहीं किए गए ${count} लेन-देन के लिए श्रेणियां असाइन करें.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'सभी खाते देखें';

  @override
  String get rallySeeAllBills => 'सभी बिल देखें';

  @override
  String get rallySeeAllBudgets => 'सभी बजट देखें';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName} खाता संख्या ${accountNumber} में ${amount} की रकम जमा की गई.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName} के बिल के ${amount} चुकाने की आखिरी तारीख ${date} है.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName} के ${amountTotal} के बजट में से ${amountUsed} इस्तेमाल किए गए और ${amountLeft} बचे हैं';
  }

  @override
  String get craneDescription =>
      'आपके मनमुताबिक तैयार किया गया यात्रा ऐप्लिकेशन';

  @override
  String get homeCategoryReference => 'स्टाइल डेमाे और दूसरे डेमो';

  @override
  String get demoInvalidURL => 'यूआरएल दिखाया नहीं जा सका:';

  @override
  String get demoOptionsTooltip => 'विकल्प';

  @override
  String get demoInfoTooltip => 'जानकारी';

  @override
  String get demoCodeTooltip => 'डेमो कोड';

  @override
  String get demoDocumentationTooltip => 'एपीआई दस्तावेज़';

  @override
  String get demoFullscreenTooltip => 'फ़ुल स्क्रीन';

  @override
  String get demoCodeViewerCopyAll => 'सभी को कॉपी करें';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'क्लिपबोर्ड पर कॉपी हो गया.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'क्लिपबोर्ड पर कॉपी नहीं हुआ: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'विकल्प देखें';

  @override
  String get demoOptionsFeatureDescription =>
      'इस डेमो के लिए उपलब्ध विकल्पों को देखने के लिए यहां टैप करें.';

  @override
  String get settingsTitle => 'सेटिंग';

  @override
  String get settingsButtonLabel => 'सेटिंग';

  @override
  String get settingsButtonCloseLabel => 'सेटिंग बंद करें';

  @override
  String get settingsSystemDefault => 'सिस्टम';

  @override
  String get settingsTextScaling => 'टेक्स्ट स्केलिंग';

  @override
  String get settingsTextScalingSmall => 'छोटा';

  @override
  String get settingsTextScalingNormal => 'सामान्य';

  @override
  String get settingsTextScalingLarge => 'बड़ा';

  @override
  String get settingsTextScalingHuge => 'बहुत बड़ा';

  @override
  String get settingsTextDirection => 'टेक्स्ट की दिशा';

  @override
  String get settingsTextDirectionLocaleBased => 'स्थानीय भाषा के हिसाब से';

  @override
  String get settingsTextDirectionLTR => 'बाएं से दाएं';

  @override
  String get settingsTextDirectionRTL => 'दाएं से बाएं';

  @override
  String get settingsLocale => 'स्थान-भाषा';

  @override
  String get settingsPlatformMechanics => 'प्लैटफ़ॉर्म मैकेनिक';

  @override
  String get settingsTheme => 'थीम';

  @override
  String get settingsDarkTheme => 'गहरे रंग की थीम';

  @override
  String get settingsLightTheme => 'हल्के रंग की थीम';

  @override
  String get settingsSlowMotion => 'स्लो मोशन';

  @override
  String get settingsAbout => 'Flutter Gallery के बारे में जानकारी';

  @override
  String get settingsFeedback => 'सुझाव भेजें';

  @override
  String get settingsAttribution => 'लंदन के TOASTER ने डिज़ाइन किया है';

  @override
  String get demoBottomAppBarTitle => 'बॉटम ऐप्लिकेशन बार';

  @override
  String get demoBottomAppBarSubtitle =>
      'स्क्रीन पर सबसे नीचे मौजूद नेविगेशन और कार्रवाइयों को दिखाता है';

  @override
  String get demoBottomAppBarDescription =>
      'स्क्रीन के सबसे नीचे मौजूद ऐप्लिकेशन बार (बॉटम ऐप्लिकेशन बार), नीचे की ओर खुलने वाले नेविगेशन पैनल (बॉटम नेविगेशन पैनल) और ज़्यादा से ज़्यादा चार कार्रवाइयों के लिए ऐक्सेस देते हैं. इन कार्रवाइयों में फ़्लोट करने वाला कार्रवाई बटन भी शामिल है.';

  @override
  String get bottomAppBarNotch => 'नॉच';

  @override
  String get bottomAppBarPosition =>
      'बॉटम ऐप्लिकेशन बार में, फ़्लोट करने वाले कार्रवाई बटन की जगह';

  @override
  String get bottomAppBarPositionDockedEnd =>
      'फ़्लोट करने वाले कार्रवाई बटन को नीचे दाईं तरफ़ डॉक किया गया';

  @override
  String get bottomAppBarPositionDockedCenter =>
      'फ़्लोट करने वाले कार्रवाई बटन को बीच में डॉक किया गया';

  @override
  String get bottomAppBarPositionFloatingEnd =>
      'फ़्लोट करने वाले कार्रवाई बटन को नीचे दाईं तरफ़ लगाया गया';

  @override
  String get bottomAppBarPositionFloatingCenter =>
      'फ़्लोट करने वाले कार्रवाई बटन को बीच में लगाया गया';

  @override
  String get demoBannerTitle => 'बैनर';

  @override
  String get demoBannerSubtitle => 'किसी सूची में बैनर दिखाना';

  @override
  String get demoBannerDescription =>
      'बैनर में किसी ज़रूरी मैसेज को कम शब्दों में दिखाया जाता है. साथ ही, उपयोगकर्ता आगे क्या कर सकते हैं, उससे जुड़े विकल्प दिखाए जाते हैं (या बैनर खारिज करने का भी विकल्प हाेता है). बैनर खारिज करने के लिए, उपयोगकर्ता काे कार्रवाई करनी हाेती है.';

  @override
  String get demoBottomNavigationTitle => 'बॉटम नेविगेशन';

  @override
  String get demoBottomNavigationSubtitle =>
      'क्रॉस-फ़ेडिंग व्यू के साथ बॉटम नेविगेशन';

  @override
  String get demoBottomNavigationPersistentLabels => 'हमेशा दिखने वाले लेबल';

  @override
  String get demoBottomNavigationSelectedLabel => 'चुना गया लेबल';

  @override
  String get demoBottomNavigationDescription =>
      'बॉटम नेविगेशन बार, ऐप्लिकेशन की तीन से पांच सुविधाओं के लिए स्क्रीन के निचले हिस्से पर शॉर्टकट दिखाता है. हर सुविधा को एक आइकॉन से दिखाया जाता है. इसके साथ टेक्स्ट लेबल भी हो सकता है. बॉटम नेविगेशन आइकॉन पर टैप करने से, उपयोगकर्ता उस आइकॉन की टॉप-लेवल नेविगेशन सुविधा पर पहुंच जाता है.';

  @override
  String get demoButtonTitle => 'बटन';

  @override
  String get demoButtonSubtitle =>
      'सादे, उभरे हुए, आउटलाइट, और दूसरे तरह के बटन';

  @override
  String get demoFlatButtonTitle => 'सादा बटन';

  @override
  String get demoFlatButtonDescription =>
      'सादे बटन को दबाने पर वह फैली हुई स्याही जैसा दिखता है, लेकिन वह ऊपर की ओर उठता नहीं दिखता. टूलबार, डायलॉग, और पैडिंग (जगह) में इनलाइन के साथ सादे बटन का इस्तेमाल करें';

  @override
  String get demoRaisedButtonTitle => 'उभरा हुआ दिखाई देने वाला बटन';

  @override
  String get demoRaisedButtonDescription =>
      'उभरे हुए बटन सादे लेआउट को बेहतर बनाने में मदद करते हैं. ये भरी हुई और बाएं से दाएं खाली जगहों पर किए जाने वाले कामों को बेहतर तरीके से दिखाते हैं.';

  @override
  String get demoOutlineButtonTitle => 'आउटलाइन बटन';

  @override
  String get demoOutlineButtonDescription =>
      'आउटलाइन बटन दबाने पर धुंधले हो जाते हैं और ऊपर की ओर उठ जाते हैं. इन्हें विकल्प के तौर पर, दूसरी कार्रवाई के रुप में अक्सर उभरे हुए बटन के साथ जोड़ा जाता है.';

  @override
  String get demoToggleButtonTitle => 'टॉगल बटन';

  @override
  String get demoToggleButtonDescription =>
      'ग्रुप के विकल्पों के लिए टॉगल बटन इस्तेमाल किए जा सकते हैं. मिलते-जुलते टॉगल बटन के एक से ज़्यादा ग्रुप पर ज़ोर देने के लिए, ग्रुप का एक ही कंटेनर में होना ज़रूरी है';

  @override
  String get demoFloatingButtonTitle => 'फ़्लोट करने वाला कार्रवाई बटन';

  @override
  String get demoFloatingButtonDescription =>
      'फ़्लोटिंग कार्रवाई बटन, गोल आकार वाला वह आइकॉन बटन होता है जो सामग्री के ऊपर माउस घुमाने पर ऐप्लिकेशन में प्राथमिक कार्रवाई करता है.';

  @override
  String get demoCardTitle => 'कार्ड';

  @override
  String get demoCardSubtitle => 'बेसलाइन कार्ड, जिनके किनारे गोल होते हैं';

  @override
  String get demoChipTitle => 'चिप';

  @override
  String get demoCardDescription =>
      'कार्ड, Material Design की एक शीट होती है. इसका इस्तेमाल किसी खाेज से मिलती-जुलती जानकारी दिखाने के लिए किया जाता है. उदाहरण के लिए, कोई जगह, किसी तरह का खाना, संपर्क की जानकारी वगैरह.';

  @override
  String get demoChipSubtitle =>
      'ऐसे कॉम्पैक्ट एलिमेंट जाे किसी इनपुट, विशेषता या कार्रवाई काे दिखाते हैं';

  @override
  String get demoActionChipTitle => 'ऐक्शन चिप';

  @override
  String get demoActionChipDescription =>
      'ऐक्शन चिप ऐसे विकल्पों का सेट होता है जो मुख्य सामग्री से संबंधित किसी कार्रवाई को ट्रिगर करता है. ऐक्शन चिप किसी यूज़र इंटरफ़ेस (यूआई) में डाइनैमिक तरीके से दिखना चाहिए और मुख्य सामग्री से संबंधित होना चाहिए.';

  @override
  String get demoChoiceChipTitle => 'चॉइस चिप';

  @override
  String get demoChoiceChipDescription =>
      'चॉइस चिप किसी सेट में से पसंद किए गए चिप होते हैं. चॉइस चिप में मुख्य सामग्री से संबंधित जानकारी देने वाला टेक्स्ट या कोई श्रेणी शामिल होती है.';

  @override
  String get demoFilterChipTitle => 'फ़िल्टर चिप';

  @override
  String get demoFilterChipDescription =>
      'फ़िल्टर चिप, सामग्री को फ़िल्टर करने के लिए, टैग या जानकारी देने वाले शब्दों का इस्तेमाल करते हैं.';

  @override
  String get demoInputChipTitle => 'इनपुट चिप';

  @override
  String get demoInputChipDescription =>
      'इनपुट चिप, ऐसी जानकारी को आसान तरीके से पेश करते हैं जिसे समझने में दिक्कत होती है. इस जानकरी में कोई इकाई (व्यक्ति, स्थान या चीज़) या बातचीत शामिल हो सकती है.';

  @override
  String get demoDataTableTitle => 'डेटा टेबल';

  @override
  String get demoDataTableSubtitle =>
      'पंक्तियां और कॉलम, जिनमें जानकारी मौजूद होती है';

  @override
  String get demoDataTableDescription =>
      'डेटा टेबल, ग्रिड जैसे फ़ॉर्मैट में होती हैं. इनमें जानकारी पंक्तियों और कॉलम में दिखाई जाती है. इनमें जानकारी इस तरह दिखाई जाती है कि उसे आसानी से स्कैन किया जा सके. इससे उपयोगकर्ता, पैटर्न और अहम जानकारी खाेज पाते हैं.';

  @override
  String get dataTableHeader => 'पोषण';

  @override
  String get dataTableColumnDessert => 'मीठा पकवान (1 प्लेट)';

  @override
  String get dataTableColumnCalories => 'कैलोरी';

  @override
  String get dataTableColumnFat => 'फ़ैट (ग्रा.)';

  @override
  String get dataTableColumnCarbs => 'कार्बोहाइड्रेट (ग्रा.)';

  @override
  String get dataTableColumnProtein => 'प्रोटीन (ग्रा.)';

  @override
  String get dataTableColumnSodium => 'सोडियम (मि.ग्रा.)';

  @override
  String get dataTableColumnCalcium => 'कैल्शियम (%)';

  @override
  String get dataTableColumnIron => 'आयरन (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Ice Cream Sandwich';

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
  String get dataTableRowApplePie => 'Apple Pie';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} चीनी के साथ';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} शहद के साथ';
  }

  @override
  String get demoDialogTitle => 'डायलॉग';

  @override
  String get demoDialogSubtitle => 'सादा, सूचनाएं, और फ़ुल स्क्रीन';

  @override
  String get demoAlertDialogTitle => 'सूचना';

  @override
  String get demoAlertDialogDescription =>
      'सूचना वाला डायलॉग उपयोगकर्ताओं को ऐसी स्थितियों के बारे में जानकारी देता है जिनके लिए अनुमति की ज़रूरत होती है. सूचना वाले डायलॉग में दूसरा शीर्षक और कार्रवाइयों की दूसरी सूची होती है.';

  @override
  String get demoAlertTitleDialogTitle => 'शीर्षक की सुविधा वाली सूचना';

  @override
  String get demoSimpleDialogTitle => 'सरल';

  @override
  String get demoSimpleDialogDescription =>
      'एक सादा डायलॉग, उपयोगकर्ता को कई विकल्पों में से किसी एक को चुनने की सुविधा देता है. एक सादे डायलॉग में दूसरा शीर्षक होता है जो दिए गए विकल्पों के ऊपर होता है.';

  @override
  String get demoGridListsTitle => 'ग्रिड सूचियां';

  @override
  String get demoGridListsSubtitle => 'पंक्ति और कॉलम का लेआउट';

  @override
  String get demoGridListsDescription =>
      'ग्रिड सूचियां, एक जैसा डेटा पेश करने का सबसे सही विकल्प हैं. जैसे कि इमेज दिखाने के लिए. ग्रिड सूची में मौजूद हर आइटम को टाइल कहा जाता है.';

  @override
  String get demoGridListsImageOnlyTitle => 'सिर्फ़ इमेज के लिए';

  @override
  String get demoGridListsHeaderTitle => 'हेडर के साथ';

  @override
  String get demoGridListsFooterTitle => 'फ़ुटर के साथ';

  @override
  String get demoSlidersTitle => 'स्लाइडर';

  @override
  String get demoSlidersSubtitle => 'स्वाइप करके मान चुनने के विजेट';

  @override
  String get demoSlidersDescription =>
      'स्लाइडर किसी बार पर मौजूद मानों की सीमा दिखाते हैं. इससे लोग किसी भी मान को चुन सकते हैं. ये सेटिंग में बदलाव करने के लिए बेहतर विकल्प हैं. इसमें आवाज़ कम या ज़्यादा करना, चमक घटाना-बढ़ाना या किसी इमेज में फ़िल्टर लगाने जैसे बदलाव शामिल हैं.';

  @override
  String get demoRangeSlidersTitle => 'मानों की सीमा दिखाने वाले स्लाइडर';

  @override
  String get demoRangeSlidersDescription =>
      'स्लाइडर किसी बार पर मौजूद मानों की सीमा दिखाते हैं. इनमें बार के दोनों तरफ़ आइकॉन मौजूद हो सकते हैं जिनमें मानों की सीमा दिखाई जाती है. ये सेटिंग में बदलाव करने के लिए बेहतर विकल्प हैं. इसमें आवाज़ कम या ज़्यादा करना, चमक घटाना-बढ़ाना या किसी इमेज में फ़िल्टर लगाने जैसे बदलाव शामिल हैं.';

  @override
  String get demoCustomSlidersTitle => 'पसंद के मुताबिक बनाए गए स्लाइडर';

  @override
  String get demoCustomSlidersDescription =>
      'ये स्लाइडर किसी बार पर मौजूद मानों की सीमा दिखाते हैं. इससे उपयोगकर्ता किसी एक मान या मानों की सीमा को चुन सकते हैं. स्लाइडर के लिए थीम चुनकर उन्हें पसंद के मुताबिक बनाया जा सकता है.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'तय न की गई संख्या वाला स्लाइडर जिसके मानों में बदलाव किया जा सकता है';

  @override
  String get demoSlidersDiscrete => 'तय संख्या वाला स्लाइडर';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'तय संख्या वाला स्लाइडर जिसमें पसंद के मुताबिक थीम चुनने की सुविधा मौजूद है';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'तय न की गई संख्या वाला स्लाइडर जिसमें पसंद के मुताबिक थीम चुनने की सुविधा मौजूद है';

  @override
  String get demoSlidersContinuous => 'तय न की गई संख्या वाला स्लाइडर';

  @override
  String get demoSlidersEditableNumericalValue =>
      'ऐसा मान जिसमें बदलाव किया जा सकता है';

  @override
  String get demoMenuTitle => 'मेन्यू';

  @override
  String get demoContextMenuTitle => 'संदर्भ मेन्यू';

  @override
  String get demoSectionedMenuTitle => 'सेक्शन वाला मेन्यू';

  @override
  String get demoSimpleMenuTitle => 'सरल मेन्यू';

  @override
  String get demoChecklistMenuTitle => 'चेकलिस्ट मेन्यू';

  @override
  String get demoMenuSubtitle => 'मेन्यू बटन और सरल मेन्यू';

  @override
  String get demoMenuDescription =>
      'मेन्यू एक अस्थायी सतह पर विकल्पों की सूची दिखाता है. ये विकल्प तब दिखते हैं, जब उपयोगकर्ता किसी बटन, कार्रवाई या दूसरे नियंत्रण का इस्तेमाल करते हैं.';

  @override
  String get demoMenuItemValueOne => 'मेन्यू का पहला आइटम';

  @override
  String get demoMenuItemValueTwo => 'मेन्यू का दूसरा आइटम';

  @override
  String get demoMenuItemValueThree => 'मेन्यू का तीसरा आइटम';

  @override
  String get demoMenuOne => 'एक';

  @override
  String get demoMenuTwo => 'दो';

  @override
  String get demoMenuThree => 'तीन';

  @override
  String get demoMenuFour => 'चार';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'संदर्भ मेन्यू वाला आइटम';

  @override
  String get demoMenuContextMenuItemOne => 'संदर्भ मेन्यू का पहला आइटम';

  @override
  String get demoMenuADisabledMenuItem => 'बंद किया गया मेन्यू आइटम';

  @override
  String get demoMenuContextMenuItemThree => 'संदर्भ मेन्यू का तीसरा आइटम';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'सेक्शन वाले मेन्यू से जुड़ा आइटम';

  @override
  String get demoMenuPreview => 'झलक देखें';

  @override
  String get demoMenuShare => 'शेयर करें';

  @override
  String get demoMenuGetLink => 'लिंक पाएं';

  @override
  String get demoMenuRemove => 'हटाएं';

  @override
  String demoMenuSelected(Object value) {
    return 'इसे चुना गया: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'सही का निशान लगाकर इसे चुना गया: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'सरल मेन्यू वाला आइटम';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'चेकलिस्ट मेन्यू वाला आइटम';

  @override
  String get demoFullscreenDialogTitle => 'फ़ुल-स्क्रीन';

  @override
  String get demoFullscreenDialogDescription =>
      'फ़ुल स्क्रीन डायलॉग से पता चलता है कि आने वाला पेज फ़ुल स्क्रीन मॉडल डायलॉग है या नहीं';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'गतिविधि दिखाने वाला संकेत';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS की शैली में गतिविधि दिखाने वाले इंडिकेटर';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'iOS की शैली में गतिविधि दिखाने वाला इंडिकेटर जो घड़ी की दिशा में चलता है.';

  @override
  String get demoCupertinoButtonsTitle => 'बटन';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS की शैली वाला बटन';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS की शैली वाला बटन. इसमें टेक्स्ट और/या आइकॉन छूने पर फ़ेड होना शामिल है. इसमें विकल्प के तौर पर एक बैकग्राउंड की सुविधा हो सकती है.';

  @override
  String get demoCupertinoAlertsTitle => 'सूचना';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS की शैली वाले सूचना डायलॉग';

  @override
  String get demoCupertinoAlertTitle => 'सूचना';

  @override
  String get demoCupertinoAlertDescription =>
      'सूचना वाला डायलॉग उपयोगकर्ताओं को ऐसी स्थितियों के बारे में जानकारी देता है जिनके लिए अनुमति की ज़रूरत होती है. किसी सूचना वाले डायलॉग में दूसरा शीर्षक, सामग्री, और कार्रवाइयों की दूसरी सूची होती है. इसमें शीर्षक, सामग्री के ऊपर की तरफ़ होता है. इसके अलावा, सामग्री के नीचे कार्रवाइयां दी गई होती हैं.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'शीर्षक की सुविधा वाली सूचना';

  @override
  String get demoCupertinoAlertButtonsTitle => 'बटन की सुविधा वाली सूचना';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'सिर्फ़ सूचना देने वाले बटन';

  @override
  String get demoCupertinoActionSheetTitle => 'कार्रवाई शीट';

  @override
  String get demoCupertinoActionSheetDescription =>
      'कार्रवाई शीट, सूचनाओं की एक खास शैली है जिसमें उपयोगकर्ता को मौजूदा संदर्भ से जुड़े दो या उससे ज़्यादा विकल्पों वाले सेट की सुविधा मिलती है. किसी कार्रवाई शीट में एक शीर्षक, अन्य मैसेज, और कार्रवाइयों की सूची हो सकती है.';

  @override
  String get demoCupertinoNavigationBarTitle => 'नेविगेशन बार';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'iOS स्टाइल वाला नेविगेशन बार';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS स्टाइल वाला नेविगेशन बार. नेविगेशन बार एक ऐसा टूलबार है जिसमें कम से कम एक पेज शीर्षक होता है. यह टूलबार के बीच में होता है.';

  @override
  String get demoCupertinoPickerTitle => 'तारीख और समय चुनने वाले टूल';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS स्टाइल के \'तारीख और समय चुनने वाले टूल\'';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS स्टाइल के \'तारीख और समय चुनने वाले टूल\' का विजेट. इसका इस्तेमाल तारीख, समय या दोनों चुनने के लिए किया जा सकता है.';

  @override
  String get demoCupertinoPickerTimer => 'टाइमर';

  @override
  String get demoCupertinoPickerDate => 'तारीख';

  @override
  String get demoCupertinoPickerTime => 'समय';

  @override
  String get demoCupertinoPickerDateTime => 'तारीख और समय';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'रीफ़्रेश करने के लिए स्क्रीन को नीचे खींचें';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS स्टाइल वाला नियंत्रण जिसमें रीफ़्रेश करने के लिए स्क्रीन काे खींचा जाता है';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'iOS स्टाइल वाले सामग्री नियंत्रण काे लागू करने से जुड़ा विजेट. इसमें रीफ़्रेश करने के लिए स्क्रीन काे खींचा जाता है.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'सेगमेंट में दिए नियंत्रण';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS की शैली वाले सेगमेंट में दिया नियंत्रण';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'इसका इस्तेमाल कई खास विकल्पों में से चुनने के लिए किया जाता है. अगर सेगमेंट में दिए नियंत्रण में किसी एक विकल्प को चुना गया है, तो उसी नियंत्रण में से दूसरे विकल्प नहीं चुने जा सकते.';

  @override
  String get demoCupertinoSliderTitle => 'स्लाइडर';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS की शैली वाला स्लाइडर';

  @override
  String get demoCupertinoSliderDescription =>
      'स्लाइडर का इस्तेमाल संख्याओं के सेट में से किसी भी संख्या या किसी तय संख्या को चुनने के लिए किया जा सकता है.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'कोई भी संख्या: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'कोई तय संख्या: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS की शैली वाला स्विच';

  @override
  String get demoCupertinoSwitchDescription =>
      'स्विच का इस्तेमाल किसी सेटिंग को चालू/बंद करने के लिए किया जाता है.';

  @override
  String get demoCupertinoTabBarTitle => 'टैब बार';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'सबसे नीचे मौजूद iOS की शैली वाला टैब बार';

  @override
  String get demoCupertinoTabBarDescription =>
      'सबसे नीचे मौजूद iOS की शैली वाला नेविगेशन टैब बार यह कई टैब दिखाता है जिनमें से सिर्फ़ एक चालू होता है. डिफ़ॉल्ट रूप से, सबसे पहले खुला हुआ टैब चालू होता है.';

  @override
  String get cupertinoTabBarHomeTab => 'होम';

  @override
  String get cupertinoTabBarChatTab => 'चैट';

  @override
  String get cupertinoTabBarProfileTab => 'प्रोफ़ाइल';

  @override
  String get demoCupertinoTextFieldTitle => 'टेक्स्ट फ़ील्ड';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS स्टाइल के टेक्स्ट फ़ील्ड';

  @override
  String get demoCupertinoTextFieldDescription =>
      'टेक्स्ट फ़ील्ड में उपयोगकर्ता, हार्डवेयर कीबोर्ड या स्क्रीन पर दिखने वाले कीबोर्ड से टेक्स्ट लिख सकते हैं.';

  @override
  String get demoCupertinoTextFieldPIN => 'पिन';

  @override
  String get demoColorsTitle => 'रंग';

  @override
  String get demoColorsSubtitle => 'पहले से तय किए गए सभी रंग';

  @override
  String get demoColorsDescription =>
      'रंग और एक जैसे बने रहने वाले मिलते-जुलते रंगों की छोटी टेबल जो \'मटीरियल डिज़ाइन\' के रंग पटल को दिखाती है.';

  @override
  String get demoTypographyTitle => 'टाइपाेग्राफ़ी';

  @override
  String get demoTypographySubtitle => 'पहले से बताए गए सभी टेक्स्ट स्टाइल';

  @override
  String get demoTypographyDescription =>
      '\'मटीरियल डिज़ाइन\' में टाइपाेग्राफ़ी के कई तरह के स्टाइल की जानकारी हाेती है.';

  @override
  String get demo2dTransformationsTitle => '2D ट्रांसफ़र्मेशन';

  @override
  String get demo2dTransformationsSubtitle => 'पैन करना, ज़ूम करना, और घुमाना';

  @override
  String get demo2dTransformationsDescription =>
      'टाइल में बदलाव करने के लिए टैप करें. साथ ही, सीन पर इधर-उधर जाने के लिए हाथ के जेस्चर (हाव-भाव) का इस्तेमाल करें. पैन करने के लिए खींचकर छोड़ें और ज़ूम करने के लिए पिंच करें. साथ ही, दो उंगलियों की मदद से स्क्रीन घुमाएं. स्क्रीन को शुरुआती दिशा पर वापस लाने के लिए रीसेट बटन दबाएं.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'ट्रांसफ़र्मेशन को रीसेट करें';

  @override
  String get demo2dTransformationsEditTooltip => 'टाइल में बदलाव करें';

  @override
  String get buttonText => 'बटन';

  @override
  String get demoBottomSheetTitle => 'बॉटम शीट';

  @override
  String get demoBottomSheetSubtitle => 'हमेशा दिखने वाली और मॉडल बॉटम शीट';

  @override
  String get demoBottomSheetPersistentTitle => 'हमेशा दिखने वाली बॉटम शीट';

  @override
  String get demoBottomSheetPersistentDescription =>
      'हमेशा दिखने वाली बॉटम शीट, ऐप्लिकेशन की मुख्य सामग्री से जुड़ी दूसरी जानकारी दिखाती है. हमेशा दिखने वाली बॉटम शीट, स्क्रीन पर तब भी दिखाई देती है, जब उपयोगकर्ता ऐप्लिकेशन में दूसरी चीज़ें देख रहा होता है.';

  @override
  String get demoBottomSheetModalTitle => 'मॉडल बॉटम शीट';

  @override
  String get demoBottomSheetModalDescription =>
      'मॉडल बॉटम शीट, किसी मेन्यू या डायलॉग के एक विकल्प के तौर पर इस्तेमाल की जाती है. साथ ही, इसकी वजह से उपयोगकर्ता को बाकी दूसरे ऐप्लिकेशन से इंटरैक्ट करने की ज़रूरत नहीं हाेती.';

  @override
  String get demoBottomSheetAddLabel => 'जोड़ें';

  @override
  String get demoBottomSheetButtonText => 'बॉटम शीट दिखाएं';

  @override
  String get demoBottomSheetHeader => 'हेडर';

  @override
  String demoBottomSheetItem(Object value) {
    return 'आइटम ${value}';
  }

  @override
  String get demoListsTitle => 'सूचियां';

  @override
  String get demoListsSubtitle =>
      'ऐसी सूची के लेआउट जिसे स्क्रोल किया जा सकता है';

  @override
  String get demoListsDescription =>
      'एक ऐसी पंक्ति जिसकी लंबाई बदली नहीं जा सकती और जिसमें कुछ टेक्स्ट होता है. साथ ही, इसकी शुरुआत या आखिर में एक आइकॉन भी होता है.';

  @override
  String get demoOneLineListsTitle => 'एक लाइन';

  @override
  String get demoTwoLineListsTitle => 'दो लाइन';

  @override
  String get demoListsSecondary => 'सूची की दूसरी लाइन वाला टेक्स्ट';

  @override
  String get demoProgressIndicatorTitle =>
      'गतिविधि की स्थिति दिखाने वाले इंडिकेटर';

  @override
  String get demoProgressIndicatorSubtitle => 'लीनियर, सर्कुलर, इंडेटरमिनेट';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'गतिविधि की स्थिति सर्कुलर फ़ॉर्मैट में दिखाने वाला इंडिकेटर';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'मटीरियल डिज़ाइन सर्कुलर फ़ॉर्मैट में किसी गतिविधि की स्थिति दिखाने वाले इंडिकेटर से यह पता चलता है कि ऐप्लिकेशन पर कोई प्रोसेसिंग चल रही है.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'गतिविधि की स्थिति लीनियर फ़ॉर्मैट में दिखाने वाला इंडिकेटर';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'मटीरियल डिज़ाइन लीनियर फ़ॉर्मैट में किसी गतिविधि की स्थिति दिखाने वाले इंडिकेटर को प्रगति बार भी कहते हैं.';

  @override
  String get demoPickersTitle => 'तारीख और समय चुनने वाले टूल';

  @override
  String get demoPickersSubtitle => 'तारीख और समय चुनना';

  @override
  String get demoDatePickerTitle => 'तारीख चुनने वाला टूल';

  @override
  String get demoDatePickerDescription =>
      'यह ऐसा डायलॉग दिखाता है जिसमें Material Design वाला टूल मौजूद होता है, जिससे तारीख चुन सकते हैं.';

  @override
  String get demoTimePickerTitle => 'समय चुनने वाला टूल';

  @override
  String get demoTimePickerDescription =>
      'यह ऐसा डायलॉग दिखाता है जिसमें Material Design वाला टूल मौजूद होता है, जिससे तारीख चुन सकते हैं.';

  @override
  String get demoPickersShowPicker => 'समय या तारीख चुनने वाला टूल दिखाएं';

  @override
  String get demoTabsTitle => 'टैब';

  @override
  String get demoTabsScrollingTitle => 'टैब बार जिसे स्क्रोल किया जा सकता है';

  @override
  String get demoTabsNonScrollingTitle =>
      'टैब बार जिसे स्क्रोल नहीं किया जा सकता';

  @override
  String get demoTabsSubtitle => 'स्क्रोल करने पर अलग-अलग व्यू देने वाले टैब';

  @override
  String get demoTabsDescription =>
      'टैब की मदद से अलग-अलग स्क्रीन, डेटा सेट, और दूसरे इंटरैक्शन पर सामग्री को व्यवस्थित किया जाता है.';

  @override
  String get demoSnackbarsTitle => 'स्नैकबार';

  @override
  String get demoSnackbarsSubtitle =>
      'स्नैकबार, स्क्रीन के सबसे नीचे मैसेज दिखाते हैं';

  @override
  String get demoSnackbarsDescription =>
      'स्नैकबार, उपयोगकर्ताओं को किसी ऐप्लिकेशन की उस प्रक्रिया के बारे में जानकारी देते हैं जो हो चुकी है या होने वाली है. ये कुछ समय के लिए स्क्रीन के सबसे नीचे दिखते हैं. स्नैकबार को उपयोगकर्ता अनुभव में कोई रुकावट नहीं डालनी चाहिए. साथ ही, इन्हें स्क्रीन से हटाने के लिए उपयोगकर्ता को कुछ करने की ज़रूरत नहीं होती है.';

  @override
  String get demoSnackbarsButtonLabel => 'स्नैकबार देखें';

  @override
  String get demoSnackbarsText => 'यह स्नैकबार है.';

  @override
  String get demoSnackbarsActionButtonLabel => 'कार्रवाई';

  @override
  String get demoSnackbarsAction => 'आपने स्नैकबार वाली कार्रवाई चुनी है.';

  @override
  String get demoSelectionControlsTitle => 'चुनने के नियंत्रण';

  @override
  String get demoSelectionControlsSubtitle => 'चेकबॉक्स, रेडियो बटन, और स्विच';

  @override
  String get demoSelectionControlsCheckboxTitle => 'चेकबॉक्स';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'चेकबॉक्स से उपयोगकर्ता किसी सेट के एक से ज़्यादा विकल्प चुन सकते हैं. सामान्य चेकबॉक्स का मान सही या गलत होता है. साथ ही, तीन स्थिति वाले चेकबॉक्स का मान खाली भी छोड़ा जा सकता है.';

  @override
  String get demoSelectionControlsRadioTitle => 'रेडियो';

  @override
  String get demoSelectionControlsRadioDescription =>
      'रेडियो बटन, उपयोगकर्ता को किसी सेट में से एक विकल्प चुनने की सुविधा देता है. अगर आपको लगता है कि उपयोगकर्ता सभी विकल्पों को एक साथ देखना चाहते हैं, तो खास विकल्पों को चुनने के लिए रेडियो बटन का इस्तेमाल करें.';

  @override
  String get demoSelectionControlsSwitchTitle => 'बदलें';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'चालू/बंद करने के स्विच से सेटिंग के किसी विकल्प की स्थिति बदली जा सकती है. स्विच किस विकल्प को नियंत्रित करता है और उसकी मदद से जो स्थिति तय होती है, इसकी पूरी जानकारी देने के लिए एक इनलाइन लेबल मौजूद होना चाहिए.';

  @override
  String get demoBottomTextFieldsTitle => 'टेक्स्ट फ़ील्ड';

  @override
  String get demoTextFieldTitle => 'टेक्स्ट फ़ील्ड';

  @override
  String get demoTextFieldSubtitle =>
      'बदलाव किए जा सकने वाले टेक्स्ट और संख्याओं के लिए एक पंक्ति';

  @override
  String get demoTextFieldDescription =>
      'टेक्स्ट फ़ील्ड, उपयोगकर्ताओं को यूज़र इंटरफ़ेस (यूआई) में टेक्स्ट डालने की सुविधा देता है. ये फ़ॉर्म या डायलॉग की तरह दिखाई देते हैं.';

  @override
  String get demoTextFieldShowPasswordLabel => 'पासवर्ड दिखाएं';

  @override
  String get demoTextFieldHidePasswordLabel => 'पासवर्ड छिपाएं';

  @override
  String get demoTextFieldFormErrors =>
      'कृपया सबमिट करने से पहले लाल रंग में दिखाई गई गड़बड़ियों को ठीक करें.';

  @override
  String get demoTextFieldNameRequired => 'नाम डालना ज़रूरी है.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'कृपया वर्णमाला वाले वर्ण ही डालें.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - कृपया यूएस का फ़ोन नंबर डालें.';

  @override
  String get demoTextFieldEnterPassword => 'कृपया पासवर्ड डालें.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'पासवर्ड आपके पहले दिए गए पासवर्ड से अलग है';

  @override
  String get demoTextFieldWhatDoPeopleCallYou =>
      'लोग आपको किस नाम से बुलाते हैं?';

  @override
  String get demoTextFieldNameField => 'नाम*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'हम आपसे किस नंबर पर संपर्क कर सकते हैं?';

  @override
  String get demoTextFieldPhoneNumber => 'फ़ोन नंबर*';

  @override
  String get demoTextFieldYourEmailAddress => 'आपका ईमेल पता';

  @override
  String get demoTextFieldEmail => 'ईमेल';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'हमें अपने बारे में कुछ बताएं (जैसे कि आप क्या करते हैं या आपके क्या शौक हैं)';

  @override
  String get demoTextFieldKeepItShort =>
      'इसे संक्षिप्त रखें, यह सिर्फ़ डेमो के लिए है.';

  @override
  String get demoTextFieldLifeStory => 'जीवनी';

  @override
  String get demoTextFieldSalary => 'वेतन';

  @override
  String get demoTextFieldUSD => 'अमेरिकी डॉलर';

  @override
  String get demoTextFieldNoMoreThan => 'आठ से ज़्यादा वर्ण नहीं होने चाहिए.';

  @override
  String get demoTextFieldPassword => 'पासवर्ड*';

  @override
  String get demoTextFieldRetypePassword => 'फिर से पासवर्ड टाइप करें*';

  @override
  String get demoTextFieldSubmit => 'सबमिट करें';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} का फ़ोन नंबर ${phoneNumber} है';
  }

  @override
  String get demoTextFieldRequiredField =>
      '* बताता है कि इस फ़ील्ड को भरना ज़रूरी है';

  @override
  String get demoTooltipTitle => 'टूलटिप';

  @override
  String get demoTooltipSubtitle =>
      'किसी आइटम पर माउस घुमाने या उसे दबाकर रखने पर एक छोटा मैसेज दिखता है';

  @override
  String get demoTooltipDescription =>
      'टूलटिप में टेक्स्ट लेबल दिखाई देता है, जो बताता है कि बटन का क्या काम है या यूज़र इंटरफ़ेस के दूसरे कामों की जानकारी देता है. जब उपयोगकर्ता किसी आइटम पर माउस घुमाते हैं, फ़ोकस करते हैं या उसे दबाकर रखते हैं, तो टूलटिप उससे जुड़ी जानकारी दिखाती है.';

  @override
  String get demoTooltipInstructions =>
      'टूलटिप देखने के लिए आइटम को दबाकर रखें या उस पर माउस घुमाएं.';

  @override
  String get bottomNavigationCommentsTab => 'टिप्पणियां';

  @override
  String get bottomNavigationCalendarTab => 'कैलेंडर';

  @override
  String get bottomNavigationAccountTab => 'खाता';

  @override
  String get bottomNavigationAlarmTab => 'अलार्म';

  @override
  String get bottomNavigationCameraTab => 'कैमरा';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '${title} टैब के लिए प्लेसहोल्डर टैब';
  }

  @override
  String get buttonTextCreate => 'बनाएं';

  @override
  String dialogSelectedOption(Object value) {
    return 'आपने चुना है: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'लाइट चालू करें';

  @override
  String get chipSmall => 'छोटा';

  @override
  String get chipMedium => 'मध्यम';

  @override
  String get chipLarge => 'बड़ा';

  @override
  String get chipElevator => 'एलिवेटर';

  @override
  String get chipWasher => 'वॉशिंग मशीन';

  @override
  String get chipFireplace => 'फ़ायरप्लेस';

  @override
  String get chipBiking => 'बाइकिंग';

  @override
  String get dialogDiscardTitle => 'ड्राफ़्ट खारिज करें?';

  @override
  String get dialogLocationTitle =>
      'क्या आप Google की जगह की जानकारी देने वाली सेवा का इस्तेमाल करना चाहते हैं?';

  @override
  String get dialogLocationDescription =>
      'Google को ऐप्लिकेशन की मदद से जगह का पता लगाने में मदद करने दें. इसका मतलब है कि भले ही कोई ऐप्लिकेशन न चल रहा हो फिर भी Google को जगह की जानकारी का अनजान डेटा भेजा जाएगा.';

  @override
  String get dialogCancel => 'रद्द करें';

  @override
  String get dialogDiscard => 'खारिज करें';

  @override
  String get dialogDisagree => 'असहमत';

  @override
  String get dialogAgree => 'सहमत';

  @override
  String get dialogSetBackup => 'बैकअप खाता सेट करें';

  @override
  String get dialogAddAccount => 'खाता जोड़ें';

  @override
  String get dialogShow => 'डायलॉग दिखाएं';

  @override
  String get dialogFullscreenTitle => 'फ़ुल-स्क्रीन वाला डायलॉग';

  @override
  String get dialogFullscreenSave => 'सेव करें';

  @override
  String get dialogFullscreenDescription => 'फ़ुल-स्क्रीन वाला डायलॉग डेमो';

  @override
  String get cupertinoButton => 'बटन';

  @override
  String get cupertinoButtonWithBackground => 'बैकग्राउंड के साथ';

  @override
  String get cupertinoAlertCancel => 'रद्द करें';

  @override
  String get cupertinoAlertDiscard => 'खारिज करें';

  @override
  String get cupertinoAlertLocationTitle =>
      'क्या आप ऐप्लिकेशन का इस्तेमाल करते समय \"Maps\" को अपनी जगह की जानकारी ऐक्सेस करने की अनुमति देना चाहते हैं?';

  @override
  String get cupertinoAlertLocationDescription =>
      'मैप पर आपकी मौजूदा जगह की जानकारी दिखाई जाएगी. इसका इस्तेमाल रास्ते दिखाने, आस-पास खोज के नतीजे दिखाने, और किसी जगह जाने में लगने वाले कुल समय के लिए किया जाएगा.';

  @override
  String get cupertinoAlertAllow => 'अनुमति दें';

  @override
  String get cupertinoAlertDontAllow => 'अनुमति न दें';

  @override
  String get cupertinoAlertFavoriteDessert => 'पसंदीदा मिठाई चुनें';

  @override
  String get cupertinoAlertDessertDescription =>
      'कृपया नीचे दी गई सूची से अपनी पसंदीदा मिठाई चुनें. आपके चुने गए विकल्प का इस्तेमाल, आपके इलाके में मौजूद खाने की जगहों के सुझावों को पसंद के मुताबिक बनाने के लिए किया जाएगा.';

  @override
  String get cupertinoAlertCheesecake => 'चीज़केक';

  @override
  String get cupertinoAlertTiramisu => 'तीरामीसु';

  @override
  String get cupertinoAlertApplePie => 'एपल पाई';

  @override
  String get cupertinoAlertChocolateBrownie => 'चॉकलेट ब्राउनी';

  @override
  String get cupertinoShowAlert => 'सूचना दिखाएं';

  @override
  String get colorsRed => 'लाल';

  @override
  String get colorsPink => 'गुलाबी';

  @override
  String get colorsPurple => 'बैंगनी';

  @override
  String get colorsDeepPurple => 'गहरा बैंगनी';

  @override
  String get colorsIndigo => 'गहरा नीला';

  @override
  String get colorsBlue => 'नीला';

  @override
  String get colorsLightBlue => 'हल्का नीला';

  @override
  String get colorsCyan => 'सियान';

  @override
  String get colorsTeal => 'नीला-हरा';

  @override
  String get colorsGreen => 'हरा';

  @override
  String get colorsLightGreen => 'हल्का हरा';

  @override
  String get colorsLime => 'हल्का पीला';

  @override
  String get colorsYellow => 'पीला';

  @override
  String get colorsAmber => 'ऐंबर';

  @override
  String get colorsOrange => 'नारंगी';

  @override
  String get colorsDeepOrange => 'गहरा नारंगी';

  @override
  String get colorsBrown => 'भूरा';

  @override
  String get colorsGrey => 'स्लेटी';

  @override
  String get colorsBlueGrey => 'नीला-स्लेटी';

  @override
  String get placeChennai => 'चेन्नई';

  @override
  String get placeTanjore => 'तंजोर';

  @override
  String get placeChettinad => 'चेट्टीनाड';

  @override
  String get placePondicherry => 'पॉन्डिचेरी';

  @override
  String get placeFlowerMarket => 'फूलों का बाज़ार';

  @override
  String get placeBronzeWorks => 'ब्रॉन्ज़ वर्क्स';

  @override
  String get placeMarket => 'बाज़ार';

  @override
  String get placeThanjavurTemple => 'तंजावुर मंदिर';

  @override
  String get placeSaltFarm => 'सॉल्ट फ़ार्म';

  @override
  String get placeScooters => 'स्कूटर चलाते लोग';

  @override
  String get placeSilkMaker => 'सिल्क बनाने वाला';

  @override
  String get placeLunchPrep => 'दोपहर के खाने की तैयारी';

  @override
  String get placeBeach => 'समुद्र तट';

  @override
  String get placeFisherman => 'मछली पकड़ने वाला';

  @override
  String get starterAppTitle => 'स्टार्टर ऐप्लिकेशन';

  @override
  String get starterAppDescription =>
      'शुरू करने पर तुरंत प्रतिक्रिया देने वाला लेआउट';

  @override
  String get starterAppGenericButton => 'बटन';

  @override
  String get starterAppTooltipAdd => 'जोड़ें';

  @override
  String get starterAppTooltipFavorite => 'पसंदीदा';

  @override
  String get starterAppTooltipShare => 'शेयर करें';

  @override
  String get starterAppTooltipSearch => 'खोजें';

  @override
  String get starterAppGenericTitle => 'शीर्षक';

  @override
  String get starterAppGenericSubtitle => 'सबटाइटल';

  @override
  String get starterAppGenericHeadline => 'शीर्षक';

  @override
  String get starterAppGenericBody => 'मुख्य भाग';

  @override
  String starterAppDrawerItem(Object value) {
    return 'आइटम ${value}';
  }

  @override
  String get shrineMenuCaption => 'मेन्यू';

  @override
  String get shrineCategoryNameAll => 'सभी';

  @override
  String get shrineCategoryNameAccessories => 'एक्सेसरी';

  @override
  String get shrineCategoryNameClothing => 'कपड़े';

  @override
  String get shrineCategoryNameHome => 'होम पेज';

  @override
  String get shrineLogoutButtonCaption => 'लॉग आउट करें';

  @override
  String get shrineLoginUsernameLabel => 'उपयोगकर्ता नाम';

  @override
  String get shrineLoginPasswordLabel => 'पासवर्ड';

  @override
  String get shrineCancelButtonCaption => 'अभी नहीं';

  @override
  String get shrineNextButtonCaption => 'आगे बढ़ें';

  @override
  String get shrineCartPageCaption => 'कार्ट';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'मात्रा: ${quantity}';
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
      zero: 'कोई आइटम नहीं है',
      one: '1 आइटम',
      other: '${quantity} आइटम',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'कार्ट में से आइटम हटाएं';

  @override
  String get shrineCartTotalCaption => 'कुल';

  @override
  String get shrineCartSubtotalCaption => 'कुल कीमत:';

  @override
  String get shrineCartShippingCaption => 'शिपिंग:';

  @override
  String get shrineCartTaxCaption => 'टैक्स:';

  @override
  String get shrineProductVagabondSack => 'झाेला';

  @override
  String get shrineProductStellaSunglasses => 'Stella ब्रैंड के चश्मे';

  @override
  String get shrineProductWhitneyBelt => 'व्हिटनी बेल्ट';

  @override
  String get shrineProductGardenStrand => 'गार्डन स्ट्रैंड';

  @override
  String get shrineProductStrutEarrings => 'स्ट्रट ईयर-रिंग्स';

  @override
  String get shrineProductVarsitySocks => 'वार्सिटी सॉक्स';

  @override
  String get shrineProductWeaveKeyring => 'वीव की-रिंग';

  @override
  String get shrineProductGatsbyHat => 'गैट्सबी हैट';

  @override
  String get shrineProductShrugBag => 'कंधे पर लटकाने वाले बैग';

  @override
  String get shrineProductGiltDeskTrio => 'गिल्ट डेस्क ट्रायो';

  @override
  String get shrineProductCopperWireRack => 'कॉपर वायर रैक';

  @override
  String get shrineProductSootheCeramicSet => 'सूद सिरामिक सेट';

  @override
  String get shrineProductHurrahsTeaSet => 'हुर्राह्स टी सेट';

  @override
  String get shrineProductBlueStoneMug => 'ब्लू स्टोन मग';

  @override
  String get shrineProductRainwaterTray => 'रेनवॉटर ट्रे';

  @override
  String get shrineProductChambrayNapkins => 'शैम्ब्रे नैपकिन';

  @override
  String get shrineProductSucculentPlanters => 'सक्युलेंट प्लांटर';

  @override
  String get shrineProductQuartetTable => 'क्वॉर्टेट टेबल';

  @override
  String get shrineProductKitchenQuattro => 'किचन क्वॉट्रो';

  @override
  String get shrineProductClaySweater => 'क्ले स्वेटर';

  @override
  String get shrineProductSeaTunic => 'सी ट्यूनिक';

  @override
  String get shrineProductPlasterTunic => 'प्लास्टर ट्यूनिक';

  @override
  String get shrineProductWhitePinstripeShirt =>
      'सफ़ेद रंग की पिन्स्ट्राइप शर्ट';

  @override
  String get shrineProductChambrayShirt => 'शैम्ब्रे शर्ट';

  @override
  String get shrineProductSeabreezeSweater => 'सीब्रीज़ स्वेटर';

  @override
  String get shrineProductGentryJacket => 'जेंट्री जैकेट';

  @override
  String get shrineProductNavyTrousers => 'नेवी ट्राउज़र';

  @override
  String get shrineProductWalterHenleyWhite => 'वॉल्टर हेनली (सफ़ेद)';

  @override
  String get shrineProductSurfAndPerfShirt => 'सर्फ़ ऐंड पर्फ़ शर्ट';

  @override
  String get shrineProductGingerScarf => 'जिंजर स्कार्फ़';

  @override
  String get shrineProductRamonaCrossover => 'रमोना क्रॉसओवर';

  @override
  String get shrineProductClassicWhiteCollar => 'क्लासिक सफ़ेद कॉलर';

  @override
  String get shrineProductCeriseScallopTee => 'गुलाबी कंगूरेदार टी-शर्ट';

  @override
  String get shrineProductShoulderRollsTee => 'शोल्डर रोल्स टी-शर्ट';

  @override
  String get shrineProductGreySlouchTank => 'स्लेटी रंग का स्लाउच टैंक';

  @override
  String get shrineProductSunshirtDress => 'सनशर्ट ड्रेस';

  @override
  String get shrineProductFineLinesTee => 'फाइन लाइंस टी-शर्ट';

  @override
  String get shrineTooltipSearch => 'खोजें';

  @override
  String get shrineTooltipSettings => 'सेटिंग';

  @override
  String get shrineTooltipOpenMenu => 'मेन्यू खोलें';

  @override
  String get shrineTooltipCloseMenu => 'मेन्यू बंद करें';

  @override
  String get shrineTooltipCloseCart => 'कार्ट बंद करें';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'शॉपिंग कार्ट, इसमें कोई आइटम नहीं है',
      one: 'शॉपिंग कार्ट, इसमें 1 आइटम है',
      other: 'शॉपिंग कार्ट, इसमें ${quantity} आइटम हैं',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'कार्ट में जोड़ें';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product} हटाएं';
  }

  @override
  String get shrineTooltipRemoveItem => 'आइटम हटाएं';

  @override
  String get craneFormDiners => 'रेस्टोरेंट';

  @override
  String get craneFormDate => 'तारीख चुनें';

  @override
  String get craneFormTime => 'समय चुनें';

  @override
  String get craneFormLocation => 'जगह चुनें';

  @override
  String get craneFormTravelers => 'यात्रियों की संख्या';

  @override
  String get craneFormOrigin => 'शुरुआत की जगह चुनें';

  @override
  String get craneFormDestination => 'मंज़िल चुनें';

  @override
  String get craneFormDates => 'तारीख चुनें';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 घं.',
      other: '${hours} घं.',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 मि.',
      other: '${minutes} मि.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'उड़ानें';

  @override
  String get craneSleep => 'नींद मोड (कम बैटरी मोड)';

  @override
  String get craneEat => 'खाने की जगहें';

  @override
  String get craneFlySubhead => 'मंज़िल के हिसाब से उड़ानें ढूंढें';

  @override
  String get craneSleepSubhead => 'मंज़िल के हिसाब से प्रॉपर्टी ढूंढें';

  @override
  String get craneEatSubhead => 'मंज़िल के हिसाब से रेस्टोरेंट ढूंढें';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'नॉनस्टॉप',
      one: '1 स्टॉप',
      other: '${numberOfStops} स्टॉप',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'किराये पर लेने के लिए जगह उपलब्ध नहीं है',
      one: 'किराये पर लेने के लिए एक जगह उपलब्ध है',
      other: 'किराये पर लेने के लिए ${totalProperties} जगह उपलब्ध हैं',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'कोई रेस्टोरेंट नहीं है',
      one: '1 रेस्टोरेंट',
      other: '${totalRestaurants} रेस्टोरेंट',
    );
  }

  @override
  String get craneFly0 => 'ऐस्पन, अमेरिका';

  @override
  String get craneFly1 => 'बिग सर, अमेरिका';

  @override
  String get craneFly2 => 'खुम्बु वैली, नेपाल';

  @override
  String get craneFly3 => 'माचू पिच्चू, पेरू';

  @override
  String get craneFly4 => 'माले, मालदीव';

  @override
  String get craneFly5 => 'वित्ज़नेउ, स्विट्ज़रलैंड';

  @override
  String get craneFly6 => 'मेक्सिको सिटी, मेक्सिको';

  @override
  String get craneFly7 => 'माउंट रशमोर, अमेरिका';

  @override
  String get craneFly8 => 'सिंगापुर';

  @override
  String get craneFly9 => 'हवाना, क्यूबा';

  @override
  String get craneFly10 => 'काहिरा, मिस्र';

  @override
  String get craneFly11 => 'लिस्बन, पुर्तगाल';

  @override
  String get craneFly12 => 'नापा, अमेरिका';

  @override
  String get craneFly13 => 'बाली, इंडोनेशिया';

  @override
  String get craneSleep0 => 'माले, मालदीव';

  @override
  String get craneSleep1 => 'ऐस्पन, अमेरिका';

  @override
  String get craneSleep2 => 'माचू पिच्चू, पेरू';

  @override
  String get craneSleep3 => 'हवाना, क्यूबा';

  @override
  String get craneSleep4 => 'वित्ज़नेउ, स्विट्ज़रलैंड';

  @override
  String get craneSleep5 => 'बिग सर, अमेरिका';

  @override
  String get craneSleep6 => 'नापा, अमेरिका';

  @override
  String get craneSleep7 => 'पोर्तो, पुर्तगाल';

  @override
  String get craneSleep8 => 'टुलूम, मेक्सिको';

  @override
  String get craneSleep9 => 'लिस्बन, पुर्तगाल';

  @override
  String get craneSleep10 => 'काहिरा, मिस्र';

  @override
  String get craneSleep11 => 'ताइपेई, ताइवान';

  @override
  String get craneEat0 => 'नेपल्स, इटली';

  @override
  String get craneEat1 => 'डलास, अमेरिका';

  @override
  String get craneEat2 => 'कोर्डोबा, अर्जेंटीना';

  @override
  String get craneEat3 => 'पोर्टलैंड, अमेरिका';

  @override
  String get craneEat4 => 'पेरिस, फ़्रांस';

  @override
  String get craneEat5 => 'सियोल, दक्षिण कोरिया';

  @override
  String get craneEat6 => 'सिएटल, अमेरिका';

  @override
  String get craneEat7 => 'नैशविल, अमेरिका';

  @override
  String get craneEat8 => 'अटलांटा, अमेरिका';

  @override
  String get craneEat9 => 'मैड्रिड, स्पेन';

  @override
  String get craneEat10 => 'लिस्बन, पुर्तगाल';

  @override
  String get craneFly0SemanticLabel =>
      'सदाबहार पेड़ों के बीच बर्फ़ीले लैंडस्केप में बना शैले';

  @override
  String get craneFly1SemanticLabel => 'मैदान में टेंट';

  @override
  String get craneFly2SemanticLabel =>
      'बर्फ़ीले पहाड़ के सामने लगे प्रार्थना के लिए इस्तेमाल होने वाले झंडे';

  @override
  String get craneFly3SemanticLabel => 'माचू पिच्चू सिटडल';

  @override
  String get craneFly4SemanticLabel => 'पानी पर बने बंगले';

  @override
  String get craneFly5SemanticLabel =>
      'पहाड़ों के सामने, झील के किनारे बना होटल';

  @override
  String get craneFly6SemanticLabel =>
      'पैलासियो दे बेलास आर्तिस की ऊपर से ली गई इमेज';

  @override
  String get craneFly7SemanticLabel => 'माउंट रशमोर';

  @override
  String get craneFly8SemanticLabel => 'सुपरट्री ग्रोव';

  @override
  String get craneFly9SemanticLabel =>
      'नीले रंग की विटेंज कार से टेक लगाकर खड़ा व्यक्ति';

  @override
  String get craneFly10SemanticLabel =>
      'सूर्यास्त के दौरान अल-अज़हर मस्ज़िद के टावर';

  @override
  String get craneFly11SemanticLabel => 'समुद्र तट पर ईंट से बना लाइटहाउस';

  @override
  String get craneFly12SemanticLabel => 'ताड़ के पेड़ों के साथ पूल';

  @override
  String get craneFly13SemanticLabel =>
      'समुद्र किनारे ताड़ के पेड़ों के साथ बना पूल';

  @override
  String get craneSleep0SemanticLabel => 'पानी पर बने बंगले';

  @override
  String get craneSleep1SemanticLabel =>
      'सदाबहार पेड़ों के बीच बर्फ़ीले लैंडस्केप में बना शैले';

  @override
  String get craneSleep2SemanticLabel => 'माचू पिच्चू सिटडल';

  @override
  String get craneSleep3SemanticLabel =>
      'नीले रंग की विटेंज कार से टेक लगाकर खड़ा व्यक्ति';

  @override
  String get craneSleep4SemanticLabel =>
      'पहाड़ों के सामने, झील के किनारे बना होटल';

  @override
  String get craneSleep5SemanticLabel => 'मैदान में टेंट';

  @override
  String get craneSleep6SemanticLabel => 'ताड़ के पेड़ों के साथ पूल';

  @override
  String get craneSleep7SemanticLabel =>
      'राईबेरिया स्क्वायर में रंगीन अपार्टमेंट';

  @override
  String get craneSleep8SemanticLabel =>
      'समुद्र तट पर स्थित एक चट्टान पर माया सभ्यता के खंडहर';

  @override
  String get craneSleep9SemanticLabel => 'समुद्र तट पर ईंट से बना लाइटहाउस';

  @override
  String get craneSleep10SemanticLabel =>
      'सूर्यास्त के दौरान अल-अज़हर मस्ज़िद के टावर';

  @override
  String get craneSleep11SemanticLabel => 'ताइपेई 101 स्काइस्क्रेपर';

  @override
  String get craneEat0SemanticLabel =>
      'लकड़ी जलाने से गर्म होने वाले अवन में पिज़्ज़ा';

  @override
  String get craneEat1SemanticLabel => 'डाइनर-स्टाइल स्टूल वाला खाली बार';

  @override
  String get craneEat2SemanticLabel => 'बर्गर';

  @override
  String get craneEat3SemanticLabel => 'कोरियन टाको';

  @override
  String get craneEat4SemanticLabel => 'चॉकलेट से बनी मिठाई';

  @override
  String get craneEat5SemanticLabel =>
      'कलात्मक रूप से बने रेस्टोरेंट में बैठने की जगह';

  @override
  String get craneEat6SemanticLabel => 'झींगे से बना पकवान';

  @override
  String get craneEat7SemanticLabel => 'बेकरी में जाने का रास्ता';

  @override
  String get craneEat8SemanticLabel => 'प्लेट में रखी झींगा मछली';

  @override
  String get craneEat9SemanticLabel => 'पेस्ट्री रखी कैफ़े काउंटर';

  @override
  String get craneEat10SemanticLabel =>
      'हाथ में बड़ा पस्ट्रामी सैंडविच पकड़े महिला';

  @override
  String get fortnightlyMenuFrontPage => 'होम पेज';

  @override
  String get fortnightlyMenuWorld => 'दुनिया';

  @override
  String get fortnightlyMenuUS => 'अमेरिका';

  @override
  String get fortnightlyMenuPolitics => 'राजनीति';

  @override
  String get fortnightlyMenuBusiness => 'कारोबार';

  @override
  String get fortnightlyMenuTech => 'टेक्नोलॉजी';

  @override
  String get fortnightlyMenuScience => 'विज्ञान';

  @override
  String get fortnightlyMenuSports => 'खेल';

  @override
  String get fortnightlyMenuTravel => 'यात्रा';

  @override
  String get fortnightlyMenuCulture => 'संस्कृति';

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
  String get fortnightlyLatestUpdates => 'ताज़ा खबरें';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'स्वास्थ्य के क्षेत्र में छाेटे-छाेटे कदमाें से हुई बड़ी क्रांति';

  @override
  String get fortnightlyHeadlineWar =>
      'युद्ध के दौरान अपनों से बिछड़े अमेरिकी लाेगाें का दर्द';

  @override
  String get fortnightlyHeadlineGasoline => 'गैसोलीन का भविष्य';

  @override
  String get fortnightlyHeadlineArmy => 'द ग्रीन आर्मी को पूरी तरह बेहतर करना';

  @override
  String get fortnightlyHeadlineStocks =>
      'अटका शेयर बाज़ार, अब मुद्रा पर टिकी लोगों की आस';

  @override
  String get fortnightlyHeadlineFabrics =>
      'बेहतर फ़ैब्रिक बनाने के लिए डिज़ाइनर ले रहे हैं टेक्नोलॉजी की मदद';

  @override
  String get fortnightlyHeadlineFeminists => 'भेदभाव पर नारीवादियों का नज़रिया';

  @override
  String get fortnightlyHeadlineBees =>
      'पॉलिनेशन में मदद करने वाली मधुमक्खियों की गिरती संख्या';
}
