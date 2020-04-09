// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Afrikaans (`af`).
class GalleryLocalizationsAf extends GalleryLocalizations {
  GalleryLocalizationsAf([String locale = 'af']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'GitHub-bewaarplek ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Besoek die ${repoLink} om hierdie program se bronkode te sien.';
  }

  @override
  String get signIn => 'MELD AAN';

  @override
  String get bannerDemoText =>
      'Jou wagwoord is op jou ander toestel opgedateer. Meld asseblief weer aan.';

  @override
  String get bannerDemoResetText => 'Stel die banier terug';

  @override
  String get bannerDemoMultipleText => 'Veelvuldige handelinge';

  @override
  String get bannerDemoLeadingText => 'Eerste ikoon';

  @override
  String get dismiss => 'MAAK TOE';

  @override
  String get backToGallery => 'Terug na galery';

  @override
  String get cardsDemoTappable => 'Tikbaar';

  @override
  String get cardsDemoSelectable => 'Kiesbaar (langdruk)';

  @override
  String get cardsDemoExplore => 'Verken';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Verken ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Deel ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Top-10-stede om te besoek in Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Nommer 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Ambagslui van Suid-Indië';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Syspinners';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvara-tempel';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Tempels';

  @override
  String get homeHeaderGallery => 'Galery';

  @override
  String get homeHeaderCategories => 'Kategorieë';

  @override
  String get shrineDescription => '\'n Modieuse kleinhandelprogram';

  @override
  String get fortnightlyDescription => '\'n Inhoudgefokusde nuusprogram';

  @override
  String get rallyDescription => '\'n Program vir jou persoonlike geldsake';

  @override
  String get rallyAccountDataChecking => 'Tjek';

  @override
  String get rallyAccountDataHomeSavings => 'Spaarrekening vir huis';

  @override
  String get rallyAccountDataCarSavings => 'Spaarrekening vir motor';

  @override
  String get rallyAccountDataVacation => 'Vakansie';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Jaarpersentasie-opbrengs';

  @override
  String get rallyAccountDetailDataInterestRate => 'Rentekoers';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Rente in jaar tot nou';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Rente wat verlede jaar betaal is';

  @override
  String get rallyAccountDetailDataNextStatement => 'Volgende staat';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Rekeningeienaar';

  @override
  String get rallyBillDetailTotalAmount => 'Totale bedrag';

  @override
  String get rallyBillDetailAmountPaid => 'Bedrag betaal';

  @override
  String get rallyBillDetailAmountDue => 'Bedrag verskuldig';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Koffiewinkels';

  @override
  String get rallyBudgetCategoryGroceries => 'Kruideniersware';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurante';

  @override
  String get rallyBudgetCategoryClothing => 'Klere';

  @override
  String get rallyBudgetDetailTotalCap => 'Totaallimiet';

  @override
  String get rallyBudgetDetailAmountUsed => 'Bedrag gebruik';

  @override
  String get rallyBudgetDetailAmountLeft => 'Bedrag oor';

  @override
  String get rallySettingsManageAccounts => 'Bestuur rekeninge';

  @override
  String get rallySettingsTaxDocuments => 'Belastingdokumente';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Wagkode en raak-ID';

  @override
  String get rallySettingsNotifications => 'Kennisgewings';

  @override
  String get rallySettingsPersonalInformation => 'Persoonlike inligting';

  @override
  String get rallySettingsPaperlessSettings => 'Paperless-instellings';

  @override
  String get rallySettingsFindAtms => 'Soek OTM\'e';

  @override
  String get rallySettingsHelp => 'Hulp';

  @override
  String get rallySettingsSignOut => 'Meld af';

  @override
  String get rallyAccountTotal => 'Totaal';

  @override
  String get rallyBillsDue => 'Betaalbaar';

  @override
  String get rallyBudgetLeft => 'Oor';

  @override
  String get rallyAccounts => 'Rekeninge';

  @override
  String get rallyBills => 'Rekeninge';

  @override
  String get rallyBudgets => 'Begrotings';

  @override
  String get rallyAlerts => 'Waarskuwings';

  @override
  String get rallySeeAll => 'SIEN ALLES';

  @override
  String get rallyFinanceLeft => 'OOR';

  @override
  String get rallyTitleOverview => 'OORSIG';

  @override
  String get rallyTitleAccounts => 'REKENINGE';

  @override
  String get rallyTitleBills => 'REKENINGE';

  @override
  String get rallyTitleBudgets => 'BEGROTINGS';

  @override
  String get rallyTitleSettings => 'INSTELLINGS';

  @override
  String get rallyLoginLoginToRally => 'Meld by Rally aan';

  @override
  String get rallyLoginNoAccount => 'Het jy nie \'n rekening nie?';

  @override
  String get rallyLoginSignUp => 'SLUIT AAN';

  @override
  String get rallyLoginUsername => 'Gebruikernaam';

  @override
  String get rallyLoginPassword => 'Wagwoord';

  @override
  String get rallyLoginLabelLogin => 'Meld aan';

  @override
  String get rallyLoginRememberMe => 'Onthou my';

  @override
  String get rallyLoginButtonLogin => 'MELD AAN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Pasop. Jy het al ${percent} van jou inkopie-begroting vir hierdie maand gebruik.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Jy het hierdie week ${amount} by restaurante bestee.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Jy het hierdie maand OTM-fooie van ${amount} betaal';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Mooi so! Jou tjekrekening is ${percent} hoër as verlede maand.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Verhoog jou potensiële belastingaftrekking! Wys kategorieë toe aan 1 ontoegewysde transaksie.',
      other:
          'Verhoog jou potensiële belastingaftrekking! Wys kategorieë toe aan ${count} ontoegewysde transaksies.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Sien alle rekeninge';

  @override
  String get rallySeeAllBills => 'Sien alle rekeninge';

