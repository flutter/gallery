// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Ukrainian (`uk`).
class GalleryLocalizationsUk extends GalleryLocalizations {
  GalleryLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'Сховище GitHub \"${repoName}\"';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Щоб переглянути вихідний код цього додатка, відвідайте сторінку {value}.';
  }

  @override
  String get signIn => 'УВІЙТИ';

  @override
  String get bannerDemoText =>
      'Пароль було оновлено на іншому пристрої. Увійдіть знову.';

  @override
  String get bannerDemoResetText => 'Скинути банер';

  @override
  String get bannerDemoMultipleText => 'Кілька дій';

  @override
  String get bannerDemoLeadingText => 'Значок на початку';

  @override
  String get dismiss => 'ЗАКРИТИ';

  @override
  String get backToGallery => 'Назад до Галереї';

  @override
  String get cardsDemoTappable => 'Можна натискати';

  @override
  String get cardsDemoSelectable => 'Можна вибрати (утримуванням)';

  @override
  String get cardsDemoExplore => 'Огляд';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Ознайомтеся з таким місцем: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Поділіться таким місцем: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 найпопулярніших міст штату Тамілнад';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Номер 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Тханджавур';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Тханджавур (Тамілнад)';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Ремісники Південної Індії';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Виробники шовку';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Четтінад';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Шиваганга (Тамілнад)';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Храм Брахідеешварар';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Храми';

  @override
  String get homeHeaderGallery => 'Галерея';

  @override
  String get homeHeaderCategories => 'Категорії';

  @override
  String get shrineDescription => 'Додаток для покупки модних товарів';

  @override
  String get fortnightlyDescription => 'Додаток новин з акцентом на контент';

  @override
  String get rallyDescription => 'Додаток для керування особистими фінансами';

  @override
  String get rallyAccountDataChecking => 'Розрахунковий';

  @override
  String get rallyAccountDataHomeSavings => 'Заощадження на будинок';

  @override
  String get rallyAccountDataCarSavings => 'Заощадження на автомобіль';

  @override
  String get rallyAccountDataVacation => 'Відпустка';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Річний дохід у відсотках';

  @override
  String get rallyAccountDetailDataInterestRate => 'Процентна ставка';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Проценти від початку року до сьогодні';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Проценти, виплачені минулого року';

  @override
  String get rallyAccountDetailDataNextStatement => 'Наступна виписка';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Власник рахунку';

  @override
  String get rallyBillDetailTotalAmount => 'Загальна сума';

  @override
  String get rallyBillDetailAmountPaid => 'Сплачена сума';

  @override
  String get rallyBillDetailAmountDue => 'Сума до оплати';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Кав\'ярні';

  @override
  String get rallyBudgetCategoryGroceries => 'Гастрономи';

  @override
  String get rallyBudgetCategoryRestaurants => 'Ресторани';

  @override
  String get rallyBudgetCategoryClothing => 'Одяг';

  @override
  String get rallyBudgetDetailTotalCap => 'Загальне обмеження';

  @override
  String get rallyBudgetDetailAmountUsed => 'Використана сума';

  @override
  String get rallyBudgetDetailAmountLeft => 'Залишок';

  @override
  String get rallySettingsManageAccounts => 'Керувати рахунками';

  @override
  String get rallySettingsTaxDocuments => 'Податкова документація';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Код доступу й Touch ID';

  @override
  String get rallySettingsNotifications => 'Сповіщення';

  @override
  String get rallySettingsPersonalInformation => 'Особиста інформація';

  @override
  String get rallySettingsPaperlessSettings => 'Налаштування Paperless';

  @override
  String get rallySettingsFindAtms => 'Знайти банкомати';

  @override
  String get rallySettingsHelp => 'Довідка';

  @override
  String get rallySettingsSignOut => 'Вийти';

  @override
  String get rallyAccountTotal => 'Усього';

  @override
  String get rallyBillsDue => 'Потрібно сплатити:';

  @override
  String get rallyBudgetLeft => 'Залишок';

  @override
  String get rallyAccounts => 'Рахунки';

  @override
  String get rallyBills => 'Платежі';

  @override
  String get rallyBudgets => 'Бюджети';

  @override
  String get rallyAlerts => 'Сповіщення';

  @override
  String get rallySeeAll => 'ПОКАЗАТИ ВСІ';

  @override
  String get rallyFinanceLeft => '(ЗАЛИШОК)';

  @override
  String get rallyTitleOverview => 'ОГЛЯД';

  @override
  String get rallyTitleAccounts => 'РАХУНКИ';

  @override
  String get rallyTitleBills => 'ПЛАТЕЖІ';

  @override
  String get rallyTitleBudgets => 'БЮДЖЕТИ';

  @override
  String get rallyTitleSettings => 'НАЛАШТУВАННЯ';

  @override
  String get rallyLoginLoginToRally => 'Увійти в Rally';

  @override
  String get rallyLoginNoAccount => 'Не маєте облікового запису?';

  @override
  String get rallyLoginSignUp => 'ЗАРЕЄСТРУВАТИСЯ';

  @override
  String get rallyLoginUsername => 'Ім\'я користувача';

  @override
  String get rallyLoginPassword => 'Пароль';

  @override
  String get rallyLoginLabelLogin => 'Увійти';

  @override
  String get rallyLoginRememberMe => 'Запам\'ятати мене';

  @override
  String get rallyLoginButtonLogin => 'УВІЙТИ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Увага! Ви витратили ${percent} місячного бюджету на покупки.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Цього тижня ви витратили в ресторанах ${amount}.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Цього місяця ви витратили ${amount} на комісії банкоматів';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Чудова робота! На вашому розрахунковому рахунку на ${percent} більше коштів, ніж минулого місяця.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Збільште можливу податкову пільгу! Призначте категорії 1 трансакції.',
      few:
          'Збільште можливу податкову пільгу! Призначте категорії ${count} трансакціям.',
      many:
          'Збільште можливу податкову пільгу! Призначте категорії ${count} трансакціям.',
      other:
          'Збільште можливу податкову пільгу! Призначте категорії ${count} трансакції.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Переглянути всі рахунки';

  @override
  String get rallySeeAllBills => 'Переглянути всі платежі';

  @override
  String get rallySeeAllBudgets => 'Переглянути всі бюджети';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Рахунок \"${accountName}\" (${accountNumber}), на якому зберігається ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Рахунок \"${billName}\" на суму ${amount} потрібно сплатити до ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'З бюджету \"${budgetName}\" (${amountTotal}) використано ${amountUsed}, залишок – ${amountLeft}';
  }

  @override
  String get craneDescription => 'Персоналізований додаток для подорожей';

  @override
  String get homeCategoryReference => 'СТИЛІ ТА ІНШЕ';

  @override
  String get demoInvalidURL => 'Не вдалося показати URL-адресу:';

  @override
  String get demoOptionsTooltip => 'Параметри';

  @override
  String get demoInfoTooltip => 'Інформація';

  @override
  String get demoCodeTooltip => 'Демокод';

  @override
  String get demoDocumentationTooltip => 'Документація API';

  @override
  String get demoFullscreenTooltip => 'На весь екран';

  @override
  String get demoCodeViewerCopyAll => 'КОПІЮВАТИ ВСЕ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Скопійовано в буфер обміну.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Не вдалося скопіювати в буфер обміну: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Параметри перегляду';

  @override
  String get demoOptionsFeatureDescription =>
      'Натисніть, щоб переглянути параметри для цієї демо-версії.';

  @override
  String get settingsTitle => 'Налаштування';

  @override
  String get settingsButtonLabel => 'Налаштування';

  @override
  String get settingsButtonCloseLabel => 'Закрити налаштування';

  @override
  String get settingsSystemDefault => 'Система';

  @override
  String get settingsTextScaling => 'Масштаб тексту';

  @override
  String get settingsTextScalingSmall => 'Малий';

  @override
  String get settingsTextScalingNormal => 'Звичайний';

  @override
  String get settingsTextScalingLarge => 'Великий';

  @override
  String get settingsTextScalingHuge => 'Дуже великий';

  @override
  String get settingsTextDirection => 'Напрямок тексту';

  @override
  String get settingsTextDirectionLocaleBased => 'На основі мовного коду';

  @override
  String get settingsTextDirectionLTR => 'Зліва направо';

  @override
  String get settingsTextDirectionRTL => 'Справа наліво';

  @override
  String get settingsLocale => 'Мовний код';

  @override
  String get settingsPlatformMechanics => 'Механіка платформи';

  @override
  String get settingsTheme => 'Тема';

  @override
  String get settingsDarkTheme => 'Темна';

  @override
  String get settingsLightTheme => 'Світла';

  @override
  String get settingsSlowMotion => 'Уповільнення';

  @override
  String get settingsAbout => 'Про Flutter Gallery';

  @override
  String get settingsFeedback => 'Надіслати відгук';

  @override
  String get settingsAttribution => 'Створено TOASTER (Лондон)';

  @override
  String get demoBottomAppBarTitle => 'Нижня панель додатків';

  @override
  String get demoBottomAppBarSubtitle =>
      'Показує кнопки навігації та командні кнопки внизу екрана';

  @override
  String get demoBottomAppBarDescription =>
      'Нижня панель додатків надає доступ до нижньої панелі навігації та до щонайбільше чотирьох командних кнопок, зокрема плаваючої.';

  @override
  String get bottomAppBarNotch => 'Виріз екрана';

  @override
  String get bottomAppBarPosition => 'Розташування плаваючої командної кнопки';

  @override
  String get bottomAppBarPositionDockedEnd => 'Закріплена (в кінці)';

  @override
  String get bottomAppBarPositionDockedCenter => 'Закріплена (посередині)';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Плаваюча (в кінці)';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Плаваюча (посередині)';

  @override
  String get demoBannerTitle => 'Банер';

  @override
  String get demoBannerSubtitle => 'Показ банера в списку';

  @override
  String get demoBannerDescription =>
      'Банер показує важливе коротке повідомлення та пропонує користувачу виконати певні дії (або закрити банер). Щоб закрити банер, користувач має виконати дію.';

  @override
  String get demoBottomNavigationTitle => 'Навігація в нижній частині екрана';

  @override
  String get demoBottomNavigationSubtitle =>
      'Нижня панель навігації зі зникаючими вікнами перегляду';

  @override
  String get demoBottomNavigationPersistentLabels => 'Постійні мітки';

  @override
  String get demoBottomNavigationSelectedLabel => 'Вибрана мітка';

  @override
  String get demoBottomNavigationDescription =>
      'На нижній панелі навігації відображається від трьох до п\'яти розділів у нижній частині екрана. Кожен розділ має значок і текстові мітку (необов\'язково). Коли користувач натискає значок на нижній панелі навігації, він переходить на вищий рівень розділу навігації, зв\'язаний із цим значком.';

  @override
  String get demoButtonTitle => 'Кнопки';

  @override
  String get demoButtonSubtitle => 'Пласкі, опуклі, з контуром тощо';

  @override
  String get demoFlatButtonTitle => 'Пласка кнопка';

  @override
  String get demoFlatButtonDescription =>
      'За натискання пласкої кнопки з\'являється чорнильна пляма. Кнопка не об\'ємна. Використовуйте пласкі кнопки на панелях інструментів, у діалогових вікнах і вбудованих елементах із відступами.';

  @override
  String get demoRaisedButtonTitle => 'Опукла кнопка';

  @override
  String get demoRaisedButtonDescription =>
      'Опуклі кнопки роблять пласкі макети помітнішими. Вони привертають увагу до функцій на заповнених або пустих місцях.';

  @override
  String get demoOutlineButtonTitle => 'Кнопка з контуром';

  @override
  String get demoOutlineButtonDescription =>
      'Кнопки з контуром стають прозорими й піднімаються, якщо їх натиснути. Зазвичай їх використовують з опуклими кнопками для позначення альтернативних і другорядних дій.';

  @override
  String get demoToggleButtonTitle => 'Перемикачі';

  @override
  String get demoToggleButtonDescription =>
      'Перемикач можна використовувати для групування пов\'язаних параметрів. Щоб виділити групу пов\'язаних перемикачів, вона повинна мати спільний контейнер';

  @override
  String get demoFloatingButtonTitle => 'Плаваюча командна кнопка';

  @override
  String get demoFloatingButtonDescription =>
      'Плаваюча командна кнопка – це круглий значок, який накладається на контент, щоб привернути увагу до основних дій у додатку.';

  @override
  String get demoCardTitle => 'Картки';

  @override
  String get demoCardSubtitle => 'Базові картки із закругленими кутами';

  @override
  String get demoChipTitle => 'Інтерактивні елементи';

  @override
  String get demoCardDescription =>
      'Картка – це аркуш із матеріальним дизайном, який використовується для представлення деякої пов\'язаної інформації (наприклад, альбому, географічного розташування, інформації про їжу, контактних даних тощо).';

  @override
  String get demoChipSubtitle =>
      'Компактні елементи, які представляють введений текст, атрибут або дію';

  @override
  String get demoActionChipTitle => 'Інтерактивний елемент дії';

  @override
  String get demoActionChipDescription =>
      'Інтерактивні елементи дій – це набір параметрів, які активують дії, пов\'язані з основним контентом. Вони мають з\'являтися динамічно й доповнювати інтерфейс.';

  @override
  String get demoChoiceChipTitle => 'Інтерактивний елемент вибору';

  @override
  String get demoChoiceChipDescription =>
      'Інтерактивні елементи вибору представляють один варіант із кількох доступних. Вони містять пов\'язаний описовий текст або категорії.';

  @override
  String get demoFilterChipTitle => 'Інтерактивний елемент фільтра';

  @override
  String get demoFilterChipDescription =>
      'Інтерактивні елементи фільтрів використовують теги або описові слова для фільтрування контенту.';

  @override
  String get demoInputChipTitle => 'Інтерактивний елемент введення';

  @override
  String get demoInputChipDescription =>
      'Інтерактивні елементи введення надають складну інформацію в спрощеній формі (наприклад, про людину, місце, річ, фрагмент розмовного тексту тощо).';

  @override
  String get demoDataTableTitle => 'Таблиці даних';

  @override
  String get demoDataTableSubtitle => 'Рядки та стовпці інформації';

  @override
  String get demoDataTableDescription =>
      'У таблицях даних інформацію представлено в рядках і стовпцях – у форматі сітки. Інформація в них упорядковується так, щоб її було легко проглядати, а користувачі могли шукати шаблони та статистику.';

  @override
  String get dataTableHeader => 'Харчування';

  @override
  String get dataTableColumnDessert => 'Десерт (1 порція)';

  @override
  String get dataTableColumnCalories => 'Калорії';

  @override
  String get dataTableColumnFat => 'Жири (г)';

  @override
  String get dataTableColumnCarbs => 'Вуглеводи (г)';

  @override
  String get dataTableColumnProtein => 'Білки (г)';

  @override
  String get dataTableColumnSodium => 'Натрій (мг)';

  @override
  String get dataTableColumnCalcium => 'Кальцій (%)';

  @override
  String get dataTableColumnIron => 'Залізо (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Заморожений йогурт';

  @override
  String get dataTableRowIceCreamSandwich => 'Морозиво в брикеті';

  @override
  String get dataTableRowEclair => 'Еклер';

  @override
  String get dataTableRowCupcake => 'Кекс';

  @override
  String get dataTableRowGingerbread => 'Імбирний пряник';

  @override
  String get dataTableRowJellyBean => 'Мармеладне драже';

  @override
  String get dataTableRowLollipop => 'Льодяник';

  @override
  String get dataTableRowHoneycomb => 'Стільники';

  @override
  String get dataTableRowDonut => 'Пончик';

  @override
  String get dataTableRowApplePie => 'Яблучний пиріг';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} з цукром';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} з медом';
  }

  @override
  String get demoDialogTitle => 'Діалогові вікна';

  @override
  String get demoDialogSubtitle => 'Просте, зі сповіщенням і на весь екран';

  @override
  String get demoAlertDialogTitle => 'Сповіщення';

  @override
  String get demoAlertDialogDescription =>
      'Діалогове вікно сповіщення повідомляє користувачів про ситуації, про які вони мають знати. Воно може мати назву та список дій (необов\'язково).';

  @override
  String get demoAlertTitleDialogTitle => 'Сповіщення з назвою';

  @override
  String get demoSimpleDialogTitle => 'Простий';

  @override
  String get demoSimpleDialogDescription =>
      'Просте діалогове вікно дає користувачу змогу обрати один із кількох варіантів. Воно може мати назву, яка відображається над варіантами (необов\'язково).';

  @override
  String get demoGridListsTitle => 'Списки-сітки';

  @override
  String get demoGridListsSubtitle => 'Макет рядків і стовпців';

  @override
  String get demoGridListsDescription =>
      'Списки-сітки найкраще підходять для представлення однотипних даних, зокрема зображень. Елементи в такому списку називається плитками.';

  @override
  String get demoGridListsImageOnlyTitle => 'Лише зображення';

  @override
  String get demoGridListsHeaderTitle => 'З верхнім колонтитулом';

  @override
  String get demoGridListsFooterTitle => 'З нижнім колонтитулом';

  @override
  String get demoSlidersTitle => 'Повзунки';

  @override
  String get demoSlidersSubtitle =>
      'Віджети для вибору значення проведенням пальця';

  @override
  String get demoSlidersDescription =>
      'За допомогою повзунків можна вибирати одне значення з діапазону, показаного вздовж панелі. Вони найкраще підходять для налаштування таких параметрів, як звук і яскравість, або застосування фільтрів зображень.';

  @override
  String get demoRangeSlidersTitle => 'Повзунки з діапазонами';

  @override
  String get demoRangeSlidersDescription =>
      'Повзунки показують діапазон значень уздовж панелі та можуть мати на обох кінцях значки, які показують цей діапазон. Вони найкраще підходять для налаштування таких параметрів, як звук і яскравість, або застосування фільтрів зображень.';

  @override
  String get demoCustomSlidersTitle => 'Власні повзунки';

  @override
  String get demoCustomSlidersDescription =>
      'За допомогою повзунків можна вибирати різні значення з діапазону. Їх тема та вигляд можуть бути різними.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Безперервні числові значення, які можна змінювати';

  @override
  String get demoSlidersDiscrete => 'Дискретний';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Повзунок із дискретним діапазоном значень і власною темою';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Повзунок із безперервним діапазоном значень і власною темою';

  @override
  String get demoSlidersContinuous => 'Безперервний';

  @override
  String get demoSlidersEditableNumericalValue => 'Змінне числове значення';

  @override
  String get demoMenuTitle => 'Меню';

  @override
  String get demoContextMenuTitle => 'Контекстне меню';

  @override
  String get demoSectionedMenuTitle => 'Меню з розділами';

  @override
  String get demoSimpleMenuTitle => 'Просте меню';

  @override
  String get demoChecklistMenuTitle => 'Меню у вигляді контрольного списку';

  @override
  String get demoMenuSubtitle => 'Кнопки меню та прості меню';

  @override
  String get demoMenuDescription =>
      'У меню показано список варіантів, які з\'являються під час взаємодії користувачів із кнопкою, дією чи іншим елементом керування.';

  @override
  String get demoMenuItemValueOne => 'Перший пункт меню';

  @override
  String get demoMenuItemValueTwo => 'Другий пункт меню';

  @override
  String get demoMenuItemValueThree => 'Третій пункт меню';

  @override
  String get demoMenuOne => 'Один';

  @override
  String get demoMenuTwo => 'Два';

  @override
  String get demoMenuThree => 'Три';

  @override
  String get demoMenuFour => 'Чотири';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Елемент із контекстним меню';

  @override
  String get demoMenuContextMenuItemOne => 'Перший пункт контекстного меню';

  @override
  String get demoMenuADisabledMenuItem => 'Вимкнений пункт меню';

  @override
  String get demoMenuContextMenuItemThree => 'Третій пункт контекстного меню';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Елемент, що відкриває меню з розділами';

  @override
  String get demoMenuPreview => 'Переглянути';

  @override
  String get demoMenuShare => 'Поділитися';

  @override
  String get demoMenuGetLink => 'Отримати посилання';

  @override
  String get demoMenuRemove => 'Вилучити';

  @override
  String demoMenuSelected(Object value) {
    return 'Вибрано: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Вибрано: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Елемент із простим меню';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Елемент із меню у вигляді контрольного списку';

  @override
  String get demoFullscreenDialogTitle => 'На весь екран';

  @override
  String get demoFullscreenDialogDescription =>
      'Параметр fullscreenDialog визначає, чи є сторінка, що з\'явиться, діалоговим вікном на весь екран';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Індикатор активності';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Індикатори активності в стилі iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Індикатор активності в стилі iOS, який обертається за годинниковою стрілкою.';

  @override
  String get demoCupertinoButtonsTitle => 'Кнопки';

  @override
  String get demoCupertinoButtonsSubtitle => 'Кнопки в стилі iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Кнопка в стилі iOS. Якщо натиснути на неї, з\'явиться текст та/або значок, який світлішає й темнішає. Може мати фон (необов\'язково).';

  @override
  String get demoCupertinoAlertsTitle => 'Сповіщення';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Діалогове вікно зі сповіщенням у стилі iOS';

  @override
  String get demoCupertinoAlertTitle => 'Сповіщення';

  @override
  String get demoCupertinoAlertDescription =>
      'Діалогове вікно сповіщення повідомляє користувачів про ситуації, про які вони мають знати. Воно може мати назву, вміст і список дій (необов\'язково). Назва відображається над вмістом, а список дій – під ним.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Сповіщення з назвою';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Сповіщення з кнопками';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Лише кнопки сповіщень';

  @override
  String get demoCupertinoActionSheetTitle => 'Аркуш дій';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Аркуш дій – це особливий вид сповіщення, який показує користувачу набір із двох або більше варіантів вибору, пов\'язаних із поточною ситуацією. Він може мати назву, додаткове повідомлення та список дій.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Панель навігації';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Панель навігації в стилі iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Панель навігації в стилі iOS. Панель навігації – це панель інструментів, основною складовою якої є розміщена посередині назва сторінки.';

  @override
  String get demoCupertinoPickerTitle => 'Засоби вибору';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Засоби вибору дати й часу в стилі iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Віджет засобу вибору в стилі iOS, який можна використовувати для вибору дат, часу або дати й часу одночасно.';

  @override
  String get demoCupertinoPickerTimer => 'Таймер';

  @override
  String get demoCupertinoPickerDate => 'Дата';

  @override
  String get demoCupertinoPickerTime => 'Час';

  @override
  String get demoCupertinoPickerDateTime => 'Дата й час';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Потягніть, щоб оновити';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Елемент керування в стилі iOS \"Потягнути, щоб оновити\"';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Віджет, що реалізує елемент керування в стилі iOS, який дає змогу потягнути, щоб оновити контент.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Сегментований контроль';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Сегментований контроль у стилі iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Використовується для вибору одного із взаємовиключних варіантів. Якщо вибрано один варіант у сегментованому контролі, вибір іншого варіанта буде скасовано.';

  @override
  String get demoCupertinoSliderTitle => 'Повзунок';

  @override
  String get demoCupertinoSliderSubtitle => 'Повзунок у стилі iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Повзунок можна використовувати для вибору з безперервного або дискретного набору значень.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Безперервний: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Дискретний: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Перемикач у стилі iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Перемикач використовують, щоб вмикати й вимикати окремі налаштування.';

  @override
  String get demoCupertinoTabBarTitle => 'Панель вкладок';

  @override
  String get demoCupertinoTabBarSubtitle => 'Нижня панель вкладок у стилі iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Нижня панель навігації з вкладками в стилі iOS містить кілька вкладок, з яких одна активна (за умовчанням – перша).';

  @override
  String get cupertinoTabBarHomeTab => 'Головна';

  @override
  String get cupertinoTabBarChatTab => 'Чат';

  @override
  String get cupertinoTabBarProfileTab => 'Профіль';

  @override
  String get demoCupertinoTextFieldTitle => 'Текстові поля';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Текстові поля в стилі iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'У текстові поля можна вводити текст з апаратної або екранної клавіатури.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN-код';

  @override
  String get demoColorsTitle => 'Кольори';

  @override
  String get demoColorsSubtitle => 'Усі стандартні кольори';

  @override
  String get demoColorsDescription =>
      'Колір і зразок кольору, які представляють палітру кольорів матеріального дизайну.';

  @override
  String get demoTypographyTitle => 'Оформлення';

  @override
  String get demoTypographySubtitle => 'Усі стандартні стилі тексту';

  @override
  String get demoTypographyDescription =>
      'Визначення різних друкарських стилів із каталогу матеріального дизайну.';

  @override
  String get demo2dTransformationsTitle => 'Двовимірні трансформації';

  @override
  String get demo2dTransformationsSubtitle =>
      'Панорамування, масштаб, обертання';

  @override
  String get demo2dTransformationsDescription =>
      'Натисніть, щоб змінити мозаїки, і використовуйте жести, щоб рухати кадр. Потягніть, щоб панорамувати, стисніть пальці, щоб змінити масштаб, обертайте двома пальцями. Щоб повернути початкову орієнтацію, натисніть кнопку \"Скинути\".';

  @override
  String get demo2dTransformationsResetTooltip => 'Скинути трансформації';

  @override
  String get demo2dTransformationsEditTooltip => 'Змінити мозаїку';

  @override
  String get buttonText => 'КНОПКА';

  @override
  String get demoBottomSheetTitle => 'Сторінка, що розгортається знизу';

  @override
  String get demoBottomSheetSubtitle =>
      'Постійна й модальна сторінки, що розгортаються знизу';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Постійна сторінка, що розгортається знизу';

  @override
  String get demoBottomSheetPersistentDescription =>
      'На постійній сторінці, що розгортається знизу, міститься супровідна інформація для основного контенту додатка. Ця сторінка відображається, навіть коли користувач взаємодіє з іншими частинами додатка.';

  @override
  String get demoBottomSheetModalTitle =>
      'Модальна сторінка, що розгортається знизу';

  @override
  String get demoBottomSheetModalDescription =>
      'Модальна сторінка, що розгортається знизу, замінює меню або діалогове вікно й не дає користувачеві взаємодіяти з іншими частинами додатка.';

  @override
  String get demoBottomSheetAddLabel => 'Додати';

  @override
  String get demoBottomSheetButtonText =>
      'ПОКАЗАТИ СТОРІНКУ, ЩО РОЗГОРТАЄТЬСЯ ЗНИЗУ';

  @override
  String get demoBottomSheetHeader => 'Заголовок';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Позиція ${value}';
  }

  @override
  String get demoListsTitle => 'Списки';

  @override
  String get demoListsSubtitle => 'Макети списків із прокруткою';

  @override
  String get demoListsDescription =>
      'Один рядок фіксованої висоти, який зазвичай містить текст і значок на початку або в кінці.';

  @override
  String get demoOneLineListsTitle => 'Один рядок';

  @override
  String get demoTwoLineListsTitle => 'Два рядки';

  @override
  String get demoListsSecondary => 'Другорядний текст';

  @override
  String get demoProgressIndicatorTitle => 'Індикатори перебігу';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Лінійний, циклічний, невизначений';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Індикатор циклічного перебігу';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Індикатор циклічного перебігу з матеріальним дизайном обертається, вказуючи на роботу додатка.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Індикатор лінійного перебігу';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Індикатор лінійного перебігу з матеріальним дизайном також називають панеллю перебігу.';

  @override
  String get demoPickersTitle => 'Засоби вибору';

  @override
  String get demoPickersSubtitle => 'Вибір дати й часу';

  @override
  String get demoDatePickerTitle => 'Засіб вибору дати';

  @override
  String get demoDatePickerDescription =>
      'Показує вікно з інструментом вибору дати з матеріальним дизайном.';

  @override
  String get demoTimePickerTitle => 'Засіб вибору часу';

  @override
  String get demoTimePickerDescription =>
      'Показує вікно з інструментом вибору часу з матеріальним дизайном.';

  @override
  String get demoPickersShowPicker => 'ПОКАЗАТИ ЗАСІБ ВИБОРУ';

  @override
  String get demoTabsTitle => 'Вкладки';

  @override
  String get demoTabsScrollingTitle => 'Можна прокручувати';

  @override
  String get demoTabsNonScrollingTitle => 'Не можна прокручувати';

  @override
  String get demoTabsSubtitle => 'Вкладки з окремим прокручуванням';

  @override
  String get demoTabsDescription =>
      'На вкладках наведено контент із різних екранів, набори даних та іншу інформацію про взаємодії.';

  @override
  String get demoSnackbarsTitle => 'Панель підказок';

  @override
  String get demoSnackbarsSubtitle =>
      'Панель підказок показує повідомлення внизу екрана';

  @override
  String get demoSnackbarsDescription =>
      'Панель підказок інформує користувачів про процеси в додатках. Такі повідомлення ненадовго з\'являються й автоматично зникають унизу екрана, тому вони не заважатимуть роботі користувача.';

  @override
  String get demoSnackbarsButtonLabel => 'ПОКАЗАТИ ПАНЕЛЬ ПІДКАЗОК';

  @override
  String get demoSnackbarsText => 'Це панель підказок.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ДІЯ';

  @override
  String get demoSnackbarsAction => 'Ви натиснули кнопку на панелі підказок.';

  @override
  String get demoSelectionControlsTitle => 'Елементи керування вибором';

  @override
  String get demoSelectionControlsSubtitle =>
      'Прапорці, радіокнопки й перемикачі';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Прапорець';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Прапорці дають користувачам змогу вибирати кілька параметрів із набору. Звичайний прапорець обмежується значеннями true або false, тоді як трьохпозиційний також може мати значення null.';

  @override
  String get demoSelectionControlsRadioTitle => 'Радіокнопка';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Радіокнопки дають користувачам змогу вибирати один параметр із набору. Використовуйте радіокнопки, коли потрібно, щоб користувач бачив усі доступні варіанти, а вибирав лише один.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Перемикач';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Перемикачі \"Увімкнути/вимкнути\" вмикають або вимикають окремі налаштування. Налаштування, яким керує перемикач, і його стан має бути чітко описано в тексті мітки.';

  @override
  String get demoBottomTextFieldsTitle => 'Текстові поля';

  @override
  String get demoTextFieldTitle => 'Текстові поля';

  @override
  String get demoTextFieldSubtitle =>
      'Один рядок тексту й цифр, які можна змінити';

  @override
  String get demoTextFieldDescription =>
      'Користувачі можуть вводити текст у текстові поля. Зазвичай вони з\'являються у формах і вікнах.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Показати пароль';

  @override
  String get demoTextFieldHidePasswordLabel => 'Сховати пароль';

  @override
  String get demoTextFieldFormErrors =>
      'Перш ніж надсилати, виправте помилки, позначені червоним кольором.';

  @override
  String get demoTextFieldNameRequired => 'Укажіть своє ім\'я.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Можна вводити лише буквенні символи.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – введіть номер телефону в США.';

  @override
  String get demoTextFieldEnterPassword => 'Введіть пароль.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Паролі не збігаються*';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Як вас звати?';

  @override
  String get demoTextFieldNameField => 'Назва*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Як з вами можна зв\'язатися?';

  @override
  String get demoTextFieldPhoneNumber => 'Номер телефону*';

  @override
  String get demoTextFieldYourEmailAddress => 'Ваша електронна адреса';

  @override
  String get demoTextFieldEmail => 'Електронна адреса';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Розкажіть про себе (наприклад, ким ви працюєте або які у вас хобі)';

  @override
  String get demoTextFieldKeepItShort => 'Біографія має бути стислою.';

  @override
  String get demoTextFieldLifeStory => 'Біографія';

  @override
  String get demoTextFieldSalary => 'Заробітна плата';

  @override
  String get demoTextFieldUSD => 'дол. США';

  @override
  String get demoTextFieldNoMoreThan => 'Щонайбільше 8 символів.';

  @override
  String get demoTextFieldPassword => 'Пароль*';

  @override
  String get demoTextFieldRetypePassword => 'Введіть пароль ще раз*';

  @override
  String get demoTextFieldSubmit => 'НАДІСЛАТИ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Номер телефону користувача ${name}: ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* позначає обов\'язкове поле';

  @override
  String get demoTooltipTitle => 'Спливаючі підказки';

  @override
  String get demoTooltipSubtitle =>
      'Коротке повідомлення, що з\'являється під час утримування елемента або наведення на нього курсора';

  @override
  String get demoTooltipDescription =>
      'Спливаючі підказки містять текст, що допомагає пояснити функцію кнопки чи іншої дії інтерфейсу користувача. Цей текст з\'являється, коли користувач утримує елемент або наводить на нього курсор.';

  @override
  String get demoTooltipInstructions =>
      'Щоб підказка з\'явилася, утримуйте елемент або наведіть на нього курсор.';

  @override
  String get bottomNavigationCommentsTab => 'Коментарі';

  @override
  String get bottomNavigationCalendarTab => 'Календар';

  @override
  String get bottomNavigationAccountTab => 'Рахунок';

  @override
  String get bottomNavigationAlarmTab => 'Сповіщення';

  @override
  String get bottomNavigationCameraTab => 'Камера';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Заповнювач для вкладки \"${title}\"';
  }

  @override
  String get buttonTextCreate => 'Створити';

  @override
  String dialogSelectedOption(Object value) {
    return 'Вибрано: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Увімкнути світло';

  @override
  String get chipSmall => 'Малий';

  @override
  String get chipMedium => 'Середній';

  @override
  String get chipLarge => 'Великий';

  @override
  String get chipElevator => 'Ліфт';

  @override
  String get chipWasher => 'Пральна машина';

  @override
  String get chipFireplace => 'Камін';

  @override
  String get chipBiking => 'Велоспорт';

  @override
  String get dialogDiscardTitle => 'Закрити чернетку?';

  @override
  String get dialogLocationTitle => 'Використовувати Служби локації Google?';

  @override
  String get dialogLocationDescription =>
      'Дозвольте Google допомагати додаткам визначати місцезнаходження. Це означає, що в Google надсилатимуться анонімні геодані, навіть коли на пристрої взагалі не запущено додатків.';

  @override
  String get dialogCancel => 'СКАСУВАТИ';

  @override
  String get dialogDiscard => 'ВІДХИЛИТИ';

  @override
  String get dialogDisagree => 'ВІДХИЛИТИ';

  @override
  String get dialogAgree => 'ПРИЙНЯТИ';

  @override
  String get dialogSetBackup => 'Налаштуйте резервний обліковий запис';

  @override
  String get dialogAddAccount => 'Додати обліковий запис';

  @override
  String get dialogShow => 'ПОКАЗАТИ ДІАЛОГОВЕ ВІКНО';

  @override
  String get dialogFullscreenTitle => 'Діалогове вікно на весь екран';

  @override
  String get dialogFullscreenSave => 'ЗБЕРЕГТИ';

  @override
  String get dialogFullscreenDescription =>
      'Демо-версія діалогового вікна на весь екран';

  @override
  String get cupertinoButton => 'Кнопка';

  @override
  String get cupertinoButtonWithBackground => 'З фоном';

  @override
  String get cupertinoAlertCancel => 'Скасувати';

  @override
  String get cupertinoAlertDiscard => 'Відхилити';

  @override
  String get cupertinoAlertLocationTitle =>
      'Надавати Картам доступ до геоданих, коли ви використовуєте додаток?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Ваше поточне місцезнаходження відображатиметься на карті й використовуватиметься для прокладання маршрутів, пошуку закладів поблизу та прогнозування часу на дорогу.';

  @override
  String get cupertinoAlertAllow => 'Дозволити';

  @override
  String get cupertinoAlertDontAllow => 'Заборонити';

  @override
  String get cupertinoAlertFavoriteDessert => 'Виберіть улюблений десерт';

  @override
  String get cupertinoAlertDessertDescription =>
      'Виберіть свій улюблений десерт зі списку нижче. Ваш вибір буде використано для створення списку рекомендованих кафе у вашому районі.';

  @override
  String get cupertinoAlertCheesecake => 'Чізкейк';

  @override
  String get cupertinoAlertTiramisu => 'Тірамісу';

  @override
  String get cupertinoAlertApplePie => 'Яблучний пиріг';

  @override
  String get cupertinoAlertChocolateBrownie => 'Брауні';

  @override
  String get cupertinoShowAlert => 'Показати сповіщення';

  @override
  String get colorsRed => 'ЧЕРВОНИЙ';

  @override
  String get colorsPink => 'РОЖЕВИЙ';

  @override
  String get colorsPurple => 'ПУРПУРОВИЙ';

  @override
  String get colorsDeepPurple => 'НАСИЧЕНИЙ ПУРПУРОВИЙ';

  @override
  String get colorsIndigo => 'ІНДИГО';

  @override
  String get colorsBlue => 'СИНІЙ';

  @override
  String get colorsLightBlue => 'СВІТЛО-СИНІЙ';

  @override
  String get colorsCyan => 'БЛАКИТНИЙ';

  @override
  String get colorsTeal => 'БІРЮЗОВИЙ';

  @override
  String get colorsGreen => 'ЗЕЛЕНИЙ';

  @override
  String get colorsLightGreen => 'СВІТЛО-ЗЕЛЕНИЙ';

  @override
  String get colorsLime => 'ЛИМОННО-ЗЕЛЕНИЙ';

  @override
  String get colorsYellow => 'ЖОВТИЙ';

  @override
  String get colorsAmber => 'БУРШТИНОВИЙ';

  @override
  String get colorsOrange => 'ОРАНЖЕВИЙ';

  @override
  String get colorsDeepOrange => 'НАСИЧЕНИЙ ОРАНЖЕВИЙ';

  @override
  String get colorsBrown => 'КОРИЧНЕВИЙ';

  @override
  String get colorsGrey => 'СІРИЙ';

  @override
  String get colorsBlueGrey => 'СІРО-СИНІЙ';

  @override
  String get placeChennai => 'Ченнаї';

  @override
  String get placeTanjore => 'Тханджавур';

  @override
  String get placeChettinad => 'Четтінад';

  @override
  String get placePondicherry => 'Пудучеррі';

  @override
  String get placeFlowerMarket => 'Квітковий ринок';

  @override
  String get placeBronzeWorks => 'Бронзворкс';

  @override
  String get placeMarket => 'Ринок';

  @override
  String get placeThanjavurTemple => 'Тханджавурський храм';

  @override
  String get placeSaltFarm => 'Соляна ферма';

  @override
  String get placeScooters => 'Люди на скутерах';

  @override
  String get placeSilkMaker => 'Виробник шовку';

  @override
  String get placeLunchPrep => 'Приготування обіду';

  @override
  String get placeBeach => 'Пляж';

  @override
  String get placeFisherman => 'Риболов';

  @override
  String get starterAppTitle => 'Запуск додатка';

  @override
  String get starterAppDescription => 'Адаптивний макет запуску';

  @override
  String get starterAppGenericButton => 'КНОПКА';

  @override
  String get starterAppTooltipAdd => 'Додати';

  @override
  String get starterAppTooltipFavorite => 'Вибране';

  @override
  String get starterAppTooltipShare => 'Поділитися';

  @override
  String get starterAppTooltipSearch => 'Пошук';

  @override
  String get starterAppGenericTitle => 'Назва';

  @override
  String get starterAppGenericSubtitle => 'Підзаголовок';

  @override
  String get starterAppGenericHeadline => 'Заголовок';

  @override
  String get starterAppGenericBody => 'Основний текст';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Позиція ${value}';
  }

  @override
  String get shrineMenuCaption => 'МЕНЮ';

  @override
  String get shrineCategoryNameAll => 'УСІ';

  @override
  String get shrineCategoryNameAccessories => 'АКСЕСУАРИ';

  @override
  String get shrineCategoryNameClothing => 'ОДЯГ';

  @override
  String get shrineCategoryNameHome => 'ТОВАРИ ДЛЯ ДОМУ';

  @override
  String get shrineLogoutButtonCaption => 'ВИЙТИ';

  @override
  String get shrineLoginUsernameLabel => 'Ім\'я користувача';

  @override
  String get shrineLoginPasswordLabel => 'Пароль';

  @override
  String get shrineCancelButtonCaption => 'СКАСУВАТИ';

  @override
  String get shrineNextButtonCaption => 'ДАЛІ';

  @override
  String get shrineCartPageCaption => 'КОШИК';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Кількість: ${quantity}';
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
      zero: 'НЕМАЄ ТОВАРІВ',
      one: '1 ТОВАР',
      few: '${quantity} ТОВАРИ',
      many: '${quantity} ТОВАРІВ',
      other: '${quantity} ТОВАРУ',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ВИДАЛИТИ ВСЕ З КОШИКА';

  @override
  String get shrineCartTotalCaption => 'УСЬОГО';

  @override
  String get shrineCartSubtotalCaption => 'Проміжний підсумок:';

  @override
  String get shrineCartShippingCaption => 'Доставка:';

  @override
  String get shrineCartTaxCaption => 'Податок:';

  @override
  String get shrineProductVagabondSack => 'Сумка-мішок Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Окуляри Stella';

  @override
  String get shrineProductWhitneyBelt => 'Ремінь Whitney';

  @override
  String get shrineProductGardenStrand => 'Садовий кабель';

  @override
  String get shrineProductStrutEarrings => 'Сережки Strut';

  @override
  String get shrineProductVarsitySocks => 'Шкарпетки Varsity';

  @override
  String get shrineProductWeaveKeyring => 'Брелок із плетеним ремінцем';

  @override
  String get shrineProductGatsbyHat => 'Картуз';

  @override
  String get shrineProductShrugBag => 'Сумка Shrug';

  @override
  String get shrineProductGiltDeskTrio => 'Три позолочені столики';

  @override
  String get shrineProductCopperWireRack => 'Дротяна стійка мідного кольору';

  @override
  String get shrineProductSootheCeramicSet => 'Набір керамічної плитки Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Чайний сервіз Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Чашка Blue Stone';

  @override
  String get shrineProductRainwaterTray => 'Дощоприймальний жолоб';

  @override
  String get shrineProductChambrayNapkins => 'Серветки з тканини шамбре';

  @override
  String get shrineProductSucculentPlanters => 'Горщики для сукулентів';

  @override
  String get shrineProductQuartetTable => 'Стіл для чотирьох осіб';

  @override
  String get shrineProductKitchenQuattro => 'Кухня Quattro';

  @override
  String get shrineProductClaySweater => 'Коричневий светр';

  @override
  String get shrineProductSeaTunic => 'Туніка в пляжному стилі';

  @override
  String get shrineProductPlasterTunic => 'Туніка бежевого кольору';

  @override
  String get shrineProductWhitePinstripeShirt => 'Біла сорочка в тонку смужку';

  @override
  String get shrineProductChambrayShirt => 'Сорочка з тканини шамбре';

  @override
  String get shrineProductSeabreezeSweater => 'Светр кольору морської хвилі';

  @override
  String get shrineProductGentryJacket => 'Піджак';

  @override
  String get shrineProductNavyTrousers => 'Штани темно-синього кольору';

  @override
  String get shrineProductWalterHenleyWhite => 'Футболка Walter Henley (біла)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Футболка Surf and Perf';

  @override
  String get shrineProductGingerScarf => 'Шарф світло-коричневого кольору';

  @override
  String get shrineProductRamonaCrossover => 'Кросовер Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Класичний білий комірець';

  @override
  String get shrineProductCeriseScallopTee =>
      'Футболка вишневого кольору з хвилястим комірцем';

  @override
  String get shrineProductShoulderRollsTee => 'Футболка з манжетами на рукавах';

  @override
  String get shrineProductGreySlouchTank => 'Майка сірого кольору';

  @override
  String get shrineProductSunshirtDress => 'Вільна сукня';

  @override
  String get shrineProductFineLinesTee => 'Футболка Fine Line';

  @override
  String get shrineTooltipSearch => 'Шукати';

  @override
  String get shrineTooltipSettings => 'Налаштування';

  @override
  String get shrineTooltipOpenMenu => 'Відкрити меню';

  @override
  String get shrineTooltipCloseMenu => 'Закрити меню';

  @override
  String get shrineTooltipCloseCart => 'Закрити кошик';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Кошик без товарів',
      one: 'Кошик з 1 товаром',
      few: 'Кошик із ${quantity} товарами',
      many: 'Кошик з ${quantity} товарами',
      other: 'Кошик з ${quantity} товару',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Додати в кошик';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Вилучити товар \"${product}\"';
  }

  @override
  String get shrineTooltipRemoveItem => 'Вилучити товар';

  @override
  String get craneFormDiners => 'Закусочні';

  @override
  String get craneFormDate => 'Виберіть дату';

  @override
  String get craneFormTime => 'Виберіть час';

  @override
  String get craneFormLocation => 'Виберіть місцезнаходження';

  @override
  String get craneFormTravelers => 'Мандрівники';

  @override
  String get craneFormOrigin => 'Виберіть пункт відправлення';

  @override
  String get craneFormDestination => 'Виберіть пункт призначення';

  @override
  String get craneFormDates => 'Виберіть дати';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 год',
      few: '${hours} год',
      many: '${hours} год',
      other: '${hours} год',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 хв',
      few: '${minutes} хв',
      many: '${minutes} хв',
      other: '${minutes} хв',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'ПОЛЬОТИ';

  @override
  String get craneSleep => 'СОН';

  @override
  String get craneEat => 'ЇЖА';

  @override
  String get craneFlySubhead => 'Огляд авіарейсів за пунктом призначення';

  @override
  String get craneSleepSubhead =>
      'Огляд готелів чи житла за пунктом призначення';

  @override
  String get craneEatSubhead => 'Огляд ресторанів за пунктом призначення';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Прямий рейс',
      one: '1 зупинка',
      few: '${numberOfStops} зупинки',
      many: '${numberOfStops} зупинок',
      other: '${numberOfStops} зупинки',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Немає доступних готелів або помешкань',
      one: '1 доступний готель або помешкання',
      few: '${totalProperties} доступні готелі або помешкання',
      many: '${totalProperties} доступних готелів або помешкань',
      other: '${totalProperties} доступного готелю або помешкання',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Немає ресторанів',
      one: '1 ресторан',
      few: '${totalRestaurants} ресторани',
      many: '${totalRestaurants} ресторанів',
      other: '${totalRestaurants} ресторану',
    );
  }

  @override
  String get craneFly0 => 'Аспен, США';

  @override
  String get craneFly1 => 'Біґ-Сур, США';

  @override
  String get craneFly2 => 'Долина Кхумбу, Непал';

  @override
  String get craneFly3 => 'Мачу-Пікчу, Перу';

  @override
  String get craneFly4 => 'Мале, Мальдіви';

  @override
  String get craneFly5 => 'Віцнау, Швейцарія';

  @override
  String get craneFly6 => 'Мехіко, Мексика';

  @override
  String get craneFly7 => 'Гора Рашмор, США';

  @override
  String get craneFly8 => 'Сінгапур';

  @override
  String get craneFly9 => 'Гавана, Куба';

  @override
  String get craneFly10 => 'Каїр, Єгипет';

  @override
  String get craneFly11 => 'Лісабон, Португалія';

  @override
  String get craneFly12 => 'Напа, США';

  @override
  String get craneFly13 => 'Балі, Індонезія';

  @override
  String get craneSleep0 => 'Мале, Мальдіви';

  @override
  String get craneSleep1 => 'Аспен, США';

  @override
  String get craneSleep2 => 'Мачу-Пікчу, Перу';

  @override
  String get craneSleep3 => 'Гавана, Куба';

  @override
  String get craneSleep4 => 'Віцнау, Швейцарія';

  @override
  String get craneSleep5 => 'Біґ-Сур, США';

  @override
  String get craneSleep6 => 'Напа, США';

  @override
  String get craneSleep7 => 'Порту, Португалія';

  @override
  String get craneSleep8 => 'Тулум, Мексика';

  @override
  String get craneSleep9 => 'Лісабон, Португалія';

  @override
  String get craneSleep10 => 'Каїр, Єгипет';

  @override
  String get craneSleep11 => 'Тайбей, Тайвань';

  @override
  String get craneEat0 => 'Неаполь, Італія';

  @override
  String get craneEat1 => 'Даллас, США';

  @override
  String get craneEat2 => 'Кордова, Аргентина';

  @override
  String get craneEat3 => 'Портленд, США';

  @override
  String get craneEat4 => 'Париж, Франція';

  @override
  String get craneEat5 => 'Сеул, Республіка Корея';

  @override
  String get craneEat6 => 'Сіетл, США';

  @override
  String get craneEat7 => 'Нашвілл, США';

  @override
  String get craneEat8 => 'Атланта, США';

  @override
  String get craneEat9 => 'Мадрид, Іспанія';

  @override
  String get craneEat10 => 'Лісабон, Португалія';

  @override
  String get craneFly0SemanticLabel =>
      'Шале на сніжному тлі в оточенні хвойних дерев';

  @override
  String get craneFly1SemanticLabel => 'Намет у полі';

  @override
  String get craneFly2SemanticLabel => 'Молитовні прапори на тлі сніжних гір';

  @override
  String get craneFly3SemanticLabel => 'Цитадель Мачу-Пікчу';

  @override
  String get craneFly4SemanticLabel => 'Бунгало над водою';

  @override
  String get craneFly5SemanticLabel => 'Готель біля озера на гірському тлі';

  @override
  String get craneFly6SemanticLabel =>
      'Загальний вигляд Палацу образотворчих мистецтв';

  @override
  String get craneFly7SemanticLabel => 'Гора Рашмор';

  @override
  String get craneFly8SemanticLabel => 'Сади біля затоки';

  @override
  String get craneFly9SemanticLabel =>
      'Чоловік, який спирається на раритетний синій автомобіль';

  @override
  String get craneFly10SemanticLabel => 'Мечеть аль-Азхар під час заходу сонця';

  @override
  String get craneFly11SemanticLabel => 'Цегляний маяк біля моря';

  @override
  String get craneFly12SemanticLabel => 'Басейн із пальмами';

  @override
  String get craneFly13SemanticLabel => 'Басейн біля моря з пальмами';

  @override
  String get craneSleep0SemanticLabel => 'Бунгало над водою';

  @override
  String get craneSleep1SemanticLabel =>
      'Шале на сніжному тлі в оточенні хвойних дерев';

  @override
  String get craneSleep2SemanticLabel => 'Цитадель Мачу-Пікчу';

  @override
  String get craneSleep3SemanticLabel =>
      'Чоловік, який спирається на раритетний синій автомобіль';

  @override
  String get craneSleep4SemanticLabel => 'Готель біля озера на гірському тлі';

  @override
  String get craneSleep5SemanticLabel => 'Намет у полі';

  @override
  String get craneSleep6SemanticLabel => 'Басейн із пальмами';

  @override
  String get craneSleep7SemanticLabel => 'Барвисті будинки на площі Рібейра';

  @override
  String get craneSleep8SemanticLabel => 'Руїни Майя на кручі над берегом';

  @override
  String get craneSleep9SemanticLabel => 'Цегляний маяк біля моря';

  @override
  String get craneSleep10SemanticLabel =>
      'Мечеть аль-Азхар під час заходу сонця';

  @override
  String get craneSleep11SemanticLabel => 'Хмарочос Тайбей 101';

  @override
  String get craneEat0SemanticLabel => 'Піца в печі на дровах';

  @override
  String get craneEat1SemanticLabel => 'Безлюдний бар із високими стільцями';

  @override
  String get craneEat2SemanticLabel => 'Бургер';

  @override
  String get craneEat3SemanticLabel => 'Корейське тако';

  @override
  String get craneEat4SemanticLabel => 'Шоколадний десерт';

  @override
  String get craneEat5SemanticLabel => 'Інтер\'єр модного ресторану';

  @override
  String get craneEat6SemanticLabel => 'Креветки';

  @override
  String get craneEat7SemanticLabel => 'Вхід у пекарню';

  @override
  String get craneEat8SemanticLabel => 'Тарілка раків';

  @override
  String get craneEat9SemanticLabel =>
      'Прилавок кафе з кондитерськими виробами';

  @override
  String get craneEat10SemanticLabel =>
      'Жінка, яка тримає величезний сендвіч із пастромою';

  @override
  String get fortnightlyMenuFrontPage => 'Перша сторінка';

  @override
  String get fortnightlyMenuWorld => 'Світ';

  @override
  String get fortnightlyMenuUS => 'США';

  @override
  String get fortnightlyMenuPolitics => 'Політика';

  @override
  String get fortnightlyMenuBusiness => 'Бізнес';

  @override
  String get fortnightlyMenuTech => 'Техніка';

  @override
  String get fortnightlyMenuScience => 'Наука';

  @override
  String get fortnightlyMenuSports => 'Спорт';

  @override
  String get fortnightlyMenuTravel => 'Подорожі';

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
  String get fortnightlyLatestUpdates => 'Останні новини';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Тиха але потужна революція в області охорони здоров\'я';

  @override
  String get fortnightlyHeadlineWar =>
      'Розділене життя американців під час війни';

  @override
  String get fortnightlyHeadlineGasoline => 'Майбутнє бензину';

  @override
  String get fortnightlyHeadlineArmy => 'Внутрішні реформи зеленої армії';

  @override
  String get fortnightlyHeadlineStocks => 'Застій акцій зміщує фокус на валюту';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Завдяки технологіям з\'являється тканини майбутнього';

  @override
  String get fortnightlyHeadlineFeminists => 'Партійність феміністок';

  @override
  String get fortnightlyHeadlineBees =>
      'Нестача бджіл у сільському господарстві';
}
