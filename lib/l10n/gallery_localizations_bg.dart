// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Bulgarian (`bg`).
class GalleryLocalizationsBg extends GalleryLocalizations {
  GalleryLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'Хранилище в GitHub (${repoName})';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'За да видите изходния код за това приложение, моля, посетете ${repoLink}.';
  }

  @override
  String get signIn => 'ВХОД';

  @override
  String get bannerDemoText =>
      'Паролата ви бе актуализирана на другото ви устройство. Моля, влезте отново.';

  @override
  String get bannerDemoResetText => 'Възстановяване на банера';

  @override
  String get bannerDemoMultipleText => 'Няколко действия';

  @override
  String get bannerDemoLeadingText => 'Икона в началото';

  @override
  String get dismiss => 'ОТХВЪРЛЯНЕ';

  @override
  String get backToGallery => 'Назад към галерията';

  @override
  String get cardsDemoTappable => 'Може да бъде докосван';

  @override
  String get cardsDemoSelectable =>
      'Може да бъде избрана (при продължително натискане)';

  @override
  String get cardsDemoExplore => 'Разглеждане';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Разглеждане на ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Споделяне на ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Водещите 10 града в Тамил Наду, които да посетите';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Номер 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Танджавур';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Танджавур, Тамил Наду';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Занаятчии от южна Индия';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Предачи на коприна';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Четинад';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Шиваганга, Тамил Наду';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Храм Брихадесварар';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Храмове';

  @override
  String get homeHeaderGallery => 'Галерия';

  @override
  String get homeHeaderCategories => 'Категории';

  @override
  String get shrineDescription => 'Приложение за продажба на модни стоки';

  @override
  String get fortnightlyDescription =>
      'Приложение за новини с фокус върху съдържанието';

  @override
  String get rallyDescription => 'Приложение за лични финанси';

  @override
  String get rallyAccountDataChecking => 'Разплащателна сметка';

  @override
  String get rallyAccountDataHomeSavings => 'Депозит за жилище';

  @override
  String get rallyAccountDataCarSavings => 'Депозит за автомобил';

  @override
  String get rallyAccountDataVacation => 'Почивка';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'Годишна доходност';

  @override
  String get rallyAccountDetailDataInterestRate => 'Лихвен процент';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Лихва от началото на годината';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Лихва през миналата година';

  @override
  String get rallyAccountDetailDataNextStatement => 'Следващото извлечение';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Титуляр на сметката';

  @override
  String get rallyBillDetailTotalAmount => 'Обща сума';

  @override
  String get rallyBillDetailAmountPaid => 'Платена сума';

  @override
  String get rallyBillDetailAmountDue => 'Дължима сума';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Кафенета';

  @override
  String get rallyBudgetCategoryGroceries => 'Хранителни стоки';

  @override
  String get rallyBudgetCategoryRestaurants => 'Ресторанти';

  @override
  String get rallyBudgetCategoryClothing => 'Облекло';

  @override
  String get rallyBudgetDetailTotalCap => 'Ограничение за общата сума';

  @override
  String get rallyBudgetDetailAmountUsed => 'Използвана сума';

  @override
  String get rallyBudgetDetailAmountLeft => 'Неизползвана сума';

  @override
  String get rallySettingsManageAccounts => 'Управление на сметките';

  @override
  String get rallySettingsTaxDocuments => 'Данъчни документи';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Код за достъп и Touch ID';

  @override
  String get rallySettingsNotifications => 'Известия';

  @override
  String get rallySettingsPersonalInformation => 'Лична информация';

  @override
  String get rallySettingsPaperlessSettings => 'Настройки за работа без хартия';

  @override
  String get rallySettingsFindAtms => 'Намиране на банкомати';

  @override
  String get rallySettingsHelp => 'Помощ';

  @override
  String get rallySettingsSignOut => 'Изход';

  @override
  String get rallyAccountTotal => 'Общо';

  @override
  String get rallyBillsDue => 'Дължими';

  @override
  String get rallyBudgetLeft => 'Остават';

  @override
  String get rallyAccounts => 'Сметки';

  @override
  String get rallyBills => 'Сметки';

  @override
  String get rallyBudgets => 'Бюджети';

  @override
  String get rallyAlerts => 'Сигнали';

  @override
  String get rallySeeAll => 'ПРЕГЛЕД НА ВСИЧКИ';

  @override
  String get rallyFinanceLeft => 'ОСТАВАТ';

  @override
  String get rallyTitleOverview => 'ОБЩ ПРЕГЛЕД';

  @override
  String get rallyTitleAccounts => 'СМЕТКИ';

  @override
  String get rallyTitleBills => 'СМЕТКИ';

  @override
  String get rallyTitleBudgets => 'БЮДЖЕТИ';

  @override
  String get rallyTitleSettings => 'НАСТРОЙКИ';

  @override
  String get rallyLoginLoginToRally => 'Вход в Rally';

  @override
  String get rallyLoginNoAccount => 'Нямате профил?';

  @override
  String get rallyLoginSignUp => 'РЕГИСТРИРАНЕ';

  @override
  String get rallyLoginUsername => 'Потребителско име';

  @override
  String get rallyLoginPassword => 'Парола';

  @override
  String get rallyLoginLabelLogin => 'Вход';

  @override
  String get rallyLoginRememberMe => 'Запомнете ме';

  @override
  String get rallyLoginButtonLogin => 'ВХОД';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Внимание! Изхарчихте ${percent} от бюджета си за пазаруване за този месец.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Тази седмица сте изхарчили ${amount} за ресторанти.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Този месец сте изхарчили ${amount} за такси за банкомат';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Браво! Разплащателната ви сметка е с(ъс) ${percent} повече средства спрямо миналия месец.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Увеличете потенциалните данъчни облекчения! Задайте категории за 1 транзакция, която няма такива.',
      other:
          'Увеличете потенциалните данъчни облекчения! Задайте категории за ${count} транзакции, които нямат такива.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Преглед на всички банкови сметки';

  @override
  String get rallySeeAllBills => 'Преглед на всички сметки';

  @override
  String get rallySeeAllBudgets => 'Преглед на всички бюджети';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName} сметка ${accountNumber} с наличност ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Сметка за ${billName} на стойност ${amount}, дължима на ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Бюджет за ${budgetName}, от който са използвани ${amountUsed} от общо ${amountTotal} и остават ${amountLeft}';
  }

  @override
  String get craneDescription => 'Персонализирано приложение за пътувания';

  @override
  String get homeCategoryReference => 'СТИЛОВЕ И ДР.';

  @override
  String get demoInvalidURL => 'URL адресът не се показа:';

  @override
  String get demoOptionsTooltip => 'Опции';

  @override
  String get demoInfoTooltip => 'Информация';

  @override
  String get demoCodeTooltip => 'Код за демонстрация';

  @override
  String get demoDocumentationTooltip => 'Документация на API';

  @override
  String get demoFullscreenTooltip => 'Цял екран';

  @override
  String get demoCodeViewerCopyAll => 'КОПИРАНЕ НА ВСИЧКО';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Копирано в буферната памет.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Копирането в буферната памет не бе успешно: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Преглед на опциите';

  @override
  String get demoOptionsFeatureDescription =>
      'Докоснете тук, за да видите наличните опции за тази демонстрация.';

  @override
  String get settingsTitle => 'Настройки';

  @override
  String get settingsButtonLabel => 'Настройки';

  @override
  String get settingsButtonCloseLabel => 'Затваряне на настройките';

  @override
  String get settingsSystemDefault => 'Система';

  @override
  String get settingsTextScaling => 'Промяна на мащаба на текста';

  @override
  String get settingsTextScalingSmall => 'Малък';

  @override
  String get settingsTextScalingNormal => 'Нормален';

  @override
  String get settingsTextScalingLarge => 'Голям';

  @override
  String get settingsTextScalingHuge => 'Огромен';

  @override
  String get settingsTextDirection => 'Посока на текста';

  @override
  String get settingsTextDirectionLocaleBased => 'Въз основа на локала';

  @override
  String get settingsTextDirectionLTR => 'От ляво надясно';

  @override
  String get settingsTextDirectionRTL => 'От дясно наляво';

  @override
  String get settingsLocale => 'Локал';

  @override
  String get settingsPlatformMechanics => 'Механика на платформата';

  @override
  String get settingsTheme => 'Тема';

  @override
  String get settingsDarkTheme => 'Тъмна';

  @override
  String get settingsLightTheme => 'Светла';

  @override
  String get settingsSlowMotion => 'Забавен каданс';

  @override
  String get settingsAbout => 'Всичко за галерията на Flutter';

  @override
  String get settingsFeedback => 'Изпращане на отзиви';

  @override
  String get settingsAttribution => 'Дизайн от TOASTER от Лондон';

  @override
  String get demoBottomAppBarTitle => 'Лента в долната част на приложението';

  @override
  String get demoBottomAppBarSubtitle =>
      'Показва навигацията и действията в долната част';

  @override
  String get demoBottomAppBarDescription =>
      'Лентите в долната част на приложенията предоставят достъп до слой за навигация в долния край и максимум четири действия, включително плаващия бутон за действие.';

  @override
  String get bottomAppBarNotch => 'Прорез';

  @override
  String get bottomAppBarPosition => 'Позиция на плаващия бутон за действие';

  @override
  String get bottomAppBarPositionDockedEnd => 'Прикрепен в края';

  @override
  String get bottomAppBarPositionDockedCenter => 'Прикрепен в центъра';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Плаващ, в края';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Плаващ, в центъра';

  @override
  String get demoBannerTitle => 'Банер';

  @override
  String get demoBannerSubtitle => 'Показване на банер в списък';

  @override
  String get demoBannerDescription =>
      'Банерите показват кратки важни съобщения и предлагат действия, които потребителите могат да предприемат (или да отхвърлят банера). За отхвърляне на банера е необходимо действие от страна на потребителя.';

  @override
  String get demoBottomNavigationTitle => 'Долна навигация';

  @override
  String get demoBottomNavigationSubtitle =>
      'Долна навигация с преливащи се изгледи';

  @override
  String get demoBottomNavigationPersistentLabels => 'Постоянни етикети';

  @override
  String get demoBottomNavigationSelectedLabel => 'Избран етикет';

  @override
  String get demoBottomNavigationDescription =>
      'Долните ленти за навигация са в долната част на екрана и в тях се показват от три до пет дестинации. Всяка дестинация е означена с икона и незадължителен текстов етикет. Когато потребителят докосне долна икона за навигация, преминава към навигационната дестинация от първо ниво, свързана с иконата.';

  @override
  String get demoButtonTitle => 'Бутони';

  @override
  String get demoButtonSubtitle => 'Плоски, повдигащи се, с контури и др.';

  @override
  String get demoFlatButtonTitle => 'Плосък бутон';

  @override
  String get demoFlatButtonDescription =>
      'При натискане плоските бутони показват разливане на мастило, но не се повдигат. Използвайте този тип бутони в ленти с инструменти, диалогови прозорци и при вграждане с вътрешни полета';

  @override
  String get demoRaisedButtonTitle => 'Повдигащ се бутон';

  @override
  String get demoRaisedButtonDescription =>
      'Повдигащите се бутони добавят измерение към оформленията, които са предимно плоски. Така функциите изпъкват в претрупани или големи области.';

  @override
  String get demoOutlineButtonTitle => 'Бутон с контури';

  @override
  String get demoOutlineButtonDescription =>
      'При натискане бутоните с контури стават плътни и се повдигат. Често са в двойка с повдигащ се бутон, за да посочат алтернативно вторично действие.';

  @override
  String get demoToggleButtonTitle => 'Бутони за превключване';

  @override
  String get demoToggleButtonDescription =>
      'Бутоните за превключване могат да се използват за групиране на сродни опции. За да изпъкнат групите със сродни бутони за превключване, всяка група трябва да споделя общ контейнер';

  @override
  String get demoFloatingButtonTitle => 'Плаващ бутон за действие (ПБД)';

  @override
  String get demoFloatingButtonDescription =>
      'Плаващият бутон за действие представлява бутон с кръгла икона, която се задържа над съдържанието, за да подпомогне основно действие в приложението.';

  @override
  String get demoCardTitle => 'Карти';

  @override
  String get demoCardSubtitle => 'Базови карти със заоблени ъгли';

  @override
  String get demoChipTitle => 'Чипове';

  @override
  String get demoCardDescription =>
      'Картите представляват елементи от Material, които дават информация за нещо, като например албум, географско местоположение, ястие, контакти за връзка и др.';

  @override
  String get demoChipSubtitle =>
      'Компактни елементи, които представят информация за въвеждане, атрибут или действие';

  @override
  String get demoActionChipTitle => 'Чип за действие';

  @override
  String get demoActionChipDescription =>
      'Чиповете за действие представляват набор от опции, които задействат действие, свързано с основното съдържание. Те трябва да се показват в потребителския интерфейс динамично и спрямо контекста.';

  @override
  String get demoChoiceChipTitle => 'Чип за избор';

  @override
  String get demoChoiceChipDescription =>
      'Чиповете за избор представят един избор от даден набор. Те съдържат свързан описателен текст или категории.';

  @override
  String get demoFilterChipTitle => 'Чип за филтриране';

  @override
  String get demoFilterChipDescription =>
      'Чиповете за филтриране използват маркери или описателни думи за филтриране на съдържанието.';

  @override
  String get demoInputChipTitle => 'Чип за въвеждане';

  @override
  String get demoInputChipDescription =>
      'Чиповете за въвеждане представят сложна информация, като например субект (лице, място или предмет) или разговорен текст, в компактен вид.';

  @override
  String get demoDataTableTitle => 'Таблици с данни';

  @override
  String get demoDataTableSubtitle => 'Редове и колони, съдържащи информация';

  @override
  String get demoDataTableDescription =>
      'Таблиците с данни представят информацията, форматирана като решетка с редове и колони. Тази организация на данни спомага за лесно преглеждане, така че потребителите могат да търсят закономерности и полезна информация.';

  @override
  String get dataTableHeader => 'Хранене';

  @override
  String get dataTableColumnDessert => 'Десерт (1 порция)';

  @override
  String get dataTableColumnCalories => 'Калории';

  @override
  String get dataTableColumnFat => 'Мазнини (г)';

  @override
  String get dataTableColumnCarbs => 'Въглехидрати (г)';

  @override
  String get dataTableColumnProtein => 'Белтъчини (г)';

  @override
  String get dataTableColumnSodium => 'Натрий (мг)';

  @override
  String get dataTableColumnCalcium => 'Калций (%)';

  @override
  String get dataTableColumnIron => 'Желязо (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Замразено кисело мляко';

  @override
  String get dataTableRowIceCreamSandwich => 'Сладоледен сандвич';

  @override
  String get dataTableRowEclair => 'Еклер';

  @override
  String get dataTableRowCupcake => 'Кексче';

  @override
  String get dataTableRowGingerbread => 'Джинджифилови сладки';

  @override
  String get dataTableRowJellyBean => 'Желиран бонбон';

  @override
  String get dataTableRowLollipop => 'Близалка';

  @override
  String get dataTableRowHoneycomb => 'Пчелна пита';

  @override
  String get dataTableRowDonut => 'Поничка';

  @override
  String get dataTableRowApplePie => 'Ябълков сладкиш';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} със захар';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} с мед';
  }

  @override
  String get demoDialogTitle => 'Диалогови прозорци';

  @override
  String get demoDialogSubtitle => 'Опростени, със сигнал и на цял екран';

  @override
  String get demoAlertDialogTitle => 'Сигнал';

  @override
  String get demoAlertDialogDescription =>
      'Диалоговият прозорец със сигнал информира потребителя за ситуации, в които се изисква потвърждение. Той включва незадължителни заглавие и списък с действия.';

  @override
  String get demoAlertTitleDialogTitle => 'Сигнал със заглавие';

  @override
  String get demoSimpleDialogTitle => 'Опростен';

  @override
  String get demoSimpleDialogDescription =>
      'Опростеният диалогов прозорец предлага на потребителя възможност за избор между няколко опции. Той включва незадължително заглавие, което се показва над възможностите за избор.';

  @override
  String get demoGridListsTitle => 'Таблични списъци';

  @override
  String get demoGridListsSubtitle => 'Оформление с редове и колони';

  @override
  String get demoGridListsDescription =>
      'Табличните списъци са най-подходящи за представяне на хомогенни данни, обикновено изображения. Всеки елемент в такъв списък се нарича фрагмент.';

  @override
  String get demoGridListsImageOnlyTitle => 'Само изображения';

  @override
  String get demoGridListsHeaderTitle => 'Със заглавка';

  @override
  String get demoGridListsFooterTitle => 'С долен колонтитул';

  @override
  String get demoSlidersTitle => 'Плъзгачи';

  @override
  String get demoSlidersSubtitle =>
      'Приспособления за избиране на стойност чрез прекарване на пръст';

  @override
  String get demoSlidersDescription =>
      'Плъзгачите отразяват диапазон от стойности по протежението на дадена лента, от които потребителите могат да изберат една стойност. Те са идеални за коригиране на различни настройки, като например сила на звука, яркост или прилагане на филтри към изображенията.';

  @override
  String get demoRangeSlidersTitle => 'Плъзгачи с диапазон';

  @override
  String get demoRangeSlidersDescription =>
      'Плъзгачите отразяват диапазон от стойности по протежението на дадена лента. В двата края на лентата може да има икони, които отразяват диапазон от стойности. Те са идеални за коригиране на различни настройки, като например сила на звука, яркост или прилагане на филтри към изображенията.';

  @override
  String get demoCustomSlidersTitle => 'Персонализирани плъзгачи';

  @override
  String get demoCustomSlidersDescription =>
      'Плъзгачите отразяват диапазон от стойности по протежението на дадена лента, от които потребителите могат да изберат една стойност или цял диапазон. Плъзгачите могат да бъдат персонализирани или с определена тема.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Неразграфен – с цифрова стойност, която може да се редактира';

  @override
  String get demoSlidersDiscrete => 'Разграфен';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Разграфен плъзгач с персонализирана тема';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Неразграфен плъзгач с диапазон с персонализирана тема';

  @override
  String get demoSlidersContinuous => 'Неразграфен';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Цифрова стойност, която може да се редактира';

  @override
  String get demoMenuTitle => 'Меню';

  @override
  String get demoContextMenuTitle => 'Контекстно меню';

  @override
  String get demoSectionedMenuTitle => 'Меню със секции';

  @override
  String get demoSimpleMenuTitle => 'Обикновено меню';

  @override
  String get demoChecklistMenuTitle => 'Меню с контролен списък';

  @override
  String get demoMenuSubtitle => 'Бутони за меню и опростени менюта';

  @override
  String get demoMenuDescription =>
      'Менюто представлява временен панел със списък с възможности за избор, които се показват, когато потребителите взаимодействат с бутон, действие или друга контрола.';

  @override
  String get demoMenuItemValueOne => 'Елемент от менюто 1';

  @override
  String get demoMenuItemValueTwo => 'Елемент от менюто 2';

  @override
  String get demoMenuItemValueThree => 'Елемент от менюто 3';

  @override
  String get demoMenuOne => 'Едно';

  @override
  String get demoMenuTwo => 'Две';

  @override
  String get demoMenuThree => 'Три';

  @override
  String get demoMenuFour => 'Четири';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Елемент с контекстно меню';

  @override
  String get demoMenuContextMenuItemOne => 'Елемент от контекстното меню 1';

  @override
  String get demoMenuADisabledMenuItem => 'Деактивиран елемент от менюто';

  @override
  String get demoMenuContextMenuItemThree => 'Елемент от контекстното меню 3';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Елемент с меню със секции';

  @override
  String get demoMenuPreview => 'Преглед';

  @override
  String get demoMenuShare => 'Споделяне';

  @override
  String get demoMenuGetLink => 'Получаване на връзка';

  @override
  String get demoMenuRemove => 'Премахване';

  @override
  String demoMenuSelected(Object value) {
    return 'Избрахте: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Поставихте отметка: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Елемент с опростено меню';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Елемент с меню с контролен списък';

  @override
  String get demoFullscreenDialogTitle => 'На цял екран';

  @override
  String get demoFullscreenDialogDescription =>
      'Свойството fullscreenDialog посочва дали входящата страница е модален диалогов прозорец на цял екран';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Индикатор за активността';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Индикатори за активността в стил iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Индикатор за активността в стил iOS, който се върти по часовниковата стрелка.';

  @override
  String get demoCupertinoButtonsTitle => 'Бутони';

  @override
  String get demoCupertinoButtonsSubtitle => 'Бутони в стил iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Бутон в стил iOS. Включва текст и/или икона, които плавно избледняват и се появяват при докосване. По избор може да има фон.';

  @override
  String get demoCupertinoAlertsTitle => 'Сигнали';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Диалогови прозорци със сигнали в стил iOS';

  @override
  String get demoCupertinoAlertTitle => 'Сигнал';

  @override
  String get demoCupertinoAlertDescription =>
      'Диалоговият прозорец със сигнал информира потребителя за ситуации, в които се изисква потвърждение. Той включва незадължителни заглавие, съдържание и списък с действия. Заглавието се показва над съдържанието, а действията – под него.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Сигнал със заглавие';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Сигнал с бутони';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Само бутоните за сигнали';

  @override
  String get demoCupertinoActionSheetTitle => 'Таблица с действия';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Таблицата с действия представлява конкретен стил за сигнали, при който на потребителя се предоставя набор от две или повече възможности за избор, свързани с текущия контекст. Тя може да има заглавие, допълнително съобщение и списък с действия.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Лента за навигация';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Лента за навигация в стил iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Лента за навигация в стил iOS. Това е лента с инструменти, в средата на която има поне заглавие на страница.';

  @override
  String get demoCupertinoPickerTitle => 'Инструменти за избор';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Инструменти за избор на дата и час в стил iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Приспособление за избор на дати, часове или дати и часове в стил iOS.';

  @override
  String get demoCupertinoPickerTimer => 'Таймер';

  @override
  String get demoCupertinoPickerDate => 'Дата';

  @override
  String get demoCupertinoPickerTime => 'Час';

  @override
  String get demoCupertinoPickerDateTime => 'Дата и час';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Дръпнете за опресняване';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Контрола „Дръпнете за опресняване“ в стил iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Приспособление, което внедрява контролата за съдържание „Дръпнете за опресняване“ в стил iOS.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Сегментиран превключвател';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Сегментиран превключвател в стил iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Служи за избор между няколко взаимоизключващи се опции. При избиране на някоя от опциите в сегментирания превключвател останалите се деактивират.';

  @override
  String get demoCupertinoSliderTitle => 'Плъзгач';

  @override
  String get demoCupertinoSliderSubtitle => 'Плъзгач в стил iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Плъзгачът може да използва за избиране на непрекъснат или разграфен набор от стойности.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Непрекъснат: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Разграфен: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Превключвател в стил iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Превключвателят се използва за превключване на състоянието – включено/изключено – на една настройка.';

  @override
  String get demoCupertinoTabBarTitle => 'Лента с раздели';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Лента с раздели в долната част в стил iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Лента с раздели за навигация в долната част в стил iOS. Показва множество раздели като само един е активен – по подразбиране това е първият.';

  @override
  String get cupertinoTabBarHomeTab => 'Начален раздел';

  @override
  String get cupertinoTabBarChatTab => 'Чат';

  @override
  String get cupertinoTabBarProfileTab => 'Потребителски профил';

  @override
  String get demoCupertinoTextFieldTitle => 'Текстови полета';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Текстови полета в стил iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Текстовите полета позволяват на потребителите да въвеждат текст посредством външна или екранна клавиатура.';

  @override
  String get demoCupertinoTextFieldPIN => 'ПИН';

  @override
  String get demoColorsTitle => 'Цветове';

  @override
  String get demoColorsSubtitle => 'Всички предварително зададени цветове';

  @override
  String get demoColorsDescription =>
      'Цветове и константите на цветовите образци, които представляват цветовата палитра на Material Design.';

  @override
  String get demoTypographyTitle => 'Типография';

  @override
  String get demoTypographySubtitle =>
      'Всички предварително дефинирани текстови стилове';

  @override
  String get demoTypographyDescription =>
      'Дефиниции за различните типографски стилове в Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Двуизмерни трансформации';

  @override
  String get demo2dTransformationsSubtitle =>
      'Панорамно придвижване, промяна на мащаба, завъртане';

  @override
  String get demo2dTransformationsDescription =>
      'Докоснете, за да редактирате фрагменти, и използвайте жестове, за да се придвижвате в сцената. Плъзнете за панорамно придвижване, съберете пръсти за промяна на мащаба, завъртете с два пръста. Натиснете бутона за нулиране, за да се върнете към първоначалната ориентация.';

  @override
  String get demo2dTransformationsResetTooltip => 'Нулиране на трансформациите';

  @override
  String get demo2dTransformationsEditTooltip => 'Редактиране на фрагмент';

  @override
  String get buttonText => 'БУТОН';

  @override
  String get demoBottomSheetTitle => 'Долен лист';

  @override
  String get demoBottomSheetSubtitle => 'Постоянен и модален долен лист';

  @override
  String get demoBottomSheetPersistentTitle => 'Постоянен долен лист';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Постоянният долен лист показва информация, допълваща основното съдържание на приложението. Той остава видим дори когато потребителят взаимодейства с други части на приложението.';

  @override
  String get demoBottomSheetModalTitle => 'Модален долен лист';

  @override
  String get demoBottomSheetModalDescription =>
      'Модалният долен лист е алтернатива на менюто или диалоговия прозорец, като не допуска потребителят да взаимодейства с останалата част от приложението.';

  @override
  String get demoBottomSheetAddLabel => 'Добавяне';

  @override
  String get demoBottomSheetButtonText => 'ПОКАЗВАНЕ НА ДОЛНИЯ ЛИСТ';

  @override
  String get demoBottomSheetHeader => 'Заглавка';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Артикул ${value}';
  }

  @override
  String get demoListsTitle => 'Списъци';

  @override
  String get demoListsSubtitle => 'Оформления с превъртащ се списък';

  @override
  String get demoListsDescription =>
      'Един ред с фиксирана височина, който обикновено съдържа текст и икона, поставена в началото или края.';

  @override
  String get demoOneLineListsTitle => 'Един ред';

  @override
  String get demoTwoLineListsTitle => 'Два реда';

  @override
  String get demoListsSecondary => 'Вторичен текст';

  @override
  String get demoProgressIndicatorTitle => 'Индикатори за напредъка';

  @override
  String get demoProgressIndicatorSubtitle => 'Линейни, кръгови, неопределени';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Кръгъл индикатор за напредъка';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Кръгъл индикатор за напредъка в material design, който се върти, за да укаже, че приложението е заето.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Линеен индикатор за напредъка';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Линеен индикатор за напредъка в material design, познат и като лента за напредъка.';

  @override
  String get demoPickersTitle => 'Инструменти за избор';

  @override
  String get demoPickersSubtitle => 'Избор на дата и час';

  @override
  String get demoDatePickerTitle => 'Инструмент за избор на дата';

  @override
  String get demoDatePickerDescription =>
      'Показва диалогов прозорец с инструмент за избор на дата с material design.';

  @override
  String get demoTimePickerTitle => 'Инструмент за избор на час';

  @override
  String get demoTimePickerDescription =>
      'Показва диалогов прозорец с инструмент за избор на час с material design.';

  @override
  String get demoPickersShowPicker => 'ПОКАЗВАНЕ НА ИНСТРУМЕНТА ЗА ИЗБОР';

  @override
  String get demoTabsTitle => 'Раздели';

  @override
  String get demoTabsScrollingTitle => 'С опция за превъртане';

  @override
  String get demoTabsNonScrollingTitle => 'Без опция за превъртане';

  @override
  String get demoTabsSubtitle =>
      'Раздели със самостоятелно превъртащи се изгледи';

  @override
  String get demoTabsDescription =>
      'Разделите служат за организиране на съдържанието на различни екрани, набори от данни и други взаимодействия.';

  @override
  String get demoSnackbarsTitle => 'Ленти за кратки известия';

  @override
  String get demoSnackbarsSubtitle =>
      'Лентите за кратки известия показват съобщения в долната част на екрана';

  @override
  String get demoSnackbarsDescription =>
      'Лентите за кратки известия уведомяват потребители за процеса, който дадено приложения изпълнява или е напът да изпълни. Те се показват временно в долната част на екрана, не би трябвало да прекъсват практическата работа на потребителите и за тях не се изисква въведеното от потребителите да изчезне.';

  @override
  String get demoSnackbarsButtonLabel =>
      'ПОКАЗВАНЕ НА ЛЕНТА ЗА КРАТКИ ИЗВЕСТИЯ';

  @override
  String get demoSnackbarsText => 'Това е лента за кратки известия.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ДЕЙСТВИЕ';

  @override
  String get demoSnackbarsAction =>
      'Натиснахте бутона за действие на лентата за кратки известия.';

  @override
  String get demoSelectionControlsTitle => 'Контроли за избор';

  @override
  String get demoSelectionControlsSubtitle =>
      'Квадратчета за отметка, бутони за избор и превключватели';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Квадратче за отметка';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Квадратчетата за отметка дават възможност на потребителя да избере няколко опции от даден набор. Стойността на нормалните квадратчета за отметка е true или false, а на тези, които имат три състояния, тя може да бъде и null.';

  @override
  String get demoSelectionControlsRadioTitle => 'Бутон за избор';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Бутоните за избор дават възможност на потребителя да избере една опция от даден набор. Използвайте ги, ако смятате, че потребителят трябва да види всички налични опции една до друга.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Превключвател';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Превключвателите за включване/изключване променят състоянието на една опция в настройките. Състоянието на превключвателя, както и управляваната от него опция, трябва да са ясно посочени в съответния вграден етикет.';

  @override
  String get demoBottomTextFieldsTitle => 'Текстови полета';

  @override
  String get demoTextFieldTitle => 'Текстови полета';

  @override
  String get demoTextFieldSubtitle =>
      'Един ред от текст и числа, който може да се редактира';

  @override
  String get demoTextFieldDescription =>
      'Текстовите полета дават възможност на потребителите да въвеждат текст в потребителския интерфейс. Те обикновено се срещат в диалогови прозорци и формуляри.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Показване на паролата';

  @override
  String get demoTextFieldHidePasswordLabel => 'Скриване на паролата';

  @override
  String get demoTextFieldFormErrors =>
      'Моля, коригирайте грешките в червено, преди да изпратите.';

  @override
  String get demoTextFieldNameRequired => 'Трябва да въведете име.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Моля, въведете само букви.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(XXX) XXX-XXXX – Въведете телефонен номер от САЩ.';

  @override
  String get demoTextFieldEnterPassword => 'Моля, въведете парола.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Паролите не съвпадат';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Как ви наричат хората?';

  @override
  String get demoTextFieldNameField => 'Име*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Как можем да се свържем с вас?';

  @override
  String get demoTextFieldPhoneNumber => 'Телефонен номер*';

  @override
  String get demoTextFieldYourEmailAddress => 'Имейл адресът ви';

  @override
  String get demoTextFieldEmail => 'Имейл адрес';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Разкажете ни за себе си (напр. напишете с какво се занимавате или какви хобита имате)';

  @override
  String get demoTextFieldKeepItShort => 'Пишете кратко, това е демонстрация.';

  @override
  String get demoTextFieldLifeStory => 'Биография';

  @override
  String get demoTextFieldSalary => 'Заплата';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Не повече от 8 знака.';

  @override
  String get demoTextFieldPassword => 'Парола*';

  @override
  String get demoTextFieldRetypePassword => 'Въведете отново паролата*';

  @override
  String get demoTextFieldSubmit => 'ИЗПРАЩАНЕ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Телефонният номер на ${name} е ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* указва задължително поле';

  @override
  String get demoTooltipTitle => 'Подсказки';

  @override
  String get demoTooltipSubtitle =>
      'Кратко съобщение, което се показва при продължително натискане или задържане на курсора на мишката';

  @override
  String get demoTooltipDescription =>
      'Подсказките предоставят текстови етикети, които помагат да се обясни функцията на даден бутон или друго действие в потребителския интерфейс. Подсказките показват информативен текст, когато потребителят задържи курсора на мишката над даден елемент, постави фокуса върху него или го натисне продължително.';

  @override
  String get demoTooltipInstructions =>
      'За да се покаже подсказката, натиснете продължително или задръжте курсора на мишката.';

  @override
  String get bottomNavigationCommentsTab => 'Коментари';

  @override
  String get bottomNavigationCalendarTab => 'Календар';

  @override
  String get bottomNavigationAccountTab => 'Сметка';

  @override
  String get bottomNavigationAlarmTab => 'Будилник';

  @override
  String get bottomNavigationCameraTab => 'Камера';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Заместващ текст за раздел ${title}';
  }

  @override
  String get buttonTextCreate => 'Създаване';

  @override
  String dialogSelectedOption(Object value) {
    return 'Избрахте: ${value}';
  }

  @override
  String get chipTurnOnLights => 'Включване на светлинните индикатори';

  @override
  String get chipSmall => 'Малък';

  @override
  String get chipMedium => 'Среден';

  @override
  String get chipLarge => 'Голям';

  @override
  String get chipElevator => 'Асансьор';

  @override
  String get chipWasher => 'Пералня';

  @override
  String get chipFireplace => 'Камина';

  @override
  String get chipBiking => 'Колоездене';

  @override
  String get dialogDiscardTitle => 'Да се отхвърли ли черновата?';

  @override
  String get dialogLocationTitle =>
      'Да се използва ли услугата на Google за местоположението?';

  @override
  String get dialogLocationDescription =>
      'Позволете на Google да помага на приложенията да определят местоположението. Това означава, че ще ни изпращате анонимни данни за него дори когато не се изпълняват приложения.';

  @override
  String get dialogCancel => 'ОТКАЗ';

  @override
  String get dialogDiscard => 'ОТХВЪРЛЯНЕ';

  @override
  String get dialogDisagree => 'НЕ ПРИЕМАМ';

  @override
  String get dialogAgree => 'ПРИЕМАМ';

  @override
  String get dialogSetBackup => 'Задаване на профил за резервни копия';

  @override
  String get dialogAddAccount => 'Добавяне на профил';

  @override
  String get dialogShow => 'ПОКАЗВАНЕ НА ДИАЛОГОВИЯ ПРОЗОРЕЦ';

  @override
  String get dialogFullscreenTitle => 'Диалогов прозорец на цял екран';

  @override
  String get dialogFullscreenSave => 'ЗАПАЗВАНЕ';

  @override
  String get dialogFullscreenDescription =>
      'Демонстрация на диалогов прозорец на цял екран';

  @override
  String get cupertinoButton => 'Бутон';

  @override
  String get cupertinoButtonWithBackground => 'С фон';

  @override
  String get cupertinoAlertCancel => 'Отказ';

  @override
  String get cupertinoAlertDiscard => 'Отхвърляне';

  @override
  String get cupertinoAlertLocationTitle =>
      'Да се разреши ли на Карти да осъществява достъп до местоположението ви, докато използвате приложението?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Текущото ви местоположение ще се показва на картата и ще се използва за упътвания, резултати от търсенето в района и приблизително време на пътуване.';

  @override
  String get cupertinoAlertAllow => 'Разрешаване';

  @override
  String get cupertinoAlertDontAllow => 'Без разрешаване';

  @override
  String get cupertinoAlertFavoriteDessert => 'Изберете любим десерт';

  @override
  String get cupertinoAlertDessertDescription =>
      'Моля, посочете любимия си десерт от списъка по-долу. Изборът ви ще се използва за персонализиране на предложения списък със заведения за хранене в района ви.';

  @override
  String get cupertinoAlertCheesecake => 'Чийзкейк';

  @override
  String get cupertinoAlertTiramisu => 'Тирамису';

  @override
  String get cupertinoAlertApplePie => 'Ябълков сладкиш';

  @override
  String get cupertinoAlertChocolateBrownie => 'Шоколадово брауни';

  @override
  String get cupertinoShowAlert => 'Показване на сигнала';

  @override
  String get colorsRed => 'ЧЕРВЕНО';

  @override
  String get colorsPink => 'РОЗОВО';

  @override
  String get colorsPurple => 'ЛИЛАВО';

  @override
  String get colorsDeepPurple => 'НАСИТЕНО ЛИЛАВО';

  @override
  String get colorsIndigo => 'ИНДИГО';

  @override
  String get colorsBlue => 'СИНЬО';

  @override
  String get colorsLightBlue => 'СВЕТЛОСИНЬО';

  @override
  String get colorsCyan => 'СИНЬО-ЗЕЛЕНО';

  @override
  String get colorsTeal => 'СИНЬО-ЗЕЛЕНО';

  @override
  String get colorsGreen => 'ЗЕЛЕНО';

  @override
  String get colorsLightGreen => 'СВЕТЛОЗЕЛЕНО';

  @override
  String get colorsLime => 'ЛИМОНОВОЗЕЛЕНО';

  @override
  String get colorsYellow => 'ЖЪЛТО';

  @override
  String get colorsAmber => 'КЕХЛИБАРЕНО';

  @override
  String get colorsOrange => 'ОРАНЖЕВО';

  @override
  String get colorsDeepOrange => 'НАСИТЕНО ОРАНЖЕВО';

  @override
  String get colorsBrown => 'КАФЯВО';

  @override
  String get colorsGrey => 'СИВО';

  @override
  String get colorsBlueGrey => 'СИНЬО-СИВО';

  @override
  String get placeChennai => 'Ченай';

  @override
  String get placeTanjore => 'Танджавур';

  @override
  String get placeChettinad => 'Четинад';

  @override
  String get placePondicherry => 'Пондичери';

  @override
  String get placeFlowerMarket => 'Пазар за цветя';

  @override
  String get placeBronzeWorks => 'Бронзолеярна';

  @override
  String get placeMarket => 'Пазар';

  @override
  String get placeThanjavurTemple => 'Танджавурски храм';

  @override
  String get placeSaltFarm => 'Солница (съоръжение)';

  @override
  String get placeScooters => 'Скутери';

  @override
  String get placeSilkMaker => 'Производител на коприна';

  @override
  String get placeLunchPrep => 'Приготвяне на обяд';

  @override
  String get placeBeach => 'Плаж';

  @override
  String get placeFisherman => 'Рибар';

  @override
  String get starterAppTitle => 'Приложение Starter';

  @override
  String get starterAppDescription => 'Адаптивно оформление за стартиране';

  @override
  String get starterAppGenericButton => 'БУТОН';

  @override
  String get starterAppTooltipAdd => 'Добавяне';

  @override
  String get starterAppTooltipFavorite => 'Означаване като любимо';

  @override
  String get starterAppTooltipShare => 'Споделяне';

  @override
  String get starterAppTooltipSearch => 'Търсене';

  @override
  String get starterAppGenericTitle => 'Заглавие';

  @override
  String get starterAppGenericSubtitle => 'Подзаглавие';

  @override
  String get starterAppGenericHeadline => 'Заглавие';

  @override
  String get starterAppGenericBody => 'Основен текст';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Артикул ${value}';
  }

  @override
  String get shrineMenuCaption => 'МЕНЮ';

  @override
  String get shrineCategoryNameAll => 'ВСИЧКИ';

  @override
  String get shrineCategoryNameAccessories => 'АКСЕСОАРИ';

  @override
  String get shrineCategoryNameClothing => 'ОБЛЕКЛО';

  @override
  String get shrineCategoryNameHome => 'ДОМАШНИ';

  @override
  String get shrineLogoutButtonCaption => 'ИЗХОД';

  @override
  String get shrineLoginUsernameLabel => 'Потребителско име';

  @override
  String get shrineLoginPasswordLabel => 'Парола';

  @override
  String get shrineCancelButtonCaption => 'ОТКАЗ';

  @override
  String get shrineNextButtonCaption => 'НАПРЕД';

  @override
  String get shrineCartPageCaption => 'КОШНИЦА';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Количество: ${quantity}';
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
      zero: 'НЯМА АРТИКУЛИ',
      one: '1 АРТИКУЛ',
      other: '${quantity} АРТИКУЛА',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ИЗЧИСТВАНЕ НА КОШНИЦАТА';

  @override
  String get shrineCartTotalCaption => 'ОБЩО';

  @override
  String get shrineCartSubtotalCaption => 'Междинна сума:';

  @override
  String get shrineCartShippingCaption => 'Доставка:';

  @override
  String get shrineCartTaxCaption => 'Данък:';

  @override
  String get shrineProductVagabondSack => 'Раница';

  @override
  String get shrineProductStellaSunglasses => 'Слънчеви очила Stella';

  @override
  String get shrineProductWhitneyBelt => 'Кафяв колан';

  @override
  String get shrineProductGardenStrand => 'Огърлица';

  @override
  String get shrineProductStrutEarrings => 'Обици';

  @override
  String get shrineProductVarsitySocks => 'Спортни чорапи';

  @override
  String get shrineProductWeaveKeyring => 'Халка за ключове с плетена дръжка';

  @override
  String get shrineProductGatsbyHat => 'Шапка с периферия';

  @override
  String get shrineProductShrugBag => 'Чанта за рамо';

  @override
  String get shrineProductGiltDeskTrio => 'Комплект за бюро';

  @override
  String get shrineProductCopperWireRack => 'Полица от медна тел';

  @override
  String get shrineProductSootheCeramicSet => 'Керамичен сервиз';

  @override
  String get shrineProductHurrahsTeaSet => 'Сервиз за чай';

  @override
  String get shrineProductBlueStoneMug => 'Синя керамична чаша';

  @override
  String get shrineProductRainwaterTray => 'Поднос';

  @override
  String get shrineProductChambrayNapkins => 'Салфетки от шамбре';

  @override
  String get shrineProductSucculentPlanters => 'Сукулентни растения';

  @override
  String get shrineProductQuartetTable => 'Маса';

  @override
  String get shrineProductKitchenQuattro => 'Кухненски комплект';

  @override
  String get shrineProductClaySweater => 'Пастелен пуловер';

  @override
  String get shrineProductSeaTunic => 'Туника';

  @override
  String get shrineProductPlasterTunic => 'Бяла туника';

  @override
  String get shrineProductWhitePinstripeShirt => 'Бяла риза с тънки райета';

  @override
  String get shrineProductChambrayShirt => 'Риза от шамбре';

  @override
  String get shrineProductSeabreezeSweater => 'Светлосин пуловер';

  @override
  String get shrineProductGentryJacket => 'Мъжко яке';

  @override
  String get shrineProductNavyTrousers => 'Тъмносини панталони';

  @override
  String get shrineProductWalterHenleyWhite => 'Бяла блуза';

  @override
  String get shrineProductSurfAndPerfShirt => 'Светлосиня тениска';

  @override
  String get shrineProductGingerScarf => 'Бежов шал';

  @override
  String get shrineProductRamonaCrossover => 'Дамска риза';

  @override
  String get shrineProductClassicWhiteCollar => 'Класическа бяла якичка';

  @override
  String get shrineProductCeriseScallopTee => 'Черешова тениска';

  @override
  String get shrineProductShoulderRollsTee => 'Тениска';

  @override
  String get shrineProductGreySlouchTank => 'Сива фланелка без ръкави';

  @override
  String get shrineProductSunshirtDress => 'Плажна рокля';

  @override
  String get shrineProductFineLinesTee => 'Тениска на райета';

  @override
  String get shrineTooltipSearch => 'Търсене';

  @override
  String get shrineTooltipSettings => 'Настройки';

  @override
  String get shrineTooltipOpenMenu => 'Отваряне на менюто';

  @override
  String get shrineTooltipCloseMenu => 'Затваряне на менюто';

  @override
  String get shrineTooltipCloseCart => 'Затваряне на кошницата';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Пазарска кошница – няма елементи',
      one: 'Пазарска кошница – 1 елемент',
      other: 'Пазарска кошница – ${quantity} елемента',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Добавяне към кошницата';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Премахване на ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Премахване на артикула';

  @override
  String get craneFormDiners => 'Закусвални';

  @override
  String get craneFormDate => 'Избор на дата';

  @override
  String get craneFormTime => 'Избор на час';

  @override
  String get craneFormLocation => 'Избор на местоположение';

  @override
  String get craneFormTravelers => 'Пътуващи';

  @override
  String get craneFormOrigin => 'Избор на начална точка';

  @override
  String get craneFormDestination => 'Избор на дестинация';

  @override
  String get craneFormDates => 'Избор на дати';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 ч',
      other: '${hours} ч',
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
    return '${hoursShortForm} и ${minutesShortForm}';
  }

  @override
  String get craneFly => 'ПОЛЕТИ';

  @override
  String get craneSleep => 'СПАНЕ';

  @override
  String get craneEat => 'ХРАНЕНЕ';

  @override
  String get craneFlySubhead => 'Разглеждане на полети по дестинация';

  @override
  String get craneSleepSubhead => 'Разглеждане на имоти по дестинация';

  @override
  String get craneEatSubhead => 'Разглеждане на ресторанти по дестинация';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Директен',
      one: '1 прекачване',
      other: '${numberOfStops} прекачвания',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Няма свободни имоти',
      one: '1 свободен имот',
      other: '${totalProperties} свободни имота',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Няма ресторанти',
      one: '1 ресторант',
      other: '${totalRestaurants} ресторанта',
    );
  }

  @override
  String get craneFly0 => 'Аспън, САЩ';

  @override
  String get craneFly1 => 'Биг Сър, САЩ';

  @override
  String get craneFly2 => 'Долината Кхумбу, Непал';

  @override
  String get craneFly3 => 'Мачу Пикчу, Перу';

  @override
  String get craneFly4 => 'Мале, Малдиви';

  @override
  String get craneFly5 => 'Вицнау, Швейцария';

  @override
  String get craneFly6 => 'Град Мексико, Мексико';

  @override
  String get craneFly7 => 'Планината Ръшмор, САЩ';

  @override
  String get craneFly8 => 'Сингапур';

  @override
  String get craneFly9 => 'Хавана, Куба';

  @override
  String get craneFly10 => 'Кайро, Египет';

  @override
  String get craneFly11 => 'Лисабон, Португалия';

  @override
  String get craneFly12 => 'Напа, САЩ';

  @override
  String get craneFly13 => 'Бали, Индонезия';

  @override
  String get craneSleep0 => 'Мале, Малдиви';

  @override
  String get craneSleep1 => 'Аспън, САЩ';

  @override
  String get craneSleep2 => 'Мачу Пикчу, Перу';

  @override
  String get craneSleep3 => 'Хавана, Куба';

  @override
  String get craneSleep4 => 'Вицнау, Швейцария';

  @override
  String get craneSleep5 => 'Биг Сър, САЩ';

  @override
  String get craneSleep6 => 'Напа, САЩ';

  @override
  String get craneSleep7 => 'Порто, Португалия';

  @override
  String get craneSleep8 => 'Тулум, Мексико';

  @override
  String get craneSleep9 => 'Лисабон, Португалия';

  @override
  String get craneSleep10 => 'Кайро, Египет';

  @override
  String get craneSleep11 => 'Тайпе, Тайван';

  @override
  String get craneEat0 => 'Неапол, Италия';

  @override
  String get craneEat1 => 'Далас, САЩ';

  @override
  String get craneEat2 => 'Кордоба, Аржентина';

  @override
  String get craneEat3 => 'Портланд, САЩ';

  @override
  String get craneEat4 => 'Париж, Франция';

  @override
  String get craneEat5 => 'Сеул, Южна Корея';

  @override
  String get craneEat6 => 'Сиатъл, САЩ';

  @override
  String get craneEat7 => 'Нашвил, САЩ';

  @override
  String get craneEat8 => 'Атланта, САЩ';

  @override
  String get craneEat9 => 'Мадрид, Испания';

  @override
  String get craneEat10 => 'Лисабон, Португалия';

  @override
  String get craneFly0SemanticLabel =>
      'Зимен пейзаж с шале и вечнозелени дървета';

  @override
  String get craneFly1SemanticLabel => 'Палатка на полето';

  @override
  String get craneFly2SemanticLabel =>
      'Молитвени знамена на фона на заснежени планини';

  @override
  String get craneFly3SemanticLabel => 'Цитаделата Мачу Пикчу';

  @override
  String get craneFly4SemanticLabel => 'Бунгала над водата';

  @override
  String get craneFly5SemanticLabel =>
      'Хотел, разположен на брега на езеро, на фона на планини';

  @override
  String get craneFly6SemanticLabel =>
      'Дворецът на изящните изкуства от птичи поглед';

  @override
  String get craneFly7SemanticLabel => 'Планината Ръшмор';

  @override
  String get craneFly8SemanticLabel => 'Горичка от супердървета';

  @override
  String get craneFly9SemanticLabel => 'Мъж, облегнат на класическа синя кола';

  @override
  String get craneFly10SemanticLabel =>
      'Минаретата на джамията Ал-Азхар при залез';

  @override
  String get craneFly11SemanticLabel => 'Тухлен фар край морето';

  @override
  String get craneFly12SemanticLabel => 'Басейн с палми';

  @override
  String get craneFly13SemanticLabel => 'Крайбрежен басейн с палми';

  @override
  String get craneSleep0SemanticLabel => 'Бунгала над водата';

  @override
  String get craneSleep1SemanticLabel =>
      'Зимен пейзаж с шале и вечнозелени дървета';

  @override
  String get craneSleep2SemanticLabel => 'Цитаделата Мачу Пикчу';

  @override
  String get craneSleep3SemanticLabel =>
      'Мъж, облегнат на класическа синя кола';

  @override
  String get craneSleep4SemanticLabel =>
      'Хотел, разположен на брега на езеро, на фона на планини';

  @override
  String get craneSleep5SemanticLabel => 'Палатка на полето';

  @override
  String get craneSleep6SemanticLabel => 'Басейн с палми';

  @override
  String get craneSleep7SemanticLabel =>
      'Цветни апартаменти на площад „Рибейра“';

  @override
  String get craneSleep8SemanticLabel => 'Майски руини на скала над плажа';

  @override
  String get craneSleep9SemanticLabel => 'Тухлен фар край морето';

  @override
  String get craneSleep10SemanticLabel =>
      'Минаретата на джамията Ал-Азхар при залез';

  @override
  String get craneSleep11SemanticLabel => 'Небостъргачът Тайпе 101';

  @override
  String get craneEat0SemanticLabel => 'Пица в пещ на дърва';

  @override
  String get craneEat1SemanticLabel => 'Празен бар с високи столове';

  @override
  String get craneEat2SemanticLabel => 'Хамбургер';

  @override
  String get craneEat3SemanticLabel => 'Корейско тако';

  @override
  String get craneEat4SemanticLabel => 'Шоколадов десерт';

  @override
  String get craneEat5SemanticLabel => 'Артистична зона за сядане в ресторант';

  @override
  String get craneEat6SemanticLabel => 'Ястие със скариди';

  @override
  String get craneEat7SemanticLabel => 'Вход към пекарна';

  @override
  String get craneEat8SemanticLabel => 'Раци в чиния';

  @override
  String get craneEat9SemanticLabel => 'Щанд с печива в кафене';

  @override
  String get craneEat10SemanticLabel =>
      'Жена, която държи огромен сандвич с пастърма';

  @override
  String get fortnightlyMenuFrontPage => 'Първа страница';

  @override
  String get fortnightlyMenuWorld => 'Свят';

  @override
  String get fortnightlyMenuUS => 'САЩ';

  @override
  String get fortnightlyMenuPolitics => 'Политика';

  @override
  String get fortnightlyMenuBusiness => 'Бизнес';

  @override
  String get fortnightlyMenuTech => 'Технологии';

  @override
  String get fortnightlyMenuScience => 'Наука';

  @override
  String get fortnightlyMenuSports => 'Спорт';

  @override
  String get fortnightlyMenuTravel => 'Туризъм';

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
  String get fortnightlyLatestUpdates => 'Най-актуална информация';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Тихата, но мощна революция в здравеопазването';

  @override
  String get fortnightlyHeadlineWar =>
      'Разделените американски съдби по време на войната';

  @override
  String get fortnightlyHeadlineGasoline => 'Бъдещето на бензина';

  @override
  String get fortnightlyHeadlineArmy => 'Вътрешната реформа в зелената армия';

  @override
  String get fortnightlyHeadlineStocks =>
      'Когато акциите са в застой, много хора купуват валута';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Дизайнери използват технологии за създаването на футуристични тъкани';

  @override
  String get fortnightlyHeadlineFeminists => 'Феминисти се борят с фанатизма';

  @override
  String get fortnightlyHeadlineBees => 'Недостиг на пчели';
}
