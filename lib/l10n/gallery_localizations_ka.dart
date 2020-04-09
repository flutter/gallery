// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Georgian (`ka`).
class GalleryLocalizationsKa extends GalleryLocalizations {
  GalleryLocalizationsKa([String locale = 'ka']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub საცავი';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'ამ აპის საწყისი კოდის სანახავად, გთხოვთ, მოინახულოთ ${repoLink}.';
  }

  @override
  String get signIn => 'შესვლა';

  @override
  String get bannerDemoText =>
      'თქვენი პაროლი განახლდა თქვენს სხვა მოწყობილობაზე. გთხოვთ, შეხვიდეთ ხელახლა.';

  @override
  String get bannerDemoResetText => 'ბანერის გადაყენება';

  @override
  String get bannerDemoMultipleText => 'მრავლობითი მოქმედება';

  @override
  String get bannerDemoLeadingText => 'წამყვანი ხატულა';

  @override
  String get dismiss => 'დახურვა';

  @override
  String get backToGallery => 'გალერეაში დაბრუნება';

  @override
  String get cardsDemoTappable => 'შეხებადი';

  @override
  String get cardsDemoSelectable => 'არჩევადი (ხანგრძლივი დაჭერა)';

  @override
  String get cardsDemoExplore => 'გაცნობა';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'გაიცანით ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'გააზიარეთ ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 ქალაქი, რომელიც ტამილნადუში უნდა მოინახულოთ';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'ნომერი 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'ტანჯავური';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'ტანჯავური, ტამილნადუ';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'სამხრეთ ინდოეთის ხელოსნები';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'აბრეშუმის დამრთველები';

  @override
  String get cardsDemoTravelDestinationCity2 => 'ჩეტინადი';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'სივაგანგა, ტამილნადუ';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'ბრიჰადეშვარას ტაძარი';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'ტაძრები';

  @override
  String get homeHeaderGallery => 'გალერეა';

  @override
  String get homeHeaderCategories => 'კატეგორიები';

  @override
  String get shrineDescription => 'მოდური აპი საცალო მოვაჭრეებისთვის';

  @override
  String get fortnightlyDescription =>
      'ახალი ამბების კონტენტზე ორიენტირებული აპი';

  @override
  String get rallyDescription => 'პირადი ფინანსების აპი';

  @override
  String get rallyAccountDataChecking => 'მიმდინარე';

  @override
  String get rallyAccountDataHomeSavings => 'სახლის დანაზოგები';

  @override
  String get rallyAccountDataCarSavings => 'დანაზოგები მანქანისთვის';

  @override
  String get rallyAccountDataVacation => 'დასვენება';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'წლიური პროცენტული სარგებელი';

  @override
  String get rallyAccountDetailDataInterestRate => 'საპროცენტო განაკვეთი';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'პროცენტრი წლის დასაწყისიდან დღევანდელ თარიღამდე';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'გასულ წელს გადახდილი პროცენტი';

  @override
  String get rallyAccountDetailDataNextStatement => 'შემდეგი ამონაწერი';

  @override
  String get rallyAccountDetailDataAccountOwner => 'ანგარიშის მფლობელი';

  @override
  String get rallyBillDetailTotalAmount => 'ჯამური თანხა';

  @override
  String get rallyBillDetailAmountPaid => 'გადახდილი თანხა';

  @override
  String get rallyBillDetailAmountDue => 'გადასახდელი თანხა';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'ყავახანები';

  @override
  String get rallyBudgetCategoryGroceries => 'სურსათი';

  @override
  String get rallyBudgetCategoryRestaurants => 'რესტორნები';

  @override
  String get rallyBudgetCategoryClothing => 'ტანსაცმელი';

  @override
  String get rallyBudgetDetailTotalCap => 'ჯამური კაპიტალიზაცია';

  @override
  String get rallyBudgetDetailAmountUsed => 'დახარჯული თანხა';

  @override
  String get rallyBudgetDetailAmountLeft => 'დარჩენილი თანხა';

  @override
  String get rallySettingsManageAccounts => 'ანგარიშების მართვა';

  @override
  String get rallySettingsTaxDocuments => 'საგადასახადო დოკუმენტები';

  @override
  String get rallySettingsPasscodeAndTouchId => 'საიდუმლო კოდი და Touch ID';

  @override
  String get rallySettingsNotifications => 'შეტყობინებები';

  @override
  String get rallySettingsPersonalInformation => 'პერსონალური ინფორმაცია';

  @override
  String get rallySettingsPaperlessSettings => 'Paperless-ის პარამეტრები';

  @override
  String get rallySettingsFindAtms => 'ბანკომატების პოვნა';

  @override
  String get rallySettingsHelp => 'დახმარება';

  @override
  String get rallySettingsSignOut => 'გასვლა';

  @override
  String get rallyAccountTotal => 'სულ';

  @override
  String get rallyBillsDue => 'გადასახდელია';

  @override
  String get rallyBudgetLeft => 'დარჩენილია';

  @override
  String get rallyAccounts => 'ანგარიშები';

  @override
  String get rallyBills => 'გადასახადები';

  @override
  String get rallyBudgets => 'ბიუჯეტები';

  @override
  String get rallyAlerts => 'გაფრთხილებები';

  @override
  String get rallySeeAll => 'ყველას ნახვა';

  @override
  String get rallyFinanceLeft => 'დარჩა';

  @override
  String get rallyTitleOverview => 'მიმოხილვა';

  @override
  String get rallyTitleAccounts => 'ანგარიშები';

  @override
  String get rallyTitleBills => 'გადასახადები';

  @override
  String get rallyTitleBudgets => 'ბიუჯეტები';

  @override
  String get rallyTitleSettings => 'პარამეტრები';

  @override
  String get rallyLoginLoginToRally => 'Rally-ში შესვლა';

  @override
  String get rallyLoginNoAccount => 'არ გაქვთ ანგარიში?';

  @override
  String get rallyLoginSignUp => 'რეგისტრაცია';

  @override
  String get rallyLoginUsername => 'მომხმარებლის სახელი';

  @override
  String get rallyLoginPassword => 'პაროლი';

  @override
  String get rallyLoginLabelLogin => 'შესვლა';

  @override
  String get rallyLoginRememberMe => 'დამიმახსოვრე';

  @override
  String get rallyLoginButtonLogin => 'შესვლა';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'გატყობინებთ, რომ ამ თვეში უკვე დახარჯული გაქვთ საყიდლებისთვის განკუთვნილი ბიუჯეტის ${percent}.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'რესტორნებში ამ კვირაში დახარჯული გაქვთ ${amount}.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'ამ თვეში ბანკომატების გადასახადებში დახარჯული გაქვთ ${amount}';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'კარგია! თქვენს მიმდინარე ანგარიშზე ნაშთი გასულ თვესთან შედარებით ${percent}-ით მეტია.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'გაზარდეთ თქვენი პოტენციური საგადასახადო გამოქვითვა! მიანიჭეთ კატეგორია 1 მიუმაგრებელ ტრანსაქციას.',
      other:
          'გაზარდეთ თქვენი პოტენციური საგადასახადო გამოქვითვა! მიანიჭეთ კატეგორია ${count} მიუმაგრებელ ტრანსაქციას.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'ყველა ანგარიშის ნახვა';

  @override
  String get rallySeeAllBills => 'ყველა გადასახდელი ანგარიშის ნახვა';

