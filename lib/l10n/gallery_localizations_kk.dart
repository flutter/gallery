// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Kazakh (`kk`).
class GalleryLocalizationsKk extends GalleryLocalizations {
  GalleryLocalizationsKk([String locale = 'kk']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub қоймасы';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Осы қолданбаның бастапқы кодын көру үшін {value} бетін ашыңыз.';
  }

  @override
  String get signIn => 'КІРУ';

  @override
  String get bannerDemoText =>
      'Басқа құрылғыңыздағы құпия сөз жаңартылды. Қайта кіріп көріңіз.';

  @override
  String get bannerDemoResetText => 'Баннерді бастапқы күйге қайтару';

  @override
  String get bannerDemoMultipleText => 'Бірнеше әрекет';

  @override
  String get bannerDemoLeadingText => 'Негізгі белгіше';

  @override
  String get dismiss => 'ЖАБУ';

  @override
  String get backToGallery => 'Галереяға қайта оралу';

  @override
  String get cardsDemoTappable => 'Түртпелі';

  @override
  String get cardsDemoSelectable => 'Таңдалмалы (ұзақ басу)';

  @override
  String get cardsDemoExplore => 'Шолу';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Шолу: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Бөлісу: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Тамилнадтағы көруге тұрарлық 10 қала';

  @override
  String get cardsDemoTravelDestinationDescription1 => '10 саны';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Танджавур';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Танджавур, Тамилнад';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Оңтүстік Үндістанның қолөнершілері';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Жібек тоқымашылары';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Четтинад';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Шиваганга, Тамилнад';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Брахадисвара ғибадатханасы';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Ғибадатханалар';

  @override
  String get homeHeaderGallery => 'Галерея';

  @override
  String get homeHeaderCategories => 'Санаттар';

  @override
  String get shrineDescription => 'Сәнді заттар сатып алуға арналған қолданба';

  @override
  String get fortnightlyDescription =>
      'Мазмұнға бағытталған жаңалықтар қолданбасы';

  @override
  String get rallyDescription => 'Бюджет жоспарлауға арналған қолданба';

  @override
  String get rallyAccountDataChecking => 'Банк шоты';

  @override
  String get rallyAccountDataHomeSavings => 'Үй алуға арналған жинақ';

  @override
  String get rallyAccountDataCarSavings => 'Көлік алуға арналған жинақ';

  @override
  String get rallyAccountDataVacation => 'Демалыс';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Жылдық пайыздық көрсеткіш';

  @override
  String get rallyAccountDetailDataInterestRate => 'Пайыздық мөлшерлеме';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Жылдың басынан бергі пайыз';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Өткен жылы төленген пайыз';

  @override
  String get rallyAccountDetailDataNextStatement => 'Келесі үзінді көшірме';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Есептік жазба иесі';

  @override
  String get rallyBillDetailTotalAmount => 'Жалпы сома';

  @override
  String get rallyBillDetailAmountPaid => 'Төленген сома';

  @override
  String get rallyBillDetailAmountDue => 'Қарыз сома';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Кофеханалар';

  @override
  String get rallyBudgetCategoryGroceries => 'Азық-түлік';

  @override
  String get rallyBudgetCategoryRestaurants => 'Мейрамханалар';

  @override
  String get rallyBudgetCategoryClothing => 'Киім';

  @override
  String get rallyBudgetDetailTotalCap => 'Жалпы бюджет';

  @override
  String get rallyBudgetDetailAmountUsed => 'Жұмсалған сома';

  @override
  String get rallyBudgetDetailAmountLeft => 'Қалған сома';

  @override
  String get rallySettingsManageAccounts => 'Есептік жазбаларды басқару';

  @override
  String get rallySettingsTaxDocuments => 'Салық құжаттары';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Рұқсат коды және Touch ID';

  @override
  String get rallySettingsNotifications => 'Хабарландырулар';

  @override
  String get rallySettingsPersonalInformation => 'Жеке ақпарат';

  @override
  String get rallySettingsPaperlessSettings => 'Виртуалды реттеулер';

  @override
  String get rallySettingsFindAtms => 'Банкоматтар табу';

  @override
  String get rallySettingsHelp => 'Анықтама';

  @override
  String get rallySettingsSignOut => 'Шығу';

  @override
  String get rallyAccountTotal => 'Барлығы';

  @override
  String get rallyBillsDue => 'Төленетін сома:';

  @override
  String get rallyBudgetLeft => 'Қалды';

  @override
  String get rallyAccounts => 'Есептік жазбалар';

  @override
  String get rallyBills => 'Шоттар';

  @override
  String get rallyBudgets => 'Бюджеттер';

  @override
  String get rallyAlerts => 'Ескертулер';

  @override
  String get rallySeeAll => 'БАРЛЫҒЫН КӨРУ';

  @override
  String get rallyFinanceLeft => 'ҚАЛДЫ';

  @override
  String get rallyTitleOverview => 'ШОЛУ';

  @override
  String get rallyTitleAccounts => 'ЕСЕПТІК ЖАЗБАЛАР';

  @override
  String get rallyTitleBills => 'ШОТТАР';

  @override
  String get rallyTitleBudgets => 'БЮДЖЕТТЕР';

  @override
  String get rallyTitleSettings => 'ПАРАМЕТРЛЕР';

  @override
  String get rallyLoginLoginToRally => 'Rally-ге кіру';

  @override
  String get rallyLoginNoAccount => 'Есептік жазбаңыз жоқ па?';

  @override
  String get rallyLoginSignUp => 'ТІРКЕЛУ';

  @override
  String get rallyLoginUsername => 'Пайдаланушы аты';

  @override
  String get rallyLoginPassword => 'Құпия сөз';

  @override
  String get rallyLoginLabelLogin => 'Кіру';

  @override
  String get rallyLoginRememberMe => 'Мені есте сақтасын.';

  @override
  String get rallyLoginButtonLogin => 'КІРУ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Назар аударыңыз! Сіз осы айға арналған бюджеттің ${percent} жұмсадыңыз.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Осы аптада мейрамханаларға ${amount} жұмсадыңыз.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Осы айда банкоматтардың комиссиялық алымына ${amount} жұмсадыңыз.';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Тамаша! Шотыңызда өткен аймен салыстырғанда ${percent} артық ақша бар.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Салықтың шегерілетін сомасын арттырыңыз! 1 тағайындалмаған транзакцияға санаттар тағайындаңыз.',
      other:
          'Салықтың шегерілетін сомасын арттырыңыз! ${count} тағайындалмаған транзакцияға санаттар тағайындаңыз.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Барлық есептік жазбаларды көру';

  @override
  String get rallySeeAllBills => 'Барлық төлемдерді көру';

