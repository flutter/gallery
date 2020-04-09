// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Slovenian (`sl`).
class GalleryLocalizationsSl extends GalleryLocalizations {
  GalleryLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'shrambo ${repoName} v GitHubu';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Če si želite ogledati izvorno kodo za to aplikacijo, odprite ${repoLink}.';
  }

  @override
  String get signIn => 'PRIJAVA';

  @override
  String get bannerDemoText =>
      'Geslo je bilo posodobljeno v drugi napravi. Prijavite se znova.';

  @override
  String get bannerDemoResetText => 'Ponastavitev pasice';

  @override
  String get bannerDemoMultipleText => 'Več dejanj';

  @override
  String get bannerDemoLeadingText => 'Ikona na začetku';

  @override
  String get dismiss => 'OPUSTI';

  @override
  String get backToGallery => 'Nazaj v galerijo';

  @override
  String get cardsDemoTappable => 'Omogoča dotike';

  @override
  String get cardsDemoSelectable => 'Omogoča izbiro (dolg pritisk)';

  @override
  String get cardsDemoExplore => 'Raziščite';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Raziskovanje ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Deljenje z drugimi ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 najbolj priljubljenih mest za obisk v indijski zvezni državi Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Številka 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Rokodelci južne Indije';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Svilarji';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Tempelj Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Templji';

  @override
  String get homeHeaderGallery => 'Galerija';

  @override
  String get homeHeaderCategories => 'Kategorije';

  @override
  String get shrineDescription => 'Modna aplikacija za nakupovanje';

  @override
  String get fortnightlyDescription =>
      'Aplikacija za novice s poudarkom na vsebini';

  @override
  String get rallyDescription => 'Aplikacija za osebne finance';

  @override
  String get rallyAccountDataChecking => 'Preverjanje';

  @override
  String get rallyAccountDataHomeSavings => 'Domači prihranki';

  @override
  String get rallyAccountDataCarSavings => 'Prihranki pri avtomobilu';

  @override
  String get rallyAccountDataVacation => 'Počitnice';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Letni donos v odstotkih';

  @override
  String get rallyAccountDetailDataInterestRate => 'Obrestna mera';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Obresti od začetka leta do danes';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Lani plačane obresti';

  @override
  String get rallyAccountDetailDataNextStatement => 'Naslednji izpisek';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Lastnik računa';

  @override
  String get rallyBillDetailTotalAmount => 'Skupni znesek';

  @override
  String get rallyBillDetailAmountPaid => 'Plačani znesek';

  @override
  String get rallyBillDetailAmountDue => 'Neplačan znesek';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kavarne';

  @override
  String get rallyBudgetCategoryGroceries => 'Živila';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restavracije';

  @override
  String get rallyBudgetCategoryClothing => 'Oblačila';

  @override
  String get rallyBudgetDetailTotalCap => 'Skupna omejitev';

  @override
  String get rallyBudgetDetailAmountUsed => 'Porabljeni znesek';

  @override
  String get rallyBudgetDetailAmountLeft => 'Preostali znesek';

  @override
  String get rallySettingsManageAccounts => 'Upravljanje računov';

  @override
  String get rallySettingsTaxDocuments => 'Davčni dokumenti';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Geslo in Touch ID';

  @override
  String get rallySettingsNotifications => 'Obvestila';

  @override
  String get rallySettingsPersonalInformation => 'Osebni podatki';

  @override
  String get rallySettingsPaperlessSettings => 'Nastavitev brez papirja';

  @override
  String get rallySettingsFindAtms => 'Iskanje bankomatov';

  @override
  String get rallySettingsHelp => 'Pomoč';

  @override
  String get rallySettingsSignOut => 'Odjava';

  @override
  String get rallyAccountTotal => 'Skupno';

  @override
  String get rallyBillsDue => 'Rok';

  @override
  String get rallyBudgetLeft => 'preostalih sredstev';

  @override
  String get rallyAccounts => 'Računi';

  @override
  String get rallyBills => 'Položnice';

  @override
  String get rallyBudgets => 'Proračuni';

  @override
  String get rallyAlerts => 'Opozorila';

  @override
  String get rallySeeAll => 'PRIKAŽI VSE';

  @override
  String get rallyFinanceLeft => 'PREOSTALIH SREDSTEV';

  @override
  String get rallyTitleOverview => 'PREGLED';

  @override
  String get rallyTitleAccounts => 'RAČUNI';

  @override
  String get rallyTitleBills => 'POLOŽNICE';

  @override
  String get rallyTitleBudgets => 'PRORAČUNI';

  @override
  String get rallyTitleSettings => 'NASTAVITVE';

  @override
  String get rallyLoginLoginToRally => 'Prijava v aplikacijo Rally';

  @override
  String get rallyLoginNoAccount => 'Nimate računa?';

  @override
  String get rallyLoginSignUp => 'REGISTRACIJA';

  @override
  String get rallyLoginUsername => 'Uporabniško ime';

  @override
  String get rallyLoginPassword => 'Geslo';

  @override
  String get rallyLoginLabelLogin => 'Prijava';

  @override
  String get rallyLoginRememberMe => 'Zapomni si me';

  @override
  String get rallyLoginButtonLogin => 'PRIJAVA';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Pozor, porabili ste ${percent} proračuna za nakupovanje za ta mesec.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Ta teden ste porabili ${amount} za restavracije.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Ta mesec ste porabili ${amount} za provizije na bankomatih';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Bravo. Stanje na transakcijskem računu je ${percent} višje kot prejšnji mesec.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Povečajte morebitno davčno olajšavo. Dodelite kategorije eni transakciji brez dodelitev.',
      few:
          'Povečajte morebitno davčno olajšavo. Dodelite kategorije ${count} transakcijam brez dodelitev.',
      other:
          'Povečajte morebitno davčno olajšavo. Dodelite kategorije ${count} transakcijam brez dodelitev.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Ogled vseh računov';

  @override
  String get rallySeeAllBills => 'Ogled vseh položnic';

  @override
  String get rallySeeAllBudgets => 'Ogled vseh proračunov';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${amount} na račun »${accountName}« s številko ${accountNumber}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Rok za plačilo položnice »${billName}« z zneskom ${amount} je ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Proračun ${budgetName} s porabljenimi sredstvi v višini ${amountUsed} od ${amountTotal}, na voljo še ${amountLeft}';
  }

  @override
  String get craneDescription =>
      'Individualno prilagojena aplikacija za potovanja';

  @override
  String get homeCategoryReference => 'SLOGI IN DRUGO';

  @override
  String get demoInvalidURL => 'URL-ja ni bilo mogoče prikazati:';

  @override
  String get demoOptionsTooltip => 'Možnosti';

  @override
  String get demoInfoTooltip => 'Informacije';

  @override
  String get demoCodeTooltip => 'Predstavitvena koda';

  @override
  String get demoDocumentationTooltip => 'Dokumentacija za API';

  @override
  String get demoFullscreenTooltip => 'Celozaslonski način';

  @override
  String get demoCodeViewerCopyAll => 'KOPIRAJ VSE';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Kopirano v odložišče.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Kopiranje v odložišče ni uspelo: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Ogled možnosti';

  @override
  String get demoOptionsFeatureDescription =>
      'Dotaknite se tukaj, če si želite ogledati razpoložljive možnosti za to predstavitev.';

  @override
  String get settingsTitle => 'Nastavitve';

  @override
  String get settingsButtonLabel => 'Nastavitve';

  @override
  String get settingsButtonCloseLabel => 'Zapiranje nastavitev';

  @override
  String get settingsSystemDefault => 'Sistemsko';

  @override
  String get settingsTextScaling => 'Prilagajanje besedila';

  @override
  String get settingsTextScalingSmall => 'Majhna';

  @override
  String get settingsTextScalingNormal => 'Navadna';

  @override
  String get settingsTextScalingLarge => 'Velika';

  @override
  String get settingsTextScalingHuge => 'Zelo velika';

  @override
  String get settingsTextDirection => 'Smer besedila';

  @override
  String get settingsTextDirectionLocaleBased => 'Na podlagi jezika';

  @override
  String get settingsTextDirectionLTR => 'OD LEVE PROTI DESNI';

  @override
  String get settingsTextDirectionRTL => 'OD DESNE PROTI LEVI';

  @override
  String get settingsLocale => 'Jezik';

  @override
  String get settingsPlatformMechanics => 'Mehanika okolja';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Temna';

  @override
  String get settingsLightTheme => 'Svetla';

  @override
  String get settingsSlowMotion => 'Počasni posnetek';

  @override
  String get settingsAbout => 'O aplikaciji Flutter Gallery';

  @override
  String get settingsFeedback => 'Pošiljanje povratnih informacij';

  @override
  String get settingsAttribution => 'Oblikovali pri podjetju TOASTER v Londonu';

  @override
  String get demoBottomAppBarTitle => 'Spodnja vrstica aplikacije';

  @override
  String get demoBottomAppBarSubtitle => 'Prikaže krmarjenje in dejanja na dnu';

  @override
  String get demoBottomAppBarDescription =>
      'Spodnje vrstice aplikacije omogočajo dostop do spodnjega predala za krmarjenje in do štirih dejanj, vključno s plavajočim interaktivnim gumbom.';

  @override
  String get bottomAppBarNotch => 'Izrez';

  @override
  String get bottomAppBarPosition => 'Položaj plavajočega interaktivnega gumba';

  @override
  String get bottomAppBarPositionDockedEnd => 'Zasidrano – na koncu';

  @override
  String get bottomAppBarPositionDockedCenter => 'Zasidrano – v sredini';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Plavajoče – na koncu';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Plavajoče – na sredini';

  @override
  String get demoBannerTitle => 'Pasica';

  @override
  String get demoBannerSubtitle => 'Prikaz pasice na seznamu';

  @override
  String get demoBannerDescription =>
      'Pasica prikaže pomembno, jedrnato sporočilo in uporabnikom omogoča dejanja za uporabo ali opustitev pasice. Opustitev pasice terja ukrepanje uporabnika.';

  @override
  String get demoBottomNavigationTitle => 'Krmarjenju na dnu zaslona';

  @override
  String get demoBottomNavigationSubtitle =>
      'Krmarjenje na dnu zaslona, ki se postopno prikazuje in izginja';

  @override
  String get demoBottomNavigationPersistentLabels => 'Trajne oznake';

  @override
  String get demoBottomNavigationSelectedLabel => 'Izbrana oznaka';

  @override
  String get demoBottomNavigationDescription =>
      'Spodnje vrstice za krmarjenje na dnu zaslona prikazujejo od tri do pet ciljev. Vsak cilj predstavljata ikona in izbirna besedilna oznaka. Ko se uporabnik dotakne ikone za krmarjenje na dnu zaslona, se odpre cilj krmarjenja najvišje ravni, povezan s to ikono.';

  @override
  String get demoButtonTitle => 'Gumbi';

  @override
  String get demoButtonSubtitle => 'Ravni, dvignjeni, orisni in drugo';

  @override
  String get demoFlatButtonTitle => 'Ravni gumb';

  @override
  String get demoFlatButtonDescription =>
      'Ravni gumb prikazuje pljusk črnila ob pritisku, vendar se ne dvigne. Ravne gumbe uporabljajte v orodnih vrsticah, v pogovornih oknih in v vrstici z odmikom.';

  @override
  String get demoRaisedButtonTitle => 'Dvignjen gumb';

  @override
  String get demoRaisedButtonDescription =>
      'Dvignjeni gumbi dodajo razsežnosti večinoma ravnim postavitvam. Poudarijo funkcije na mestih z veliko elementi ali širokih mestih.';

  @override
  String get demoOutlineButtonTitle => 'Orisni gumb';

  @override
  String get demoOutlineButtonDescription =>
      'Orisni gumbi ob pritisku postanejo prosojni in dvignjeni. Pogosto so združeni z dvignjenimi gumbi in označujejo nadomestno, sekundarno dejanje.';

  @override
  String get demoToggleButtonTitle => 'Preklopni gumbi';

  @override
  String get demoToggleButtonDescription =>
      'Preklopne gumbe je mogoče uporabiti za združevanje sorodnih možnosti. Če želite poudariti skupine sorodnih preklopnih gumbov, mora imeti skupina skupni vsebnik';

  @override
  String get demoFloatingButtonTitle => 'Plavajoči interaktivni gumb';

  @override
  String get demoFloatingButtonDescription =>
      'Plavajoči interaktivni gumb je gumb z okroglo ikono, ki se prikaže nad vsebino in označuje primarno dejanje v aplikaciji.';

  @override
  String get demoCardTitle => 'Kartice';

  @override
  String get demoCardSubtitle =>
      'Kartice za osnovno vrstico z zaobljenimi robovi';

  @override
  String get demoChipTitle => 'Elementi';

  @override
  String get demoCardDescription =>
      'Kartica je list materiala, uporabljenega za ponazoritev povezanih podatkov, na primer albuma, zemljepisne lokacije, obroka, podatkov za stik ipd.';

  @override
  String get demoChipSubtitle =>
      'Kompaktni elementi, ki predstavljajo vnos, atribut ali dejanje';

  @override
  String get demoActionChipTitle => 'Element za dejanja';

  @override
  String get demoActionChipDescription =>
      'Elementi za dejanja so niz možnosti, ki sprožijo dejanje, povezano z glavno vsebino. Elementi za dejanja se morajo v uporabniškem vmesniku pojavljati dinamično in kontekstualno.';

  @override
  String get demoChoiceChipTitle => 'Element za izbiro';

  @override
  String get demoChoiceChipDescription =>
      'Elementi za izbiro predstavljajo posamezno izbiro v nizu. Elementi za izbiro vsebujejo povezano opisno besedilo ali kategorije.';

  @override
  String get demoFilterChipTitle => 'Element za filtre';

  @override
  String get demoFilterChipDescription =>
      'Elementi za filtre uporabljajo oznake ali opisne besede za filtriranje vsebine.';

  @override
  String get demoInputChipTitle => 'Element za vnos';

  @override
  String get demoInputChipDescription =>
      'Elementi za vnos predstavljajo zapletene podatke, na primer o subjektu (osebi, mestu ali predmetu) ali pogovornem besedilu, v zgoščeni obliki.';

  @override
  String get demoDataTableTitle => 'Podatkovne tabele';

  @override
  String get demoDataTableSubtitle => 'Vrstice in stolpci s podatki';

  @override
  String get demoDataTableDescription =>
      'V podatkovnih tabelah so prikazani podatki v vrsticah in stolpcih v obliki mreže. Podatki so razvrščeni na način, ki omogoča preprosto pregledovanje, tako da lahko uporabniki iščejo vzorce in podrobne informacije.';

  @override
  String get dataTableHeader => 'Prehrana';

  @override
  String get dataTableColumnDessert => 'Posladek (1 porcija)';

  @override
  String get dataTableColumnCalories => 'Kalorije';

  @override
  String get dataTableColumnFat => 'Maščobe (g)';

  @override
  String get dataTableColumnCarbs => 'Ogljikovi hidrati (g)';

  @override
  String get dataTableColumnProtein => 'Beljakovine (g)';

  @override
  String get dataTableColumnSodium => 'Sol (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalcij (%)';

  @override
  String get dataTableColumnIron => 'Železo (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Ice Cream Sandwich';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Gingerbread';

  @override
  String get dataTableRowJellyBean => 'Jelly bean';

  @override
  String get dataTableRowLollipop => 'Lollipop';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Apple pie';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} s sladkorjem';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} z medom';
  }

  @override
  String get demoDialogTitle => 'Pogovorna okna';

  @override
  String get demoDialogSubtitle => 'Preprosto, opozorila in celozaslonsko';

  @override
  String get demoAlertDialogTitle => 'Opozorilo';

  @override
  String get demoAlertDialogDescription =>
      'Opozorilno pogovorno okno obvešča uporabnika o primerih, v katerih se zahteva potrditev. Opozorilno pogovorno okno ima izbirni naslov in izbirni seznam dejanj.';

  @override
  String get demoAlertTitleDialogTitle => 'Opozorilo z naslovom';

  @override
  String get demoSimpleDialogTitle => 'Preprosto';

  @override
  String get demoSimpleDialogDescription =>
      'Preprosto pogovorno okno omogoča uporabniku izbiro med več možnostmi. Preprosto pogovorno okno ima izbirni naslov, ki je prikazan nad izbirami.';

  @override
  String get demoGridListsTitle => 'Mrežni seznami';

  @override
  String get demoGridListsSubtitle => 'Postavitev z vrsticami in stolpci';

  @override
  String get demoGridListsDescription =>
      'Mrežni seznami so najbolj primerni za predstavljanje homogenih podatkov, in sicer običajno slik. Posameznemu elementu na mrežnem seznamu pravimo ploščica.';

  @override
  String get demoGridListsImageOnlyTitle => 'Samo slika';

  @override
  String get demoGridListsHeaderTitle => 'Z glavo';

  @override
  String get demoGridListsFooterTitle => 'Z nogo';

  @override
  String get demoSlidersTitle => 'Drsniki';

  @override
  String get demoSlidersSubtitle =>
      'Pripomočki za izbiranje vrednosti z vlečenjem';

  @override
  String get demoSlidersDescription =>
      'Drsniki odražajo niz vrednosti vzdolž vrstice, izmed katerih lahko uporabniki izberejo posamezno vrednost. Kot nalašč so za prilagajanje nastavitev, kot je glasnost ali svetlost, ali uveljavljanje filtrov za slike.';

  @override
  String get demoRangeSlidersTitle => 'Drsniki za obseg';

  @override
  String get demoRangeSlidersDescription =>
      'Drsniki odražajo niz vrednosti vzdolž vrstice. Na obeh koncih vrstice imajo lahko ikoni, ki odražata obseg vrednosti. Kot nalašč so za prilagajanje nastavitev, kot je glasnost ali svetlost, ali uveljavljanje filtrov za slike.';

  @override
  String get demoCustomSlidersTitle => 'Drsniki po meri';

  @override
  String get demoCustomSlidersDescription =>
      'Drsniki odražajo niz vrednosti vzdolž vrstice, izmed katerih lahko uporabniki izberejo posamezno vrednost ali obseg vrednosti. Drsnikom je mogoče določiti temo in jih prilagoditi.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Neprekinjeno s številsko vrednostjo, ki jo je mogoče urediti';

  @override
  String get demoSlidersDiscrete => 'Diskretno';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Diskretni drsnik s temo po meri';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Drsnik z neprekinjenim obsegom in temo po meri';

  @override
  String get demoSlidersContinuous => 'Neprekinjeno';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Številska vrednost, ki jo je mogoče urediti';

  @override
  String get demoMenuTitle => 'Meni';

  @override
  String get demoContextMenuTitle => 'Kontekstni meni';

  @override
  String get demoSectionedMenuTitle => 'Meni z razdelki';

  @override
  String get demoSimpleMenuTitle => 'Preprosti meni';

  @override
  String get demoChecklistMenuTitle => 'Meni s kontrolnim seznamom';

  @override
  String get demoMenuSubtitle => 'Menijski gumbi in preprosti meniji';

  @override
  String get demoMenuDescription =>
      'Meni prikaže seznam izbir na začasni površini. Prikažejo se, ko uporabniki uporabijo gumb, dejanje ali drug kontrolnik.';

  @override
  String get demoMenuItemValueOne => 'Prvi menijski element';

  @override
  String get demoMenuItemValueTwo => 'Drugi menijski element';

  @override
  String get demoMenuItemValueThree => 'Tretji menijski element';

  @override
  String get demoMenuOne => 'Ena';

  @override
  String get demoMenuTwo => 'Dve';

  @override
  String get demoMenuThree => 'Tri';

  @override
  String get demoMenuFour => 'Štiri';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Element s kontekstnim menijem';

  @override
  String get demoMenuContextMenuItemOne => 'Prvi element kontekstnega menija';

  @override
  String get demoMenuADisabledMenuItem => 'Onemogočen menijski element';

  @override
  String get demoMenuContextMenuItemThree =>
      'Tretji element kontekstnega menija';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Element z menijem z razdelki';

  @override
  String get demoMenuPreview => 'Predogled';

  @override
  String get demoMenuShare => 'Deli';

  @override
  String get demoMenuGetLink => 'Pridobi povezavo';

  @override
  String get demoMenuRemove => 'Odstrani';

  @override
  String demoMenuSelected(Object value) {
    return 'Izbrano: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Potrjeno: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Element s preprostim menijem';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Element z menijem s kontrolnim seznamom';

  @override
  String get demoFullscreenDialogTitle => 'Celozaslonsko';

  @override
  String get demoFullscreenDialogDescription =>
      'Element fullscreenDialog določa, ali je dohodna stran celozaslonsko pogovorno okno';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indikator dejavnosti';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Indikatorji dejavnosti v slogu iOSa';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Indikator dejavnosti v slogu iOSa, ki se vrti v desno.';

  @override
  String get demoCupertinoButtonsTitle => 'Gumbi';

  @override
  String get demoCupertinoButtonsSubtitle => 'Gumbi v slogu iOSa';

  @override
  String get demoCupertinoButtonsDescription =>
      'Gumb v slogu iOSa. Vsebuje besedilo in/ali ikono, ki se zatemni ali odtemni ob dotiku. Lahko ima tudi ozadje.';

  @override
  String get demoCupertinoAlertsTitle => 'Opozorila';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Opozorilna pogovorna okna v slogu iOSa';

  @override
  String get demoCupertinoAlertTitle => 'Opozorilo';

  @override
  String get demoCupertinoAlertDescription =>
      'Opozorilno pogovorno okno obvešča uporabnika o primerih, v katerih se zahteva potrditev. Opozorilno pogovorno okno ima izbirni naslov, izbirno vsebino in izbirni seznam dejanj. Naslov je prikazan nad vsebino in dejanja so prikazana pod vsebino.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Opozorilo z naslovom';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Opozorilo z gumbi';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Samo opozorilni gumbi';

  @override
  String get demoCupertinoActionSheetTitle => 'Preglednica z dejanji';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Preglednica z dejanji je določen slog opozorila, ki uporabniku omogoča najmanj dve možnosti glede trenutnega konteksta. Preglednica z dejanji ima lahko naslov, dodatno sporočilo in seznam dejanj.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Vrstica za krmarjenje';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Vrstica za krmarjenje v slogu iOSa';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Vrstica za krmarjenje v slogu iOSa. Vrstica za krmarjenje je orodna vrstica, ki jo sestavlja najmanj naslov strani na sredini orodne vrstice.';

  @override
  String get demoCupertinoPickerTitle => 'Izbirniki';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Izbirniki datuma in ure v slogu iOSa';

  @override
  String get demoCupertinoPickerDescription =>
      'Pripomoček z izbirnikom v slogu iOSa, s katerim je mogoče izbirati datume, ure ali datum in uro.';

  @override
  String get demoCupertinoPickerTimer => 'Časovnik';

  @override
  String get demoCupertinoPickerDate => 'Datum';

  @override
  String get demoCupertinoPickerTime => 'Ura';

  @override
  String get demoCupertinoPickerDateTime => 'Datum in ura';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Vlečenje navzdol za osvežitev';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Kontrolnik za vlečenje navzdol za osvežitev v slogu iOSa';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Pripomoček z izvedbo kontrolnika za vlečenje navzdol za osvežitev vsebine v slogu iOSa.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentirano upravljanje';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Segmentirano upravljanje v slogu iOSa';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Uporablja se za izbiro med več možnostmi, ki se medsebojno izključujejo. Če je izbrana ena možnost segmentiranega upravljanja, druge možnosti segmentiranega upravljanja niso več izbrane.';

  @override
  String get demoCupertinoSliderTitle => 'Drsnik';

  @override
  String get demoCupertinoSliderSubtitle => 'Drsnik v slogu iOSa';

  @override
  String get demoCupertinoSliderDescription =>
      'Drsnik je mogoče uporabiti za izbiro neprekinjenih ali diskretnih nizov vrednosti.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Neprekinjeno: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Diskretno: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Stikalo v slogu iOSa';

  @override
  String get demoCupertinoSwitchDescription =>
      'Stikalo se uporablja za preklop stanja vklop/izklop posamezne nastavitve.';

  @override
  String get demoCupertinoTabBarTitle => 'Vrstica z zavihki';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Spodnja vrstica z zavihki v slogu iOSa';

  @override
  String get demoCupertinoTabBarDescription =>
      'Spodnja vrstica za krmarjenje z zavihki v slogu iOSa. Prikazuje več zavihkov z enim aktivnim zavihkov – privzeto je to prvi zavihek.';

  @override
  String get cupertinoTabBarHomeTab => 'Začetek';

  @override
  String get cupertinoTabBarChatTab => 'Klepet';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Besedilna polja';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Besedilna polja v slogu iOSa';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Besedilno polje uporabniku omogoča vnos besedila – ali s strojno tipkovnico ali z zaslonsko tipkovnico.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Barve';

  @override
  String get demoColorsSubtitle => 'Vse vnaprej določene barve';

  @override
  String get demoColorsDescription =>
      'Barvne konstante in konstante barvnih vzorcev, ki predstavljajo barvno paleto materialnega oblikovanja.';

  @override
  String get demoTypographyTitle => 'Tipografija';

  @override
  String get demoTypographySubtitle => 'Vsi vnaprej določeni besedilni slogi';

  @override
  String get demoTypographyDescription =>
      'Definicije raznih tipografskih slogov v materialnem oblikovanju.';

  @override
  String get demo2dTransformationsTitle => '2D-preoblikovanja';

  @override
  String get demo2dTransformationsSubtitle =>
      'Premikanje, povečava/pomanjšava, sukanje';

  @override
  String get demo2dTransformationsDescription =>
      'Dotaknite se, če želite urejati ploščice in uporabljati kretnje za pomikanje po prizoru. Vlecite, če se želite premikati, povlecite s prsti skupaj oz. narazen, če želite pomanjšati oziroma povečati, in sukajte z dvema prstoma. Pritisnite gumb za ponastavitev, če se želite vrniti v začetni položaj.';

  @override
  String get demo2dTransformationsResetTooltip => 'Ponastavitev preoblikovanj';

  @override
  String get demo2dTransformationsEditTooltip => 'Urejanje ploščice';

  @override
  String get buttonText => 'GUMB';

  @override
  String get demoBottomSheetTitle => 'List na dnu zaslona';

  @override
  String get demoBottomSheetSubtitle =>
      'Trajni in modalni listi na dnu zaslona';

  @override
  String get demoBottomSheetPersistentTitle => 'Trajni list na dnu zaslona';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Trajni list na dnu zaslona prikazuje podatke, ki dopolnjujejo glavno vsebino aplikacije. Trajni list na dnu zaslona ostaja viden, tudi ko uporabnik uporablja druge dele aplikacije.';

  @override
  String get demoBottomSheetModalTitle => 'Modalni list na dnu zaslona';

  @override
  String get demoBottomSheetModalDescription =>
      'Modalni list na dnu zaslona je nadomestna možnost za meni ali pogovorno okno in uporabniku preprečuje uporabo preostanka aplikacije.';

  @override
  String get demoBottomSheetAddLabel => 'Dodajanje';

  @override
  String get demoBottomSheetButtonText => 'POKAŽI LIST NA DNU ZASLONA';

  @override
  String get demoBottomSheetHeader => 'Glava';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Element ${value}';
  }

  @override
  String get demoListsTitle => 'Seznami';

  @override
  String get demoListsSubtitle => 'Postavitve seznama, ki omogoča pomikanje';

  @override
  String get demoListsDescription =>
      'Ena vrstica s fiksno višino, ki običajno vsebuje besedilo in ikono na začetku ali koncu.';

  @override
  String get demoOneLineListsTitle => 'Ena vrstica';

  @override
  String get demoTwoLineListsTitle => 'Dve vrstici';

  @override
  String get demoListsSecondary => 'Sekundarno besedilo';

  @override
  String get demoProgressIndicatorTitle => 'Indikatorji napredovanja';

  @override
  String get demoProgressIndicatorSubtitle => 'Linearno, okroglo, nedoločeno';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Okrogli indikator napredovanja';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Okrogli indikator napredovanja z materialnim oblikovanjem, ki z vrtenjem nakazuje, da je aplikacija zasedena.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Linearni indikator napredovanja';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Linearni indikator napredovanja z materialnim oblikovanjem, znan tudi kot vrstica napredovanja.';

  @override
  String get demoPickersTitle => 'Izbirniki';

  @override
  String get demoPickersSubtitle => 'Izbira datuma in ure';

  @override
  String get demoDatePickerTitle => 'Izbirnik datuma';

  @override
  String get demoDatePickerDescription =>
      'Prikaže pogovorno okno z izbirnikom datuma v slogu materialnega oblikovanja.';

  @override
  String get demoTimePickerTitle => 'Izbirnik ure';

  @override
  String get demoTimePickerDescription =>
      'Prikaže pogovorno okno z izbirnikom ure v slogu materialnega oblikovanja.';

  @override
  String get demoPickersShowPicker => 'POKAŽI IZBIRNIK';

  @override
  String get demoTabsTitle => 'Zavihki';

  @override
  String get demoTabsScrollingTitle => 'Omogoča pomikanje';

  @override
  String get demoTabsNonScrollingTitle => 'Ne omogoča pomikanja';

  @override
  String get demoTabsSubtitle =>
      'Zavihki s pogledi, ki omogočajo neodvisno pomikanje';

  @override
  String get demoTabsDescription =>
      'Na zavihkih je vsebina organizirana na več zaslonih, po naborih podatkov in glede na druge uporabe.';

  @override
  String get demoSnackbarsTitle => 'Spodnje obvestilne vrstice';

  @override
  String get demoSnackbarsSubtitle =>
      'Spodnje obvestilne vrstice prikazujejo sporočila na dnu zaslona';

  @override
  String get demoSnackbarsDescription =>
      'Spodnje obvestilne vrstice uporabnike obveščajo o procesu, ki ga aplikacija je ali ga bo izvedla. Prikazane so začasno, in sicer blizu dna zaslona. Ne smejo motiti uporabniške izkušnje in uporabniku ni treba ukrepati, da izginejo.';

  @override
  String get demoSnackbarsButtonLabel => 'PRIKAŽI SPODNJO OBVESTILNO VRSTICO';

  @override
  String get demoSnackbarsText => 'To je spodnja obvestilna vrstica.';

  @override
  String get demoSnackbarsActionButtonLabel => 'DEJANJE';

  @override
  String get demoSnackbarsAction =>
      'Pritisnili ste dejanje spodnje obvestilne vrstice.';

  @override
  String get demoSelectionControlsTitle => 'Kontrolniki za izbiro';

  @override
  String get demoSelectionControlsSubtitle =>
      'Potrditvena polja, izbirni gumbi in stikala';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Potrditveno polje';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Potrditvena polja omogočajo uporabniku izbiro več možnosti iz nabora. Običajna vrednost potrditvenega polja je True ali False. Vrednost potrditvenega polja za tri stanja je lahko tudi ničelna.';

  @override
  String get demoSelectionControlsRadioTitle => 'Izbirni gumb';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Z izbirnimi gumbi lahko uporabnik izbere eno možnost iz nabora. Izbirne gumbe uporabite za izključno izbiro, če menite, da mora uporabnik videti vse razpoložljive možnosti drugo ob drugi.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Stikalo';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Stikala za vklop/izklop spremenijo stanje posamezne možnosti nastavitev. Z ustrezno oznako v besedilu mora biti jasno, katero možnost stikalo upravlja in kakšno je njegovo stanje.';

  @override
  String get demoBottomTextFieldsTitle => 'Besedilna polja';

  @override
  String get demoTextFieldTitle => 'Besedilna polja';

  @override
  String get demoTextFieldSubtitle =>
      'Vrstica besedila in številk, ki omogočajo urejanje';

  @override
  String get demoTextFieldDescription =>
      'Besedilna polja uporabnikom omogočajo vnašanje besedila v uporabniški vmesnik. Običajno se pojavilo v obrazcih in pogovornih oknih.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Pokaži geslo';

  @override
  String get demoTextFieldHidePasswordLabel => 'Skrij geslo';

  @override
  String get demoTextFieldFormErrors =>
      'Pred pošiljanjem popravite rdeče obarvane napake.';

  @override
  String get demoTextFieldNameRequired => 'Ime je obvezno.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Vnesite samo abecedne znake.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – Vnesite telefonsko številko v Združenih državah.';

  @override
  String get demoTextFieldEnterPassword => 'Vnesite geslo.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Gesli se ne ujemata';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Kako vas ljudje kličejo?';

  @override
  String get demoTextFieldNameField => 'Ime*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Na kateri številki ste dosegljivi?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefonska številka*';

  @override
  String get demoTextFieldYourEmailAddress => 'Vaš e-poštni naslov';

  @override
  String get demoTextFieldEmail => 'E-poštni naslov';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Povejte nam več o sebi (napišite na primer, s čim se ukvarjate ali katere konjičke imate)';

  @override
  String get demoTextFieldKeepItShort =>
      'Bodite jedrnati, to je zgolj predstavitev.';

  @override
  String get demoTextFieldLifeStory => 'Življenjska zgodba';

  @override
  String get demoTextFieldSalary => 'Plača';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Največ 8 znakov.';

  @override
  String get demoTextFieldPassword => 'Geslo*';

  @override
  String get demoTextFieldRetypePassword => 'Znova vnesite geslo*';

  @override
  String get demoTextFieldSubmit => 'POŠLJI';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Telefonska številka osebe ${name} je ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* označuje obvezno polje';

  @override
  String get demoTooltipTitle => 'Opisi orodja';

  @override
  String get demoTooltipSubtitle =>
      'Kratko sporočilo, prikazano ob dolgem pritisku ali premiku miškinega kazalca na element';

  @override
  String get demoTooltipDescription =>
      'Opisi orodja zagotavljajo besedilne oznake, ki pomagajo pojasniti funkcijo gumba ali drugega dejanja uporabniškega vmesnika. Opisi orodja prikazujejo informativno besedilo, kadar uporabniki premaknejo miškin kazalec na element, izberejo element ali za dalj časa pritisnejo element.';

  @override
  String get demoTooltipInstructions =>
      'Za dalj časa pritisnite element ali premaknite miškin kazalec nanj, če želite prikazati opis orodja.';

  @override
  String get bottomNavigationCommentsTab => 'Komentarji';

  @override
  String get bottomNavigationCalendarTab => 'Koledar';

  @override
  String get bottomNavigationAccountTab => 'Račun';

  @override
  String get bottomNavigationAlarmTab => 'Alarm';

  @override
  String get bottomNavigationCameraTab => 'Fotoaparat';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Nadomestni znak za zavihek ${title}';
  }

  @override
  String get buttonTextCreate => 'Ustvari';

  @override
  String dialogSelectedOption(Object value) {
    return 'Izbrali ste: »${value}«';
  }

  @override
  String get chipTurnOnLights => 'Vklop luči';

  @override
  String get chipSmall => 'Majhna';

  @override
  String get chipMedium => 'Srednja';

  @override
  String get chipLarge => 'Velika';

  @override
  String get chipElevator => 'Dvigalo';

  @override
  String get chipWasher => 'Pralni stroj';

  @override
  String get chipFireplace => 'Kamin';

  @override
  String get chipBiking => 'Kolesarjenje';

  @override
  String get dialogDiscardTitle => 'Želite zavreči osnutek?';

  @override
  String get dialogLocationTitle =>
      'Želite uporabljati Googlovo lokacijsko storitev?';

  @override
  String get dialogLocationDescription =>
      'Naj Google pomaga aplikacijam določiti lokacijo. S tem se bodo Googlu pošiljali anonimni podatki o lokaciji, tudi ko se ne izvaja nobena aplikacija.';

  @override
  String get dialogCancel => 'PREKLIČI';

  @override
  String get dialogDiscard => 'ZAVRZI';

  @override
  String get dialogDisagree => 'NE STRINJAM SE';

  @override
  String get dialogAgree => 'STRINJAM SE';

  @override
  String get dialogSetBackup => 'Nastavite račun za varnostno kopiranje';

  @override
  String get dialogAddAccount => 'Dodaj račun';

  @override
  String get dialogShow => 'PRIKAŽI POGOVORNO OKNO';

  @override
  String get dialogFullscreenTitle => 'Celozaslonsko pogovorno okno';

  @override
  String get dialogFullscreenSave => 'SHRANI';

  @override
  String get dialogFullscreenDescription =>
      'Predstavitev celozaslonskega pogovornega okna';

  @override
  String get cupertinoButton => 'Gumb';

  @override
  String get cupertinoButtonWithBackground => 'Z ozadjem';

  @override
  String get cupertinoAlertCancel => 'Prekliči';

  @override
  String get cupertinoAlertDiscard => 'Zavrzi';

  @override
  String get cupertinoAlertLocationTitle =>
      'Ali želite Zemljevidom omogočiti dostop do lokacije, ko uporabljate aplikacijo?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Vaša trenutna lokacija bo prikazana na zemljevidu in se bo uporabljala za navodila za pot, rezultate iskanja v bližini in ocenjen čas potovanja.';

  @override
  String get cupertinoAlertAllow => 'Dovoli';

  @override
  String get cupertinoAlertDontAllow => 'Ne dovoli';

  @override
  String get cupertinoAlertFavoriteDessert => 'Izbira priljubljenega posladka';

  @override
  String get cupertinoAlertDessertDescription =>
      'Na spodnjem seznamu izberite priljubljeno vrsto posladka. Na podlagi vaše izbire bomo prilagodili predlagani seznam okrepčevalnic na vašem območju.';

  @override
  String get cupertinoAlertCheesecake => 'Skutina torta';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Jabolčna pita';

  @override
  String get cupertinoAlertChocolateBrownie => 'Čokoladni brownie';

  @override
  String get cupertinoShowAlert => 'Prikaži opozorilo';

  @override
  String get colorsRed => 'RDEČA';

  @override
  String get colorsPink => 'ROŽNATA';

  @override
  String get colorsPurple => 'VIJOLIČNA';

  @override
  String get colorsDeepPurple => 'MOČNO VIJOLIČNA';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'MODRA';

  @override
  String get colorsLightBlue => 'SVETLOMODRA';

  @override
  String get colorsCyan => 'CIJAN';

  @override
  String get colorsTeal => 'ZELENOMODRA';

  @override
  String get colorsGreen => 'ZELENA';

  @override
  String get colorsLightGreen => 'SVETLO ZELENA';

  @override
  String get colorsLime => 'RUMENOZELENA';

  @override
  String get colorsYellow => 'RUMENA';

  @override
  String get colorsAmber => 'JANTARNA';

  @override
  String get colorsOrange => 'ORANŽNA';

  @override
  String get colorsDeepOrange => 'MOČNO ORANŽNA';

  @override
  String get colorsBrown => 'RJAVA';

  @override
  String get colorsGrey => 'SIVA';

  @override
  String get colorsBlueGrey => 'MODROSIVA';

  @override
  String get placeChennai => 'Čenaj';

  @override
  String get placeTanjore => 'Thanjavur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Tržnica s cvetjem';

  @override
  String get placeBronzeWorks => 'Bronaste umetnine';

  @override
  String get placeMarket => 'Tržnica';

  @override
  String get placeThanjavurTemple => 'Tempelj v Thanjavurju';

  @override
  String get placeSaltFarm => 'Soline';

  @override
  String get placeScooters => 'Skiroji';

  @override
  String get placeSilkMaker => 'Svilar';

  @override
  String get placeLunchPrep => 'Priprava kosila';

  @override
  String get placeBeach => 'Plaža';

  @override
  String get placeFisherman => 'Ribič';

  @override
  String get starterAppTitle => 'Aplikacija za začetek';

  @override
  String get starterAppDescription => 'Odzivna začetna postavitev';

  @override
  String get starterAppGenericButton => 'GUMB';

  @override
  String get starterAppTooltipAdd => 'Dodajanje';

  @override
  String get starterAppTooltipFavorite => 'Priljubljeno';

  @override
  String get starterAppTooltipShare => 'Deljenje z drugimi';

  @override
  String get starterAppTooltipSearch => 'Iskanje';

  @override
  String get starterAppGenericTitle => 'Naslov';

  @override
  String get starterAppGenericSubtitle => 'Podnaslov';

  @override
  String get starterAppGenericHeadline => 'Naslov';

  @override
  String get starterAppGenericBody => 'Telo';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Element ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENI';

  @override
  String get shrineCategoryNameAll => 'VSE';

  @override
  String get shrineCategoryNameAccessories => 'DODATKI';

  @override
  String get shrineCategoryNameClothing => 'OBLAČILA';

  @override
  String get shrineCategoryNameHome => 'DOM';

  @override
  String get shrineLogoutButtonCaption => 'ODJAVA';

  @override
  String get shrineLoginUsernameLabel => 'Uporabniško ime';

  @override
  String get shrineLoginPasswordLabel => 'Geslo';

  @override
  String get shrineCancelButtonCaption => 'PREKLIČI';

  @override
  String get shrineNextButtonCaption => 'NAPREJ';

  @override
  String get shrineCartPageCaption => 'VOZIČEK';

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
      zero: 'NI IZDELKOV',
      one: '1 IZDELEK',
      few: '${quantity} IZDELKI',
      other: '${quantity} IZDELKOV',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'POČISTI VOZIČEK';

  @override
  String get shrineCartTotalCaption => 'SKUPNO';

  @override
  String get shrineCartSubtotalCaption => 'Delna vsota:';

  @override
  String get shrineCartShippingCaption => 'Pošiljanje:';

  @override
  String get shrineCartTaxCaption => 'Davek:';

  @override
  String get shrineProductVagabondSack => 'Torba Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Očala Stella';

  @override
  String get shrineProductWhitneyBelt => 'Pas Whitney';

  @override
  String get shrineProductGardenStrand => 'Vrtni okraski na vrvici';

  @override
  String get shrineProductStrutEarrings => 'Uhani Strut';

  @override
  String get shrineProductVarsitySocks => 'Nogavice z univerzitetnim vzorcem';

  @override
  String get shrineProductWeaveKeyring => 'Pleteni obesek za ključe';

  @override
  String get shrineProductGatsbyHat => 'Čepica';

  @override
  String get shrineProductShrugBag => 'Enoramna torba';

  @override
  String get shrineProductGiltDeskTrio => 'Tri pozlačene mizice';

  @override
  String get shrineProductCopperWireRack => 'Bakrena žičnata stalaža';

  @override
  String get shrineProductSootheCeramicSet => 'Keramični komplet za pomirjanje';

  @override
  String get shrineProductHurrahsTeaSet => 'Čajni komplet Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Lonček v slogu modrega kamna';

  @override
  String get shrineProductRainwaterTray => 'Posoda za deževnico';

  @override
  String get shrineProductChambrayNapkins => 'Prtički iz kamrika';

  @override
  String get shrineProductSucculentPlanters =>
      'Okrasni lonci za debelolistnice';

  @override
  String get shrineProductQuartetTable => 'Miza za štiri';

  @override
  String get shrineProductKitchenQuattro => 'Kuhinjski pomočnik';

  @override
  String get shrineProductClaySweater => 'Pulover opečnate barve';

  @override
  String get shrineProductSeaTunic => 'Tunika z morskim vzorcem';

  @override
  String get shrineProductPlasterTunic => 'Umazano bela tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Bela črtasta srajca';

  @override
  String get shrineProductChambrayShirt => 'Majica iz kamrika';

  @override
  String get shrineProductSeabreezeSweater => 'Pulover z vzorcem morskih valov';

  @override
  String get shrineProductGentryJacket => 'Jakna gentry';

  @override
  String get shrineProductNavyTrousers => 'Mornarsko modre hlače';

  @override
  String get shrineProductWalterHenleyWhite => 'Majica z V-izrezom (bela)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surferska majica';

  @override
  String get shrineProductGingerScarf => 'Rdečkasti šal';

  @override
  String get shrineProductRamonaCrossover => 'Crossover izdelek Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Klasična bela srajca';

  @override
  String get shrineProductCeriseScallopTee => 'Svetlordeča majica z volančki';

  @override
  String get shrineProductShoulderRollsTee => 'Majica z izrezom na ramah';

  @override
  String get shrineProductGreySlouchTank => 'Sivi ohlapni zgornji del';

  @override
  String get shrineProductSunshirtDress => 'Tunika za na plažo';

  @override
  String get shrineProductFineLinesTee => 'Majica s črtami';

  @override
  String get shrineTooltipSearch => 'Iskanje';

  @override
  String get shrineTooltipSettings => 'Nastavitve';

  @override
  String get shrineTooltipOpenMenu => 'Odpiranje menija';

  @override
  String get shrineTooltipCloseMenu => 'Zapiranje menija';

  @override
  String get shrineTooltipCloseCart => 'Zapiranje vozička';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Nakupovalni voziček, ni izdelkov',
      one: 'Nakupovalni voziček, 1 izdelek',
      few: 'Nakupovalni voziček, ${quantity} izdelki',
      other: 'Nakupovalni voziček, ${quantity} izdelkov',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Dodaj v košarico';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Odstranitev izdelka ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Odstranitev elementa';

  @override
  String get craneFormDiners => 'Okrepčevalnice';

  @override
  String get craneFormDate => 'Izberite datum';

  @override
  String get craneFormTime => 'Izberite čas';

  @override
  String get craneFormLocation => 'Izberite lokacijo';

  @override
  String get craneFormTravelers => 'Popotniki';

  @override
  String get craneFormOrigin => 'Izberite izhodišče';

  @override
  String get craneFormDestination => 'Izberite cilj';

  @override
  String get craneFormDates => 'Izberite datume';

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
  String get craneFly => 'LETENJE';

  @override
  String get craneSleep => 'SPANJE';

  @override
  String get craneEat => 'HRANA';

  @override
  String get craneFlySubhead => 'Raziskovanje letov glede na cilj';

  @override
  String get craneSleepSubhead => 'Raziskovanje kapacitet glede na cilj';

  @override
  String get craneEatSubhead => 'Raziskovanje restavracij glede na cilj';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Direktni let',
      one: '1 postanek',
      few: '${numberOfStops} postanki',
      other: '${numberOfStops} postankov',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Ni razpoložljivih kapacitet',
      one: 'Ena razpoložljiva kapaciteta',
      few: '${totalProperties} razpoložljive kapacitete',
      other: '${totalProperties} razpoložljivih kapacitet',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Ni restavracij',
      one: 'Ena restavracija',
      few: '${totalRestaurants} restavracije',
      other: '${totalRestaurants} restavracij',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Združene države';

  @override
  String get craneFly1 => 'Big Sur, Združene države';

  @override
  String get craneFly2 => 'Dolina Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldivi';

  @override
  String get craneFly5 => 'Vitznau, Švica';

  @override
  String get craneFly6 => 'Ciudad de Mexico, Mehika';

  @override
  String get craneFly7 => 'Gora Rushmore, Združene države';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'Havana, Kuba';

  @override
  String get craneFly10 => 'Kairo, Egipt';

  @override
  String get craneFly11 => 'Lizbona, Portugalska';

  @override
  String get craneFly12 => 'Napa, Združene države';

  @override
  String get craneFly13 => 'Bali, Indonezija';

  @override
  String get craneSleep0 => 'Malé, Maldivi';

  @override
  String get craneSleep1 => 'Aspen, Združene države';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Kuba';

  @override
  String get craneSleep4 => 'Vitznau, Švica';

  @override
  String get craneSleep5 => 'Big Sur, Združene države';

  @override
  String get craneSleep6 => 'Napa, Združene države';

  @override
  String get craneSleep7 => 'Porto, Portugalska';

  @override
  String get craneSleep8 => 'Tulum, Mehika';

  @override
  String get craneSleep9 => 'Lizbona, Portugalska';

  @override
  String get craneSleep10 => 'Kairo, Egipt';

  @override
  String get craneSleep11 => 'Tajpej, Tajska';

  @override
  String get craneEat0 => 'Neapelj, Italija';

  @override
  String get craneEat1 => 'Dallas, Združene države';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Združene države';

  @override
  String get craneEat4 => 'Pariz, Francija';

  @override
  String get craneEat5 => 'Seul, Južna Koreja';

  @override
  String get craneEat6 => 'Seattle, Združene države';

  @override
  String get craneEat7 => 'Nashville, Združene države';

  @override
  String get craneEat8 => 'Atlanta, Združene države';

  @override
  String get craneEat9 => 'Madrid, Španija';

  @override
  String get craneEat10 => 'Lizbona, Portugalska';

  @override
  String get craneFly0SemanticLabel =>
      'Planinska koča v zasneženi pokrajini z zimzelenimi drevesi';

  @override
  String get craneFly1SemanticLabel => 'Šotor na polju';

  @override
  String get craneFly2SemanticLabel =>
      'Molilne zastavice z zasneženo goro v ozadju';

  @override
  String get craneFly3SemanticLabel => 'Trdnjava Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalovi nad vodo';

  @override
  String get craneFly5SemanticLabel => 'Hotel ob jezeru z gorami v ozadju';

  @override
  String get craneFly6SemanticLabel =>
      'Pogled iz zraka na Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Gora Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Moški, naslonjen na starinski modri avtomobil';

  @override
  String get craneFly10SemanticLabel =>
      'Stolpi mošeje al-Azhar ob sončnem zahodu';

  @override
  String get craneFly11SemanticLabel => 'Opečnat svetilnik na morju';

  @override
  String get craneFly12SemanticLabel => 'Bazen s palmami';

  @override
  String get craneFly13SemanticLabel => 'Obmorski bazen s palmami';

  @override
  String get craneSleep0SemanticLabel => 'Bungalovi nad vodo';

  @override
  String get craneSleep1SemanticLabel =>
      'Planinska koča v zasneženi pokrajini z zimzelenimi drevesi';

  @override
  String get craneSleep2SemanticLabel => 'Trdnjava Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Moški, naslonjen na starinski modri avtomobil';

  @override
  String get craneSleep4SemanticLabel => 'Hotel ob jezeru z gorami v ozadju';

  @override
  String get craneSleep5SemanticLabel => 'Šotor na polju';

  @override
  String get craneSleep6SemanticLabel => 'Bazen s palmami';

  @override
  String get craneSleep7SemanticLabel => 'Barvita stanovanja na trgu Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Majevske razvaline na pečini nad obalo';

  @override
  String get craneSleep9SemanticLabel => 'Opečnat svetilnik na morju';

  @override
  String get craneSleep10SemanticLabel =>
      'Stolpi mošeje al-Azhar ob sončnem zahodu';

  @override
  String get craneSleep11SemanticLabel => 'Nebotičnik Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pica v krušni peči';

  @override
  String get craneEat1SemanticLabel =>
      'Prazen bar s stoli v slogu okrepčevalnice';

  @override
  String get craneEat2SemanticLabel => 'Burger';

  @override
  String get craneEat3SemanticLabel => 'Korejski taco';

  @override
  String get craneEat4SemanticLabel => 'Čokoladni posladek';

  @override
  String get craneEat5SemanticLabel =>
      'Prostor za sedenje v restavraciji z umetniškim vzdušjem';

  @override
  String get craneEat6SemanticLabel => 'Jed z rakci';

  @override
  String get craneEat7SemanticLabel => 'Vhod v pekarno';

  @override
  String get craneEat8SemanticLabel => 'Porcija sladkovodnega raka';

  @override
  String get craneEat9SemanticLabel => 'Kavarniški pult s pecivom';

  @override
  String get craneEat10SemanticLabel =>
      'Ženska, ki drži ogromen sendvič s pastramijem';

  @override
  String get fortnightlyMenuFrontPage => 'Prva stran';

  @override
  String get fortnightlyMenuWorld => 'Svet';

  @override
  String get fortnightlyMenuUS => 'Združene države';

  @override
  String get fortnightlyMenuPolitics => 'Politika';

  @override
  String get fortnightlyMenuBusiness => 'Posel';

  @override
  String get fortnightlyMenuTech => 'Tehnologija';

  @override
  String get fortnightlyMenuScience => 'Znanost';

  @override
  String get fortnightlyMenuSports => 'Šport';

  @override
  String get fortnightlyMenuTravel => 'Potovanja';

  @override
  String get fortnightlyMenuCulture => 'Kultura';

  @override
  String get fortnightlyTrendingTechDesign => 'Tehnološko oblikovanje';

  @override
  String get fortnightlyTrendingReform => 'Reforme';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'Revolucija v zdravstvu';

  @override
  String get fortnightlyTrendingGreenArmy => 'Zelena vojska';

  @override
  String get fortnightlyTrendingStocks => 'Delnice';

  @override
  String get fortnightlyLatestUpdates => 'Zadnje novice';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Tiha, vendar krepka revolucija v zdravstvu';

  @override
  String get fortnightlyHeadlineWar => 'Ločena ameriška življenja med vojno';

  @override
  String get fortnightlyHeadlineGasoline => 'Prihodnost bencina';

  @override
  String get fortnightlyHeadlineArmy => 'Reformiranje zelene vojske od znotraj';

  @override
  String get fortnightlyHeadlineStocks =>
      'Ob stagnaciji delnic se številni ozirajo k valutam';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Oblikovalci si s tehnologijo pomagajo do tkanin prihodnosti';

  @override
  String get fortnightlyHeadlineFeminists => 'Feministke nad strankarstvo';

  @override
  String get fortnightlyHeadlineBees => 'Primanjkljaj čebel na deželi';
}
