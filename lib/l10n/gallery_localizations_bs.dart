// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Bosnian (`bs`).
class GalleryLocalizationsBs extends GalleryLocalizations {
  GalleryLocalizationsBs([String locale = 'bs']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub spremište';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Da vidite izvorni kôd za ovu aplikaciju, posjetite ${repoLink}.';
  }

  @override
  String get signIn => 'PRIJAVA';

  @override
  String get bannerDemoText =>
      'Vaša lozinka je ažurirana na drugom uređaju. Prijavite se ponovo.';

  @override
  String get bannerDemoResetText => 'Poništi prikaz banera';

  @override
  String get bannerDemoMultipleText => 'Više radnji';

  @override
  String get bannerDemoLeadingText => 'Početna ikona';

  @override
  String get dismiss => 'ODBACI';

  @override
  String get backToGallery => 'Nazad u Gallery';

  @override
  String get cardsDemoTappable => 'Moguće je dodirnuti';

  @override
  String get cardsDemoSelectable => 'Moguće je odabrati (dugi pritisak)';

  @override
  String get cardsDemoExplore => 'Istraži';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Istražite: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Dijelite: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Deset gradova koje trebate posjetiti u Tamil Naduu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Na 10. mjestu';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Obrtnici južne Indije';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Prelci svile';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinada';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Hram Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Hramovi';

  @override
  String get homeHeaderGallery => 'Galerija';

  @override
  String get homeHeaderCategories => 'Kategorije';

  @override
  String get shrineDescription => 'Moderna aplikacija za maloprodaju';

  @override
  String get fortnightlyDescription =>
      'Aplikacija za vijesti s fokusom na sadržaj';

  @override
  String get rallyDescription => 'Aplikacija za lične finansije';

  @override
  String get rallyAccountDataChecking => 'Provjera';

  @override
  String get rallyAccountDataHomeSavings => 'Štednja za kupovinu kuće';

  @override
  String get rallyAccountDataCarSavings => 'Štednja za automobil';

  @override
  String get rallyAccountDataVacation => 'Odmor';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Godišnji procenat prinosa';

  @override
  String get rallyAccountDetailDataInterestRate => 'Kamatna stopa';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Kamate od početka godine do danas';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Kamate plaćene prošle godine';

  @override
  String get rallyAccountDetailDataNextStatement => 'Sljedeći izvod';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Vlasnik računa';

  @override
  String get rallyBillDetailTotalAmount => 'Ukupan iznos';

  @override
  String get rallyBillDetailAmountPaid => 'Plaćeni iznos';

  @override
  String get rallyBillDetailAmountDue => 'Dospjeli iznos';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kafići';

  @override
  String get rallyBudgetCategoryGroceries => 'Namirnice';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restorani';

  @override
  String get rallyBudgetCategoryClothing => 'Odjeća';

  @override
  String get rallyBudgetDetailTotalCap => 'Ukupno ograničenje';

  @override
  String get rallyBudgetDetailAmountUsed => 'Iskorišteni iznos';

  @override
  String get rallyBudgetDetailAmountLeft => 'Preostali iznos';

  @override
  String get rallySettingsManageAccounts => 'Upravljajte računima';

  @override
  String get rallySettingsTaxDocuments => 'Porezni dokumenti';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Šifra i Touch ID';

  @override
  String get rallySettingsNotifications => 'Obavještenja';

  @override
  String get rallySettingsPersonalInformation => 'Lični podaci';

  @override
  String get rallySettingsPaperlessSettings => 'Postavke bez papira';

  @override
  String get rallySettingsFindAtms => 'Pronađite bankomate';

  @override
  String get rallySettingsHelp => 'Pomoć';

  @override
  String get rallySettingsSignOut => 'Odjava';

  @override
  String get rallyAccountTotal => 'Ukupno';

  @override
  String get rallyBillsDue => 'Rok';

  @override
  String get rallyBudgetLeft => 'Preostalo';

  @override
  String get rallyAccounts => 'Računi';

  @override
  String get rallyBills => 'Računi';

  @override
  String get rallyBudgets => 'Budžeti';

  @override
  String get rallyAlerts => 'Obavještenja';

  @override
  String get rallySeeAll => 'PRIKAŽI SVE';

  @override
  String get rallyFinanceLeft => 'PREOSTALO';

  @override
  String get rallyTitleOverview => 'PREGLED';

  @override
  String get rallyTitleAccounts => 'RAČUNI';

  @override
  String get rallyTitleBills => 'RAČUNI';

  @override
  String get rallyTitleBudgets => 'BUDŽETI';

  @override
  String get rallyTitleSettings => 'POSTAVKE';

  @override
  String get rallyLoginLoginToRally => 'Prijavite se u aplikaciju Rally';

  @override
  String get rallyLoginNoAccount => 'Nemate račun?';

  @override
  String get rallyLoginSignUp => 'REGISTRACIJA';

  @override
  String get rallyLoginUsername => 'Korisničko ime';

  @override
  String get rallyLoginPassword => 'Lozinka';

  @override
  String get rallyLoginLabelLogin => 'Prijava';

  @override
  String get rallyLoginRememberMe => 'Zapamti me';

  @override
  String get rallyLoginButtonLogin => 'PRIJAVA';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Pažnja! Iskoristili ste ${percent} budžeta za kupovinu za ovaj mjesec.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Ove sedmice ste potrošili ${amount} na restorane.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Ovog mjeseca ste potrošili ${amount} na naknade bankomata';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Odlično! Na tekućem računu imate ${percent} više nego prošlog mjeseca.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Povećajte potencijalne porezne olakšice! Dodijelite kategorije za 1 nedodijeljenu transakciju.',
      few:
          'Povećajte potencijalne porezne olakšice! Dodijelite kategorije za ${count} nedodijeljene transakcije.',
      other:
          'Povećajte potencijalne porezne olakšice! Dodijelite kategorije za ${count} nedodijeljenih transakcija.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Vidi sve račune';

  @override
  String get rallySeeAllBills => 'Prikaži sve račune';