  @override
  String get rallySeeAllBudgets => 'Барлық бюджеттерді көру';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountNumber} нөмірлі ${accountName} банк шотында ${amount} сома бар.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${amount} сомасындағы ${billName} төлемі ${date} күні төленуі керек.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName} бюджеті: пайдаланылғаны: ${amountUsed}/${amountTotal}, қалғаны: ${amountLeft}';
  }

  @override
  String get craneDescription => 'Саяхатқа арналған жекелендірілген қолданба';

  @override
  String get homeCategoryReference => 'СТИЛЬДЕР ЖӘНЕ ТАҒЫ БАСҚА';

  @override
  String get demoInvalidURL => 'URL мекенжайы көрсетілмеді:';

  @override
  String get demoOptionsTooltip => 'Oпциялар';

  @override
  String get demoInfoTooltip => 'Ақпарат';

  @override
  String get demoCodeTooltip => 'Демо код';

  @override
  String get demoDocumentationTooltip => 'API құжаттамасы';

  @override
  String get demoFullscreenTooltip => 'Толық экран';

  @override
  String get demoCodeViewerCopyAll => 'БАРЛЫҒЫН КӨШІРУ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Буферге көшірілді.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Буферге көшірілмеді: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Опцияларды көру';

  @override
  String get demoOptionsFeatureDescription =>
      'Осы демо нұсқасында қолжетімді опцияларды көру үшін түртіңіз.';

  @override
  String get settingsTitle => 'Параметрлер';

  @override
  String get settingsButtonLabel => 'Параметрлер';

  @override
  String get settingsButtonCloseLabel => 'Параметрлерді жабу';

  @override
  String get settingsSystemDefault => 'Жүйе';

  @override
  String get settingsTextScaling => 'Мәтінді масштабтау';

  @override
  String get settingsTextScalingSmall => 'Кішi';

  @override
  String get settingsTextScalingNormal => 'Қалыпты';

  @override
  String get settingsTextScalingLarge => 'Үлкен';

  @override
  String get settingsTextScalingHuge => 'Өте үлкен';

  @override
  String get settingsTextDirection => 'Мәтін бағыты';

  @override
  String get settingsTextDirectionLocaleBased => 'Тіл негізінде';

  @override
  String get settingsTextDirectionLTR => 'СОЛДАН ОҢҒА';

  @override
  String get settingsTextDirectionRTL => 'ОҢНАН СОЛҒА';

  @override
  String get settingsLocale => 'Тіл';

  @override
  String get settingsPlatformMechanics => 'Платформа';

  @override
  String get settingsTheme => 'Тақырып';

  @override
  String get settingsDarkTheme => 'Қараңғы';

  @override
  String get settingsLightTheme => 'Ашық';

  @override
  String get settingsSlowMotion => 'Баяу бейне';

  @override
  String get settingsAbout => 'Flutter Gallery туралы ақпарат';

  @override
  String get settingsFeedback => 'Пікір жіберу';

  @override
  String get settingsAttribution => 'Дизайн: TOASTER, Лондон';

  @override
  String get demoBottomAppBarTitle => 'Төменгі қолданба жолағы';

  @override
  String get demoBottomAppBarSubtitle =>
      'Навигацияны және әрекеттерді төменде көрсетеді.';

  @override
  String get demoBottomAppBarDescription =>
      'Төменгі қолданба жолағы төменгі навигация тартпасына және қалқымалы әрекет мәзірін қоса, төрт әрекетке дейін кіруге мүмкіндік береді.';

  @override
  String get bottomAppBarNotch => 'Кесік';

  @override
  String get bottomAppBarPosition => 'Қалқымалы әрекет түймесінің қалпы';

  @override
  String get bottomAppBarPositionDockedEnd => 'Бекітілген - соңы';

  @override
  String get bottomAppBarPositionDockedCenter => 'Бекітілген - ортасы';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Қалқымалы - соңы';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Қалқымалы - ортасы';

  @override
  String get demoBannerTitle => 'Баннер';

  @override
  String get demoBannerSubtitle => 'Баннерді тізімде көрсету';

  @override
  String get demoBannerDescription =>
      'Баннерде маңызды әрі қысқа хабар көрсетіледі және пайдаланушылар орындайтын әрекеттер тізімі (баннерден бас тарту) беріледі. Пайдаланушының әрекетінсіз бас тарту мүмкін емес.';

  @override
  String get demoBottomNavigationTitle => 'Төменгі навигация';

  @override
  String get demoBottomNavigationSubtitle =>
      'Біртіндеп күңгірттелген төменгі навигация';

  @override
  String get demoBottomNavigationPersistentLabels => 'Тұрақты белгілер';

  @override
  String get demoBottomNavigationSelectedLabel => 'Таңдалған белгі';

  @override
  String get demoBottomNavigationDescription =>
      'Төменгі навигация жолағына үштен беске дейін бөлім енгізуге болады. Әр бөлімнің белгішесі және мәтіні (міндетті емес) болады. Пайдаланушы осы белгішелердің біреуін түртсе, сәйкес бөлімге өтеді.';

  @override
  String get demoButtonTitle => 'Түймелер';

  @override
  String get demoButtonSubtitle => 'Тегіс, көтеріңкі, контурлы және тағы басқа';

  @override
  String get demoFlatButtonTitle => 'Тегіс түйме';

  @override
  String get demoFlatButtonDescription =>
      'Тегіс түймені басқан кезде, ол көтерілмейді. Бірақ экранға сия дағы шығады. Тегіс түймелерді аспаптар тақтасында, диалогтік терезелерде және шегініс қолданылған мәтінде пайдаланыңыз.';

  @override
  String get demoRaisedButtonTitle => 'Көтеріңкі түйме';

  @override
  String get demoRaisedButtonDescription =>
      'Көтеріңкі түймелер тегіс форматтағы мазмұндарға өң қосады. Олар мазмұн тығыз не сирек орналасқан кезде функцияларды ерекшелеу үшін қолданылады.';

  @override
  String get demoOutlineButtonTitle => 'Контурлы түйме';

  @override
  String get demoOutlineButtonDescription =>
      'Контурлы түймелер күңгірт болады және оларды басқан кезде көтеріледі. Олар көбіне көтеріңкі түймелермен жұптасып, балама және қосымша әрекетті көрсетеді.';

  @override
  String get demoToggleButtonTitle => 'Ауыстырып қосу түймелері';

  @override
  String get demoToggleButtonDescription =>
      'Ауыстырып қосу түймелері ұқсас опцияларды топтастыруға пайдаланылады. Ұқсас ауыстырып қосу түймелерін белгілеу үшін топ ортақ контейнерде орналасқан болу керек.';

  @override
  String get demoFloatingButtonTitle => 'Қалқымалы әрекет түймесі';

  @override
  String get demoFloatingButtonDescription =>
      'Қалқымалы әрекет түймесі – қолданбадағы негізгі әрекетті жарнамалау үшін мазмұн үстінде тұратын белгішесі бар домалақ түйме.';

  @override
  String get demoCardTitle => 'Карталар';

  @override
  String get demoCardSubtitle => 'Бұрыштары дөңестелген негізгі карталар';

  @override
  String get demoChipTitle => 'Чиптер';

  @override
  String get demoCardDescription =>
      'Карта — альбом, географиялық орны, тамақ, контакт мәліметтері сияқты ақпаратты көрсетуге пайдаланылатын парақ.';

  @override
  String get demoChipSubtitle =>
      'Енгізуді, атрибутты немесе әрекетті көрсететін шағын элементтер';

  @override
  String get demoActionChipTitle => 'Әрекет чипі';

  @override
  String get demoActionChipDescription =>
      'Әрекет чиптері — негізгі мазмұнға қатысты әрекетті іске қосатын параметрлер жиынтығы. Олар пайдаланушы интерфейсінде динамикалық және мәнмәтіндік күйде көрсетілуі керек.';

  @override
  String get demoChoiceChipTitle => 'Таңдау чипі';

  @override
  String get demoChoiceChipDescription =>
      'Таңдау чиптері жиынтықтан бір таңдауды көрсетеді. Оларда сипаттайтын мәтін немесе санаттар болады.';

  @override
  String get demoFilterChipTitle => 'Сүзгі чипі';

  @override
  String get demoFilterChipDescription =>
      'Cүзгі чиптері мазмұнды сүзу үшін тэгтер немесе сипаттаушы сөздер пайдаланады.';

  @override
  String get demoInputChipTitle => 'Енгізу чипі';

  @override
  String get demoInputChipDescription =>
      'Енгізу чиптері нысан туралы жалпы ақпаратты (адам, орын немесе зат) немесе жинақы күйдегі чаттың мәтінін көрсетеді.';

  @override
  String get demoDataTableTitle => 'Деректер кестесі';

  @override
  String get demoDataTableSubtitle => 'Ақпарат берілген жолдар мен бағандар';

  @override
  String get demoDataTableDescription =>
      'Деректер кестесінде ақпарат жолдар мен бағандар, яғни тор форматында көрсетіледі. Пайдаланушылар кестедегі ақпаратты, өрнектер мен статистиканы оңай іздеп, табады.';

  @override
  String get dataTableHeader => 'Тамақтану';

  @override
  String get dataTableColumnDessert => 'Десерт (1 порция)';

  @override
  String get dataTableColumnCalories => 'Калория';

  @override
  String get dataTableColumnFat => 'Май (г)';

  @override
  String get dataTableColumnCarbs => 'Көмірсу (г)';

  @override
  String get dataTableColumnProtein => 'Ақуыз (г)';

  @override
  String get dataTableColumnSodium => 'Натрий (мг)';

  @override
  String get dataTableColumnCalcium => 'Кальций (%)';

  @override
  String get dataTableColumnIron => 'Темір (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Мұздатылған иогурт';

  @override
  String get dataTableRowIceCreamSandwich => 'Ice cream sandwich';

  @override
  String get dataTableRowEclair => 'Эклер';

  @override
  String get dataTableRowCupcake => 'Кекс';

  @override
  String get dataTableRowGingerbread => 'Gingerbread';

  @override
  String get dataTableRowJellyBean => 'Желе кәмпиттер';

  @override
  String get dataTableRowLollipop => 'Мұз кәмпит';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Бәліш';

  @override
  String get dataTableRowApplePie => 'Алма бәліші';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} қант';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} бал';
  }

  @override
  String get demoDialogTitle => 'Диалогтік терезелер';

  @override
  String get demoDialogSubtitle => 'Қарапайым, ескерту және толық экран';

  @override
  String get demoAlertDialogTitle => 'Ескерту';

  @override
  String get demoAlertDialogDescription =>
      'Ескертудің диалогтік терезесі пайдаланушыға назар аударуды қажет ететін жағдайларды хабарлайды. Бұл терезенің қосымша атауы және әрекеттер тізімі болады.';

  @override
  String get demoAlertTitleDialogTitle => 'Атауы бар ескерту';

  @override
  String get demoSimpleDialogTitle => 'Қарапайым';

  @override
  String get demoSimpleDialogDescription =>
      'Қарапайым диалогтік терезе пайдаланушыға опцияны таңдауға мүмкіндік береді. Қарапайым диалогтік терезеге атау берілсе, ол таңдаулардың үстінде көрсетіледі.';

  @override
  String get demoGridListsTitle => 'Тор тізімдер';

  @override
  String get demoGridListsSubtitle => 'Жол және баған форматы';

  @override
  String get demoGridListsDescription =>
      'Тор тізімдер біртекті деректерді, әдетте суреттерді көрсетуге ыңғайлы. Тор тізімдегі әр элемент бөлшек деп аталады.';

  @override
  String get demoGridListsImageOnlyTitle => 'Тек сурет';

  @override
  String get demoGridListsHeaderTitle => 'Тақырыбы бар';

  @override
  String get demoGridListsFooterTitle => 'Төменгі деректемесі бар';

  @override
  String get demoSlidersTitle => 'Жүгірткілер';

  @override
  String get demoSlidersSubtitle =>
      'Сырғыту арқылы мән таңдауға арналған виджеттер';

  @override
  String get demoSlidersDescription =>
      'Жүгірткілер тақтадағы мәндер аралығын көрсетеді, пайдаланушылар олардың біреуін таңдай алады. Олар арқылы дыбыс деңгейі мен жарықтықты реттеуге және сурет сүзгілерін қолдануға болады.';

  @override
  String get demoRangeSlidersTitle => 'Аралық жүгірткілері';

  @override
  String get demoRangeSlidersDescription =>
      'Жүгірткілер тақтадағы мәндер аралығын көрсетеді. Олардың мәндер аралығын білдіретін белгішелері жолақтың екі шетінде берілуі мүмкін. Олар арқылы дыбыс деңгейі мен жарықтықты реттеуге және сурет сүзгілерін қолдануға болады.';

  @override
  String get demoCustomSlidersTitle => 'Арнаулы жүгірткілер';

  @override
  String get demoCustomSlidersDescription =>
      'Жүгірткілер жолақта мәндер аралығын көрсетеді, пайдаланушылар олардың ішінен бір мәнді не мәндер аралығын таңдай алады. Жүгірткілерге атау қоюға және бейімдеуге болады.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Үздіксіз, сандық мәні өңделеді';

  @override
  String get demoSlidersDiscrete => 'Дискреттік';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Арнаулы тақырыпты дискреттік жүгірткі';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Арнаулы тақырыпты үздіксіз аралық жүгірткісі';

  @override
  String get demoSlidersContinuous => 'Үздіксіз';

  @override
  String get demoSlidersEditableNumericalValue => 'Өңделетін сандық мән';

  @override
  String get demoMenuTitle => 'Mәзір';

  @override
  String get demoContextMenuTitle => 'Мәнмәтіндік мәзір';

  @override
  String get demoSectionedMenuTitle => 'Бөлшектелген мәзір';

  @override
  String get demoSimpleMenuTitle => 'Кәдімгі мәзір';

  @override
  String get demoChecklistMenuTitle => 'Тексеру тізімі бар мәзір';

  @override
  String get demoMenuSubtitle => 'Мәзір түймелері және кәдімгі мәзірлер';

  @override
  String get demoMenuDescription =>
      'Мәзірде уақытша беттегі таңдаулар тізімі көрсетіледі. Олар пайдаланушылар түймені, әрекетті немесе басқа басқару элементтерін қолданған кезде шығады.';

  @override
  String get demoMenuItemValueOne => 'Мәзірдегі бірінші элемент';

  @override
  String get demoMenuItemValueTwo => 'Мәзірдегі екінші элемент';

  @override
  String get demoMenuItemValueThree => 'Мәзірдегі үшінші элемент';

  @override
  String get demoMenuOne => 'Бір';

  @override
  String get demoMenuTwo => 'Екі';

  @override
  String get demoMenuThree => 'Үш';

  @override
  String get demoMenuFour => 'Төрт';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Мәнмәтіндік мәзірі бар элемент';

  @override
  String get demoMenuContextMenuItemOne =>
      'Мәнмәтіндік мәзірдегі бірінші элемент';

  @override
  String get demoMenuADisabledMenuItem => 'Өшірілген мәзір элементі';

  @override
  String get demoMenuContextMenuItemThree =>
      'Мәнмәтіндік мәзірдегі үшінші элемент';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Бөлшектелген мәзірді ашатын элемент';

  @override
  String get demoMenuPreview => 'Алдын ала қарау';

  @override
  String get demoMenuShare => 'Бөлісу';

  @override
  String get demoMenuGetLink => 'Сілтеме алу';

  @override
  String get demoMenuRemove => 'Өшіру';

  @override
  String demoMenuSelected(Object value) {
    return 'Таңдалған мән: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Тексерілген мән: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Кәдімгі мәзірді ашатын элемент';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Тексеру тізімі бар мәзірді ашатын элемент';

  @override
  String get demoFullscreenDialogTitle => 'Толық экран';

  @override
  String get demoFullscreenDialogDescription =>
      'fullscreenDialog сипаты кіріс бетінің толық экранды модальдік диалогтік терезе екенін анықтайды.';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Әрекет индикаторы';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS стильді әрекет индикаторлары';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Сағат тілі бойынша айналатын iOS стильді әрекет индикаторлары.';

  @override
  String get demoCupertinoButtonsTitle => 'Түймелер';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS стильді түймелер';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS стиліндегі түйме. Оны басқан кезде мәтін және/немесе белгіше пайда болады не жоғалады. Түйменің фоны да болуы мүмкін.';

  @override
  String get demoCupertinoAlertsTitle => 'Ескертулер';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'iOS стильді ескертудің диалогтік терезелері';

  @override
  String get demoCupertinoAlertTitle => 'Дабыл';

  @override
  String get demoCupertinoAlertDescription =>
      'Ескертудің диалогтік терезесі пайдаланушыға назар аударуды қажет ететін жағдайларды хабарлайды. Бұл терезенің қосымша атауы, мазмұны және әрекеттер тізімі болады. Атауы мазмұнның үстінде, ал әрекеттер мазмұнның астында көрсетіледі.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Атауы бар ескерту';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Түймелері бар ескерту';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Тек ескерту түймелері';

  @override
  String get demoCupertinoActionSheetTitle => 'Әрекеттер парағы';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Әрекеттер парағы – пайдаланушыға ағымдағы мазмұнға қатысты екі не одан да көп таңдаулар жинағын ұсынатын ескертулердің арнайы стилі. Әрекеттер парағында оның атауы, қосымша хабары және әрекеттер тізімі қамтылуы мүмкін.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Навигация жолағы';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'iOS стиліндегі навигация жолағы';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS стиліндегі навигация жолағы. Навигация жолағы — беттің тақырыбы көрсетілген құралдар тақтасы. Беттің тақырыбы құралдар тақтасының ортасында көрсетіледі.';

  @override
  String get demoCupertinoPickerTitle => 'Таңдағыштар';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS стиліндегі күн және уақыт таңдағышы';

  @override
  String get demoCupertinoPickerDescription =>
      'Күндерді, уақытты немесе күн мен уақытты таңдауға қолданылатын iOS стиліндегі таңдағыш.';

  @override
  String get demoCupertinoPickerTimer => 'Таймер';

  @override
  String get demoCupertinoPickerDate => 'Күн';

  @override
  String get demoCupertinoPickerTime => 'Уақыт';

  @override
  String get demoCupertinoPickerDateTime => 'Күн және уақыт';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Жаңарту үшін төмен сырғыту';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS стиліндегі жаңарту үшін төмен сырғытуды басқару';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'iOS стиліндегі жаңарту үшін төмен сырғытуды басқаратын виджет.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Cегменттелген басқару';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS стильді сегменттелген басқару';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Бірнеше өзара жалғыз опциялар арасында таңдауға пайдаланылады. Сегменттелген басқаруда бір опция талдалса, ондағы басқа опциялар таңдалмайды.';

  @override
  String get demoCupertinoSliderTitle => 'Жүгірткі';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS стильді жүгірткі';

  @override
  String get demoCupertinoSliderDescription =>
      'Жүгірткі үздіксіз немесе дискретті мәндер жиынтығын таңдауға пайдаланылады.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Үздіксіз: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Дискретті: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS стильді ауыстырғыш';

  @override
  String get demoCupertinoSwitchDescription =>
      'Ауыстырғыш жеке параметрдің күйін қосу/өшіру үшін пайдаланылады.';

  @override
  String get demoCupertinoTabBarTitle => 'Қойындылар жолағы';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'iOS стильді төменгі қойынды жолағы';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS стильді төменгі навигация қойындысы жолағы. Бір қойындысы ашылған бірнеше қойындыларды көрсетеді. Бірінші қойынды әдепкісінше ашық болады.';

  @override
  String get cupertinoTabBarHomeTab => 'Негізгі бет';

  @override
  String get cupertinoTabBarChatTab => 'Чат';

  @override
  String get cupertinoTabBarProfileTab => 'Профиль';

  @override
  String get demoCupertinoTextFieldTitle => 'Мәтін өрістері';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS стиліндегі мәтін өрістері';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Мәтін өрістері пайдаланушыға пернетақта немесе экрандағы пернетақта арқылы мәтін енгізуге мүмкіндік береді.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN коды';

  @override
  String get demoColorsTitle => 'Түстер';

  @override
  String get demoColorsSubtitle => 'Алдын ала белгіленген барлық түстер';

  @override
  String get demoColorsDescription =>
      'Material Design түстер палитрасын көрсететін түс және түс үлгілері.';

  @override
  String get demoTypographyTitle => 'Типография';

  @override
  String get demoTypographySubtitle => 'Алдын ала анықталған мәтін стильдері';

  @override
  String get demoTypographyDescription =>
      'Material Design-дағы түрлі стильдердің анықтамалары бар.';

  @override
  String get demo2dTransformationsTitle => '2D түрлендірулер';

  @override
  String get demo2dTransformationsSubtitle => 'Панорама, масштабтау, бұру';

  @override
  String get demo2dTransformationsDescription =>
      'Бөлшектерді өзгерту үшін түртіңіз және көріністі қимыл арқылы жылжытыңыз. Панорамалау үшін сүйреңіз, масштабтау үшін екі саусақты жақындатыңыз, екі саусақпен бұрыңыз. Бастапқы бағытқа оралу үшін қайтару түймесін басыңыз.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Түрлендірулерді бастапқы күйге қайтару';

  @override
  String get demo2dTransformationsEditTooltip => 'Бөлшекті өзгерту';

  @override
  String get buttonText => 'ТҮЙМЕ';

  @override
  String get demoBottomSheetTitle => 'Төменгі парақша';

  @override
  String get demoBottomSheetSubtitle =>
      'Тұрақты және модальдік төменгі парақшалар';

  @override
  String get demoBottomSheetPersistentTitle => 'Тұрақты төменгі парақша';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Тұрақты төменгі парақшада қолданбаның негізгі бөлімдеріне қосымша ақпарат көрсетіледі. Пайдаланушы басқа бөлімдерді пайдаланғанда да, мұндай парақша әрдайым экранның төменгі жағында тұрады.';

  @override
  String get demoBottomSheetModalTitle => 'Модальдік төменгі парақша';

  @override
  String get demoBottomSheetModalDescription =>
      'Модальдік төменгі парақшаны мәзірдің немесе диалогтік терезенің орнына пайдалануға болады. Бұл парақша ашық кезде, пайдаланушы қолданбаның басқа бөлімдеріне өте алмайды.';

  @override
  String get demoBottomSheetAddLabel => 'Қосу';

  @override
  String get demoBottomSheetButtonText => 'ТӨМЕНГІ ПАРАҚШАНЫ КӨРСЕТУ';

  @override
  String get demoBottomSheetHeader => 'Тақырып';

  @override
  String demoBottomSheetItem(Object value) {
    return '${value}';
  }

  @override
  String get demoListsTitle => 'Тізімдер';

  @override
  String get demoListsSubtitle => 'Тізім форматтарын айналдыру';

  @override
  String get demoListsDescription =>
      'Биіктігі белгіленген бір жол. Әдетте оның мәтіні мен басында және аяғында белгішесі болады.';

  @override
  String get demoOneLineListsTitle => 'Бір қатар';

  @override
  String get demoTwoLineListsTitle => 'Екі қатар';

  @override
  String get demoListsSecondary => 'Қосымша мәтін';

  @override
  String get demoProgressIndicatorTitle => 'Орындалу индикаторлары';

  @override
  String get demoProgressIndicatorSubtitle => 'Сызықтық, шеңбер, анықталмаған';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Шеңбер түріндегі орындалу индикаторы';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Қолданбаның бос емес екенін көрсету үшін айналып тұратын Material Design шеңбер түріндегі орындалу индикаторы.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Сызықтық орындалу индикаторы';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Material Design сызықтық орындалу индикаторы сондай-ақ орындалу жолағы деп те аталады.';

  @override
  String get demoPickersTitle => 'Таңдағыштар';

  @override
  String get demoPickersSubtitle => 'Күн мен уақытты таңдау';

  @override
  String get demoDatePickerTitle => 'Күн таңдағыш';

  @override
  String get demoDatePickerDescription =>
      'Material Design күн таңдағышы бар диалогтік терезені көрсетеді.';

  @override
  String get demoTimePickerTitle => 'Уақыт таңдағыш';

  @override
  String get demoTimePickerDescription =>
      'Material Design уақыт таңдағышы бар диалогтік терезені көрсетеді.';

  @override
  String get demoPickersShowPicker => 'ТАҢДАҒЫШТЫ КӨРСЕТУ';

  @override
  String get demoTabsTitle => 'Қойындылар';

  @override
  String get demoTabsScrollingTitle => 'Айналдыру';

  @override
  String get demoTabsNonScrollingTitle => 'Айналдырылмайды';

  @override
  String get demoTabsSubtitle => 'Жеке айналмалы көріністері бар қойындылар';

  @override
  String get demoTabsDescription =>
      'Қойындылар түрлі экрандардағы, деректер жинағындағы және тағы басқа өзара қатынастардағы мазмұнды реттейді.';

  @override
  String get demoSnackbarsTitle => 'Снэкбарлар';

  @override
  String get demoSnackbarsSubtitle =>
      'Снэкбарлар экранның төменгі жағында хабарларды көрсетеді.';

  @override
  String get demoSnackbarsDescription =>
      'Снэкбарлар пайдаланушыларға қолданбаның орындаған немесе орындайтын процесі туралы хабарлайды. Олар экранның төменгі жағынан уақытша көрсетіледі. Олар пайдаланушыларға кедергі келтірмейді және олардың қатысуынсыз өшеді.';

  @override
  String get demoSnackbarsButtonLabel => 'СНЭКБАРДЫ КӨРСЕТУ';

  @override
  String get demoSnackbarsText => 'Бұл — снэкбар.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ӘРЕКЕТ';

  @override
  String get demoSnackbarsAction => 'Снэкбар әрекеті түймесін бастыңыз.';

  @override
  String get demoSelectionControlsTitle => 'Таңдауды басқару элементтері';

  @override
  String get demoSelectionControlsSubtitle =>
      'Құсбелгі ұяшықтары, ауыстырып қосқыштар және ауыстырғыштар';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Құсбелгі ұяшығы';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Құсбелгі ұяшықтары пайдаланушыға бір жиынтықтан бірнеше опцияны таңдауға мүмкіндік береді. Әдетте құсбелгі ұяшығы \"true\" не \"false\" болады, кейде \"null\" болуы мүмкін.';

  @override
  String get demoSelectionControlsRadioTitle => 'Радио';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Ауыстырып қосқыш пайдаланушыға жиыннан бір опцияны таңдап алуға мүмкіндік береді. Барлық қолжетімді опцияларды бір жерден көруді қалаған кезде, ауыстырып қосқышты пайдаланыңыз.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Ауысу';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Қосу/өшіру ауыстырғыштарымен жеке параметрлер опциясының күйін ауыстырып қоса аласыз. Басқару элементтерін қосу/өшіру опциясы және оның күйі сәйкес белгі арқылы анық көрсетілуі керек.';

  @override
  String get demoBottomTextFieldsTitle => 'Мәтін өрістері';

  @override
  String get demoTextFieldTitle => 'Мәтін өрістері';

  @override
  String get demoTextFieldSubtitle =>
      'Мәтін мен сандарды өңдеуге арналған жалғыз сызық';

  @override
  String get demoTextFieldDescription =>
      'Мәтін өрістері арқылы пайдаланушы интерфейсіне мәтін енгізуге болады. Әдетте олар үлгілер мен диалогтік терезелерге шығады.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Құпия сөзді көрсету';

  @override
  String get demoTextFieldHidePasswordLabel => 'Құпия сөзді жасыру';

  @override
  String get demoTextFieldFormErrors =>
      'Жібермес бұрын қызылмен берілген қателерді түзетіңіз.';

  @override
  String get demoTextFieldNameRequired => 'Аты-жөніңізді енгізіңіз.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Тек әріптер енгізіңіз.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – АҚШ телефон нөмірін енгізіңіз.';

  @override
  String get demoTextFieldEnterPassword => 'Құпия сөзді енгізіңіз.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Құпия сөздер сәйкес емес.';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Адамдар сізді қалай атайды?';

  @override
  String get demoTextFieldNameField => 'Аты*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Сізбен қалай хабарласуға болады?';

  @override
  String get demoTextFieldPhoneNumber => 'Телефон нөмірі*';

  @override
  String get demoTextFieldYourEmailAddress => 'Электрондық пошта мекенжайыңыз';

  @override
  String get demoTextFieldEmail => 'Электрондық пошта';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Өзіңіз туралы айтып беріңіз (мысалы, немен айналысасыз немесе хоббиіңіз қандай).';

  @override
  String get demoTextFieldKeepItShort =>
      'Қысқаша жазыңыз. Бұл – жай демо нұсқа.';

  @override
  String get demoTextFieldLifeStory => 'Өмірбаян';

  @override
  String get demoTextFieldSalary => 'Жалақы';

  @override
  String get demoTextFieldUSD => 'АҚШ доллары';

  @override
  String get demoTextFieldNoMoreThan => '8 таңбадан артық емес.';

  @override
  String get demoTextFieldPassword => 'Құпия сөз*';

  @override
  String get demoTextFieldRetypePassword => 'Құпия сөзді қайта теріңіз*';

  @override
  String get demoTextFieldSubmit => 'ЖІБЕРУ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name}: ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* міндетті өрісті білдіреді';

  @override
  String get demoTooltipTitle => 'Қалқыма сөзкөмектер';

  @override
  String get demoTooltipSubtitle =>
      'Ұзақ басқанда немесе үстіне апарғанда шығатын қысқа хабар.';

  @override
  String get demoTooltipDescription =>
      'Қалқыма сөзкөмектерде түйменің функциясы немесе басқа пайдаланушы интерфейсі әрекеті туралы ақпарат беріледі. Пайдаланушы элементке тінтуір меңзерін апарса, ерекшелесе немесе оны ұзақ басып тұрса, қалқыма сөзкөмектер ақпараттық мәтін көрсетеді.';

  @override
  String get demoTooltipInstructions =>
      'Қалқыма сөзкөмекті шығару үшін ұзақ басыңыз немесе тінтуір меңзерін апарыңыз.';

  @override
  String get bottomNavigationCommentsTab => 'Пікірлер';

  @override
  String get bottomNavigationCalendarTab => 'Күнтізбе';

  @override
  String get bottomNavigationAccountTab => 'Есептік жазба';

  @override
  String get bottomNavigationAlarmTab => 'Дабыл';

  @override
  String get bottomNavigationCameraTab => 'Камера';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '${title} қойындысына арналған толтырғыш белгі';
  }

  @override
  String get buttonTextCreate => 'Жасау';

  @override
  String dialogSelectedOption(Object value) {
    return 'Таңдалған мән: \"${value}\".';
  }

  @override
  String get chipTurnOnLights => 'Шамдарды қосу';

  @override
  String get chipSmall => 'Кішкене';

  @override
  String get chipMedium => 'Орташа';

  @override
  String get chipLarge => 'Үлкен';

  @override
  String get chipElevator => 'Лифт';

  @override
  String get chipWasher => 'Кір жуғыш машина';

  @override
  String get chipFireplace => 'Алауошақ';

  @override
  String get chipBiking => 'Велосипедпен жүру';

  @override
  String get dialogDiscardTitle => 'Нобай қабылданбасын ба?';

  @override
  String get dialogLocationTitle =>
      'Google орынды анықтау қызметін пайдалану керек пе?';

  @override
  String get dialogLocationDescription =>
      'Қолданбалардың орынды анықтауына Google-дың көмектесуіне рұқсат етіңіз. Яғни қолданбалар іске қосылмаған болса да, Google-ға анонимді геодеректер жіберіле береді.';

  @override
  String get dialogCancel => 'БАС ТАРТУ';

  @override
  String get dialogDiscard => 'ЖАБУ';

  @override
  String get dialogDisagree => 'КЕЛІСПЕЙМІН';

  @override
  String get dialogAgree => 'КЕЛІСЕМІН';

  @override
  String get dialogSetBackup => 'Сақтық есептік жазбасын реттеу';

  @override
  String get dialogAddAccount => 'Есептік жазбаны енгізу';

  @override
  String get dialogShow => 'ДИАЛОГТІК ТЕРЕЗЕНІ КӨРСЕТУ';

  @override
  String get dialogFullscreenTitle => 'Толық экран диалогтік терезесі';

  @override
  String get dialogFullscreenSave => 'САҚТАУ';

  @override
  String get dialogFullscreenDescription =>
      'Толық экран диалогтік терезенің демо нұсқасы';

  @override
  String get cupertinoButton => 'Түйме';

  @override
  String get cupertinoButtonWithBackground => 'Фоны бар';

  @override
  String get cupertinoAlertCancel => 'Бас тарту';

  @override
  String get cupertinoAlertDiscard => 'Жабу';

  @override
  String get cupertinoAlertLocationTitle =>
      'Қолданбаны пайдаланған кезде, \"Maps\" қызметінің геодерегіңізді қолдануына рұқсат бересіз бе?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Қазіргі геодерегіңіз картада көрсетіледі және бағыттар, маңайдағы іздеу нәтижелері және болжалды сапар уақытын анықтау үшін пайдаланылады.';

  @override
  String get cupertinoAlertAllow => 'Рұқсат беру';

  @override
  String get cupertinoAlertDontAllow => 'Рұқсат бермеу';

  @override
  String get cupertinoAlertFavoriteDessert => 'Ұнайтын десертті таңдау';

  @override
  String get cupertinoAlertDessertDescription =>
      'Төмендегі тізімнен өзіңізге ұнайтын десерт түрін таңдаңыз. Таңдауыңызға сәйкес аймағыңыздағы асханалардың ұсынылған тізімі реттеледі.';

  @override
  String get cupertinoAlertCheesecake => 'Чизкейк';

  @override
  String get cupertinoAlertTiramisu => 'Тирамису';

  @override
  String get cupertinoAlertApplePie => 'Алма бәліші';

  @override
  String get cupertinoAlertChocolateBrownie => '\"Брауни\" шоколад бәліші';

  @override
  String get cupertinoShowAlert => 'Ескертуді көрсету';

  @override
  String get colorsRed => 'ҚЫЗЫЛ';

  @override
  String get colorsPink => 'ҚЫЗҒЫЛТ';

  @override
  String get colorsPurple => 'КҮЛГІН';

  @override
  String get colorsDeepPurple => 'ҚОЮ КҮЛГІН';

  @override
  String get colorsIndigo => 'ИНДИГО';

  @override
  String get colorsBlue => 'КӨК';

  @override
  String get colorsLightBlue => 'КӨГІЛДІР';

  @override
  String get colorsCyan => 'КӨКШІЛ';

  @override
  String get colorsTeal => 'КӨКШІЛ ЖАСЫЛ';

  @override
  String get colorsGreen => 'ЖАСЫЛ';

  @override
  String get colorsLightGreen => 'АШЫҚ ЖАСЫЛ';

  @override
  String get colorsLime => 'АШЫҚ ЖАСЫЛ';

  @override
  String get colorsYellow => 'САРЫ';

  @override
  String get colorsAmber => 'ҚОЮ САРЫ';

  @override
  String get colorsOrange => 'ҚЫЗҒЫЛТ САРЫ';

  @override
  String get colorsDeepOrange => 'ҚОЮ ҚЫЗҒЫЛТ САРЫ';

  @override
  String get colorsBrown => 'ҚОҢЫР';

  @override
  String get colorsGrey => 'СҰР';

  @override
  String get colorsBlueGrey => 'КӨКШІЛ СҰР';

  @override
  String get placeChennai => 'Ченнай';

  @override
  String get placeTanjore => 'Танджавур';

  @override
  String get placeChettinad => 'Четтинад';

  @override
  String get placePondicherry => 'Пудучерри';

  @override
  String get placeFlowerMarket => 'Гүл базары';

  @override
  String get placeBronzeWorks => 'Қоладан жасалған заттар';

  @override
  String get placeMarket => 'Базар';

  @override
  String get placeThanjavurTemple => 'Брахадисвара';

  @override
  String get placeSaltFarm => 'Тұз шаруашылығы';

  @override
  String get placeScooters => 'Скутерлер';

  @override
  String get placeSilkMaker => 'Жібек жасаушы';

  @override
  String get placeLunchPrep => 'Түскі ас әзірлеу';

  @override
  String get placeBeach => 'Жағажай';

  @override
  String get placeFisherman => 'Балықшы';

  @override
  String get starterAppTitle => 'Жаңа пайдаланушыларға арналған қолданба';

  @override
  String get starterAppDescription => 'Адаптивті бастау үлгісі';

  @override
  String get starterAppGenericButton => 'ТҮЙМЕ';

  @override
  String get starterAppTooltipAdd => 'Қосу';

  @override
  String get starterAppTooltipFavorite => 'Таңдаулы';

  @override
  String get starterAppTooltipShare => 'Бөлісу';

  @override
  String get starterAppTooltipSearch => 'Іздеу';

  @override
  String get starterAppGenericTitle => 'Атауы';

  @override
  String get starterAppGenericSubtitle => 'Субтитр';

  @override
  String get starterAppGenericHeadline => 'Тақырып';

  @override
  String get starterAppGenericBody => 'Негізгі мәтін';

  @override
  String starterAppDrawerItem(Object value) {
    return '${value}';
  }

  @override
  String get shrineMenuCaption => 'МӘЗІР';

  @override
  String get shrineCategoryNameAll => 'БАРЛЫҒЫ';

  @override
  String get shrineCategoryNameAccessories => 'ӘШЕКЕЙЛЕР';

  @override
  String get shrineCategoryNameClothing => 'КИІМ';

  @override
  String get shrineCategoryNameHome => 'ҮЙ';

  @override
  String get shrineLogoutButtonCaption => 'ШЫҒУ';

  @override
  String get shrineLoginUsernameLabel => 'Пайдаланушы аты';

  @override
  String get shrineLoginPasswordLabel => 'Құпия сөз';

  @override
  String get shrineCancelButtonCaption => 'БАС ТАРТУ';

  @override
  String get shrineNextButtonCaption => 'КЕЛЕСІ';

  @override
  String get shrineCartPageCaption => 'СЕБЕТ';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Саны: ${quantity}';
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
      zero: 'ЭЛЕМЕНТТЕР ЖОҚ',
      one: '1 ЭЛЕМЕНТ',
      other: '${quantity} ЭЛЕМЕНТ',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'СЕБЕТТІ ТАЗАЛАУ';

  @override
  String get shrineCartTotalCaption => 'БАРЛЫҒЫ';

  @override
  String get shrineCartSubtotalCaption => 'Барлығы:';

  @override
  String get shrineCartShippingCaption => 'Жөнелту:';

  @override
  String get shrineCartTaxCaption => 'Салық:';

  @override
  String get shrineProductVagabondSack => 'Арқаға асатын сөмке';

  @override
  String get shrineProductStellaSunglasses => 'Stella көзілдірігі';

  @override
  String get shrineProductWhitneyBelt => 'Былғары белдік';

  @override
  String get shrineProductGardenStrand => 'Гүлдерден жасалған моншақ';

  @override
  String get shrineProductStrutEarrings => 'Дөңгелек пішінді сырғалар';

  @override
  String get shrineProductVarsitySocks => 'Спорттық шұлықтар';

  @override
  String get shrineProductWeaveKeyring => 'Өрілген салпыншақ';

  @override
  String get shrineProductGatsbyHat => 'Гэтсби стиліндегі шляпа';

  @override
  String get shrineProductShrugBag => 'Хобо сөмкесі';

  @override
  String get shrineProductGiltDeskTrio => 'Үстелдер жиынтығы';

  @override
  String get shrineProductCopperWireRack => 'Мыс сымнан тоқылған себет';

  @override
  String get shrineProductSootheCeramicSet => 'Керамика ыдыс-аяқтар жиынтығы';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs шай сервизі';

  @override
  String get shrineProductBlueStoneMug => 'Көк саптыаяқ';

  @override
  String get shrineProductRainwaterTray => 'Жаңбырдың суы ағатын науа';

  @override
  String get shrineProductChambrayNapkins => 'Шүберек майлықтар';

  @override
  String get shrineProductSucculentPlanters => 'Суккуленттер';

  @override
  String get shrineProductQuartetTable => 'Төртбұрышты үстел';

  @override
  String get shrineProductKitchenQuattro => 'Quattro ас үйі';

  @override
  String get shrineProductClaySweater => 'Ақшыл сары свитер';

  @override
  String get shrineProductSeaTunic => 'Жеңіл туника';

  @override
  String get shrineProductPlasterTunic => 'Ақшыл сары туника';

  @override
  String get shrineProductWhitePinstripeShirt => 'Жолақты жейде';

  @override
  String get shrineProductChambrayShirt => 'Шамбре жейде';

  @override
  String get shrineProductSeabreezeSweater => 'Көкшіл свитер';

  @override
  String get shrineProductGentryJacket => 'Джентри стиліндегі күртке';

  @override
  String get shrineProductNavyTrousers => 'Қысқа балақ шалбарлар';

  @override
  String get shrineProductWalterHenleyWhite => 'Жеңіл ақ кофта';

  @override
  String get shrineProductSurfAndPerfShirt => 'Көкшіл жасыл футболка';

  @override
  String get shrineProductGingerScarf => 'Зімбір түсті мойынорағыш';

  @override
  String get shrineProductRamonaCrossover => 'Қаусырмалы блузка';

  @override
  String get shrineProductClassicWhiteCollar => 'Классикалық ақ жаға';

  @override
  String get shrineProductCeriseScallopTee => 'Қызғылт сары футболка';

  @override
  String get shrineProductShoulderRollsTee => 'Кең жеңді футболка';

  @override
  String get shrineProductGreySlouchTank => 'Сұр майка';

  @override
  String get shrineProductSunshirtDress => 'Жаздық көйлек';

  @override
  String get shrineProductFineLinesTee => 'Жолақты футболка';

  @override
  String get shrineTooltipSearch => 'Іздеу';

  @override
  String get shrineTooltipSettings => 'Параметрлер';

  @override
  String get shrineTooltipOpenMenu => 'Мәзірді ашу';

  @override
  String get shrineTooltipCloseMenu => 'Мәзірді жабу';

  @override
  String get shrineTooltipCloseCart => 'Себетті жабу';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Себетте ешқандай зат жоқ',
      one: 'Себетте 1 зат бар',
      other: 'Себет, ${quantity} зат бар',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Себетке қосу';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product} өшіру';
  }

  @override
  String get shrineTooltipRemoveItem => 'Элементті өшіру';

  @override
  String get craneFormDiners => 'Дәмханалар';

  @override
  String get craneFormDate => 'Күнді таңдау';

  @override
  String get craneFormTime => 'Уақытты таңдаңыз';

  @override
  String get craneFormLocation => 'Аймақты таңдаңыз';

  @override
  String get craneFormTravelers => 'Саяхатшылар';

  @override
  String get craneFormOrigin => 'Жөнелу орнын таңдаңыз';

  @override
  String get craneFormDestination => 'Баратын жерді таңдаңыз';

  @override
  String get craneFormDates => 'Күндерді таңдау';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 сағ',
      other: '${hours} сағ',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 мин',
      other: '${minutes} мин',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'ҰШУ';

  @override
  String get craneSleep => 'ҰЙҚЫ';

  @override
  String get craneEat => 'ТАҒАМ';

  @override
  String get craneFlySubhead => 'Баратын жерге ұшақ билеттерін қарау';

  @override
  String get craneSleepSubhead => 'Баратын жердегі қонақүйлерді қарау';

  @override
  String get craneEatSubhead => 'Баратын жердегі мейрамханаларды қарау';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Тікелей рейс',
      one: '1 ауысып міну',
      other: '${numberOfStops} аялдама',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Қолжетімді қонақүйлер жоқ',
      one: '1 қолжетімді қонақүй',
      other: '${totalProperties} қолжетімді қонақүй',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Мейрамханалар жоқ',
      one: '1 мейрамхана',
      other: '${totalRestaurants} мейрамхана',
    );
  }

  @override
  String get craneFly0 => 'Аспен, АҚШ';

  @override
  String get craneFly1 => 'Биг-Сур, АҚШ';

  @override
  String get craneFly2 => 'Кхумбу, Непал';

  @override
  String get craneFly3 => 'Мачу-Пикчу, Перу';

  @override
  String get craneFly4 => 'Мале, Мальдив аралдары';

  @override
  String get craneFly5 => 'Вицнау, Швейцария';

  @override
  String get craneFly6 => 'Мехико, Мексика';

  @override
  String get craneFly7 => 'Рашмор, АҚШ';

  @override
  String get craneFly8 => 'Сингапур';

  @override
  String get craneFly9 => 'Гавана, Куба';

  @override
  String get craneFly10 => 'Каир, Мысыр';

  @override
  String get craneFly11 => 'Лиссабон, Португалия';

  @override
  String get craneFly12 => 'Напа, АҚШ';

  @override
  String get craneFly13 => 'Бали, Индонезия';

  @override
  String get craneSleep0 => 'Мале, Мальдив аралдары';

  @override
  String get craneSleep1 => 'Аспен, АҚШ';

  @override
  String get craneSleep2 => 'Мачу-Пикчу, Перу';

  @override
  String get craneSleep3 => 'Гавана, Куба';

  @override
  String get craneSleep4 => 'Вицнау, Швейцария';

  @override
  String get craneSleep5 => 'Биг-Сур, АҚШ';

  @override
  String get craneSleep6 => 'Напа, АҚШ';

  @override
  String get craneSleep7 => 'Порту, Потугалия';

  @override
  String get craneSleep8 => 'Тулум, Мексика';

  @override
  String get craneSleep9 => 'Лиссабон, Португалия';

  @override
  String get craneSleep10 => 'Каир, Мысыр';

  @override
  String get craneSleep11 => 'Тайбэй, Тайвань';

  @override
  String get craneEat0 => 'Неаполь, Италия';

  @override
  String get craneEat1 => 'Даллас, АҚШ';

  @override
  String get craneEat2 => 'Кордова, Аргентина';

  @override
  String get craneEat3 => 'Портленд, АҚШ';

  @override
  String get craneEat4 => 'Париж, Франция';

  @override
  String get craneEat5 => 'Сеул, Оңтүстік Корея';

  @override
  String get craneEat6 => 'Сиэтл, АҚШ';

  @override
  String get craneEat7 => 'Нашвилл, АҚШ';

  @override
  String get craneEat8 => 'Атланта, АҚШ';

  @override
  String get craneEat9 => 'Мадрид, Испания';

  @override
  String get craneEat10 => 'Лиссабон, Португалия';

  @override
  String get craneFly0SemanticLabel =>
      'Мәңгі жасыл ағаштар өскен қарлы жердегі шале';

  @override
  String get craneFly1SemanticLabel => 'Даладағы шатыр';

  @override
  String get craneFly2SemanticLabel => 'Қарлы тау алдындағы сыйыну жалаулары';

  @override
  String get craneFly3SemanticLabel => 'Мачу-пикчу цитаделі';

  @override
  String get craneFly4SemanticLabel => 'Су үстіндегі бунгалолар';

  @override
  String get craneFly5SemanticLabel =>
      'Таулар алдындағы көл жағасындағы қонақүй';

  @override
  String get craneFly6SemanticLabel =>
      'Әсем өнерлер сарайының үстінен көрінісі';

  @override
  String get craneFly7SemanticLabel => 'Рашмор тауы';

  @override
  String get craneFly8SemanticLabel => 'Суперағаштар орманы';

  @override
  String get craneFly9SemanticLabel =>
      'Ескі көк автокөлікке сүйеніп тұрған ер адам';

  @override
  String get craneFly10SemanticLabel =>
      'Күн батқан кездегі Әл-Азхар мешітінің мұнаралары';

  @override
  String get craneFly11SemanticLabel => 'Теңіз жағалауындағы кірпіш шамшырақ';

  @override
  String get craneFly12SemanticLabel => 'Пальма ағаштары бар бассейн';

  @override
  String get craneFly13SemanticLabel =>
      'Пальма ағаштары өскен теңіз жағасындағы бассейн';

  @override
  String get craneSleep0SemanticLabel => 'Су үстіндегі бунгалолар';

  @override
  String get craneSleep1SemanticLabel =>
      'Мәңгі жасыл ағаштар өскен қарлы жердегі шале';

  @override
  String get craneSleep2SemanticLabel => 'Мачу-пикчу цитаделі';

  @override
  String get craneSleep3SemanticLabel =>
      'Ескі көк автокөлікке сүйеніп тұрған ер адам';

  @override
  String get craneSleep4SemanticLabel =>
      'Таулар алдындағы көл жағасындағы қонақүй';

  @override
  String get craneSleep5SemanticLabel => 'Даладағы шатыр';

  @override
  String get craneSleep6SemanticLabel => 'Пальма ағаштары бар бассейн';

  @override
  String get craneSleep7SemanticLabel => 'Рибейра алаңындағы түрлі түсті үйлер';

  @override
  String get craneSleep8SemanticLabel =>
      'Жағалау жанындағы жарда орналасқан майя тайпасының қирандылары';

  @override
  String get craneSleep9SemanticLabel => 'Теңіз жағалауындағы кірпіш шамшырақ';

  @override
  String get craneSleep10SemanticLabel =>
      'Күн батқан кездегі Әл-Азхар мешітінің мұнаралары';

  @override
  String get craneSleep11SemanticLabel => 'Тайбэй 101 зәулім үйі';

  @override
  String get craneEat0SemanticLabel => 'Ағаш жағылатын пештегі пицца';

  @override
  String get craneEat1SemanticLabel => 'Дөңгелек орындықтар қойылған бос бар';

  @override
  String get craneEat2SemanticLabel => 'Бургер';

  @override
  String get craneEat3SemanticLabel => 'Корей такосы';

  @override
  String get craneEat4SemanticLabel => 'Шоколад десерті';

  @override
  String get craneEat5SemanticLabel => 'Artsy мейрамханасының демалыс орны';

  @override
  String get craneEat6SemanticLabel => 'Асшаян тағамы';

  @override
  String get craneEat7SemanticLabel => 'Наубайхана есігі';

  @override
  String get craneEat8SemanticLabel => 'Шаян салынған тәрелке';

  @override
  String get craneEat9SemanticLabel => 'Кафедегі тоқаштар қойылған сөре';

  @override
  String get craneEat10SemanticLabel =>
      'Пастрами қосылған үлкен сэндвичті ұстаған әйел';

  @override
  String get fortnightlyMenuFrontPage => 'Басты бет';

  @override
  String get fortnightlyMenuWorld => 'Әлем';

  @override
  String get fortnightlyMenuUS => 'АҚШ';

  @override
  String get fortnightlyMenuPolitics => 'Саясат';

  @override
  String get fortnightlyMenuBusiness => 'Бизнес';

  @override
  String get fortnightlyMenuTech => 'Техника';

  @override
  String get fortnightlyMenuScience => 'Ғылым';

  @override
  String get fortnightlyMenuSports => 'Спорт';

  @override
  String get fortnightlyMenuTravel => 'Саяхат';

  @override
  String get fortnightlyMenuCulture => 'Мәдениет';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => 'Reform';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'Акциялар';

  @override
  String get fortnightlyLatestUpdates => 'Соңғы жаңа нұсқалар';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Денсаулық сақтау саласындағы үлкен реформа';

  @override
  String get fortnightlyHeadlineWar =>
      'Соғыс кезіндегі америкалықтардың екіге айырылған өмірі';

  @override
  String get fortnightlyHeadlineGasoline => 'Бензиннің болашағы';

  @override
  String get fortnightlyHeadlineArmy => 'Жасыл армияның ішкі реформалары';

  @override
  String get fortnightlyHeadlineStocks =>
      'Акция курсының тоқырауы салдарынан инвесторлар ақшаға бет бұруда';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Футуристік маталар шығару үшін дизайнерлер жаңа технология пайдаланады';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Феминистер партизандық соғысқа шығады';

  @override
  String get fortnightlyHeadlineBees => 'Ауылшаруашылығында ара тапшы';
}
