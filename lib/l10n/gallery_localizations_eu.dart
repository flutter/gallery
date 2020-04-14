// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Basque (`eu`).
class GalleryLocalizationsEu extends GalleryLocalizations {
  GalleryLocalizationsEu([String locale = 'eu']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub biltegia';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Aplikazio honen iturburu-kodea ikusteko, joan hona: ${repoLink}.';
  }

  @override
  String get signIn => 'HASI SAIOA';

  @override
  String get bannerDemoText =>
      'Beste gailuan eguneratu da pasahitza. Hasi saioa berriro.';

  @override
  String get bannerDemoResetText => 'Berrezarri banda';

  @override
  String get bannerDemoMultipleText => 'Ekintza bat baino gehiago';

  @override
  String get bannerDemoLeadingText => 'Aurreko ikonoa';

  @override
  String get dismiss => 'BAZTERTU';

  @override
  String get backToGallery => 'Itzuli galeriara';

  @override
  String get cardsDemoTappable => 'Sakatu egin daiteke';

  @override
  String get cardsDemoSelectable => 'Hautatu egin daiteke (luze sakatuta)';

  @override
  String get cardsDemoExplore => 'Arakatu';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Arakatu ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Partekatu ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Tamil Nadun bisitatu beharreko hamar hiri nagusiak';

  @override
  String get cardsDemoTravelDestinationDescription1 => '10.';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Indiaren hegoaldeko artisauak';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Zeta-iruleak';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvara tenplua';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Tenpluak';

  @override
  String get homeHeaderGallery => 'Galeria';

  @override
  String get homeHeaderCategories => 'Kategoriak';

  @override
  String get shrineDescription => 'Moda-modako salmenta-aplikazioa';

  @override
  String get fortnightlyDescription =>
      'Edukian oinarritutako albiste-aplikazioa';

  @override
  String get rallyDescription => 'Finantza-aplikazio pertsonala';

  @override
  String get rallyAccountDataChecking => 'Egiaztatzen';

  @override
  String get rallyAccountDataHomeSavings => 'Etxerako aurrezkiak';

  @override
  String get rallyAccountDataCarSavings => 'Autorako aurrezkiak';

  @override
  String get rallyAccountDataVacation => 'Oporrak';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Urtean ordaindutako interesaren ehunekoa';

  @override
  String get rallyAccountDetailDataInterestRate => 'Interes-tasa';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Urte-hasieratik gaurdainoko interesak';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Joan den urtean ordaindutako interesa';

  @override
  String get rallyAccountDetailDataNextStatement => 'Hurrengo kontu-laburpena';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Kontuaren jabea';

  @override
  String get rallyBillDetailTotalAmount => 'Zenbatekoa, guztira';

  @override
  String get rallyBillDetailAmountPaid => 'Ordaindutakoa';

  @override
  String get rallyBillDetailAmountDue => 'Zor duzuna';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kafetegiak';

  @override
  String get rallyBudgetCategoryGroceries => 'Jan-edanak';

  @override
  String get rallyBudgetCategoryRestaurants => 'Jatetxeak';

  @override
  String get rallyBudgetCategoryClothing => 'Arropa';

  @override
  String get rallyBudgetDetailTotalCap => 'Muga, guztira';

  @override
  String get rallyBudgetDetailAmountUsed => 'Erabilitakoa';

  @override
  String get rallyBudgetDetailAmountLeft => 'Gelditzen dena';

  @override
  String get rallySettingsManageAccounts => 'Kudeatu kontuak';

  @override
  String get rallySettingsTaxDocuments => 'Zergei buruzko dokumentuak';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Pasakodea eta Touch ID';

  @override
  String get rallySettingsNotifications => 'Jakinarazpenak';

  @override
  String get rallySettingsPersonalInformation => 'Informazio pertsonala';

  @override
  String get rallySettingsPaperlessSettings => 'Paperik gabeko ezarpenak';

  @override
  String get rallySettingsFindAtms => 'Aurkitu kutxazain automatikoak';

  @override
  String get rallySettingsHelp => 'Laguntza';

  @override
  String get rallySettingsSignOut => 'Amaitu saioa';

  @override
  String get rallyAccountTotal => 'Guztira';

  @override
  String get rallyBillsDue => 'Epemuga:';

  @override
  String get rallyBudgetLeft => 'Geratzen dena';

  @override
  String get rallyAccounts => 'Kontuak';

  @override
  String get rallyBills => 'Fakturak';

  @override
  String get rallyBudgets => 'Aurrekontuak';

  @override
  String get rallyAlerts => 'Alertak';

  @override
  String get rallySeeAll => 'IKUSI GUZTIAK';

  @override
  String get rallyFinanceLeft => 'ERABILTZEKE';

  @override
  String get rallyTitleOverview => 'INFORMAZIO OROKORRA';

  @override
  String get rallyTitleAccounts => 'KONTUAK';

  @override
  String get rallyTitleBills => 'FAKTURAK';

  @override
  String get rallyTitleBudgets => 'AURREKONTUAK';

  @override
  String get rallyTitleSettings => 'EZARPENAK';

  @override
  String get rallyLoginLoginToRally => 'Hasi saioa Rally-n';

  @override
  String get rallyLoginNoAccount => 'Ez duzu konturik?';

  @override
  String get rallyLoginSignUp => 'ERREGISTRATU';

  @override
  String get rallyLoginUsername => 'Erabiltzaile-izena';

  @override
  String get rallyLoginPassword => 'Pasahitza';

  @override
  String get rallyLoginLabelLogin => 'Hasi saioa';

  @override
  String get rallyLoginRememberMe => 'Gogora nazazu';

  @override
  String get rallyLoginButtonLogin => 'HASI SAIOA';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Adi: hilabete honetako erosketa-aurrekontuaren ${percent} erabili duzu.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Aste honetan ${amount} gastatu duzu jatetxeetan.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Hilabete honetan ${amount} gastatu duzu kutxazainetako komisioetan';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Primeran. Joan den hilean baino ${percent} diru gehiago duzu kontu korrontean.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Zerga-kenkari potentzial handiagoa! Esleitu kategoriak esleitu gabeko transakzio bati.',
      other:
          'Zerga-kenkari potentzial handiagoa! Esleitu kategoriak esleitu gabeko ${count} transakziori.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Ikusi kontu guztiak';

  @override
  String get rallySeeAllBills => 'Ikusi faktura guztiak';

