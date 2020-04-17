// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Armenian (`hy`).
class GalleryLocalizationsHy extends GalleryLocalizations {
  GalleryLocalizationsHy([String locale = 'hy']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub-ի շտեմարան';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Այս հավելվածի կոդը տեսնելու համար բացեք ${repoLink} էջը։';
  }

  @override
  String get signIn => 'ՄՈՒՏՔ';

  @override
  String get bannerDemoText =>
      'Ձեր գաղտնաբառը թարմացվել է ձեր մյուս սարքում։ Նորից մուտք գործեք հաշիվ։';

  @override
  String get bannerDemoResetText => 'Վերակայել ազդերիզը';

  @override
  String get bannerDemoMultipleText => 'Մի քանի գործողություն';

  @override
  String get bannerDemoLeadingText => 'Առաջատար պատկերակ';

  @override
  String get dismiss => 'ՓԱԿԵԼ';

  @override
  String get backToGallery => 'Վերադառնալ ցուցասրահ';

  @override
  String get cardsDemoTappable => 'Հպելի';

  @override
  String get cardsDemoSelectable => 'Ընտրելի (երկար սեղմել)';

  @override
  String get cardsDemoExplore => 'Իմանալ ավելին';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName}․ իմանալ ավելին';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName}․ կիսվել';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Այցելելու լավագույն 10 քաղաքները Թամիլ Նադուում';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Համար 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Թանջավուր';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Թանջավուր, Թամիլ Նադու';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Հարավային Հնդկաստանի արհեստավորները';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Մետաքսագործներ';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Չետինադ';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Շիվագանգա, Թամիլ Նադու';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Բրիհադիշվարա տաճար';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Տաճարներ';

  @override
  String get homeHeaderGallery => 'Պատկերասրահ';

  @override
  String get homeHeaderCategories => 'Կատեգորիաներ';

  @override
  String get shrineDescription => 'Ոճային իրեր գնելու հավելված';

  @override
  String get fortnightlyDescription =>
      'Նորությունների հավելված, որում կարևորը բովանդակությունն է';

  @override
  String get rallyDescription => 'Բյուջեի պլանավորման հավելված';

  @override
  String get rallyAccountDataChecking => 'Բանկային հաշիվ';

  @override
  String get rallyAccountDataHomeSavings => 'Խնայողություններ տան համար';

  @override
  String get rallyAccountDataCarSavings =>
      'Խնայողություններ ավտոմեքենայի համար';

  @override
  String get rallyAccountDataVacation => 'Արձակուրդ';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Տարեկան տոկոսային եկամտաբերությունը';

  @override
  String get rallyAccountDetailDataInterestRate => 'Տոկոսադրույք';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Տոկոսադրույքը տարեսկզբից';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Անցած տարի վճարված տոկոսներ';

  @override
  String get rallyAccountDetailDataNextStatement => 'Հաջորդ քաղվածքը';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Հաշվի սեփականատեր';

  @override
  String get rallyBillDetailTotalAmount => 'Ընդհանուր գումարը';

  @override
  String get rallyBillDetailAmountPaid => 'Վճարված գումարը';

  @override
  String get rallyBillDetailAmountDue => 'Վճարման ենթակա գումարը';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Սրճարաններ';

  @override
  String get rallyBudgetCategoryGroceries => 'Մթերք';

  @override
  String get rallyBudgetCategoryRestaurants => 'Ռեստորաններ';

  @override
  String get rallyBudgetCategoryClothing => 'Հագուստ';

  @override
  String get rallyBudgetDetailTotalCap => 'Ընդհանուր սահմանաչափ';

  @override
  String get rallyBudgetDetailAmountUsed => 'Օգտագործված գումարը';

  @override
  String get rallyBudgetDetailAmountLeft => 'Մնացած գումարը';

  @override
  String get rallySettingsManageAccounts => 'Հաշիվների կառավարում';

  @override
  String get rallySettingsTaxDocuments => 'Հարկային փաստաթղթեր';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Անցակոդ և Touch ID';

  @override
  String get rallySettingsNotifications => 'Ծանուցումներ';

  @override
  String get rallySettingsPersonalInformation => 'Անձնական տվյալներ';

  @override
  String get rallySettingsPaperlessSettings => 'Վիրտուալ կարգավորումներ';

  @override
  String get rallySettingsFindAtms => 'Գտնել բանկոմատներ';

  @override
  String get rallySettingsHelp => 'Օգնություն';

  @override
  String get rallySettingsSignOut => 'Դուրս գալ';

  @override
  String get rallyAccountTotal => 'Ընդամենը';

  @override
  String get rallyBillsDue => 'Վերջնաժամկետ';

  @override
  String get rallyBudgetLeft => 'Մնացել է';

  @override
  String get rallyAccounts => 'Հաշիվներ';

  @override
  String get rallyBills => 'Հաշիվներ';

  @override
  String get rallyBudgets => 'Բյուջեներ';

  @override
  String get rallyAlerts => 'Ծանուցումներ';

  @override
  String get rallySeeAll => 'ՏԵՍՆԵԼ ԲՈԼՈՐԸ';

  @override
  String get rallyFinanceLeft => 'ՄՆԱՑԵԼ Է';

  @override
  String get rallyTitleOverview => 'ՀԱՄԱՏԵՍՔ';

  @override
  String get rallyTitleAccounts => 'ՀԱՇԻՎՆԵՐ';

  @override
  String get rallyTitleBills => 'ՀԱՇԻՎՆԵՐ';

  @override
  String get rallyTitleBudgets => 'ԲՅՈՒՋԵՆԵՐ';

  @override
  String get rallyTitleSettings => 'ԿԱՐԳԱՎՈՐՈՒՄՆԵՐ';

  @override
  String get rallyLoginLoginToRally => 'Մուտք Rally';

  @override
  String get rallyLoginNoAccount => 'Չունե՞ք հաշիվ';

  @override
  String get rallyLoginSignUp => 'ԳՐԱՆՑՎԵԼ';

  @override
  String get rallyLoginUsername => 'Օգտանուն';

  @override
  String get rallyLoginPassword => 'Գաղտնաբառ';

  @override
  String get rallyLoginLabelLogin => 'Մուտք';

  @override
  String get rallyLoginRememberMe => 'Հիշել ինձ';

  @override
  String get rallyLoginButtonLogin => 'ՄՈՒՏՔ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Ուշադրությո՛ւն։ Դուք ծախսել եք այս ամսվա բյուջեի ${percent}-ը։';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Դուք այս շաբաթ ռեստորաններում ծախսել եք ${amount}։';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Այս ամիս դուք բանկոմատների միջնորդավճարների վրա ծախսել եք ${amount}։';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Հրաշալի է։ Անցած ամսվա համեմատ՝ այս ամիս ձեր հաշվին ${percent}-ով ավել գումար կա։';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Ավելացրեք հարկային հնարավոր նվազեցման գումարը։ Նշանակեք կատեգորիաներ 1 չբաշխված գործարքի համար։',
      other:
          'Ավելացրեք հարկային հնարավոր նվազեցման գումարը։ Նշանակեք կատեգորիաներ ${count} չբաշխված գործարքի համար։',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Դիտել բոլոր հաշիվները';

  @override
  String get rallySeeAllBills => 'Դիտել բոլոր վճարումները';

  @override
  String get rallySeeAllBudgets => 'Դիտել բոլոր բյուջեները';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${amount} գումարի ${accountName} հաշիվ (${accountNumber})։';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${amount} գումարի ${billName} հաշիվը պետք է վճարվի՝ ${date}։';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Բյուջե՝ ${budgetName}։ Ծախսվել է ${amountUsed}՝ ${amountTotal}-ից։ Մնացել է՝ ${amountLeft}։';
  }

  @override
  String get craneDescription =>
      'Անհատականացված հավելված ճամփորդությունների համար';

  @override
  String get homeCategoryReference => 'ՈՃԵՐ ԵՎ ԱՅԼՆ';

  @override
  String get demoInvalidURL => 'Չհաջողվեց ցուցադրել URL-ը՝';

  @override
  String get demoOptionsTooltip => 'Ընտրանքներ';

  @override
  String get demoInfoTooltip => 'Տեղեկություններ';

  @override
  String get demoCodeTooltip => 'Դեմո կոդ';

  @override
  String get demoDocumentationTooltip => 'API-ների փաստաթղթեր';

  @override
  String get demoFullscreenTooltip => 'Լիաէկրան ռեժիմ';

  @override
  String get demoCodeViewerCopyAll => 'ՊԱՏՃԵՆԵԼ ԱՄԲՈՂՋԸ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Պատճենվեց սեղմատախտակին։';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Չհաջողվեց պատճենել սեղմատախտակին՝ ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Դիտեք ընտրանքները';

  @override
  String get demoOptionsFeatureDescription =>
      'Հպեք այստեղ և դիտեք հնարավոր ընտրանքները ցուցադրական տարբերակի համար։';

  @override
  String get settingsTitle => 'Կարգավորումներ';

  @override
  String get settingsButtonLabel => 'Կարգավորումներ';

  @override
  String get settingsButtonCloseLabel => 'Փակել կարգավորումները';

  @override
  String get settingsSystemDefault => 'Համակարգ';

  @override
  String get settingsTextScaling => 'Տեքստի մասշտաբավորում';

  @override
  String get settingsTextScalingSmall => 'Փոքր';

  @override
  String get settingsTextScalingNormal => 'Սովորական';

  @override
  String get settingsTextScalingLarge => 'Մեծ';

  @override
  String get settingsTextScalingHuge => 'Շատ մեծ';

  @override
  String get settingsTextDirection => 'Տեքստի ուղղությունը';

  @override
  String get settingsTextDirectionLocaleBased =>
      'Տարածաշրջանային կարգավորումներ';

  @override
  String get settingsTextDirectionLTR => 'Ձախից աջ';

  @override
  String get settingsTextDirectionRTL => 'Աջից ձախ';

  @override
  String get settingsLocale => 'Տարածաշրջանային կարգավորումներ';

  @override
  String get settingsPlatformMechanics => 'Հարթակ';

  @override
  String get settingsTheme => 'Թեմա';

  @override
  String get settingsDarkTheme => 'Մուգ';

  @override
  String get settingsLightTheme => 'Բաց';

  @override
  String get settingsSlowMotion => 'Դանդաղեցում';

  @override
  String get settingsAbout => 'Flutter Gallery-ի մասին';

  @override
  String get settingsFeedback => 'Կարծիք հայտնել';

  @override
  String get settingsAttribution => 'Դիզայնը՝ TOASTER (Լոնդոն)';

  @override
  String get demoBottomAppBarTitle => 'Հավելվածների ստորին գոտի';

  @override
  String get demoBottomAppBarSubtitle =>
      'Էկրանի ներքևի հատվածում ցուցադրում է նավարկման տարրերն ու հասանելի գործողությունները';

  @override
  String get demoBottomAppBarDescription =>
      'Հավելվածների ստորին գոտում կարելի է տեղակայել նավարկման դարակը և մինչև չորս գործողություն, այդ թվում գործողության լողացող կոճակը։';

  @override
  String get bottomAppBarNotch => 'Կտրվածք';

  @override
  String get bottomAppBarPosition => 'Գործողության լողացող կոճակի դիրքը';

  @override
  String get bottomAppBarPositionDockedEnd => 'Վահանակի վրա՝ վերջում';

  @override
  String get bottomAppBarPositionDockedCenter => 'Վահանակի վրա՝ կենտրոնում';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Վահանակի վերևում՝ վերջում';

  @override
  String get bottomAppBarPositionFloatingCenter =>
      'Վահանակի վերևում՝ կենտրոնում';

  @override
  String get demoBannerTitle => 'Ազդերիզ';

  @override
  String get demoBannerSubtitle => 'Ազդերիզի ցուցադրում ցանկում';

  @override
  String get demoBannerDescription =>
      'Ազդերիզը ցուցադրում է կարևոր, համառոտ հաղորդագրություն և գործողությունների ցանկ, որոնք պետք է կատարեն օգտատերերը (նրանք կարող են նաև փակել ազդերիզը)։ Առանց օգտատիրոջ գործողության հնարավոր չէ փակել ազդերիզը։';

  @override
  String get demoBottomNavigationTitle => 'Նավիգացիա էկրանի ներքևի հատվածում';

  @override
  String get demoBottomNavigationSubtitle =>
      'Նավիգացիա էկրանի ներքևի հատվածում՝ սահուն անցումով';

  @override
  String get demoBottomNavigationPersistentLabels => 'Ստատիկ պիտակներ';

  @override
  String get demoBottomNavigationSelectedLabel => 'Ընտրված պիտակ';

  @override
  String get demoBottomNavigationDescription =>
      'Էկրանի ներքևի հատվածի նավարկման գոտում կարող է տեղավորվել ծառայության երեքից հինգ բաժին։ Ընդ որում դրանցից յուրաքանչյուրը կունենա առանձին պատկերակ և տեքստ (պարտադիր չէ)։ Եթե օգտատերը սեղմի պատկերակներից որևէ մեկի վրա, ապա կանցնի համապատասխան բաժին։';

  @override
  String get demoButtonTitle => 'Կոճակներ';

  @override
  String get demoButtonSubtitle => 'Հարթ, բարձրացված, ուրվագծային և այլն';

  @override
  String get demoFlatButtonTitle => 'Հարթ կոճակ';

  @override
  String get demoFlatButtonDescription =>
      'Սեղմելու դեպքում հարթ կոճակը չի բարձրանում։ Դրա փոխարեն էկրանին հայտնվում է թանաքի հետք։ Այսպիսի կոճակներն օգտագործեք գործիքագոտիներում, երկխոսության պատուհաններում և տեղադրեք դրանք դաշտերում։';

  @override
  String get demoRaisedButtonTitle => 'Բարձրացված կոճակ';

  @override
  String get demoRaisedButtonDescription =>
      'Բարձրացված կոճակները թույլ են տալիս հարթ մակերեսները դարձնել ավելի ծավալային, իսկ հագեցած և լայն էջերի գործառույթները՝ ավելի տեսանելի։';

  @override
  String get demoOutlineButtonTitle => 'Ուրվագծային կոճակ';

  @override
  String get demoOutlineButtonDescription =>
      'Ուրվագծային կոճակները սեղմելիս դառնում են անթափանց և բարձրանում են։ Դրանք հաճախ օգտագործվում են բարձրացված կոճակների հետ՝ որևէ լրացուցիչ, այլընտրանքային գործողություն ընդգծելու համար։';

  @override
  String get demoToggleButtonTitle => 'Փոխարկման կոճակներ';

  @override
  String get demoToggleButtonDescription =>
      'Փոխարկման կոճակների օգնությամբ հնարավոր է խմբավորել նմանատիպ ընտրանքները։ Մեկը մյուսի հետ կապ ունեցող փոխարկման կոճակները պետք է ունենան ընդհանուր զետեղարան։';

  @override
  String get demoFloatingButtonTitle => 'Գործողության լողացող կոճակ';

  @override
  String get demoFloatingButtonDescription =>
      'Լողացող գործողության կոճակը շրճանաձև պատկերակով կոճակ է, որը ցուցադրվում է բովանդակության վրա և թույլ է տալիս ընդգծել ամենակարևոր գործողությունը հավելվածում։';

  @override
  String get demoCardTitle => 'Քարտեր';

  @override
  String get demoCardSubtitle => 'Հիմնական քարտեր՝ կլորացված անկյուններով';

  @override
  String get demoChipTitle => 'Չիպեր';

  @override
  String get demoCardDescription =>
      'Քարտը մի թերթիկ է, որը պարունակում է առչնվող տեղեկություններ որևէ բանի (օր․՝ ալբոմի, գտնվելու վայրի, ճաշատեսակի, կոնտակտային տվյալների) մասին։';

  @override
  String get demoChipSubtitle =>
      'Կոմպակտ տարրեր, որոնք ներկայացնում են մուտքագրում, հատկանիշ կամ գործողություն';

  @override
  String get demoActionChipTitle => 'Գործողության չիպ';

  @override
  String get demoActionChipDescription =>
      'Գործողությունների ինտերակտիվ չիպերը կարգավորումների խումբ են, որոնք ակտիվացնում են հիմնական բովանդակության հետ կապված գործողություններ։ Այս չիպերը պետք է հայտնվեն դինամիկ կերպով և լրացնեն միջերեսը։';

  @override
  String get demoChoiceChipTitle => 'Ընտրության չիպ';

  @override
  String get demoChoiceChipDescription =>
      'Ընտրության ինտերակտիվ չիպերը ներկայացնում են հավաքածուից ընտրված մեկ տարբերակ։ Այս չիպերը պարունակում են առնչվող նկարագրական տեքստ կամ կատեգորիաներ։';

  @override
  String get demoFilterChipTitle => 'Զտիչի չիպ';

  @override
  String get demoFilterChipDescription =>
      'Զտիչների ինտերակտիվ չիպերը պիտակներ կամ նկարագրող բառեր են օգտագործում՝ բովանդակությունը զտելու համար։';

  @override
  String get demoInputChipTitle => 'Մուտքագրման չիպ';

  @override
  String get demoInputChipDescription =>
      'Մուտքագրման ինտերակտիվ չիպերը հակիրճ ձևով ընդհանուր տեղեկություններ են տալիս օբյեկտի (օր․՝ անձի, վայրի, առարկայի) կամ նամակագրության տեքստի մասին։';

  @override
  String get demoDataTableTitle => 'Տվյալների աղյուսակներ';

  @override
  String get demoDataTableSubtitle =>
      'Տեղեկություններ պարունակող տողեր և սյունակներ';

  @override
  String get demoDataTableDescription =>
      'Տվյալների աղյուսակները ցուցադրում են տեղեկություններ տողերի և սյունակների ցանցի տեսքով։ Դրանք տեսակավորում են տեղեկություններն այնպես, որ հեշտ լինի որոնում կատարելը, ինչպես նաև նմուշներ և վիճակագրություն գտնելը։';

  @override
  String get dataTableHeader => 'Սնունդ';

  @override
  String get dataTableColumnDessert => 'Աղանդեր (1 բաժին)';

  @override
  String get dataTableColumnCalories => 'Կալորիաներ';

  @override
  String get dataTableColumnFat => 'Ճարպեր (գ)';

  @override
  String get dataTableColumnCarbs => 'Ածխաջրեր (գ)';

  @override
  String get dataTableColumnProtein => 'Սպիտակուցներ (գ)';

  @override
  String get dataTableColumnSodium => 'Նատրիում (մգ)';

  @override
  String get dataTableColumnCalcium => 'Կալցիում (%)';

  @override
  String get dataTableColumnIron => 'Երկաթ (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Սառեցված յոգուրտ';

  @override
  String get dataTableRowIceCreamSandwich => 'Պաղպաղակի սենդվիչ';

  @override
  String get dataTableRowEclair => 'Էկլեր';

  @override
  String get dataTableRowCupcake => 'Կեքս';

  @override
  String get dataTableRowGingerbread => 'Կոճապղպեղի անուշահաց';

  @override
  String get dataTableRowJellyBean => 'Ժելե-կոնֆետներ';

  @override
  String get dataTableRowLollipop => 'Սառնաշաքար';

  @override
  String get dataTableRowHoneycomb => 'Մեղրաբջիջ';

  @override
  String get dataTableRowDonut => 'Օղաբլիթ';

  @override
  String get dataTableRowApplePie => 'Խնձորի կարկանդակ';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} շաքարով';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} մեղրով';
  }

  @override
  String get demoDialogTitle => 'Երկխոսության պատուհաններ';

  @override
  String get demoDialogSubtitle => 'Պարզ, ծանուցումներով և լիաէկրան';

  @override
  String get demoAlertDialogTitle => 'Ծանուցում';

  @override
  String get demoAlertDialogDescription =>
      'Ծանուցումների երկխոսության պատուհանը տեղեկացնում է օգտատիրոջը ուշադրության արժանի իրադարձությունների մասին։ Այն կարող է ունենալ վերնագիր, ինչպես նաև հասանելի գործողությունների ցանկ։';

  @override
  String get demoAlertTitleDialogTitle => 'Ծանուցում վերնագրով';

  @override
  String get demoSimpleDialogTitle => 'Պարզ';

  @override
  String get demoSimpleDialogDescription =>
      'Սովորական երկխոսության պատուհանում օգտատիրոջն առաջարկվում է ընտրության մի քանի տարբերակ։ Եթե պատուհանն ունի վերնագիր, այն ցուցադրվում է տարբերակների վերևում։';

  @override
  String get demoGridListsTitle => 'Ցանցաձև ցանկեր';

  @override
  String get demoGridListsSubtitle => 'Տողերի և սյունակների դասավորությունը';

  @override
  String get demoGridListsDescription =>
      'Ցանցաձև ցանկերը հարմարեցված են միատեսակ տվյալների (սովորաբար պատկերների) ցուցադրման համար։ Ցանցաձև ցանկի տարրերը կոչվում են սալիկներ։';

  @override
  String get demoGridListsImageOnlyTitle => 'Միայն պատկերներ';

  @override
  String get demoGridListsHeaderTitle => 'Էջագլխով';

  @override
  String get demoGridListsFooterTitle => 'Էջատակով';

  @override
  String get demoSlidersTitle => 'Սահիչներ';

  @override
  String get demoSlidersSubtitle =>
      'Որոշակի արժեք ընտրելու համար օգտատերը պետք է մատն էկրանի վրայով սահեցնի';

  @override
  String get demoSlidersDescription =>
      'Սահիչները թույլ են տալիս ընտրել անհրաժեշտ արժեքը տրված միջակայքում։ Սահիչների օգնությամբ հեշտությամբ կարող եք կարգավորել ձայնի մակարդակը, պայծառությունն ու պատկերների զտիչները։';

  @override
  String get demoRangeSlidersTitle => 'Միջակայքի սահիչներ';

  @override
  String get demoRangeSlidersDescription =>
      'Սահիչները թույլ են տալիս ընտրել անհրաժեշտ արժեքը տրված միջակայքում։ Պարզության համար, միջակայքի եզրերով կարող եք տեղակայել պատկերակներ։ Սահիչների օգնությամբ հեշտությամբ կարող եք կարգավորել ձայնի մակարդակը, պայծառությունն ու պատկերների զտիչները։';

  @override
  String get demoCustomSlidersTitle => 'Հատուկ սահիչներ';

  @override
  String get demoCustomSlidersDescription =>
      'Սահիչները թույլ են տալիս ընտրել արժեքներից որևէ մեկը կամ նշել արժեքների միջակայքը։ Սահիչները կարելի է անհատականացնել սեփական թեմայով և կարգավորումներով։';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Շարունակական սահիչ՝ թվային արժեքը խմբագրելու հնարավորությամբ';

  @override
  String get demoSlidersDiscrete => 'Դիսկրետ';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Դիսկրետ սահիչ՝ անհատականացված թեմայով';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Միջակայքի շարունակական սահիչ՝ անհատականացված թեմայով';

  @override
  String get demoSlidersContinuous => 'Շարունակական';

  @override
  String get demoSlidersEditableNumericalValue => 'Թվային արժեք';

  @override
  String get demoMenuTitle => 'Ընտրացանկ';

  @override
  String get demoContextMenuTitle => 'Տեղային ընտրացանկ';

  @override
  String get demoSectionedMenuTitle => 'Բաժիններ պարունակող ընտրացանկ';

  @override
  String get demoSimpleMenuTitle => 'Պարզ ընտրացանկ';

  @override
  String get demoChecklistMenuTitle => 'Ստուգաթերթ պարունակող ընտրացանկ';

  @override
  String get demoMenuSubtitle => 'Ընտրացանկի կոճակներ և պարզ ընտրացանկեր';

  @override
  String get demoMenuDescription =>
      'Ընտրացանկը ցուցադրում է ընտրանքների ցանկ ժամանակավոր մակերեսին։ Դրանք ցուցադրվում են, երբ օգտատերերը սեղմում են կոճակին կամ այլ գործողություն են կատարում։';

  @override
  String get demoMenuItemValueOne => 'Ընտրացանկի տարր 1';

  @override
  String get demoMenuItemValueTwo => 'Ընտրացանկի տարր 2';

  @override
  String get demoMenuItemValueThree => 'Ընտրացանկի տարր 3';

  @override
  String get demoMenuOne => 'մեկ';

  @override
  String get demoMenuTwo => 'երկու';

  @override
  String get demoMenuThree => 'երեք';

  @override
  String get demoMenuFour => 'չորս';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Տեղային ընտրացանկով տարր';

  @override
  String get demoMenuContextMenuItemOne => 'Տեղային ընտրացանկի տարր 1';

  @override
  String get demoMenuADisabledMenuItem => 'Ընտրացանկի ոչ ակտիվ տարր';

  @override
  String get demoMenuContextMenuItemThree => 'Տեղային ընտրացանկի տարր 2';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Բաժիններ պարունակող ընտրացանկով տարր';

  @override
  String get demoMenuPreview => 'Դիտել';

  @override
  String get demoMenuShare => 'Կիսվել';

  @override
  String get demoMenuGetLink => 'Ստանալ հղումը';

  @override
  String get demoMenuRemove => 'Ջնջել';

  @override
  String demoMenuSelected(Object value) {
    return 'Ընտրված է՝ ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Նշված է՝ ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Պարզ ընտրացանկով տարր';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Ստուգաթերթ պարունակող ընտրացանկով տարր';

  @override
  String get demoFullscreenDialogTitle => 'Լիաէկրան';

  @override
  String get demoFullscreenDialogDescription =>
      'fullscreenDialog պարամետրը հատկորոշում է, թե արդյոք հաջորդ էկրանը պետք է լինի լիաէկրան մոդալ երկխոսության պատուհան։';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Գործողությունների ցուցիչ';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Գործողությունների՝ iOS-ի ոճով ցուցիչներ';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Գործողությունների՝ iOS-ի ոճով ցուցիչ, որը պտտվում է ժամացույցի սլաքի ուղղությամբ։';

  @override
  String get demoCupertinoButtonsTitle => 'Կոճակներ';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS-ի ոճով կոճակներ';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS-ի ոճով կոճակ։ Պարունակում է տեքստ և/կամ պատկերակ, որը հայտնվում և անհետանում է սեղմելու դեպքում։ Կարող է նաև ֆոն ունենալ։';

  @override
  String get demoCupertinoAlertsTitle => 'Ծանուցումներ';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'iOS-ի ոճով ծանուցումների երկխոսության պատուհաններ';

  @override
  String get demoCupertinoAlertTitle => 'Ծանուցում';

  @override
  String get demoCupertinoAlertDescription =>
      'Ծանուցումների երկխոսության պատուհանը տեղեկացնում է օգտատիրոջը ուշադրության արժանի իրադարձությունների մասին։ Այն կարող է ունենալ վերնագիր և բովանդակություն, ինչպես նաև հասանելի գործողությունների ցանկ։ Վերնագիրը ցուցադրվում է բովանդակության վերևում, իսկ գործողությունները՝ ներքևում։';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Վերնագրով ծանուցում';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Ծանուցում կոճակներով';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Միայն ծանուցումներով կոճակներ';

  @override
  String get demoCupertinoActionSheetTitle => 'Գործողությունների ցանկ';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Գործողությունների ցանկը ծանուցման հատուկ տեսակ է, որում օգտատիրոջն առաջարկվում է գործողությունների առնվազն երկու տարբերակ՝ կախված կոնտեքստից։ Ցանկը կարող է ունենալ վերնագիր, լրացուցիչ հաղորդագրություն, ինչպես նաև հասանելի գործողությունների ցանկ։';

  @override
  String get demoCupertinoNavigationBarTitle => 'Նավարկման գոտի';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS-ի ոճով նավարկման գոտի';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS-ի ոճով նավարկման գոտի։ Նավարկման գոտին գտնվում է գործիքագոտու մեջտեղում և հնարավորինս փոքր տարբերակով պարունակում է էջի վերնագիրը։';

  @override
  String get demoCupertinoPickerTitle => 'Ընտրիչներ';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS-ի ոճով ամսաթվի և ժամի ընտրիչներ';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS-ի ոճով ընտրիչի վիջեթ, որի միջոցով կարելի է ընտրել ամսաթվեր, ժամեր կամ ամսաթիվն ու ժամը միասին։';

  @override
  String get demoCupertinoPickerTimer => 'Ժամաչափ';

  @override
  String get demoCupertinoPickerDate => 'Ամսաթիվ';

  @override
  String get demoCupertinoPickerTime => 'Ժամ';

  @override
  String get demoCupertinoPickerDateTime => 'Ամսաթիվ և ժամ';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Քաշել՝ թարմացնելու համար';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS-ի ոճով «Քաշել՝ թարմացնելու համար» կառավար';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Վիջեթ, որը կառավարում է iOS-ի ոճով «Քաշել՝ թարմացնելու համար» բովանդակությունը։';

  @override
  String get demoCupertinoSegmentedControlTitle =>
      'Կառավարման սեգմենտավորված տարր';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS-ի ոճով սեգմենտավորված կառավարման տարր';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Թույլ է տալիս ընտրություն անել մի քանի իրար բացառող տարբերակների միջև։ Երբ սեգմենտավորված կառավարման տարրում մեկ տարբերակ է ընտրված, մյուս տարբերակները չեն ընդծգվում։';

  @override
  String get demoCupertinoSliderTitle => 'Սահիչ';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS-ի ոճով սահիչ';

  @override
  String get demoCupertinoSliderDescription =>
      'Սահիչի միջոցով նշված միջակայքում կարելի է որոշակի արժեք ընտրել։';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Շարունակական՝ ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Դիսկրետ՝ ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS-ի ոճով փոխանջատիչ';

  @override
  String get demoCupertinoSwitchDescription =>
      'Փոխանջատիչի միջոցով կարելի է միացնել կամ անջատել առանձին կարգավորումներ։';

  @override
  String get demoCupertinoTabBarTitle => 'Ներդիրների գոտի';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS-ի ոճով ստորին ներդիրի գոտի';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS-ի ոճի ստորին նավարկման ներդիրի գոտի։ Ցուցադրում է մի քանի ներդիրներ, որոնցից մեկն ակտիվ է։ Ըստ կանխադրման՝ ակտիվ է համարվում առաջին ներդիրը։';

  @override
  String get cupertinoTabBarHomeTab => 'Գլխավոր էջ';

  @override
  String get cupertinoTabBarChatTab => 'Զրույց';

  @override
  String get cupertinoTabBarProfileTab => 'Պրոֆիլ';

  @override
  String get demoCupertinoTextFieldTitle => 'Տեքստային դաշտեր';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS-ի ոճով տեքստային դաշտեր';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Տեքստային դաշտը օգտատիրոջը թույլ է տալիս մուտքագրել տեքստ սովորական կամ էկրանային ստեղնաշարի օգնությամբ։';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN կոդ';

  @override
  String get demoColorsTitle => 'Գույներ';

  @override
  String get demoColorsSubtitle => 'Բոլոր նախասահմանված գույները';

  @override
  String get demoColorsDescription =>
      'Գույների և երանգների հաստատուն պարամետրեր, որոնք ներկայացնում են Material Design-ի գունապնակը։';

  @override
  String get demoTypographyTitle => 'Տառատեսակներ';

  @override
  String get demoTypographySubtitle => 'Տեքստի բոլոր ստանդարտ ոճերը';

  @override
  String get demoTypographyDescription =>
      'Սահմանումներ Material Design-ում առկա տարբեր տառատեսակների համար։';

  @override
  String get demo2dTransformationsTitle => '2D փոխակերպումներ';

  @override
  String get demo2dTransformationsSubtitle =>
      'Համայնապատկերում, մասշտաբավորում, պտտում';

  @override
  String get demo2dTransformationsDescription =>
      'Հպեք՝ սալիկները փոփոխելու համար։ Համայնապատկերումը կառավարեք ժեստերի միջոցով։ Մասշտաբը կարգավորելու համար կարող եք մոտեցնել կամ հեռացնել մատները։ Երկու մատների օգնությամբ կարող եք նաև պտտել օբյեկտը։ Սկզբնական պարամետրերին վերադառնալու համար սեղմեք վերակայման կոճակը։';

  @override
  String get demo2dTransformationsResetTooltip => 'Վերակայել փոխակերպումները';

  @override
  String get demo2dTransformationsEditTooltip => 'Փոփոխել սալիկը';

  @override
  String get buttonText => 'ԿՈՃԱԿ';

  @override
  String get demoBottomSheetTitle => 'Ներքևի թերթ';

  @override
  String get demoBottomSheetSubtitle => 'Ներքևի ստատիկ և մոդալ թերթեր';

  @override
  String get demoBottomSheetPersistentTitle => 'Ներքևի ստատիկ թերթ';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Ներքևի ստատիկ թերթը ցույց է տալիս հավելվածի հիմնական բաժինները։ Այսպիսի թերթը միշտ կլինի էկրանի ներքևի հատվածում (նույնիսկ այն դեպքերում, երբ օգտատերը անցնում է մեկ բաժնից մյուսը)։';

  @override
  String get demoBottomSheetModalTitle => 'Ներքևի մոդալ թերթ';

  @override
  String get demoBottomSheetModalDescription =>
      'Ներքևի մոդալ թերթը կարելի է օգտագործել ընտրացանկի կամ երկխոսության պատուհանի փոխարեն։ Այսպիսի թերթն օգտատիրոջն օգնում է ավելի արագ անցնել անհրաժեշտ բաժիններ։';

  @override
  String get demoBottomSheetAddLabel => 'Ավելացնել';

  @override
  String get demoBottomSheetButtonText => 'ՑՈՒՑԱԴՐԵԼ ՆԵՐՔԵՎԻ ԹԵՐԹԸ';

  @override
  String get demoBottomSheetHeader => 'Էջագլուխ';

  @override
  String demoBottomSheetItem(Object value) {
    return '${value}';
  }

  @override
  String get demoListsTitle => 'Ցանկեր';

  @override
  String get demoListsSubtitle => 'Ոլորման ցանկի դասավորություններ';

  @override
  String get demoListsDescription =>
      'Ֆիքսված բարձրությամբ մեկ տող, որը սովորաբար պարունակում է տեքստ, ինչպես նաև պատկերակ՝ տեքստի սկզբում կամ վերջում։';

  @override
  String get demoOneLineListsTitle => 'Մեկ գիծ';

  @override
  String get demoTwoLineListsTitle => 'Երկու գիծ';

  @override
  String get demoListsSecondary => 'Երկրորդական տեքստ';

  @override
  String get demoProgressIndicatorTitle => 'Ընթացքի ցուցիչներ';

  @override
  String get demoProgressIndicatorSubtitle => 'Գծային, շրջանաձև և անորոշ';

  @override
  String get demoCircularProgressIndicatorTitle => 'Ընթացքի շրջանաձև ցուցիչ';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Ընթացքի՝ Material Design-ի ոճով շրջանաձև ցուցիչը ցույց է տալիս, որ հավելվածը մշակում է օգտատիրոջ հարցումը։';

  @override
  String get demoLinearProgressIndicatorTitle => 'Ընթացքի գծային ցուցիչ';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Ընթացքի՝ Material Design-ի ոճով գծային ցուցիչ, որը նաև անվանում են ընթացագոտի։';

  @override
  String get demoPickersTitle => 'Ընտրիչներ';

  @override
  String get demoPickersSubtitle => 'Ամսաթվի և ժամի ընտրություն';

  @override
  String get demoDatePickerTitle => 'Ամսաթվի ընտրիչ';

  @override
  String get demoDatePickerDescription =>
      'Ցուցադրում է երկխոսության պատուհան, որը պարունակում է Material Design-ի ոճով ամսաթվի ընտրիչ։';

  @override
  String get demoTimePickerTitle => 'Ժամի ընտրիչ';

  @override
  String get demoTimePickerDescription =>
      'Ցուցադրում է երկխոսության պատուհան, որը պարունակում է Material Design-ի ոճով ժամի ընտրիչ։';

  @override
  String get demoPickersShowPicker => 'ՑՈՒՑԱԴՐԵԼ ԸՆՏՐԻՉԸ';

  @override
  String get demoTabsTitle => 'Ներդիրներ';

  @override
  String get demoTabsScrollingTitle => 'Ոլորում';

  @override
  String get demoTabsNonScrollingTitle => 'Առանց ոլորման';

  @override
  String get demoTabsSubtitle => 'Առանձին ոլորվող ներդիրներ';

  @override
  String get demoTabsDescription =>
      'Ներդիրները թույլ են տալիս դասավորել էկրանների, տվյալակազմերի բովանդակությունը և այլն։';

  @override
  String get demoSnackbarsTitle => 'Ծանուցումների տողեր';

  @override
  String get demoSnackbarsSubtitle =>
      'Ծանուցումների տողերի հաղորդագրությունները ցուցադրվում են էկրանի ներքևի հատվածում';

  @override
  String get demoSnackbarsDescription =>
      'Ծանուցումների տողերը օգտատերերին տեղեկացնում են հավելվածում կատարված կամ կատարվելիք գործողությունների մասին։ Դրանք հայտնվում են կարճ ժամանակով էկրանի ներքևի հատվածում։ Ծանուցումների տողերը չեն շեղում օգտատերերին, և դրանք փակելու կարիք չկա։';

  @override
  String get demoSnackbarsButtonLabel => 'ՑՈՒՑԱԴՐԵԼ ԾԱՆՈՒՑՈՒՄՆԵՐԻ ՏՈՂԸ';

  @override
  String get demoSnackbarsText => 'Սա ծանուցումների տող է։';

  @override
  String get demoSnackbarsActionButtonLabel => 'ԿՈՃԱԿ';

  @override
  String get demoSnackbarsAction => 'Դուք սեղմեցիք ծանուցումների տողի կոճակին։';

  @override
  String get demoSelectionControlsTitle => 'Ընտրության կառավարման տարրեր';

  @override
  String get demoSelectionControlsSubtitle =>
      'Նշավանդակներ, կետակոճակներ և փոխանջատիչներ';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Նշավանդակ';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Նշավանդակների միջոցով օգտատերը կարող է ցանկից ընտրել մի քանի կարգավորումներ։ Նշավանդակը սովորաբար ունենում է true կամ false կարգավիճակը, և որոշ դեպքերում երրորդ արժեքը՝ null։';

  @override
  String get demoSelectionControlsRadioTitle => 'Ռադիո';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Կետակոճակների միջոցով օգտատերը կարող է ընտրել մեկ կարգավորում ցանկից։ Օգտագործեք կետակոճակները, եթե կարծում եք, որ օգտատիրոջն անհրաժեշտ է տեսնել բոլոր հասանելի կարգավորումներն իրար կողքի։';

  @override
  String get demoSelectionControlsSwitchTitle => 'Փոխանջատիչ';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Փոխանջատիչի միջոցով կարելի է միացնել կամ անջատել առանձին կարգավորումներ։ Կարգավորման անվանումը և կարգավիճակը պետք է պարզ երևան փոխանջատիչի կողքին։';

  @override
  String get demoBottomTextFieldsTitle => 'Տեքստային դաշտեր';

  @override
  String get demoTextFieldTitle => 'Տեքստային դաշտեր';

  @override
  String get demoTextFieldSubtitle => 'Տեքստի և թվերի խմբագրման մեկ տող';

  @override
  String get demoTextFieldDescription =>
      'Տեքստային դաշտերի օգնությամբ օգտատերերը կարող են լրացնել ձևեր և մուտքագրել տվյալներ երկխոսության պատուհաններում։';

  @override
  String get demoTextFieldShowPasswordLabel => 'Ցույց տալ գաղտնաբառը';

  @override
  String get demoTextFieldHidePasswordLabel => 'Թաքցնել գաղտնաբառը';

  @override
  String get demoTextFieldFormErrors =>
      'Նախքան ձևն ուղարկելը շտկեք կարմիր գույնով նշված սխալները։';

  @override
  String get demoTextFieldNameRequired => 'Մուտքագրեք անունը (պարտադիր է)։';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Օգտագործեք միայն տառեր։';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      'Մուտքագրեք ԱՄՆ հեռախոսահամար հետևյալ ձևաչափով՝ (###) ###-####։';

  @override
  String get demoTextFieldEnterPassword => 'Մուտքագրեք գաղտնաբառը։';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Գաղտնաբառերը չեն համընկնում';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Ի՞նչ է ձեր անունը';

  @override
  String get demoTextFieldNameField => 'Անուն*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Ի՞նչ համարով կարելի է կապվել ձեզ հետ';

  @override
  String get demoTextFieldPhoneNumber => 'Հեռախոսահամար*';

  @override
  String get demoTextFieldYourEmailAddress => 'Ձեր էլ. հասցեն';

  @override
  String get demoTextFieldEmail => 'Էլ․ հասցե';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Պատմեք ձեր մասին (օր․՝ ինչ հոբբի ունեք)';

  @override
  String get demoTextFieldKeepItShort =>
      'Երկար-բարակ պետք չէ գրել, սա ընդամենը տեքստի նմուշ է։';

  @override
  String get demoTextFieldLifeStory => 'Կենսագրություն';

  @override
  String get demoTextFieldSalary => 'Աշխատավարձ';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Առավելագույնը 8 նիշ։';

  @override
  String get demoTextFieldPassword => 'Գաղտնաբառ*';

  @override
  String get demoTextFieldRetypePassword => 'Կրկին մուտքագրեք գաղտնաբառը*';

  @override
  String get demoTextFieldSubmit => 'ՈՒՂԱՐԿԵԼ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name}՝ ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* պարտադիր դաշտ';

  @override
  String get demoTooltipTitle => 'Հուշումներ';

  @override
  String get demoTooltipSubtitle =>
      'Կարճ հաղորդագրություն, որը ցուցադրվում է երկար սեղմման կամ նշորդն անցկացնելու դեպքում';

  @override
  String get demoTooltipDescription =>
      'Հուշումները տեքստային պիտակների օգնությամբ նկարագրում են կոճակի գործառույթը և միջերեսի մյուս գործողությունները։ Հուշումներում ցուցադրվում են տեքստ պարունակող տեղեկություններ, երբ օգտատերը նշորդն անց է կացնում տարրի վրայով, պահում կամ երկար սեղմում դրա վրա։';

  @override
  String get demoTooltipInstructions =>
      'Երկար սեղմեք կամ նշորդն անցկացրեք՝ հուշումները ցուցադրելու համար։';

  @override
  String get bottomNavigationCommentsTab => 'Մեկնաբանություններ';

  @override
  String get bottomNavigationCalendarTab => 'Օրացույց';

  @override
  String get bottomNavigationAccountTab => 'Հաշիվ';

  @override
  String get bottomNavigationAlarmTab => 'Զարթուցիչ';

  @override
  String get bottomNavigationCameraTab => 'Տեսախցիկ';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Տեղապահ «${title}» ներդիրի համար';
  }

  @override
  String get buttonTextCreate => 'Ստեղծել';

  @override
  String dialogSelectedOption(Object value) {
    return 'Դուք ընտրել եք՝ «${value}»';
  }

  @override
  String get chipTurnOnLights => 'Միացնել լույսերը';

  @override
  String get chipSmall => 'Փոքր';

  @override
  String get chipMedium => 'Միջին';

  @override
  String get chipLarge => 'Մեծ';

  @override
  String get chipElevator => 'Վերելակ';

  @override
  String get chipWasher => 'Լվացքի մեքենա';

  @override
  String get chipFireplace => 'Բուխարի';

  @override
  String get chipBiking => 'Հեծանվավարություն';

  @override
  String get dialogDiscardTitle => 'Հեռացնե՞լ սևագիրը:';

  @override
  String get dialogLocationTitle =>
      'Օգտագործե՞լ Google-ի տեղորոշման ծառայությունը';

  @override
  String get dialogLocationDescription =>
      'Google-ին տեղադրության անանուն տվյալների ուղարկումը թույլ է տալիս հավելվածներին ավելի ճշգրիտ որոշել ձեր գտնվելու վայրը։ Տվյալները կուղարկվեն, նույնիսկ երբ ոչ մի հավելված գործարկված չէ։';

  @override
  String get dialogCancel => 'ՉԵՂԱՐԿԵԼ';

  @override
  String get dialogDiscard => 'ՀԵՌԱՑՆԵԼ';

  @override
  String get dialogDisagree => 'ՉԵՂԱՐԿԵԼ';

  @override
  String get dialogAgree => 'ԸՆԴՈՒՆԵԼ';

  @override
  String get dialogSetBackup => 'Պահուստավորման հաշվի կարգավորում';

  @override
  String get dialogAddAccount => 'Ավելացնել հաշիվ';

  @override
  String get dialogShow => 'ՑՈՒՑԱԴՐԵԼ ԵՐԿԽՈՍՈՒԹՅԱՆ ՊԱՏՈՒՀԱՆԸ';

  @override
  String get dialogFullscreenTitle => 'Լիաէկրան երկխոսության պատուհան';

  @override
  String get dialogFullscreenSave => 'ՊԱՀԵԼ';

  @override
  String get dialogFullscreenDescription =>
      'Երկխոսության լիաէկրան պատուհանի դեմո';

  @override
  String get cupertinoButton => 'Կոճակ';

  @override
  String get cupertinoButtonWithBackground => 'Ֆոնով';

  @override
  String get cupertinoAlertCancel => 'Չեղարկել';

  @override
  String get cupertinoAlertDiscard => 'Հեռացնել';

  @override
  String get cupertinoAlertLocationTitle =>
      'Քարտեզներին հասանելի դարձնե՞լ ձեր տեղադրությանը, երբ օգտագործում եք հավելվածը';

  @override
  String get cupertinoAlertLocationDescription =>
      'Ձեր ընթացիկ գտնվելու վայրը կցուցադրվի քարտեզի վրա և կօգտագործվի երթուղիների, ճշգրիտ որոնման արդյունքների և ճանապարհի տևողության համար։';

  @override
  String get cupertinoAlertAllow => 'Թույլատրել';

  @override
  String get cupertinoAlertDontAllow => 'Չթույլատրել';

  @override
  String get cupertinoAlertFavoriteDessert => 'Ընտրեք սիրած աղանդերը';

  @override
  String get cupertinoAlertDessertDescription =>
      'Ընտրեք ձեր սիրած աղանդերը ստորև ցանկից։ Ձեր ընտրությունը կօգտագործվի մոտակայքում գտնվող օբյետկտները կարգավորելու համար։';

  @override
  String get cupertinoAlertCheesecake => 'Չիզքեյք';

  @override
  String get cupertinoAlertTiramisu => 'Տիրամիսու';

  @override
  String get cupertinoAlertApplePie => 'Խնձորի կարկանդակ';

  @override
  String get cupertinoAlertChocolateBrownie => 'Շոկոլադե բրաունի';

  @override
  String get cupertinoShowAlert => 'Ցուցադրել ծանուցումը';

  @override
  String get colorsRed => 'ԿԱՐՄԻՐ';

  @override
  String get colorsPink => 'ՎԱՐԴԱԳՈՒՅՆ';

  @override
  String get colorsPurple => 'ՄԱՆՈՒՇԱԿԱԳՈՒՅՆ';

  @override
  String get colorsDeepPurple => 'ՄՈՒԳ ՄԱՆՈՒՇԱԿԱԳՈՒՅՆ';

  @override
  String get colorsIndigo => 'ԻՆԴԻԳՈ';

  @override
  String get colorsBlue => 'ԿԱՊՈՒՅՏ';

  @override
  String get colorsLightBlue => 'ԲԱՑ ԿԱՊՈՒՅՏ';

  @override
  String get colorsCyan => 'ԵՐԿՆԱԳՈՒՅՆ';

  @override
  String get colorsTeal => 'ՓԻՐՈՒԶԱԳՈՒՅՆ';

  @override
  String get colorsGreen => 'ԿԱՆԱՉ';

  @override
  String get colorsLightGreen => 'ԲԱՑ ԿԱՆԱՉ';

  @override
  String get colorsLime => 'ԼԱՅՄ';

  @override
  String get colorsYellow => 'ԴԵՂԻՆ';

  @override
  String get colorsAmber => 'ՍԱԹ';

  @override
  String get colorsOrange => 'ՆԱՐՆՋԱԳՈՒՅՆ';

  @override
  String get colorsDeepOrange => 'ՄՈՒԳ ՆԱՐՆՋԱԳՈՒՅՆ';

  @override
  String get colorsBrown => 'ԴԱՐՉՆԱԳՈՒՅՆ';

  @override
  String get colorsGrey => 'ՄՈԽՐԱԳՈՒՅՆ';

  @override
  String get colorsBlueGrey => 'ԿԱՊՏԱՄՈԽՐԱԳՈՒՅՆ';

  @override
  String get placeChennai => 'Չեննայ';

  @override
  String get placeTanjore => 'Թանջավուր';

  @override
  String get placeChettinad => 'Չետինադ';

  @override
  String get placePondicherry => 'Պոնդիչերի';

  @override
  String get placeFlowerMarket => 'Ծաղիկների շուկա';

  @override
  String get placeBronzeWorks => 'Բրոնզե աշխատանքներ';

  @override
  String get placeMarket => 'Շուկա';

  @override
  String get placeThanjavurTemple => 'Թանջավուրի տաճար';

  @override
  String get placeSaltFarm => 'Աղի հանք';

  @override
  String get placeScooters => 'Մոտոցիկլետներ';

  @override
  String get placeSilkMaker => 'Մետաքսագործ';

  @override
  String get placeLunchPrep => 'Ճաշի պատրաստում';

  @override
  String get placeBeach => 'Ծովափ';

  @override
  String get placeFisherman => 'Ձկնորս';

  @override
  String get starterAppTitle => 'Գործարկման հավելված';

  @override
  String get starterAppDescription => 'Հարմարվողական մոդել';

  @override
  String get starterAppGenericButton => 'ԿՈՃԱԿ';

  @override
  String get starterAppTooltipAdd => 'Ավելացնել';

  @override
  String get starterAppTooltipFavorite => 'Ընտրանի';

  @override
  String get starterAppTooltipShare => 'Կիսվել';

  @override
  String get starterAppTooltipSearch => 'Որոնում';

  @override
  String get starterAppGenericTitle => 'Անուն';

  @override
  String get starterAppGenericSubtitle => 'Ենթավերնագիր';

  @override
  String get starterAppGenericHeadline => 'Խորագիր';

  @override
  String get starterAppGenericBody => 'Հիմնական տեքստ';

  @override
  String starterAppDrawerItem(Object value) {
    return '${value}';
  }

  @override
  String get shrineMenuCaption => 'ԸՆՏՐԱՑԱՆԿ';

  @override
  String get shrineCategoryNameAll => 'ԲՈԼՈՐԸ';

  @override
  String get shrineCategoryNameAccessories => 'ԼՐԱՍԱՐՔԵՐ';

  @override
  String get shrineCategoryNameClothing => 'ՀԱԳՈՒՍՏ';

  @override
  String get shrineCategoryNameHome => 'ՏՈՒՆ';

  @override
  String get shrineLogoutButtonCaption => 'ԵԼՔ';

  @override
  String get shrineLoginUsernameLabel => 'Օգտանուն';

  @override
  String get shrineLoginPasswordLabel => 'Գաղտնաբառ';

  @override
  String get shrineCancelButtonCaption => 'ՉԵՂԱՐԿԵԼ';

  @override
  String get shrineNextButtonCaption => 'ԱՌԱՋ';

  @override
  String get shrineCartPageCaption => 'ԶԱՄԲՅՈՒՂ';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Քանակը՝ ${quantity}';
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
      zero: 'ԱՊՐԱՆՔՆԵՐ ՉԿԱՆ',
      one: '1 ԱՊՐԱՆՔ',
      other: '${quantity} ԱՊՐԱՆՔ',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ԴԱՏԱՐԿԵԼ ԶԱՄԲՅՈՒՂԸ';

  @override
  String get shrineCartTotalCaption => 'ԸՆԴԱՄԵՆԸ';

  @override
  String get shrineCartSubtotalCaption => 'Ենթագումար՝';

  @override
  String get shrineCartShippingCaption => 'Առաքում՝';

  @override
  String get shrineCartTaxCaption => 'Հարկ՝';

  @override
  String get shrineProductVagabondSack => 'Թիկնապայուսակ';

  @override
  String get shrineProductStellaSunglasses => 'Stella արևային ակնոց';

  @override
  String get shrineProductWhitneyBelt => 'Կաշվե գոտի';

  @override
  String get shrineProductGardenStrand => 'Այգու ճոպաններ';

  @override
  String get shrineProductStrutEarrings => 'Ականջօղեր';

  @override
  String get shrineProductVarsitySocks => 'Սպորտային գուլպաներ';

  @override
  String get shrineProductWeaveKeyring => 'Բանալու հյուսածո կախազարդ';

  @override
  String get shrineProductGatsbyHat => 'Գետսբի գլխարկ';

  @override
  String get shrineProductShrugBag => 'Հոբո պայուսակ';

  @override
  String get shrineProductGiltDeskTrio => 'Սեղանի հավաքածու';

  @override
  String get shrineProductCopperWireRack =>
      'Պղնձե մետաղալարերից պատրաստված զամբյուղ';

  @override
  String get shrineProductSootheCeramicSet => 'Կերամիկական սպասքի հավաքածու';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs թեյի սպասքի հավաքածու';

  @override
  String get shrineProductBlueStoneMug => 'Կապույտ գավաթ';

  @override
  String get shrineProductRainwaterTray => 'Ջրհորդան';

  @override
  String get shrineProductChambrayNapkins => 'Բամբակյա անձեռոցիկներ';

  @override
  String get shrineProductSucculentPlanters => 'Սուկուլենտների տնկարկներ';

  @override
  String get shrineProductQuartetTable => 'Կլոր սեղան';

  @override
  String get shrineProductKitchenQuattro => 'Խոհանոցային հավաքածու';

  @override
  String get shrineProductClaySweater => 'Բեժ սվիտեր';

  @override
  String get shrineProductSeaTunic => 'Թեթև սվիտեր';

  @override
  String get shrineProductPlasterTunic => 'Մարմնագույն տունիկա';

  @override
  String get shrineProductWhitePinstripeShirt => 'Սպիտակ գծավոր վերնաշապիկ';

  @override
  String get shrineProductChambrayShirt => 'Բամբակյա վերնաշապիկ';

  @override
  String get shrineProductSeabreezeSweater => 'Ծովի ալիքների գույնի սվիտեր';

  @override
  String get shrineProductGentryJacket => 'Ջենթրի ոճի բաճկոն';

  @override
  String get shrineProductNavyTrousers => 'Մուգ կապույտ տաբատ';

  @override
  String get shrineProductWalterHenleyWhite => 'Սպիտակ թեթև բաճկոն';

  @override
  String get shrineProductSurfAndPerfShirt => 'Ծովի ալիքների գույնի շապիկ';

  @override
  String get shrineProductGingerScarf => 'Կոճապղպեղի գույնի շարֆ';

  @override
  String get shrineProductRamonaCrossover => 'Ramona բլուզ';

  @override
  String get shrineProductClassicWhiteCollar => 'Դասական սպիտակ բլուզ';

  @override
  String get shrineProductCeriseScallopTee => 'Դեղձագույն շապիկ';

  @override
  String get shrineProductShoulderRollsTee => 'Ազատ թևքով շապիկ';

  @override
  String get shrineProductGreySlouchTank => 'Մոխրագույն շապիկ';

  @override
  String get shrineProductSunshirtDress => 'Ամառային զգեստ';

  @override
  String get shrineProductFineLinesTee => 'Զոլավոր շապիկ';

  @override
  String get shrineTooltipSearch => 'Որոնել';

  @override
  String get shrineTooltipSettings => 'Կարգավորումներ';

  @override
  String get shrineTooltipOpenMenu => 'Բացել ընտրացանկը';

  @override
  String get shrineTooltipCloseMenu => 'Փակել ընտրացանկը';

  @override
  String get shrineTooltipCloseCart => 'Փակել զամբյուղը';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Զամբյուղը դատարկ է',
      one: 'Զամբյուղում 1 ապրանք կա',
      other: 'Զամբյուղում ${quantity} ապրանք կա',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Ավելացնել զամբյուղում';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product}՝ հեռացնել';
  }

  @override
  String get shrineTooltipRemoveItem => 'Հեռացնել ապրանքը';

  @override
  String get craneFormDiners => 'Խորտկարաններ';

  @override
  String get craneFormDate => 'Ընտրել ամսաթիվ';

  @override
  String get craneFormTime => 'Ընտրել ժամը';

  @override
  String get craneFormLocation => 'Ընտրել վայր';

  @override
  String get craneFormTravelers => 'Ճանապարհորդներ';

  @override
  String get craneFormOrigin => 'Ընտրել սկզբնակետ';

  @override
  String get craneFormDestination => 'Ընտրել նպատակակետ';

  @override
  String get craneFormDates => 'Ընտրել ամսաթվեր';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 ժ',
      other: '${hours} ժ',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 ր',
      other: '${minutes} ր',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'ՉՎԵՐԹՆԵՐ';

  @override
  String get craneSleep => 'ՔՈՒՆ';

  @override
  String get craneEat => 'ՍՆՈՒՆԴ';

  @override
  String get craneFlySubhead => 'Դիտեք չվերթներն ըստ նպատակակետի';

  @override
  String get craneSleepSubhead => 'Դիտեք հյուրանոցներն ըստ նպատակակետի';

  @override
  String get craneEatSubhead => 'Դիտեք ռեստորաններն ըստ նպատակակետի';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Առանց կանգառի',
      one: '1 կանգառ',
      other: '${numberOfStops} կանգառ',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Հասանելի հյուրանոցներ չկան',
      one: '1 հասանելի հյուրանոց',
      other: '${totalProperties} հասանելի հյուրանոց',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Ռեստորաններ չկան',
      one: '1 ռեստորան',
      other: '${totalRestaurants} ռեստորան',
    );
  }

  @override
  String get craneFly0 => 'Ասպեն, ԱՄՆ';

  @override
  String get craneFly1 => 'Բիգ Սուր, ԱՄՆ';

  @override
  String get craneFly2 => 'Կհումբու հովիտ, Նեպալ';

  @override
  String get craneFly3 => 'Մաչու Պիկչու, Պերու';

  @override
  String get craneFly4 => 'Մալե, Մալդիվներ';

  @override
  String get craneFly5 => 'Վիցնաու, Շվեյցարիա';

  @override
  String get craneFly6 => 'Մեխիկո, Մեքսիկա';

  @override
  String get craneFly7 => 'Ռաշմոր լեռ, ԱՄՆ';

  @override
  String get craneFly8 => 'Սինգապուր';

  @override
  String get craneFly9 => 'Հավանա, Կուբա';

  @override
  String get craneFly10 => 'Կահիրե, Եգիպտոս';

  @override
  String get craneFly11 => 'Լիսաբոն, Պորտուգալիա';

  @override
  String get craneFly12 => 'Նապա, ԱՄՆ';

  @override
  String get craneFly13 => 'Բալի, Ինդոնեզիա';

  @override
  String get craneSleep0 => 'Մալե, Մալդիվներ';

  @override
  String get craneSleep1 => 'Ասպեն, ԱՄՆ';

  @override
  String get craneSleep2 => 'Մաչու Պիկչու, Պերու';

  @override
  String get craneSleep3 => 'Հավանա, Կուբա';

  @override
  String get craneSleep4 => 'Վիցնաու, Շվեյցարիա';

  @override
  String get craneSleep5 => 'Բիգ Սուր, ԱՄՆ';

  @override
  String get craneSleep6 => 'Նապա, ԱՄՆ';

  @override
  String get craneSleep7 => 'Պորտու, Պորտուգալիք';

  @override
  String get craneSleep8 => 'Տուլում, Մեքսիկա';

  @override
  String get craneSleep9 => 'Լիսաբոն, Պորտուգալիա';

  @override
  String get craneSleep10 => 'Կահիրե, Եգիպտոս';

  @override
  String get craneSleep11 => 'Թայփեյ, Թայվան';

  @override
  String get craneEat0 => 'Նեապոլ, Իտալիա';

  @override
  String get craneEat1 => 'Դալաս, ԱՄՆ';

  @override
  String get craneEat2 => 'Կորդոբա, արգենտինա';

  @override
  String get craneEat3 => 'Փորթլենդ, ԱՄՆ';

  @override
  String get craneEat4 => 'Փարիզ, Ֆրանսիա';

  @override
  String get craneEat5 => 'Սեուլ, Հարավային Կորեա';

  @override
  String get craneEat6 => 'Սիեթլ, ԱՄՆ';

  @override
  String get craneEat7 => 'Նեշվիլ, ԱՄՆ';

  @override
  String get craneEat8 => 'Ատլանտա, ԱՄՆ';

  @override
  String get craneEat9 => 'Մադրիդ, Իսպանիա';

  @override
  String get craneEat10 => 'Լիսաբոն, Պորտուգալիա';

  @override
  String get craneFly0SemanticLabel =>
      'Շալե՝ փշատերև ծառերով ձյունե լանդշաֆտի ֆոնի վրա';

  @override
  String get craneFly1SemanticLabel => 'Վրան դաշտում';

  @override
  String get craneFly2SemanticLabel =>
      'Աղոթքի դրոշներ՝ ձյունապատ լեռների ֆոնի վրա';

  @override
  String get craneFly3SemanticLabel => 'Մաչու Պիչու ամրոց';

  @override
  String get craneFly4SemanticLabel => 'Բունգալոներ ջրի վրա';

  @override
  String get craneFly5SemanticLabel => 'Լճամերձ հյուրանոց՝ լեռների ֆոնի վրա';

  @override
  String get craneFly6SemanticLabel => 'Օդից տեսարան դեպի Գեղարվեստի պալատ';

  @override
  String get craneFly7SemanticLabel => 'Ռաշմոր լեռ';

  @override
  String get craneFly8SemanticLabel => 'Գերծառերի պուրակ';

  @override
  String get craneFly9SemanticLabel =>
      'Կապույտ ռետրո մեքենայի վրա հենված տղամարդ';

  @override
  String get craneFly10SemanticLabel =>
      'Ալ-Ազհարի մզկիթի մինարեթները մայրամուտին';

  @override
  String get craneFly11SemanticLabel => 'Աղյուսե փարոս՝ ծովի ֆոնի վրա';

  @override
  String get craneFly12SemanticLabel => 'Արմավենիներով շրջապատված լողավազան';

  @override
  String get craneFly13SemanticLabel =>
      'Արմավենիներով շրջապատված ծովափնյա լողավազան';

  @override
  String get craneSleep0SemanticLabel => 'Բունգալոներ ջրի վրա';

  @override
  String get craneSleep1SemanticLabel =>
      'Շալե՝ փշատերև ծառերով ձյունե լանդշաֆտի ֆոնի վրա';

  @override
  String get craneSleep2SemanticLabel => 'Մաչու Պիչու ամրոց';

  @override
  String get craneSleep3SemanticLabel =>
      'Կապույտ ռետրո մեքենայի վրա հենված տղամարդ';

  @override
  String get craneSleep4SemanticLabel => 'Լճամերձ հյուրանոց՝ լեռների ֆոնի վրա';

  @override
  String get craneSleep5SemanticLabel => 'Վրան դաշտում';

  @override
  String get craneSleep6SemanticLabel => 'Արմավենիներով շրջապատված լողավազան';

  @override
  String get craneSleep7SemanticLabel => 'Վառ տներ Ռիբեյրա հրապարակում';

  @override
  String get craneSleep8SemanticLabel =>
      'Մայաների ավերակները լողափից վեր՝ ժայռի վրա';

  @override
  String get craneSleep9SemanticLabel => 'Աղյուսե փարոս՝ ծովի ֆոնի վրա';

  @override
  String get craneSleep10SemanticLabel =>
      'Ալ-Ազհարի մզկիթի մինարեթները մայրամուտին';

  @override
  String get craneSleep11SemanticLabel => 'Թայբեյ 101 երկնաքեր';

  @override
  String get craneEat0SemanticLabel => 'Պիցցա՝ փայտի վառարանում';

  @override
  String get craneEat1SemanticLabel => 'Բարձր աթոռներով դատարկ բառ';

  @override
  String get craneEat2SemanticLabel => 'Բուրգեր';

  @override
  String get craneEat3SemanticLabel => 'Կորեական տակո';

  @override
  String get craneEat4SemanticLabel => 'Շոկոլադե աղանդեր';

  @override
  String get craneEat5SemanticLabel => 'Ռեստորանի նորաձև սրահ';

  @override
  String get craneEat6SemanticLabel => 'Ծովախեցգետնից ուտեստ';

  @override
  String get craneEat7SemanticLabel => 'Փռի մուտք';

  @override
  String get craneEat8SemanticLabel => 'Խեցգետինների ափսե';

  @override
  String get craneEat9SemanticLabel => 'Թխվածքներով վաճառասեղան սրճարանում';

  @override
  String get craneEat10SemanticLabel =>
      'Պաստրամիով հսկայական սենդվիչ բռնած կին';

  @override
  String get fortnightlyMenuFrontPage => 'Առաջին էջ';

  @override
  String get fortnightlyMenuWorld => 'Աշխարհ';

  @override
  String get fortnightlyMenuUS => 'ԱՄՆ';

  @override
  String get fortnightlyMenuPolitics => 'Քաղաքականություն';

  @override
  String get fortnightlyMenuBusiness => 'Բիզնես';

  @override
  String get fortnightlyMenuTech => 'Տեխնոլոգիաներ';

  @override
  String get fortnightlyMenuScience => 'Գիտություն';

  @override
  String get fortnightlyMenuSports => 'Սպորտ';

  @override
  String get fortnightlyMenuTravel => 'Ճանապարհորդություն';

  @override
  String get fortnightlyMenuCulture => 'Մշակույթ';

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
  String get fortnightlyLatestUpdates => 'Վերջին թարմացումները';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Առողջապահության համակարգի հանգիստ, բայց լուրջ հետևանքներով հեղափոխություն';

  @override
  String get fortnightlyHeadlineWar =>
      'Պատերազմի հետևանքով բաժանված ամերիկացիների կյանքը';

  @override
  String get fortnightlyHeadlineGasoline => 'Բենզինի ապագան';

  @override
  String get fortnightlyHeadlineArmy => 'Կանաչ բանակի ներքին բարեփոխումներ';

  @override
  String get fortnightlyHeadlineStocks =>
      'Բաժնետոմսերի փոխարժեքի ստագնացիայի պատճառով շատերը նախընտրությունը տալիս են արժույթին';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Դիզայներներն օգտագործում են նոր տեխնոլոգիաները՝ ֆուտուրիստական գործվածքներ ստեղծելու համար';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Ֆեմինիստները պարտիզանական պատերազմի են պատրաստվում';

  @override
  String get fortnightlyHeadlineBees =>
      'Գյուղատնտեսության մեջ մեղուների պակաս է գրանցվել';
}