  @override
  String get rallySeeAllBudgets => 'Vidi sve budžete';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Na račun (${accountName}) s brojem ${accountNumber} je uplaćen iznos od ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Rok za plaćanje računa (${billName}) u iznosu od ${amount} je ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Od ukupnog budžeta (${budgetName}) od ${amountTotal} iskorišteno je ${amountUsed}, a preostalo je ${amountLeft}';
  }

  @override
  String get craneDescription => 'Personalizirana aplikacija za putovanja';

  @override
  String get homeCategoryReference => 'STILOVI I DRUGO';

  @override
  String get demoInvalidURL => 'Prikazivanje URL-a nije uspjelo:';

  @override
  String get demoOptionsTooltip => 'Opcije';

  @override
  String get demoInfoTooltip => 'Informacije';

  @override
  String get demoCodeTooltip => 'Kôd za demo verziju';

  @override
  String get demoDocumentationTooltip => 'Dokumentacija za API';

  @override
  String get demoFullscreenTooltip => 'Cijeli ekran';

  @override
  String get demoCodeViewerCopyAll => 'KOPIRAJ SVE';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Kopirano u međumemoriju.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Kopiranje u međumemoriju nije uspjelo: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Pogledajte opcije';

  @override
  String get demoOptionsFeatureDescription =>
      'Dodirnite ovdje da pogledate opcije dostupne za ovu demonstraciju.';

  @override
  String get settingsTitle => 'Postavke';

  @override
  String get settingsButtonLabel => 'Postavke';

  @override
  String get settingsButtonCloseLabel => 'Zatvori postavke';

  @override
  String get settingsSystemDefault => 'Sistem';

  @override
  String get settingsTextScaling => 'Promjena veličine teksta';

  @override
  String get settingsTextScalingSmall => 'Malo';

  @override
  String get settingsTextScalingNormal => 'Normalno';

  @override
  String get settingsTextScalingLarge => 'Veliko';

  @override
  String get settingsTextScalingHuge => 'Ogromno';

  @override
  String get settingsTextDirection => 'Smjer unosa teksta';

  @override
  String get settingsTextDirectionLocaleBased => 'Na osnovu jezika/zemlje';

  @override
  String get settingsTextDirectionLTR => 'Slijeva nadesno';

  @override
  String get settingsTextDirectionRTL => 'Zdesna nalijevo';

  @override
  String get settingsLocale => 'Jezik/zemlja';

  @override
  String get settingsPlatformMechanics => 'Mehanika platforme';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Tamna';

  @override
  String get settingsLightTheme => 'Svijetla';

  @override
  String get settingsSlowMotion => 'Usporeni snimak';

  @override
  String get settingsAbout => 'O usluzi Flutter Gallery';

  @override
  String get settingsFeedback => 'Pošalji povratne informacije';

  @override
  String get settingsAttribution => 'Dizajnirala agencija TOASTER iz Londona';

  @override
  String get demoBottomAppBarTitle => 'Donja traka aplikacije';

  @override
  String get demoBottomAppBarSubtitle => 'Prikazuje navigaciju i radnje na dnu';

  @override
  String get demoBottomAppBarDescription =>
      'Donje trake aplikacije pružaju pristup donjem panelu za navigaciju i maksimalno četiri radnje, uključujući plutajuće dugme za radnju.';

  @override
  String get bottomAppBarNotch => 'Urez';

  @override
  String get bottomAppBarPosition => 'Položaj plutajućeg dugmeta za radnju';

  @override
  String get bottomAppBarPositionDockedEnd => 'Na traci – Na kraju';

  @override
  String get bottomAppBarPositionDockedCenter => 'Na traci – U sredini';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Plutajuće – Na kraju';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Plutajuće – U sredini';

  @override
  String get demoBannerTitle => 'Baner';

  @override
  String get demoBannerSubtitle => 'Prikazivanje banera na listi';

  @override
  String get demoBannerDescription =>
      'Baner prikazuje važnu i sažetu poruku i navodi radnje koje korisnici mogu izvršiti (ili mogu odbaciti baner). Za odbacivanje banera je potrebna radnja korisnika.';

  @override
  String get demoBottomNavigationTitle => 'Donja navigacija';

  @override
  String get demoBottomNavigationSubtitle =>
      'Donja navigacija koja se postupno prikazuje i nestaje';

  @override
  String get demoBottomNavigationPersistentLabels => 'Fiksne oznake';

  @override
  String get demoBottomNavigationSelectedLabel => 'Odabrana oznaka';

  @override
  String get demoBottomNavigationDescription =>
      'Donje navigacijske trake prikazuju tri do pet odredišta na dnu ekrana. Svako odredište predstavlja ikona i tekstualna oznaka koja nije obavezna. Kada korisnik dodirne ikonu donje navigacije, otvorit će se odredište navigacije na najvišem nivou povezano s tom ikonom.';

  @override
  String get demoButtonTitle => 'Dugmad';

  @override
  String get demoButtonSubtitle => 'Ravno, izdignuto, ocrtano i još mnogo toga';

  @override
  String get demoFlatButtonTitle => 'Ravno dugme';

  @override
  String get demoFlatButtonDescription =>
      'Ravno dugme prikazuje mrlju od tinte kada ga pritisnete, ali se ne podiže. Koristite ravnu dugmad na alatnim trakama, u dijalozijma i u tekstu s razmakom';

  @override
  String get demoRaisedButtonTitle => 'Izdignuto dugme';

  @override
  String get demoRaisedButtonDescription =>
      'Izdignuta dugmad daje trodimenzionalni izgled uglavnom ravnim prikazima. Ona naglašava funkcije u prostorima s puno elemenata ili širokim prostorima.';

  @override
  String get demoOutlineButtonTitle => 'Ocrtano dugme';

  @override
  String get demoOutlineButtonDescription =>
      'Ocrtana dugmad postaje neprozirna i podiže se kada se pritisne. Obično se uparuje s izdignutom dugmadi kako bi se ukazalo na alternativnu, sekundarnu radnju.';

  @override
  String get demoToggleButtonTitle => 'Dugmad za uključivanje/isključivanje';

  @override
  String get demoToggleButtonDescription =>
      'Dugmad za uključivanje/isključivanje može se koristiti za grupisanje srodnih opcija. Da naglasite grupe srodne dugmadi za uključivanje/isključivanje, grupa treba imati zajednički spremnik';

  @override
  String get demoFloatingButtonTitle => 'Plutajuće dugme za radnju';

  @override
  String get demoFloatingButtonDescription =>
      'Plutajuće dugme za radnju je okrugla ikona dugmeta koja se nalazi iznad sadržaja kako bi istakla primarnu radnju u aplikaciji.';

  @override
  String get demoCardTitle => 'Kartice';

  @override
  String get demoCardSubtitle => 'Osnovne kartice sa zaobljenim uglovima';

  @override
  String get demoChipTitle => 'Čipovi';

  @override
  String get demoCardDescription =>
      'Kartica je list materijala koji se koristi za prikaz povezanih podataka kao što je album, geografska lokacija, obrok, detalji o kontaktu itd.';

  @override
  String get demoChipSubtitle =>
      'Kompaktni elementi koji predstavljaju unos, atribut ili radnju';

  @override
  String get demoActionChipTitle => 'Čip za radnju';

  @override
  String get demoActionChipDescription =>
      'Čipovi za radnje su skupovi opcija koje aktiviraju određenu radnju povezanu s primarnim sadržajem. Čipovi za radnje trebali bi se prikazivati dinamički i kontekstualno u korisničkom interfejsu.';

  @override
  String get demoChoiceChipTitle => 'Čip za odabir';

  @override
  String get demoChoiceChipDescription =>
      'Čipovi za odabir predstavljaju izbor jedne stavke iz ponuđenog skupa. Čipovi za odabir sadrže povezani tekst s opisom ili kategorije.';

  @override
  String get demoFilterChipTitle => 'Čip za filtriranje';

  @override
  String get demoFilterChipDescription =>
      'Čipovi za filtriranje koriste oznake ili opisne riječi kao način za filtriranje sadržaja.';

  @override
  String get demoInputChipTitle => 'Čip unosa';

  @override
  String get demoInputChipDescription =>
      'Čipovi unosa predstavljaju kompleksne informacije, kao što su entitet (osoba, mjesto ili stvar) ili tekst razgovora, u kompaktnoj formi.';

  @override
  String get demoDataTableTitle => 'Tabele s podacima';

  @override
  String get demoDataTableSubtitle => 'Redovi i kolone s informacijama';

  @override
  String get demoDataTableDescription =>
      'Informacije u tabelama s podacima su prikazane u formatu mreže redova i kolona. Informacije su organizirane na način koji olakšava pregled da korisnici mogu tražiti uzorke i uvide.';

  @override
  String get dataTableHeader => 'Ishrana';

  @override
  String get dataTableColumnDessert => 'Desert (1 porcija)';

  @override
  String get dataTableColumnCalories => 'Kalorije';

  @override
  String get dataTableColumnFat => 'Masnoća (g)';

  @override
  String get dataTableColumnCarbs => 'Ugljikohidrati (g)';

  @override
  String get dataTableColumnProtein => 'Proteini (g)';

  @override
  String get dataTableColumnSodium => 'Natrij (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalcij (%)';

  @override
  String get dataTableColumnIron => 'Željezo (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Zamrznuti jogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Sendvič od sladoleda';

  @override
  String get dataTableRowEclair => 'Ekler';

  @override
  String get dataTableRowCupcake => 'Kolač';

  @override
  String get dataTableRowGingerbread => 'Medenjak';

  @override
  String get dataTableRowJellyBean => 'Bombon';

  @override
  String get dataTableRowLollipop => 'Lizalo';

  @override
  String get dataTableRowHoneycomb => 'Saće';

  @override
  String get dataTableRowDonut => 'Krofna';

  @override
  String get dataTableRowApplePie => 'Pita od jabuka';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} sa šećerom';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} s medom';
  }

  @override
  String get demoDialogTitle => 'Dijaloški okviri';

  @override
  String get demoDialogSubtitle =>
      'Jednostavno, obavještenje i preko cijelog ekrana';

  @override
  String get demoAlertDialogTitle => 'Obavještenje';

  @override
  String get demoAlertDialogDescription =>
      'Dijaloški okvir za obavještenje informira korisnika o situacijama koje zahtijevaju potvrdu. Dijaloški okvir za obavještenje ima opcionalni naslov i opcionalni spisak radnji.';

  @override
  String get demoAlertTitleDialogTitle => 'Obavještenje s naslovom';

  @override
  String get demoSimpleDialogTitle => 'Jednostavno';

  @override
  String get demoSimpleDialogDescription =>
      'Jednostavni dijaloški okvir korisniku nudi izbor između nekoliko opcija. Jednostavni dijaloški okvir ima opcionalni naslov koji se prikazuje iznad izbora.';

  @override
  String get demoGridListsTitle => 'Mrežaste liste';

  @override
  String get demoGridListsSubtitle => 'Raspored redova i kolona';

  @override
  String get demoGridListsDescription =>
      'Mrežaste liste su najpogodnije za prikaz homogenih podataka, obično slika. Svaka stavka na mrežastoj listi se naziva polje.';

  @override
  String get demoGridListsImageOnlyTitle => 'Samo slika';

  @override
  String get demoGridListsHeaderTitle => 'Sa zaglavljem';

  @override
  String get demoGridListsFooterTitle => 'S podnožjem';

  @override
  String get demoSlidersTitle => 'Klizači';

  @override
  String get demoSlidersSubtitle =>
      'Vidžeti za odabir vrijednosti prevlačenjem';

  @override
  String get demoSlidersDescription =>
      'Klizači prikazuju raspon vrijednosti duž trake odakle korisnici mogu odabrati jednu vrijednost. Idealni su za podešavanje postavki kao što su jačina zvuka, osvijetljenost ili primjena filtera za slike.';

  @override
  String get demoRangeSlidersTitle => 'Klizači s rasponom vrijednosti';

  @override
  String get demoRangeSlidersDescription =>
      'Klizači prikazuju raspon vrijednosti duž trake. Na oba kraja se mogu nalaziti ikone koje prikazuju raspon vrijednosti. Idealni su za podešavanje postavki kao što su jačina zvuka, osvijetljenost ili primjena filtera za slike.';

  @override
  String get demoCustomSlidersTitle => 'Prilagođeni klizači';

  @override
  String get demoCustomSlidersDescription =>
      'Klizači prikazuju raspon vrijednosti duž trake odakle korisnici mogu odabrati jednu vrijednost ili niz vrijednosti. Klizače je moguće urediti temom i prilagoditi.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Neprekidno s izmjenjivom brojčanom vrijednosti';

  @override
  String get demoSlidersDiscrete => 'Diskretno';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Diskretni klizač s prilagođenom temom';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Neprekidni klizač s rasponom vrijednosti s prilagođenom temom';

  @override
  String get demoSlidersContinuous => 'Neprekidno';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Izmjenjiva brojčana vrijednost';

  @override
  String get demoMenuTitle => 'Meni';

  @override
  String get demoContextMenuTitle => 'Kontekstni meni';

  @override
  String get demoSectionedMenuTitle => 'Meni s odjeljcima';

  @override
  String get demoSimpleMenuTitle => 'Jednostavan meni';

  @override
  String get demoChecklistMenuTitle => 'Meni s kontrolnim listama';

  @override
  String get demoMenuSubtitle => 'Dugmad menija i jednostavni meniji';

  @override
  String get demoMenuDescription =>
      'Na meniju se prikazuje lista odabira na privremenoj površini. Oni se prikazuju kada korisnik koristi dugmad, radnje ili druge kontrole.';

  @override
  String get demoMenuItemValueOne => 'Prva stavka menija';

  @override
  String get demoMenuItemValueTwo => 'Druga stavka menija';

  @override
  String get demoMenuItemValueThree => 'Treća stavka menija';

  @override
  String get demoMenuOne => 'Jedan';

  @override
  String get demoMenuTwo => 'Dva';

  @override
  String get demoMenuThree => 'Tri';

  @override
  String get demoMenuFour => 'Četiri';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Stavka s kontekstnim menijem';

  @override
  String get demoMenuContextMenuItemOne => 'Prva stavka kontekstnog menija';

  @override
  String get demoMenuADisabledMenuItem => 'Onemogućena stavka menija';

  @override
  String get demoMenuContextMenuItemThree => 'Treća stavka kontekstnog menija';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Stavka s menijem s odjeljcima';

  @override
  String get demoMenuPreview => 'Pregled';

  @override
  String get demoMenuShare => 'Dijeli';

  @override
  String get demoMenuGetLink => 'Preuzmi link';

  @override
  String get demoMenuRemove => 'Ukloni';

  @override
  String demoMenuSelected(Object value) {
    return 'Odabrano: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Označeno: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Stavka s jednostavnim menijem';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Stavka s menijem s kontrolnim listama';

  @override
  String get demoFullscreenDialogTitle => 'Preko cijelog ekrana';

  @override
  String get demoFullscreenDialogDescription =>
      'Funkcija fullscreenDialog određuje da li se sljedeća stranica otvara u dijaloškom okviru preko cijelog ekrana';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Pokazatelj aktivnosti';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Pokazatelji aktivnosti u stilu iOS-a';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Pokazatelj aktivnosti u stilu iOS-a koji se okreće u smjeru kretanja kazaljke na satu.';

  @override
  String get demoCupertinoButtonsTitle => 'Dugmad';

  @override
  String get demoCupertinoButtonsSubtitle => 'Dugmad u stilu iOS-a';

  @override
  String get demoCupertinoButtonsDescription =>
      'Dugme u stilu iOS-a. Sadrži tekst i/ili ikonu koja nestaje ili se prikazuje kada se dugme dodirne. Opcionalno može imati pozadinu.';

  @override
  String get demoCupertinoAlertsTitle => 'Obavještenja';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Dijaloški okvir za obavještenja u stilu iOS-a';

  @override
  String get demoCupertinoAlertTitle => 'Obavještenje';

  @override
  String get demoCupertinoAlertDescription =>
      'Dijaloški okvir za obavještenje informira korisnika o situacijama koje zahtijevaju potvrdu. Dijaloški okvir za obavještenje ima opcionalni naslov, opcionalni sadržaj i opcionalni spisak radnji. Naslov se prikazuje iznad sadržaja, a radnje se prikazuju ispod sadržaja.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Obavještenje s naslovom';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Obavještenje s dugmadi';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Samo dugmad za obavještenje';

  @override
  String get demoCupertinoActionSheetTitle => 'Tabela radnji';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Tabela radnji je posebna vrsta obavještenja koja korisniku daje dva ili više izbora u vezi s trenutnim kontekstom. Tabela radnji može imati naslov, dodatnu poruku i spisak radnji.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigaciona traka';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Traka za navigaciju u stilu iOS-a';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Traka za navigaciju u stilu iOS-a. Traka za navigaciju je alatna traka koja sadrži barem naziv stranice na sredini alatne trake.';

  @override
  String get demoCupertinoPickerTitle => 'Birači';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Birači datuma i vremena u stilu iOS-a';

  @override
  String get demoCupertinoPickerDescription =>
      'Vidžet birača u stilu iOS-a koji se može koristiti za odabir datuma, vremena ili i datuma i vremena.';

  @override
  String get demoCupertinoPickerTimer => 'Tajmer';

  @override
  String get demoCupertinoPickerDate => 'Datum';

  @override
  String get demoCupertinoPickerTime => 'Vrijeme';

  @override
  String get demoCupertinoPickerDateTime => 'Datum i vrijeme';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Povucite da osvježite';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Kontrola povlačenja za osvježavanje u stilu iOS-a';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Vidžet kojim se primjenjuje kontrola povlačenja za osvježavanje u stilu iOS-a.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentirano kontroliranje';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Segmentirano kontroliranje u stilu iOS-a';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Koristi se za odabir između više opcija koje se međusobno isključuju. Kada se u segmentiranom kontroliranju odabere jedna opcija, poništava se odabir ostalih opcija.';

  @override
  String get demoCupertinoSliderTitle => 'Klizač';

  @override
  String get demoCupertinoSliderSubtitle => 'Klizač u stilu iOS-a';

  @override
  String get demoCupertinoSliderDescription =>
      'Klizač možete koristiti za odabir kontinuiranog ili diskretnog skupa vrijednosti.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Kontinuirano: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Diskretno: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Prekidač u stilu iOS-a';

  @override
  String get demoCupertinoSwitchDescription =>
      'Prekidač se koristi za aktiviranje/deaktiviranje jedne postavke.';

  @override
  String get demoCupertinoTabBarTitle => 'Traka tabulatora';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Donja traka s karticama u stilu iOS-a';

  @override
  String get demoCupertinoTabBarDescription =>
      'Donja traka s karticama za navigaciju u stilu iOS-a. Prikazuje više kartica dok je jedna kartica aktivna, a to je prva kartica prema zadanim postavkama.';

  @override
  String get cupertinoTabBarHomeTab => 'Početna stranica';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Polja za tekst';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Polja za tekst u stilu iOS-a';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Polje za tekst omogućava korisniku da unese tekst, bilo pomoću hardverske tastature ili pomoću tastature na ekranu.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Boje';

  @override
  String get demoColorsSubtitle => 'Sve unaprijed definirane boje';

  @override
  String get demoColorsDescription =>
      'Boja i uzorci boja koji predstavljaju paletu boja materijalnog dizajna.';

  @override
  String get demoTypographyTitle => 'Tipografija';

  @override
  String get demoTypographySubtitle =>
      'Svi unaprijed definirani stilovi teksta';

  @override
  String get demoTypographyDescription =>
      'Definicije raznih tipografskih stilova u materijalnom dizajnu.';

  @override
  String get demo2dTransformationsTitle => '2D transformacije';

  @override
  String get demo2dTransformationsSubtitle => 'Pomičite, zumirajte, rotirate';

  @override
  String get demo2dTransformationsDescription =>
      'Dodirnite da uredite naslove i koristite pokrete da se krećete po sceni. Povucite da pomičete, uhvatite prstima da zumirate, rotirajte s dva prsta. Pritisnite dugme za poništavanje da se vratite na početnu orijentaciju.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Vratite transformacije na zadano';

  @override
  String get demo2dTransformationsEditTooltip => 'Uredite naslov';

  @override
  String get buttonText => 'DUGME';

  @override
  String get demoBottomSheetTitle => 'Donja tabela';

  @override
  String get demoBottomSheetSubtitle => 'Fiksna i modalna donja tabela';

  @override
  String get demoBottomSheetPersistentTitle => 'Fiksna donja tabela';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Fiksna donja tabela prikazuje informacije koje nadopunjuju primarni sadržaj aplikacije. Fiksna donja tabela ostaje vidljiva čak i tokom interakcije korisnika s drugim dijelovima aplikacije.';

  @override
  String get demoBottomSheetModalTitle => 'Modalna donja tabela';

  @override
  String get demoBottomSheetModalDescription =>
      'Modalna donja tabela je alternativa meniju ili dijaloškom okviru i onemogućava korisnicima interakciju s ostatkom aplikacije.';

  @override
  String get demoBottomSheetAddLabel => 'Dodajte';

  @override
  String get demoBottomSheetButtonText => 'PRIKAŽI DONJU TABELU';

  @override
  String get demoBottomSheetHeader => 'Zaglavlje';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Stavka ${value}';
  }

  @override
  String get demoListsTitle => 'Liste';

  @override
  String get demoListsSubtitle => 'Izgledi liste koju je moguće klizati';

  @override
  String get demoListsDescription =>
      'Jedan red fiksne visine koji uglavnom sadrži tekst te ikonu na početku ili na kraju.';

  @override
  String get demoOneLineListsTitle => 'Jedan red';

  @override
  String get demoTwoLineListsTitle => 'Dva reda';

  @override
  String get demoListsSecondary => 'Sekundarni tekst';

  @override
  String get demoProgressIndicatorTitle => 'Pokazatelji napretka';

  @override
  String get demoProgressIndicatorSubtitle => 'Linearno, kružno, neodređeno';

  @override
  String get demoCircularProgressIndicatorTitle => 'Kružni pokazatelj napretka';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Kružni pokazatelj napretka materijalnog dizajna koji se okreće da pokaže da je aplikacija zauzeta.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Linearni pokazatelj napretka';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Linearni pokazatelj napretka materijalnog dizajna, također poznat kao traka napretka.';

  @override
  String get demoPickersTitle => 'Birači';

  @override
  String get demoPickersSubtitle => 'Odabir datuma i vremena';

  @override
  String get demoDatePickerTitle => 'Birač datuma';

  @override
  String get demoDatePickerDescription =>
      'Prikazuje dijalog koji sadrži birač datuma u materijalnom dizajnu.';

  @override
  String get demoTimePickerTitle => 'Birač vremena';

  @override
  String get demoTimePickerDescription =>
      'Prikazuje dijalog koji sadrži birač vremena u materijalnom dizajnu.';

  @override
  String get demoPickersShowPicker => 'PRIKAŽI BIRAČ';

  @override
  String get demoTabsTitle => 'Kartice';

  @override
  String get demoTabsScrollingTitle => 'Klizanje';

  @override
  String get demoTabsNonScrollingTitle => 'Bez klizanja';

  @override
  String get demoTabsSubtitle =>
      'Kartice s prikazima koji se mogu nezavisno klizati';

  @override
  String get demoTabsDescription =>
      'Kartice organiziraju sadržaj na različitim ekranima, skupovima podataka i drugim interakcijama.';

  @override
  String get demoSnackbarsTitle => 'Kratka obavještenja';

  @override
  String get demoSnackbarsSubtitle =>
      'Kratka obavještenja prikazuju poruke na dnu ekrana';

  @override
  String get demoSnackbarsDescription =>
      'Kratka obavještenja informiraju korisnike o postupku koji je aplikacija izvršila ili će tek izvršiti. Pojavljajuju se privremeno, prema dnu ekrana. Ne bi trebala ometati iskustvo korisnika, a za nestajanje ne zahtijevaju unos korisnika.';

  @override
  String get demoSnackbarsButtonLabel => 'PRIKAŽI KRATKO OBAVJEŠTENJE';

  @override
  String get demoSnackbarsText => 'Ovo je kratko obavještenje.';

  @override
  String get demoSnackbarsActionButtonLabel => 'RADNJA';

  @override
  String get demoSnackbarsAction =>
      'Pritisnuli ste radnju za kratko obavještenje.';

  @override
  String get demoSelectionControlsTitle => 'Kontrole odabira';

  @override
  String get demoSelectionControlsSubtitle =>
      'Polja za potvrdu, dugmad za izbor i prekidači';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Polje za potvrdu';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Polja za potvrdu omogućavaju korisniku da odabere više opcija iz skupa. Normalna vrijednost polja za potvrdu je tačno ili netačno, a treća vrijednost polja za potvrdu može biti i nula.';

  @override
  String get demoSelectionControlsRadioTitle => 'Dugme za izbor';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Dugmad za izbor omogućava korisniku da odabere jednu opciju iz seta. Koristite dugmad za izbor za ekskluzivni odabir ako smatrate da korisnik treba vidjeti sve dostupne opcije jednu pored druge.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Prekidač';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Prekidači za uključivanje/isključivanje mijenjaju stanje jedne opcije postavki. Opcija koju kontrolirira prekidač, kao i status te opcije, trebaju biti jasno naglašeni u odgovarajućoj direktnoj oznaci.';

  @override
  String get demoBottomTextFieldsTitle => 'Polja za tekst';

  @override
  String get demoTextFieldTitle => 'Polja za tekst';

  @override
  String get demoTextFieldSubtitle =>
      'Jedan red teksta i brojeva koji se mogu uređivati';

  @override
  String get demoTextFieldDescription =>
      'Polja za tekst omogućavaju korisnicima da unesu tekst u korisnički interfejs. Obično su u obliku obrazaca i dijaloških okvira.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Prikaži lozinku';

  @override
  String get demoTextFieldHidePasswordLabel => 'Sakrivanje lozinke';

  @override
  String get demoTextFieldFormErrors =>
      'Prije slanja, ispravite greške označene crvenom bojom.';

  @override
  String get demoTextFieldNameRequired => 'Ime i prezime je obavezno.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Unesite samo slova abecede.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – unesite broj telefona u SAD-u.';

  @override
  String get demoTextFieldEnterPassword => 'Unesite lozinku.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Lozinke se ne podudaraju';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Kako vas drugi zovu?';

  @override
  String get demoTextFieldNameField => 'Ime i prezime*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Putem kojeg broja vas možemo kontaktirati?';

  @override
  String get demoTextFieldPhoneNumber => 'Broj telefona*';

  @override
  String get demoTextFieldYourEmailAddress => 'Vaša adresa e-pošte';

  @override
  String get demoTextFieldEmail => 'Adresa e-pošte';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Recite nam nešto o sebi (npr. napišite čime se bavite ili koji su vam hobiji)';

  @override
  String get demoTextFieldKeepItShort =>
      'Neka bude kratko, ovo je samo demonstracija.';

  @override
  String get demoTextFieldLifeStory => 'Životna priča';

  @override
  String get demoTextFieldSalary => 'Plata';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Ne možete unijeti više od 8 znakova.';

  @override
  String get demoTextFieldPassword => 'Lozinka*';

  @override
  String get demoTextFieldRetypePassword => 'Ponovo unesite lozinku*';

  @override
  String get demoTextFieldSubmit => 'POŠALJI';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Broj telefona korisnika ${name} je ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* označava obavezno polje';

  @override
  String get demoTooltipTitle => 'Opisi';

  @override
  String get demoTooltipSubtitle =>
      'Kratka poruka koja se prikazuje dugim pritiskom ili postavljanjem kursora iznad elementa';

  @override
  String get demoTooltipDescription =>
      'Opisi pružaju tekstualne oznake kojima se objašnjava funkcija dugmeta ili druge radnje korisničkog interfejsa. Opisi prikazuju informativni tekst kada korisnik postavi kursor iznad elementa, fokusira se na njega ili ga dugo pritisne.';

  @override
  String get demoTooltipInstructions =>
      'Koristite dugi pritisak ili postavite kursor iznad elementa za prikazivanje opisa.';

  @override
  String get bottomNavigationCommentsTab => 'Komentari';

  @override
  String get bottomNavigationCalendarTab => 'Kalendar';

  @override
  String get bottomNavigationAccountTab => 'Račun';

  @override
  String get bottomNavigationAlarmTab => 'Alarm';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Rezervirano mjesto za karticu ${title}';
  }

  @override
  String get buttonTextCreate => 'Kreirajte';

  @override
  String dialogSelectedOption(Object value) {
    return 'Odabrali ste: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Uključivanje svjetla';

  @override
  String get chipSmall => 'Malo';

  @override
  String get chipMedium => 'Srednje';

  @override
  String get chipLarge => 'Veliko';

  @override
  String get chipElevator => 'Lift';

  @override
  String get chipWasher => 'Veš mašina';

  @override
  String get chipFireplace => 'Kamin';

  @override
  String get chipBiking => 'Vožnja bicikla';

  @override
  String get dialogDiscardTitle => 'Odbaciti nedovršenu verziju?';

  @override
  String get dialogLocationTitle => 'Koristiti Googleovu uslugu lokacije?';

  @override
  String get dialogLocationDescription =>
      'Dozvolite da Google pomogne aplikacijama da odrede lokaciju. To podrazumijeva slanje anonimnih podataka o lokaciji Googleu, čak i kada nijedna aplikacija nije pokrenuta.';

  @override
  String get dialogCancel => 'OTKAŽI';

  @override
  String get dialogDiscard => 'ODBACI';

  @override
  String get dialogDisagree => 'NE SLAŽEM SE';

  @override
  String get dialogAgree => 'PRIHVATAM';

  @override
  String get dialogSetBackup => 'Postavljanje računa za sigurnosne kopije';

  @override
  String get dialogAddAccount => 'Dodaj račun';

  @override
  String get dialogShow => 'PRIKAŽI DIJALOŠKI OKVIR';

  @override
  String get dialogFullscreenTitle => 'DIjaloški okvir preko cijelog ekrana';

  @override
  String get dialogFullscreenSave => 'SAČUVAJ';

  @override
  String get dialogFullscreenDescription =>
      'Demo prikaz dijaloškog okvira preko cijelog ekrana';

  @override
  String get cupertinoButton => 'Dugme';

  @override
  String get cupertinoButtonWithBackground => 'S pozadinom';

  @override
  String get cupertinoAlertCancel => 'Otkaži';

  @override
  String get cupertinoAlertDiscard => 'Odbaci';

  @override
  String get cupertinoAlertLocationTitle =>
      'Dozvoliti \"Mapama\" pristup vašoj lokaciji dok koristite aplikaciju?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Vaša trenutna lokacija bit će prikazana na mapi i koristit će se za smjernice, rezultate pretraživanje stvari u blizini i procjenu trajanja putovanja.';

  @override
  String get cupertinoAlertAllow => 'Dozvoli';

  @override
  String get cupertinoAlertDontAllow => 'Nemoj dozvoliti';

  @override
  String get cupertinoAlertFavoriteDessert => 'Odaberite omiljeni desert';

  @override
  String get cupertinoAlertDessertDescription =>
      'Odaberite omiljenu vrstu deserta s liste u nastavku. Vaš odabir koristit će se za prilagođavanje liste prijedloga restorana u vašem području.';

  @override
  String get cupertinoAlertCheesecake => 'Torta sa sirom';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Pita od jabuka';

  @override
  String get cupertinoAlertChocolateBrownie => 'Čokoladni kolač';

  @override
  String get cupertinoShowAlert => 'Prikaži obavještenje';

  @override
  String get colorsRed => 'CRVENA';

  @override
  String get colorsPink => 'RUŽIČASTA';

  @override
  String get colorsPurple => 'LJUBIČASTA';

  @override
  String get colorsDeepPurple => 'TAMNOLJUBIČASTA';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'PLAVA';

  @override
  String get colorsLightBlue => 'SVIJETLOPLAVA';

  @override
  String get colorsCyan => 'CIJAN';

  @override
  String get colorsTeal => 'TIRKIZNA';

  @override
  String get colorsGreen => 'ZELENA';

  @override
  String get colorsLightGreen => 'SVIJETLOZELENA';

  @override
  String get colorsLime => 'ŽUTOZELENA';

  @override
  String get colorsYellow => 'ŽUTA';

  @override
  String get colorsAmber => 'TAMNOŽUTA';

  @override
  String get colorsOrange => 'NARANDŽASTA';

  @override
  String get colorsDeepOrange => 'JAKA NARANDŽASTA';

  @override
  String get colorsBrown => 'SMEĐA';

  @override
  String get colorsGrey => 'SIVA';

  @override
  String get colorsBlueGrey => 'PLAVOSIVA';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjavur';

  @override
  String get placeChettinad => 'Chettinada';

  @override
  String get placePondicherry => 'Puducherry';

  @override
  String get placeFlowerMarket => 'Cvjetna tržnica';

  @override
  String get placeBronzeWorks => 'Proizvodi od bronze';

  @override
  String get placeMarket => 'Tržnica';

  @override
  String get placeThanjavurTemple => 'Hram u Tanjavuru';

  @override
  String get placeSaltFarm => 'Solana';

  @override
  String get placeScooters => 'Skuteri';

  @override
  String get placeSilkMaker => 'Proizvođač svile';

  @override
  String get placeLunchPrep => 'Pripremanje ručka';

  @override
  String get placeBeach => 'Plaža';

  @override
  String get placeFisherman => 'Ribar';

  @override
  String get starterAppTitle => 'Aplikacija za pokretanje';

  @override
  String get starterAppDescription =>
      'Prilagodljiv izgled aplikacije za pokretanje';

  @override
  String get starterAppGenericButton => 'DUGME';

  @override
  String get starterAppTooltipAdd => 'Dodajte';

  @override
  String get starterAppTooltipFavorite => 'Omiljeno';

  @override
  String get starterAppTooltipShare => 'Dijeljenje';

  @override
  String get starterAppTooltipSearch => 'Pretražite';

  @override
  String get starterAppGenericTitle => 'Naslov';

  @override
  String get starterAppGenericSubtitle => 'Titlovi';

  @override
  String get starterAppGenericHeadline => 'Naslov';

  @override
  String get starterAppGenericBody => 'Glavni tekst';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Stavka ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENI';

  @override
  String get shrineCategoryNameAll => 'SVE';

  @override
  String get shrineCategoryNameAccessories => 'ODJEVNI DODACI';

  @override
  String get shrineCategoryNameClothing => 'ODJEĆA';

  @override
  String get shrineCategoryNameHome => 'Tipka DOM';

  @override
  String get shrineLogoutButtonCaption => 'ODJAVA';

  @override
  String get shrineLoginUsernameLabel => 'Korisničko ime';

  @override
  String get shrineLoginPasswordLabel => 'Lozinka';

  @override
  String get shrineCancelButtonCaption => 'OTKAŽI';

  @override
  String get shrineNextButtonCaption => 'NAPRIJED';

  @override
  String get shrineCartPageCaption => 'KORPA';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Količina: ${quantity}';
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
      zero: 'NEMA STAVKI',
      one: '1 STAVKA',
      few: '${quantity} STAVKE',
      other: '${quantity} STAVKI',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ISPRAZNI KORPU';

  @override
  String get shrineCartTotalCaption => 'UKUPNO';

  @override
  String get shrineCartSubtotalCaption => 'Međuzbir:';

  @override
  String get shrineCartShippingCaption => 'Isporuka:';

  @override
  String get shrineCartTaxCaption => 'Porez:';

  @override
  String get shrineProductVagabondSack => 'Torba Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Sunčane naočale Stella';

  @override
  String get shrineProductWhitneyBelt => 'Pojas Whitney';

  @override
  String get shrineProductGardenStrand => 'Vrtno ukrasno uže';

  @override
  String get shrineProductStrutEarrings => 'Naušnice Strut';

  @override
  String get shrineProductVarsitySocks => 'Čarape s prugama';

  @override
  String get shrineProductWeaveKeyring => 'Pleteni privjesak za ključeve';

  @override
  String get shrineProductGatsbyHat => 'Kapa Gatsby';

  @override
  String get shrineProductShrugBag => 'Torba za nošenje na ramenu';

  @override
  String get shrineProductGiltDeskTrio => 'Tri pozlaćena stolića';

  @override
  String get shrineProductCopperWireRack => 'Bakarna vješalica';

  @override
  String get shrineProductSootheCeramicSet => 'Keramički set Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Čajni set Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Plava kamena šolja';

  @override
  String get shrineProductRainwaterTray => 'Posuda za kišnicu';

  @override
  String get shrineProductChambrayNapkins => 'Ubrusi od chambraya';

  @override
  String get shrineProductSucculentPlanters => 'Posude za sukulentne biljke';

  @override
  String get shrineProductQuartetTable => 'Stol za četiri osobe';

  @override
  String get shrineProductKitchenQuattro => 'Četverodijelni kuhinjski set';

  @override
  String get shrineProductClaySweater => 'Džemper boje gline';

  @override
  String get shrineProductSeaTunic => 'Morska tunika';

  @override
  String get shrineProductPlasterTunic => 'Tunika boje gipsa';

  @override
  String get shrineProductWhitePinstripeShirt => 'Prugasta bijela košulja';

  @override
  String get shrineProductChambrayShirt => 'Košulja od chambraya';

  @override
  String get shrineProductSeabreezeSweater => 'Džemper boje mora';

  @override
  String get shrineProductGentryJacket => 'Jakna Gentry';

  @override
  String get shrineProductNavyTrousers => 'Tamnoplave hlače';

  @override
  String get shrineProductWalterHenleyWhite =>
      'Majica s Henley ovratnikom (bijela)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surferska majica';

  @override
  String get shrineProductGingerScarf => 'Šal boje đumbira';

  @override
  String get shrineProductRamonaCrossover => 'Ramona crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Klasična bijela košulja';

  @override
  String get shrineProductCeriseScallopTee =>
      'Tamnoroza majica sa zaobljenim rubom';

  @override
  String get shrineProductShoulderRollsTee => 'Majica s podvrnutim rukavima';

  @override
  String get shrineProductGreySlouchTank => 'Siva majica bez rukava';

  @override
  String get shrineProductSunshirtDress => 'Haljina za plažu';

  @override
  String get shrineProductFineLinesTee => 'Majica s tankim crtama';

  @override
  String get shrineTooltipSearch => 'Pretraživanje';

  @override
  String get shrineTooltipSettings => 'Postavke';

  @override
  String get shrineTooltipOpenMenu => 'Otvaranje menija';

  @override
  String get shrineTooltipCloseMenu => 'Zatvaranje menija';

  @override
  String get shrineTooltipCloseCart => 'Zatvaranje korpe';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Korpa za kupovinu bez artikala',
      one: 'Korpa za kupovinu sa 1 artiklom',
      few: 'Korpa za kupovinu sa ${quantity} artikla',
      other: 'Korpa za kupovinu sa ${quantity} artikala',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Dodavanje u korpu';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Uklonite proizvod ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Uklanjanje stavke';

  @override
  String get craneFormDiners => 'Mali restorani';

  @override
  String get craneFormDate => 'Odaberite datum';

  @override
  String get craneFormTime => 'Odaberite vrijeme';

  @override
  String get craneFormLocation => 'Odaberite lokaciju';

  @override
  String get craneFormTravelers => 'Putnici';

  @override
  String get craneFormOrigin => 'Odaberite polazište';

  @override
  String get craneFormDestination => 'Odaberite odredište';

  @override
  String get craneFormDates => 'Odaberite datume';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 h',
      few: '${hours} h',
      other: '${hours} h',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 min',
      few: '${minutes} min',
      other: '${minutes} min',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'LETITE';

  @override
  String get craneSleep => 'STANJE MIROVANJA';

  @override
  String get craneEat => 'HRANA';

  @override
  String get craneFlySubhead => 'Istražite letove po odredištima';

  @override
  String get craneSleepSubhead => 'Istražite smještaje po odredištima';

  @override
  String get craneEatSubhead => 'Istražite restorane po odredištima';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Bez presjedanja',
      one: '1 presjedanje',
      few: '${numberOfStops} presjedanja',
      other: '${numberOfStops} presjedanja',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Nema dostupnih smještaja',
      one: '1 dostupan smještaj',
      few: '${totalProperties} dostupna smještaja',
      other: '${totalProperties} dostupnih smještaja',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Nema restorana',
      one: '1 restoran',
      few: '${totalRestaurants} restorana',
      other: '${totalRestaurants} restorana',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Sjedinjene Američke Države';

  @override
  String get craneFly1 => 'Big Sur, Sjedinjene Američke Države';

  @override
  String get craneFly2 => 'Dolina Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldivi';

  @override
  String get craneFly5 => 'Vitznau, Švicarska';

  @override
  String get craneFly6 => 'Mexico City, Meksiko';

  @override
  String get craneFly7 => 'Planina Rushmore, Sjedinjene Američke Države';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'Havana, Kuba';

  @override
  String get craneFly10 => 'Kairo, Egipat';

  @override
  String get craneFly11 => 'Lisabon, Portugal';

  @override
  String get craneFly12 => 'Napa, Sjedinjene Američke Države';

  @override
  String get craneFly13 => 'Bali, Indonezija';

  @override
  String get craneSleep0 => 'Malé, Maldivi';

  @override
  String get craneSleep1 => 'Aspen, Sjedinjene Američke Države';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Kuba';

  @override
  String get craneSleep4 => 'Vitznau, Švicarska';

  @override
  String get craneSleep5 => 'Big Sur, Sjedinjene Američke Države';

  @override
  String get craneSleep6 => 'Napa, Sjedinjene Američke Države';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Meksiko';

  @override
  String get craneSleep9 => 'Lisabon, Portugal';

  @override
  String get craneSleep10 => 'Kairo, Egipat';

  @override
  String get craneSleep11 => 'Taipei, Tajvan';

  @override
  String get craneEat0 => 'Napulj, Italija';

  @override
  String get craneEat1 => 'Dalas, Sjedinjene Američke Države';

  @override
  String get craneEat2 => 'Kordoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Sjedinjene Američke Države';

  @override
  String get craneEat4 => 'Pariz, Francuska';

  @override
  String get craneEat5 => 'Seul, Južna Koreja';

  @override
  String get craneEat6 => 'Seattle, Sjedinjene Američke Države';

  @override
  String get craneEat7 => 'Nashville, Sjedinjene Američke Države';

  @override
  String get craneEat8 => 'Atlanta, Sjedinjene Američke Države';

  @override
  String get craneEat9 => 'Madrid, Španija';

  @override
  String get craneEat10 => 'Lisabon, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Planinska kućica u snježnom krajoliku sa zimzelenim drvećem';

  @override
  String get craneFly1SemanticLabel => 'Šator u polju';

  @override
  String get craneFly2SemanticLabel =>
      'Molitvene zastave ispred snijegom prekrivene planine';

  @override
  String get craneFly3SemanticLabel => 'Tvrđava Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Kućice na vodi';

  @override
  String get craneFly5SemanticLabel => 'Hotel pored jezera ispred planina';

  @override
  String get craneFly6SemanticLabel =>
      'Pogled iz zraka na Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Planina Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Muškarac naslonjen na starinski plavi automobil';

  @override
  String get craneFly10SemanticLabel => 'Minareti džamije Al-Azhar u suton';

  @override
  String get craneFly11SemanticLabel => 'Svjetionik od cigle na moru';

  @override
  String get craneFly12SemanticLabel => 'Bazen okružen palmama';

  @override
  String get craneFly13SemanticLabel => 'Bazen pored mora okružen palmama';

  @override
  String get craneSleep0SemanticLabel => 'Kućice na vodi';

  @override
  String get craneSleep1SemanticLabel =>
      'Planinska kućica u snježnom krajoliku sa zimzelenim drvećem';

  @override
  String get craneSleep2SemanticLabel => 'Tvrđava Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Muškarac naslonjen na starinski plavi automobil';

  @override
  String get craneSleep4SemanticLabel => 'Hotel pored jezera ispred planina';

  @override
  String get craneSleep5SemanticLabel => 'Šator u polju';

  @override
  String get craneSleep6SemanticLabel => 'Bazen okružen palmama';

  @override
  String get craneSleep7SemanticLabel => 'Šareni stanovi na Trgu Riberia';

  @override
  String get craneSleep8SemanticLabel =>
      'Majanske ruševine na litici iznad plaže';

  @override
  String get craneSleep9SemanticLabel => 'Svjetionik od cigle na moru';

  @override
  String get craneSleep10SemanticLabel => 'Minareti džamije Al-Azhar u suton';

  @override
  String get craneSleep11SemanticLabel => 'Neboder Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza u krušnoj peći';

  @override
  String get craneEat1SemanticLabel => 'Prazan bar s barskim stolicama';

  @override
  String get craneEat2SemanticLabel => 'Pljeskavica';

  @override
  String get craneEat3SemanticLabel => 'Korejski tako';

  @override
  String get craneEat4SemanticLabel => 'Čokoladni desert';

  @override
  String get craneEat5SemanticLabel =>
      'Prostor za sjedenje u umjetničkom restoranu';

  @override
  String get craneEat6SemanticLabel => 'Jelo od škampi';

  @override
  String get craneEat7SemanticLabel => 'Ulaz u pekaru';

  @override
  String get craneEat8SemanticLabel => 'Tanjir s rečnim rakovima';

  @override
  String get craneEat9SemanticLabel => 'Štand za kafu i peciva';

  @override
  String get craneEat10SemanticLabel =>
      'Žena drži ogromni sendvič s dimljenom govedinom';

  @override
  String get fortnightlyMenuFrontPage => 'Naslovnica';

  @override
  String get fortnightlyMenuWorld => 'Svijet';

  @override
  String get fortnightlyMenuUS => 'SAD';

  @override
  String get fortnightlyMenuPolitics => 'Politika';

  @override
  String get fortnightlyMenuBusiness => 'Biznis';

  @override
  String get fortnightlyMenuTech => 'Tehnologija';

  @override
  String get fortnightlyMenuScience => 'Nauka';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Putovanja';

  @override
  String get fortnightlyMenuCulture => 'Kultura';

  @override
  String get fortnightlyTrendingTechDesign => 'Tehnološki dizajn';

  @override
  String get fortnightlyTrendingReform => 'Reforma';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'Revolucija u zdravstvu';

  @override
  String get fortnightlyTrendingGreenArmy => 'Zelena armija';

  @override
  String get fortnightlyTrendingStocks => 'Berza';

  @override
  String get fortnightlyLatestUpdates => 'Najnovije vijesti';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Mirna, ali moćna revolucija u zdravstvu';

  @override
  String get fortnightlyHeadlineWar =>
      'Podijeljeni životi Amerikanaca za vrijeme rata';

  @override
  String get fortnightlyHeadlineGasoline => 'Budućnost benzina';

  @override
  String get fortnightlyHeadlineArmy => 'Reforma zelene armije iznutra';

  @override
  String get fortnightlyHeadlineStocks =>
      'Dok berze stagniraju, mnogi se uzdaju u valutu';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Dizajneri koriste tehnologiju za izradu materijala budućnosti';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministkinje protiv stranačkog svrstavanja';

  @override
  String get fortnightlyHeadlineBees => 'Domaće pčele deficitarne';
}
