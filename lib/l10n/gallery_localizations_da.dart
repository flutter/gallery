// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Danish (`da`).
class GalleryLocalizationsDa extends GalleryLocalizations {
  GalleryLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub-lager';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Gå til ${repoLink}. for at se kildekoden for denne app.';
  }

  @override
  String get signIn => 'LOG IND';

  @override
  String get bannerDemoText =>
      'Din adgangskode blev opdateret på din anden enhed. Log ind igen.';

  @override
  String get bannerDemoResetText => 'Nulstil banneret';

  @override
  String get bannerDemoMultipleText => 'Flere handlinger';

  @override
  String get bannerDemoLeadingText => 'Indledende ikon';

  @override
  String get dismiss => 'LUK';

  @override
  String get backToGallery => 'Tilbage til galleriet';

  @override
  String get cardsDemoTappable => 'Kan trykkes på';

  @override
  String get cardsDemoSelectable => 'Kan vælges (langt tryk)';

  @override
  String get cardsDemoExplore => 'Udforsk';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Udforsk ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Del ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'De ti bedste byer at besøge i Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Nummer 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Kunsthåndværkere fra det sydlige Indien';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Silkespindere';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvaratempel';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Templer';

  @override
  String get homeHeaderGallery => 'Galleri';

  @override
  String get homeHeaderCategories => 'Kategorier';

  @override
  String get shrineDescription => 'En modebevidst forhandlerapp';

  @override
  String get fortnightlyDescription => 'En nyhedsapp med fokus på indhold';

  @override
  String get rallyDescription => 'En personlig økonomiapp';

  @override
  String get rallyAccountDataChecking => 'Bankkonto';

  @override
  String get rallyAccountDataHomeSavings => 'Opsparing til hjemmet';

  @override
  String get rallyAccountDataCarSavings => 'Opsparing til bil';

  @override
  String get rallyAccountDataVacation => 'Ferie';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Årligt afkast i procent';

  @override
  String get rallyAccountDetailDataInterestRate => 'Rentesats';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Renter ÅTD';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Betalte renter sidste år';

  @override
  String get rallyAccountDetailDataNextStatement => 'Næste kontoudtog';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Kontoejer';

  @override
  String get rallyBillDetailTotalAmount => 'Samlet beløb';

  @override
  String get rallyBillDetailAmountPaid => 'Betalt beløb';

  @override
  String get rallyBillDetailAmountDue => 'Til betaling';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kaffebarer';

  @override
  String get rallyBudgetCategoryGroceries => 'Dagligvarer';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restauranter';

  @override
  String get rallyBudgetCategoryClothing => 'Tøj';

  @override
  String get rallyBudgetDetailTotalCap => 'Samlet budgetloft';

  @override
  String get rallyBudgetDetailAmountUsed => 'Brugt beløb';

  @override
  String get rallyBudgetDetailAmountLeft => 'Resterende beløb';

  @override
  String get rallySettingsManageAccounts => 'Administrer konti';

  @override
  String get rallySettingsTaxDocuments => 'Skattedokumenter';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Adgangskode og Touch ID';

  @override
  String get rallySettingsNotifications => 'Notifikationer';

  @override
  String get rallySettingsPersonalInformation => 'Personlige oplysninger';

  @override
  String get rallySettingsPaperlessSettings => 'Indstillinger for Paperless';

  @override
  String get rallySettingsFindAtms => 'Find hæveautomater';

  @override
  String get rallySettingsHelp => 'Hjælp';

  @override
  String get rallySettingsSignOut => 'Log ud';

  @override
  String get rallyAccountTotal => 'I alt';

  @override
  String get rallyBillsDue => 'Betalingsdato';

  @override
  String get rallyBudgetLeft => 'Tilbage';

  @override
  String get rallyAccounts => 'Konti';

  @override
  String get rallyBills => 'Fakturaer';

  @override
  String get rallyBudgets => 'Budgetter';

  @override
  String get rallyAlerts => 'Underretninger';

  @override
  String get rallySeeAll => 'SE ALLE';

  @override
  String get rallyFinanceLeft => 'TILBAGE';

  @override
  String get rallyTitleOverview => 'OVERSIGT';

  @override
  String get rallyTitleAccounts => 'KONTI';

  @override
  String get rallyTitleBills => 'FAKTURAER';

  @override
  String get rallyTitleBudgets => 'BUDGETTER';

  @override
  String get rallyTitleSettings => 'INDSTILLINGER';

  @override
  String get rallyLoginLoginToRally => 'Log ind for at bruge Rally';

  @override
  String get rallyLoginNoAccount => 'Har du ikke en konto?';

  @override
  String get rallyLoginSignUp => 'TILMELD DIG';

  @override
  String get rallyLoginUsername => 'Brugernavn';

  @override
  String get rallyLoginPassword => 'Adgangskode';

  @override
  String get rallyLoginLabelLogin => 'Log ind';

  @override
  String get rallyLoginRememberMe => 'Husk mig';

  @override
  String get rallyLoginButtonLogin => 'LOG IND';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Vær opmærksom på, at du har brugt ${percent} af denne måneds shoppingbudget.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Du har brugt ${amount} på restaurantbesøg i denne uge.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Du har brugt ${amount} på hæveautomatsgebyrer i denne måned';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Flot! Din bankkonto er steget med ${percent} i forhold til sidste måned.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Hæv dit potentielle skattefradrag. Tildel kategorier til 1 transaktion, som ingen har.',
      other:
          'Hæv dit potentielle skattefradrag. Tildel kategorier til ${count} transaktioner, som ingen har.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Se alle konti';

  @override
  String get rallySeeAllBills => 'Se alle regninger';

  @override
  String get rallySeeAllBudgets => 'Se alle budgetter';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Kontoen \"${accountName}\" ${accountNumber} med saldoen ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Regningen ${billName} på ${amount}, som skal betales ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budgettet ${budgetName}, hvor ${amountUsed} ud af ${amountTotal} er brugt, og der er ${amountLeft} tilbage';
  }

  @override
  String get craneDescription => 'En personligt tilpasset rejseapp';

  @override
  String get homeCategoryReference => 'STIL OG ANDET';

  @override
  String get demoInvalidURL => 'Kunne ikke vise webadressen:';

  @override
  String get demoOptionsTooltip => 'Valgmuligheder';

  @override
  String get demoInfoTooltip => 'Oplysninger';

  @override
  String get demoCodeTooltip => 'Demokode';

  @override
  String get demoDocumentationTooltip => 'API-dokumentation';

  @override
  String get demoFullscreenTooltip => 'Fuld skærm';

  @override
  String get demoCodeViewerCopyAll => 'KOPIER ALT';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Kopieret til udklipsholderen.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Kunne ikke kopieres til udklipsholderen: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Se valgmuligheder';

  @override
  String get demoOptionsFeatureDescription =>
      'Tryk her for at se de tilgængelige muligheder for denne demo.';

  @override
  String get settingsTitle => 'Indstillinger';

  @override
  String get settingsButtonLabel => 'Indstillinger';

  @override
  String get settingsButtonCloseLabel => 'Luk indstillinger';

  @override
  String get settingsSystemDefault => 'System';

  @override
  String get settingsTextScaling => 'Skalering af tekst';

  @override
  String get settingsTextScalingSmall => 'Lille';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Stor';

  @override
  String get settingsTextScalingHuge => 'Meget stor';

  @override
  String get settingsTextDirection => 'Tekstretning';

  @override
  String get settingsTextDirectionLocaleBased => 'Baseret på landestandard';

  @override
  String get settingsTextDirectionLTR => 'VTH';

  @override
  String get settingsTextDirectionRTL => 'HTV';

  @override
  String get settingsLocale => 'Landestandard';

  @override
  String get settingsPlatformMechanics => 'Platformmekanik';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Mørkt';

  @override
  String get settingsLightTheme => 'Lyst';

  @override
  String get settingsSlowMotion => 'Slowmotion';

  @override
  String get settingsAbout => 'Om Flutter Gallery';

  @override
  String get settingsFeedback => 'Send feedback';

  @override
  String get settingsAttribution => 'Designet af TOASTER i London';

  @override
  String get demoBottomAppBarTitle => 'Appbjælke nederst på skærmen';

  @override
  String get demoBottomAppBarSubtitle =>
      'Viser navigation og handlinger nederst på skærmen';

  @override
  String get demoBottomAppBarDescription =>
      'Appbjælker nederst på skærmen giver adgang til en sidemenu i bunden af skærmen og op til fire handlinger, bl.a. den svævende handlingsknap.';

  @override
  String get bottomAppBarNotch => 'Skærmhak';

  @override
  String get bottomAppBarPosition => 'Placering af svævende handlingsknap';

  @override
  String get bottomAppBarPositionDockedEnd => 'Fastgjort – Til sidst';

  @override
  String get bottomAppBarPositionDockedCenter => 'Fastgjort – I midten';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Svævende – Til sidst';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Svævende – I midten';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Viser et banner på en liste';

  @override
  String get demoBannerDescription =>
      'Et banner viser en vigtig og kortfattet meddelelse og viser de handlinger, som brugerne skal foretage (eller de kan lukke banneret). Der skal foretages en brugerhandling for at lukke banneret.';

  @override
  String get demoBottomNavigationTitle => 'Navigation i bunden';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navigation i bunden med tværudtoning';

  @override
  String get demoBottomNavigationPersistentLabels => 'Faste etiketter';

  @override
  String get demoBottomNavigationSelectedLabel => 'Valgt etiket';

  @override
  String get demoBottomNavigationDescription =>
      'Navigationslinjer i bunden viser tre til fem destinationer nederst på en skærm. Hver destination er angivet med et ikon og en valgfri tekstetiket. Når der trykkes på et navigationsikon nederst på en skærm, føres brugeren til den overordnede navigationsdestination, der er knyttet til det pågældende ikon.';

  @override
  String get demoButtonTitle => 'Knapper';

  @override
  String get demoButtonSubtitle => 'Flade, hævede, kontur og meget mere';

  @override
  String get demoFlatButtonTitle => 'Flad knap';

  @override
  String get demoFlatButtonDescription =>
      'En flad knap viser en blækklat, når den trykkes ned, men den hæves ikke. Brug flade knapper på værktøjslinjer, i dialogbokse og indlejret i den indre margen.';

  @override
  String get demoRaisedButtonTitle => 'Hævet knap';

  @override
  String get demoRaisedButtonDescription =>
      'Hævede knapper giver en tredje dimension til layouts, der primært er flade. De fremhæver funktioner i tætpakkede eller åbne områder.';

  @override
  String get demoOutlineButtonTitle => 'Konturknap';

  @override
  String get demoOutlineButtonDescription =>
      'Konturknapper bliver uigennemsigtige og hæves, når der trykkes på dem. De kombineres ofte med hævede knapper for at angive en alternativ, sekundær handling.';

  @override
  String get demoToggleButtonTitle => 'Til/fra-knapper';

  @override
  String get demoToggleButtonDescription =>
      'Til/fra-knapper kan bruges til at gruppere relaterede indstillinger. For at fremhæve grupper af relaterede til/fra-knapper bør grupperne dele en fælles container.';

  @override
  String get demoFloatingButtonTitle => 'Svævende handlingsknap';

  @override
  String get demoFloatingButtonDescription =>
      'En svævende handlingsknap er en rund ikonknap, der svæver over indholdet for at fremhæve en primær handling i appen.';

  @override
  String get demoCardTitle => 'Kort';

  @override
  String get demoCardSubtitle => 'Standardkort med afrundede hjørner';

  @override
  String get demoChipTitle => 'Tips';

  @override
  String get demoCardDescription =>
      'Et kort er et ark fra Material Design, der bruges til at repræsentere nogle relaterede oplysninger som f.eks. et album, en geografisk placering, et måltid, kontaktoplysninger osv.';

  @override
  String get demoChipSubtitle =>
      'Kompakte elementer, der repræsenterer et input, en attribut eller en handling';

  @override
  String get demoActionChipTitle => 'Handlingstip';

  @override
  String get demoActionChipDescription =>
      'Handlingstips er en række muligheder, som udløser en handling relateret til det primære indhold. Handlingstips bør vises på en dynamisk og kontekstafhængig måde på en brugerflade.';

  @override
  String get demoChoiceChipTitle => 'Valgtip';

  @override
  String get demoChoiceChipDescription =>
      'Valgtips repræsenterer et enkelt valg fra et sæt. Valgtips indeholder relateret beskrivende tekst eller relaterede kategorier.';

  @override
  String get demoFilterChipTitle => 'Filtertip';

  @override
  String get demoFilterChipDescription =>
      'Filtertips bruger tags eller beskrivende ord til at filtrere indhold.';

  @override
  String get demoInputChipTitle => 'Inputtip';

  @override
  String get demoInputChipDescription =>
      'Inputtips repræsenterer en kompleks oplysning, f.eks. en enhed (person, sted eller ting) eller en samtaletekst, i kompakt form.';

  @override
  String get demoDataTableTitle => 'Datatabeller';

  @override
  String get demoDataTableSubtitle => 'Rækker og kolonner med oplysninger';

  @override
  String get demoDataTableDescription =>
      'Datatabeller viser oplysninger i et gitterlignende format med rækker og kolonner. Oplysningerne organiseres på en måde, der gør dem nemme at gennemse, så brugerne kan finde efter mønstre og indsigt.';

  @override
  String get dataTableHeader => 'Ernæring';

  @override
  String get dataTableColumnDessert => 'Dessert (1 portion)';

  @override
  String get dataTableColumnCalories => 'Kalorier';

  @override
  String get dataTableColumnFat => 'Fedt (g)';

  @override
  String get dataTableColumnCarbs => 'Kulhydrat (g)';

  @override
  String get dataTableColumnProtein => 'Protein (g)';

  @override
  String get dataTableColumnSodium => 'Salt (mg)';

  @override
  String get dataTableColumnCalcium => 'Calcium (%)';

  @override
  String get dataTableColumnIron => 'Jern (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Yoghurtis';

  @override
  String get dataTableRowIceCreamSandwich => 'Issandwich';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Ingefærssmåkager';

  @override
  String get dataTableRowJellyBean => 'Jelly bean';

  @override
  String get dataTableRowLollipop => 'Slikkepind';

  @override
  String get dataTableRowHoneycomb => 'Honningkaramel';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Æbletærte';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} med sukker';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} med honning';
  }

  @override
  String get demoDialogTitle => 'Dialogbokse';

  @override
  String get demoDialogSubtitle => 'Enkel, underretning og fuld skærm';

  @override
  String get demoAlertDialogTitle => 'Underretning';

  @override
  String get demoAlertDialogDescription =>
      'En underretningsdialogboks oplyser brugeren om situationer, der kræver handling. En underretningsdialogboks har en valgfri titel og en valgfri liste med handlinger.';

  @override
  String get demoAlertTitleDialogTitle => 'Underretning med titel';

  @override
  String get demoSimpleDialogTitle => 'Enkel';

  @override
  String get demoSimpleDialogDescription =>
      'En enkel dialogboks giver brugeren et valg mellem flere muligheder. En enkel dialogboks har en valgfri titel, der vises oven over valgmulighederne.';

  @override
  String get demoGridListsTitle => 'Gitterlister';

  @override
  String get demoGridListsSubtitle => 'Række- og kolonnelayout';

  @override
  String get demoGridListsDescription =>
      'Gitterlister egner sig bedst til at præsentere homogene data, typisk billeder. Hvert element i en gitterliste kaldes et felt.';

  @override
  String get demoGridListsImageOnlyTitle => 'Kun billeder';

  @override
  String get demoGridListsHeaderTitle => 'Med sidehoved';

  @override
  String get demoGridListsFooterTitle => 'Med sidefod';

  @override
  String get demoSlidersTitle => 'Skydere';

  @override
  String get demoSlidersSubtitle =>
      'Widgets til valg af en værdi ved at stryge';

  @override
  String get demoSlidersDescription =>
      'Skydere viser en række værdier langs en bjælke, og brugerne kan vælge en enkelt værdi. De er ideelle til justering af indstillinger som f.eks. lydstyrke eller lysstyrke samt til valg af billedfiltre.';

  @override
  String get demoRangeSlidersTitle => 'Områdeskydere';

  @override
  String get demoRangeSlidersDescription =>
      'Skydere viser en række værdier langs en bjælke. De kan have ikoner i begge ender af bjælken, som afspejler en række værdier. De er ideelle til justering af indstillinger som f.eks. lydstyrke eller lysstyrke samt til valg af billedfiltre.';

  @override
  String get demoCustomSlidersTitle => 'Tilpassede skydere';

  @override
  String get demoCustomSlidersDescription =>
      'Skydere viser en række værdier langs en bjælke, og brugerne kan vælge en enkelt eller flere værdier. Skyderne kan tilpasses og anvende et tema.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Kontinuerlig med redigerbar numerisk værdi';

  @override
  String get demoSlidersDiscrete => 'Individuel';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Individuel skyder med tilpasset tema';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Kontinuerlig områdeskyder med tilpasset tema';

  @override
  String get demoSlidersContinuous => 'Kontinuerlig';

  @override
  String get demoSlidersEditableNumericalValue => 'Redigerbar numerisk værdi';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Genvejsmenu';

  @override
  String get demoSectionedMenuTitle => 'Menu med sektioner';

  @override
  String get demoSimpleMenuTitle => 'Enkel menu';

  @override
  String get demoChecklistMenuTitle => 'Tjeklistemenu';

  @override
  String get demoMenuSubtitle => 'Menuknapper og enkle menuer';

  @override
  String get demoMenuDescription =>
      'En menu viser en liste over valgmuligheder i en midlertidig rude. De vises, når brugerne interagerer med en knap, en handling eller en anden funktion.';

  @override
  String get demoMenuItemValueOne => 'Menupunkt ét';

  @override
  String get demoMenuItemValueTwo => 'Menupunkt to';

  @override
  String get demoMenuItemValueThree => 'Menupunkt tre';

  @override
  String get demoMenuOne => 'Ét';

  @override
  String get demoMenuTwo => 'To';

  @override
  String get demoMenuThree => 'Tre';

  @override
  String get demoMenuFour => 'Fire';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Et element med en genvejsmenu';

  @override
  String get demoMenuContextMenuItemOne => 'Genvejsmenupunkt ét';

  @override
  String get demoMenuADisabledMenuItem => 'Deaktiveret menupunkt';

  @override
  String get demoMenuContextMenuItemThree => 'Genvejsmenupunkt tre';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Et element med en menu med sektioner';

  @override
  String get demoMenuPreview => 'Se forhåndsvisning';

  @override
  String get demoMenuShare => 'Del';

  @override
  String get demoMenuGetLink => 'Hent link';

  @override
  String get demoMenuRemove => 'Fjern';

  @override
  String demoMenuSelected(Object value) {
    return 'Valgt: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Markeret: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Et element med en enkel menu';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Et element med en tjeklistemenu';

  @override
  String get demoFullscreenDialogTitle => 'Fuld skærm';

  @override
  String get demoFullscreenDialogDescription =>
      'Egenskaben fullscreenDialog angiver, om den delte side er en modal dialogboks i fuld skærm.';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Aktivitetsindikator';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Aktivitetsindikator i iOS-format';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'En aktivitetsindikator i iOS-format, der drejer med uret.';

  @override
  String get demoCupertinoButtonsTitle => 'Knapper';

  @override
  String get demoCupertinoButtonsSubtitle => 'Knapper i stil med iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'En knap i samme stil som iOS. Tydeligheden af teksten og/eller ikonet skifter, når knappen berøres. Der kan tilvælges en baggrund til knappen.';

  @override
  String get demoCupertinoAlertsTitle => 'Underretninger';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Dialogbokse til underretning i samme stil som iOS';

  @override
  String get demoCupertinoAlertTitle => 'Underretning';

  @override
  String get demoCupertinoAlertDescription =>
      'En underretningsdialogboks oplyser brugeren om situationer, der kræver handling. En underretningsdialogboks har en valgfri titel, valgfrit indhold og en valgfri liste med handlinger. Titlen vises oven over indholdet, og handlinger vises under indholdet.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Underretning med titel';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Underretning med knapper';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Kun underretningsknapper';

  @override
  String get demoCupertinoActionSheetTitle => 'Handlingsark';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Et handlingsark angiver, hvilken slags underretning der vises for brugeren med to eller flere valg, der er relevante i sammenhængen. Et handlingsark kan have en titel, en ekstra meddelelse og en liste med handlinger.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigationslinje';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'iOS-lignende navigationslinje';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'En iOS-lignende navigationslinje. Navigationslinjen er en værktøjslinje, der som minimum består af en sidetitel, midt i værktøjslinjen.';

  @override
  String get demoCupertinoPickerTitle => 'Vælgere';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS-lignende dato- og tidsvælgere';

  @override
  String get demoCupertinoPickerDescription =>
      'En iOS-lignende vælgerwidget, der kan bruges til at vælge datoer, tidspunkter eller både dato og tid.';

  @override
  String get demoCupertinoPickerTimer => 'Timer';

  @override
  String get demoCupertinoPickerDate => 'Dato';

  @override
  String get demoCupertinoPickerTime => 'Tid';

  @override
  String get demoCupertinoPickerDateTime => 'Dato og tid';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Træk for at opdatere';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS-lignende funktion til at trække for at opdatere';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'En widget, der implementerer den iOS-lignende funktion til at trække for at opdatere.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmenteret styring';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Segmenteret styring i iOS-stil';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Bruges til at vælge mellem et antal muligheder, som gensidigt udelukker hinanden. Når én af mulighederne i den segmenterede styring er valgt, er de øvrige muligheder i den segmenterede styring ikke valgt.';

  @override
  String get demoCupertinoSliderTitle => 'Skyder';

  @override
  String get demoCupertinoSliderSubtitle => 'Skyder i iOS-format';

  @override
  String get demoCupertinoSliderDescription =>
      'En skyder kan bruges til at vælge enten et permanent eller individuelt værdisæt.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Permanent: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Individuelt: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Kontakt i iOS-format';

  @override
  String get demoCupertinoSwitchDescription =>
      'En kontakt bruges til at skifte tilstand for en bestemt indstilling.';

  @override
  String get demoCupertinoTabBarTitle => 'Fanelinje';

  @override
  String get demoCupertinoTabBarSubtitle => 'Fanelinje i iOS-format i bunden';

  @override
  String get demoCupertinoTabBarDescription =>
      'En fanelinje til navigation i iOS-format i bunden. Viser flere faner med én aktiv fane. Den første fane er som standard aktiv.';

  @override
  String get cupertinoTabBarHomeTab => 'Start';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Tekstfelter';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS-lignende tekstfelter';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Et tekstfelt giver brugeren mulighed for at angive tekst via enten et hardwaretastatur eller et skærmtastatur.';

  @override
  String get demoCupertinoTextFieldPIN => 'Pinkode';

  @override
  String get demoColorsTitle => 'Farver';

  @override
  String get demoColorsSubtitle => 'Alle de foruddefinerede farver';

  @override
  String get demoColorsDescription =>
      'Faste farver og farveskemaer, som repræsenterer farvepaletten for Material Design.';

  @override
  String get demoTypographyTitle => 'Typografi';

  @override
  String get demoTypographySubtitle => 'Alle de foruddefinerede typografier';

  @override
  String get demoTypographyDescription =>
      'Definitioner for de forskellige typografier, der blev fundet i Material Design.';

  @override
  String get demo2dTransformationsTitle => '2D-transformationer';

  @override
  String get demo2dTransformationsSubtitle => 'Panorer, zoom og roter';

  @override
  String get demo2dTransformationsDescription =>
      'Tryk for at redigere felter, og brug bevægelser til at navigere rundt i motivet. Træk for at panorere, knib fingrene sammen for at zoome, og roter ved hjælp af to fingre Tryk på knappen til nulstilling for at gå tilbage til den oprindelige retning.';

  @override
  String get demo2dTransformationsResetTooltip => 'Nulstil transformationer';

  @override
  String get demo2dTransformationsEditTooltip => 'Rediger felt';

  @override
  String get buttonText => 'KNAP';

  @override
  String get demoBottomSheetTitle => 'Felt i bunden';

  @override
  String get demoBottomSheetSubtitle => 'Faste og modale felter i bunden';

  @override
  String get demoBottomSheetPersistentTitle => 'Fast felt i bunden';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Et fast felt i bunden viser oplysninger, der supplerer det primære indhold i appen. Et fast felt i bunden forbliver synligt, selvom brugeren interagerer med andre elementer i appen.';

  @override
  String get demoBottomSheetModalTitle => 'Modalt felt i bunden';

  @override
  String get demoBottomSheetModalDescription =>
      'Et modalt felt i bunden er et alternativ til en menu eller dialogboks og forhindrer, at brugeren interagerer med resten af appen.';

  @override
  String get demoBottomSheetAddLabel => 'Tilføj';

  @override
  String get demoBottomSheetButtonText => 'VIS FELTET I BUNDEN';

  @override
  String get demoBottomSheetHeader => 'Overskrift';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Vare ${value}';
  }

  @override
  String get demoListsTitle => 'Lister';

  @override
  String get demoListsSubtitle => 'Layout for rullelister';

  @override
  String get demoListsDescription =>
      'En enkelt række med fast højde, som typisk indeholder tekst samt et foranstillet eller efterstillet ikon.';

  @override
  String get demoOneLineListsTitle => 'Én linje';

  @override
  String get demoTwoLineListsTitle => 'To linjer';

  @override
  String get demoListsSecondary => 'Sekundær tekst';

  @override
  String get demoProgressIndicatorTitle => 'Statusindikatorer';

  @override
  String get demoProgressIndicatorSubtitle => 'Lineær, cirkulær, ubestemt';

  @override
  String get demoCircularProgressIndicatorTitle => 'Cirkulær statusindikator';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'En cirkulær statusindikator fra Material Design, som drejer for at indikere, at appen arbejder.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineær statusindikator';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'En lineær statusindikator fra Material Design, også kaldet en statuslinje.';

  @override
  String get demoPickersTitle => 'Vælgere';

  @override
  String get demoPickersSubtitle => 'Valg af dato og tids';

  @override
  String get demoDatePickerTitle => 'Datovælger';

  @override
  String get demoDatePickerDescription =>
      'Viser en dialogboks med en Material Design-datovælger.';

  @override
  String get demoTimePickerTitle => 'Tidsvælger';

  @override
  String get demoTimePickerDescription =>
      'Viser en dialogboks med en Material Design-tidsvælger.';

  @override
  String get demoPickersShowPicker => 'VIS VÆLGER';

  @override
  String get demoTabsTitle => 'Faner';

  @override
  String get demoTabsScrollingTitle => 'Kan rulle';

  @override
  String get demoTabsNonScrollingTitle => 'Kan ikke rulle';

  @override
  String get demoTabsSubtitle =>
      'Faner med visninger, der kan rulle uafhængigt af hinanden';

  @override
  String get demoTabsDescription =>
      'Med faner kan indhold fra forskellige skærme, datasæt og andre interaktioner organiseres.';

  @override
  String get demoSnackbarsTitle => 'Handlingsbekræftelser';

  @override
  String get demoSnackbarsSubtitle =>
      'Handlingsbekræftelser viser meddelelser nederst på skærmen.';

  @override
  String get demoSnackbarsDescription =>
      'Handlingsbekræftelser informerer brugerne om en proces, som en app enten har fuldført eller vil gennemgå senere. De vises midlertidigt nederst på skærmen. De bør ikke forstyrre brugeroplevelsen, og de forsvinder af sig selv.';

  @override
  String get demoSnackbarsButtonLabel => 'VIS EN HANDLINGSBEKRÆFTELSE';

  @override
  String get demoSnackbarsText => 'Dette er en handlingsbekræftelse.';

  @override
  String get demoSnackbarsActionButtonLabel => 'HANDLING';

  @override
  String get demoSnackbarsAction => 'Du trykkede på handlingsbekræftelsen.';

  @override
  String get demoSelectionControlsTitle => 'Kontrolelementer til markering';

  @override
  String get demoSelectionControlsSubtitle =>
      'Afkrydsningsfelter, alternativknapper og kontakter';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Afkrydsningsfelt';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Afkrydsningsfelter giver brugerne mulighed for at vælge flere valgmuligheder fra et sæt. Et normalt afkrydsningsfelt kan angives til værdierne sand eller falsk, og et afkrydsningsfelt med tre værdier kan også angives til nul.';

  @override
  String get demoSelectionControlsRadioTitle => 'Alternativknap';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Alternativknapper giver brugeren mulighed for at vælge en valgmulighed fra et sæt. Brug alternativknapper til eksklusivt valg, hvis du mener, at brugeren har brug for at se alle tilgængelige valgmuligheder side om side.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Kontakt';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Til/fra-kontakter skifter en indstillings status. Den indstilling, som kontakten styrer, og dens status, bør tydeliggøres i den tilsvarende indlejrede etiket.';

  @override
  String get demoBottomTextFieldsTitle => 'Tekstfelter';

  @override
  String get demoTextFieldTitle => 'Tekstfelter';

  @override
  String get demoTextFieldSubtitle =>
      'En enkelt linje med tekst og tal, der kan redigeres';

  @override
  String get demoTextFieldDescription =>
      'Tekstfelterne giver brugerne mulighed for at angive tekst i en brugerflade. De vises normalt i formularer og dialogbokse.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Vis adgangskode';

  @override
  String get demoTextFieldHidePasswordLabel => 'Skjul adgangskode';

  @override
  String get demoTextFieldFormErrors =>
      'Ret de fejl, der er angivet med rød farve, før du sender.';

  @override
  String get demoTextFieldNameRequired => 'Du skal angive et navn.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Angiv kun alfabetiske tegn.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – angiv et amerikansk telefonnummer.';

  @override
  String get demoTextFieldEnterPassword => 'Angiv en adgangskode.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Adgangskoderne matcher ikke';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Hvad kalder andre dig?';

  @override
  String get demoTextFieldNameField => 'Navn*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Hvordan kan vi kontakte dig?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefonnummer*';

  @override
  String get demoTextFieldYourEmailAddress => 'Din mailadresse';

  @override
  String get demoTextFieldEmail => 'Mail';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Fortæl os, hvem du er (du kan f.eks. skrive, hvad du laver, eller hvilke fritidsinteresser du har)';

  @override
  String get demoTextFieldKeepItShort =>
      'Vær kortfattet; det her er kun en demo.';

  @override
  String get demoTextFieldLifeStory => 'Livshistorie';

  @override
  String get demoTextFieldSalary => 'Løn';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Du må højst angive otte tegn.';

  @override
  String get demoTextFieldPassword => 'Adgangskode*';

  @override
  String get demoTextFieldRetypePassword => 'Angiv adgangskoden igen*';

  @override
  String get demoTextFieldSubmit => 'SEND';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Telefonnummeret til ${name} er ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* angiver et obligatorisk felt';

  @override
  String get demoTooltipTitle => 'Værktøjstips';

  @override
  String get demoTooltipSubtitle =>
      'Kort meddelelse, der vises ved langt tryk, eller når markøren holdes over et element';

  @override
  String get demoTooltipDescription =>
      'Værktøjstips leverer tekstetiketter, der hjælper med at forklare en knaps funktion eller andre brugerfladehandlinger. Værktøjstips viser tekst med oplysninger, når brugerne holder markøren over et element eller trykker på elementet i lang tid.';

  @override
  String get demoTooltipInstructions =>
      'Lav et langt tryk eller hold markøren over et element for at se værktøjstippet.';

  @override
  String get bottomNavigationCommentsTab => 'Kommentarer';

  @override
  String get bottomNavigationCalendarTab => 'Kalender';

  @override
  String get bottomNavigationAccountTab => 'Konto';

  @override
  String get bottomNavigationAlarmTab => 'Alarm';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Pladsholder for fanen ${title}';
  }

  @override
  String get buttonTextCreate => 'Opret';

  @override
  String dialogSelectedOption(Object value) {
    return 'Du valgte: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Tænd lyset';

  @override
  String get chipSmall => 'Lille';

  @override
  String get chipMedium => 'Mellem';

  @override
  String get chipLarge => 'Stor';

  @override
  String get chipElevator => 'Elevator';

  @override
  String get chipWasher => 'Vaskemaskine';

  @override
  String get chipFireplace => 'Pejs';

  @override
  String get chipBiking => 'Cykling';

  @override
  String get dialogDiscardTitle => 'Vil du kassere kladden?';

  @override
  String get dialogLocationTitle => 'Vil du bruge Googles placeringstjeneste?';

  @override
  String get dialogLocationDescription =>
      'Lad Google gøre det nemmere for apps at fastlægge din placering. Det betyder, at der sendes anonyme placeringsdata til Google, også når der ikke er nogen apps, der kører.';

  @override
  String get dialogCancel => 'ANNULLER';

  @override
  String get dialogDiscard => 'KASSÉR';

  @override
  String get dialogDisagree => 'ACCEPTÉR IKKE';

  @override
  String get dialogAgree => 'ACCEPTÉR';

  @override
  String get dialogSetBackup => 'Konfigurer konto til backup';

  @override
  String get dialogAddAccount => 'Tilføj konto';

  @override
  String get dialogShow => 'VIS DIALOGBOKS';

  @override
  String get dialogFullscreenTitle => 'Dialogboks i fuld skærm';

  @override
  String get dialogFullscreenSave => 'GEM';

  @override
  String get dialogFullscreenDescription =>
      'Demonstration af en dialogboks i fuld skærm';

  @override
  String get cupertinoButton => 'Knap';

  @override
  String get cupertinoButtonWithBackground => 'Med baggrund';

  @override
  String get cupertinoAlertCancel => 'Annuller';

  @override
  String get cupertinoAlertDiscard => 'Kassér';

  @override
  String get cupertinoAlertLocationTitle =>
      'Vil du give \"Maps\" adgang til din placering, når du bruger appen?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Din aktuelle placering vises på kortet og bruges til rutevejledning, søgeresultater i nærheden og til at beregne rejsetider.';

  @override
  String get cupertinoAlertAllow => 'Tillad';

  @override
  String get cupertinoAlertDontAllow => 'Tillad ikke';

  @override
  String get cupertinoAlertFavoriteDessert => 'Vælg en favoritdessert';

  @override
  String get cupertinoAlertDessertDescription =>
      'Vælg din yndlingsdessert på listen nedenfor. Dit valg bruges til at tilpasse den foreslåede liste over spisesteder i dit område.';

  @override
  String get cupertinoAlertCheesecake => 'Cheesecake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Æbletærte';

  @override
  String get cupertinoAlertChocolateBrownie => 'Chokoladebrownie';

  @override
  String get cupertinoShowAlert => 'Vis underretning';

  @override
  String get colorsRed => 'RØD';

  @override
  String get colorsPink => 'PINK';

  @override
  String get colorsPurple => 'LILLA';

  @override
  String get colorsDeepPurple => 'DYB LILLA';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLÅ';

  @override
  String get colorsLightBlue => 'LYSEBLÅ';

  @override
  String get colorsCyan => 'CYAN';

  @override
  String get colorsTeal => 'GRØNBLÅ';

  @override
  String get colorsGreen => 'GRØN';

  @override
  String get colorsLightGreen => 'LYSEGRØN';

  @override
  String get colorsLime => 'LIMEGRØN';

  @override
  String get colorsYellow => 'GUL';

  @override
  String get colorsAmber => 'ORANGEGUL';

  @override
  String get colorsOrange => 'ORANGE';

  @override
  String get colorsDeepOrange => 'DYB ORANGE';

  @override
  String get colorsBrown => 'BRUN';

  @override
  String get colorsGrey => 'GRÅ';

  @override
  String get colorsBlueGrey => 'BLÅGRÅ';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Thanjavur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Blomstermarked';

  @override
  String get placeBronzeWorks => 'Bronzestøberi';

  @override
  String get placeMarket => 'Marked';

  @override
  String get placeThanjavurTemple => 'Tempel i Thanjavur';

  @override
  String get placeSaltFarm => 'Saltfarm';

  @override
  String get placeScooters => 'Scootere';

  @override
  String get placeSilkMaker => 'Silkeproducent';

  @override
  String get placeLunchPrep => 'Gøre frokost klar';

  @override
  String get placeBeach => 'Strand';

  @override
  String get placeFisherman => 'Fisker';

  @override
  String get starterAppTitle => 'Begynderapp';

  @override
  String get starterAppDescription => 'Et responsivt opstartslayout';

  @override
  String get starterAppGenericButton => 'KNAP';

  @override
  String get starterAppTooltipAdd => 'Tilføj';

  @override
  String get starterAppTooltipFavorite => 'Angiv som favorit';

  @override
  String get starterAppTooltipShare => 'Del';

  @override
  String get starterAppTooltipSearch => 'Søg';

  @override
  String get starterAppGenericTitle => 'Titel';

  @override
  String get starterAppGenericSubtitle => 'Undertekst';

  @override
  String get starterAppGenericHeadline => 'Overskrift';

  @override
  String get starterAppGenericBody => 'Brødtekst';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Vare ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'ALLE';

  @override
  String get shrineCategoryNameAccessories => 'TILBEHØR';

  @override
  String get shrineCategoryNameClothing => 'TØJ';

  @override
  String get shrineCategoryNameHome => 'STARTSIDE';

  @override
  String get shrineLogoutButtonCaption => 'LOG UD';

  @override
  String get shrineLoginUsernameLabel => 'Brugernavn';

  @override
  String get shrineLoginPasswordLabel => 'Adgangskode';

  @override
  String get shrineCancelButtonCaption => 'ANNULLER';

  @override
  String get shrineNextButtonCaption => 'NÆSTE';

  @override
  String get shrineCartPageCaption => 'KURV';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Antal: ${quantity}';
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
      zero: 'INGEN VARER',
      one: '1 VARE',
      other: '${quantity} VARER',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'RYD KURV';

  @override
  String get shrineCartTotalCaption => 'I ALT';

  @override
  String get shrineCartSubtotalCaption => 'Subtotal:';

  @override
  String get shrineCartShippingCaption => 'Forsendelse:';

  @override
  String get shrineCartTaxCaption => 'Afgifter:';

  @override
  String get shrineProductVagabondSack => 'Vagabond-rygsæk';

  @override
  String get shrineProductStellaSunglasses => 'Stella-solbriller';

  @override
  String get shrineProductWhitneyBelt => 'Whitney-bælte';

  @override
  String get shrineProductGardenStrand => 'Garden strand';

  @override
  String get shrineProductStrutEarrings => 'Strut-øreringe';

  @override
  String get shrineProductVarsitySocks => 'Varsity-sokker';

  @override
  String get shrineProductWeaveKeyring => 'Weave-nøglering';

  @override
  String get shrineProductGatsbyHat => 'Gatsby-hat';

  @override
  String get shrineProductShrugBag => 'Shrug-taske';

  @override
  String get shrineProductGiltDeskTrio => 'Tre-i-et-skrivebord fra Gilt';

  @override
  String get shrineProductCopperWireRack => 'Hylde med kobbergitter';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe-keramiksæt';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs-testel';

  @override
  String get shrineProductBlueStoneMug => 'Blue Stone-krus';

  @override
  String get shrineProductRainwaterTray => 'Rende til regnvand';

  @override
  String get shrineProductChambrayNapkins => 'Chambrayservietter';

  @override
  String get shrineProductSucculentPlanters => 'Sukkulente planter';

  @override
  String get shrineProductQuartetTable => 'Bord med fire stole';

  @override
  String get shrineProductKitchenQuattro => 'Kitchen quattro';

  @override
  String get shrineProductClaySweater => 'Clay-sweater';

  @override
  String get shrineProductSeaTunic => 'Havblå tunika';

  @override
  String get shrineProductPlasterTunic => 'Beige tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Nålestribet skjorte i hvid';

  @override
  String get shrineProductChambrayShirt => 'Chambrayskjorte';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze-sweater';

  @override
  String get shrineProductGentryJacket => 'Gentry-jakke';

  @override
  String get shrineProductNavyTrousers => 'Marineblå bukser';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter-henley (hvid)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surfertrøje';

  @override
  String get shrineProductGingerScarf => 'Rødt halstørklæde';

  @override
  String get shrineProductRamonaCrossover => 'Ramona-samarbejde';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassisk hvid krave';

  @override
  String get shrineProductCeriseScallopTee => 'Lyserød Cerise-t-shirt';

  @override
  String get shrineProductShoulderRollsTee =>
      'T-shirt med åbning til skuldrene';

  @override
  String get shrineProductGreySlouchTank => 'Grå løstsiddende tanktop';

  @override
  String get shrineProductSunshirtDress => 'Kjole, der beskytter mod solen';

  @override
  String get shrineProductFineLinesTee => 'T-shirt med tynde striber';

  @override
  String get shrineTooltipSearch => 'Søg';

  @override
  String get shrineTooltipSettings => 'Indstillinger';

  @override
  String get shrineTooltipOpenMenu => 'Åbn menuen';

  @override
  String get shrineTooltipCloseMenu => 'Luk menuen';

  @override
  String get shrineTooltipCloseCart => 'Luk kurven';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Indkøbskurv, ingen varer',
      one: 'Indkøbskurv, 1 vare',
      other: 'Indkøbskurv, ${quantity} varer',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Læg i kurven';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Fjern ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Fjern varen';

  @override
  String get craneFormDiners => 'Spisende';

  @override
  String get craneFormDate => 'Vælg dato';

  @override
  String get craneFormTime => 'Vælg tidspunkt';

  @override
  String get craneFormLocation => 'Vælg placering';

  @override
  String get craneFormTravelers => 'Rejsende';

  @override
  String get craneFormOrigin => 'Vælg afrejsested';

  @override
  String get craneFormDestination => 'Vælg destination';

  @override
  String get craneFormDates => 'Vælg datoer';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 time',
      other: '${hours} timer',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 min.',
      other: '${minutes} min.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'FLYV';

  @override
  String get craneSleep => 'OVERNAT';

  @override
  String get craneEat => 'SPIS';

  @override
  String get craneFlySubhead => 'Find fly efter destination';

  @override
  String get craneSleepSubhead => 'Find ejendomme efter placering';

  @override
  String get craneEatSubhead => 'Find restauranter efter destination';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Direkte',
      one: '1 mellemlanding',
      other: '${numberOfStops} mellemlandinger',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Ingen ledige ejendomme',
      one: '1 ledig ejendom',
      other: '${totalProperties} ledige ejendomme',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Ingen restauranter',
      one: '1 restaurant',
      other: '${totalRestaurants} restauranter',
    );
  }

  @override
  String get craneFly0 => 'Aspen, USA';

  @override
  String get craneFly1 => 'Big Sur, USA';

  @override
  String get craneFly2 => 'Khumbu Valley, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldiverne';

  @override
  String get craneFly5 => 'Vitznau, Schweiz';

  @override
  String get craneFly6 => 'Mexico City, Mexico';

  @override
  String get craneFly7 => 'Mount Rushmore, USA';

  @override
  String get craneFly8 => 'Singapore';

  @override
  String get craneFly9 => 'Havana, Cuba';

  @override
  String get craneFly10 => 'Cairo, Egypten';

  @override
  String get craneFly11 => 'Lissabon, Portugal';

  @override
  String get craneFly12 => 'Napa, USA';

  @override
  String get craneFly13 => 'Bali, Indonesien';

  @override
  String get craneSleep0 => 'Malé, Maldiverne';

  @override
  String get craneSleep1 => 'Aspen, USA';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Schweiz';

  @override
  String get craneSleep5 => 'Big Sur, USA';

  @override
  String get craneSleep6 => 'Napa, USA';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexico';

  @override
  String get craneSleep9 => 'Lissabon, Portugal';

  @override
  String get craneSleep10 => 'Cairo, Egypten';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Napoli, Italien';

  @override
  String get craneEat1 => 'Dallas, USA';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, USA';

  @override
  String get craneEat4 => 'Paris, Frankrig';

  @override
  String get craneEat5 => 'Seoul, Sydkorea';

  @override
  String get craneEat6 => 'Seattle, USA';

  @override
  String get craneEat7 => 'Nashville, USA';

  @override
  String get craneEat8 => 'Atlanta, USA';

  @override
  String get craneEat9 => 'Madrid, Spanien';

  @override
  String get craneEat10 => 'Lissabon, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Hytte i et snelandskab med stedsegrønne træer';

  @override
  String get craneFly1SemanticLabel => 'Telt på en mark';

  @override
  String get craneFly2SemanticLabel => 'Bedeflag foran snebeklædt bjerg';

  @override
  String get craneFly3SemanticLabel => 'Machu Picchu-citadel';

  @override
  String get craneFly4SemanticLabel => 'Bungalows over vandet';

  @override
  String get craneFly5SemanticLabel => 'Hotel ved søen foran bjerge';

  @override
  String get craneFly6SemanticLabel => 'Palacio de Bellas Artes set fra luften';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Mand, der læner sig op ad en blå retro bil';

  @override
  String get craneFly10SemanticLabel =>
      'Al-Azhar-moskéens tårne ved solnedgang';

  @override
  String get craneFly11SemanticLabel => 'Murstensfyrtårn ved havet';

  @override
  String get craneFly12SemanticLabel => 'Swimmingpool med palmetræer';

  @override
  String get craneFly13SemanticLabel => 'Swimmingpool ved havet med palmer';

  @override
  String get craneSleep0SemanticLabel => 'Bungalows over vandet';

  @override
  String get craneSleep1SemanticLabel =>
      'Hytte i et snelandskab med stedsegrønne træer';

  @override
  String get craneSleep2SemanticLabel => 'Machu Picchu-citadel';

  @override
  String get craneSleep3SemanticLabel =>
      'Mand, der læner sig op ad en blå retro bil';

  @override
  String get craneSleep4SemanticLabel => 'Hotel ved søen foran bjerge';

  @override
  String get craneSleep5SemanticLabel => 'Telt på en mark';

  @override
  String get craneSleep6SemanticLabel => 'Swimmingpool med palmetræer';

  @override
  String get craneSleep7SemanticLabel =>
      'Farverige lejligheder på Ribeira Square';

  @override
  String get craneSleep8SemanticLabel =>
      'Mayaruiner på en klippeskrænt ved en strand';

  @override
  String get craneSleep9SemanticLabel => 'Murstensfyrtårn ved havet';

  @override
  String get craneSleep10SemanticLabel =>
      'Al-Azhar-moskéens tårne ved solnedgang';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101-skyskraber';

  @override
  String get craneEat0SemanticLabel => 'En pizza i en træfyret ovn';

  @override
  String get craneEat1SemanticLabel => 'Tom bar med dinerstole';

  @override
  String get craneEat2SemanticLabel => 'Burger';

  @override
  String get craneEat3SemanticLabel => 'Koreansk taco';

  @override
  String get craneEat4SemanticLabel => 'Dessert med chokolade';

  @override
  String get craneEat5SemanticLabel => 'Siddepladser på en fin restaurant';

  @override
  String get craneEat6SemanticLabel => 'Ret med rejer';

  @override
  String get craneEat7SemanticLabel => 'Indgang til bager';

  @override
  String get craneEat8SemanticLabel => 'Tallerken med krebs';

  @override
  String get craneEat9SemanticLabel => 'Cafédisk med kager';

  @override
  String get craneEat10SemanticLabel => 'Kvinde med en kæmpe pastramisandwich';

  @override
  String get fortnightlyMenuFrontPage => 'Forside';

  @override
  String get fortnightlyMenuWorld => 'Verden';

  @override
  String get fortnightlyMenuUS => 'USA';

  @override
  String get fortnightlyMenuPolitics => 'Politik';

  @override
  String get fortnightlyMenuBusiness => 'Erhverv';

  @override
  String get fortnightlyMenuTech => 'Teknologi';

  @override
  String get fortnightlyMenuScience => 'Videnskab';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Rejser';

  @override
  String get fortnightlyMenuCulture => 'Kultur';

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
  String get fortnightlyLatestUpdates => 'Seneste opdateringer';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Den stille revolution, der ryster sundhedssektoren';

  @override
  String get fortnightlyHeadlineWar => 'Adskilte amerikanske liv i krigstid';

  @override
  String get fortnightlyHeadlineGasoline => 'Benzinens fremtid';

  @override
  String get fortnightlyHeadlineArmy => '\"Den grønne hær\" reformeres indefra';

  @override
  String get fortnightlyHeadlineStocks =>
      'Matte aktier får mange til at vende sig mod valuta';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designere fremstiller futuristisk stof ved hjælp af teknologi';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feminister gør op med partilinjen';

  @override
  String get fortnightlyHeadlineBees => 'Landbruget mangler bier';
}