  @override
  String get rallySeeAllBudgets => 'ყველა ბიუჯეტის ნახვა';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName} ანგარიში ${accountNumber}, თანხა ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName} ანგარიშის გასწორების ვადაა ${date}, თანხა: ${amount}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName} ბიუჯეტი, დახარჯული თანხა: ${amountUsed} / ${amountTotal}-დან, დარჩენილი თანხა: ${amountLeft}';
  }

  @override
  String get craneDescription => 'პერსონალიზებული სამოგზაურო აპი';

  @override
  String get homeCategoryReference => 'სტილები და სხვა';

  @override
  String get demoInvalidURL => 'URL-ის ჩვენება ვერ მოხერხდა:';

  @override
  String get demoOptionsTooltip => 'ვარიანტები';

  @override
  String get demoInfoTooltip => 'ინფორმაცია';

  @override
  String get demoCodeTooltip => 'დემოს კოდი';

  @override
  String get demoDocumentationTooltip => 'API დოკუმენტაცია';

  @override
  String get demoFullscreenTooltip => 'სრულ ეკრანზე';

  @override
  String get demoCodeViewerCopyAll => 'ყველას კოპირება';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'კოპირებულია გაცვლის ბუფერში.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'გაცვლის ბუფერში კოპირება ვერ მოხერხდა: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'პარამეტრების ნახვა';

  @override
  String get demoOptionsFeatureDescription =>
      'შეეხეთ აქ ამ დემოს ხელმისაწვდომი ვარიანტების სანახავად.';

  @override
  String get settingsTitle => 'პარამეტრები';

  @override
  String get settingsButtonLabel => 'პარამეტრები';

  @override
  String get settingsButtonCloseLabel => 'პარამეტრების დახურვა';

  @override
  String get settingsSystemDefault => 'სისტემა';

  @override
  String get settingsTextScaling => 'ტექსტის სკალირება';

  @override
  String get settingsTextScalingSmall => 'მცირე';

  @override
  String get settingsTextScalingNormal => 'ჩვეულებრივი';

  @override
  String get settingsTextScalingLarge => 'დიდი';

  @override
  String get settingsTextScalingHuge => 'უზარმაზარი';

  @override
  String get settingsTextDirection => 'ტექსტის მიმართულება';

  @override
  String get settingsTextDirectionLocaleBased => 'ლოკალის მიხედვით';

  @override
  String get settingsTextDirectionLTR =>
      'მარცხნიდან მარჯვნივ დამწერლობებისათვის';

  @override
  String get settingsTextDirectionRTL =>
      'მარჯვნიდან მარცხნივ დამწერლობებისათვის';

  @override
  String get settingsLocale => 'ლოკალი';

  @override
  String get settingsPlatformMechanics => 'პლატფორმის მექანიკა';

  @override
  String get settingsTheme => 'თემა';

  @override
  String get settingsDarkTheme => 'მუქი';

  @override
  String get settingsLightTheme => 'ღია';

  @override
  String get settingsSlowMotion => 'შენელებული მოძრაობა';

  @override
  String get settingsAbout => 'Flutter Gallery-ს შესახებ';

  @override
  String get settingsFeedback => 'გამოხმაურების გაგზავნა';

  @override
  String get settingsAttribution => 'შექმნილია TOASTER-ის მიერ ლონდონში';

  @override
  String get demoBottomAppBarTitle => 'აპების ქვედა ზოლი';

  @override
  String get demoBottomAppBarSubtitle =>
      'ნავიგაციასა და მოქმედებებს აჩვენებს ბოლოში';

  @override
  String get demoBottomAppBarDescription =>
      'აპების ქვედა ზოლები უზრუნველყოფს წვდომას ნავიგაციის ქვედა უჯრაზე და ოთხამდე მოქმედებაზე, მათ შორის მოქმედების მოლივლივე ღილაკზე.';

  @override
  String get bottomAppBarNotch => 'ჭრილი';

  @override
  String get bottomAppBarPosition => 'მოქმედების მოლივლივე ღილაკის პოზიცია';

  @override
  String get bottomAppBarPositionDockedEnd => 'ჩამაგრებული — ბოლოში';

  @override
  String get bottomAppBarPositionDockedCenter => 'ჩამაგრებული — ცენტრში';

  @override
  String get bottomAppBarPositionFloatingEnd => 'მოლივლივე — ბოლოში';

  @override
  String get bottomAppBarPositionFloatingCenter => 'მოლივლივე — ცენტრში';

  @override
  String get demoBannerTitle => 'ბანერი';

  @override
  String get demoBannerSubtitle => 'ბანერის ჩვენება სიაში';

  @override
  String get demoBannerDescription =>
      'ბანერზე ნაჩვენებია მნიშვნელოვანი, სხარტი გზავნილი და მომხმარებლებს შეუძლიათ იმოქმედონ მასზე (ან დახურონ ბანერი). დასახურად საჭიროა მომხმარებლის მოქმედება.';

  @override
  String get demoBottomNavigationTitle => 'ნავიგაცია ქვედა ნაწილში';

  @override
  String get demoBottomNavigationSubtitle =>
      'ქვედა ნავიგაცია ჯვარედინად გაბუნდოვანებული ხედებით';

  @override
  String get demoBottomNavigationPersistentLabels => 'მუდმივი წარწერები';

  @override
  String get demoBottomNavigationSelectedLabel => 'არჩეული ლეიბლი';

  @override
  String get demoBottomNavigationDescription =>
      'ნავიგაციის ქვედა ზოლები ეკრანის ქვედა ნაწილში აჩვენებს სამიდან ხუთ დანიშნულების ადგილამდე. დანიშნულების თითოეული ადგილი წარმოდგენილია ხატულათი და არასვალდებულო ტექსტური ლეიბლით. ქვედა ნავიგაციის ხატულაზე შეხებისას მომხმარებელი გადადის ხატულასთან დაკავშირებულ ზედა დონის სამიზნე ნავიგაციაზე.';

  @override
  String get demoButtonTitle => 'ღილაკები';

  @override
  String get demoButtonSubtitle => 'ბრტყელი, ამოწეული, კონტურული და სხვა';

  @override
  String get demoFlatButtonTitle => 'ბრტყელი ღილაკი';

  @override
  String get demoFlatButtonDescription =>
      'დაჭერისას ბრტყელი ღილაკი აჩვენებს მელნის შხეფებს, მაგრამ არ იწევა. გამოიყენეთ ბრტყელი ღილაკები ხელსაწყოთა ზოლებში, დიალოგებში და ჩართული სახით დაშორებით';

  @override
  String get demoRaisedButtonTitle => 'ამოწეული ღილაკი';

  @override
  String get demoRaisedButtonDescription =>
      'ამოწეული ღილაკები ბრტყელ განლაგებების უფრო მოცულობითს ხდის. გადატვირთულ ან ფართო სივრცეებზე ფუნქციებს კი — უფრო შესამჩნევს.';

  @override
  String get demoOutlineButtonTitle => 'კონტურული ღილაკი';

  @override
  String get demoOutlineButtonDescription =>
      'კონტურულ ღილაკებზე დაჭერისას ისინი ხდება გაუმჭვირვალე და იწევა. ისინი ხშირად წყვილდება ამოწეულ ღილაკებთან ალტერნატიული, მეორეული ქმედების მისანიშნებლად.';

  @override
  String get demoToggleButtonTitle => 'გადართვის ღილაკები';

  @override
  String get demoToggleButtonDescription =>
      'გადართვის ღილაკების მეშვეობით შესაძლებელია მსგავსი ვარიანტების დაჯგუფება. გადართვის ღილაკების დაკავშირებული ჯგუფებს უნდა ჰქონდეს საერთო კონტეინერი.';

  @override
  String get demoFloatingButtonTitle => 'მოქმედების მოლივლივე ღილაკი';

  @override
  String get demoFloatingButtonDescription =>
      'მოქმედების მოლივლივე ღილაკი არის ღილაკი წრიული ხატულით, რომელიც მდებარეობს კონტენტის ზემოდან და აპლიკაციაში ყველაზე მნიშვნელოვანი ქმედების გამოყოფის საშუალებას იძლევა.';

  @override
  String get demoCardTitle => 'ბარათები';

  @override
  String get demoCardSubtitle => 'საბაზისო ბარათები მომრგვალებული კუთხეებით';

  @override
  String get demoChipTitle => 'ჩიპები';

  @override
  String get demoCardDescription =>
      'ბარათი არის Material-ის ფურცელი, რომელზეც წარმოდგენილია გარკვეული დაკავშირებული ინფორმაცია, მაგალითად, ალბომი, გეოგრაფიული მდებარეობა, კერძი, საკონტაქტო დეტალები და ა.შ.';

  @override
  String get demoChipSubtitle =>
      'კომპაქტური ელემენტები, რომლებიც წარმოადგენენ შენატანს, ატრიბუტს ან ქმედებას';

  @override
  String get demoActionChipTitle => 'მოქმედების ჩიპი';

  @override
  String get demoActionChipDescription =>
      'მოქმედების ჩიპები ოფციების ნაკრებია, რომელიც უშვებს ქმედებასთან დაკავშირებულ პირველად შემცველობას. მოქმედების ჩიპები დინამიურად და კონტექსტუალურად უნდა გამოჩნდეს UI-ს სახით.';

  @override
  String get demoChoiceChipTitle => 'Choice Chip';

  @override
  String get demoChoiceChipDescription =>
      'არჩევანის ჩიპები წარმოადგენს ნაკრებიდან ერთ არჩევანს. არჩევანის ჩიპები შეიცავს დაკავშირებულ აღმნიშვნელ ტექსტს ან კატეგორიას.';

  @override
  String get demoFilterChipTitle => 'ფილტრის ჩიპი';

  @override
  String get demoFilterChipDescription =>
      'ფილტრის ჩიპები იყენებს თეფებს ან აღმნიშვნელ სიტყვებს, შემცველობის დასაფილტრად.';

  @override
  String get demoInputChipTitle => 'შეყვანის ჩიპი';

  @override
  String get demoInputChipDescription =>
      'ჩიპის შეუყვანა წარმოადგენს ინფორმაციის კომპლექსურ ნაწილს, როგორიც არის ერთეული (პიროვნება, ადგილი ან საგანი) ან საუბრის ტექსტი კომპაქტურ ფორმაში.';

  @override
  String get demoDataTableTitle => 'მონაცემთა ცხრილები';

  @override
  String get demoDataTableSubtitle => 'ინფორმაციის მწკრივები და სვეტები';

  @override
  String get demoDataTableDescription =>
      'მონაცემთა ცხრილები აჩვენებს ინფორმაციას ბადისებურ ფორმატში, მწკრივებით და სვეტებით. მათში ინფორმაცია ისეა ორგანიზებული, რომ მარტივია სკანირებისთვის და მომხმარებლებს შეუძლიათ ნახონ ნიმუშები და ანალიზები.';

  @override
  String get dataTableHeader => 'კვება';

  @override
  String get dataTableColumnDessert => 'დესერტი (1 პორცია)';

  @override
  String get dataTableColumnCalories => 'კალორიები';

  @override
  String get dataTableColumnFat => 'ცხიმი (გ)';

  @override
  String get dataTableColumnCarbs => 'ნახშირწყლები (გ)';

  @override
  String get dataTableColumnProtein => 'ცილა (გ)';

  @override
  String get dataTableColumnSodium => 'ნატრუიმი (მგ)';

  @override
  String get dataTableColumnCalcium => 'კალციუმი (%)';

  @override
  String get dataTableColumnIron => 'რკინა (%)';

  @override
  String get dataTableRowFrozenYogurt => 'გაყინული იოგურტი';

  @override
  String get dataTableRowIceCreamSandwich => 'ნაყინის სენდვიჩი';

  @override
  String get dataTableRowEclair => 'ეკლერი';

  @override
  String get dataTableRowCupcake => 'ქაფქეიქი';

  @override
  String get dataTableRowGingerbread => 'ჯანჯაფილის თაფლაკვერი';

  @override
  String get dataTableRowJellyBean => 'ჟელიბონი';

  @override
  String get dataTableRowLollipop => 'შაქარყინული';

  @override
  String get dataTableRowHoneycomb => 'ფიჭა';

  @override
  String get dataTableRowDonut => 'დონატი';

  @override
  String get dataTableRowApplePie => 'ვაშლის ღვეზელი';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} შაქრით';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} თაფლით';
  }

  @override
  String get demoDialogTitle => 'დიალოგები';

  @override
  String get demoDialogSubtitle => 'მარტივი, გამაფრთხილებელი და სრულეკრანიანი';

  @override
  String get demoAlertDialogTitle => 'გაფრთხილება';

  @override
  String get demoAlertDialogDescription =>
      'გამაფრთხილებელი დიალოგი აცნობებს მომხმარებელს ისეთი სიტუაციების შესახებ, რომლებიც ყურადღების მიქცევას საჭიროებს. სურვილისამებრ, გამაფრთხილებელ დიალოგს შეიძლება ჰქონდეს სათაური და ქმედებათა სია.';

  @override
  String get demoAlertTitleDialogTitle => 'გაფრთხილება სათაურით';

  @override
  String get demoSimpleDialogTitle => 'მარტივი';

  @override
  String get demoSimpleDialogDescription =>
      'მარტივი დიალოგი მომხმარებელს რამდენიმე ვარიანტს შორის არჩევანის გაკეთების საშუალებას აძლევს. სურვილისამებრ, მარტივ დიალოგს შეიძლება ჰქონდეს სათაური, რომელიც გამოჩნდება არჩევანის ზემოთ.';

  @override
  String get demoGridListsTitle => 'ცხრილის სახის სიები';

  @override
  String get demoGridListsSubtitle => 'მწკრივებისა და სვეტების განლაგება';

  @override
  String get demoGridListsDescription =>
      'ცხრილის სახის სიები საუკეთესოა ერთგვაროვანი მონაცემების, ჩვეულებრივ სურათების, პრეზენტირებისთვის. თითოეულ ერთეულს ცხრილის სახის სიაში ეწოდება მოზაიკა.';

  @override
  String get demoGridListsImageOnlyTitle => 'მხოლოდ სურათები';

  @override
  String get demoGridListsHeaderTitle => 'ზედა კოლონტიტულით';

  @override
  String get demoGridListsFooterTitle => 'ქვედა კოლონტიტულით';

  @override
  String get demoSlidersTitle => 'სლაიდერები';

  @override
  String get demoSlidersSubtitle =>
      'ვიჯეტები მნიშვნელობის გადაფურცვლით ასარჩევად';

  @override
  String get demoSlidersDescription =>
      'სლაიდერები ზოლის გასწვრივ ასახავს მნიშვნელობათა დიაპაზონს, რომელთაგანაც მომხმარებლებს შეუძლიათ აირჩიონ ერთი მნიშვნელობა. ისინი იდეალურია ისეთი პარამეტრების კორექტირებისთვის, როგორიც არის ხმის სიმძლავრე და სიკაშკაშე, ან სურათის ფილტრების მისადაგებისთვის.';

  @override
  String get demoRangeSlidersTitle => 'დიაპაზონის სლაიდერები';

  @override
  String get demoRangeSlidersDescription =>
      'სლაიდერები ზოლის გასწვრივ ასახავს მნიშვნელობათა დიაპაზონს. სლაიდერებს ზოლის ორივე ბოლოში შეიძლება ჰქონდეს ხატულები, რომლებიც ასახავს მნიშვნელობათა დიაპაზონს. ისინი იდეალურია ისეთი პარამეტრების კორექტირებისთვის, როგორიც არის ხმის სიმძლავრე და სიკაშკაშე, ან სურათის ფილტრების მისადაგებისთვის.';

  @override
  String get demoCustomSlidersTitle => 'მორგებული სლაიდერები';

  @override
  String get demoCustomSlidersDescription =>
      'სლაიდერები ზოლის გასწვრივ ასახავს მნიშვნელობათა დიაპაზონს, რომელთაგანაც მომხმარებლებს შეუძლიათ აირჩიონ ერთი მნიშვნელობა ან მნიშვნელობათა დიაპაზონი. სლაიდერს შეიძლება ჰქონდეს თემა და იყოს მორგებული.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'უწყვეტი რედაქტირებადი რიცხობრივი მნიშვნელობით';

  @override
  String get demoSlidersDiscrete => 'დისკრეტული';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'დისკრეტული სლაიდერი მორგებული თემით';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'უწყვეტი დიაპაზონის სლაიდერი მორგებული თემით';

  @override
  String get demoSlidersContinuous => 'უწყვეტი';

  @override
  String get demoSlidersEditableNumericalValue =>
      'რედაქტირებადი რიცხობრივი მნიშვნელობა';

  @override
  String get demoMenuTitle => 'მენიუ';

  @override
  String get demoContextMenuTitle => 'კონტექსტური მენიუ';

  @override
  String get demoSectionedMenuTitle => 'სექციებად დაყოფილი მენიუ';

  @override
  String get demoSimpleMenuTitle => 'მარტივი მენიუ';

  @override
  String get demoChecklistMenuTitle => 'საკონტროლო სიის მენიუ';

  @override
  String get demoMenuSubtitle => 'მენიუს ღილაკები და მარტივი მენიუები';

  @override
  String get demoMenuDescription =>
      'მენიუ აჩვენებს ასარჩევი ვარიანტების სიას დროებით ზედაპირზე. ისინი გამოჩნდება მომხმარებლის ინტერაქციისას ღილაკზე, მოქმედებაზე ან მართვის სხვა საშუალებაზე.';

  @override
  String get demoMenuItemValueOne => 'მენიუს პირველი ერთეული';

  @override
  String get demoMenuItemValueTwo => 'მენიუს მეორე ერთეული';

  @override
  String get demoMenuItemValueThree => 'მენიუს მესამე ერთეული';

  @override
  String get demoMenuOne => 'ერთი';

  @override
  String get demoMenuTwo => 'ორი';

  @override
  String get demoMenuThree => 'სამი';

  @override
  String get demoMenuFour => 'ოთხი';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'ერთეული კონტექსტური მენიუთი';

  @override
  String get demoMenuContextMenuItemOne => 'კონტექსტური მენიუს პირველი ერთეული';

  @override
  String get demoMenuADisabledMenuItem => 'მენიუს ერთეულის გათიშვა';

  @override
  String get demoMenuContextMenuItemThree =>
      'კონტექსტური მენიუს მესამე ერთეული';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'ერთეული სექციებად დაყოფილი მენიუთი';

  @override
  String get demoMenuPreview => 'გადახედვა';

  @override
  String get demoMenuShare => 'გაზიარება';

  @override
  String get demoMenuGetLink => 'ბმულის მიღება';

  @override
  String get demoMenuRemove => 'ამოღება';

  @override
  String demoMenuSelected(Object value) {
    return 'არჩეულია: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'მონიშნულია: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'ერთეული მარტივი მენიუთი';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'ერთეული საკონტროლო სიის მენიუთი';

  @override
  String get demoFullscreenDialogTitle => 'სრულ ეკრანზე';

  @override
  String get demoFullscreenDialogDescription =>
      'fullscreenDialog თვისება განსაზღვრავს, არის თუ არა შემომავალი გვერდი სრულეკრანიანი მოდალური დიალოგი';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'აქტივობის ინდიკატორი';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS-სტილის აქტივობის ინდიკატორი';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'iOS-სტილის აქტივობის ინდიკატორი, რომელიც ბრუნავს საათის მიმართულებით.';

  @override
  String get demoCupertinoButtonsTitle => 'ღილაკები';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS-ის სტილის ღილაკები';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS-ის სტილის ღილაკი. შეიცავს ტექსტს და/ან ხატულას, რომელიც ქრება ან ჩნდება შეხებისას. სურვილისამებრ, შეიძლება ჰქონდეს ფონი.';

  @override
  String get demoCupertinoAlertsTitle => 'გაფრთხილებები';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'iOS-ის სტილის გამაფრთხილებელი დიალოგები';

  @override
  String get demoCupertinoAlertTitle => 'გაფრთხილება';

  @override
  String get demoCupertinoAlertDescription =>
      'გამაფრთხილებელი დიალოგი აცნობებს მომხმარებელს ისეთი სიტუაციების შესახებ, რომლებიც ყურადღების მიქცევას საჭიროებს. სურვილისამებრ, გამაფრთხილებელ დიალოგს შეიძლება ჰქონდეს სათაური, კონტენტი და ქმედებათა სია. სათაური ნაჩვენებია კონტენტის თავზე, ხოლო ქმედებები — კონტენტის ქვემოთ.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'გაფრთხილება სათაურით';

  @override
  String get demoCupertinoAlertButtonsTitle => 'გაფრთხილება ღილაკებით';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'მხოლოდ გამაფრთხილებელი ღილაკები';

  @override
  String get demoCupertinoActionSheetTitle => 'ქმედებათა ფურცელი';

  @override
  String get demoCupertinoActionSheetDescription =>
      'ქმედებათა ფურცელი არის გაფრთხილების კონკრეტული სტილი, რომელიც მომხმარებელს სთავაზობს მიმდინარე კონტექსტთან დაკავშირებულ ორ ან მეტ არჩევანს. ქმედებათა ფურცელს შეიძლება ჰქონდეს სათაური, დამატებითი შეტყობინება და ქმედებათა სია.';

  @override
  String get demoCupertinoNavigationBarTitle => 'ნავიგაციის ზოლი';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS-სტილის ნავიგაციის ზოლი';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS-სტილის ნავიგაციის ზოლი. ნავიგაციის ზოლი წარმოადგენს ხელსაწყოთა ზოლს, რომელიც შეიცავს, სულ მცირე, ხელსაწყოთა ზოლის შუაში მოთავსებულ გვერდის სათაურს.';

  @override
  String get demoCupertinoPickerTitle => 'ამომრჩევები';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS-სტილის თარიღისა და დროის ამომრჩევები';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS-სტილის ამომრჩევი ვიჯეტი, რომლის გამოყენებაც შესაძლებელია თარიღების, დროების ან თარიღისა და დროის ასარჩევად.';

  @override
  String get demoCupertinoPickerTimer => 'ტაიმერი';

  @override
  String get demoCupertinoPickerDate => 'თარიღი';

  @override
  String get demoCupertinoPickerTime => 'დრო';

  @override
  String get demoCupertinoPickerDateTime => 'თარიღი და დრო';

  @override
  String get demoCupertinoPullToRefreshTitle => 'ჩამოწევით განახლება';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'მართვა iOS-სტილის ჩამოწევით განახლებით';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'ვიჯეტი, რომელიც ახორციელებს კონტენტის მართვას iOS-სტილის ჩამოწევით განახლებით.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'სეგმენტირებული მართვა';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS-სტილის სეგმენტირებული მართვა';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'გამოიყენება რამდენიმე ურთიერთგამომრიცხავ ვარიანტს შორის არჩევისთვის. როდესაც სეგმენტირებულ მართვაში ერთ ვარიანტს ირჩევთ, სხვა ვარიანტების არჩევა უქმდება.';

  @override
  String get demoCupertinoSliderTitle => 'სლაიდერი';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS-სტილის სლაიდერი';

  @override
  String get demoCupertinoSliderDescription =>
      'სლაიდერის გამოყენება შესაძლებელია მნიშვნელობათა უწყვეტი ან დისკრეტული სიმრავლიდან ასარჩევად.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'უწყვეტი: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'დისკრეტული: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS-სტილის გადამრთველი';

  @override
  String get demoCupertinoSwitchDescription =>
      'გადამრთველი გამოიყენება ცალკეული პარამეტრის ჩართვა/გამორთვისთვის.';

  @override
  String get demoCupertinoTabBarTitle => 'ჩანართების ზოლი';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS-სტილის ქვედა ჩანართების ზოლი';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS-სტილის ქვედა ნავიგაციის ჩანართების ზოლი. ეკრანზე აჩვენებს რამდენიმე ჩანართს, რომელთაგან აქტიურია ერთი, ნაგულისხმევად, პირველი.';

  @override
  String get cupertinoTabBarHomeTab => 'მთავარი';

  @override
  String get cupertinoTabBarChatTab => 'ჩეთი';

  @override
  String get cupertinoTabBarProfileTab => 'პროფილი';

  @override
  String get demoCupertinoTextFieldTitle => 'ტექსტური ველები';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS-სტილის ტექსტური ველები';

  @override
  String get demoCupertinoTextFieldDescription =>
      'ტექსტური ველი მომხმარებელს საშუალებას აძლევს, შეიყვანოს ტექსტი, როგორც აპარატურული კლავიატურით, ისე ეკრანული კლავიატურით.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN-კოდი';

  @override
  String get demoColorsTitle => 'ფერები';

  @override
  String get demoColorsSubtitle => 'წინასწარ განსაზღვრული ყველა ფერი';

  @override
  String get demoColorsDescription =>
      'კონსტანტები ფერებისა და გრადიენტებისთვის, რომლებიც წარმოადგენს Material Design-ის ფერთა პალიტრას.';

  @override
  String get demoTypographyTitle => 'ტიპოგრაფია';

  @override
  String get demoTypographySubtitle =>
      'ტექსტის ყველა წინასწარ განასაზღვრული სტილი';

  @override
  String get demoTypographyDescription =>
      'განსაზღვრებები Material Design-ში არსებული სხვადასხვა ტიპოგრაფიული სტილისთვის.';

  @override
  String get demo2dTransformationsTitle => '2D გარდაქმნები';

  @override
  String get demo2dTransformationsSubtitle =>
      'პანირება, მასშტაბირება, შეტრიალება';

  @override
  String get demo2dTransformationsDescription =>
      'შეეხეთ ბლოკების დასარედაქტირებლად და გამოიყენეთ ჟესტები სცენის ფარგლებში გადასაადგილებლად. პანირებისთვის ჩაავლეთ, მასშტაბირებისთვის თითებით მოუჭირეთ, შეატრიალეთ ორი თითით. საწყის ორიენტაციაზე დასაბრუნებლად დააჭირეთ გადაყენების ღილაკს.';

  @override
  String get demo2dTransformationsResetTooltip => 'გარდაქმნების გადაყენება';

  @override
  String get demo2dTransformationsEditTooltip => 'ბლოკის რედაქტირება';

  @override
  String get buttonText => 'ღილაკი';

  @override
  String get demoBottomSheetTitle => 'ქვედა ფურცელი';

  @override
  String get demoBottomSheetSubtitle => 'მუდმივი და მოდალური ქვედა ფურცლები';

  @override
  String get demoBottomSheetPersistentTitle => 'მუდმივი ქვედა ფურცელი';

  @override
  String get demoBottomSheetPersistentDescription =>
      'მუდმივი ქვედა ფურცელი აჩვენებს ინფორმაციას, რომელიც ავსებს აპის ძირითად კონტენტს. მუდმივი ქვედა ფურცელი ხილვადია მომხმარებლის მიერ აპის სხვა ნაწილებთან ინტერაქციის დროსაც.';

  @override
  String get demoBottomSheetModalTitle => 'მოდალური ქვედა ფურცელი';

  @override
  String get demoBottomSheetModalDescription =>
      'მოდალური ქვედა ფურცელი არის მენიუს ან დიალოგის ალტერნატივა და მომხმარებელს უზღუდავს აპის დანარჩენ ნაწილთან ინტერაქციას.';

  @override
  String get demoBottomSheetAddLabel => 'დამატება';

  @override
  String get demoBottomSheetButtonText => 'ქვედა ფურცლის ჩვენება';

  @override
  String get demoBottomSheetHeader => 'ზედა კოლონტიტული';

  @override
  String demoBottomSheetItem(Object value) {
    return 'ერთეული ${value}';
  }

  @override
  String get demoListsTitle => 'სიები';

  @override
  String get demoListsSubtitle => 'განლაგებების სიაში გადაადგილება';

  @override
  String get demoListsDescription =>
      'ფიქსირებული სიმაღლის ერთი მწკრივი, რომელიც, ჩვეულებრივ, შეიცავს ტექსტს, ასევე ხატულას თავში ან ბოლოში.';

  @override
  String get demoOneLineListsTitle => 'ერთი ხაზი';

  @override
  String get demoTwoLineListsTitle => 'ორი ხაზი';

  @override
  String get demoListsSecondary => 'მეორადი ტექსტი';

  @override
  String get demoProgressIndicatorTitle => 'პროგრესის ინდიკატორები';

  @override
  String get demoProgressIndicatorSubtitle => 'წრფივი, წრიული, განუსაზღვრელი';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'პროგრესის წრიული ინდიკატორი';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Material Design-ის პროგრესის წრიული ინდიკატორი, რომლის ბრუნვაც მიუთითებს, რომ აპლიკაცია დაკავებულია.';

  @override
  String get demoLinearProgressIndicatorTitle => 'პროგრესის წრფივი ინდიკატორი';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Material Design-ის პროგრესის წრფივი ინდიკატორი, რომელიც ასევე ცნობილია როგორც პროგრესის ზოლი.';

  @override
  String get demoPickersTitle => 'ამომრჩევები';

  @override
  String get demoPickersSubtitle => 'თარიღისა და დროის არჩევა';

  @override
  String get demoDatePickerTitle => 'თარიღის ამომრჩევი';

  @override
  String get demoDatePickerDescription =>
      'აჩვენებს დიალოგს, რომელიც შეიცავს მასალების დიზაინის თარიღის ამომრჩევს.';

  @override
  String get demoTimePickerTitle => 'დროის ამომრჩევი';

  @override
  String get demoTimePickerDescription =>
      'აჩვენებს დიალოგს, რომელიც შეიცავს მასალების დიზაინის დროის ამომრჩევს.';

  @override
  String get demoPickersShowPicker => 'ამომრჩევის ჩვენება';

  @override
  String get demoTabsTitle => 'ჩანართები';

  @override
  String get demoTabsScrollingTitle => 'გადაადგილებადი';

  @override
  String get demoTabsNonScrollingTitle => 'არაგადაადგილებადი';

  @override
  String get demoTabsSubtitle => 'ჩანართები ცალ-ცალკე გადაადგილებადი ხედებით';

  @override
  String get demoTabsDescription =>
      'ჩანართების მეშვეობით ხდება კონტენტის ორგანიზება სხვადასხვა ეკრანის, მონაცემთა ნაკრების და სხვა ინტერაქციების ფარგლებში.';

  @override
  String get demoSnackbarsTitle => 'სნეკ-ზოლები';

  @override
  String get demoSnackbarsSubtitle =>
      'სნეკ-ზოლები აჩვენებს შეტყობინებებს ეკრანის ქვედა ნაწილში';

  @override
  String get demoSnackbarsDescription =>
      'სნეკ-ზოლები მომხმარებლებს აწვდის ინფორმაციას იმ პროცესის შესახებ, რომელიც აპმა შეასრულა ან რომელსაც შეასრულებს. ისინი ჩნდება დროებით, ეკრანის ქვედა ნაწილში. ისინი არ უნდა უშლიდნენ ხელს მომხმარებელს და გასაქრობად მომხმარებლისგან რამის გაკეთება არ სჭირდებათ.';

  @override
  String get demoSnackbarsButtonLabel => 'სნეკ-ზოლის ჩვენება';

  @override
  String get demoSnackbarsText => 'ეს არის სნეკ-ზოლი.';

  @override
  String get demoSnackbarsActionButtonLabel => 'მოქმედება';

  @override
  String get demoSnackbarsAction => 'თქვენ დააჭირეთ სნეკ-ზოლის მოქმედებას.';

  @override
  String get demoSelectionControlsTitle => 'არჩევის მართვის საშუალებები';

  @override
  String get demoSelectionControlsSubtitle =>
      'მოსანიშნი ველები, არჩევანის ღილაკები და გადამრთველები';

  @override
  String get demoSelectionControlsCheckboxTitle => 'მოსანიშნი ველი';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'მოსანიშნი ველები მომხმარებელს საშუალებას აძლევს, აირჩიოს რამდენიმე ვარიანტი ნაკრებიდან. ჩვეულებრივი მოსანიშნი ველის მნიშვნელობებია სწორი ან არასწორი, ხოლო სამმდგომარეობიანი მოსანიშნი ველის მნიშვნელობა შეიძლება იყოს ნულიც.';

  @override
  String get demoSelectionControlsRadioTitle => 'რადიო';

  @override
  String get demoSelectionControlsRadioDescription =>
      'არჩევანის ღილაკები მომხმარებელს საშუალებას აძლევს, აირჩიოს ერთი ვარიანტი ნაკრებიდან. ისარგებლეთ არჩევანის ღილაკებით გამომრიცხავი არჩევისთვის, თუ ფიქრობთ, რომ მომხმარებელს ყველა ხელმისაწვდომი ვარიანტის გვერდიგვერდ ნახვა სჭირდება.';

  @override
  String get demoSelectionControlsSwitchTitle => 'გადამრთველი';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'ჩართვა/გამორთვა გადართავს პარამეტრების ცალკეულ ვარიანტებს. ვარიანტი, რომელსაც გადამრთველი მართავს, ასევე მდგომარეობა, რომელშიც ის იმყოფება, ნათელი უნდა იყოს შესაბამისი ჩართული ლეიბლიდან.';

  @override
  String get demoBottomTextFieldsTitle => 'ტექსტური ველები';

  @override
  String get demoTextFieldTitle => 'ტექსტური ველები';

  @override
  String get demoTextFieldSubtitle =>
      'რედაქტირებადი ტექსტისა და რიცხვების ერთი ხაზი';

  @override
  String get demoTextFieldDescription =>
      'ტექსტური ველები მომხმარებლებს UI-ში ტექსტის შეყვანის საშუალებას აძლევს. როგორც წესი, ისინი ჩნდება ფორმებსა და დიალოგებში.';

  @override
  String get demoTextFieldShowPasswordLabel => 'პაროლის გამოჩენა';

  @override
  String get demoTextFieldHidePasswordLabel => 'პაროლის დამალვა';

  @override
  String get demoTextFieldFormErrors =>
      'გთხოვთ, გადაგზავნამდე გაასწოროთ შეცდომები.';

  @override
  String get demoTextFieldNameRequired => 'საჭიროა სახელი.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'გთხოვთ, შეიყვანოთ მხოლოდ ანბანური სიმბოლოები.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###—#### — შეიყვანეთ აშშ-ს ტელეფონის ნომერი.';

  @override
  String get demoTextFieldEnterPassword => 'გთხოვთ, შეიყვანოთ პაროლი.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'პაროლები არ ემთხვევა';

  @override
  String get demoTextFieldWhatDoPeopleCallYou =>
      'როგორ მოგმართავენ ადამიანები?';

  @override
  String get demoTextFieldNameField => 'სახელი*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'სად დაგიკავშირდეთ?';

  @override
  String get demoTextFieldPhoneNumber => 'ტელეფონის ნომერი*';

  @override
  String get demoTextFieldYourEmailAddress => 'თქვენი ელფოსტის მისამართი';

  @override
  String get demoTextFieldEmail => 'ელფოსტა';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'გვიამბეთ თქვენ შესახებ (მაგ., დაწერეთ, რას საქმიანობთ ან რა ჰობი გაქვთ)';

  @override
  String get demoTextFieldKeepItShort => 'ეცადეთ მოკლე იყოს, ეს მხოლოდ დემოა.';

  @override
  String get demoTextFieldLifeStory => 'ცხოვრებისეული ამბავი';

  @override
  String get demoTextFieldSalary => 'ხელფასი';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'მაქსიმუმ 8 სიმბოლო.';

  @override
  String get demoTextFieldPassword => 'პაროლი*';

  @override
  String get demoTextFieldRetypePassword => 'ხელახლა აკრიფეთ პაროლი*';

  @override
  String get demoTextFieldSubmit => 'გაგზავნა';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} ტელეფონის ნომერია ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* აღნიშნავს აუცილებელ ველს';

  @override
  String get demoTooltipTitle => 'მინიშნებები';

  @override
  String get demoTooltipSubtitle =>
      'მოკლე შეტყობინება, რომელიც გამოჩნდება ხანგრძლივი დაჭერით ან გადატარებით';

  @override
  String get demoTooltipDescription =>
      'მინიშნებები გაწვდიან ტექსტურ ლეიბლებს, რომლებშიც ახსნილია ღილაკის ან სამომხმარებლო ინტერფეისის სხვა მოქმედებების ფუნქცია. მინიშნებები აჩვენებს ინფორმაციის შემცველ ტექსტს მომხმარებლის მიერ ელემენტზე გადატარებისას, ფოკუსირებისას ან ხანგრძლივად დაჭერისას.';

  @override
  String get demoTooltipInstructions =>
      'ხანგრძლივად დააჭირეთ ან გადაატარეთ მინიშნების საჩვენებლად.';

  @override
  String get bottomNavigationCommentsTab => 'კომენტარები';

  @override
  String get bottomNavigationCalendarTab => 'კალენდარი';

  @override
  String get bottomNavigationAccountTab => 'ანგარიში';

  @override
  String get bottomNavigationAlarmTab => 'მაღვიძარა';

  @override
  String get bottomNavigationCameraTab => 'კამერა';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'ჩანაცვლების ველი ჩანართისთვის „${title}“';
  }

  @override
  String get buttonTextCreate => 'შექმნა';

  @override
  String dialogSelectedOption(Object value) {
    return 'თქვენ აირჩიეთ: „${value}“';
  }

  @override
  String get chipTurnOnLights => 'შუქის ჩართვა';

  @override
  String get chipSmall => 'პატარა';

  @override
  String get chipMedium => 'საშუალო';

  @override
  String get chipLarge => 'დიდი';

  @override
  String get chipElevator => 'ლიფტი';

  @override
  String get chipWasher => 'სარეცხი მანქანა';

  @override
  String get chipFireplace => 'ბუხარი';

  @override
  String get chipBiking => 'ველოსიპედით სეირნობა';

  @override
  String get dialogDiscardTitle => 'გსურთ მონახაზის გაუქმება?';

  @override
  String get dialogLocationTitle =>
      'გსურთ Google-ის მდებარეობის სერვისის გამოყენება?';

  @override
  String get dialogLocationDescription =>
      'Google-ისთვის ნების დართვა, რომ აპებს მდებარეობის ამოცნობაში დაეხმაროს. ეს ნიშნავს, რომ Google-ში გადაიგზავნება მდებარეობის ანონიმური მონაცემები მაშინაც კი, როდესაც აპები გაშვებული არ არის.';

  @override
  String get dialogCancel => 'გაუქმება';

  @override
  String get dialogDiscard => 'გაუქმება';

  @override
  String get dialogDisagree => 'არ ვეთანხმები';

  @override
  String get dialogAgree => 'ვეთანხმები';

  @override
  String get dialogSetBackup => 'სარეზერვო ანგარიშის დაყენება';

  @override
  String get dialogAddAccount => 'ანგარიშის დამატება';

  @override
  String get dialogShow => 'დიალოგის ჩვენება';

  @override
  String get dialogFullscreenTitle => 'სრულეკრანიანი დიალოგი';

  @override
  String get dialogFullscreenSave => 'შენახვა';

  @override
  String get dialogFullscreenDescription =>
      'სრულეკრანიან დიალოგის დემონსტრაცია';

  @override
  String get cupertinoButton => 'ღილაკი';

  @override
  String get cupertinoButtonWithBackground => 'თეთრი ფონი';

  @override
  String get cupertinoAlertCancel => 'გაუქმება';

  @override
  String get cupertinoAlertDiscard => 'გაუქმება';

  @override
  String get cupertinoAlertLocationTitle =>
      'გსურთ, Maps-ს ჰქონდეს წვდომა თქვენს მდებარეობაზე ამ აპის გამოყენებისას?';

  @override
  String get cupertinoAlertLocationDescription =>
      'რუკაზე გამოჩნდება თქვენი ამჟამინდელი მდებარეობა, რომელიც გამოყენებული იქნება მითითებებისთვის, ახლომდებარე ტერიტორიაზე ძიების შედეგებისთვის და მგზავრობის სავარაუდო დროის გამოსათვლელად.';

  @override
  String get cupertinoAlertAllow => 'დაშვება';

  @override
  String get cupertinoAlertDontAllow => 'აკრძალვა';

  @override
  String get cupertinoAlertFavoriteDessert => 'აირჩიეთ საყვარელი დესერტი';

  @override
  String get cupertinoAlertDessertDescription =>
      'ქვემოთ მოცემული სიიდან აირჩიეთ თქვენი საყვარელი დესერტი. თქვენი არჩევანის მეშვეობით მოხდება თქვენს ტერიტორიაზე შემოთავაზებული სიის მორგება.';

  @override
  String get cupertinoAlertCheesecake => 'ჩიზქეიქი';

  @override
  String get cupertinoAlertTiramisu => 'ტირამისუ';

  @override
  String get cupertinoAlertApplePie => 'ვაშლის ღვეზელი';

  @override
  String get cupertinoAlertChocolateBrownie => 'შოკოლადის ბრაუნი';

  @override
  String get cupertinoShowAlert => 'გაფრთხილების ჩვენება';

  @override
  String get colorsRed => 'წითელი';

  @override
  String get colorsPink => 'ვარდისფერი';

  @override
  String get colorsPurple => 'მეწამული';

  @override
  String get colorsDeepPurple => 'მუქი მეწამული';

  @override
  String get colorsIndigo => 'მუქი ლურჯი';

  @override
  String get colorsBlue => 'ლურჯი';

  @override
  String get colorsLightBlue => 'ცისფერი';

  @override
  String get colorsCyan => 'ციანი';

  @override
  String get colorsTeal => 'ზურმუხტისფერი';

  @override
  String get colorsGreen => 'მწვანე';

  @override
  String get colorsLightGreen => 'ღია მწვანე';

  @override
  String get colorsLime => 'ლაიმისფერი';

  @override
  String get colorsYellow => 'ყვითელი';

  @override
  String get colorsAmber => 'ქარვისფერი';

  @override
  String get colorsOrange => 'ნარინჯისფერი';

  @override
  String get colorsDeepOrange => 'მუქი ნარინჯისფერი';

  @override
  String get colorsBrown => 'ყავისფერი';

  @override
  String get colorsGrey => 'ნაცრისფერი';

  @override
  String get colorsBlueGrey => 'მოლურჯო ნაცრისფერი';

  @override
  String get placeChennai => 'ჩენაი';

  @override
  String get placeTanjore => 'ტანჯური';

  @override
  String get placeChettinad => 'ჩეტინადი';

  @override
  String get placePondicherry => 'პონდიჩერი';

  @override
  String get placeFlowerMarket => 'ყვავილების ბაზრობა';

  @override
  String get placeBronzeWorks => 'ბრინჯაოს ნაკეთობები';

  @override
  String get placeMarket => 'ბაზრობა';

  @override
  String get placeThanjavurTemple => 'ტანჯავურის ტაძარი';

  @override
  String get placeSaltFarm => 'Salt Farm';

  @override
  String get placeScooters => 'სკუტერები';

  @override
  String get placeSilkMaker => 'მეაბრეშუმე';

  @override
  String get placeLunchPrep => 'ლანჩის მომზადება';

  @override
  String get placeBeach => 'სანაპირო';

  @override
  String get placeFisherman => 'მეთევზე';

  @override
  String get starterAppTitle => 'საწყისი აპი';

  @override
  String get starterAppDescription => 'ადაპტირებადი საწყისი განლაგება';

  @override
  String get starterAppGenericButton => 'ღილაკი';

  @override
  String get starterAppTooltipAdd => 'დამატება';

  @override
  String get starterAppTooltipFavorite => 'რჩეული';

  @override
  String get starterAppTooltipShare => 'გაზიარება';

  @override
  String get starterAppTooltipSearch => 'ძიება';

  @override
  String get starterAppGenericTitle => 'სათაური';

  @override
  String get starterAppGenericSubtitle => 'სუბტიტრი';

  @override
  String get starterAppGenericHeadline => 'სათაური';

  @override
  String get starterAppGenericBody => 'ძირითადი ტექსტი';

  @override
  String starterAppDrawerItem(Object value) {
    return 'ერთეული ${value}';
  }

  @override
  String get shrineMenuCaption => 'მენიუ';

  @override
  String get shrineCategoryNameAll => 'ყველა';

  @override
  String get shrineCategoryNameAccessories => 'აქსესუარები';

  @override
  String get shrineCategoryNameClothing => 'ტანსაცმელი';

  @override
  String get shrineCategoryNameHome => 'მთავარი';

  @override
  String get shrineLogoutButtonCaption => 'გამოსვლა';

  @override
  String get shrineLoginUsernameLabel => 'მომხმარებლის სახელი';

  @override
  String get shrineLoginPasswordLabel => 'პაროლი';

  @override
  String get shrineCancelButtonCaption => 'გაუქმება';

  @override
  String get shrineNextButtonCaption => 'შემდეგი';

  @override
  String get shrineCartPageCaption => 'კალათა';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'რაოდენობა: ${quantity}';
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
      zero: 'ერთეულები არ არის',
      one: '1 ერთეული',
      other: '${quantity} ერთეული',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'კალათის გასუფთავება';

  @override
  String get shrineCartTotalCaption => 'სულ';

  @override
  String get shrineCartSubtotalCaption => 'სულ:';

  @override
  String get shrineCartShippingCaption => 'მიწოდება:';

  @override
  String get shrineCartTaxCaption => 'გადასახადი:';

  @override
  String get shrineProductVagabondSack => 'Vagabond-ის ტომარა';

  @override
  String get shrineProductStellaSunglasses => 'Stella-ს მზის სათვალე';

  @override
  String get shrineProductWhitneyBelt => 'Whitney-ს ქამარი';

  @override
  String get shrineProductGardenStrand => 'Garden strand';

  @override
  String get shrineProductStrutEarrings => 'Strut-ის საყურეები';

  @override
  String get shrineProductVarsitySocks => 'Varsity-ს წინდები';

  @override
  String get shrineProductWeaveKeyring => 'Weave -ს გასაღებების ასხმა';

  @override
  String get shrineProductGatsbyHat => 'Gatsby-ს ქუდი';

  @override
  String get shrineProductShrugBag => 'მხარზე გადასაკიდი ჩანთა';

  @override
  String get shrineProductGiltDeskTrio => 'სამი მოოქრული სამუშაო მაგიდა';

  @override
  String get shrineProductCopperWireRack => 'სპილენძის მავთულის საკიდი';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe-ის კერამიკული ნაკრები';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs-ის ჩაის ფინჯნების ნაკრები';

  @override
  String get shrineProductBlueStoneMug => 'Blue Stone-ის ფინჯანი';

  @override
  String get shrineProductRainwaterTray => 'წვიმის წყლის ლანგარი';

  @override
  String get shrineProductChambrayNapkins => 'შამბრის ხელსახოცები';

  @override
  String get shrineProductSucculentPlanters => 'სუკულენტის ქოთნები';

  @override
  String get shrineProductQuartetTable => 'Quartet-ის მაგიდა';

  @override
  String get shrineProductKitchenQuattro => 'სამზარეულოს კვატრო';

  @override
  String get shrineProductClaySweater => 'Clay-ს სვიტერი';

  @override
  String get shrineProductSeaTunic => 'ზღვის ტუნიკა';

  @override
  String get shrineProductPlasterTunic => 'თაბაშირისფერი ტუნიკა';

  @override
  String get shrineProductWhitePinstripeShirt => 'თეთრი ზოლებიანი მაისური';

  @override
  String get shrineProductChambrayShirt => 'შამბრის მაისური';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze-ის სვიტერი';

  @override
  String get shrineProductGentryJacket => 'ჟენტრის ჟაკეტი';

  @override
  String get shrineProductNavyTrousers => 'მუქი ლურჯი შარვალი';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (თეთრი)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf and perf მაისური';

  @override
  String get shrineProductGingerScarf => 'ჯანჯაფილისფერი შარფი';

  @override
  String get shrineProductRamonaCrossover => 'Ramona-ს გადასაკიდი ჩანთა';

  @override
  String get shrineProductClassicWhiteCollar => 'კლასიკური თეთრსაყელოიანი';

  @override
  String get shrineProductCeriseScallopTee =>
      'მრგვალი ფორმის ალუბლისფერი მაისური';

  @override
  String get shrineProductShoulderRollsTee => 'Shoulder rolls მაისური';

  @override
  String get shrineProductGreySlouchTank => 'ნაცრისფერი უსახელო პერანგი';

  @override
  String get shrineProductSunshirtDress => 'საზაფხულო კაბა-მაისური';

  @override
  String get shrineProductFineLinesTee => 'ზოლებიანი მაისური';

  @override
  String get shrineTooltipSearch => 'ძიება';

  @override
  String get shrineTooltipSettings => 'პარამეტრები';

  @override
  String get shrineTooltipOpenMenu => 'მენიუს გახსნა';

  @override
  String get shrineTooltipCloseMenu => 'მენიუს დახურვა';

  @override
  String get shrineTooltipCloseCart => 'კალათის დახურვა';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'საყიდლების კალათა, ერთეულები არ არის',
      one: 'საყიდლების კალათა, 1 ერთეული',
      other: 'საყიდლების კალათა, ${quantity} ერთეული',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'კალათაში დამატება';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'ამოიშალოს ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'ერთეულის ამოშლა';

  @override
  String get craneFormDiners => 'სასასდილოები';

  @override
  String get craneFormDate => 'აირჩიეთ თარიღი';

  @override
  String get craneFormTime => 'აირჩიეთ დრო';

  @override
  String get craneFormLocation => 'მდებარეობის არჩევა';

  @override
  String get craneFormTravelers => 'მოგზაურები';

  @override
  String get craneFormOrigin => 'აირჩიეთ მგზავრობის დაწყების ადგილი';

  @override
  String get craneFormDestination => 'აირჩიეთ დანიშნულების ადგილი';

  @override
  String get craneFormDates => 'თარიღების არჩევა';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 სთ',
      other: '${hours} სთ',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 წთ',
      other: '${minutes} წთ',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'ფრენა';

  @override
  String get craneSleep => 'ძილი';

  @override
  String get craneEat => 'ჭამა24';

  @override
  String get craneFlySubhead =>
      'აღმოაჩინეთ ფრენები დანიშნულების ადგილის მიხედვით';

  @override
  String get craneSleepSubhead =>
      'აღმოაჩინეთ უძრავი ქონება დანიშნულების ადგილის მიხედვით';

  @override
  String get craneEatSubhead =>
      'აღმოაჩინეთ რესტორნები დანიშნულების ადგილის მიხედვით';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'პირდაპირი',
      one: '1 გადაჯდომა',
      other: '${numberOfStops} გადაჯდომა',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'ხელმისაწვდომი საკუთრება არ არის',
      one: '1 ხელმისაწვდომი საკუთრება',
      other: '${totalProperties} ხელმისაწვდომი საკუთრება',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'რესტორნები არ არის',
      one: '1 რესტორანი',
      other: '${totalRestaurants} რესტორნები',
    );
  }

  @override
  String get craneFly0 => 'ასპენი, შეერთებული შტატები';

  @override
  String get craneFly1 => 'ბიგ სური, შეერთებული შტატები';

  @override
  String get craneFly2 => 'კუმბუს მინდორი, ნეპალი';

  @override
  String get craneFly3 => 'მაჩუ-პიკჩუ, პერუ';

  @override
  String get craneFly4 => 'მალე, მალდივები';

  @override
  String get craneFly5 => 'ვიცნაუ, შვეიცარია';

  @override
  String get craneFly6 => 'მეხიკო, მექსიკა';

  @override
  String get craneFly7 => 'რუშმორის მთა, შეერთებული შტატები';

  @override
  String get craneFly8 => 'სინგაპური';

  @override
  String get craneFly9 => 'ჰავანა, კუბა';

  @override
  String get craneFly10 => 'კაირო, ეგვიპტე';

  @override
  String get craneFly11 => 'ლისაბონი, პორტუგალია';

  @override
  String get craneFly12 => 'ნაპა, შეერთებული შტატები';

  @override
  String get craneFly13 => 'ბალი, ინდონეზია';

  @override
  String get craneSleep0 => 'მალე, მალდივები';

  @override
  String get craneSleep1 => 'ასპენი, შეერთებული შტატები';

  @override
  String get craneSleep2 => 'მაჩუ-პიკჩუ, პერუ';

  @override
  String get craneSleep3 => 'ჰავანა, კუბა';

  @override
  String get craneSleep4 => 'ვიცნაუ, შვეიცარია';

  @override
  String get craneSleep5 => 'ბიგ სური, შეერთებული შტატები';

  @override
  String get craneSleep6 => 'ნაპა, შეერთებული შტატები';

  @override
  String get craneSleep7 => 'პორტო, პორტუგალია';

  @override
  String get craneSleep8 => 'ტულუმი, მექსიკა';

  @override
  String get craneSleep9 => 'ლისაბონი, პორტუგალია';

  @override
  String get craneSleep10 => 'კაირო, ეგვიპტე';

  @override
  String get craneSleep11 => 'ტაიპეი, ტაივანი';

  @override
  String get craneEat0 => 'ნეაპოლი, იტალია';

  @override
  String get craneEat1 => 'დალასი, შეერთებული შტატები';

  @override
  String get craneEat2 => 'კორდობა, არგენტინა';

  @override
  String get craneEat3 => 'პორტლენდი, შეერთებული შტატები';

  @override
  String get craneEat4 => 'პარიზი, საფრანგეთი';

  @override
  String get craneEat5 => 'სეული, სამხრეთ კორეა';

  @override
  String get craneEat6 => 'სიეტლი, შეერთებული შტატები';

  @override
  String get craneEat7 => 'ნეშვილი, შეერთებული შტატები';

  @override
  String get craneEat8 => 'ატლანტა, შეერთებული შტატები';

  @override
  String get craneEat9 => 'მადრიდი, ესპანეთი';

  @override
  String get craneEat10 => 'ლისაბონი, პორტუგალია';

  @override
  String get craneFly0SemanticLabel =>
      'შალე თოვლიან ლანდშაფტზე მარადმწვანე ხეებით';

  @override
  String get craneFly1SemanticLabel => 'კარავი ველზე';

  @override
  String get craneFly2SemanticLabel => 'სალოცავი ალმები თოვლიანი მთის ფონზე';

  @override
  String get craneFly3SemanticLabel => 'მაჩუ-პიქჩუს ციტადელი';

  @override
  String get craneFly4SemanticLabel => 'წყალზე მდგომი ბუნგალოები';

  @override
  String get craneFly5SemanticLabel => 'ტბისპირა სასტუმრო მთების ფონზე';

  @override
  String get craneFly6SemanticLabel => 'ნატიფი ხელოვნების სასახლის ზედხედი';

  @override
  String get craneFly7SemanticLabel => 'მთა რაშმორი';

  @override
  String get craneFly8SemanticLabel => 'სუპერხეების კორომი';

  @override
  String get craneFly9SemanticLabel =>
      'მამაკაცი ეყრდნობა ძველებურ ლურჯ მანქანას';

  @override
  String get craneFly10SemanticLabel =>
      'ალ-აზჰარის მეჩეთის კოშკები მზის ჩასვლისას';

  @override
  String get craneFly11SemanticLabel => 'აგურის შუქურა ზღვაზე';

  @override
  String get craneFly12SemanticLabel => 'აუზი პალმის ხეებით';

  @override
  String get craneFly13SemanticLabel => 'ზღვისპირა აუზი პალმის ხეებით';

  @override
  String get craneSleep0SemanticLabel => 'წყალზე მდგომი ბუნგალოები';

  @override
  String get craneSleep1SemanticLabel =>
      'შალე თოვლიან ლანდშაფტზე მარადმწვანე ხეებით';

  @override
  String get craneSleep2SemanticLabel => 'მაჩუ-პიქჩუს ციტადელი';

  @override
  String get craneSleep3SemanticLabel =>
      'მამაკაცი ეყრდნობა ძველებურ ლურჯ მანქანას';

  @override
  String get craneSleep4SemanticLabel => 'ტბისპირა სასტუმრო მთების ფონზე';

  @override
  String get craneSleep5SemanticLabel => 'კარავი ველზე';

  @override
  String get craneSleep6SemanticLabel => 'აუზი პალმის ხეებით';

  @override
  String get craneSleep7SemanticLabel =>
      'ფერადი საცხოვრებელი სახლები რიბეირას მოედანზე';

  @override
  String get craneSleep8SemanticLabel => 'მაიას ნანგრევები ზღვისპირა კლიფზე';

  @override
  String get craneSleep9SemanticLabel => 'აგურის შუქურა ზღვაზე';

  @override
  String get craneSleep10SemanticLabel =>
      'ალ-აზჰარის მეჩეთის კოშკები მზის ჩასვლისას';

  @override
  String get craneSleep11SemanticLabel => 'ცათამბჯენი ტაიბეი 101';

  @override
  String get craneEat0SemanticLabel => 'პიცა შეშის ღუმელში';

  @override
  String get craneEat1SemanticLabel => 'ცარიელი ბარი სასადილოს სტილის სკამებით';

  @override
  String get craneEat2SemanticLabel => 'ბურგერი';

  @override
  String get craneEat3SemanticLabel => 'კორეული ტაკო';

  @override
  String get craneEat4SemanticLabel => 'შოკოლადის დესერტი';

  @override
  String get craneEat5SemanticLabel =>
      'მხატვრულად გაფორმებული რესტორნის სტუმრების დასაჯდომი სივრცე';

  @override
  String get craneEat6SemanticLabel => 'კრევეტის კერძი';

  @override
  String get craneEat7SemanticLabel => 'საფუნთუშის შესასვლელი';

  @override
  String get craneEat8SemanticLabel => 'თეფში ლანგუსტებით';

  @override
  String get craneEat9SemanticLabel => 'კაფეს დახლი საკონდიტრო ნაწარმით';

  @override
  String get craneEat10SemanticLabel =>
      'ქალს უჭირავს უზარმაზარი პასტრომის სენდვიჩი';

  @override
  String get fortnightlyMenuFrontPage => 'პირველი გვერდი';

  @override
  String get fortnightlyMenuWorld => 'მსოფლიო';

  @override
  String get fortnightlyMenuUS => 'შეერთებული შტატები';

  @override
  String get fortnightlyMenuPolitics => 'პოლიტიკა';

  @override
  String get fortnightlyMenuBusiness => 'ბიზნესი';

  @override
  String get fortnightlyMenuTech => 'ტექნოლოგია';

  @override
  String get fortnightlyMenuScience => 'მეცნიერება';

  @override
  String get fortnightlyMenuSports => 'სპორტი';

  @override
  String get fortnightlyMenuTravel => 'მოგზაურობა';

  @override
  String get fortnightlyMenuCulture => 'კულტურა';

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
  String get fortnightlyLatestUpdates => 'ბოლო განახლებები';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'წყნარი, მაგრამ მნიშვნელოვანი რევოლუცია ჯანდაცვაში';

  @override
  String get fortnightlyHeadlineWar =>
      'ამერიკელების გახლეჩილი ცხოვრება ომის პერიოდში';

  @override
  String get fortnightlyHeadlineGasoline => 'ბენზინის მომავალი';

  @override
  String get fortnightlyHeadlineArmy => 'მწვანე არმიის რეფორმა შიგნიდან';

  @override
  String get fortnightlyHeadlineStocks =>
      'აქციების სტაგნაციის პერიოდში ბევრი ვალუტას უბრუნდება';

  @override
  String get fortnightlyHeadlineFabrics =>
      'დიზაინერები იყენებენ ტექნოლოგიებს ფუტურისტული ქსოვილების დასამზადებლად';

  @override
  String get fortnightlyHeadlineFeminists => 'ფემინისტები პარტიზანობას იწყებენ';

  @override
  String get fortnightlyHeadlineBees => 'ფერმებში ფუტკრების დეფიციტია';
}