  @override
  String get rallySeeAllBudgets => 'Sien alle begrotings';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName}-rekening ${accountNumber} met ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName}-rekening van ${amount} is betaalbaar op ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName}-begroting met ${amountUsed} gebruik van ${amountTotal}; ${amountLeft} oor';
  }

  @override
  String get craneDescription => '\'n Gepersonaliseerde reisprogram';

  @override
  String get homeCategoryReference => 'STYLE EN ANDER';

  @override
  String get demoInvalidURL => 'Kon nie URL wys nie:';

  @override
  String get demoOptionsTooltip => 'Opsies';

  @override
  String get demoInfoTooltip => 'Inligting';

  @override
  String get demoCodeTooltip => 'Demonstrasiekode';

  @override
  String get demoDocumentationTooltip => 'API-dokumentasie';

  @override
  String get demoFullscreenTooltip => 'Volskerm';

  @override
  String get demoCodeViewerCopyAll => 'KOPIEER ALLES';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Gekopieer na knipbord.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Kon nie na knipbord kopieer nie: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Sien opsies';

  @override
  String get demoOptionsFeatureDescription =>
      'Tik hier om beskikbare opsies vir hierdie demonstrasie te bekyk.';

  @override
  String get settingsTitle => 'Instellings';

  @override
  String get settingsButtonLabel => 'Instellings';

  @override
  String get settingsButtonCloseLabel => 'Maak instellings toe';

  @override
  String get settingsSystemDefault => 'Stelsel';

  @override
  String get settingsTextScaling => 'Teksskalering';

  @override
  String get settingsTextScalingSmall => 'Klein';

  @override
  String get settingsTextScalingNormal => 'Normaal';

  @override
  String get settingsTextScalingLarge => 'Groot';

  @override
  String get settingsTextScalingHuge => 'Baie groot';

  @override
  String get settingsTextDirection => 'Teksrigting';

  @override
  String get settingsTextDirectionLocaleBased => 'Gegrond op locale';

  @override
  String get settingsTextDirectionLTR => 'L.N.R.';

  @override
  String get settingsTextDirectionRTL => 'R.N.L.';

  @override
  String get settingsLocale => 'Locale';

  @override
  String get settingsPlatformMechanics => 'Platformmeganika';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Donker';

  @override
  String get settingsLightTheme => 'Lig';

  @override
  String get settingsSlowMotion => 'Stadige aksie';

  @override
  String get settingsAbout => 'Meer oor Flutter Gallery';

  @override
  String get settingsFeedback => 'Stuur terugvoer';

  @override
  String get settingsAttribution => 'Ontwerp deur TOASTER in Londen';

  @override
  String get demoBottomAppBarTitle => 'Onderste programbalk';

  @override
  String get demoBottomAppBarSubtitle =>
      'Wys navigasie en handelinge aan die onderkant';

  @override
  String get demoBottomAppBarDescription =>
      'Onderste programbalke bied toegang tot \'n onderste navigasielaai en tot vier handelinge, insluitend die swewende handelingknoppie.';

  @override
  String get bottomAppBarNotch => 'Keep';

  @override
  String get bottomAppBarPosition => 'Posisie van swewende handelingknoppie';

  @override
  String get bottomAppBarPositionDockedEnd => 'Gedok – einde';

  @override
  String get bottomAppBarPositionDockedCenter => 'Gedok – middel';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Swewend – einde';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Swewend – middel';

  @override
  String get demoBannerTitle => 'Banier';

  @override
  String get demoBannerSubtitle => 'Wys \'n banier binne \'n lys';

  @override
  String get demoBannerDescription =>
      '\'n Banier vertoon \'n belangrike, bondige boodskap en verskaf handelinge waaraan gebruikers moet aandag gee (of hulle moet die banier toemaak). \'n Gebruikerhandeling word vereis om dit toe te maak.';

  @override
  String get demoBottomNavigationTitle => 'Navigasie onder';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navigasie aan die onderkant met kruisverdowwingaansigte';

  @override
  String get demoBottomNavigationPersistentLabels => 'Blywende etikette';

  @override
  String get demoBottomNavigationSelectedLabel => 'Gekose etiket';

  @override
  String get demoBottomNavigationDescription =>
      'Navigasiebalke aan die onderkant van die skerm wys drie tot vyf bestemmings. Elke bestemming word deur \'n ikoon en \'n opsionele teksetiket verteenwoordig. Wanneer \'n gebruiker op \'n onderste navigasie-ikoon tik, word hulle geneem na die topvlak-navigasiebestemming wat met daardie ikoon geassosieer word.';

  @override
  String get demoButtonTitle => 'Knoppies';

  @override
  String get demoButtonSubtitle => 'Plat, verhewe, buitelyn, en meer';

  @override
  String get demoFlatButtonTitle => 'Plat knoppie';

  @override
  String get demoFlatButtonDescription =>
      '\'n Plat knoppie wys \'n inkspatsel wanneer dit gedruk word maar word nie gelig nie. Gebruik plat knoppies op nutsbalke, in dialoë en inlyn met opvulling';

  @override
  String get demoRaisedButtonTitle => 'Verhewe knoppie';

  @override
  String get demoRaisedButtonDescription =>
      'Verhewe knoppies voeg dimensie by vir uitlegte wat meestal plat is. Hulle beklemtoon funksies in besige of breë ruimtes.';

  @override
  String get demoOutlineButtonTitle => 'Buitelynknoppie';

  @override
  String get demoOutlineButtonDescription =>
      'Buitelynknoppies word ondeursigtig en verhewe wanneer dit gedruk word. Hulle word dikwels met verhewe knoppies saamgebind om \'n alternatiewe, sekondêre handeling aan te dui.';

  @override
  String get demoToggleButtonTitle => 'Wisselknoppies';

  @override
  String get demoToggleButtonDescription =>
      'Wisselknoppies kan gebruik word om verwante opsies te groepeer. Om \'n groep verwante wisselknoppies te beklemtoon, moet \'n groep \'n gemeenskaplike houer deel';

  @override
  String get demoFloatingButtonTitle => 'Swewende handelingknoppie';

  @override
  String get demoFloatingButtonDescription =>
      '\'n Swewende handelingknoppie is \'n ronde ikoonknoppie wat oor inhoud hang om \'n primêre handeling in die program te bevorder.';

  @override
  String get demoCardTitle => 'Kaarte';

  @override
  String get demoCardSubtitle => 'Basislynkaarte met geronde hoeke';

  @override
  String get demoChipTitle => 'Skyfies';

  @override
  String get demoCardDescription =>
      '\'n Kaart is \'n sigblad met materiaal wat gebruik word om verwante inligting te verteenwoordig, soos byvoorbeeld \'n album, \'n geografiese ligging, \'n maaltyd, kontakbesonderhede, ens.';

  @override
  String get demoChipSubtitle =>
      'Kompakte elemente wat \'n invoer, kenmerk of handeling verteenwoordig';

  @override
  String get demoActionChipTitle => 'Handelingskyfie';

  @override
  String get demoActionChipDescription =>
      'Handelingskyfies is \'n stel opsies wat \'n handeling wat met primêre inhoud verband hou, veroorsaak. Handelingskyfies behoort dinamies en kontekstueel in \'n UI te verskyn.';

  @override
  String get demoChoiceChipTitle => 'Keuseskyfie';

  @override
  String get demoChoiceChipDescription =>
      'Keuseskyfies verteenwoordig \'n enkele keuse van \'n stel af. Keuseskyfies bevat beskrywende teks of kategorieë.';

  @override
  String get demoFilterChipTitle => 'Filterskyfie';

  @override
  String get demoFilterChipDescription =>
      'Filterskyfies gebruik merkers of beskrywende woorde om inhoud te filtreer.';

  @override
  String get demoInputChipTitle => 'Invoerskyfie';

  @override
  String get demoInputChipDescription =>
      'Invoerskyfies verteenwoordig \'n komplekse stuk inligting, soos \'n entiteit (persoon, plek of ding) of gespreksteks, in \'n kompakte vorm.';

  @override
  String get demoDataTableTitle => 'Datatabelle';

  @override
  String get demoDataTableSubtitle => 'Rye en kolomme inligting';

  @override
  String get demoDataTableDescription =>
      'Datatabelle wys inligting in \'n roosterformaat met rye en kolomme. Dit organiseer inligting op \'n manier wat maklik is om noukeurig te bestudeer sodat gebruikers patrone en insigte kan kry.';

  @override
  String get dataTableHeader => 'Voeding';

  @override
  String get dataTableColumnDessert => 'Nagereg (1 porsie)';

  @override
  String get dataTableColumnCalories => 'Kalorieë';

  @override
  String get dataTableColumnFat => 'Vet (g)';

  @override
  String get dataTableColumnCarbs => 'Koolhidrate (g)';

  @override
  String get dataTableColumnProtein => 'Proteïen (g)';

  @override
  String get dataTableColumnSodium => 'Sodium (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalsium (%)';

  @override
  String get dataTableColumnIron => 'Yster (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Bevrore jogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Roomystoebroodjie';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Kolwyntjie';

  @override
  String get dataTableRowGingerbread => 'Gemmerbrood';

  @override
  String get dataTableRowJellyBean => 'Jellieboontjie';

  @override
  String get dataTableRowLollipop => 'Stokkielekker';

  @override
  String get dataTableRowHoneycomb => 'Heuningkoek';

  @override
  String get dataTableRowDonut => 'Oliebol';

  @override
  String get dataTableRowApplePie => 'Appeltert';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} met suiker';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} met heuning';
  }

  @override
  String get demoDialogTitle => 'Dialoë';

  @override
  String get demoDialogSubtitle => 'Eenvoudig, opletberig, en volskerm';

  @override
  String get demoAlertDialogTitle => 'Opletberig';

  @override
  String get demoAlertDialogDescription =>
      '\'n Opletberigdialoog lig die gebruiker in oor situasies wat erkenning nodig het. \'n Opletberigdialoog het \'n opsionele titel en \'n opsionele lys handelinge.';

  @override
  String get demoAlertTitleDialogTitle => 'Opletberig met titel';

  @override
  String get demoSimpleDialogTitle => 'Eenvoudig';

  @override
  String get demoSimpleDialogDescription =>
      '\'n Eenvoudige dialoog bied die gebruiker \'n keuse tussen verskeie opsies. \'n Eenvoudige dialoog het \'n opsionele titel wat bo die keuses gewys word.';

  @override
  String get demoGridListsTitle => 'Roosterlyste';

  @override
  String get demoGridListsSubtitle => 'Ry- en kolomuitleg';

  @override
  String get demoGridListsDescription =>
      'Roosterlyste is die geskikste vir die aanbieding van gelyksoortige data, tipies prente. Elke item op \'n roosterlys word \'n teël genoem.';

  @override
  String get demoGridListsImageOnlyTitle => 'Net prent';

  @override
  String get demoGridListsHeaderTitle => 'Met opskrif';

  @override
  String get demoGridListsFooterTitle => 'Met voetskrif';

  @override
  String get demoSlidersTitle => 'Glyers';

  @override
  String get demoSlidersSubtitle =>
      'Legstukke om \'n waarde te kies deur te swiep';

  @override
  String get demoSlidersDescription =>
      'Glyers weerspieël \'n reeks waardes langs \'n balk, waarop gebruikers \'n enkelwaarde kan kies. Hulle is ideaal daarvoor om instellings soos volume of helderheid te verstel, of om prentfilters toe te pas.';

  @override
  String get demoRangeSlidersTitle => 'Reeksglyers';

  @override
  String get demoRangeSlidersDescription =>
      'Glyers weerspieël \'n reeks waardes langs \'n balk. Hulle kan ikone op albei punte van die balk hê wat \'n reeks waardes weerspieël. Hulle is ideaal daarvoor om instellings soos volume of helderheid te verstel, of om prentfilters toe te pas.';

  @override
  String get demoCustomSlidersTitle => 'Gepasmaakte glyers';

  @override
  String get demoCustomSlidersDescription =>
      'Glyers weerspieël \'n reeks waardes langs \'n balk, waarop gebruikers \'n enkelwaarde of \'n reeks waardes kan kies. Die glyers kan temas hê en gepasmaak word.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Aaneenlopend met wysigbare numeriese waarde';

  @override
  String get demoSlidersDiscrete => 'Diskreet';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Diskrete glyer met gepasmaakte tema';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Aaneenlopende reeksglyer met gepasmaakte tema';

  @override
  String get demoSlidersContinuous => 'Aaneenlopend';

  @override
  String get demoSlidersEditableNumericalValue => 'Wysigbare numeriese waarde';

  @override
  String get demoMenuTitle => 'Kieslys';

  @override
  String get demoContextMenuTitle => 'Kontekskieslys';

  @override
  String get demoSectionedMenuTitle => 'Verdeelde kieslys';

  @override
  String get demoSimpleMenuTitle => 'Eenvoudige kieslys';

  @override
  String get demoChecklistMenuTitle => 'Kontrolelyskieslys';

  @override
  String get demoMenuSubtitle => 'Kielysknoppies en eenvoudige kieslyste';

  @override
  String get demoMenuDescription =>
      '\'n Kieslys wys \'n lys keuses op \'n tydelike oppervlakte. Hulle verskyn wanneer \'n gebruiker interaksie met \'n knoppie, handeling of ander kontrole het.';

  @override
  String get demoMenuItemValueOne => 'Kieslysitem een';

  @override
  String get demoMenuItemValueTwo => 'Kieslysitem twee';

  @override
  String get demoMenuItemValueThree => 'Kieslysitem drie';

  @override
  String get demoMenuOne => 'Een';

  @override
  String get demoMenuTwo => 'Twee';

  @override
  String get demoMenuThree => 'Drie';

  @override
  String get demoMenuFour => 'Vier';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      '\'n Item met \'n kontekskieslys';

  @override
  String get demoMenuContextMenuItemOne => 'Kontekskieslysitem een';

  @override
  String get demoMenuADisabledMenuItem => 'Gedeaktiveerde kieslysitem';

  @override
  String get demoMenuContextMenuItemThree => 'Kontekskieslysitem drie';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      '\'n Item met \'n verdeelde kieslys';

  @override
  String get demoMenuPreview => 'Voorskou';

  @override
  String get demoMenuShare => 'Deel';

  @override
  String get demoMenuGetLink => 'Kry skakel';

  @override
  String get demoMenuRemove => 'Verwyder';

  @override
  String demoMenuSelected(Object value) {
    return 'Gekies: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Gemerk: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu =>
      '\'n Item met \'n eenvoudige kieslys';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      '\'n Item met \'n kontrolelyskieslys';

  @override
  String get demoFullscreenDialogTitle => 'Volskerm';

  @override
  String get demoFullscreenDialogDescription =>
      'Die volskermdialoog-eienskap spesifiseer of die inkomende bladsy \'n volskerm- modale dialoog is';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Aktiwiteitverklikker';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS-stylaktiwiteitaanwysers';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      '\'n iOS-stylaktiwiteitaanwyser wat kloksgewys draai.';

  @override
  String get demoCupertinoButtonsTitle => 'Knoppies';

  @override
  String get demoCupertinoButtonsSubtitle => 'Knoppies in iOS-styl';

  @override
  String get demoCupertinoButtonsDescription =>
      '\'n Knoppie in iOS-styl. Dit bring teks en/of \'n ikoon in wat verdof of duideliker word met aanraking. Het die opsie om \'n agtergrond te hê.';

  @override
  String get demoCupertinoAlertsTitle => 'Opletberigte';

  @override
  String get demoCupertinoAlertsSubtitle => 'Opletberigdialoë in iOS-styl';

  @override
  String get demoCupertinoAlertTitle => 'Opletberig';

  @override
  String get demoCupertinoAlertDescription =>
      '\'n Opletberigdialoog lig die gebruiker in oor situasies wat erkenning nodig het. \'n Opletberigdialoog het \'n opsionele titel, opsionele inhoud en \'n opsionele lys handelinge. Die titel word bo die inhoud vertoon en die handelinge word onder die inhoud vertoon.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Opletberig met titel';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Opletberig met knoppies';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Net opletberigknoppies';

  @override
  String get demoCupertinoActionSheetTitle => 'Handelingelys';

  @override
  String get demoCupertinoActionSheetDescription =>
      '\'n Handelingelys is \'n spesifieke styl opletberig wat \'n stel van twee of meer keuses wat met die huidige konteks verband hou, aan die gebruiker bied. \'n Handelingelys kan \'n titel, \'n bykomende boodskap en \'n lys handelinge hê.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigasiebalk';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Navigasiebalk in iOS-styl';

  @override
  String get demoCupertinoNavigationBarDescription =>
      '\'n Navigasiebalk in iOS-styl. Die navigasiebalk is \'n nutsbalk wat bestaan uit minstens \'n bladsytitel in die middel van die nutsbalk.';

  @override
  String get demoCupertinoPickerTitle => 'Kiesers';

  @override
  String get demoCupertinoPickerSubtitle => 'Datum- en tydkieser in iOS-styl';

  @override
  String get demoCupertinoPickerDescription =>
      '\'n Kieserlegstuk in iOS-styl wat gebruik kan word om datums, tyd, of datum én tyd te kies.';

  @override
  String get demoCupertinoPickerTimer => 'Afteller';

  @override
  String get demoCupertinoPickerDate => 'Datum';

  @override
  String get demoCupertinoPickerTime => 'Tyd';

  @override
  String get demoCupertinoPickerDateTime => 'Datum en tyd';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Trek om te herlaai';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Trek-om-te-herlaai-kontrole in iOS-styl';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      '\'n Legstuk wat die trek-om-te-herlaai-inhoudkontrole in iOS-styl instel.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Gesegmenteerde kontrole';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Gesegmenteerde kontrole in iOS-styl';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Word gebruik om tussen \'n aantal wedersyds eksklusiewe opsies te kies. As een opsie in die gesegmenteerde kontrole gekies is, sal die ander opsies in die gesegmenteerde kontrole nie meer gekies wees nie.';

  @override
  String get demoCupertinoSliderTitle => 'Glyer';

  @override
  String get demoCupertinoSliderSubtitle => 'Glyer in iOS-styl';

  @override
  String get demoCupertinoSliderDescription =>
      '\'n Glyer kan gebruik word om uit óf \'n aaneenlopende óf \'n diskrete stel waardes te kies.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Aaneenlopend: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Diskreet: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Skakelaar in iOS-styl';

  @override
  String get demoCupertinoSwitchDescription =>
      '\'n Skakelaar word gebruik om \'n enkele instelling aan of af te skakel.';

  @override
  String get demoCupertinoTabBarTitle => 'Oortjiebalk';

  @override
  String get demoCupertinoTabBarSubtitle => 'Onderste oortjiebalk in iOS-styl';

  @override
  String get demoCupertinoTabBarDescription =>
      '\'n Onderste navigasie-oortjiebalk in iOS-styl. Wys veelvuldige oortjies met een aktiewe oortjie; dit is by verstek die eerste oortjie.';

  @override
  String get cupertinoTabBarHomeTab => 'Tuis';

  @override
  String get cupertinoTabBarChatTab => 'Klets';

  @override
  String get cupertinoTabBarProfileTab => 'Profiel';

  @override
  String get demoCupertinoTextFieldTitle => 'Teksvelde';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Teksvelde in iOS-styl';

  @override
  String get demoCupertinoTextFieldDescription =>
      '\'n Teksveld stel die gebruiker in staat om teks in te voer, hetsy met \'n hardewaresleutelbord of \'n sleutelbord op die skerm.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Kleure';

  @override
  String get demoColorsSubtitle => 'Al die vooraf gedefinieerde kleure';

  @override
  String get demoColorsDescription =>
      'Kleur en kleurmonsterkonstantes wat Materiaalontwerp se kleurpalet verteenwoordig.';

  @override
  String get demoTypographyTitle => 'Tipografie';

  @override
  String get demoTypographySubtitle => 'Al die voorafgedefinieerde teksstyle';

  @override
  String get demoTypographyDescription =>
      'Definisies vir die verskillende tipografiese style wat in Materiaalontwerp gevind word.';

  @override
  String get demo2dTransformationsTitle => '2D-transformasies';

  @override
  String get demo2dTransformationsSubtitle => 'Beeldrol, zoem en draai';

  @override
  String get demo2dTransformationsDescription =>
      'Tik om teëls te wysig en gebruik gebare om op die toneel rond te beweeg. Sleep om te beeldrol, knyp om te zoem, gebruik twee vingers om te draai. Druk die terugstellingknoppie om na die aanvanklike oriëntasie terug te keer.';

  @override
  String get demo2dTransformationsResetTooltip => 'Stel transformasies terug';

  @override
  String get demo2dTransformationsEditTooltip => 'Wysig teël';

  @override
  String get buttonText => 'KNOPPIE';

  @override
  String get demoBottomSheetTitle => 'Blad onder';

  @override
  String get demoBottomSheetSubtitle => 'Blywende en modale blaaie onder';

  @override
  String get demoBottomSheetPersistentTitle => 'Blywende blad onder';

  @override
  String get demoBottomSheetPersistentDescription =>
      '\'n Blywende blad aan die onderkant van die skerm wys inligting wat die primêre inhoud van die program aanvul. Dit bly sigbaar, selfs wanneer die gebruiker met ander dele van die program interaksie het.';

  @override
  String get demoBottomSheetModalTitle => 'Modale blad aan die onderkant';

  @override
  String get demoBottomSheetModalDescription =>
      '\'n Modale blad aan die onderkant van die skerm is \'n alternatief vir \'n kieslys of dialoog. Dit verhoed dat die gebruiker met die res van die program interaksie kan hê.';

  @override
  String get demoBottomSheetAddLabel => 'Voeg by';

  @override
  String get demoBottomSheetButtonText => 'WYS BLAD ONDER';

  @override
  String get demoBottomSheetHeader => 'Loopkop';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Item ${value}';
  }

  @override
  String get demoListsTitle => 'Lyste';

  @override
  String get demoListsSubtitle => 'Rollysuitlegte';

  @override
  String get demoListsDescription =>
      '\'n Enkele ry met vaste hoogte wat gewoonlik \'n bietjie teks bevat, asook \'n ikoon vooraan of agteraan.';

  @override
  String get demoOneLineListsTitle => 'Een reël';

  @override
  String get demoTwoLineListsTitle => 'Twee reëls';

  @override
  String get demoListsSecondary => 'Sekondêre teks';

  @override
  String get demoProgressIndicatorTitle => 'Vorderingaanwysers';

  @override
  String get demoProgressIndicatorSubtitle => 'Lineêr, sirkelvormig, onbepaald';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Sirkelvormige vorderingaanwyser';

  @override
  String get demoCircularProgressIndicatorDescription =>
      '\'n Sirkelvormige materiaalontwerp-vorderingaanwyser wat draai om aan te dui dat die toepassing besig is.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineêre vorderingaanwyser';

  @override
  String get demoLinearProgressIndicatorDescription =>
      '\'n Lineêre materiaalontwerp-vorderingaanwyser, ook bekend as \'n vorderingsbalk.';

  @override
  String get demoPickersTitle => 'Kiesers';

  @override
  String get demoPickersSubtitle => 'Keuse van datum en tyd';

  @override
  String get demoDatePickerTitle => 'Datumkieser';

  @override
  String get demoDatePickerDescription =>
      'Wys \'n dialoog met \'n materiaalontwerp-datumkieser.';

  @override
  String get demoTimePickerTitle => 'Tydkieser';

  @override
  String get demoTimePickerDescription =>
      'Wys \'n dialoog met \'n materiaalontwerp-tydkieser.';

  @override
  String get demoPickersShowPicker => 'WYS KIESER';

  @override
  String get demoTabsTitle => 'Oortjies';

  @override
  String get demoTabsScrollingTitle => 'Rollees';

  @override
  String get demoTabsNonScrollingTitle => 'Nie-rollees';

  @override
  String get demoTabsSubtitle =>
      'Oortjies met aansigte waardeur jy onafhanklik kan rollees';

  @override
  String get demoTabsDescription =>
      'Oortjies organiseer inhoud oor verskillende skerms, datastelle, en ander interaksies heen.';

  @override
  String get demoSnackbarsTitle => 'Teksbalke';

  @override
  String get demoSnackbarsSubtitle =>
      'Teksbalke wys boodskappe aan die onderkant van die skerm';

  @override
  String get demoSnackbarsDescription =>
      'Teksbalke lig gebruikers in oor \'n proses wat \'n program uitgevoer het of sal uitvoer. Hulle verskyn tydelik naby die onderkant van die skerm. Hulle behoort nie die gebruikerervaring te onderbreek nie en hulle vereis nie gebruikerhandeling om te verdwyn nie.';

  @override
  String get demoSnackbarsButtonLabel => 'WYS \'N TEKSBALK';

  @override
  String get demoSnackbarsText => 'Dit is \'n teksbalk.';

  @override
  String get demoSnackbarsActionButtonLabel => 'HANDELING';

  @override
  String get demoSnackbarsAction => 'Jy het die teksbalkhandeling gedruk.';

  @override
  String get demoSelectionControlsTitle => 'Seleksiekontroles';

  @override
  String get demoSelectionControlsSubtitle =>
      'Merkblokkies, klinkknoppies en skakelaars';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Merkblokkie';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Merkblokkies maak dit vir die gebruiker moontlik om veelvuldige opsies uit \'n stel te kies. \'n Normale merkblokkie se waarde is waar of vals, en \'n driestaatmerkblokkie se waarde kan ook nul wees.';

  @override
  String get demoSelectionControlsRadioTitle => 'Radio';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Klinkknoppies maak dit vir die gebruiker moontlik om een opsie uit \'n stel te kies. Gebruik klinkknoppies vir \'n uitsluitende keuse as jy dink dat die gebruiker alle beskikbare opsies langs mekaar moet sien.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Wissel';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Aan/af-skakelaar wissel die staat van \'n enkele instellingsopsie. Die opsie wat die skakelaar beheer, asook die staat waarin dit is, moet uit die ooreenstemmende inlynetiket duidelik wees.';

  @override
  String get demoBottomTextFieldsTitle => 'Teksvelde';

  @override
  String get demoTextFieldTitle => 'Teksvelde';

  @override
  String get demoTextFieldSubtitle =>
      'Een reël met redigeerbare teks en syfers';

  @override
  String get demoTextFieldDescription =>
      'Teksvelde laat gebruikers toe om teks by UI te voeg. Dit verskyn gewoonlik in vorms en dialoë.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Wys wagwoord';

  @override
  String get demoTextFieldHidePasswordLabel => 'Versteek wagwoord';

  @override
  String get demoTextFieldFormErrors =>
      'Maak asseblief die foute in rooi reg voordat jy indien.';

  @override
  String get demoTextFieldNameRequired => 'Naam word vereis.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Voer asseblief net alfabetkarakters in.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – Voer \'n Amerikaanse foonnommer in.';

  @override
  String get demoTextFieldEnterPassword => 'Voer asseblief \'n wagwoord in.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'Die wagwoorde stem nie ooreen nie';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Wat noem mense jou?';

  @override
  String get demoTextFieldNameField => 'Naam*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Waar kan ons jou bereik?';

  @override
  String get demoTextFieldPhoneNumber => 'Foonnommer*';

  @override
  String get demoTextFieldYourEmailAddress => 'Jou e-posadres';

  @override
  String get demoTextFieldEmail => 'E-pos';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Vertel ons meer oor jouself (bv., skryf neer wat jy doen of wat jou stokperdjies is)';

  @override
  String get demoTextFieldKeepItShort =>
      'Hou dit kort; dis net \'n demonstrasie.';

  @override
  String get demoTextFieldLifeStory => 'Lewensverhaal';

  @override
  String get demoTextFieldSalary => 'Salaris';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Nie meer as 8 karakters nie.';

  @override
  String get demoTextFieldPassword => 'Wagwoord*';

  @override
  String get demoTextFieldRetypePassword => 'Tik jou wagwoord weer in*';

  @override
  String get demoTextFieldSubmit => 'DIEN IN';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} se foonnommer is ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* dui vereiste veld aan';

  @override
  String get demoTooltipTitle => 'Nutswenke';

  @override
  String get demoTooltipSubtitle =>
      'Kort boodskap wat gewys word wanneer daar lank gedruk of gehou word';

  @override
  String get demoTooltipDescription =>
      'Nutswenke verskaf teksetikette wat help om die funksie van \'n knoppie of ander gebruikerkoppelvlakhandeling te verduidelik. Nutswenke wys insiggewende teks wanneer gebruikers oor \'n element hou, op een fokus, of lank op een druk.';

  @override
  String get demoTooltipInstructions =>
      'Druk lank of hou om die nutswenk te wys.';

  @override
  String get bottomNavigationCommentsTab => 'Opmerkings';

  @override
  String get bottomNavigationCalendarTab => 'Kalender';

  @override
  String get bottomNavigationAccountTab => 'Rekening';

  @override
  String get bottomNavigationAlarmTab => 'Wekker';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Plekhouer vir ${title}-oortjie';
  }

  @override
  String get buttonTextCreate => 'Skep';

  @override
  String dialogSelectedOption(Object value) {
    return 'Jy het gekies: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Skakel ligte aan';

  @override
  String get chipSmall => 'Klein';

  @override
  String get chipMedium => 'Middelgroot';

  @override
  String get chipLarge => 'Groot';

  @override
  String get chipElevator => 'Hysbak';

  @override
  String get chipWasher => 'Wasmasjien';

  @override
  String get chipFireplace => 'Kaggel';

  @override
  String get chipBiking => 'Fietsry';

  @override
  String get dialogDiscardTitle => 'Gooi konsep weg?';

  @override
  String get dialogLocationTitle => 'Gebruik Google se liggingdiens?';

  @override
  String get dialogLocationDescription =>
      'Laat Google programme help om ligging te bepaal. Dit beteken dat anonieme liggingdata na Google toe gestuur word, selfs wanneer geen programme laat loop word nie.';

  @override
  String get dialogCancel => 'KANSELLEER';

  @override
  String get dialogDiscard => 'GOOI WEG';

  @override
  String get dialogDisagree => 'STEM NIE SAAM NIE';

  @override
  String get dialogAgree => 'STEM IN';

  @override
  String get dialogSetBackup => 'Stel rugsteunrekening';

  @override
  String get dialogAddAccount => 'Voeg rekening by';

  @override
  String get dialogShow => 'WYS DIALOOG';

  @override
  String get dialogFullscreenTitle => 'Volskermdialoog';

  @override
  String get dialogFullscreenSave => 'STOOR';

  @override
  String get dialogFullscreenDescription => '\'n Volskermdialoogdemonstrasie';

  @override
  String get cupertinoButton => 'Knoppie';

  @override
  String get cupertinoButtonWithBackground => 'Met agtergrond';

  @override
  String get cupertinoAlertCancel => 'Kanselleer';

  @override
  String get cupertinoAlertDiscard => 'Gooi weg';

  @override
  String get cupertinoAlertLocationTitle =>
      'Laat \"Maps\" toe om toegang tot jou ligging te kry terwyl jy die program gebruik?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Jou huidige ligging sal op die kaart gewys word en gebruik word vir aanwysings, soekresultate in die omtrek, en geskatte reistye.';

  @override
  String get cupertinoAlertAllow => 'Laat toe';

  @override
  String get cupertinoAlertDontAllow => 'Moenie toelaat nie';

  @override
  String get cupertinoAlertFavoriteDessert => 'Kies gunstelingnagereg';

  @override
  String get cupertinoAlertDessertDescription =>
      'Kies asseblief jou gunstelingsoort nagereg op die lys hieronder. Jou keuse sal gebruik word om die voorgestelde lys eetplekke in jou omgewing te pasmaak.';

  @override
  String get cupertinoAlertCheesecake => 'Kaaskoek';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Appeltert';

  @override
  String get cupertinoAlertChocolateBrownie => 'Sjokoladebruintjie';

  @override
  String get cupertinoShowAlert => 'Wys opletberig';

  @override
  String get colorsRed => 'ROOI';

  @override
  String get colorsPink => 'PIENK';

  @override
  String get colorsPurple => 'PERS';

  @override
  String get colorsDeepPurple => 'DIEPPERS';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLOU';

  @override
  String get colorsLightBlue => 'LIGBLOU';

  @override
  String get colorsCyan => 'GROENBLOU';

  @override
  String get colorsTeal => 'BLOUGROEN';

  @override
  String get colorsGreen => 'GROEN';

  @override
  String get colorsLightGreen => 'LIGGROEN';

  @override
  String get colorsLime => 'LEMMETJIEGROEN';

  @override
  String get colorsYellow => 'GEEL';

  @override
  String get colorsAmber => 'GEELBRUIN';

  @override
  String get colorsOrange => 'ORANJE';

  @override
  String get colorsDeepOrange => 'DIEPORANJE';

  @override
  String get colorsBrown => 'BRUIN';

  @override
  String get colorsGrey => 'GRYS';

  @override
  String get colorsBlueGrey => 'BLOUGRYS';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Blommemark';

  @override
  String get placeBronzeWorks => 'Bronswerke';

  @override
  String get placeMarket => 'Mark';

  @override
  String get placeThanjavurTemple => 'Thanjavur-tempel';

  @override
  String get placeSaltFarm => 'Soutplaas';

  @override
  String get placeScooters => 'Bromponies';

  @override
  String get placeSilkMaker => 'Symaker';

  @override
  String get placeLunchPrep => 'Middagetevoorbereiding';

  @override
  String get placeBeach => 'Strand';

  @override
  String get placeFisherman => 'Visser';

  @override
  String get starterAppTitle => 'Beginnerprogram';

  @override
  String get starterAppDescription => '\'n Beginneruitleg wat goed reageer';

  @override
  String get starterAppGenericButton => 'KNOPPIE';

  @override
  String get starterAppTooltipAdd => 'Voeg by';

  @override
  String get starterAppTooltipFavorite => 'Merk as gunsteling';

  @override
  String get starterAppTooltipShare => 'Deel';

  @override
  String get starterAppTooltipSearch => 'Soek';

  @override
  String get starterAppGenericTitle => 'Titel';

  @override
  String get starterAppGenericSubtitle => 'Subtitel';

  @override
  String get starterAppGenericHeadline => 'Hoofopskrif';

  @override
  String get starterAppGenericBody => 'Liggaam';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Item ${value}';
  }

  @override
  String get shrineMenuCaption => 'KIESLYS';

  @override
  String get shrineCategoryNameAll => 'ALLES';

  @override
  String get shrineCategoryNameAccessories => 'BYKOMSTIGHEDE';

  @override
  String get shrineCategoryNameClothing => 'KLERE';

  @override
  String get shrineCategoryNameHome => 'TUIS';

  @override
  String get shrineLogoutButtonCaption => 'MELD AF';

  @override
  String get shrineLoginUsernameLabel => 'Gebruikernaam';

  @override
  String get shrineLoginPasswordLabel => 'Wagwoord';

  @override
  String get shrineCancelButtonCaption => 'KANSELLEER';

  @override
  String get shrineNextButtonCaption => 'VOLGENDE';

  @override
  String get shrineCartPageCaption => 'MANDJIE';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Hoeveelheid: ${quantity}';
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
      zero: 'GEEN ITEMS NIE',
      one: '1 ITEM',
      other: '${quantity} ITEMS',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'MAAK MANDJIE LEEG';

  @override
  String get shrineCartTotalCaption => 'TOTAAL';

  @override
  String get shrineCartSubtotalCaption => 'Subtotaal:';

  @override
  String get shrineCartShippingCaption => 'Versending:';

  @override
  String get shrineCartTaxCaption => 'Belasting:';

  @override
  String get shrineProductVagabondSack => 'Vagabond-sak';

  @override
  String get shrineProductStellaSunglasses => 'Stella-sonbrille';

  @override
  String get shrineProductWhitneyBelt => 'Whitney-belt';

  @override
  String get shrineProductGardenStrand => 'Tuindraad';

  @override
  String get shrineProductStrutEarrings => 'Strut-oorbelle';

  @override
  String get shrineProductVarsitySocks => 'Universiteitskouse';

  @override
  String get shrineProductWeaveKeyring => 'Geweefde sleutelhouer';

  @override
  String get shrineProductGatsbyHat => 'Gatsby-hoed';

  @override
  String get shrineProductShrugBag => 'Shrug-sak';

  @override
  String get shrineProductGiltDeskTrio => 'Drietal vergulde tafels';

  @override
  String get shrineProductCopperWireRack => 'Koperdraadrak';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe-keramiekstel';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs-teestel';

  @override
  String get shrineProductBlueStoneMug => 'Blou erdebeker';

  @override
  String get shrineProductRainwaterTray => 'Reënwaterlaai';

  @override
  String get shrineProductChambrayNapkins => 'Chambray-servette';

  @override
  String get shrineProductSucculentPlanters => 'Vetplantplanter';

  @override
  String get shrineProductQuartetTable => 'Kwartettafel';

  @override
  String get shrineProductKitchenQuattro => 'Kombuiskwartet';

  @override
  String get shrineProductClaySweater => 'Clay-oortrektrui';

  @override
  String get shrineProductSeaTunic => 'Seetuniek';

  @override
  String get shrineProductPlasterTunic => 'Gipstuniek';

  @override
  String get shrineProductWhitePinstripeShirt => 'Wit strepieshemp';

  @override
  String get shrineProductChambrayShirt => 'Chambray-hemp';

  @override
  String get shrineProductSeabreezeSweater => 'Sea Breeze-trui';

  @override
  String get shrineProductGentryJacket => 'Herebaadjie';

  @override
  String get shrineProductNavyTrousers => 'Vlootblou broek';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (wit)';

  @override
  String get shrineProductSurfAndPerfShirt => '\"Surf and perf\"-t-hemp';

  @override
  String get shrineProductGingerScarf => 'Gemmerkleurige serp';

  @override
  String get shrineProductRamonaCrossover => 'Ramona-oorkruissak';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassieke wit kraag';

  @override
  String get shrineProductCeriseScallopTee => 'Kersierooi skulprand-t-hemp';

  @override
  String get shrineProductShoulderRollsTee => 'Skouerrol-t-hemp';

  @override
  String get shrineProductGreySlouchTank => 'Grys slenterhemp';

  @override
  String get shrineProductSunshirtDress => 'Sunshirt-rok';

  @override
  String get shrineProductFineLinesTee => 'T-hemp met dun strepies';

  @override
  String get shrineTooltipSearch => 'Soek';

  @override
  String get shrineTooltipSettings => 'Instellings';

  @override
  String get shrineTooltipOpenMenu => 'Maak kieslys oop';

  @override
  String get shrineTooltipCloseMenu => 'Maak kieslys toe';

  @override
  String get shrineTooltipCloseCart => 'Maak mandjie toe';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Inkopiemandjie, geen items nie',
      one: 'Inkopiemandjie, 1 item',
      other: 'Inkopiemandjie, ${quantity} items',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Voeg by mandjie';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Verwyder ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Verwyder item';

  @override
  String get craneFormDiners => 'Eetplekke';

  @override
  String get craneFormDate => 'Kies datum';

  @override
  String get craneFormTime => 'Kies tyd';

  @override
  String get craneFormLocation => 'Kies ligging';

  @override
  String get craneFormTravelers => 'Reisigers';

  @override
  String get craneFormOrigin => 'Kies oorsprong';

  @override
  String get craneFormDestination => 'Kies bestemming';

  @override
  String get craneFormDates => 'Kies datums';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 u.',
      other: '${hours} u.',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 m.',
      other: '${minutes} m.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'VLIEG';

  @override
  String get craneSleep => 'SLAAP';

  @override
  String get craneEat => 'EET';

  @override
  String get craneFlySubhead => 'Verken vlugte volgens bestemming';

  @override
  String get craneSleepSubhead => 'Verken eiendomme volgens bestemming';

  @override
  String get craneEatSubhead => 'Verken restaurante volgens bestemming';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Stopvry',
      one: '1 stop',
      other: '${numberOfStops} stoppe',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Geen beskikbare eiendomme nie',
      one: '1 beskikbare eiendom',
      other: '${totalProperties} beskikbare eiendomme',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Geen restaurante nie',
      one: '1 restaurant',
      other: '${totalRestaurants} restaurante',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Verenigde State';

  @override
  String get craneFly1 => 'Big Sur, Verenigde State';

  @override
  String get craneFly2 => 'Khumbu-vallei, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maledive';

  @override
  String get craneFly5 => 'Vitznau, Switserland';

  @override
  String get craneFly6 => 'Meksikostad, Meksiko';

  @override
  String get craneFly7 => 'Mount Rushmore, Verenigde State';

  @override
  String get craneFly8 => 'Singapoer';

  @override
  String get craneFly9 => 'Havana, Kuba';

  @override
  String get craneFly10 => 'Kaïro, Egipte';

  @override
  String get craneFly11 => 'Lissabon, Portugal';

  @override
  String get craneFly12 => 'Napa, Verenigde State';

  @override
  String get craneFly13 => 'Bali, Indonesië';

  @override
  String get craneSleep0 => 'Malé, Maledive';

  @override
  String get craneSleep1 => 'Aspen, Verenigde State';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Kuba';

  @override
  String get craneSleep4 => 'Vitznau, Switserland';

  @override
  String get craneSleep5 => 'Big Sur, Verenigde State';

  @override
  String get craneSleep6 => 'Napa, Verenigde State';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Meksiko';

  @override
  String get craneSleep9 => 'Lissabon, Portugal';

  @override
  String get craneSleep10 => 'Kaïro, Egipte';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Napels, Italië';

  @override
  String get craneEat1 => 'Dallas, Verenigde State';

  @override
  String get craneEat2 => 'Córdoba, Argentinië';

  @override
  String get craneEat3 => 'Portland, Verenigde State';

  @override
  String get craneEat4 => 'Parys, Frankryk';

  @override
  String get craneEat5 => 'Seoel 06236 Suid-Korea';

  @override
  String get craneEat6 => 'Seattle, Verenigde State';

  @override
  String get craneEat7 => 'Nashville, Verenigde State';

  @override
  String get craneEat8 => 'Atlanta, Verenigde State';

  @override
  String get craneEat9 => 'Madrid, Spanje';

  @override
  String get craneEat10 => 'Lissabon, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalet in \'n sneeulandskap met immergroen bome';

  @override
  String get craneFly1SemanticLabel => 'Tent in \'n veld';

  @override
  String get craneFly2SemanticLabel => 'Gebedsvlae voor \'n sneeubedekte berg';

  @override
  String get craneFly3SemanticLabel => 'Machu Picchu-sitadel';

  @override
  String get craneFly4SemanticLabel => 'Hutte bo die water';

  @override
  String get craneFly5SemanticLabel =>
      'Hotel aan die oewer van \'n meer voor berge';

  @override
  String get craneFly6SemanticLabel => 'Lugaansig van Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Rushmoreberg';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Man wat teen \'n antieke blou motor leun';

  @override
  String get craneFly10SemanticLabel =>
      'Al-Azhar-moskeetorings tydens sonsondergang';

  @override
  String get craneFly11SemanticLabel => 'Baksteenvuurtoring by die see';

  @override
  String get craneFly12SemanticLabel => 'Swembad met palmbome';

  @override
  String get craneFly13SemanticLabel => 'Strandswembad met palmbome';

  @override
  String get craneSleep0SemanticLabel => 'Hutte bo die water';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalet in \'n sneeulandskap met immergroen bome';

  @override
  String get craneSleep2SemanticLabel => 'Machu Picchu-sitadel';

  @override
  String get craneSleep3SemanticLabel =>
      'Man wat teen \'n antieke blou motor leun';

  @override
  String get craneSleep4SemanticLabel =>
      'Hotel aan die oewer van \'n meer voor berge';

  @override
  String get craneSleep5SemanticLabel => 'Tent in \'n veld';

  @override
  String get craneSleep6SemanticLabel => 'Swembad met palmbome';

  @override
  String get craneSleep7SemanticLabel =>
      'Kleurryke woonstelle by Riberia Square';

  @override
  String get craneSleep8SemanticLabel =>
      'Maja-ruïnes op \'n krans bo \'n strand';

  @override
  String get craneSleep9SemanticLabel => 'Baksteenvuurtoring by die see';

  @override
  String get craneSleep10SemanticLabel =>
      'Al-Azhar-moskeetorings tydens sonsondergang';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101-wolkekrabber';

  @override
  String get craneEat0SemanticLabel => 'Pizza in \'n houtoond';

  @override
  String get craneEat1SemanticLabel => 'Leë kroeg met padkafeetipe stoele';

  @override
  String get craneEat2SemanticLabel => 'Burger';

  @override
  String get craneEat3SemanticLabel => 'Koreaanse taco';

  @override
  String get craneEat4SemanticLabel => 'Sjokoladepoeding';

  @override
  String get craneEat5SemanticLabel => 'Artistieke restaurant se sitgebied';

  @override
  String get craneEat6SemanticLabel => 'Garnaalgereg';

  @override
  String get craneEat7SemanticLabel => 'Bakkeryingang';

  @override
  String get craneEat8SemanticLabel => 'Bord met varswaterkreef';

  @override
  String get craneEat9SemanticLabel => 'Kafeetoonbank met fyngebak';

  @override
  String get craneEat10SemanticLabel =>
      'Vrou wat \'n yslike pastramitoebroodjie vashou';

  @override
  String get fortnightlyMenuFrontPage => 'Voorblad';

  @override
  String get fortnightlyMenuWorld => 'Wêreld';

  @override
  String get fortnightlyMenuUS => 'VSA';

  @override
  String get fortnightlyMenuPolitics => 'Politiek';

  @override
  String get fortnightlyMenuBusiness => 'Besigheid';

  @override
  String get fortnightlyMenuTech => 'Tegnologie';

  @override
  String get fortnightlyMenuScience => 'Wetenskap';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Reis';

  @override
  String get fortnightlyMenuCulture => 'Kultuur';

  @override
  String get fortnightlyTrendingTechDesign => 'Tegnologieontwerp';

  @override
  String get fortnightlyTrendingReform => 'Hervorming';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'Gesondheidsorgrevolusie';

  @override
  String get fortnightlyTrendingGreenArmy => 'Groenweermag';

  @override
  String get fortnightlyTrendingStocks => 'Aandele';

  @override
  String get fortnightlyLatestUpdates => 'Jongste opdaterings';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Die stil dog kragtige gesondheidsorgrevolusie';

  @override
  String get fortnightlyHeadlineWar =>
      'Verdeelde Amerikaanse lewens tydens oorlog';

  @override
  String get fortnightlyHeadlineGasoline => 'Die toekoms van petrol';

  @override
  String get fortnightlyHeadlineArmy => 'Hervorm die groenweermag van binne af';

  @override
  String get fortnightlyHeadlineStocks =>
      'Terwyl aandele stagneer, bekyk baie mense valuta';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Ontwerpers gebruik tegnologie om futuristiese materiale te maak';

  @override
  String get fortnightlyHeadlineFeminists => 'Feministe takel partydigheid';

  @override
  String get fortnightlyHeadlineBees => 'Terkort aan landboubye';
}