  @override
  String get rallySeeAllBudgets => 'Ikusi aurrekontu guztiak';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName} bankuko ${accountNumber} kontua (${amount}).';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName} faktura (${amount}) data honetan ordaindu behar da: ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '\"${budgetName}\" izeneko aurrekontua: ${amountUsed}/${amountTotal} erabilita; ${amountLeft} gelditzen da';
  }

  @override
  String get craneDescription => 'Bidaia-aplikazio pertsonalizatua';

  @override
  String get homeCategoryReference => 'ESTILOAK ETA BESTE';

  @override
  String get demoInvalidURL => 'Ezin izan da bistaratu URLa:';

  @override
  String get demoOptionsTooltip => 'Aukerak';

  @override
  String get demoInfoTooltip => 'Informazioa';

  @override
  String get demoCodeTooltip => 'Demo-kodea';

  @override
  String get demoDocumentationTooltip => 'APIaren dokumentazioa';

  @override
  String get demoFullscreenTooltip => 'Pantaila osoa';

  @override
  String get demoCodeViewerCopyAll => 'KOPIATU DENA';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Kopiatu da arbelean.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Ezin izan da kopiatu arbelean: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Ikusi aukerak';

  @override
  String get demoOptionsFeatureDescription =>
      'Sakatu hau demoaren aukerak ikusteko.';

  @override
  String get settingsTitle => 'Ezarpenak';

  @override
  String get settingsButtonLabel => 'Ezarpenak';

  @override
  String get settingsButtonCloseLabel => 'Itxi ezarpenak';

  @override
  String get settingsSystemDefault => 'Sistema';

  @override
  String get settingsTextScaling => 'Testuaren tamaina';

  @override
  String get settingsTextScalingSmall => 'Txikia';

  @override
  String get settingsTextScalingNormal => 'Normala';

  @override
  String get settingsTextScalingLarge => 'Handia';

  @override
  String get settingsTextScalingHuge => 'Erraldoia';

  @override
  String get settingsTextDirection => 'Testuaren noranzkoa';

  @override
  String get settingsTextDirectionLocaleBased =>
      'Lurraldeko ezarpenetan oinarrituta';

  @override
  String get settingsTextDirectionLTR => 'Ezkerretik eskuinera';

  @override
  String get settingsTextDirectionRTL => 'Eskuinetik ezkerrera';

  @override
  String get settingsLocale => 'Lurraldeko ezarpenak';

  @override
  String get settingsPlatformMechanics => 'Plataformaren mekanika';

  @override
  String get settingsTheme => 'Gaia';

  @override
  String get settingsDarkTheme => 'Iluna';

  @override
  String get settingsLightTheme => 'Argia';

  @override
  String get settingsSlowMotion => 'Kamera geldoa';

  @override
  String get settingsAbout => 'Flutter Gallery-ri buruz';

  @override
  String get settingsFeedback => 'Bidali oharrak';

  @override
  String get settingsAttribution => 'Londreseko TOASTER enpresak diseinatua';

  @override
  String get demoBottomAppBarTitle => 'Aplikazioaren behealdeko barra';

  @override
  String get demoBottomAppBarSubtitle =>
      'Nabigazio-aukerak eta erabilgarri dauden ekintzak bistaratzen ditu behealdean';

  @override
  String get demoBottomAppBarDescription =>
      'Aplikazioaren behealdeko barrak nabigazio-panel lerrakor bat erakusten du, bai eta erabilgarri dauden ekintzak ere (gehienez, lau). Barra horretan agertzen da ekintza-botoi gainerakorra ere.';

  @override
  String get bottomAppBarNotch => 'Koska';

  @override
  String get bottomAppBarPosition => 'Ekintza-botoi gainerakorraren kokapena';

  @override
  String get bottomAppBarPositionDockedEnd => 'Ainguratuta - Amaieran';

  @override
  String get bottomAppBarPositionDockedCenter => 'Ainguratuta - Erdian';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Gainerakorra - Amaieran';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Gainerakorra - Erdian';

  @override
  String get demoBannerTitle => 'Banda';

  @override
  String get demoBannerSubtitle => 'Zerrenda batean banda bat bistaratzea';

  @override
  String get demoBannerDescription =>
      'Bandek mezu garrantzitsu eta laburrak bistaratzen dituzte, eta erabiltzaileek gauzatu beharreko ekintzak adierazten. Bandak baztertu egin daitezke; baina ez beren kabuz, erabiltzaileek hala adierazita baizik.';

  @override
  String get demoBottomNavigationTitle => 'Beheko nabigazioa';

  @override
  String get demoBottomNavigationSubtitle =>
      'Modu gurutzatuan lausotzen diren ikuspegiak dituen beheko nabigazioa';

  @override
  String get demoBottomNavigationPersistentLabels => 'Etiketa finkoak';

  @override
  String get demoBottomNavigationSelectedLabel => 'Hautatutako etiketa';

  @override
  String get demoBottomNavigationDescription =>
      'Beheko nabigazioak hiru eta bost helmuga artean bistaratzen ditu pantailaren beheko aldean. Ikono eta aukerako testu-etiketa bana ageri dira helmuga bakoitzeko. Beheko nabigazioko ikono bat sakatzean, ikono horri loturiko nabigazio-helmuga nagusira eramango da erabiltzailea.';

  @override
  String get demoButtonTitle => 'Botoiak';

  @override
  String get demoButtonSubtitle => 'Laua, goratua, ingeradaduna eta beste';

  @override
  String get demoFlatButtonTitle => 'Botoi laua';

  @override
  String get demoFlatButtonDescription =>
      'Botoi lauak kolorez aldatzen dira sakatzen dituztenean, baina ez dira altxatzen. Erabili botoi lauak tresna-barretan, leihoetan eta betegarriak txertatzean.';

  @override
  String get demoRaisedButtonTitle => 'Botoi goratua';

  @override
  String get demoRaisedButtonDescription =>
      'Botoi goratuek dimentsioa ematen diete nagusiki lauak diren diseinuei. Funtzioak nabarmentzen dituzte espazio bete edo zabaletan.';

  @override
  String get demoOutlineButtonTitle => 'Botoi ingeradaduna';

  @override
  String get demoOutlineButtonDescription =>
      'Botoi ingeradadunak opaku bihurtu eta goratu egiten dira sakatzean. Botoi goratuekin batera agertu ohi dira, ekintza alternatibo edo sekundario bat dagoela adierazteko.';

  @override
  String get demoToggleButtonTitle => 'Etengailuak';

  @override
  String get demoToggleButtonDescription =>
      'Erlazionatutako aukerak taldekatzeko erabil daitezke etengailuak. Erlazionatutako etengailuen talde bat nabarmentzeko, taldeak edukiontzi bera partekatu beharko luke.';

  @override
  String get demoFloatingButtonTitle => 'Ekintza-botoi gainerakorra';

  @override
  String get demoFloatingButtonDescription =>
      'Aplikazioko edukiaren gainean ekintza nagusia sustatzeko agertzen diren botoi-itxurako ikono biribilak dira ekintza-botoi gainerakorrak.';

  @override
  String get demoCardTitle => 'Txartelak';

  @override
  String get demoCardSubtitle => 'Oinarrizko txartelak, ertz biribilduekin';

  @override
  String get demoChipTitle => 'Pilulak';

  @override
  String get demoCardDescription =>
      'Material diseinuko orri bat da txartela. Haren bidez, erlazionatutako informazioa ematen da; adibidez, album bat, kokapen geografiko bat, janari bat, harremanetarako xehetasunak, etab.';

  @override
  String get demoChipSubtitle =>
      'Sarrera, atributu edo ekintza bat adierazten duten elementu trinkoak';

  @override
  String get demoActionChipTitle => 'Ekintza-pilula';

  @override
  String get demoActionChipDescription =>
      'Ekintza-pilulak eduki nagusiarekin erlazionatutako ekintza bat abiarazten duten aukeren multzoa dira. Dinamikoki eta testuinguru egokian agertu behar dute.';

  @override
  String get demoChoiceChipTitle => 'Aukera-pilula';

  @override
  String get demoChoiceChipDescription =>
      'Aukera-pilulek multzo bateko aukera bakarra erakusten dute. Erlazionatutako testu deskribatzailea edo kategoriak ere badauzkate.';

  @override
  String get demoFilterChipTitle => 'Iragazteko pilula';

  @override
  String get demoFilterChipDescription =>
      'Iragazteko pilulek etiketak edo hitz deskribatzaileak erabiltzen dituzte edukia iragazteko.';

  @override
  String get demoInputChipTitle => 'Sarrera-pilula';

  @override
  String get demoInputChipDescription =>
      'Sarrera-pilulek informazio konplexua ematen dute modu trinkoan; adibidez, entitate bat (pertsona, toki edo gauza bat) edo elkarrizketa bateko testua.';

  @override
  String get demoDataTableTitle => 'Datu-taulak';

  @override
  String get demoDataTableSubtitle =>
      'Informazioa duten errenkadak eta zutabeak';

  @override
  String get demoDataTableDescription =>
      'Datu-taulek errenkada eta zutabetan bistaratzen dute informazioa, sareta gisa. Erraz aurkitzeko moduan dago antolatuta informazioa, erabiltzaileek ereduak eta estatistikak bila ditzaten.';

  @override
  String get dataTableHeader => 'Elikadura';

  @override
  String get dataTableColumnDessert => 'Postrea (errazio bat)';

  @override
  String get dataTableColumnCalories => 'Kaloriak';

  @override
  String get dataTableColumnFat => 'Koipea (g)';

  @override
  String get dataTableColumnCarbs => 'Karbohidratoak (g)';

  @override
  String get dataTableColumnProtein => 'Proteinak (g)';

  @override
  String get dataTableColumnSodium => 'Sodioa (mg)';

  @override
  String get dataTableColumnCalcium => 'Kaltzioa (%)';

  @override
  String get dataTableColumnIron => 'Burdina (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Jogurt izoztua';

  @override
  String get dataTableRowIceCreamSandwich => 'Izozki-sandwicha';

  @override
  String get dataTableRowEclair => 'Éclair-a';

  @override
  String get dataTableRowCupcake => 'Cupcake-a';

  @override
  String get dataTableRowGingerbread => 'Jengibre-gaileta';

  @override
  String get dataTableRowJellyBean => 'Gominola';

  @override
  String get dataTableRowLollipop => 'Txupatxusa';

  @override
  String get dataTableRowHoneycomb => 'Abaraska';

  @override
  String get dataTableRowDonut => 'Donuta';

  @override
  String get dataTableRowApplePie => 'Sagar-tarta';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} azukrearekin';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} eztiarekin';
  }

  @override
  String get demoDialogTitle => 'Leihoak';

  @override
  String get demoDialogSubtitle => 'Arrunta, alerta eta pantaila osoa';

  @override
  String get demoAlertDialogTitle => 'Alerta';

  @override
  String get demoAlertDialogDescription =>
      'Kontuan hartu beharreko egoeren berri ematen diote alerta-leihoek erabiltzaileari. Aukeran, izenburua eta ekintza-zerrendak izan ditzakete alerta-leihoek.';

  @override
  String get demoAlertTitleDialogTitle => 'Alerta izenburuduna';

  @override
  String get demoSimpleDialogTitle => 'Arrunta';

  @override
  String get demoSimpleDialogDescription =>
      'Leiho arruntek hainbat aukera eskaintzen dizkiote erabiltzaileari, nahi duena aukera dezan. Aukeren gainean bistaratzen den izenburu bat izan dezakete leiho arruntek.';

  @override
  String get demoGridListsTitle => 'Sareta itxurako zerrendak';

  @override
  String get demoGridListsSubtitle => 'Errenkaden eta zutabeen diseinua';

  @override
  String get demoGridListsDescription =>
      'Sareta itxurako zerrendak oso egokiak dira datu homogeneoak aurkezteko, batez ere irudiak. Sareta itxurako zerrendetan, lauza esaten zaio elementu bakoitzari.';

  @override
  String get demoGridListsImageOnlyTitle => 'Irudia soilik';

  @override
  String get demoGridListsHeaderTitle => 'Goiburuarekin';

  @override
  String get demoGridListsFooterTitle => 'Oinarekin';

  @override
  String get demoSlidersTitle => 'Graduatzaileak';

  @override
  String get demoSlidersSubtitle =>
      'Hatza pasatuta balio bat hautatzeko balio duten widgetak';

  @override
  String get demoSlidersDescription =>
      'Graduatzaileek balioen barruti bat islatzen dute barra batean, eta erabiltzaileek barruti horretako balio bakarra hauta dezakete bertan. Oso erabilgarriak dira irudiei iragazkiak aplikatzeko edo, orokorrean, ezarpenak doitzeko; esaterako, distira edo bolumena.';

  @override
  String get demoRangeSlidersTitle => 'Barruti zehatzeko graduatzaileak';

  @override
  String get demoRangeSlidersDescription =>
      'Graduatzaileek balio barruti bat islatzen dute, barra batean. Ikono bana izan dezakete bi muturretan, balioen barrutia zein den erakusteko. Oso erabilgarriak dira irudiei iragazkiak aplikatzeko edo, orokorrean, ezarpenak doitzeko; esaterako, distira edo bolumena.';

  @override
  String get demoCustomSlidersTitle => 'Graduatzaile pertsonalizatuak';

  @override
  String get demoCustomSlidersDescription =>
      'Graduatzaileek balioen barruti bat islatzen dute barra batean, eta erabiltzaileek barruti horretako balio bakarra edo azpi-barruti bat hauta dezakete bertan. Graduatzaileei gaiak ezar dakizkieke eta pertsonalizatu egin daitezke.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Etengabea, zenbakizko balio editagarriarekin';

  @override
  String get demoSlidersDiscrete =>
      'Erabiltzaileak zehaztutako balioak dituen graduatzailea';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Erabiltzaileak zehaztutako balioak dituen graduatzailea gai pertsonalizatuarekin';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Barruti zehatzeko graduatzaile etengabea gai pertsonalizatuarekin';

  @override
  String get demoSlidersContinuous => 'Etengabea';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Zenbakizko balio editagarria';

  @override
  String get demoMenuTitle => 'Menua';

  @override
  String get demoContextMenuTitle => 'Laster-menua';

  @override
  String get demoSectionedMenuTitle => 'Menu sekzioduna';

  @override
  String get demoSimpleMenuTitle => 'Menu sinplea';

  @override
  String get demoChecklistMenuTitle => 'Egiaztapen-zerrendaren menua';

  @override
  String get demoMenuSubtitle => 'Menuko botoiak eta menu sinpleak';

  @override
  String get demoMenuDescription =>
      'Menuek aukera-zerrenda bat erakusten dute aldi batez. Erabiltzaileek botoi, ekintza edo bestelako kontrol-aukera batekin interakzioan jarduten dutenean agertzen dira menuak.';

  @override
  String get demoMenuItemValueOne => 'Menuko lehen aukera';

  @override
  String get demoMenuItemValueTwo => 'Menuko bigarren aukera';

  @override
  String get demoMenuItemValueThree => 'Menuko hirugarren aukera';

  @override
  String get demoMenuOne => 'Bat';

  @override
  String get demoMenuTwo => 'Bi';

  @override
  String get demoMenuThree => 'Hiru';

  @override
  String get demoMenuFour => 'Lau';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Laster-menu bat duen aukera bat';

  @override
  String get demoMenuContextMenuItemOne => 'Laster-menuko lehen aukera';

  @override
  String get demoMenuADisabledMenuItem => 'Menuko desgaitutako aukera';

  @override
  String get demoMenuContextMenuItemThree => 'Laster-menuko hirugarren aukera';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Menu sekziodun bat duen aukera bat';

  @override
  String get demoMenuPreview => 'Aurreikusi';

  @override
  String get demoMenuShare => 'Partekatu';

  @override
  String get demoMenuGetLink => 'Eskuratu esteka';

  @override
  String get demoMenuRemove => 'Kendu';

  @override
  String demoMenuSelected(Object value) {
    return 'Hautatuta: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Markatuta: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Menu sinple bat duen aukera bat';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Egiaztapen-zerrendaren menu bat duen aukera bat';

  @override
  String get demoFullscreenDialogTitle => 'Pantaila osoa';

  @override
  String get demoFullscreenDialogDescription =>
      'Sarrerako orria pantaila osoko leiho bat den zehazten du fullscreenDialog propietateak';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Jardueren adierazlea';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS estiloko jardueren adierazleak';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'iOS estiloko jardueren adierazle bat, eskuinetara bira egiten duena.';

  @override
  String get demoCupertinoButtonsTitle => 'Botoiak';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS estiloko botoiak';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS estiloko botoia. Ukitzean lausotzen eta berriro agertzen den testua edota ikono bat dauka barruan. Atzeko plano bat ere izan dezake.';

  @override
  String get demoCupertinoAlertsTitle => 'Alertak';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS estiloko alerta-leihoak';

  @override
  String get demoCupertinoAlertTitle => 'Alerta';

  @override
  String get demoCupertinoAlertDescription =>
      'Kontuan hartu beharreko egoeren berri ematen diote alerta-leihoek erabiltzaileari. Aukeran, izenburua, edukia eta ekintza-zerrendak izan ditzakete alerta-leihoek. Izenburua edukiaren gainean bistaratuko da; ekintzak, berriz, edukiaren azpian.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alerta izenburuduna';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alerta botoiduna';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Alerta-botoiak bakarrik';

  @override
  String get demoCupertinoActionSheetTitle => 'Ekintza-orria';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Ekintza-orria alerta-estilo bat da, eta bi aukera edo gehiago ematen dizkio erabiltzaileari uneko testuingurua kontuan hartuta. Ekintza-orriek izenburu bat, mezu gehigarri bat eta ekintza-zerrenda bat izan ditzakete.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Nabigazio-barra';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'iOS estiloko nabigazio-barra';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS estiloko nabigazio-barra bat. Nabigazio-barra tresna-barra bat da, tresna-barraren erdian orriaren izena daukana, besterik gabe.';

  @override
  String get demoCupertinoPickerTitle => 'Hautatzaileak';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS estiloko data- eta ordu-hautatzaileak';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS estiloko hautatzailearen widgeta, datak, orduak edo bi-biak hautatzeko.';

  @override
  String get demoCupertinoPickerTimer => 'Tenporizadorea';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Ordua';

  @override
  String get demoCupertinoPickerDateTime => 'Data eta ordua';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Tiratu freskatzeko';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Edukia kontrolatzeko iOS estiloko \"Tiratu freskatzeko\" motako aukera';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Edukia kontrolatzeko iOS estiloko \"Tiratu freskatzeko\" motako aukera inplementatzeko widget bat.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentatutako kontrola';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS estiloarekin segmentatutako kontrola';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Bata bestearen baztergarri diren zenbait aukeraren artean hautatzeko erabiltzen da. Segmentatutako kontroleko aukera bat hautatzen denean, segmentatutako kontroleko gainerako aukerak desautatu egiten dira.';

  @override
  String get demoCupertinoSliderTitle => 'Graduatzailea';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS estiloko graduatzailea';

  @override
  String get demoCupertinoSliderDescription =>
      'Balio sorta jarraitu edo zehatz batetik hautatzeko balio du graduatzaileak.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Jarraitua: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Zehatza: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS estiloko etengailua';

  @override
  String get demoCupertinoSwitchDescription =>
      'Ezarpen bat aktibatu eta desaktibatzeko balio du etengailuak.';

  @override
  String get demoCupertinoTabBarTitle => 'Fitxa-barra';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS estiloko beheko fitxa-barra';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS estiloko beheko nabigazioko fitxa-barra bat. Hainbat fitxa bistaratzen ditu eta fitxa horietako bat (modu lehenetsian lehena) aktibatuta dago.';

  @override
  String get cupertinoTabBarHomeTab => 'Orri nagusia';

  @override
  String get cupertinoTabBarChatTab => 'Txata';

  @override
  String get cupertinoTabBarProfileTab => 'Profila';

  @override
  String get demoCupertinoTextFieldTitle => 'Testu-eremuak';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS estiloko testu-eremuak';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Teklatu fisikoarekin edo pantailakoarekin testua idazteko eremua.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN kodea';

  @override
  String get demoColorsTitle => 'Koloreak';

  @override
  String get demoColorsSubtitle => 'Kolore lehenetsi guztiak';

  @override
  String get demoColorsDescription =>
      'Material izeneko diseinuaren kolore-paleta irudikatzen duten koloreen eta kolore-aldaketen konstanteak.';

  @override
  String get demoTypographyTitle => 'Tipografia';

  @override
  String get demoTypographySubtitle => 'Testu-estilo lehenetsi guztiak';

  @override
  String get demoTypographyDescription =>
      'Material diseinuko estilo tipografikoen definizioak.';

  @override
  String get demo2dTransformationsTitle => '2D bihurketak';

  @override
  String get demo2dTransformationsSubtitle =>
      'Mugitu, aplikatu zooma eta biratu';

  @override
  String get demo2dTransformationsDescription =>
      'Sakatu hau lauzak editatzeko eta erabili keinuak eszenaren barruan mugitzeko. Arrastatu mugitzeko, atximurkatu zooma aplikatzeko eta erabili bi hatz biratzeko. Hasierako orientaziora itzultzeko, sakatu berrezartzeko botoia.';

  @override
  String get demo2dTransformationsResetTooltip => 'Berrezarri bihurketak';

  @override
  String get demo2dTransformationsEditTooltip => 'Editatu lauza';

  @override
  String get buttonText => 'BOTOIA';

  @override
  String get demoBottomSheetTitle => 'Beheko orria';

  @override
  String get demoBottomSheetSubtitle => 'Beheko orri finko eta modalak';

  @override
  String get demoBottomSheetPersistentTitle => 'Beheko orri finkoa';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Aplikazioko eduki nagusia osatzea helburu duen informazioa erakusten du beheko orri finkoak. Beheko orri finkoa ikusgai dago beti, baita erabiltzailea aplikazioko beste elementu batzuk erabiltzen ari denean ere.';

  @override
  String get demoBottomSheetModalTitle => 'Beheko orri modala';

  @override
  String get demoBottomSheetModalDescription =>
      'Menu edo leiho baten ordez erabil daiteke beheko orri modala; horren bidez, erabiltzaileak ezingo ditu erabili aplikazioaren gainerako elementuak.';

  @override
  String get demoBottomSheetAddLabel => 'Gehitu';

  @override
  String get demoBottomSheetButtonText => 'ERAKUTSI BEHEKO ORRIA';

  @override
  String get demoBottomSheetHeader => 'Goiburua';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Elementua: ${value}';
  }

  @override
  String get demoListsTitle => 'Zerrendak';

  @override
  String get demoListsSubtitle => 'Zerrenda lerrakorren diseinuak';

  @override
  String get demoListsDescription =>
      'Altuera finkoko lerro bakarra; testua eta haren atzean edo aurrean ikono bat izan ohi ditu.';

  @override
  String get demoOneLineListsTitle => 'Lerro bat';

  @override
  String get demoTwoLineListsTitle => 'Bi lerro';

  @override
  String get demoListsSecondary => 'Bigarren lerroko testua';

  @override
  String get demoProgressIndicatorTitle => 'Garapen-adierazleak';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Lineala, zirkularra, zehaztugabea';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Garapen-adierazle zirkularra';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Material diseinuaren garapen-adierazle zirkular bat, zeinak bira egiten baitu aplikazioa lanpetuta dagoela adierazteko.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Garapen-adierazle lineala';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Material diseinuaren garapen-adierazle lineal bat; garapen-barra ere baderitzo.';

  @override
  String get demoPickersTitle => 'Hautatzaileak';

  @override
  String get demoPickersSubtitle => 'Data eta orduaren hautapena';

  @override
  String get demoDatePickerTitle => 'Data-hautatzailea';

  @override
  String get demoDatePickerDescription =>
      'Material diseinuko data-hautatzailea duen leiho bat dago ikusgai.';

  @override
  String get demoTimePickerTitle => 'Ordu-hautatzailea';

  @override
  String get demoTimePickerDescription =>
      'Material diseinuko ordu-hautatzailea duen leiho bat dago ikusgai.';

  @override
  String get demoPickersShowPicker => 'ERAKUTSI HAUTATZAILEA';

  @override
  String get demoTabsTitle => 'Fitxak';

  @override
  String get demoTabsScrollingTitle => 'Korritzen dena';

  @override
  String get demoTabsNonScrollingTitle => 'Korritzen ez dena';

  @override
  String get demoTabsSubtitle =>
      'Independenteki gora eta behera mugi daitezkeen fitxak';

  @override
  String get demoTabsDescription =>
      'Fitxei esker, edukia antolatuta dago pantailetan, datu multzoetan eta bestelako elkarrekintza sortetan.';

  @override
  String get demoSnackbarsTitle => 'Snackbar-ak';

  @override
  String get demoSnackbarsSubtitle =>
      'Pantailaren beheko aldean mezuak erakusten dituzte snackbar-ek';

  @override
  String get demoSnackbarsDescription =>
      'Aplikazio batek egin duen edo egingo duen prozesu baten berri ematen diete snackbar-ek erabiltzaileei. Tarte batez agertzen dira pantailaren beheko aldean. Ez dute etengo erabiltzailea eta ezer egin gabe desagertuko dira.';

  @override
  String get demoSnackbarsButtonLabel => 'ERAKUTSI SNACKBAR BAT';

  @override
  String get demoSnackbarsText => 'Hona hemen snackbar bat.';

  @override
  String get demoSnackbarsActionButtonLabel => 'EKINTZA';

  @override
  String get demoSnackbarsAction => 'Snackbar-aren ekintza sakatu duzu.';

  @override
  String get demoSelectionControlsTitle => 'Hautapena kontrolatzeko aukerak';

  @override
  String get demoSelectionControlsSubtitle =>
      'Kontrol-laukiak, aukera-botoiak eta etengailuak';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Kontrol-laukia';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Kontrol-laukiei esker, multzo bereko aukera bat baino gehiago hauta ditzake erabiltzaileak. Kontrol-laukiek Egia eta Gezurra balioak izan ohi dituzte. Hiru aukerakoak badira, aldiz, balio nulua izan ohi dute bi horiez gain.';

  @override
  String get demoSelectionControlsRadioTitle => 'Aukera-botoia';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Aukera-botoiei esker, multzo bateko aukera bakarra hauta dezakete erabiltzaileek. Erabili aukera-botoiak erabiltzaileei aukera guztiak ondoz ondo erakutsi nahi badizkiezu, ondoren haietako bat hauta dezaten.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Etengailua';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Aktibatu eta desaktibatzeko etengailuak ezarpen-aukera bakarraren egoera aldatzen du. Etiketa txertatuek argi adierazi behar dute etengailuak zer aukera kontrolatzen duen eta hura zein egoeratan dagoen.';

  @override
  String get demoBottomTextFieldsTitle => 'Testu-eremuak';

  @override
  String get demoTextFieldTitle => 'Testu-eremuak';

  @override
  String get demoTextFieldSubtitle =>
      'Testu eta zenbakien lerro editagarri bakarra';

  @override
  String get demoTextFieldDescription =>
      'Testu-eremuen bidez, erabiltzaileek testua idatz dezakete erabiltzaile-interfaze batean. Inprimaki eta leiho gisa agertu ohi dira.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Erakutsi pasahitza';

  @override
  String get demoTextFieldHidePasswordLabel => 'Ezkutatu pasahitza';

  @override
  String get demoTextFieldFormErrors =>
      'Bidali baino lehen, konpondu gorriz ageri diren erroreak.';

  @override
  String get demoTextFieldNameRequired => 'Izena behar da.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Idatzi alfabetoko karaktereak soilik.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - Idatzi AEBko telefono-zenbaki bat.';

  @override
  String get demoTextFieldEnterPassword => 'Idatzi pasahitza.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Pasahitzak ez datoz bat';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Nola deitzen dizute?';

  @override
  String get demoTextFieldNameField => 'Izena*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Non aurki zaitzakegu?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefono-zenbakia*';

  @override
  String get demoTextFieldYourEmailAddress => 'Zure helbide elektronikoa';

  @override
  String get demoTextFieldEmail => 'Helbide elektronikoa';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Esan zerbait zuri buruz (adibidez, zertan egiten duzun lan edo zer zaletasun dituzun)';

  @override
  String get demoTextFieldKeepItShort => 'Ez luzatu; demo bat baino ez da.';

  @override
  String get demoTextFieldLifeStory => 'Biografia';

  @override
  String get demoTextFieldSalary => 'Soldata';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Zortzi karaktere gehienez.';

  @override
  String get demoTextFieldPassword => 'Pasahitza*';

  @override
  String get demoTextFieldRetypePassword => 'Idatzi pasahitza berriro*';

  @override
  String get demoTextFieldSubmit => 'BIDALI';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} erabiltzailearen telefono-zenbakia ${phoneNumber} da';
  }

  @override
  String get demoTextFieldRequiredField =>
      '* ikurrak derrigorrezko eremua dela adierazten du';

  @override
  String get demoTooltipTitle => 'Aholkuak';

  @override
  String get demoTooltipSubtitle =>
      'Luze sakatzean edo gainetik pasatzean erakusten den mezu laburra';

  @override
  String get demoTooltipDescription =>
      'Aholkuak testu-etiketak dira, zeinek botoi baten edo erabiltzaile-interfazeko ekintza baten funtzioa azaltzen baitute. Aholkuek testu informatibo bat bistaratzen dute erabiltzaileak aukera baten gainetik pasatzen direnean, aukera baten gainean fokua jartzen dutenean edo aukera bat luze sakatzen dutenean.';

  @override
  String get demoTooltipInstructions =>
      'Aholkua bistaratzeko, sakatu luze edo pasatu gainetik.';

  @override
  String get bottomNavigationCommentsTab => 'Iruzkinak';

  @override
  String get bottomNavigationCalendarTab => 'Egutegia';

  @override
  String get bottomNavigationAccountTab => 'Kontua';

  @override
  String get bottomNavigationAlarmTab => 'Alarma';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '${title} fitxaren leku-marka';
  }

  @override
  String get buttonTextCreate => 'Sortu';

  @override
  String dialogSelectedOption(Object value) {
    return 'Hau hautatu duzu: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Piztu argiak';

  @override
  String get chipSmall => 'Txikia';

  @override
  String get chipMedium => 'Ertaina';

  @override
  String get chipLarge => 'Handia';

  @override
  String get chipElevator => 'Igogailua';

  @override
  String get chipWasher => 'Garbigailua';

  @override
  String get chipFireplace => 'Tximinia';

  @override
  String get chipBiking => 'Bizikletan';

  @override
  String get dialogDiscardTitle => 'Zirriborroa baztertu nahi duzu?';

  @override
  String get dialogLocationTitle =>
      'Google-ren kokapen-zerbitzua erabili nahi duzu?';

  @override
  String get dialogLocationDescription =>
      'Utzi Google-ri aplikazioei kokapena zehazten laguntzen. Horretarako, kokapen-datu anonimoak bidaliko zaizkio Google-ri, baita aplikazioak martxan ez daudenean ere.';

  @override
  String get dialogCancel => 'UTZI';

  @override
  String get dialogDiscard => 'BAZTERTU';

  @override
  String get dialogDisagree => 'EZ ONARTU';

  @override
  String get dialogAgree => 'ONARTU';

  @override
  String get dialogSetBackup => 'Ezarri babeskopiak egiteko kontua';

  @override
  String get dialogAddAccount => 'Gehitu kontu bat';

  @override
  String get dialogShow => 'ERAKUTSI LEIHOA';

  @override
  String get dialogFullscreenTitle => 'Pantaila osoko leihoa';

  @override
  String get dialogFullscreenSave => 'GORDE';

  @override
  String get dialogFullscreenDescription => 'Pantaila osoko leiho baten demoa';

  @override
  String get cupertinoButton => 'Botoia';

  @override
  String get cupertinoButtonWithBackground => 'Atzeko planoarekin';

  @override
  String get cupertinoAlertCancel => 'Utzi';

  @override
  String get cupertinoAlertDiscard => 'Baztertu';

  @override
  String get cupertinoAlertLocationTitle =>
      'Aplikazioa erabili bitartean kokapena atzitzeko baimena eman nahi diozu Maps-i?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Uneko kokapena mapan bistaratuko da, eta jarraibideak, inguruko bilaketa-emaitzak eta bidaien gutxi gorabeherako iraupena emango dira.';

  @override
  String get cupertinoAlertAllow => 'Baimendu';

  @override
  String get cupertinoAlertDontAllow => 'Ez baimendu';

  @override
  String get cupertinoAlertFavoriteDessert => 'Aukeratu postrerik gogokoena';

  @override
  String get cupertinoAlertDessertDescription =>
      'Beheko zerrendan, aukeratu gehien gustatzen zaizun postrea. Inguruko jatetxeen iradokizunak pertsonalizatzeko erabiliko da hautapen hori.';

  @override
  String get cupertinoAlertCheesecake => 'Gazta-tarta';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisua';

  @override
  String get cupertinoAlertApplePie => 'Sagar-tarta';

  @override
  String get cupertinoAlertChocolateBrownie => 'Txokolatezko brownie-a';

  @override
  String get cupertinoShowAlert => 'Erakutsi alerta';

  @override
  String get colorsRed => 'GORRIA';

  @override
  String get colorsPink => 'ARROSA';

  @override
  String get colorsPurple => 'MOREA';

  @override
  String get colorsDeepPurple => 'MORE BIZIA';

  @override
  String get colorsIndigo => 'INDIGOA';

  @override
  String get colorsBlue => 'URDINA';

  @override
  String get colorsLightBlue => 'URDIN ARGIA';

  @override
  String get colorsCyan => 'ZIANA';

  @override
  String get colorsTeal => 'ANILA';

  @override
  String get colorsGreen => 'BERDEA';

  @override
  String get colorsLightGreen => 'BERDE ARGIA';

  @override
  String get colorsLime => 'LIMA-KOLOREA';

  @override
  String get colorsYellow => 'HORIA';

  @override
  String get colorsAmber => 'HORIXKA';

  @override
  String get colorsOrange => 'LARANJA';

  @override
  String get colorsDeepOrange => 'LARANJA BIZIA';

  @override
  String get colorsBrown => 'MARROIA';

  @override
  String get colorsGrey => 'GRISA';

  @override
  String get colorsBlueGrey => 'URDIN GRISAXKA';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Lore-azoka';

  @override
  String get placeBronzeWorks => 'Brontze-meategiak';

  @override
  String get placeMarket => 'Merkatua';

  @override
  String get placeThanjavurTemple => 'Thanjavur tenplua';

  @override
  String get placeSaltFarm => 'Gatzaga';

  @override
  String get placeScooters => 'Scooterrak';

  @override
  String get placeSilkMaker => 'Zetagilea';

  @override
  String get placeLunchPrep => 'Bazkaria prestatzen';

  @override
  String get placeBeach => 'Hondartza';

  @override
  String get placeFisherman => 'Arrantzalea';

  @override
  String get starterAppTitle => 'Hasiberrientzako aplikazioa';

  @override
  String get starterAppDescription => 'Hasierako diseinu sentikorra';

  @override
  String get starterAppGenericButton => 'BOTOIA';

  @override
  String get starterAppTooltipAdd => 'Gehitu';

  @override
  String get starterAppTooltipFavorite => 'Gogokoa';

  @override
  String get starterAppTooltipShare => 'Partekatu';

  @override
  String get starterAppTooltipSearch => 'Bilatu';

  @override
  String get starterAppGenericTitle => 'Izena';

  @override
  String get starterAppGenericSubtitle => 'Azpititulua';

  @override
  String get starterAppGenericHeadline => 'Goiburua';

  @override
  String get starterAppGenericBody => 'Gorputza';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Elementua: ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENUA';

  @override
  String get shrineCategoryNameAll => 'GUZTIAK';

  @override
  String get shrineCategoryNameAccessories => 'OSAGARRIAK';

  @override
  String get shrineCategoryNameClothing => 'ARROPA';

  @override
  String get shrineCategoryNameHome => 'ETXEA';

  @override
  String get shrineLogoutButtonCaption => 'AMAITU SAIOA';

  @override
  String get shrineLoginUsernameLabel => 'Erabiltzaile-izena';

  @override
  String get shrineLoginPasswordLabel => 'Pasahitza';

  @override
  String get shrineCancelButtonCaption => 'UTZI';

  @override
  String get shrineNextButtonCaption => 'HURRENGOA';

  @override
  String get shrineCartPageCaption => 'SASKIA';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Zenbatekoa: ${quantity}';
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
      zero: 'EZ DAGO PRODUKTURIK',
      one: '1 PRODUKTU',
      other: '${quantity} PRODUKTU',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'GARBITU SASKIA';

  @override
  String get shrineCartTotalCaption => 'GUZTIRA';

  @override
  String get shrineCartSubtotalCaption => 'Guztizko partziala:';

  @override
  String get shrineCartShippingCaption => 'Bidalketa:';

  @override
  String get shrineCartTaxCaption => 'Zerga:';

  @override
  String get shrineProductVagabondSack => 'Vagabond bizkar-zorroa';

  @override
  String get shrineProductStellaSunglasses => 'Stella eguzkitako betaurrekoak';

  @override
  String get shrineProductWhitneyBelt => 'Whitney gerrikoa';

  @override
  String get shrineProductGardenStrand => 'Alez egindako lepokoa';

  @override
  String get shrineProductStrutEarrings => 'Strut belarritakoak';

  @override
  String get shrineProductVarsitySocks => 'Unibertsitateko taldeko galtzerdiak';

  @override
  String get shrineProductWeaveKeyring => 'Giltzatako txirikordatua';

  @override
  String get shrineProductGatsbyHat => 'Gatsby kapela';

  @override
  String get shrineProductShrugBag => 'Eskuko poltsa';

  @override
  String get shrineProductGiltDeskTrio => 'Urre-koloreko idazmahai-trioa';

  @override
  String get shrineProductCopperWireRack => 'Kobrezko apalategia';

  @override
  String get shrineProductSootheCeramicSet => 'Zeramikazko sorta';

  @override
  String get shrineProductHurrahsTeaSet => 'Tea zerbitzatzeko Hurrahs sorta';

  @override
  String get shrineProductBlueStoneMug => 'Harrizko pitxer urdina';

  @override
  String get shrineProductRainwaterTray => 'Euri-uretarako erretilua';

  @override
  String get shrineProductChambrayNapkins => 'Chambray estiloko ezpainzapiak';

  @override
  String get shrineProductSucculentPlanters =>
      'Landare zukutsuetarako loreontziak';

  @override
  String get shrineProductQuartetTable => 'Laurentzako mahaia';

  @override
  String get shrineProductKitchenQuattro => 'Sukaldeko tresnak';

  @override
  String get shrineProductClaySweater => 'Buztin-koloreko jertsea';

  @override
  String get shrineProductSeaTunic => 'Tunika urdin argia';

  @override
  String get shrineProductPlasterTunic => 'Igeltsu-koloreko tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Marra fineko alkandora zuria';

  @override
  String get shrineProductChambrayShirt => 'Chambray estiloko alkandora';

  @override
  String get shrineProductSeabreezeSweater => 'Jertse fina';

  @override
  String get shrineProductGentryJacket => 'Gentry jaka';

  @override
  String get shrineProductNavyTrousers => 'Galtza urdin ilunak';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (zuria)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf-estiloko alkandora';

  @override
  String get shrineProductGingerScarf => 'Bufanda gorrixka';

  @override
  String get shrineProductRamonaCrossover => 'Ramona poltsa gurutzatua';

  @override
  String get shrineProductClassicWhiteCollar => 'Alkandora zuri klasikoa';

  @override
  String get shrineProductCeriseScallopTee => 'Gerezi-koloreko elastikoa';

  @override
  String get shrineProductShoulderRollsTee =>
      'Sorbalda estaltzen ez duen elastikoa';

  @override
  String get shrineProductGreySlouchTank =>
      'Mahukarik gabeko elastiko gris zabala';

  @override
  String get shrineProductSunshirtDress => 'Udako soinekoa';

  @override
  String get shrineProductFineLinesTee => 'Marra finak dituen elastikoa';

  @override
  String get shrineTooltipSearch => 'Bilatu';

  @override
  String get shrineTooltipSettings => 'Ezarpenak';

  @override
  String get shrineTooltipOpenMenu => 'Ireki menua';

  @override
  String get shrineTooltipCloseMenu => 'Itxi menua';

  @override
  String get shrineTooltipCloseCart => 'Itxi saskia';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Erosketa-saskia. Hutsik dago.',
      one: 'Erosketa-saskia. Produktu bat dauka.',
      other: 'Erosketa-saskia. ${quantity} produktu dauzka.',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Gehitu saskian';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Kendu ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Kendu produktua';

  @override
  String get craneFormDiners => 'Mahaikideak';

  @override
  String get craneFormDate => 'Hautatu data';

  @override
  String get craneFormTime => 'Hautatu ordua';

  @override
  String get craneFormLocation => 'Hautatu kokapena';

  @override
  String get craneFormTravelers => 'Bidaiariak';

  @override
  String get craneFormOrigin => 'Aukeratu abiapuntua';

  @override
  String get craneFormDestination => 'Aukeratu helmuga';

  @override
  String get craneFormDates => 'Hautatu datak';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 h',
      other: '${hours} h',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 min',
      other: '${minutes} min',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} eta ${minutesShortForm}';
  }

  @override
  String get craneFly => 'HEGALDIAK';

  @override
  String get craneSleep => 'Lotarako tokia';

  @override
  String get craneEat => 'JATEKOAK';

  @override
  String get craneFlySubhead => 'Arakatu hegaldiak helmugaren arabera';

  @override
  String get craneSleepSubhead => 'Arakatu jabetzak helmugaren arabera';

  @override
  String get craneEatSubhead => 'Arakatu jatetxeak helmugaren arabera';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Geldialdirik gabekoa',
      one: '1 geldialdi',
      other: '${numberOfStops} geldialdi',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Ez dauka jabetzarik erabilgarri',
      one: '1 jabetza erabilgarri',
      other: '${totalProperties} jabetza erabilgarri',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Ez dauka jatetxerik',
      one: '1 jatetxe',
      other: '${totalRestaurants} jatetxe',
    );
  }

  @override
  String get craneFly0 => 'Aspen (Ameriketako Estatu Batuak)';

  @override
  String get craneFly1 => 'Big Sur (Ameriketako Estatu Batuak)';

  @override
  String get craneFly2 => 'Khumbu bailara (Nepal)';

  @override
  String get craneFly3 => 'Machu Picchu (Peru)';

  @override
  String get craneFly4 => 'Malé (Maldivak)';

  @override
  String get craneFly5 => 'Vitznau (Suitza)';

  @override
  String get craneFly6 => 'Mexiko Hiria (Mexiko)';

  @override
  String get craneFly7 => 'Rushmore mendia (Ameriketako Estatu Batuak)';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'Habana (Kuba)';

  @override
  String get craneFly10 => 'Kairo (Egipto)';

  @override
  String get craneFly11 => 'Lisboa (Portugal)';

  @override
  String get craneFly12 => 'Napa (Ameriketako Estatu Batuak)';

  @override
  String get craneFly13 => 'Bali (Indonesia)';

  @override
  String get craneSleep0 => 'Malé (Maldivak)';

  @override
  String get craneSleep1 => 'Aspen (Ameriketako Estatu Batuak)';

  @override
  String get craneSleep2 => 'Machu Picchu (Peru)';

  @override
  String get craneSleep3 => 'Habana (Kuba)';

  @override
  String get craneSleep4 => 'Vitznau (Suitza)';

  @override
  String get craneSleep5 => 'Big Sur (Ameriketako Estatu Batuak)';

  @override
  String get craneSleep6 => 'Napa (Ameriketako Estatu Batuak)';

  @override
  String get craneSleep7 => 'Porto (Portugal)';

  @override
  String get craneSleep8 => 'Tulum (Mexiko)';

  @override
  String get craneSleep9 => 'Lisboa (Portugal)';

  @override
  String get craneSleep10 => 'Kairo (Egipto)';

  @override
  String get craneSleep11 => 'Taipei (Taiwan)';

  @override
  String get craneEat0 => 'Napoles (Italia)';

  @override
  String get craneEat1 => 'Dallas (Ameriketako Estatu Batuak)';

  @override
  String get craneEat2 => 'Córdoba (Argentina)';

  @override
  String get craneEat3 => 'Portland (Ameriketako Estatu Batuak)';

  @override
  String get craneEat4 => 'Paris (Frantzia)';

  @override
  String get craneEat5 => 'Seul (Hego Korea)';

  @override
  String get craneEat6 => 'Seattle (Ameriketako Estatu Batuak)';

  @override
  String get craneEat7 => 'Nashville (Ameriketako Estatu Batuak)';

  @override
  String get craneEat8 => 'Atlanta (Ameriketako Estatu Batuak)';

  @override
  String get craneEat9 => 'Madril (Espainia)';

  @override
  String get craneEat10 => 'Lisboa (Portugal)';

  @override
  String get craneFly0SemanticLabel =>
      'Txalet bat zuhaitz hostoiraunkorreko paisaia elurtuan';

  @override
  String get craneFly1SemanticLabel => 'Denda bat zelai batean';

  @override
  String get craneFly2SemanticLabel =>
      'Tibetar banderatxoak mendi elurtuen parean';

  @override
  String get craneFly3SemanticLabel => 'Machu Picchuko hiria';

  @override
  String get craneFly4SemanticLabel => 'Itsasoko bungalow-ak';

  @override
  String get craneFly5SemanticLabel =>
      'Mendialdeko hotel bat, laku baten ertzean';

  @override
  String get craneFly6SemanticLabel =>
      'Arte Ederren jauregiaren airetiko ikuspegia';

  @override
  String get craneFly7SemanticLabel => 'Rushmore mendia';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Gizon bat antzinako auto urdin baten aurrean makurtuta';

  @override
  String get craneFly10SemanticLabel =>
      'Al-Azhar meskitaren dorreak ilunabarrean';

  @override
  String get craneFly11SemanticLabel => 'Adreiluzko itsasargia';

  @override
  String get craneFly12SemanticLabel => 'Igerileku bat palmondoekin';

  @override
  String get craneFly13SemanticLabel =>
      'Igerileku bat itsasertzean, palmondoekin';

  @override
  String get craneSleep0SemanticLabel => 'Itsasoko bungalow-ak';

  @override
  String get craneSleep1SemanticLabel =>
      'Txalet bat zuhaitz hostoiraunkorreko paisaia elurtuan';

  @override
  String get craneSleep2SemanticLabel => 'Machu Picchuko hiria';

  @override
  String get craneSleep3SemanticLabel =>
      'Gizon bat antzinako auto urdin baten aurrean makurtuta';

  @override
  String get craneSleep4SemanticLabel =>
      'Mendialdeko hotel bat, laku baten ertzean';

  @override
  String get craneSleep5SemanticLabel => 'Denda bat zelai batean';

  @override
  String get craneSleep6SemanticLabel => 'Igerileku bat palmondoekin';

  @override
  String get craneSleep7SemanticLabel => 'Eraikin koloretsuak Ribeira plazan';

  @override
  String get craneSleep8SemanticLabel =>
      'Maiar hondarrak itsaslabar baten ertzean';

  @override
  String get craneSleep9SemanticLabel => 'Adreiluzko itsasargia';

  @override
  String get craneSleep10SemanticLabel =>
      'Al-Azhar meskitaren dorreak ilunabarrean';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101 etxe-orratza';

  @override
  String get craneEat0SemanticLabel => 'Pizza bat egurrezko labe batean';

  @override
  String get craneEat1SemanticLabel => 'Amerikar estiloko taberna bat hutsik';

  @override
  String get craneEat2SemanticLabel => 'Hanburgesa bat';

  @override
  String get craneEat3SemanticLabel => 'Korear taco bat';

  @override
  String get craneEat4SemanticLabel => 'Txokolatezko postrea';

  @override
  String get craneEat5SemanticLabel => 'Jatetxe moderno bateko mahaiak';

  @override
  String get craneEat6SemanticLabel => 'Izkira-platera';

  @override
  String get craneEat7SemanticLabel => 'Okindegiko sarrera';

  @override
  String get craneEat8SemanticLabel => 'Otarrain-platera';

  @override
  String get craneEat9SemanticLabel => 'Kafetegi bateko salmahaia, gozoekin';

  @override
  String get craneEat10SemanticLabel =>
      'Emakume bat pastrami-sandwich bat eskuan duela';

  @override
  String get fortnightlyMenuFrontPage => 'Orri nagusia';

  @override
  String get fortnightlyMenuWorld => 'Mundua';

  @override
  String get fortnightlyMenuUS => 'Ameriketako Estatu Batuak';

  @override
  String get fortnightlyMenuPolitics => 'Politika';

  @override
  String get fortnightlyMenuBusiness => 'Negozioak';

  @override
  String get fortnightlyMenuTech => 'Teknologia';

  @override
  String get fortnightlyMenuScience => 'Zientzia';

  @override
  String get fortnightlyMenuSports => 'Kirolak';

  @override
  String get fortnightlyMenuTravel => 'Bidaiak';

  @override
  String get fortnightlyMenuCulture => 'Kultura';

  @override
  String get fortnightlyTrendingTechDesign => 'DiseinuTeknologikoa';

  @override
  String get fortnightlyTrendingReform => 'Eraldaketa';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'OsasunZerbitzuenIraultza';

  @override
  String get fortnightlyTrendingGreenArmy => 'ArmadaBerdea';

  @override
  String get fortnightlyTrendingStocks => 'Akzioak';

  @override
  String get fortnightlyLatestUpdates => 'Informazio eguneratuena';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Osasun-zerbitzuen iraultza isil eta boteretsua';

  @override
  String get fortnightlyHeadlineWar =>
      'Estatubatuarren bizitza zatituak gerran zehar';

  @override
  String get fortnightlyHeadlineGasoline => 'Gasolinaren etorkizuna';

  @override
  String get fortnightlyHeadlineArmy => 'Armada Berdea barrualdetik eraldatzea';

  @override
  String get fortnightlyHeadlineStocks =>
      'Akzioak igotzen ez direnez, dibisak dituzte askok ikusmiran';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Diseinatzaileek teknologia erabiltzen dute ehun futuristak sortzeko';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministak alderdi baten alde jarri dira';

  @override
  String get fortnightlyHeadlineBees => 'Soroetako erleak desagertzen ari dira';
}
