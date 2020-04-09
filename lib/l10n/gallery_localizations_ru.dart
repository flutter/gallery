// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Russian (`ru`).
class GalleryLocalizationsRu extends GalleryLocalizations {
  GalleryLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'репозиторий GitHub ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Чтобы посмотреть код этого приложения, откройте ${repoLink}.';
  }

  @override
  String get signIn => 'ВОЙТИ';

  @override
  String get bannerDemoText =>
      'Пароль был изменен на другом устройстве. Повторите вход.';

  @override
  String get bannerDemoResetText => 'Показать баннер ещё раз';

  @override
  String get bannerDemoMultipleText => 'Несколько действий';

  @override
  String get bannerDemoLeadingText => 'Значок перед текстом';

  @override
  String get dismiss => 'ЗАКРЫТЬ';

  @override
  String get backToGallery => 'Назад на главную';

  @override
  String get cardsDemoTappable => 'Нажмите';

  @override
  String get cardsDemoSelectable => 'Нажмите и удерживайте';

  @override
  String get cardsDemoExplore => 'Обзор';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Посмотреть: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Поделиться: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 городов в штате Тамилнад, которые стоит посетить';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Номер 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Танджавур';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Танджавур, штат Тамилнад';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Мастера Южной Индии';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Прядильщики шелка';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Четтинад';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Шиваганга, штат Тамилнад';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Храм Брахадисвара';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Храмы';

  @override
  String get homeHeaderGallery => 'Галерея';

  @override
  String get homeHeaderCategories => 'Категории';

  @override
  String get shrineDescription => 'Приложение для покупки стильных вещей';

  @override
  String get fortnightlyDescription =>
      'Новостное приложение, в котором главное – контент';

  @override
  String get rallyDescription => 'Приложение для планирования бюджета';

  @override
  String get rallyAccountDataChecking => 'Расчетный счет';

  @override
  String get rallyAccountDataHomeSavings => 'Сбережения на дом';

  @override
  String get rallyAccountDataCarSavings => 'Сбережения на машину';

  @override
  String get rallyAccountDataVacation => 'Отпуск';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Годовая процентная доходность';

  @override
  String get rallyAccountDetailDataInterestRate => 'Процентная ставка';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Процент с начала года';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Процент, уплаченный в прошлом году';

  @override
  String get rallyAccountDetailDataNextStatement =>
      'Следующая выписка по счету';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Владелец аккаунта';

  @override
  String get rallyBillDetailTotalAmount => 'Общая сумма';

  @override
  String get rallyBillDetailAmountPaid => 'Оплачено';

  @override
  String get rallyBillDetailAmountDue => 'К оплате';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Кофейни';

  @override
  String get rallyBudgetCategoryGroceries => 'Продукты';

  @override
  String get rallyBudgetCategoryRestaurants => 'Рестораны';

  @override
  String get rallyBudgetCategoryClothing => 'Одежда';

  @override
  String get rallyBudgetDetailTotalCap => 'Верхний предел';

  @override
  String get rallyBudgetDetailAmountUsed => 'Израсходовано';

  @override
  String get rallyBudgetDetailAmountLeft => 'Осталось';

  @override
  String get rallySettingsManageAccounts => 'Управление аккаунтами';

  @override
  String get rallySettingsTaxDocuments => 'Налоговые документы';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Код доступа и Touch ID';

  @override
  String get rallySettingsNotifications => 'Уведомления';

  @override
  String get rallySettingsPersonalInformation => 'Персональные данные';

  @override
  String get rallySettingsPaperlessSettings =>
      'Настройки электронных документов';

  @override
  String get rallySettingsFindAtms => 'Найти банкоматы';

  @override
  String get rallySettingsHelp => 'Справка';

  @override
  String get rallySettingsSignOut => 'Выйти';

  @override
  String get rallyAccountTotal => 'Всего';

  @override
  String get rallyBillsDue => 'Срок';

  @override
  String get rallyBudgetLeft => 'Остаток';

  @override
  String get rallyAccounts => 'Банковские счета';

  @override
  String get rallyBills => 'Счета';

  @override
  String get rallyBudgets => 'Бюджеты';

  @override
  String get rallyAlerts => 'Оповещения';

  @override
  String get rallySeeAll => 'ПОКАЗАТЬ ВСЕ';

  @override
  String get rallyFinanceLeft => 'ОСТАЛОСЬ';

  @override
  String get rallyTitleOverview => 'ОБЗОР';

  @override
  String get rallyTitleAccounts => 'БАНКОВСКИЕ СЧЕТА';

  @override
  String get rallyTitleBills => 'СЧЕТА';

  @override
  String get rallyTitleBudgets => 'БЮДЖЕТЫ';

  @override
  String get rallyTitleSettings => 'НАСТРОЙКИ';

  @override
  String get rallyLoginLoginToRally => 'Вход в Rally';

  @override
  String get rallyLoginNoAccount => 'Нет аккаунта?';

  @override
  String get rallyLoginSignUp => 'ЗАРЕГИСТРИРОВАТЬСЯ';

  @override
  String get rallyLoginUsername => 'Имя пользователя';

  @override
  String get rallyLoginPassword => 'Пароль';

  @override
  String get rallyLoginLabelLogin => 'Войти';

  @override
  String get rallyLoginRememberMe => 'Запомнить меня';

  @override
  String get rallyLoginButtonLogin => 'ВОЙТИ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Внимание! Вы израсходовали ${percent} своего бюджета на этот месяц.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'На этой неделе вы потратили ${amount} на еду и напитки в ресторанах.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'В этом месяце вы потратили ${amount} на оплату комиссии в банкоматах.';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Отлично! В этом месяце на вашем счете на ${percent} больше средств по сравнению с прошлым месяцем.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Увеличьте сумму возможного налогового вычета, назначив категорию для одной нераспределенной транзакции.',
      few:
          'Увеличьте сумму возможного налогового вычета, назначив категории для ${count} нераспределенных транзакций.',
      many:
          'Увеличьте сумму возможного налогового вычета, назначив категории для ${count} нераспределенных транзакций.',
      other:
          'Увеличьте сумму возможного налогового вычета, назначив категории для ${count} нераспределенной транзакции.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Показать все банковские счета';

  @override
  String get rallySeeAllBills => 'Показать все счета';

  @override
  String get rallySeeAllBudgets => 'Показать все бюджеты';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Счет \"${accountName}\" с номером ${accountNumber}. Баланс: ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Счет \"${billName}\" на сумму ${amount}. Срок оплаты: ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Бюджет \"${budgetName}\". Израсходовано: ${amountUsed} из ${amountTotal}. Осталось: ${amountLeft}.';
  }

  @override
  String get craneDescription =>
      'Персонализированное приложение для путешествий';

  @override
  String get homeCategoryReference => 'СТИЛИ И ДРУГОЕ';

  @override
  String get demoInvalidURL => 'Не удалось открыть URL:';

  @override
  String get demoOptionsTooltip => 'Параметры';

  @override
  String get demoInfoTooltip => 'Информация';

  @override
  String get demoCodeTooltip => 'Код демоверсии';

  @override
  String get demoDocumentationTooltip => 'Документация по API';

  @override
  String get demoFullscreenTooltip => 'Полноэкранный режим';

  @override
  String get demoCodeViewerCopyAll => 'КОПИРОВАТЬ ВСЕ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Текст скопирован в буфер обмена.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Не удалось скопировать текст: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Показ параметров';

  @override
  String get demoOptionsFeatureDescription =>
      'Нажмите, чтобы посмотреть доступные параметры для этой демоверсии.';

  @override
  String get settingsTitle => 'Настройки';

  @override
  String get settingsButtonLabel => 'Настройки';

  @override
  String get settingsButtonCloseLabel => 'Закрыть настройки';

  @override
  String get settingsSystemDefault => 'Системные настройки';

  @override
  String get settingsTextScaling => 'Масштабирование текста';

  @override
  String get settingsTextScalingSmall => 'Мелкий';

  @override
  String get settingsTextScalingNormal => 'Обычный';

  @override
  String get settingsTextScalingLarge => 'Крупный';

  @override
  String get settingsTextScalingHuge => 'Очень крупный';

  @override
  String get settingsTextDirection => 'Направление текста';

  @override
  String get settingsTextDirectionLocaleBased => 'Региональные настройки';

  @override
  String get settingsTextDirectionLTR => 'Слева направо';

  @override
  String get settingsTextDirectionRTL => 'Справа налево';

  @override
  String get settingsLocale => 'Региональные настройки';

  @override
  String get settingsPlatformMechanics => 'Платформа';

  @override
  String get settingsTheme => 'Тема';

  @override
  String get settingsDarkTheme => 'Тёмная';

  @override
  String get settingsLightTheme => 'Светлая';

  @override
  String get settingsSlowMotion => 'Замедленная анимация';

  @override
  String get settingsAbout => 'О Flutter Gallery';

  @override
  String get settingsFeedback => 'Отправить отзыв';

  @override
  String get settingsAttribution => 'Дизайн: TOASTER, Лондон';

  @override
  String get demoBottomAppBarTitle => 'Нижняя панель приложения';

  @override
  String get demoBottomAppBarSubtitle =>
      'На панели в нижней части экрана располагаются элементы навигации и доступные действия';

  @override
  String get demoBottomAppBarDescription =>
      'На нижней панели приложения можно разместить панель навигации и до четырех действий, включая плавающую командную кнопку.';

  @override
  String get bottomAppBarNotch => 'Выемка';

  @override
  String get bottomAppBarPosition => 'Положение плавающей командной кнопки';

  @override
  String get bottomAppBarPositionDockedEnd => 'На панели с краю';

  @override
  String get bottomAppBarPositionDockedCenter => 'На панели в центре';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Над панелью с краю';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Над панелью в центре';

  @override
  String get demoBannerTitle => 'Баннер';

  @override
  String get demoBannerSubtitle => 'Показ баннера в списке';

  @override
  String get demoBannerDescription =>
      'Баннер содержит короткое, но важное сообщение, а также доступные пользователю действия. Убрать баннер с экрана можно только вручную.';

  @override
  String get demoBottomNavigationTitle => 'Навигация внизу экрана';

  @override
  String get demoBottomNavigationSubtitle =>
      'Навигация внизу экрана с плавным переходом';

  @override
  String get demoBottomNavigationPersistentLabels => 'Постоянные ярлыки';

  @override
  String get demoBottomNavigationSelectedLabel => 'Выбранный ярлык';

  @override
  String get demoBottomNavigationDescription =>
      'На панели навигации в нижней части экрана можно разместить от трех до пяти разделов. Каждый раздел представлен значком и может иметь текстовую надпись. Если пользователь нажмет на один из значков, то перейдет в соответствующий раздел верхнего уровня.';

  @override
  String get demoButtonTitle => 'Кнопки';

  @override
  String get demoButtonSubtitle =>
      'Плоские, приподнятые, контурные и не только';

  @override
  String get demoFlatButtonTitle => 'Плоская кнопка';

  @override
  String get demoFlatButtonDescription =>
      'При нажатии плоской кнопки отображается цветовой эффект, но кнопка не поднимается. Используйте такие кнопки на панелях инструментов, в диалоговых окнах или как встроенные элементы с полями.';

  @override
  String get demoRaisedButtonTitle => 'Приподнятая кнопка';

  @override
  String get demoRaisedButtonDescription =>
      'Приподнятые кнопки позволяют сделать плоские макеты более объемными, а функции на насыщенных или широких страницах – более заметными.';

  @override
  String get demoOutlineButtonTitle => 'Контурная кнопка';

  @override
  String get demoOutlineButtonDescription =>
      'Контурные кнопки при нажатии становятся непрозрачными и поднимаются. Часто они используются вместе с приподнятыми кнопками, чтобы обозначить альтернативное, дополнительное действие.';

  @override
  String get demoToggleButtonTitle => 'Переключатели';

  @override
  String get demoToggleButtonDescription =>
      'С помощью переключателей можно сгруппировать связанные параметры. У группы связанных друг с другом переключателей должен быть общий контейнер.';

  @override
  String get demoFloatingButtonTitle => 'Плавающая командная кнопка';

  @override
  String get demoFloatingButtonDescription =>
      'Плавающая командная кнопка – круглая кнопка, которая располагается над остальным контентом и позволяет выделить самое важное действие в приложении.';

  @override
  String get demoCardTitle => 'Карточки';

  @override
  String get demoCardSubtitle =>
      'Расположенные внизу карточки со скругленными углами';

  @override
  String get demoChipTitle => 'Чипы';

  @override
  String get demoCardDescription =>
      'На карточке можно разместить дополнительную информацию, например сведения об альбоме, блюде, географическом местоположении, контактных данных и т. д.';

  @override
  String get demoChipSubtitle =>
      'Компактные элементы, обозначающие объект, атрибут или действие';

  @override
  String get demoActionChipTitle => 'Чипы действий';

  @override
  String get demoActionChipDescription =>
      'Чипы действий представляют собой набор динамических параметров, которые запускают действия, связанные с основным контентом. Как правило, чипы действий отображаются в интерфейсе в зависимости от контекста.';

  @override
  String get demoChoiceChipTitle => 'Чип выбора';

  @override
  String get demoChoiceChipDescription =>
      'Каждый чип выбора представляет собой один из вариантов выбора. Чип выбора может содержать описание или название категории.';

  @override
  String get demoFilterChipTitle => 'Чип фильтра';

  @override
  String get demoFilterChipDescription =>
      'Чипы фильтров содержат теги и описания, которые помогают отсеивать ненужный контент.';

  @override
  String get demoInputChipTitle => 'Чип записи';

  @override
  String get demoInputChipDescription =>
      'Чипы записи представляют сложные данные в компактной форме, например объекты (людей, места, вещи) или текстовые диалоги.';

  @override
  String get demoDataTableTitle => 'Таблицы с данными';

  @override
  String get demoDataTableSubtitle =>
      'Информация, организованная в виде таблицы';

  @override
  String get demoDataTableDescription =>
      'В таблицах данные распределены по строкам и столбцам так, чтобы пользователь мог легко найти нужную информацию и быстро сравнить представленные варианты.';

  @override
  String get dataTableHeader => 'Питание';

  @override
  String get dataTableColumnDessert => 'Десерт (одна порция)';

  @override
  String get dataTableColumnCalories => 'Калории';

  @override
  String get dataTableColumnFat => 'Жиры (г)';

  @override
  String get dataTableColumnCarbs => 'Углеводы (г)';

  @override
  String get dataTableColumnProtein => 'Белки (г)';

  @override
  String get dataTableColumnSodium => 'Натрий (мг)';

  @override
  String get dataTableColumnCalcium => 'Кальций (%)';

  @override
  String get dataTableColumnIron => 'Железо (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Замороженный йогурт';

  @override
  String get dataTableRowIceCreamSandwich => 'Брикет мороженого';

  @override
  String get dataTableRowEclair => 'Эклер';

  @override
  String get dataTableRowCupcake => 'Кекс';

  @override
  String get dataTableRowGingerbread => 'Имбирный пряник';

  @override
  String get dataTableRowJellyBean => 'Мармеладное драже';

  @override
  String get dataTableRowLollipop => 'Леденец';

  @override
  String get dataTableRowHoneycomb => 'Мед в сотах';

  @override
  String get dataTableRowDonut => 'Пончик';

  @override
  String get dataTableRowApplePie => 'Яблочный пирог';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} с сахаром';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} с медом';
  }

  @override
  String get demoDialogTitle => 'Диалоговые окна';

  @override
  String get demoDialogSubtitle => 'Обычные, с оповещением и полноэкранные';

  @override
  String get demoAlertDialogTitle => 'Оповещение';

  @override
  String get demoAlertDialogDescription =>
      'Диалоговое окно с оповещением сообщает пользователю о событиях, требующих внимания. Оно может иметь заголовок, а также список доступных действий.';

  @override
  String get demoAlertTitleDialogTitle => 'Оповещение с заголовком';

  @override
  String get demoSimpleDialogTitle => 'Обычное';

  @override
  String get demoSimpleDialogDescription =>
      'В обычном диалоговом окне пользователю предлагается несколько вариантов на выбор. Если у окна есть заголовок, он располагается над вариантами.';

  @override
  String get demoGridListsTitle => 'Табличные списки';

  @override
  String get demoGridListsSubtitle => 'Макет строк и столбцов';

  @override
  String get demoGridListsDescription =>
      'Табличные списки больше всего подходят для показа однотипных данных, например изображений. Объекты, включенные в такие списки, называются элементами.';

  @override
  String get demoGridListsImageOnlyTitle => 'Только изображение';

  @override
  String get demoGridListsHeaderTitle => 'С верхним колонтитулом';

  @override
  String get demoGridListsFooterTitle => 'С нижним колонтитулом';

  @override
  String get demoSlidersTitle => 'Ползунки';

  @override
  String get demoSlidersSubtitle =>
      'Чтобы выбрать определенное значение, пользователю нужно провести пальцем по экрану';

  @override
  String get demoSlidersDescription =>
      'Ползунки позволяют выбрать нужное значение в заданном диапазоне. С помощью ползунков удобно регулировать уровень громкости, настраивать яркость и фильтры изображений.';

  @override
  String get demoRangeSlidersTitle => 'Ползунки диапазона';

  @override
  String get demoRangeSlidersDescription =>
      'Ползунки позволяют выбрать нужное значение в заданном диапазоне. Для понятности по краям диапазона можно расположить значки. С помощью ползунков удобно регулировать уровень громкости, настраивать яркость и фильтры изображений.';

  @override
  String get demoCustomSlidersTitle => 'Настраиваемые ползунки';

  @override
  String get demoCustomSlidersDescription =>
      'Ползунки позволяют выбрать одно из значений или указать диапазон значений. К ползункам также можно применить тему и собственные настройки.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Непрерывный ползунок с возможностью редактировать числовое значение';

  @override
  String get demoSlidersDiscrete => 'Дискретный';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Дискретный ползунок с пользовательской темой';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Непрерывный ползунок диапазона с пользовательской темой';

  @override
  String get demoSlidersContinuous => 'Непрерывный';

  @override
  String get demoSlidersEditableNumericalValue => 'Числовое значение';

  @override
  String get demoMenuTitle => 'Меню';

  @override
  String get demoContextMenuTitle => 'Контекстное меню';

  @override
  String get demoSectionedMenuTitle => 'Меню с разделами';

  @override
  String get demoSimpleMenuTitle => 'Простое меню';

  @override
  String get demoChecklistMenuTitle => 'Меню с контрольным списком';

  @override
  String get demoMenuSubtitle => 'Кнопки меню и простые меню';

  @override
  String get demoMenuDescription =>
      'Меню содержит список вариантов, которые располагаются в отдельном блоке. Список появляется, когда пользователь нажимает кнопку, выполняет действие или взаимодействует с другим элементом управления.';

  @override
  String get demoMenuItemValueOne => 'Первый пункт меню';

  @override
  String get demoMenuItemValueTwo => 'Второй пункт меню';

  @override
  String get demoMenuItemValueThree => 'Третий пункт меню';

  @override
  String get demoMenuOne => '1';

  @override
  String get demoMenuTwo => '2';

  @override
  String get demoMenuThree => '3';

  @override
  String get demoMenuFour => '4';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Объект, у которого есть контекстное меню';

  @override
  String get demoMenuContextMenuItemOne => 'Первый пункт контекстного меню';

  @override
  String get demoMenuADisabledMenuItem => 'Недоступный пункт меню';

  @override
  String get demoMenuContextMenuItemThree => 'Третий пункт контекстного меню';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Объект, у которого есть меню с разделами';

  @override
  String get demoMenuPreview => 'Предпросмотр';

  @override
  String get demoMenuShare => 'Поделиться';

  @override
  String get demoMenuGetLink => 'Получить ссылку';

  @override
  String get demoMenuRemove => 'Удалить';

  @override
  String demoMenuSelected(Object value) {
    return 'Выбранное значение: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Отмеченное значение: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu =>
      'Объект, у которого есть простое меню';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Объект, у которого есть меню с контрольным списком';

  @override
  String get demoFullscreenDialogTitle => 'Полноэкранный режим';

  @override
  String get demoFullscreenDialogDescription =>
      'Свойство fullscreenDialog определяет, будет ли следующая страница полноэкранным модальным диалоговым окном.';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Индикатор выполнения';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Индикаторы выполнения в стиле iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Вращающийся по часовой стрелке индикатор выполнения в стиле iOS.';

  @override
  String get demoCupertinoButtonsTitle => 'Кнопки';

  @override
  String get demoCupertinoButtonsSubtitle => 'Кнопки в стиле iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Кнопка в стиле iOS. Содержит текст или значок, который исчезает и появляется при нажатии. Может иметь фон.';

  @override
  String get demoCupertinoAlertsTitle => 'Оповещения';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Диалоговые окна с оповещениями в стиле iOS';

  @override
  String get demoCupertinoAlertTitle => 'Оповещение';

  @override
  String get demoCupertinoAlertDescription =>
      'Диалоговое окно с оповещением сообщает пользователю о событиях, требующих внимания. Оно может иметь заголовок, содержимое, а также список доступных действий. Заголовок располагается над содержимым, а действия – под ним.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Оповещение с заголовком';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Оповещение с кнопками';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Только кнопки из оповещения';

  @override
  String get demoCupertinoActionSheetTitle => 'Окно действия';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Окно действия – тип оповещения, в котором пользователю предлагается как минимум два варианта действий в зависимости от контекста. Окно может иметь заголовок, дополнительное сообщение, а также список действий.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Панель навигации';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Панель навигации в стиле iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Панель навигации в стиле iOS – это панель инструментов, обязательным атрибутом которой является название страницы, расположенное посередине.';

  @override
  String get demoCupertinoPickerTitle => 'Окна выбора';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Окна выбора даты и времени в стиле iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Окно выбора в стиле iOS, которое можно использовать для настройки даты и времени.';

  @override
  String get demoCupertinoPickerTimer => 'Таймер';

  @override
  String get demoCupertinoPickerDate => 'Дата';

  @override
  String get demoCupertinoPickerTime => 'Время';

  @override
  String get demoCupertinoPickerDateTime => 'Дата и время';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Обновление страницы с помощью движения сверху вниз';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Элемент управления в стиле iOS для обновления страницы';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Элемент управления в стиле iOS для обновления страницы с помощью движения сверху вниз.';

  @override
  String get demoCupertinoSegmentedControlTitle =>
      'Сегментированный элемент управления';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Сегментированный элемент управления в стиле iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Позволяет переключаться между несколькими взаимоисключающими вариантами (сегментами). Выделен только тот вариант, который был выбран.';

  @override
  String get demoCupertinoSliderTitle => 'Ползунок';

  @override
  String get demoCupertinoSliderSubtitle => 'Ползунок в стиле iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Ползунок можно использовать для выбора определенного значения в указанном диапазоне.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Непрерывный ползунок: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Дискретный ползунок: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Переключатель в стиле iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'С помощью переключателя можно включить или отключить отдельную настройку.';

  @override
  String get demoCupertinoTabBarTitle => 'Панель вкладок';

  @override
  String get demoCupertinoTabBarSubtitle => 'Нижняя панель вкладок в стиле iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Нижняя навигационная панель вкладок в стиле iOS. Содержит несколько вкладок, одна из которых активна. По умолчанию активной считается первая вкладка.';

  @override
  String get cupertinoTabBarHomeTab => 'Главная';

  @override
  String get cupertinoTabBarChatTab => 'Чат';

  @override
  String get cupertinoTabBarProfileTab => 'Профиль';

  @override
  String get demoCupertinoTextFieldTitle => 'Текстовые поля';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Текстовые поля в стиле iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Поле, в которое можно ввести текст с помощью аппаратной или экранной клавиатуры.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN-код';

  @override
  String get demoColorsTitle => 'Цвета';

  @override
  String get demoColorsSubtitle => 'Все стандартные цвета';

  @override
  String get demoColorsDescription =>
      'Константы для цветов и градиентов, которые представляют цветовую палитру Material Design.';

  @override
  String get demoTypographyTitle => 'Параметры текста';

  @override
  String get demoTypographySubtitle => 'Все стандартные стили текста';

  @override
  String get demoTypographyDescription =>
      'Определения разных стилей текста в Material Design.';

  @override
  String get demo2dTransformationsTitle => '2D-трансформации';

  @override
  String get demo2dTransformationsSubtitle =>
      'Панорамирование, масштабирование и поворот';

  @override
  String get demo2dTransformationsDescription =>
      'Нажмите, чтобы изменить элементы. Для панорамирования используйте перетаскивание. Чтобы настроить масштаб, сведите или разведите пальцы. Вы также можете поворачивать объект двумя пальцами. Чтобы вернуться к исходным параметрам, нажмите кнопку сброса.';

  @override
  String get demo2dTransformationsResetTooltip => 'Сбросить трансформации';

  @override
  String get demo2dTransformationsEditTooltip => 'Изменить элемент';

  @override
  String get buttonText => 'КНОПКА';

  @override
  String get demoBottomSheetTitle => 'Нижний экран';

  @override
  String get demoBottomSheetSubtitle => 'Постоянный и модальный нижние экраны';

  @override
  String get demoBottomSheetPersistentTitle => 'Постоянный нижний экран';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Постоянный нижний экран показывает дополнительную информацию в приложении. Такой экран всегда остается видимым, даже когда пользователь взаимодействует с другими разделами.';

  @override
  String get demoBottomSheetModalTitle => 'Модальный нижний экран';

  @override
  String get demoBottomSheetModalDescription =>
      'Модальный нижний экран можно использовать вместо меню или диалогового окна. Пока такой экран открыт, пользователю недоступны другие элементы приложения.';

  @override
  String get demoBottomSheetAddLabel => 'Добавить';

  @override
  String get demoBottomSheetButtonText => 'ПОКАЗАТЬ НИЖНИЙ ЭКРАН';

  @override
  String get demoBottomSheetHeader => 'Заголовок';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Пункт ${value}';
  }

  @override
  String get demoListsTitle => 'Списки';

  @override
  String get demoListsSubtitle => 'Макеты прокручиваемых списков';

  @override
  String get demoListsDescription =>
      'Одна строка с фиксированным размером, которая обычно содержит текст и значок.';

  @override
  String get demoOneLineListsTitle => 'Одна строка';

  @override
  String get demoTwoLineListsTitle => 'Две строки';

  @override
  String get demoListsSecondary => 'Дополнительный текст';

  @override
  String get demoProgressIndicatorTitle => 'Индикаторы прогресса';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Линейные, кольцевые и неопределенные';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Кольцевой индикатор прогресса';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Кольцевой индикатор прогресса в стиле Material Design показывает, что приложение обрабатывает запрос пользователя.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Линейный индикатор прогресса';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Линейный индикатор прогресса в стиле Material Design, который также называют индикатором выполнения.';

  @override
  String get demoPickersTitle => 'Окна выбора';

  @override
  String get demoPickersSubtitle => 'Выбор даты и времени';

  @override
  String get demoDatePickerTitle => 'Окно выбора даты';

  @override
  String get demoDatePickerDescription =>
      'Диалоговое окно в стиле Material Design, в котором можно выбрать дату.';

  @override
  String get demoTimePickerTitle => 'Окно выбора времени';

  @override
  String get demoTimePickerDescription =>
      'Диалоговое окно в стиле Material Design, в котором можно выбрать время.';

  @override
  String get demoPickersShowPicker => 'ПОКАЗАТЬ ОКНО ВЫБОРА';

  @override
  String get demoTabsTitle => 'Вкладки';

  @override
  String get demoTabsScrollingTitle => 'Прокрутка';

  @override
  String get demoTabsNonScrollingTitle => 'Без прокрутки';

  @override
  String get demoTabsSubtitle => 'Вкладки, прокручиваемые по отдельности';

  @override
  String get demoTabsDescription =>
      'Вкладки позволяют упорядочить контент на экранах, в наборах данных и т. д.';

  @override
  String get demoSnackbarsTitle => 'Cнэк-панели';

  @override
  String get demoSnackbarsSubtitle =>
      'Снэк-панели – это уведомления, которые появляются в нижней части экрана';

  @override
  String get demoSnackbarsDescription =>
      'Снэк-панели – это уведомления, которые на некоторое время появляются в нижней части экрана. Они сообщают о действии, которое было или будет выполнено в приложении. Снэк-панели не отвлекают пользователя, так как их не нужно закрывать вручную.';

  @override
  String get demoSnackbarsButtonLabel => 'ПОКАЗАТЬ СНЭК-ПАНЕЛЬ';

  @override
  String get demoSnackbarsText => 'Это снэк-панель.';

  @override
  String get demoSnackbarsActionButtonLabel => 'КНОПКА';

  @override
  String get demoSnackbarsAction => 'Вы нажали кнопку на снэк-панели.';

  @override
  String get demoSelectionControlsTitle => 'Элементы управления выбором';

  @override
  String get demoSelectionControlsSubtitle =>
      'Флажки, радиокнопки и переключатели';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Флажок';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'С помощью флажка пользователь может выбрать несколько параметров из списка. Чаще всего у флажка есть два состояния. В некоторых случаях предусмотрено третье.';

  @override
  String get demoSelectionControlsRadioTitle => 'Радиокнопка';

  @override
  String get demoSelectionControlsRadioDescription =>
      'С помощью радиокнопки пользователь может выбрать один параметр из списка. Радиокнопки хорошо подходят для тех случаев, когда вы хотите показать все доступные варианты в одном списке.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Переключатель';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'С помощью переключателя пользователь может включить или отключить отдельную настройку. Рядом с переключателем должно быть ясно указано название настройки и ее состояние.';

  @override
  String get demoBottomTextFieldsTitle => 'Текстовые поля';

  @override
  String get demoTextFieldTitle => 'Текстовые поля';

  @override
  String get demoTextFieldSubtitle =>
      'Одна строка для редактирования текста и чисел';

  @override
  String get demoTextFieldDescription =>
      'С помощью текстовых полей пользователи могут заполнять формы и вводить данные в диалоговых окнах.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Показать пароль';

  @override
  String get demoTextFieldHidePasswordLabel => 'Скрыть пароль';

  @override
  String get demoTextFieldFormErrors =>
      'Прежде чем отправлять форму, исправьте ошибки, отмеченные красным цветом.';

  @override
  String get demoTextFieldNameRequired => 'Введите имя.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Используйте только буквы.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      'Укажите номер телефона в США в следующем формате: (###) ###-####.';

  @override
  String get demoTextFieldEnterPassword => 'Введите пароль.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Пароли не совпадают.';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Как вас зовут?';

  @override
  String get demoTextFieldNameField => 'Имя*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'По какому номеру с вами можно связаться?';

  @override
  String get demoTextFieldPhoneNumber => 'Номер телефона*';

  @override
  String get demoTextFieldYourEmailAddress => 'Ваш адрес электронной почты';

  @override
  String get demoTextFieldEmail => 'Адрес электронной почты';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Расскажите о себе (например, какое у вас хобби)';

  @override
  String get demoTextFieldKeepItShort => 'Не пишите много, это только пример.';

  @override
  String get demoTextFieldLifeStory => 'Биография';

  @override
  String get demoTextFieldSalary => 'Зарплата';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Не более 8 символов.';

  @override
  String get demoTextFieldPassword => 'Пароль*';

  @override
  String get demoTextFieldRetypePassword => 'Введите пароль ещё раз*';

  @override
  String get demoTextFieldSubmit => 'ОТПРАВИТЬ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name}: ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField =>
      'Звездочкой (*) отмечены поля, обязательные для заполнения.';

  @override
  String get demoTooltipTitle => 'Подсказки';

  @override
  String get demoTooltipSubtitle =>
      'Короткое сообщение, которое появляется при долгом нажатии или наведении указателя';

  @override
  String get demoTooltipDescription =>
      'Подсказки помогают понять, как работают кнопки и другие элементы интерфейса. Они появляются при долгом нажатии на элемент, переходе к нему или наведении на него указателя.';

  @override
  String get demoTooltipInstructions =>
      'Чтобы увидеть подсказку, наведите указатель на элемент или нажмите на него и удерживайте.';

  @override
  String get bottomNavigationCommentsTab => 'Комментарии';

  @override
  String get bottomNavigationCalendarTab => 'Календарь';

  @override
  String get bottomNavigationAccountTab => 'Банковский счет';

  @override
  String get bottomNavigationAlarmTab => 'Будильник';

  @override
  String get bottomNavigationCameraTab => 'Камера';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Тег для вкладки \"${title}\"';
  }

  @override
  String get buttonTextCreate => 'Создать';

  @override
  String dialogSelectedOption(Object value) {
    return 'Вы выбрали значение \"${value}\".';
  }

  @override
  String get chipTurnOnLights => 'Включить индикаторы';

  @override
  String get chipSmall => 'Маленький';

  @override
  String get chipMedium => 'Средний';

  @override
  String get chipLarge => 'Большой';

  @override
  String get chipElevator => 'Лифт';

  @override
  String get chipWasher => 'Стиральная машина';

  @override
  String get chipFireplace => 'Камин';

  @override
  String get chipBiking => 'Велосипед';

  @override
  String get dialogDiscardTitle => 'Удалить черновик?';

  @override
  String get dialogLocationTitle => 'Использовать геолокацию Google?';

  @override
  String get dialogLocationDescription =>
      'Отправка анонимных геоданных в Google помогает приложениям точнее определять ваше местоположение. Данные будут отправляться, даже если не запущено ни одно приложение.';

  @override
  String get dialogCancel => 'ОТМЕНА';

  @override
  String get dialogDiscard => 'УДАЛИТЬ';

  @override
  String get dialogDisagree => 'ОТМЕНА';

  @override
  String get dialogAgree => 'ОК';

  @override
  String get dialogSetBackup => 'Настройка аккаунта для резервного копирования';

  @override
  String get dialogAddAccount => 'Добавить аккаунт';

  @override
  String get dialogShow => 'ПОКАЗАТЬ ДИАЛОГОВОЕ ОКНО';

  @override
  String get dialogFullscreenTitle => 'Диалоговое окно в полноэкранном режиме';

  @override
  String get dialogFullscreenSave => 'СОХРАНИТЬ';

  @override
  String get dialogFullscreenDescription =>
      'Демоверсия диалогового окна в полноэкранном режиме.';

  @override
  String get cupertinoButton => 'Кнопка';

  @override
  String get cupertinoButtonWithBackground => 'С фоном';

  @override
  String get cupertinoAlertCancel => 'Отмена';

  @override
  String get cupertinoAlertDiscard => 'Удалить';

  @override
  String get cupertinoAlertLocationTitle =>
      'Разрешить Картам доступ к вашему местоположению при работе с приложением?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Ваше текущее местоположение будет показываться на карте и использоваться для составления маршрутов, выдачи актуальных результатов поиска и расчета времени в пути.';

  @override
  String get cupertinoAlertAllow => 'Разрешить';

  @override
  String get cupertinoAlertDontAllow => 'Запретить';

  @override
  String get cupertinoAlertFavoriteDessert => 'Выберите любимый десерт';

  @override
  String get cupertinoAlertDessertDescription =>
      'Выберите свой любимый десерт из списка ниже. На основе выбранного варианта мы настроим список рекомендуемых заведений поблизости.';

  @override
  String get cupertinoAlertCheesecake => 'Чизкейк';

  @override
  String get cupertinoAlertTiramisu => 'Тирамису';

  @override
  String get cupertinoAlertApplePie => 'Яблочный пирог';

  @override
  String get cupertinoAlertChocolateBrownie => 'Брауни с шоколадом';

  @override
  String get cupertinoShowAlert => 'Показать оповещение';

  @override
  String get colorsRed => 'КРАСНЫЙ';

  @override
  String get colorsPink => 'РОЗОВЫЙ';

  @override
  String get colorsPurple => 'ФИОЛЕТОВЫЙ';

  @override
  String get colorsDeepPurple => 'ТЕМНО-ФИОЛЕТОВЫЙ';

  @override
  String get colorsIndigo => 'ИНДИГО';

  @override
  String get colorsBlue => 'СИНИЙ';

  @override
  String get colorsLightBlue => 'СВЕТЛО-ГОЛУБОЙ';

  @override
  String get colorsCyan => 'ЦИАН';

  @override
  String get colorsTeal => 'БИРЮЗОВЫЙ';

  @override
  String get colorsGreen => 'ЗЕЛЕНЫЙ';

  @override
  String get colorsLightGreen => 'СВЕТЛО-ЗЕЛЕНЫЙ';

  @override
  String get colorsLime => 'ЛАЙМОВЫЙ';

  @override
  String get colorsYellow => 'ЖЕЛТЫЙ';

  @override
  String get colorsAmber => 'ЯНТАРНЫЙ';

  @override
  String get colorsOrange => 'ОРАНЖЕВЫЙ';

  @override
  String get colorsDeepOrange => 'НАСЫЩЕННЫЙ ОРАНЖЕВЫЙ';

  @override
  String get colorsBrown => 'КОРИЧНЕВЫЙ';

  @override
  String get colorsGrey => 'СЕРЫЙ';

  @override
  String get colorsBlueGrey => 'СИНЕ-СЕРЫЙ';

  @override
  String get placeChennai => 'Ченнай';

  @override
  String get placeTanjore => 'Танджор';

  @override
  String get placeChettinad => 'Четтинад';

  @override
  String get placePondicherry => 'Пондичерри';

  @override
  String get placeFlowerMarket => 'Цветочный рынок';

  @override
  String get placeBronzeWorks => 'Завод по производству изделий из бронзы';

  @override
  String get placeMarket => 'Рынок';

  @override
  String get placeThanjavurTemple => 'Храм в Танджавуре';

  @override
  String get placeSaltFarm => 'Соляная ферма';

  @override
  String get placeScooters => 'Скутеристы';

  @override
  String get placeSilkMaker => 'Рабочий на шелковой фабрике';

  @override
  String get placeLunchPrep => 'Приготовление обеда';

  @override
  String get placeBeach => 'Пляж';

  @override
  String get placeFisherman => 'Рыбак';

  @override
  String get starterAppTitle => 'Starter';

  @override
  String get starterAppDescription => 'Адаптивный макет';

  @override
  String get starterAppGenericButton => 'КНОПКА';

  @override
  String get starterAppTooltipAdd => 'Добавить';

  @override
  String get starterAppTooltipFavorite => 'Избранное';

  @override
  String get starterAppTooltipShare => 'Поделиться';

  @override
  String get starterAppTooltipSearch => 'Поиск';

  @override
  String get starterAppGenericTitle => 'Название';

  @override
  String get starterAppGenericSubtitle => 'Подзаголовок';

  @override
  String get starterAppGenericHeadline => 'Заголовок';

  @override
  String get starterAppGenericBody => 'Основной текст';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Пункт ${value}';
  }

  @override
  String get shrineMenuCaption => 'МЕНЮ';

  @override
  String get shrineCategoryNameAll => 'ВСЕ';

  @override
  String get shrineCategoryNameAccessories => 'АКСЕССУАРЫ';

  @override
  String get shrineCategoryNameClothing => 'ОДЕЖДА';

  @override
  String get shrineCategoryNameHome => 'ДЛЯ ДОМА';

  @override
  String get shrineLogoutButtonCaption => 'ВЫЙТИ';

  @override
  String get shrineLoginUsernameLabel => 'Имя пользователя';

  @override
  String get shrineLoginPasswordLabel => 'Пароль';

  @override
  String get shrineCancelButtonCaption => 'ОТМЕНА';

  @override
  String get shrineNextButtonCaption => 'ДАЛЕЕ';

  @override
  String get shrineCartPageCaption => 'КОРЗИНА';

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
      zero: 'НЕТ ТОВАРОВ',
      one: '1 ТОВАР',
      few: '${quantity} ТОВАРА',
      many: '${quantity} ТОВАРОВ',
      other: '${quantity} ТОВАРА',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ОЧИСТИТЬ КОРЗИНУ';

  @override
  String get shrineCartTotalCaption => 'ВСЕГО';

  @override
  String get shrineCartSubtotalCaption => 'Итого:';

  @override
  String get shrineCartShippingCaption => 'Доставка:';

  @override
  String get shrineCartTaxCaption => 'Налог:';

  @override
  String get shrineProductVagabondSack => 'Сумка-ранец';

  @override
  String get shrineProductStellaSunglasses => 'Солнцезащитные очки Stella';

  @override
  String get shrineProductWhitneyBelt => 'Кожаный ремень';

  @override
  String get shrineProductGardenStrand => 'Цветочные бусы';

  @override
  String get shrineProductStrutEarrings => 'Серьги на кольцах';

  @override
  String get shrineProductVarsitySocks => 'Спортивные носки';

  @override
  String get shrineProductWeaveKeyring => 'Плетеный брелок';

  @override
  String get shrineProductGatsbyHat => 'Шляпа в стиле Гэтсби';

  @override
  String get shrineProductShrugBag => 'Сумка хобо';

  @override
  String get shrineProductGiltDeskTrio => 'Настольный набор';

  @override
  String get shrineProductCopperWireRack => 'Корзинка из медной проволоки';

  @override
  String get shrineProductSootheCeramicSet => 'Набор керамической посуды';

  @override
  String get shrineProductHurrahsTeaSet => 'Прозрачный чайный набор';

  @override
  String get shrineProductBlueStoneMug => 'Синяя кружка';

  @override
  String get shrineProductRainwaterTray => 'Минималистичный поднос';

  @override
  String get shrineProductChambrayNapkins => 'Хлопковые салфетки';

  @override
  String get shrineProductSucculentPlanters => 'Суккуленты';

  @override
  String get shrineProductQuartetTable => 'Круглый стол';

  @override
  String get shrineProductKitchenQuattro => 'Кухонный набор';

  @override
  String get shrineProductClaySweater => 'Бежевый свитер';

  @override
  String get shrineProductSeaTunic => 'Легкий свитер';

  @override
  String get shrineProductPlasterTunic => 'Кремовая туника';

  @override
  String get shrineProductWhitePinstripeShirt => 'Рубашка в белую полоску';

  @override
  String get shrineProductChambrayShirt => 'Хлопковая рубашка';

  @override
  String get shrineProductSeabreezeSweater => 'Мятный свитер';

  @override
  String get shrineProductGentryJacket => 'Куртка в стиле джентри';

  @override
  String get shrineProductNavyTrousers => 'Короткие брюки клеш';

  @override
  String get shrineProductWalterHenleyWhite => 'Белая легкая кофта';

  @override
  String get shrineProductSurfAndPerfShirt => 'Футболка цвета морской волны';

  @override
  String get shrineProductGingerScarf => 'Имбирный шарф';

  @override
  String get shrineProductRamonaCrossover => 'Женственная блузка с запахом';

  @override
  String get shrineProductClassicWhiteCollar => 'Классическая белая блузка';

  @override
  String get shrineProductCeriseScallopTee => 'Персиковая футболка';

  @override
  String get shrineProductShoulderRollsTee => 'Футболка со свободным рукавом';

  @override
  String get shrineProductGreySlouchTank => 'Серая майка';

  @override
  String get shrineProductSunshirtDress => 'Летнее платье';

  @override
  String get shrineProductFineLinesTee => 'Кофта в полоску';

  @override
  String get shrineTooltipSearch => 'Поиск';

  @override
  String get shrineTooltipSettings => 'Настройки';

  @override
  String get shrineTooltipOpenMenu => 'Открыть меню';

  @override
  String get shrineTooltipCloseMenu => 'Закрыть меню';

  @override
  String get shrineTooltipCloseCart => 'Закрыть корзину';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Нет товаров в корзине',
      one: '1 товар в корзине',
      few: '${quantity} товара в корзине',
      many: '${quantity} товаров в корзине',
      other: '${quantity} товара в корзине',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Добавить в корзину';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product}: удалить товар';
  }

  @override
  String get shrineTooltipRemoveItem => 'Удалить товар';

  @override
  String get craneFormDiners => 'Закусочные';

  @override
  String get craneFormDate => 'Выберите дату';

  @override
  String get craneFormTime => 'Выберите время';

  @override
  String get craneFormLocation => 'Выберите местоположение';

  @override
  String get craneFormTravelers => 'Число путешествующих';

  @override
  String get craneFormOrigin => 'Выберите пункт отправления';

  @override
  String get craneFormDestination => 'Выберите пункт назначения';

  @override
  String get craneFormDates => 'Выберите даты';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 ч.',
      few: '${hours} ч.',
      many: '${hours} ч.',
      other: '${hours} ч.',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 мин.',
      few: '${minutes} мин.',
      many: '${minutes} мин.',
      other: '${minutes} мин.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'АВИАПЕРЕЛЕТЫ';

  @override
  String get craneSleep => 'ГДЕ ПЕРЕНОЧЕВАТЬ';

  @override
  String get craneEat => 'ЕДА';

  @override
  String get craneFlySubhead => 'Куда бы вы хотели отправиться?';

  @override
  String get craneSleepSubhead => 'Варианты жилья';

  @override
  String get craneEatSubhead => 'Рестораны';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Без пересадок',
      one: '1 пересадка',
      few: '${numberOfStops} пересадки',
      many: '${numberOfStops} пересадок',
      other: '${numberOfStops} пересадки',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Нет доступных вариантов жилья',
      one: 'Доступен 1 вариант жилья',
      few: 'Доступно ${totalProperties} варианта жилья',
      many: 'Доступно ${totalProperties} вариантов жилья',
      other: 'Доступно ${totalProperties} варианта жилья',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Нет ресторанов',
      one: '1 ресторан',
      few: '${totalRestaurants} ресторана',
      many: '${totalRestaurants} ресторанов',
      other: '${totalRestaurants} ресторана',
    );
  }

  @override
  String get craneFly0 => 'Аспен, США';

  @override
  String get craneFly1 => 'Биг-Сур, США';

  @override
  String get craneFly2 => 'Долина Кхумбу, Непал';

  @override
  String get craneFly3 => 'Мачу-Пикчу, Перу';

  @override
  String get craneFly4 => 'Мале, Мальдивы';

  @override
  String get craneFly5 => 'Вицнау, Швейцария';

  @override
  String get craneFly6 => 'Мехико, Мексика';

  @override
  String get craneFly7 => 'Гора Рашмор, США';

  @override
  String get craneFly8 => 'Сингапур';

  @override
  String get craneFly9 => 'Гавана, Куба';

  @override
  String get craneFly10 => 'Каир, Египет';

  @override
  String get craneFly11 => 'Лиссабон, Португалия';

  @override
  String get craneFly12 => 'Напа, США';

  @override
  String get craneFly13 => 'Бали, Индонезия';

  @override
  String get craneSleep0 => 'Мале, Мальдивы';

  @override
  String get craneSleep1 => 'Аспен, США';

  @override
  String get craneSleep2 => 'Мачу-Пикчу, Перу';

  @override
  String get craneSleep3 => 'Гавана, Куба';

  @override
  String get craneSleep4 => 'Вицнау, Швейцария';

  @override
  String get craneSleep5 => 'Биг-Сур, США';

  @override
  String get craneSleep6 => 'Напа, США';

  @override
  String get craneSleep7 => 'Порту, Португалия';

  @override
  String get craneSleep8 => 'Тулум, Мексика';

  @override
  String get craneSleep9 => 'Лиссабон, Португалия';

  @override
  String get craneSleep10 => 'Каир, Египет';

  @override
  String get craneSleep11 => 'Тайбэй, Тайвань';

  @override
  String get craneEat0 => 'Неаполь, Италия';

  @override
  String get craneEat1 => 'Даллас, США';

  @override
  String get craneEat2 => 'Кордова, Аргентина';

  @override
  String get craneEat3 => 'Портленд, США';

  @override
  String get craneEat4 => 'Париж, Франция';

  @override
  String get craneEat5 => 'Сеул, Южная Корея';

  @override
  String get craneEat6 => 'Сиэтл, США';

  @override
  String get craneEat7 => 'Нашвилл, США';

  @override
  String get craneEat8 => 'Атланта, США';

  @override
  String get craneEat9 => 'Мадрид, Испания';

  @override
  String get craneEat10 => 'Лиссабон, Португалия';

  @override
  String get craneFly0SemanticLabel =>
      'Шале на фоне заснеженного пейзажа с хвойными деревьями';

  @override
  String get craneFly1SemanticLabel => 'Палатка в поле';

  @override
  String get craneFly2SemanticLabel =>
      'Молитвенные флаги на фоне заснеженной горы';

  @override
  String get craneFly3SemanticLabel => 'Крепость Мачу-Пикчу';

  @override
  String get craneFly4SemanticLabel => 'Бунгало над водой';

  @override
  String get craneFly5SemanticLabel => 'Гостиница у озера на фоне гор';

  @override
  String get craneFly6SemanticLabel =>
      'Вид с воздуха на Дворец изящных искусств';

  @override
  String get craneFly7SemanticLabel => 'Гора Рашмор';

  @override
  String get craneFly8SemanticLabel => 'Роща сверхдеревьев';

  @override
  String get craneFly9SemanticLabel =>
      'Мужчина, который опирается на синий ретроавтомобиль';

  @override
  String get craneFly10SemanticLabel => 'Минареты мечети аль-Азхар на закате';

  @override
  String get craneFly11SemanticLabel => 'Кирпичный маяк на фоне моря';

  @override
  String get craneFly12SemanticLabel => 'Бассейн, окруженный пальмами';

  @override
  String get craneFly13SemanticLabel => 'Бассейн у моря, окруженный пальмами';

  @override
  String get craneSleep0SemanticLabel => 'Бунгало над водой';

  @override
  String get craneSleep1SemanticLabel =>
      'Шале на фоне заснеженного пейзажа с хвойными деревьями';

  @override
  String get craneSleep2SemanticLabel => 'Крепость Мачу-Пикчу';

  @override
  String get craneSleep3SemanticLabel =>
      'Мужчина, который опирается на синий ретроавтомобиль';

  @override
  String get craneSleep4SemanticLabel => 'Гостиница у озера на фоне гор';

  @override
  String get craneSleep5SemanticLabel => 'Палатка в поле';

  @override
  String get craneSleep6SemanticLabel => 'Бассейн, окруженный пальмами';

  @override
  String get craneSleep7SemanticLabel => 'Яркие дома на площади Рибейра';

  @override
  String get craneSleep8SemanticLabel => 'Руины майя на утесе над пляжем';

  @override
  String get craneSleep9SemanticLabel => 'Кирпичный маяк на фоне моря';

  @override
  String get craneSleep10SemanticLabel => 'Минареты мечети аль-Азхар на закате';

  @override
  String get craneSleep11SemanticLabel => 'Небоскреб Тайбэй 101';

  @override
  String get craneEat0SemanticLabel => 'Пицца в дровяной печи';

  @override
  String get craneEat1SemanticLabel => 'Пустой бар с высокими стульями';

  @override
  String get craneEat2SemanticLabel => 'Бургер';

  @override
  String get craneEat3SemanticLabel => 'Тако по-корейски';

  @override
  String get craneEat4SemanticLabel => 'Шоколадный десерт';

  @override
  String get craneEat5SemanticLabel => 'Стильный зал ресторана';

  @override
  String get craneEat6SemanticLabel => 'Блюдо с креветками';

  @override
  String get craneEat7SemanticLabel => 'Вход в пекарню';

  @override
  String get craneEat8SemanticLabel => 'Тарелка раков';

  @override
  String get craneEat9SemanticLabel => 'Прилавок с пирожными в кафе';

  @override
  String get craneEat10SemanticLabel =>
      'Женщина, которая держит огромный сэндвич с пастромой';

  @override
  String get fortnightlyMenuFrontPage => 'Главная страница';

  @override
  String get fortnightlyMenuWorld => 'Весь мир';

  @override
  String get fortnightlyMenuUS => 'США';

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
  String get fortnightlyMenuTravel => 'Путешествия';

  @override
  String get fortnightlyMenuCulture => 'Культура';

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
  String get fortnightlyLatestUpdates => 'Последние новости';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Тихая революция с большими последствиями в сфере здравоохранения';

  @override
  String get fortnightlyHeadlineWar => 'Жизни американцев, разделенные войной';

  @override
  String get fortnightlyHeadlineGasoline => 'Будущее бензина';

  @override
  String get fortnightlyHeadlineArmy => 'Зеленая армия: реформирование изнутри';

  @override
  String get fortnightlyHeadlineStocks =>
      'Из-за стагнации курса акций инвесторы присматриваются к валюте';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Дизайнеры используют новые технологии для производства футуристичных тканей';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Феминистки выходят на путь партизанской войны';

  @override
  String get fortnightlyHeadlineBees => 'Дефицит пчел в сельском хозяйстве';
}
