// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Estonian (`et`).
class GalleryLocalizationsEt extends GalleryLocalizations {
  GalleryLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHubi andmehoidla';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Selle rakenduse lähtekoodi nägemiseks vaadake siia: ${repoLink}.';
  }

  @override
  String get signIn => 'LOGI SISSE';

  @override
  String get bannerDemoText =>
      'Parooli värskendati teie muus seadmes. Logige uuesti sisse.';

  @override
  String get bannerDemoResetText => 'Lähtesta bänner';

  @override
  String get bannerDemoMultipleText => 'Mitu toimingut';

  @override
  String get bannerDemoLeadingText => 'Juhtikoon';

  @override
  String get dismiss => 'LOOBU';

  @override
  String get backToGallery => 'Tagasi galeriisse';

  @override
  String get cardsDemoTappable => 'Puudutatav';

  @override
  String get cardsDemoSelectable => 'Valitav (pikk vajutus)';

  @override
  String get cardsDemoExplore => 'Avastage';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Avastage sihtkohta ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Jagage sihtkohta ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 populaarseimat linna, mida Tamil Nadus külastada';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Number 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Lõuna-India kunstkäsitöölised';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Siidiketrajad';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvara tempel';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Templid';

  @override
  String get homeHeaderGallery => 'Galerii';

  @override
  String get homeHeaderCategories => 'Kategooriad';

  @override
  String get shrineDescription => 'Moodne jaemüügirakendus';

  @override
  String get fortnightlyDescription => 'Sisule keskenduv uudisterakendus';

  @override
  String get rallyDescription => 'Isiklik finantsrakendus';

  @override
  String get rallyAccountDataChecking => 'Tšekikonto';

  @override
  String get rallyAccountDataHomeSavings => 'Kodulaenukonto';

  @override
  String get rallyAccountDataCarSavings => 'Autolaenukonto';

  @override
  String get rallyAccountDataVacation => 'Puhkusekonto';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Aastane tuluprotsent';

  @override
  String get rallyAccountDetailDataInterestRate => 'Intressimäär';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Aastane intress tänase kuupäevani';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Eelmisel aastal makstud intress';

  @override
  String get rallyAccountDetailDataNextStatement => 'Järgmine väljavõte';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Konto omanik';

  @override
  String get rallyBillDetailTotalAmount => 'Kogusumma';

  @override
  String get rallyBillDetailAmountPaid => 'Makstud summa';

  @override
  String get rallyBillDetailAmountDue => 'Tasumisele kuuluv summa';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kohvikud';

  @override
  String get rallyBudgetCategoryGroceries => 'Toiduained';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restoranid';

  @override
  String get rallyBudgetCategoryClothing => 'Riided';

  @override
  String get rallyBudgetDetailTotalCap => 'Kogulimiit';

  @override
  String get rallyBudgetDetailAmountUsed => 'Kasutatud summa';

  @override
  String get rallyBudgetDetailAmountLeft => 'Järelejäänud summa';

  @override
  String get rallySettingsManageAccounts => 'Kontode haldamine';

  @override
  String get rallySettingsTaxDocuments => 'Maksudokumendid';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Pääsukood ja Touch ID';

  @override
  String get rallySettingsNotifications => 'Märguanded';

  @override
  String get rallySettingsPersonalInformation => 'Isiklikud andmed';

  @override
  String get rallySettingsPaperlessSettings => 'Paberivabad arved';

  @override
  String get rallySettingsFindAtms => 'Otsige pangaautomaate';

  @override
  String get rallySettingsHelp => 'Abi';

  @override
  String get rallySettingsSignOut => 'Logi välja';

  @override
  String get rallyAccountTotal => 'Kokku';

  @override
  String get rallyBillsDue => 'Maksta';

  @override
  String get rallyBudgetLeft => 'Järel';

  @override
  String get rallyAccounts => 'Kontod';

  @override
  String get rallyBills => 'Arved';

  @override
  String get rallyBudgets => 'Eelarved';

  @override
  String get rallyAlerts => 'Hoiatused';

  @override
  String get rallySeeAll => 'KUVA KÕIK';

  @override
  String get rallyFinanceLeft => 'JÄREL';

  @override
  String get rallyTitleOverview => 'ÜLEVAADE';

  @override
  String get rallyTitleAccounts => 'KONTOD';

  @override
  String get rallyTitleBills => 'ARVED';

  @override
  String get rallyTitleBudgets => 'EELARVED';

  @override
  String get rallyTitleSettings => 'SEADED';

  @override
  String get rallyLoginLoginToRally => 'Sisselogimine rakendusse Rally';

  @override
  String get rallyLoginNoAccount => 'Kas teil pole kontot?';

  @override
  String get rallyLoginSignUp => 'REGISTREERU';

  @override
  String get rallyLoginUsername => 'Kasutajanimi';

  @override
  String get rallyLoginPassword => 'Parool';

  @override
  String get rallyLoginLabelLogin => 'Logi sisse';

  @override
  String get rallyLoginRememberMe => 'Mäleta mind';

  @override
  String get rallyLoginButtonLogin => 'LOGI SISSE';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Tähelepanu! Olete sel kuu kulutanud ${percent} oma ostueelarvest.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Olete sel nädalal restoranides kulutanud ${amount}.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Olete sel kuul pangaautomaatidest välja võtnud ${amount}';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Tubli! Teie deposiidikonto saldo on eelmise kuuga võrreldes ${percent} suurem.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Suurendage oma potentsiaalset maksuvabastust! Määrake kategooriad 1 määramata tehingule.',
      other:
          'Suurendage oma potentsiaalset maksuvabastust! Määrake kategooriad ${count} määramata tehingule.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Kuva kõik kontod';

  @override
  String get rallySeeAllBills => 'Kuva kõik arved';

  @override
  String get rallySeeAllBudgets => 'Kuva kõik eelarved';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Konto ${accountName} (${accountNumber}) – ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Arve ${billName} summas ${amount} tuleb tasuda kuupäevaks ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Eelarve ${budgetName} summast ${amountTotal} on kasutatud ${amountUsed}, järel on ${amountLeft}';
  }

  @override
  String get craneDescription => 'Isikupärastatud reisirakendus';

  @override
  String get homeCategoryReference => 'STIILID JA MUU';

  @override
  String get demoInvalidURL => 'URL-i ei saanud kuvada:';

  @override
  String get demoOptionsTooltip => 'Valikud';

  @override
  String get demoInfoTooltip => 'Teave';

  @override
  String get demoCodeTooltip => 'Demokood';

  @override
  String get demoDocumentationTooltip => 'API dokumentatsioon';

  @override
  String get demoFullscreenTooltip => 'Täisekraan';

  @override
  String get demoCodeViewerCopyAll => 'KOPEERI KÕIK';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Kopeeritud lõikelauale.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Lõikelauale kopeerimine ebaõnnestus: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Valikute kuvamine';

  @override
  String get demoOptionsFeatureDescription =>
      'Puudutage siin, et vaadata selles demos saadaolevaid valikuid.';

  @override
  String get settingsTitle => 'Seaded';

  @override
  String get settingsButtonLabel => 'Seaded';

  @override
  String get settingsButtonCloseLabel => 'Sule seaded';

  @override
  String get settingsSystemDefault => 'Süsteem';

  @override
  String get settingsTextScaling => 'Teksti skaleerimine';

  @override
  String get settingsTextScalingSmall => 'Väike';

  @override
  String get settingsTextScalingNormal => 'Tavaline';

  @override
  String get settingsTextScalingLarge => 'Suur';

  @override
  String get settingsTextScalingHuge => 'Väga suur';

  @override
  String get settingsTextDirection => 'Teksti suund';

  @override
  String get settingsTextDirectionLocaleBased => 'Põhineb lokaadil';

  @override
  String get settingsTextDirectionLTR => 'vasakult paremale';

  @override
  String get settingsTextDirectionRTL => 'Paremalt vasakule';

  @override
  String get settingsLocale => 'Lokaat';

  @override
  String get settingsPlatformMechanics => 'Platvormi mehaanika';

  @override
  String get settingsTheme => 'Teema';

  @override
  String get settingsDarkTheme => 'Tume';

  @override
  String get settingsLightTheme => 'Hele';

  @override
  String get settingsSlowMotion => 'Aegluubis';

  @override
  String get settingsAbout => 'Teave Flutteri galerii kohta';

  @override
  String get settingsFeedback => 'Tagasiside saatmine';

  @override
  String get settingsAttribution => 'Londonis kujundanud TOASTER';

  @override
  String get demoBottomAppBarTitle => 'Alumine rakenduseriba';

  @override
  String get demoBottomAppBarSubtitle =>
      'Kuvab navigeerimise ja toimingud allosas';

  @override
  String get demoBottomAppBarDescription =>
      'Alumised rakenduseribad võimaldavad juurdepääsu alumisele navigeerimissahtlile ja kuni neljale toimingule, sealhulgas hõljuvale toimingunupule.';

  @override
  String get bottomAppBarNotch => 'Sälk';

  @override
  String get bottomAppBarPosition => 'Hõljuva toimingunupu asukoht';

  @override
  String get bottomAppBarPositionDockedEnd => 'Dokitud – lõpus';

  @override
  String get bottomAppBarPositionDockedCenter => 'Dokitud – keskel';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Hõljuv – lõpus';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Hõljuv – keskel';

  @override
  String get demoBannerTitle => 'Bänner';

  @override
  String get demoBannerSubtitle => 'Kuvatud on loendis olev bänner';

  @override
  String get demoBannerDescription =>
      'Bänneril kuvatakse oluline ja lakooniline sõnum ning pakutakse kasutajatele toiminguid probleemi lahendamiseks (või bännerist loobumiseks). Bännerist loobumiseks on nõutav kasutaja toiming.';

  @override
  String get demoBottomNavigationTitle => 'Alla liikumine';

  @override
  String get demoBottomNavigationSubtitle =>
      'Allossa navigeerimine tuhmuvate kuvadega';

  @override
  String get demoBottomNavigationPersistentLabels => 'Püsivad sildid';

  @override
  String get demoBottomNavigationSelectedLabel => 'Valitud silt';

  @override
  String get demoBottomNavigationDescription =>
      'Alumisel navigeerimisribal kuvatakse ekraanikuva allservas 3–5 sihtkohta. Iga sihtkohta esindab ikoon ja valikuline tekstisilt. Alumise navigeerimisikooni puudutamisel suunatakse kasutaja selle ikooniga seotud ülatasemel navigeerimise sihtkohta.';

  @override
  String get demoButtonTitle => 'Nupud';

  @override
  String get demoButtonSubtitle =>
      'Samatasandiline, tõstetud, mitmetasandiline ja muud';

  @override
  String get demoFlatButtonTitle => 'Samatasandiline nupp';

  @override
  String get demoFlatButtonDescription =>
      'Samatasandiline nupp kuvab vajutamisel tindipleki, kuid ei tõuse ülespoole. Kasutage samatasandilisi nuppe tööriistaribadel, dialoogides ja tekstisiseselt koos täidisega';

  @override
  String get demoRaisedButtonTitle => 'Tõstetud nupp';

  @override
  String get demoRaisedButtonDescription =>
      'Tõstetud nupud pakuvad peamiselt ühetasandiliste nuppude kõrval lisamõõdet. Need tõstavad tihedalt täidetud või suurtel aladel esile funktsioone.';

  @override
  String get demoOutlineButtonTitle => 'Mitmetasandiline nupp';

  @override
  String get demoOutlineButtonDescription =>
      'Mitmetasandilised nupud muutuvad vajutamisel läbipaistvaks ja tõusevad ülespoole. Need seotakse sageli tõstetud nuppudega, et pakkuda alternatiivset (teisest) toimingut.';

  @override
  String get demoToggleButtonTitle => 'Lülitusnupp';

  @override
  String get demoToggleButtonDescription =>
      'Lülitusnuppe saab kasutada seotud valikute grupeerimiseks. Seotud lülitusnuppude gruppide esiletõstmiseks peab grupp jagama ühist konteinerit';

  @override
  String get demoFloatingButtonTitle => 'Hõljuv toimingunupp';

  @override
  String get demoFloatingButtonDescription =>
      'Hõljuv toimingunupp on ümmargune ikooninupp, mis hõljub sisu kohal, et pakkuda rakenduses peamist toimingut.';

  @override
  String get demoCardTitle => 'Kaardid';

  @override
  String get demoCardSubtitle => 'Ümarate nurkadega aluskaardid';

  @override
  String get demoChipTitle => 'Kiibid';

  @override
  String get demoCardDescription =>
      'Kaart on materjali leht, mida kasutatakse mingi seotud teabe (nt albumi, geograafilise asukoha, eine, kontaktandmete jm) esitamiseks.';

  @override
  String get demoChipSubtitle =>
      'Kompaktsed elemendid, mis tähistavad sisendit, atribuuti või toimingut';

  @override
  String get demoActionChipTitle => 'Toimingukiip';

  @override
  String get demoActionChipDescription =>
      'Toimingukiibid on valikukomplekt, mis käivitab primaarse sisuga seotud toimingu. Toimingukiibid peaksid kasutajaliideses ilmuma dünaamiliselt ja kontekstiliselt.';

  @override
  String get demoChoiceChipTitle => 'Valikukiip';

  @override
  String get demoChoiceChipDescription =>
      'Valikukiibid tähistavad komplektist ühte valikut. Valikukiibid sisaldavad seotud kirjeldavat teksti või kategooriaid.';

  @override
  String get demoFilterChipTitle => 'Filtrikiip';

  @override
  String get demoFilterChipDescription =>
      'Filtreerimiskiibid kasutavad sisu filtreerimiseks märgendeid või kirjeldavaid sõnu.';

  @override
  String get demoInputChipTitle => 'Sisendkiip';

  @override
  String get demoInputChipDescription =>
      'Sisendkiibid tähistavad kompaktsel kujul keerulist teavet, näiteks üksust (isik, koht või asi) või meilivestluse teksti.';

  @override
  String get demoDataTableTitle => 'Andmetabelid';

  @override
  String get demoDataTableSubtitle => 'Teabe read ja veerud';

  @override
  String get demoDataTableDescription =>
      'Andmetabelites kuvatakse teave ridade ja veergudena ruudustiku vormingus. Need korraldavad teabe nii, et seda oleks lihtne otsida, et kasutajad saaksid otsida mustreid ja statistikat.';

  @override
  String get dataTableHeader => 'Toitumine';

  @override
  String get dataTableColumnDessert => 'Magustoit (1 portsjon)';

  @override
  String get dataTableColumnCalories => 'Kalorid';

  @override
  String get dataTableColumnFat => 'Rasv (g)';

  @override
  String get dataTableColumnCarbs => 'Süsivesikud (g)';

  @override
  String get dataTableColumnProtein => 'Valgud ( g)';

  @override
  String get dataTableColumnSodium => 'Naatrium (mg)';

  @override
  String get dataTableColumnCalcium => 'Kaltsium (%)';

  @override
  String get dataTableColumnIron => 'Raud (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Külmutatud jogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Jäätisemaius';

  @override
  String get dataTableRowEclair => 'Ekleer';

  @override
  String get dataTableRowCupcake => 'Tassikook';

  @override
  String get dataTableRowGingerbread => 'Piparkook';

  @override
  String get dataTableRowJellyBean => 'Suhkrukomm';

  @override
  String get dataTableRowLollipop => 'Pulgakomm';

  @override
  String get dataTableRowHoneycomb => 'Kärjekomm';

  @override
  String get dataTableRowDonut => 'Sõõrik';

  @override
  String get dataTableRowApplePie => 'Õunakook';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} koos suhkruga';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} koos meega';
  }

  @override
  String get demoDialogTitle => 'Dialoogid';

  @override
  String get demoDialogSubtitle => 'Lihtne, hoiatus ja täisekraan';

  @override
  String get demoAlertDialogTitle => 'Hoiatus';

  @override
  String get demoAlertDialogDescription =>
      'Hoiatusdialoog teavitab kasutajat olukordadest, mis nõuavad tähelepanu. Hoiatusdialoogil on valikuline pealkiri ja valikuline toimingute loend.';

  @override
  String get demoAlertTitleDialogTitle => 'Hoiatus koos pealkirjaga';

  @override
  String get demoSimpleDialogTitle => 'Lihtne';

  @override
  String get demoSimpleDialogDescription =>
      'Lihtne dialoog pakub kasutajale valikut mitme võimaluse vahel. Lihtsal dialoogil on valikuline pealkiri, mis kuvatakse valikute kohal.';

  @override
  String get demoGridListsTitle => 'Ruudustikloendid';

  @override
  String get demoGridListsSubtitle => 'Ridade ja veergudega paigutus';

  @override
  String get demoGridListsDescription =>
      'Ruudustikloendid sobivad kõige paremini homogeensete andmete (nt piltide) esitamiseks. Iga ruudustikloendis olevat üksust nimetatakse paaniks.';

  @override
  String get demoGridListsImageOnlyTitle => 'Ainult pilt';

  @override
  String get demoGridListsHeaderTitle => 'Päisega';

  @override
  String get demoGridListsFooterTitle => 'Jalusega';

  @override
  String get demoSlidersTitle => 'Liugurid';

  @override
  String get demoSlidersSubtitle => 'Vidinad, millega valida väärtus pühkides';

  @override
  String get demoSlidersDescription =>
      'Liugurid kajastavad väärtuste vahemikku ribal, millest kasutajad saavad valida ühe väärtuse. Need sobivad hästi selliste seadete kohandamiseks nagu helitugevus, heledus või pildifiltrite rakendamine.';

  @override
  String get demoRangeSlidersTitle => 'Vahemiku liugurid';

  @override
  String get demoRangeSlidersDescription =>
      'Liugurid kajastavad väärtuste vahemikku ribal. Nende mõlemas otsas võivad olla ikoonid, mis kajastavad väärtuste vahemikku. Need sobivad hästi selliste seadete kohandamiseks nagu helitugevus, heledus või pildifiltrite rakendamine.';

  @override
  String get demoCustomSlidersTitle => 'Kohandatud liugurid';

  @override
  String get demoCustomSlidersDescription =>
      'Liugurid kajastavad väärtuste vahemikku ribal, millest kasutajad saavad valida ühe väärtuse või väärtuste vahemiku. Liuguritele saab teemasid määrata ja neid kohandada.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Pidev muudetav arvväärtus';

  @override
  String get demoSlidersDiscrete => 'Diskreetne';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Diskreetse vahemiku kohandatud teemaga liugur';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Pideva vahemiku kohandatud teemaga liugur';

  @override
  String get demoSlidersContinuous => 'Pidev';

  @override
  String get demoSlidersEditableNumericalValue => 'Muudetav arvväärtus';

  @override
  String get demoMenuTitle => 'Menüü';

  @override
  String get demoContextMenuTitle => 'Kontekstimenüü';

  @override
  String get demoSectionedMenuTitle => 'Jaotistega menüü';

  @override
  String get demoSimpleMenuTitle => 'Lihtne menüü';

  @override
  String get demoChecklistMenuTitle => 'Kontroll-lehe menüü';

  @override
  String get demoMenuSubtitle => 'Menüünupud ja lihtsad menüüd';

  @override
  String get demoMenuDescription =>
      'Menüü kuvab ajutisel pinnal valikute loendi. Need kuvatakse siis, kui kasutajad nuppe, toiminguid või muid juhtelemente kasutavad.';

  @override
  String get demoMenuItemValueOne => 'Menüü-üksus 1';

  @override
  String get demoMenuItemValueTwo => 'Menüü-üksus 2';

  @override
  String get demoMenuItemValueThree => 'Menüü-üksus 3';

  @override
  String get demoMenuOne => 'Üks';

  @override
  String get demoMenuTwo => 'Kaks';

  @override
  String get demoMenuThree => 'Kolm';

  @override
  String get demoMenuFour => 'Neli';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Kontekstimenüüga üksus';

  @override
  String get demoMenuContextMenuItemOne => 'Kontekstimenüü üksus 1';

  @override
  String get demoMenuADisabledMenuItem => 'Keelatud menüü-üksus';

  @override
  String get demoMenuContextMenuItemThree => 'Kontekstimenüü üksus 3';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Jaotistega menüüga üksus';

  @override
  String get demoMenuPreview => 'Eelvaade';

  @override
  String get demoMenuShare => 'Jaga';

  @override
  String get demoMenuGetLink => 'Hangi link';

  @override
  String get demoMenuRemove => 'Eemalda';

  @override
  String demoMenuSelected(Object value) {
    return 'Valitud: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Kontrollitud: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Lihtsa menüüga üksus';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Kontroll-loendi menüüga üksus';

  @override
  String get demoFullscreenDialogTitle => 'Täisekraan';

  @override
  String get demoFullscreenDialogDescription =>
      'Atribuut fullscreenDialog määrab, kas sissetulev leht on täisekraanil kuvatud modaaldialoog';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Tegevuste näidik';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS-i stiilis tegevuste näidikud';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'iOS-i stiilis päripäeva liikuv tegevuste näidik.';

  @override
  String get demoCupertinoButtonsTitle => 'Nupud';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS-i stiilis nupud';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS-i stiilis nupp. See tõmbab sisse teksti ja/või ikooni, mis liigub puudutamisel välja ja sisse. Võib hõlmata ka tausta.';

  @override
  String get demoCupertinoAlertsTitle => 'Hoiatused';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS-i stiilis teatisedialoogid';

  @override
  String get demoCupertinoAlertTitle => 'Märguanne';

  @override
  String get demoCupertinoAlertDescription =>
      'Hoiatusdialoog teavitab kasutajat olukordadest, mis nõuavad tähelepanu. Hoiatusdialoogil on valikuline pealkiri, valikuline sisu ja valikuline toimingute loend. Pealkiri kuvatakse sisu kohal ja toimingud sisu all.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Hoiatus koos pealkirjaga';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Hoiatus koos nuppudega';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Ainult hoiatusnupud';

  @override
  String get demoCupertinoActionSheetTitle => 'Toiminguleht';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Toiminguleht on teatud tüüpi hoiatus, mis pakub kasutajale vähemalt kahte valikut, mis on seotud praeguse kontekstiga. Toimingulehel võib olla pealkiri, lisasõnum ja toimingute loend.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigeerimisriba';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'iOS-i stiilis navigeerimisriba';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS-i stiilis navigeerimisriba. Navigeerimisriba on tööriistariba, mis koosneb vähemalt lehe pealkirjast ja asub tööriistariba keskel.';

  @override
  String get demoCupertinoPickerTitle => 'Valijad';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS-stiilis kuupäeva ja kellaaja valijad';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS-stiilis valikuvidin, mida saab kasutada kuupäevade, kellaaegade või mõlema valimiseks.';

  @override
  String get demoCupertinoPickerTimer => 'Taimer';

  @override
  String get demoCupertinoPickerDate => 'Kuupäev';

  @override
  String get demoCupertinoPickerTime => 'Aeg';

  @override
  String get demoCupertinoPickerDateTime => 'Kuupäev ja kellaaeg';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Värskendamiseks allatõmbamine';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Värskendamiseks allatõmbamise iOS-i stiilis juhtelement';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Vidin, mis juurutab värskendamiseks allatõmbamise iOS-i stiilis juhtelemendi.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmenditud juhtimine';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS-i stiilis segmenditud juhtimine';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Kasutatakse mitme üksteist välistava valiku vahel valimiseks. Kui segmenditud juhtimises on üks valik tehtud, siis teisi valikuid segmenditud juhtimises teha ei saa.';

  @override
  String get demoCupertinoSliderTitle => 'Liugur';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS-i stiilis liugur';

  @override
  String get demoCupertinoSliderDescription =>
      'Liugurit saab kasutada nii pidevate kui ka diskreetsete väärtuste valimiseks.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Pidev: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Diskreetne: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS-i stiilis lüliti';

  @override
  String get demoCupertinoSwitchDescription =>
      'Lülitit kasutatakse ühe konkreetse seade sisse-/väljalülitatud oleku määramiseks.';

  @override
  String get demoCupertinoTabBarTitle => 'Vaheleheriba';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'iOS-i stiilis alumine vahekaardiriba';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS-i stiilis alumine vahekaartide navigeerimisriba. Kuvab mitu vahekaarti, millest üks on aktiivne (vaikimisi esimene vahekaart).';

  @override
  String get cupertinoTabBarHomeTab => 'Avaleht';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profiil';

  @override
  String get demoCupertinoTextFieldTitle => 'Tekstiväljad';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS-stiilis tekstiväljad';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Tekstiväli võimaldab kasutajal füüsilise või ekraanil kuvatava klaviatuuriga teksti sisestada.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN-kood';

  @override
  String get demoColorsTitle => 'Värvid';

  @override
  String get demoColorsSubtitle => 'Kõik eelmääratud värvid';

  @override
  String get demoColorsDescription =>
      'Värvide ja värvipaletti püsiväärtused, mis esindavad materiaalse disaini värvipaletti.';

  @override
  String get demoTypographyTitle => 'Tüpograafia';

  @override
  String get demoTypographySubtitle => 'Kõik eelmääratud tekstistiilid';

  @override
  String get demoTypographyDescription =>
      'Materiaalses disainil leiduvate eri tüpograafiliste stiilide definitsioonid.';

  @override
  String get demo2dTransformationsTitle => '2D-teisendamised';

  @override
  String get demo2dTransformationsSubtitle => 'Paanimine, suumimine, pööramine';

  @override
  String get demo2dTransformationsDescription =>
      'Puudutage paanide muutmiseks ja kasutage stseenis liikumiseks liigutusi. Lohistage paanimiseks, liigutage sõrmi suumimiseks kokku-lahku, pöörake kahe sõrmega. Algsesse suunda naasmiseks vajutage lähtestusnuppu.';

  @override
  String get demo2dTransformationsResetTooltip => 'Teisendamiste lähtestamine';

  @override
  String get demo2dTransformationsEditTooltip => 'Paani muutmine';

  @override
  String get buttonText => 'NUPP';

  @override
  String get demoBottomSheetTitle => 'Alumine leht';

  @override
  String get demoBottomSheetSubtitle => 'Püsivad ja modaalsed alumised lehed';

  @override
  String get demoBottomSheetPersistentTitle => 'Püsiv alumine leht';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Püsival alumisel lehel kuvatakse teave, mis täiendab rakenduse peamist sisu. Püsiv alumine leht jääb nähtavale ka siis, kui kasutaja suhtleb rakenduse muu osaga.';

  @override
  String get demoBottomSheetModalTitle => 'Modaalne alumine leht';

  @override
  String get demoBottomSheetModalDescription =>
      'Modaalne alumine leht on alternatiiv menüüle või dialoogile ja takistab kasutajal ülejäänud rakendusega suhelda.';

  @override
  String get demoBottomSheetAddLabel => 'Lisa';

  @override
  String get demoBottomSheetButtonText => 'KUVA ALUMINE LEHT';

  @override
  String get demoBottomSheetHeader => 'Päis';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Üksus ${value}';
  }

  @override
  String get demoListsTitle => 'Loendid';

  @override
  String get demoListsSubtitle => 'Loendi paigutuste kerimine';

  @override
  String get demoListsDescription =>
      'Üks fikseeritud kõrgusega rida, mis sisaldab tavaliselt teksti ja ikooni rea alguses või lõpus.';

  @override
  String get demoOneLineListsTitle => 'Üks rida';

  @override
  String get demoTwoLineListsTitle => 'Kaks rida';

  @override
  String get demoListsSecondary => 'Teisene tekst';

  @override
  String get demoProgressIndicatorTitle => 'Edenemisnäidikud';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Lineaarne, ringikujuline, määramatu';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Ringikujuline edenemisnäidik';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Materiaalse disainiga ringikujuline edenemisnäidik, mille keerlemine näitab, et rakendus on hõivatud.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineaarne edenemisnäidik';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Materiaalse disainiga lineaarne edenemisnäidik, mida nimetatakse ka edenemisribaks.';

  @override
  String get demoPickersTitle => 'Valijad';

  @override
  String get demoPickersSubtitle => 'Kuupäeva ja kellaaja valimine';

  @override
  String get demoDatePickerTitle => 'Kuupäevavalija';

  @override
  String get demoDatePickerDescription =>
      'Kuvatakse dialoog, mis sisaldab materiaalse disaini kuupäevavalijat.';

  @override
  String get demoTimePickerTitle => 'Kellaajavalija';

  @override
  String get demoTimePickerDescription =>
      'Kuvatakse dialoog, mis sisaldab materiaalse disaini kellaajavalijat.';

  @override
  String get demoPickersShowPicker => 'KUVA VALIJA';

  @override
  String get demoTabsTitle => 'Vahekaardid';

  @override
  String get demoTabsScrollingTitle => 'Keritav';

  @override
  String get demoTabsNonScrollingTitle => 'Mittekeritav';

  @override
  String get demoTabsSubtitle => 'Eraldi keritavate kuvadega vahekaardid';

  @override
  String get demoTabsDescription =>
      'Vahekaartidega saab korrastada eri kuvadel, andkekogumites ja muudes interaktiivsetes asukohtades olevat sisu.';

  @override
  String get demoSnackbarsTitle => 'Teaberibad';

  @override
  String get demoSnackbarsSubtitle =>
      'Teaberibad kuvavad ekraani alaosas sõnumeid';

  @override
  String get demoSnackbarsDescription =>
      'Teaberibad teavitavad protsessi kasutajaid rakenduse praegustest või tulevastest toimingutest. Need kuvatakse ajutiselt ekraani alaosas. Need ei tohiks kasutuskogemust häirida ja kasutaja ei pea nende eemaldamiseks sekkuma.';

  @override
  String get demoSnackbarsButtonLabel => 'KUVA TEABERIBA';

  @override
  String get demoSnackbarsText => 'See on teaberiba.';

  @override
  String get demoSnackbarsActionButtonLabel => 'MÄRUL';

  @override
  String get demoSnackbarsAction => 'Vajutasite teaberiba toimingut.';

  @override
  String get demoSelectionControlsTitle => 'Valiku juhtelemendid';

  @override
  String get demoSelectionControlsSubtitle =>
      'Märkeruudud, raadionupud ja lülitid';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Märkeruut';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Märkeruudud võimaldavad kasutajal teha komplektis mitu valikut. Tavapärane märkeruudu väärtus on Tõene või Väär. Kolme valikuga märkeruudu üks väärtustest võib olla ka Null.';

  @override
  String get demoSelectionControlsRadioTitle => 'Raadio';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Raadionupud võimaldavad kasutajal teha komplektis ühe valiku. Kasutage raadionuppe eksklusiivse valiku pakkumiseks, kui arvate, et kasutaja peab nägema kõiki saadaolevaid valikuid kõrvuti.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Lüliti';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Sees-/väljas-lülititega saab reguleerida konkreetse seade olekut. Valik, mida lülitiga juhitakse, ja ka selle olek, tuleb vastava tekstisisese sildiga sõnaselgelt ära märkida.';

  @override
  String get demoBottomTextFieldsTitle => 'Tekstiväljad';

  @override
  String get demoTextFieldTitle => 'Tekstiväljad';

  @override
  String get demoTextFieldSubtitle => 'Üks rida muudetavat teksti ja numbreid';

  @override
  String get demoTextFieldDescription =>
      'Tekstiväljad võimaldavad kasutajatel kasutajaliideses teksti sisestada. Need kuvatakse tavaliselt vormides ja dialoogides.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Kuva parool';

  @override
  String get demoTextFieldHidePasswordLabel => 'Peida parool';

  @override
  String get demoTextFieldFormErrors =>
      'Enne esitamist parandage punasega märgitud vead.';

  @override
  String get demoTextFieldNameRequired => 'Nimi on nõutav.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Sisestage ainult tähestikutähti.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ### #### – sisestage USA telefoninumber.';

  @override
  String get demoTextFieldEnterPassword => 'Sisestage parool.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Paroolid ei ühti';

  @override
  String get demoTextFieldWhatDoPeopleCallYou =>
      'Kuidas inimesed teid kutsuvad?';

  @override
  String get demoTextFieldNameField => 'Nimi*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Kuidas saame teiega ühendust võtta?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefoninumber*';

  @override
  String get demoTextFieldYourEmailAddress => 'Teie e-posti aadress';

  @override
  String get demoTextFieldEmail => 'E-post';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Rääkige meile endast (nt kirjutage oma tegevustest või hobidest)';

  @override
  String get demoTextFieldKeepItShort =>
      'Ärge pikalt kirjutage, see on vaid demo.';

  @override
  String get demoTextFieldLifeStory => 'Elulugu';

  @override
  String get demoTextFieldSalary => 'Palk';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Mitte üle 8 tähemärgi.';

  @override
  String get demoTextFieldPassword => 'Parool*';

  @override
  String get demoTextFieldRetypePassword => 'Sisestage parool uuesti*';

  @override
  String get demoTextFieldSubmit => 'ESITA';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Kontakti ${name} telefoninumber on ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* tähistab kohustuslikku välja';

  @override
  String get demoTooltipTitle => 'Kohtspikrid';

  @override
  String get demoTooltipSubtitle =>
      'Lühike sõnum, mis kuvatakse pika vajutuse või kursori hõljutamise korral';

  @override
  String get demoTooltipDescription =>
      'Kohtspikrid kuvavad tekstisildid, mis aitavad selgitada nupu või muud kasutajaliidese toimingu funktsiooni. Kohtspikrid kuvavad informatiivse teksti, kui kasutaja kursorit elemendil hõljutab, sellele fokuseerib või seda pikalt vajutab.';

  @override
  String get demoTooltipInstructions =>
      'Pika vajutuse või kursori hõljutamise korral kuvatakse kohtspikker.';

  @override
  String get bottomNavigationCommentsTab => 'Kommentaarid';

  @override
  String get bottomNavigationCalendarTab => 'Kalender';

  @override
  String get bottomNavigationAccountTab => 'Konto';

  @override
  String get bottomNavigationAlarmTab => 'Alarm';

  @override
  String get bottomNavigationCameraTab => 'Kaamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Vahelehe ${title} kohatäide';
  }

  @override
  String get buttonTextCreate => 'Loo';

  @override
  String dialogSelectedOption(Object value) {
    return 'Teie valik: „${value}”';
  }

  @override
  String get chipTurnOnLights => 'Lülita tuled sisse';

  @override
  String get chipSmall => 'Väike';

  @override
  String get chipMedium => 'Keskmine';

  @override
  String get chipLarge => 'Suur';

  @override
  String get chipElevator => 'Lift';

  @override
  String get chipWasher => 'Pesumasin';

  @override
  String get chipFireplace => 'Kamin';

  @override
  String get chipBiking => 'Jalgrattasõit';

  @override
  String get dialogDiscardTitle => 'Kas loobuda mustandist?';

  @override
  String get dialogLocationTitle => 'Kas kasutada Google\'i asukohateenuseid?';

  @override
  String get dialogLocationDescription =>
      'Lubage Google\'il rakendusi asukoha tuvastamisel aidata. See tähendab, et Google\'ile saadetakse anonüümseid asukohaandmeid isegi siis, kui ükski rakendus ei tööta.';

  @override
  String get dialogCancel => 'TÜHISTA';

  @override
  String get dialogDiscard => 'LOOBU';

  @override
  String get dialogDisagree => 'EI NÕUSTU';

  @override
  String get dialogAgree => 'NÕUSTU';

  @override
  String get dialogSetBackup => 'Varundamiskonto määramine';

  @override
  String get dialogAddAccount => 'Lisa konto';

  @override
  String get dialogShow => 'KUVA DIALOOG';

  @override
  String get dialogFullscreenTitle => 'Täisekraanil kuvatud dialoog';

  @override
  String get dialogFullscreenSave => 'SALVESTA';

  @override
  String get dialogFullscreenDescription =>
      'Täisekraanil kuvatud dialoogi demo';

  @override
  String get cupertinoButton => 'Nupp';

  @override
  String get cupertinoButtonWithBackground => 'Koos taustaga';

  @override
  String get cupertinoAlertCancel => 'Tühista';

  @override
  String get cupertinoAlertDiscard => 'Loobu';

  @override
  String get cupertinoAlertLocationTitle =>
      'Kas anda rakendusele „Maps\" juurdepääs teie asukohale, kui rakendust kasutate?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Teie praegune asukoht kuvatakse kaardil ja seda kasutatakse juhiste, läheduses leiduvate otsingutulemuste ning hinnanguliste reisiaegade pakkumiseks.';

  @override
  String get cupertinoAlertAllow => 'Luba';

  @override
  String get cupertinoAlertDontAllow => 'Ära luba';

  @override
  String get cupertinoAlertFavoriteDessert => 'Valige lemmikmagustoit';

  @override
  String get cupertinoAlertDessertDescription =>
      'Valige allolevast loendist oma lemmikmagustoit. Teie valikut kasutatakse teie piirkonnas soovitatud toidukohtade loendi kohandamiseks.';

  @override
  String get cupertinoAlertCheesecake => 'Juustukook';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Õunakook';

  @override
  String get cupertinoAlertChocolateBrownie => 'Šokolaadikook';

  @override
  String get cupertinoShowAlert => 'Kuva hoiatus';

  @override
  String get colorsRed => 'PUNANE';

  @override
  String get colorsPink => 'ROOSA';

  @override
  String get colorsPurple => 'LILLA';

  @override
  String get colorsDeepPurple => 'SÜGAVLILLA';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'SININE';

  @override
  String get colorsLightBlue => 'HELESININE';

  @override
  String get colorsCyan => 'TSÜAAN';

  @override
  String get colorsTeal => 'SINAKASROHELINE';

  @override
  String get colorsGreen => 'ROHELINE';

  @override
  String get colorsLightGreen => 'HELEROHELINE';

  @override
  String get colorsLime => 'LAIMIROHELINE';

  @override
  String get colorsYellow => 'KOLLANE';

  @override
  String get colorsAmber => 'MEREVAIGUKOLLANE';

  @override
  String get colorsOrange => 'ORANŽ';

  @override
  String get colorsDeepOrange => 'SÜGAV ORANŽ';

  @override
  String get colorsBrown => 'PRUUN';

  @override
  String get colorsGrey => 'HALL';

  @override
  String get colorsBlueGrey => 'SINAKASHALL';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Lilleturg';

  @override
  String get placeBronzeWorks => 'Bronzeworks';

  @override
  String get placeMarket => 'Turg';

  @override
  String get placeThanjavurTemple => 'Thanjavuri tempel';

  @override
  String get placeSaltFarm => 'Soolafarm';

  @override
  String get placeScooters => 'Motorollerid';

  @override
  String get placeSilkMaker => 'Siidimeister';

  @override
  String get placeLunchPrep => 'Lõunasöögi valmistamine';

  @override
  String get placeBeach => 'Rand';

  @override
  String get placeFisherman => 'Kalur';

  @override
  String get starterAppTitle => 'Stardirakendus';

  @override
  String get starterAppDescription =>
      'Automaatselt kohanduva stardirakenduse paigutus';

  @override
  String get starterAppGenericButton => 'NUPP';

  @override
  String get starterAppTooltipAdd => 'Lisa';

  @override
  String get starterAppTooltipFavorite => 'Lisa lemmikutesse';

  @override
  String get starterAppTooltipShare => 'Jaga';

  @override
  String get starterAppTooltipSearch => 'Otsing';

  @override
  String get starterAppGenericTitle => 'Pealkiri';

  @override
  String get starterAppGenericSubtitle => 'Alapealkiri';

  @override
  String get starterAppGenericHeadline => 'Pealkiri';

  @override
  String get starterAppGenericBody => 'Sisu';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Üksus ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENÜÜ';

  @override
  String get shrineCategoryNameAll => 'KÕIK';

  @override
  String get shrineCategoryNameAccessories => 'AKSESSUAARID';

  @override
  String get shrineCategoryNameClothing => 'RIIDED';

  @override
  String get shrineCategoryNameHome => 'KODU';

  @override
  String get shrineLogoutButtonCaption => 'LOGI VÄLJA';

  @override
  String get shrineLoginUsernameLabel => 'Kasutajanimi';

  @override
  String get shrineLoginPasswordLabel => 'Parool';

  @override
  String get shrineCancelButtonCaption => 'TÜHISTA';

  @override
  String get shrineNextButtonCaption => 'JÄRGMINE';

  @override
  String get shrineCartPageCaption => 'OSTUKORV';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Kogus: ${quantity}';
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
      zero: 'ÜKSUSI POLE',
      one: '1 ÜKSUS',
      other: '${quantity} ÜKSUST',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'TÜHJENDA KORV';

  @override
  String get shrineCartTotalCaption => 'KOKKU';

  @override
  String get shrineCartSubtotalCaption => 'Vahesumma:';

  @override
  String get shrineCartShippingCaption => 'Tarne:';

  @override
  String get shrineCartTaxCaption => 'Maks:';

  @override
  String get shrineProductVagabondSack => 'Vagabond sack';

  @override
  String get shrineProductStellaSunglasses => 'Stella sunglasses';

  @override
  String get shrineProductWhitneyBelt => 'Whitney belt';

  @override
  String get shrineProductGardenStrand => 'Garden strand';

  @override
  String get shrineProductStrutEarrings => 'Strut earrings';

  @override
  String get shrineProductVarsitySocks => 'Varsity socks';

  @override
  String get shrineProductWeaveKeyring => 'Weave keyring';

  @override
  String get shrineProductGatsbyHat => 'Gatsby hat';

  @override
  String get shrineProductShrugBag => 'Shrug bag';

  @override
  String get shrineProductGiltDeskTrio => 'Gilt desk trio';

  @override
  String get shrineProductCopperWireRack => 'Copper wire rack';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe ceramic set';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs tea set';

  @override
  String get shrineProductBlueStoneMug => 'Blue stone mug';

  @override
  String get shrineProductRainwaterTray => 'Rainwater tray';

  @override
  String get shrineProductChambrayNapkins => 'Chambray napkins';

  @override
  String get shrineProductSucculentPlanters => 'Succulent planters';

  @override
  String get shrineProductQuartetTable => 'Quartet table';

  @override
  String get shrineProductKitchenQuattro => 'Kitchen quattro';

  @override
  String get shrineProductClaySweater => 'Clay sweater';

  @override
  String get shrineProductSeaTunic => 'Sea tunic';

  @override
  String get shrineProductPlasterTunic => 'Plaster tunic';

  @override
  String get shrineProductWhitePinstripeShirt => 'White pinstripe shirt';

  @override
  String get shrineProductChambrayShirt => 'Chambray shirt';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze sweater';

  @override
  String get shrineProductGentryJacket => 'Gentry jacket';

  @override
  String get shrineProductNavyTrousers => 'Navy trousers';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (white)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf and perf shirt';

  @override
  String get shrineProductGingerScarf => 'Ginger scarf';

  @override
  String get shrineProductRamonaCrossover => 'Ramona crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Classic white collar';

  @override
  String get shrineProductCeriseScallopTee => 'Cerise scallop tee';

  @override
  String get shrineProductShoulderRollsTee => 'Shoulder rolls tee';

  @override
  String get shrineProductGreySlouchTank => 'Grey slouch tank';

  @override
  String get shrineProductSunshirtDress => 'Sunshirt dress';

  @override
  String get shrineProductFineLinesTee => 'Fine lines tee';

  @override
  String get shrineTooltipSearch => 'Otsing';

  @override
  String get shrineTooltipSettings => 'Seaded';

  @override
  String get shrineTooltipOpenMenu => 'Ava menüü';

  @override
  String get shrineTooltipCloseMenu => 'Sule menüü';

  @override
  String get shrineTooltipCloseCart => 'Sule ostukorv';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Ostukorv, üksusi pole',
      one: 'Ostukorv, 1 üksus',
      other: 'Ostukorv, ${quantity} üksust',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Lisa ostukorvi';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Eemalda ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Eemalda üksus';

  @override
  String get craneFormDiners => 'Sööklad';

  @override
  String get craneFormDate => 'Valige kuupäev';

  @override
  String get craneFormTime => 'Valige aeg';

  @override
  String get craneFormLocation => 'Asukoha valimine';

  @override
  String get craneFormTravelers => 'Reisijad';

  @override
  String get craneFormOrigin => 'Valige lähtekoht';

  @override
  String get craneFormDestination => 'Sihtkoha valimine';

  @override
  String get craneFormDates => 'Valige kuupäevad';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 h',
      other: '${hours} h',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 min',
      other: '${minutes} min',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'LENDAMINE';

  @override
  String get craneSleep => 'UNEREŽIIM';

  @override
  String get craneEat => 'SÖÖMINE';

  @override
  String get craneFlySubhead => 'Lendude avastamine sihtkoha järgi';

  @override
  String get craneSleepSubhead => 'Atribuutide avastamine sihtkoha järgi';

  @override
  String get craneEatSubhead => 'Restoranide avastamine sihtkoha järgi';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Otselend',
      one: '1 ümberistumine',
      other: '${numberOfStops} ümberistumist',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Saadaolevaid rendipindu ei ole',
      one: '1 saadaolev rendipind',
      other: '${totalProperties} saadaolevat rendipinda',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Restorane pole',
      one: '1 restoran',
      other: '${totalRestaurants} restorani',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Ameerika Ühendriigid';

  @override
  String get craneFly1 => 'Big Sur, Ameerika Ühendriigid';

  @override
  String get craneFly2 => 'Khumbu Valley, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peruu';

  @override
  String get craneFly4 => 'Malé, Maldiivid';

  @override
  String get craneFly5 => 'Vitznau, Šveits';

  @override
  String get craneFly6 => 'Mexico City, Mehhiko';

  @override
  String get craneFly7 => 'Mount Rushmore, Ameerika Ühendriigid';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'Havanna, Kuuba';

  @override
  String get craneFly10 => 'Kairo, Egiptus';

  @override
  String get craneFly11 => 'Lissabon, Portugal';

  @override
  String get craneFly12 => 'Napa, Ameerika Ühendriigid';

  @override
  String get craneFly13 => 'Bali, Indoneesia';

  @override
  String get craneSleep0 => 'Malé, Maldiivid';

  @override
  String get craneSleep1 => 'Aspen, Ameerika Ühendriigid';

  @override
  String get craneSleep2 => 'Machu Picchu, Peruu';

  @override
  String get craneSleep3 => 'Havanna, Kuuba';

  @override
  String get craneSleep4 => 'Vitznau, Šveits';

  @override
  String get craneSleep5 => 'Big Sur, Ameerika Ühendriigid';

  @override
  String get craneSleep6 => 'Napa, Ameerika Ühendriigid';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mehhiko';

  @override
  String get craneSleep9 => 'Lissabon, Portugal';

  @override
  String get craneSleep10 => 'Kairo, Egiptus';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Napoli, Itaalia';

  @override
  String get craneEat1 => 'Dallas, Ameerika Ühendriigid';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Ameerika Ühendriigid';

  @override
  String get craneEat4 => 'Pariis, Prantsusmaa';

  @override
  String get craneEat5 => 'Seoul, Lõuna-Korea';

  @override
  String get craneEat6 => 'Seattle, Ameerika Ühendriigid';

  @override
  String get craneEat7 => 'Nashville, Ameerika Ühendriigid';

  @override
  String get craneEat8 => 'Atlanta, Ameerika Ühendriigid';

  @override
  String get craneEat9 => 'Madrid, Hispaania';

  @override
  String get craneEat10 => 'Lissabon, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Mägimajake lumisel maastikul koos igihaljaste puudega';

  @override
  String get craneFly1SemanticLabel => 'Telk väljal';

  @override
  String get craneFly2SemanticLabel => 'Palvelipud ja lumine mägi';

  @override
  String get craneFly3SemanticLabel => 'Machu Picchu kadunud linn';

  @override
  String get craneFly4SemanticLabel => 'Veepeal olevad bangalod';

  @override
  String get craneFly5SemanticLabel => 'Mägihotell järve kaldal';

  @override
  String get craneFly6SemanticLabel => 'Aerofoto Palacio de Bellas Artesist';

  @override
  String get craneFly7SemanticLabel => 'Rushmore\'i mägi';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Mees nõjatub vanaaegsele sinisele autole';

  @override
  String get craneFly10SemanticLabel =>
      'Al-Azhari mošee tornid päikeseloojangus';

  @override
  String get craneFly11SemanticLabel => 'Kivimajakas merel';

  @override
  String get craneFly12SemanticLabel => 'Bassein ja palmid';

  @override
  String get craneFly13SemanticLabel => 'Mereäärne bassein ja palmid';

  @override
  String get craneSleep0SemanticLabel => 'Veepeal olevad bangalod';

  @override
  String get craneSleep1SemanticLabel =>
      'Mägimajake lumisel maastikul koos igihaljaste puudega';

  @override
  String get craneSleep2SemanticLabel => 'Machu Picchu kadunud linn';

  @override
  String get craneSleep3SemanticLabel =>
      'Mees nõjatub vanaaegsele sinisele autole';

  @override
  String get craneSleep4SemanticLabel => 'Mägihotell järve kaldal';

  @override
  String get craneSleep5SemanticLabel => 'Telk väljal';

  @override
  String get craneSleep6SemanticLabel => 'Bassein ja palmid';

  @override
  String get craneSleep7SemanticLabel =>
      'Värvikirevad korterid Riberia väljakul';

  @override
  String get craneSleep8SemanticLabel =>
      'Maiade ehitiste varemed kaljuserval ranna kohal';

  @override
  String get craneSleep9SemanticLabel => 'Kivimajakas merel';

  @override
  String get craneSleep10SemanticLabel =>
      'Al-Azhari mošee tornid päikeseloojangus';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101 pilvelõhkuja';

  @override
  String get craneEat0SemanticLabel => 'Kiviahjus olev pitsa';

  @override
  String get craneEat1SemanticLabel => 'Tühi baar ja baaripukid';

  @override
  String get craneEat2SemanticLabel => 'Burger';

  @override
  String get craneEat3SemanticLabel => 'Korea tako';

  @override
  String get craneEat4SemanticLabel => 'Šokolaadimagustoit';

  @override
  String get craneEat5SemanticLabel => 'Kunstipärane restoranisaal';

  @override
  String get craneEat6SemanticLabel => 'Krevetiroog';

  @override
  String get craneEat7SemanticLabel => 'Pagariäri sissekäik';

  @override
  String get craneEat8SemanticLabel => 'Taldrik vähkidega';

  @override
  String get craneEat9SemanticLabel => 'Küpsetistega kohvikulett';

  @override
  String get craneEat10SemanticLabel => 'Naine hoiab käes suurt lihavõileiba';

  @override
  String get fortnightlyMenuFrontPage => 'Esileht';

  @override
  String get fortnightlyMenuWorld => 'Maailm';

  @override
  String get fortnightlyMenuUS => 'USA';

  @override
  String get fortnightlyMenuPolitics => 'Poliitika';

  @override
  String get fortnightlyMenuBusiness => 'Äri';

  @override
  String get fortnightlyMenuTech => 'Tehnoloogia';

  @override
  String get fortnightlyMenuScience => 'Teadus';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Reisimine';

  @override
  String get fortnightlyMenuCulture => 'Kultuur';

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
  String get fortnightlyLatestUpdates => 'Viimased värskendused';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Vaikne, kuid võimas tervishoiurevolutsioon';

  @override
  String get fortnightlyHeadlineWar =>
      'Ameeriklaste elud, mis sõja tõttu rikuti';

  @override
  String get fortnightlyHeadlineGasoline => 'Bensiini tulevik';

  @override
  String get fortnightlyHeadlineArmy => 'Rohelise armee reformimine seestpoolt';

  @override
  String get fortnightlyHeadlineStocks =>
      'Aktsiate stagneerumise tõttu investeerivad paljud valuutasse';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Disainerid loovad tehnoloogia abil futuristlikke kangaid';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministid astuvad partisanluse vastu';

  @override
  String get fortnightlyHeadlineBees => 'Mesilasi on põllumaadel vähe';
}
