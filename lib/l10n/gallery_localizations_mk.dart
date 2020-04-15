// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Macedonian (`mk`).
class GalleryLocalizationsMk extends GalleryLocalizations {
  GalleryLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'Складиште на GitHub ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'За да го видите изворниот код на апликацијава, одете на ${repoLink}.';
  }

  @override
  String get signIn => 'НАЈАВИ СЕ';

  @override
  String get bannerDemoText =>
      'Лозинката беше ажурирана на другиот уред. Најавете се повторно.';

  @override
  String get bannerDemoResetText => 'Ресетирај го рекламниот натпис';

  @override
  String get bannerDemoMultipleText => 'Повеќе дејства';

  @override
  String get bannerDemoLeadingText => 'Икона на почетокот';

  @override
  String get dismiss => 'ОТФРЛИ';

  @override
  String get backToGallery => 'Назад во галеријата';

  @override
  String get cardsDemoTappable => 'Може да се допре';

  @override
  String get cardsDemoSelectable => 'Може да се избере (со долго притискање)';

  @override
  String get cardsDemoExplore => 'Истражете';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Истражете го местото ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Споделете го местото ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 најдобри града што може да ги посетите во Тамил Наду';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Број 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Танџавур';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Танџавур, Тамил Наду';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Занаетчии од јужна Индија';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Предачи на свила';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Четинад';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Сиваганга, Тамил Наду';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Храмот Брихадисвара';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Храмови';

  @override
  String get homeHeaderGallery => 'Галерија';

  @override
  String get homeHeaderCategories => 'Категории';

  @override
  String get shrineDescription => 'Модерна апликација за малопродажба';

  @override
  String get fortnightlyDescription =>
      'Апликација за вести фокусирана на содржини';

  @override
  String get rallyDescription => 'Апликација за лични финансии';

  @override
  String get rallyAccountDataChecking => 'Тековна сметка';

  @override
  String get rallyAccountDataHomeSavings => 'Штедна сметка за домот';

  @override
  String get rallyAccountDataCarSavings => 'Штедна сметка за автомобилот';

  @override
  String get rallyAccountDataVacation => 'Одмор';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Годишен принос во процент';

  @override
  String get rallyAccountDetailDataInterestRate => 'Каматна стапка';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Годишна камата до денес';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Камата платена минатата година';

  @override
  String get rallyAccountDetailDataNextStatement => 'Следниот извод';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Сопственик на сметка';

  @override
  String get rallyBillDetailTotalAmount => 'Вкупен износ';

  @override
  String get rallyBillDetailAmountPaid => 'Платен износ';

  @override
  String get rallyBillDetailAmountDue => 'Износ за наплата';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Кафе-барови';

  @override
  String get rallyBudgetCategoryGroceries => 'Намирници';

  @override
  String get rallyBudgetCategoryRestaurants => 'Ресторани';

  @override
  String get rallyBudgetCategoryClothing => 'Облека';

  @override
  String get rallyBudgetDetailTotalCap => 'Вкупно';

  @override
  String get rallyBudgetDetailAmountUsed => 'Искористен износ';

  @override
  String get rallyBudgetDetailAmountLeft => 'Преостанат износ';

  @override
  String get rallySettingsManageAccounts => 'Управувајте со сметките';

  @override
  String get rallySettingsTaxDocuments => 'Даночни документи';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Лозинка и ID на допир';

  @override
  String get rallySettingsNotifications => 'Известувања';

  @override
  String get rallySettingsPersonalInformation => 'Лични податоци';

  @override
  String get rallySettingsPaperlessSettings => 'Поставки за пошта без хартија';

  @override
  String get rallySettingsFindAtms => 'Најдете банкомати';

  @override
  String get rallySettingsHelp => 'Помош';

  @override
  String get rallySettingsSignOut => 'Одјавете се';

  @override
  String get rallyAccountTotal => 'Вкупно';

  @override
  String get rallyBillsDue => 'Краен рок';

  @override
  String get rallyBudgetLeft => 'Преостанато';

  @override
  String get rallyAccounts => 'Сметки';

  @override
  String get rallyBills => 'Сметки';

  @override
  String get rallyBudgets => 'Буџети';

  @override
  String get rallyAlerts => 'Предупредувања';

  @override
  String get rallySeeAll => 'ПРИКАЖИ СЀ';

  @override
  String get rallyFinanceLeft => 'ПРЕОСТАНАТО';

  @override
  String get rallyTitleOverview => 'ПРЕГЛЕД';

  @override
  String get rallyTitleAccounts => 'СМЕТКИ';

  @override
  String get rallyTitleBills => 'СМЕТКИ';

  @override
  String get rallyTitleBudgets => 'БУЏЕТИ';

  @override
  String get rallyTitleSettings => 'ПОСТАВКИ';

  @override
  String get rallyLoginLoginToRally => 'Најавете се на Rally';

  @override
  String get rallyLoginNoAccount => 'Немате ли сметка?';

  @override
  String get rallyLoginSignUp => 'РЕГИСТРИРАЈТЕ СЕ';

  @override
  String get rallyLoginUsername => 'Корисничко име';

  @override
  String get rallyLoginPassword => 'Лозинка';

  @override
  String get rallyLoginLabelLogin => 'Најавете се';

  @override
  String get rallyLoginRememberMe => 'Запомни ме';

  @override
  String get rallyLoginButtonLogin => 'НАЈАВЕТЕ СЕ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Внимавајте, сте искористиле ${percent} од буџетот за купување месецов.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Потрошивте ${amount} на ресторани седмицава.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Потрошивте ${amount} на провизија за банкомат месецов';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Одлично! Салдото на сметката ви е ${percent} поголемо од минатиот месец.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Зголемете го потенцијалното одбивање данок! Назначете категории на 1 неназначена трансакција.',
      other:
          'Зголемете го потенцијалното одбивање данок! Назначете категории на ${count} неназначени трансакции.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Прикажи ги сите сметки';

  @override
  String get rallySeeAllBills => 'Прикажи ги сите сметки';

  @override
  String get rallySeeAllBudgets => 'Прикажи ги сите буџети';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName} сметка ${accountNumber} со ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName} треба да се плати до ${date} и изнесува ${amount}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName} буџет со искористени ${amountUsed} од ${amountTotal}, преостануваат ${amountLeft}';
  }

  @override
  String get craneDescription => 'Персонализирана апликација за патување';

  @override
  String get homeCategoryReference => 'СТИЛОВИ И ДРУГО';

  @override
  String get demoInvalidURL => 'URL-адресата не можеше да се прикаже:';

  @override
  String get demoOptionsTooltip => 'Опции';

  @override
  String get demoInfoTooltip => 'Информации';

  @override
  String get demoCodeTooltip => 'Код за демонстрација';

  @override
  String get demoDocumentationTooltip => 'Документација за API';

  @override
  String get demoFullscreenTooltip => 'Цел екран';

  @override
  String get demoCodeViewerCopyAll => 'КОПИРАЈ ГИ СИТЕ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Копирано во привремената меморија.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Не успеа да се копира во привремената меморија: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Прикажи ги опциите';

  @override
  String get demoOptionsFeatureDescription =>
      'Допрете тука за да се прикажат достапните опции за оваа демонстрација.';

  @override
  String get settingsTitle => 'Поставки';

  @override
  String get settingsButtonLabel => 'Поставки';

  @override
  String get settingsButtonCloseLabel => 'Затвори ги поставките';

  @override
  String get settingsSystemDefault => 'Систем';

  @override
  String get settingsTextScaling => 'Скалирање текст';

  @override
  String get settingsTextScalingSmall => 'Мал';

  @override
  String get settingsTextScalingNormal => 'Нормално';

  @override
  String get settingsTextScalingLarge => 'Голем';

  @override
  String get settingsTextScalingHuge => 'Огромен';

  @override
  String get settingsTextDirection => 'Насока на текстот';

  @override
  String get settingsTextDirectionLocaleBased => 'Според локација';

  @override
  String get settingsTextDirectionLTR => 'Лево кон десно';

  @override
  String get settingsTextDirectionRTL => 'Десно кон лево';

  @override
  String get settingsLocale => 'Локален стандард';

  @override
  String get settingsPlatformMechanics => 'Механика на платформа';

  @override
  String get settingsTheme => 'Тема';

  @override
  String get settingsDarkTheme => 'Темна';

  @override
  String get settingsLightTheme => 'Светла';

  @override
  String get settingsSlowMotion => 'Бавно движење';

  @override
  String get settingsAbout => 'За Flutter Gallery';

  @override
  String get settingsFeedback => 'Испратете повратни информации';

  @override
  String get settingsAttribution => 'Дизајн на TOASTER во Лондон';

  @override
  String get demoBottomAppBarTitle => 'Долна лента со апликации';

  @override
  String get demoBottomAppBarSubtitle =>
      'Прикажува навигација и дејства во долниот дел';

  @override
  String get demoBottomAppBarDescription =>
      'Долните ленти со апликации обезбедуваат пристап до една долна фиока за навигација и најмногу четири дејства, вклучувајќи го и лебдечкото копче за дејство.';

  @override
  String get bottomAppBarNotch => 'Исечок';

  @override
  String get bottomAppBarPosition => 'Позиција на лебдечкото копче за дејство';

  @override
  String get bottomAppBarPositionDockedEnd => 'Сокриено - на крај';

  @override
  String get bottomAppBarPositionDockedCenter => 'Сокриено - на средина';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Лебдечко - на крај';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Лебдечко - на средина';

  @override
  String get demoBannerTitle => 'Рекламен натпис';

  @override
  String get demoBannerSubtitle => 'Се прикажува рекламен натпис во список';

  @override
  String get demoBannerDescription =>
      'Рекламниот натпис прикажува важна, концизна порака и им обезбедува на корисниците дејства за извршување (или отфрлање на натписот). За да се отфрли, потребно е дејство на корисникот.';

  @override
  String get demoBottomNavigationTitle => 'Долна навигација';

  @override
  String get demoBottomNavigationSubtitle =>
      'Долна навигација со напречно избледувачки прикази';

  @override
  String get demoBottomNavigationPersistentLabels => 'Постојани етикети';

  @override
  String get demoBottomNavigationSelectedLabel => 'Избрана етикета';

  @override
  String get demoBottomNavigationDescription =>
      'Долните ленти за навигација прикажуваат три до пет дестинации најдолу на екранот. Секоја дестинација е прикажана со икона и со изборна текстуална етикета. Кога ќе допре долна икона за навигација, тоа го води корисникот до дестинацијата за навигација од највисоко ниво поврзана со таа икона.';

  @override
  String get demoButtonTitle => 'Копчиња';

  @override
  String get demoButtonSubtitle => 'Рамни, подигнати, со контура и други';

  @override
  String get demoFlatButtonTitle => 'Рамно копче';

  @override
  String get demoFlatButtonDescription =>
      'Рамното копче прикажува дамка од мастило при притискање, но не се подига. Користете рамни копчиња во алатници, во дијалози и во линија со дополнување';

  @override
  String get demoRaisedButtonTitle => 'Подигнато копче';

  @override
  String get demoRaisedButtonDescription =>
      'Подигнатите копчиња додаваат димензионалност во распоредите што се претежно рамни. Ги нагласуваат функциите во збиените или широките простори.';

  @override
  String get demoOutlineButtonTitle => 'Копче со контура';

  @override
  String get demoOutlineButtonDescription =>
      'Копчињата со контура стануваат непроѕирни и се подигнуваат кога ќе ги притиснете. Честопати се спаруваат со подигнатите копчиња за да означат алтернативно секундарно дејство.';

  @override
  String get demoToggleButtonTitle => 'Копчиња за префрлање';

  @override
  String get demoToggleButtonDescription =>
      'Копчињата за префрлање може да се користат за групирање поврзани опции. За да се нагласат групи на поврзани копчиња за префрлање, групата треба да споделува заеднички контејнер';

  @override
  String get demoFloatingButtonTitle => 'Лебдечко копче за дејство';

  @override
  String get demoFloatingButtonDescription =>
      'Лебдечкото копче за дејство е копче во вид на кружна икона што лебди над содржините за да поттикне примарно дејство во апликацијата.';

  @override
  String get demoCardTitle => 'Картички';

  @override
  String get demoCardSubtitle => 'Основни картички со заоблени агли';

  @override
  String get demoChipTitle => 'Икони';

  @override
  String get demoCardDescription =>
      'Картичката е лист од материјал што се користи за прикажување поврзани податоци како, на пр., албум, географска локација, оброк, детали за контакт итн.';

  @override
  String get demoChipSubtitle =>
      'Компактни елементи што претставуваат внес, атрибут или дејство';

  @override
  String get demoActionChipTitle => 'Икона за дејство';

  @override
  String get demoActionChipDescription =>
      'Иконите за дејства се збир на опции коишто активираат дејство поврзано со примарните содржини. Иконите за дејства треба да се појавуваат динамично и контекстуално во корисничкиот интерфејс.';

  @override
  String get demoChoiceChipTitle => 'Икона за избор';

  @override
  String get demoChoiceChipDescription =>
      'Иконите за избор прикажуваат еден избор од збир избори. Иконите за избор содржат поврзан описен текст или категории.';

  @override
  String get demoFilterChipTitle => 'Икона за филтер';

  @override
  String get demoFilterChipDescription =>
      'Иконите за филтри користат ознаки или описни зборови за филтрирање содржини.';

  @override
  String get demoInputChipTitle => 'Икона за внесување';

  @override
  String get demoInputChipDescription =>
      'Иконите за внесување прикажуваат сложени податоци, како што се ентитет (лице, место или предмет) или разговорен текст во компактна форма.';

  @override
  String get demoDataTableTitle => 'Табели со податоци';

  @override
  String get demoDataTableSubtitle => 'Редови и колони со податоци';

  @override
  String get demoDataTableDescription =>
      'Табелите со податоци прикажуваат податоци во формат во вид на мрежа од редови и колони. Тие ги организираат податоците да бидат лесни за скенирање, така што корисниците може да бараат шеми и увид.';

  @override
  String get dataTableHeader => 'Исхрана';

  @override
  String get dataTableColumnDessert => 'Десерт (1 порција)';

  @override
  String get dataTableColumnCalories => 'Калории';

  @override
  String get dataTableColumnFat => 'Масти (гр.)';

  @override
  String get dataTableColumnCarbs => 'Јаглехидрати (гр.)';

  @override
  String get dataTableColumnProtein => 'Протеини (гр.)';

  @override
  String get dataTableColumnSodium => 'Натриум (мг)';

  @override
  String get dataTableColumnCalcium => 'Калциум (%)';

  @override
  String get dataTableColumnIron => 'Железо (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Замрзнат јогурт';

  @override
  String get dataTableRowIceCreamSandwich => 'Сендвич-сладолед';

  @override
  String get dataTableRowEclair => 'Еклер';

  @override
  String get dataTableRowCupcake => 'Тортичка';

  @override
  String get dataTableRowGingerbread => 'Колачиња со ѓумбир';

  @override
  String get dataTableRowJellyBean => 'Желе-бонбонче';

  @override
  String get dataTableRowLollipop => 'Лижавче';

  @override
  String get dataTableRowHoneycomb => 'Саќе';

  @override
  String get dataTableRowDonut => 'Крофна';

  @override
  String get dataTableRowApplePie => 'Пита со јаболка';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} со шеќер';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} со мед';
  }

  @override
  String get demoDialogTitle => 'Дијалози';

  @override
  String get demoDialogSubtitle =>
      'Едноставен, за предупредување и на цел екран';

  @override
  String get demoAlertDialogTitle => 'Предупредување';

  @override
  String get demoAlertDialogDescription =>
      'Дијалогот за предупредување го информира корисникот за ситуациите што бараат потврда. Дијалогот за предупредување има изборен наслов и изборен список со дејства.';

  @override
  String get demoAlertTitleDialogTitle => 'Предупредување со наслов';

  @override
  String get demoSimpleDialogTitle => 'Едноставен';

  @override
  String get demoSimpleDialogDescription =>
      'Едноставниот дијалог му нуди на корисникот избор помеѓу неколку опции. Едноставниот дијалог има изборен наслов прикажан над опциите.';

  @override
  String get demoGridListsTitle => 'Списоци на табела';

  @override
  String get demoGridListsSubtitle => 'Распоред на редови и колони';

  @override
  String get demoGridListsDescription =>
      '„Списоците на табела“ се најпогодни за прикажување хомогени податоци, најчесто слики. Секој елемент во списокот на табелата се вика плочка.';

  @override
  String get demoGridListsImageOnlyTitle => 'Само слика';

  @override
  String get demoGridListsHeaderTitle => 'Со заглавие';

  @override
  String get demoGridListsFooterTitle => 'Со подножје';

  @override
  String get demoSlidersTitle => 'Лизгачи';

  @override
  String get demoSlidersSubtitle =>
      'Виџети за избор на вредност со повлекување';

  @override
  String get demoSlidersDescription =>
      'Лизгачите прикажуваат голем број вредности на лента, а корисниците може да изберат една од нив. Идеални се за приспособување на поставките, како што се јачината на звукот, осветленоста или примената на филтри за слики.';

  @override
  String get demoRangeSlidersTitle => 'Лизгачи на опсег';

  @override
  String get demoRangeSlidersDescription =>
      'Лизгачите прикажуваат голем број вредности на лента. Може да имаат икони на двата краја на лентата со опсег на вредности. Идеални се за приспособување на поставките, како што се јачината на звукот, осветленоста или примената на филтри за слики.';

  @override
  String get demoCustomSlidersTitle => 'Лизгачи за приспособување';

  @override
  String get demoCustomSlidersDescription =>
      'Лизгачите прикажуваат голем број вредности на лента, а корисниците може да изберат една од тие вредности. Може да бидат со теми и приспособени.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Континуиран со нумеричка вредност што може да се изменува';

  @override
  String get demoSlidersDiscrete => 'Дискретен';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Дискретен лизгач со приспособена тема';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Континуиран лизгач на опсег со приспособена тема';

  @override
  String get demoSlidersContinuous => 'Континуиран';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Нумеричка вредност што може да се изменува';

  @override
  String get demoMenuTitle => 'Мени';

  @override
  String get demoContextMenuTitle => 'Контекстуално мени';

  @override
  String get demoSectionedMenuTitle => 'Мени со секции';

  @override
  String get demoSimpleMenuTitle => 'Едноставно мени';

  @override
  String get demoChecklistMenuTitle => 'Мени со список за проверка';

  @override
  String get demoMenuSubtitle => 'Копчиња на мени и едноставни менија';

  @override
  String get demoMenuDescription =>
      'Менито прикажува список со избори на привремена површина. Тие се појавуваат кога корисникот ќе користи копче, дејство или друга контрола.';

  @override
  String get demoMenuItemValueOne => 'Прва ставка од менито';

  @override
  String get demoMenuItemValueTwo => 'Втора ставка од менито';

  @override
  String get demoMenuItemValueThree => 'Трета ставка од менито';

  @override
  String get demoMenuOne => 'Еден';

  @override
  String get demoMenuTwo => 'Два';

  @override
  String get demoMenuThree => 'Три';

  @override
  String get demoMenuFour => 'Четири';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Ставка со контекстуално мени';

  @override
  String get demoMenuContextMenuItemOne => 'Прва ставка на контекстуално мени';

  @override
  String get demoMenuADisabledMenuItem => 'Оневозможена ставка на менито';

  @override
  String get demoMenuContextMenuItemThree =>
      'Трета ставка на контекстуално мени';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Ставка со мени со секции';

  @override
  String get demoMenuPreview => 'Преглед';

  @override
  String get demoMenuShare => 'Сподели';

  @override
  String get demoMenuGetLink => 'Добијте линк';

  @override
  String get demoMenuRemove => 'Отстрани';

  @override
  String demoMenuSelected(Object value) {
    return 'Избрано: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Штиклирано: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Ставка со едноставно мени';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Ставка со мени со список за проверка';

  @override
  String get demoFullscreenDialogTitle => 'Цел екран';

  @override
  String get demoFullscreenDialogDescription =>
      'Својството fullscreenDialog одредува дали дојдовната страница е во модален дијалог на цел екран';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Индикатор на активност';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Индикатори на активност во iOS-стил';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Индикатор на активност во iOS-стил што се врати во насока на стрелките на часовникот.';

  @override
  String get demoCupertinoButtonsTitle => 'Копчиња';

  @override
  String get demoCupertinoButtonsSubtitle => 'Копчиња во iOS-стил';

  @override
  String get demoCupertinoButtonsDescription =>
      'Копче во iOS-стил. Содржи текст и/или икона што бледее и се појавува при допир. По избор, може да има и заднина.';

  @override
  String get demoCupertinoAlertsTitle => 'Предупредувања';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Дијалози за предупредување во iOS-стил';

  @override
  String get demoCupertinoAlertTitle => 'Предупредување';

  @override
  String get demoCupertinoAlertDescription =>
      'Дијалогот за предупредување го информира корисникот за ситуациите што бараат потврда. Дијалогот за предупредување има изборен наслов, изборни содржини и изборен список со дејства. Насловот е прикажан над содржините, а дејствата се прикажани под содржините.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Предупредување со наслов';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Предупредување со копчиња';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Само копчиња за предупредување';

  @override
  String get demoCupertinoActionSheetTitle => 'Лист со дејства';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Листот со дејства е посебен стил на предупредување со кое пред корисникот се претставува група од две или повеќе опции поврзани со тековниот контекст. Листот со дејства може да има наслов, дополнителна порака и список со дејства.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Лента за навигација';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Лента за навигација во iOS-стил';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Лента за навигација во iOS-стил. Лентата за навигација е алатник, што содржи најмалку наслов на страницата, во средина на алатникот.';

  @override
  String get demoCupertinoPickerTitle => 'Избирачи';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Избирачи на датум и време во iOS-стил';

  @override
  String get demoCupertinoPickerDescription =>
      'Виџет за избор во iOS-стил што може да се користи за избирање датуми, времиња или и двете.';

  @override
  String get demoCupertinoPickerTimer => 'Тајмер';

  @override
  String get demoCupertinoPickerDate => 'Датум';

  @override
  String get demoCupertinoPickerTime => 'Време';

  @override
  String get demoCupertinoPickerDateTime => 'Датум и време';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Повлечете за освежување';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Контрола „Повлечете за освежување“ во iOS-стил';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Виџет што ја користи контролата на содржини „Повлечете за освежување“ во iOS-стил.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Сегментирана контрола';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Сегментирана контрола во iOS-стил';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Се користи за избирање помеѓу број на самостојни опции. Кога ќе се избере една опција во сегментираната контрола, ќе се поништи изборот на другите опции.';

  @override
  String get demoCupertinoSliderTitle => 'Лизгач';

  @override
  String get demoCupertinoSliderSubtitle => 'Лизгач во iOS-стил';

  @override
  String get demoCupertinoSliderDescription =>
      'Лизгачот може да се користи за избор од континуиран или дискретен збир на вредности.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Континуиран: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Дискретен: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Прекинувач во iOS-стил';

  @override
  String get demoCupertinoSwitchDescription =>
      'Прекинувачот се користи за менување на состојбата вклучено/исклучено на една поставка.';

  @override
  String get demoCupertinoTabBarTitle => 'Лента со картички';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Долна лента со картички во iOS-стил';

  @override
  String get demoCupertinoTabBarDescription =>
      'Долна лента за навигација со картички во iOS-стил. Прикажува повеќе картички, од коишто првата прикажана стандардно е активна.';

  @override
  String get cupertinoTabBarHomeTab => 'Почетна страница';

  @override
  String get cupertinoTabBarChatTab => 'Разговор';

  @override
  String get cupertinoTabBarProfileTab => 'Профил';

  @override
  String get demoCupertinoTextFieldTitle => 'Полиња за текст';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Полиња за текст во iOS-стил';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Полето за текст му овозможува на корисникот внесување текст или со хардверска тастатура или со тастатура на екран.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Бои';

  @override
  String get demoColorsSubtitle => 'Сите однапред дефинирани бои';

  @override
  String get demoColorsDescription =>
      'Константи за бои и мостри што ја претставуваат палетата на бои на Material Design.';

  @override
  String get demoTypographyTitle => 'Типографија';

  @override
  String get demoTypographySubtitle =>
      'Сите однапред дефинирани стилови на текст';

  @override
  String get demoTypographyDescription =>
      'Дефиниции за различните типографски стилови во Material Design.';

  @override
  String get demo2dTransformationsTitle => '2D-трансформации';

  @override
  String get demo2dTransformationsSubtitle => 'Движење, зумирање, ротирање';

  @override
  String get demo2dTransformationsDescription =>
      'Допрете за да изменувате наслови и да користите движења за движење низ сцената. Повлечете за движење, штипнете за зумирање, ротирајте со два прста. Притиснете го копчето за ресетирање за да се вратите на стартната ориентација.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Ресетирајте ги трансформациите';

  @override
  String get demo2dTransformationsEditTooltip => 'Изменете го насловот';

  @override
  String get buttonText => 'КОПЧЕ';

  @override
  String get demoBottomSheetTitle => 'Долен лист';

  @override
  String get demoBottomSheetSubtitle => 'Постојан и модален долен лист';

  @override
  String get demoBottomSheetPersistentTitle => 'Постојан долен лист';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Постојаниот долен лист прикажува информации што ги дополнуваат примарните содржини на апликацијата. Постојаниот долен лист останува видлив дури и при интеракцијата на корисникот со другите делови на апликацијата.';

  @override
  String get demoBottomSheetModalTitle => 'Модален долен лист';

  @override
  String get demoBottomSheetModalDescription =>
      'Модалниот долен лист е алтернатива за мени или дијалог и го спречува корисникот да комуницира со остатокот од апликацијата.';

  @override
  String get demoBottomSheetAddLabel => 'Додајте';

  @override
  String get demoBottomSheetButtonText => 'ПРИКАЖИ ДОЛЕН ЛИСТ';

  @override
  String get demoBottomSheetHeader => 'Заглавие';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Ставка ${value}';
  }

  @override
  String get demoListsTitle => 'Списоци';

  @override
  String get demoListsSubtitle => 'Распореди на подвижен список';

  @override
  String get demoListsDescription =>
      'Еден ред со фиксна висина што обично содржи текст, како и икона на почетокот или на крајот.';

  @override
  String get demoOneLineListsTitle => 'Една линија';

  @override
  String get demoTwoLineListsTitle => 'Две линии';

  @override
  String get demoListsSecondary => 'Секундарен текст';

  @override
  String get demoProgressIndicatorTitle => 'Индикатори на напредок';

  @override
  String get demoProgressIndicatorSubtitle => 'Линиски, кружни, неодредени';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Кружен индикатор на напредок';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Кружен индикатор на напредок во Material Design, којшто се врти за да покаже дека апликацијата работи.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Линиски индикатор на напредок';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Линиски индикатор на напредок во Material Design, познат и како лента за напредок.';

  @override
  String get demoPickersTitle => 'Избирачи';

  @override
  String get demoPickersSubtitle => 'Избор на датум и време';

  @override
  String get demoDatePickerTitle => 'Избирач на датум';

  @override
  String get demoDatePickerDescription =>
      'Прикажува дијалог што содржи избирач на датум во Material Design.';

  @override
  String get demoTimePickerTitle => 'Избирач на време';

  @override
  String get demoTimePickerDescription =>
      'Прикажува дијалог што содржи избирач на време во Material Design.';

  @override
  String get demoPickersShowPicker => 'ПРИКАЖИ ИЗБИРАЧ';

  @override
  String get demoTabsTitle => 'Картички';

  @override
  String get demoTabsScrollingTitle => 'Лизгање';

  @override
  String get demoTabsNonScrollingTitle => 'Без лизгање';

  @override
  String get demoTabsSubtitle =>
      'Картички со прикази што се лизгаат неазависно еден од друг';

  @override
  String get demoTabsDescription =>
      'Картичките ги организираат содржините на различни екрани, збирови податоци и други интеракции.';

  @override
  String get demoSnackbarsTitle => 'Снекбар-пораки';

  @override
  String get demoSnackbarsSubtitle =>
      'Снекбар-пораките се прикажуваат на дното на екранот';

  @override
  String get demoSnackbarsDescription =>
      'Снекбар-пораките ги информираат корисниците дека некоја апликација извршила или ќе изврши некаков процес. Тие се појавуваат привремено, кон дното на екранот. Не треба да го прекинуваат корисникот и не бараат од него да внесе податоци за да исчезнат.';

  @override
  String get demoSnackbarsButtonLabel => 'ПРИКАЖИ СНЕКБАР-ПОРАКА';

  @override
  String get demoSnackbarsText => 'Ова е снекбар-порака.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ДЕЈСТВО';

  @override
  String get demoSnackbarsAction =>
      'Го притиснавте копчето за дејство на снекбар-пораката.';

  @override
  String get demoSelectionControlsTitle => 'Контроли за избор';

  @override
  String get demoSelectionControlsSubtitle =>
      'Полиња за избор, тркалезни копчиња и прекинувачи';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Поле за избор';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Полињата за избор му овозможуваат на корисникот да избере повеќе опции од еден збир. Вредноста на обичното поле за избор е „точно“ или „неточно“, а вредноста на полето со три избори може да биде и нула.';

  @override
  String get demoSelectionControlsRadioTitle => 'Тркалезно копче';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Тркалезните копчиња му овозможуваат на корисникот да избере една опција од збир опции. Користете ги за исклучителен избор доколку мислите дека корисникот треба да ги види сите достапни опции една до друга.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Прекинувач';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Прекинувачите за вклучување/исклучување ја менуваат состојбата на опција со една поставка. Опцијата што прекинувачот ја контролира, како и нејзината состојба, треба да е јасно одредена со соодветна етикета.';

  @override
  String get demoBottomTextFieldsTitle => 'Полиња за текст';

  @override
  String get demoTextFieldTitle => 'Полиња за текст';

  @override
  String get demoTextFieldSubtitle =>
      'Еден ред текст и броеви што може да се изменуваат';

  @override
  String get demoTextFieldDescription =>
      'Полињата за текст им овозможуваат на корисниците да внесуваат текст во корисничкиот интерфејс. Обично се појавуваат во формулари и дијалози.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Прикажи ја лозинката';

  @override
  String get demoTextFieldHidePasswordLabel => 'Сокријте ја лозинката';

  @override
  String get demoTextFieldFormErrors =>
      'Поправете ги грешките означени со црвено пред да испратите.';

  @override
  String get demoTextFieldNameRequired => 'Потребно е име.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Внесете само букви.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - Внесете телефонски број од САД.';

  @override
  String get demoTextFieldEnterPassword => 'Внесете лозинка.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Лозинките не се совпаѓаат';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Како ви се обраќаат луѓето?';

  @override
  String get demoTextFieldNameField => 'Име*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Како може да стапиме во контакт со вас?';

  @override
  String get demoTextFieldPhoneNumber => 'Телефонски број*';

  @override
  String get demoTextFieldYourEmailAddress => 'Вашата адреса на е-пошта';

  @override
  String get demoTextFieldEmail => 'Е-пошта';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Кажете ни нешто за вас (на пр., напишете што работите или со кое хоби се занимавате)';

  @override
  String get demoTextFieldKeepItShort => 'Нека биде кратко, ова е само пример.';

  @override
  String get demoTextFieldLifeStory => 'Животна приказна';

  @override
  String get demoTextFieldSalary => 'Плата';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Не повеќе од 8 знаци.';

  @override
  String get demoTextFieldPassword => 'Лозинка*';

  @override
  String get demoTextFieldRetypePassword => 'Повторно внесете лозинка*';

  @override
  String get demoTextFieldSubmit => 'ИСПРАТИ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Телефонскиот број на ${name} е ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* означува задолжително поле';

  @override
  String get demoTooltipTitle => 'Совети за алатки';

  @override
  String get demoTooltipSubtitle =>
      'Кратка порака што се прикажува при долго притискање или местење на глушецот над елементот';

  @override
  String get demoTooltipDescription =>
      'Советите за алатки даваат текстуални етикети што ја објаснуваат функцијата на копчето или на друго дејство на корисничкиот интерфејс. Советите за алатки прикажуваат информативен текст кога корисниците ќе го наместат глушецот над елемент, ќе фокусираат или долго ќе притиснат некој елемент.';

  @override
  String get demoTooltipInstructions =>
      'Долго притиснете или наместете го глушецот над елемент за да се прикаже совет за алатката.';

  @override
  String get bottomNavigationCommentsTab => 'Коментари';

  @override
  String get bottomNavigationCalendarTab => 'Календар';

  @override
  String get bottomNavigationAccountTab => 'Сметка';

  @override
  String get bottomNavigationAlarmTab => 'Аларм';

  @override
  String get bottomNavigationCameraTab => 'Камера';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Резервирано место за картичката ${title}';
  }

  @override
  String get buttonTextCreate => 'Создајте';

  @override
  String dialogSelectedOption(Object value) {
    return 'Избравте: „${value}“';
  }

  @override
  String get chipTurnOnLights => 'Вклучете ги светлата';

  @override
  String get chipSmall => 'Мал';

  @override
  String get chipMedium => 'Среден';

  @override
  String get chipLarge => 'Голем';

  @override
  String get chipElevator => 'Лифт';

  @override
  String get chipWasher => 'Машина за перење алишта';

  @override
  String get chipFireplace => 'Камин';

  @override
  String get chipBiking => 'Возење велосипед';

  @override
  String get dialogDiscardTitle => 'Да се отфрли нацртот?';

  @override
  String get dialogLocationTitle =>
      'Да се користи услугата според локација на Google?';

  @override
  String get dialogLocationDescription =>
      'Дозволете Google да им помогне на апликациите да ја утврдуваат локацијата. Тоа подразбира испраќање анонимни податоци за локација до Google, дури и кога не се извршуваат апликации.';

  @override
  String get dialogCancel => 'ОТКАЖИ';

  @override
  String get dialogDiscard => 'ОТФРЛИ';

  @override
  String get dialogDisagree => 'НЕ СЕ СОГЛАСУВАМ';

  @override
  String get dialogAgree => 'СЕ СОГЛАСУВАМ';

  @override
  String get dialogSetBackup => 'Поставете резервна сметка';

  @override
  String get dialogAddAccount => 'Додајте сметка';

  @override
  String get dialogShow => 'ПРИКАЖИ ГО ДИЈАЛОГОТ';

  @override
  String get dialogFullscreenTitle => 'Дијалог на цел екран';

  @override
  String get dialogFullscreenSave => 'ЗАЧУВАЈ';

  @override
  String get dialogFullscreenDescription =>
      'Демонстрација за дијалог на цел екран';

  @override
  String get cupertinoButton => 'Копче';

  @override
  String get cupertinoButtonWithBackground => 'Со заднина';

  @override
  String get cupertinoAlertCancel => 'Откажи';

  @override
  String get cupertinoAlertDiscard => 'Отфрли';

  @override
  String get cupertinoAlertLocationTitle =>
      'Да се дозволи „Карти“ да пристапува до вашата локација додека ја користите апликацијата?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Вашата моментална локација ќе се прикаже на картата и ќе се користи за насоки, резултати од пребрувањето во близина и проценети времиња за патување.';

  @override
  String get cupertinoAlertAllow => 'Дозволи';

  @override
  String get cupertinoAlertDontAllow => 'Не дозволувај';

  @override
  String get cupertinoAlertFavoriteDessert => 'Изберете го омилениот десерт';

  @override
  String get cupertinoAlertDessertDescription =>
      'Изберете го омилениот тип десерт од списокот подолу. Вашиот избор ќе се искористи за да се приспособи предложениот список со места за јадење во вашата област.';

  @override
  String get cupertinoAlertCheesecake => 'Торта со сирење';

  @override
  String get cupertinoAlertTiramisu => 'Тирамису';

  @override
  String get cupertinoAlertApplePie => 'Пита со јаболка';

  @override
  String get cupertinoAlertChocolateBrownie => 'Чоколадно колаче';

  @override
  String get cupertinoShowAlert => 'Прикажи предупреување';

  @override
  String get colorsRed => 'ЦРВЕНА';

  @override
  String get colorsPink => 'РОЗОВА';

  @override
  String get colorsPurple => 'ВИОЛЕТОВА';

  @override
  String get colorsDeepPurple => 'ТЕМНОПУРПУРНА';

  @override
  String get colorsIndigo => 'ИНДИГО';

  @override
  String get colorsBlue => 'СИНА';

  @override
  String get colorsLightBlue => 'СВЕТЛОСИНА';

  @override
  String get colorsCyan => 'ЦИЈАН';

  @override
  String get colorsTeal => 'ТИРКИЗНА';

  @override
  String get colorsGreen => 'ЗЕЛЕНА';

  @override
  String get colorsLightGreen => 'СВЕТЛОЗЕЛЕНА';

  @override
  String get colorsLime => 'ЛИМЕТА';

  @override
  String get colorsYellow => 'ЖОЛТА';

  @override
  String get colorsAmber => 'КИЛИБАРНА';

  @override
  String get colorsOrange => 'ПОРТОКАЛОВА';

  @override
  String get colorsDeepOrange => 'ТЕМНОПОРТОКАЛОВА';

  @override
  String get colorsBrown => 'КАФЕАВА';

  @override
  String get colorsGrey => 'СИВА';

  @override
  String get colorsBlueGrey => 'СИНОСИВА';

  @override
  String get placeChennai => 'Ченај';

  @override
  String get placeTanjore => 'Танџавур';

  @override
  String get placeChettinad => 'Четинад';

  @override
  String get placePondicherry => 'Пудучери';

  @override
  String get placeFlowerMarket => 'Цветен пазар';

  @override
  String get placeBronzeWorks => 'Бронзени изработки';

  @override
  String get placeMarket => 'Пазар';

  @override
  String get placeThanjavurTemple => 'Храм во Танџавур';

  @override
  String get placeSaltFarm => 'Фарма за сол';

  @override
  String get placeScooters => 'Скутери';

  @override
  String get placeSilkMaker => 'Пазар за свила';

  @override
  String get placeLunchPrep => 'Подготовка за ручек';

  @override
  String get placeBeach => 'Плажа';

  @override
  String get placeFisherman => 'Рибар';

  @override
  String get starterAppTitle => 'Апликација за стартување';

  @override
  String get starterAppDescription => 'Распоред што овозможува брзо стартување';

  @override
  String get starterAppGenericButton => 'КОПЧЕ';

  @override
  String get starterAppTooltipAdd => 'Додајте';

  @override
  String get starterAppTooltipFavorite => 'Омилена';

  @override
  String get starterAppTooltipShare => 'Сподели';

  @override
  String get starterAppTooltipSearch => 'Пребарување';

  @override
  String get starterAppGenericTitle => 'Наслов';

  @override
  String get starterAppGenericSubtitle => 'Поднаслов';

  @override
  String get starterAppGenericHeadline => 'Наслов';

  @override
  String get starterAppGenericBody => 'Главен текст';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Ставка ${value}';
  }

  @override
  String get shrineMenuCaption => 'МЕНИ';

  @override
  String get shrineCategoryNameAll => 'СИТЕ';

  @override
  String get shrineCategoryNameAccessories => 'ДОДАТОЦИ';

  @override
  String get shrineCategoryNameClothing => 'ОБЛЕКА';

  @override
  String get shrineCategoryNameHome => 'ДОМАЌИНСТВО';

  @override
  String get shrineLogoutButtonCaption => 'ОДЈАВЕТЕ СЕ';

  @override
  String get shrineLoginUsernameLabel => 'Корисничко име';

  @override
  String get shrineLoginPasswordLabel => 'Лозинка';

  @override
  String get shrineCancelButtonCaption => 'ОТКАЖИ';

  @override
  String get shrineNextButtonCaption => 'СЛЕДНО';

  @override
  String get shrineCartPageCaption => 'КОШНИЧКА';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Количина: ${quantity}';
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
      zero: 'НЕМА СТАВКИ',
      one: '1 СТАВКА',
      other: '${quantity} СТАВКИ',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ИСПРАЗНИ КОШНИЧКА';

  @override
  String get shrineCartTotalCaption => 'ВКУПНО';

  @override
  String get shrineCartSubtotalCaption => 'Подзбир:';

  @override
  String get shrineCartShippingCaption => 'Испорака:';

  @override
  String get shrineCartTaxCaption => 'Данок:';

  @override
  String get shrineProductVagabondSack => 'Ранец Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Очила за сонце Stella';

  @override
  String get shrineProductWhitneyBelt => 'Ремен Whitney';

  @override
  String get shrineProductGardenStrand => 'Орнамент за во градина';

  @override
  String get shrineProductStrutEarrings => 'Обетки Strut';

  @override
  String get shrineProductVarsitySocks => 'Чорапи Varsity';

  @override
  String get shrineProductWeaveKeyring => 'Привезок за клучеви Weave';

  @override
  String get shrineProductGatsbyHat => 'Капа Gatsby';

  @override
  String get shrineProductShrugBag => 'Чанта Shrug';

  @override
  String get shrineProductGiltDeskTrio => 'Три масички Gilt';

  @override
  String get shrineProductCopperWireRack => 'Полица од бакарна жица';

  @override
  String get shrineProductSootheCeramicSet => 'Керамички сет Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Сет за чај Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Сина камена шолја';

  @override
  String get shrineProductRainwaterTray => 'Послужавник Rainwater';

  @override
  String get shrineProductChambrayNapkins => 'Салфети Chambray';

  @override
  String get shrineProductSucculentPlanters => 'Саксии за сукуленти';

  @override
  String get shrineProductQuartetTable => 'Маса Quartet';

  @override
  String get shrineProductKitchenQuattro => 'Кујнски сет од 4 парчиња';

  @override
  String get shrineProductClaySweater => 'Џемпер Clay';

  @override
  String get shrineProductSeaTunic => 'Туника во морски тонови';

  @override
  String get shrineProductPlasterTunic => 'Туника Plaster';

  @override
  String get shrineProductWhitePinstripeShirt => 'Бела кошула со риги';

  @override
  String get shrineProductChambrayShirt => 'Kошула Chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Џемпер Seabreeze';

  @override
  String get shrineProductGentryJacket => 'Јакна Gentry';

  @override
  String get shrineProductNavyTrousers => 'Панталони во морско сина';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (бела)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Маица Surf and perf';

  @override
  String get shrineProductGingerScarf => 'Шал во боја на ѓумбир';

  @override
  String get shrineProductRamonaCrossover => 'Женска блуза Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Класична бела јака';

  @override
  String get shrineProductCeriseScallopTee => 'Порабена маица Cerise';

  @override
  String get shrineProductShoulderRollsTee => 'Маица со спуштени ракави';

  @override
  String get shrineProductGreySlouchTank => 'Сива маица без ракави';

  @override
  String get shrineProductSunshirtDress => 'Фустан за на плажа';

  @override
  String get shrineProductFineLinesTee => 'Маица Fine lines';

  @override
  String get shrineTooltipSearch => 'Пребарај';

  @override
  String get shrineTooltipSettings => 'Поставки';

  @override
  String get shrineTooltipOpenMenu => 'Отворете го менито';

  @override
  String get shrineTooltipCloseMenu => 'Затворете го менито';

  @override
  String get shrineTooltipCloseCart => 'Затворете ја кошничката';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Кошничка за купување, нема ставки',
      one: 'Кошничка за купување, 1 ставка',
      other: 'Кошничка за купување, ${quantity} ставки',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Додајте во кошничката';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Отстранете ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Отстрани ја ставката';

  @override
  String get craneFormDiners => 'Ресторани во американски стил';

  @override
  String get craneFormDate => 'Изберете датум';

  @override
  String get craneFormTime => 'Изберете време';

  @override
  String get craneFormLocation => 'Изберете локација';

  @override
  String get craneFormTravelers => 'Патници';

  @override
  String get craneFormOrigin => 'Изберете место на поаѓање';

  @override
  String get craneFormDestination => 'Изберете дестинација';

  @override
  String get craneFormDates => 'Изберете датуми';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 ч.',
      other: '${hours} ч.',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 м.',
      other: '${minutes} м.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'ЛЕТАЊЕ';

  @override
  String get craneSleep => 'СПИЕЊЕ';

  @override
  String get craneEat => 'ЈАДЕЊЕ';

  @override
  String get craneFlySubhead => 'Истражувајте летови по дестинација';

  @override
  String get craneSleepSubhead => 'Истражувајте сместувања по дестинација';

  @override
  String get craneEatSubhead => 'Истражувајте ресторани по дестинација';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Директен',
      one: '1 застанување',
      other: '${numberOfStops} застанувања',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Нема достапни сместувања',
      one: '1 достапно сместување',
      other: '${totalProperties} достапни сместувања',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Нема ресторани',
      one: '1 ресторан',
      other: '${totalRestaurants} ресторани',
    );
  }

  @override
  String get craneFly0 => 'Аспен, САД';

  @override
  String get craneFly1 => 'Биг Сур, САД';

  @override
  String get craneFly2 => 'Долина Кумбу, Непал';

  @override
  String get craneFly3 => 'Мачу Пикчу, Перу';

  @override
  String get craneFly4 => 'Мале, Малдиви';

  @override
  String get craneFly5 => 'Вицнау, Швјцарија';

  @override
  String get craneFly6 => 'Мексико Сити, Мексико';

  @override
  String get craneFly7 => 'Маунт Рашмор, САД';

  @override
  String get craneFly8 => 'Сингапур';

  @override
  String get craneFly9 => 'Хавана, Куба';

  @override
  String get craneFly10 => 'Каиро, Египет';

  @override
  String get craneFly11 => 'Лисабон, Португалија';

  @override
  String get craneFly12 => 'Напа, САД';

  @override
  String get craneFly13 => 'Бали, Индонезија';

  @override
  String get craneSleep0 => 'Мале, Малдиви';

  @override
  String get craneSleep1 => 'Аспен, САД';

  @override
  String get craneSleep2 => 'Мачу Пикчу, Перу';

  @override
  String get craneSleep3 => 'Хавана, Куба';

  @override
  String get craneSleep4 => 'Вицнау, Швјцарија';

  @override
  String get craneSleep5 => 'Биг Сур, САД';

  @override
  String get craneSleep6 => 'Напа, САД';

  @override
  String get craneSleep7 => 'Порто, Португалија';

  @override
  String get craneSleep8 => 'Тулум, Мексико';

  @override
  String get craneSleep9 => 'Лисабон, Португалија';

  @override
  String get craneSleep10 => 'Каиро, Египет';

  @override
  String get craneSleep11 => 'Тајпеј, Тајван';

  @override
  String get craneEat0 => 'Неапол, Италија';

  @override
  String get craneEat1 => 'Далас, САД';

  @override
  String get craneEat2 => 'Кордоба, Аргентина';

  @override
  String get craneEat3 => 'Портланд, САД';

  @override
  String get craneEat4 => 'Париз, Франција';

  @override
  String get craneEat5 => 'Сеул, Јужна Кореја';

  @override
  String get craneEat6 => 'Сиетл, САД';

  @override
  String get craneEat7 => 'Нешвил, САД';

  @override
  String get craneEat8 => 'Атланта, САД';

  @override
  String get craneEat9 => 'Мадрид, Шпанија';

  @override
  String get craneEat10 => 'Лисабон, Португалија';

  @override
  String get craneFly0SemanticLabel =>
      'Вила во снежен пејзаж со зимзелени дрва';

  @override
  String get craneFly1SemanticLabel => 'Шатор на поле';

  @override
  String get craneFly2SemanticLabel => 'Молитвени знамиња пред снежна планина';

  @override
  String get craneFly3SemanticLabel => 'Тврдината Мачу Пикчу';

  @override
  String get craneFly4SemanticLabel => 'Надводни бунгалови';

  @override
  String get craneFly5SemanticLabel => 'Хотел крај езеро пред планини';

  @override
  String get craneFly6SemanticLabel =>
      'Поглед одозгора на Палатата на ликовни уметности';

  @override
  String get craneFly7SemanticLabel => 'Маунт Рашмор';

  @override
  String get craneFly8SemanticLabel => 'Градина со супердрва';

  @override
  String get craneFly9SemanticLabel =>
      'Маж се потпира на старински син автомобил';

  @override
  String get craneFly10SemanticLabel =>
      'Минарињата на џамијата Ал-Азар на зајдисонце';

  @override
  String get craneFly11SemanticLabel => 'Светилник од тули на море';

  @override
  String get craneFly12SemanticLabel => 'Базен со палми';

  @override
  String get craneFly13SemanticLabel => 'Базен крај море со палми';

  @override
  String get craneSleep0SemanticLabel => 'Надводни бунгалови';

  @override
  String get craneSleep1SemanticLabel =>
      'Вила во снежен пејзаж со зимзелени дрва';

  @override
  String get craneSleep2SemanticLabel => 'Тврдината Мачу Пикчу';

  @override
  String get craneSleep3SemanticLabel =>
      'Маж се потпира на старински син автомобил';

  @override
  String get craneSleep4SemanticLabel => 'Хотел крај езеро пред планини';

  @override
  String get craneSleep5SemanticLabel => 'Шатор на поле';

  @override
  String get craneSleep6SemanticLabel => 'Базен со палми';

  @override
  String get craneSleep7SemanticLabel =>
      'Живописни апартмани на плоштадот Рибеира';

  @override
  String get craneSleep8SemanticLabel => 'Урнатини на Маите на карпа над плажа';

  @override
  String get craneSleep9SemanticLabel => 'Светилник од тули на море';

  @override
  String get craneSleep10SemanticLabel =>
      'Минарињата на џамијата Ал-Азар на зајдисонце';

  @override
  String get craneSleep11SemanticLabel => 'Облакодерот Тајпеј 101';

  @override
  String get craneEat0SemanticLabel => 'Пица во фурна на дрва';

  @override
  String get craneEat1SemanticLabel =>
      'Празен шанк со столици во стилот на американските ресторани';

  @override
  String get craneEat2SemanticLabel => 'Хамбургер';

  @override
  String get craneEat3SemanticLabel => 'Корејско тако';

  @override
  String get craneEat4SemanticLabel => 'Чоколаден десерт';

  @override
  String get craneEat5SemanticLabel =>
      'Простор за седење во ресторан со уметничка атмосфера';

  @override
  String get craneEat6SemanticLabel => 'Порција ракчиња';

  @override
  String get craneEat7SemanticLabel => 'Влез на пекарница';

  @override
  String get craneEat8SemanticLabel => 'Чинија со ракови';

  @override
  String get craneEat9SemanticLabel => 'Шанк во кафуле со печива';

  @override
  String get craneEat10SemanticLabel => 'Жена држи огромен сендвич со пастрма';

  @override
  String get fortnightlyMenuFrontPage => 'Насловна страница';

  @override
  String get fortnightlyMenuWorld => 'Свет';

  @override
  String get fortnightlyMenuUS => 'САД';

  @override
  String get fortnightlyMenuPolitics => 'Политика';

  @override
  String get fortnightlyMenuBusiness => 'Бизнис';

  @override
  String get fortnightlyMenuTech => 'Техника';

  @override
  String get fortnightlyMenuScience => 'Наука';

  @override
  String get fortnightlyMenuSports => 'Спорт';

  @override
  String get fortnightlyMenuTravel => 'Патувања';

  @override
  String get fortnightlyMenuCulture => 'Култура';

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
  String get fortnightlyLatestUpdates => 'Најнови вести';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Тивката, но моќна револуција во здравството';

  @override
  String get fortnightlyHeadlineWar =>
      'Разделени животи на Американците за време на војната';

  @override
  String get fortnightlyHeadlineGasoline => 'Иднината на бензинот';

  @override
  String get fortnightlyHeadlineArmy =>
      'Реформирање на зелената армија однатре';

  @override
  String get fortnightlyHeadlineStocks =>
      'Со стагнирањето на акциите, многумина се вртат кон валутата';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Дизајнерите ја користат технологијата за да изработат футуристички платна';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Феминистките напаѓаат во политиката';

  @override
  String get fortnightlyHeadlineBees => 'Недостаток на пчели за фармите';
}
