// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Lithuanian (`lt`).
class GalleryLocalizationsLt extends GalleryLocalizations {
  GalleryLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '„${repoName}“: „GitHub“ saugykla';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Norėdami peržiūrėti šios programos šaltinio kodą apsilankykite adresu ${repoLink}.';
  }

  @override
  String get signIn => 'PRISIJUNGTI';

  @override
  String get bannerDemoText =>
      'Jūsų slaptažodis buvo atnaujintas kitame įrenginyje. Prisijunkite dar kartą.';

  @override
  String get bannerDemoResetText => 'Iš naujo nustatyti reklamjuostę';

  @override
  String get bannerDemoMultipleText => 'Keli veiksmai';

  @override
  String get bannerDemoLeadingText => 'Pradinė piktograma';

  @override
  String get dismiss => 'ATSISAKYTI';

  @override
  String get backToGallery => 'Atgal į galeriją';

  @override
  String get cardsDemoTappable => 'Liečiamasis';

  @override
  String get cardsDemoSelectable => 'Pasirenkama (ilgai paspaudus)';

  @override
  String get cardsDemoExplore => 'Naršyti';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Naršyti: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Bendrinti: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 populiariausių lankytinų miestų Tamilnade';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Skaičius 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Tandžavūras';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Tandžavūras, Tamilnadas';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Pietų Indijos amatininkai';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Šilko verpėjai';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Četinadas';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamilnadas';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvaros šventykla';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Šventyklos';

  @override
  String get homeHeaderGallery => 'Galerija';

  @override
  String get homeHeaderCategories => 'Kategorijos';

  @override
  String get shrineDescription => 'Madingų mažmeninių prekių programa';

  @override
  String get fortnightlyDescription => 'Į turinį orientuota naujienų programa';

  @override
  String get rallyDescription => 'Asmeninių finansų programa';

  @override
  String get rallyAccountDataChecking => 'Tikrinama';

  @override
  String get rallyAccountDataHomeSavings => 'Namų ūkio santaupos';

  @override
  String get rallyAccountDataCarSavings => 'Santaupos automobiliui';

  @override
  String get rallyAccountDataVacation => 'Atostogos';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Metinis pelningumas procentais';

  @override
  String get rallyAccountDetailDataInterestRate => 'Palūkanų norma';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Palūkanos nuo metų pradžios iki dabar';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Praėjusiais metais išmokėtos palūkanos';

  @override
  String get rallyAccountDetailDataNextStatement => 'Kita ataskaita';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Paskyros savininkas';

  @override
  String get rallyBillDetailTotalAmount => 'Visa suma';

  @override
  String get rallyBillDetailAmountPaid => 'Sumokėta suma';

  @override
  String get rallyBillDetailAmountDue => 'Mokėtina suma';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kavinės';

  @override
  String get rallyBudgetCategoryGroceries => 'Pirkiniai';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restoranai';

  @override
  String get rallyBudgetCategoryClothing => 'Apranga';

  @override
  String get rallyBudgetDetailTotalCap => 'Didžiausia bendra suma';

  @override
  String get rallyBudgetDetailAmountUsed => 'Išnaudota suma';

  @override
  String get rallyBudgetDetailAmountLeft => 'Likusi suma';

  @override
  String get rallySettingsManageAccounts => 'Tvarkyti paskyras';

  @override
  String get rallySettingsTaxDocuments => 'Mokesčių dokumentai';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Slaptažodis ir „Touch ID“';

  @override
  String get rallySettingsNotifications => 'Pranešimai';

  @override
  String get rallySettingsPersonalInformation => 'Asmens informacija';

  @override
  String get rallySettingsPaperlessSettings =>
      'Elektroninių ataskaitų nustatymas';

  @override
  String get rallySettingsFindAtms => 'Rasti bankomatus';

  @override
  String get rallySettingsHelp => 'Pagalba';

  @override
  String get rallySettingsSignOut => 'Atsijungti';

  @override
  String get rallyAccountTotal => 'Iš viso';

  @override
  String get rallyBillsDue => 'Terminas';

  @override
  String get rallyBudgetLeft => 'Likutis';

  @override
  String get rallyAccounts => 'Paskyros';

  @override
  String get rallyBills => 'Sąskaitos';

  @override
  String get rallyBudgets => 'Biudžetai';

  @override
  String get rallyAlerts => 'Įspėjimai';

  @override
  String get rallySeeAll => 'ŽIŪRĖTI VISKĄ';

  @override
  String get rallyFinanceLeft => 'LIKUTIS';

  @override
  String get rallyTitleOverview => 'APŽVALGA';

  @override
  String get rallyTitleAccounts => 'PASKYROS';

  @override
  String get rallyTitleBills => 'SĄSKAITOS';

  @override
  String get rallyTitleBudgets => 'BIUDŽETAI';

  @override
  String get rallyTitleSettings => 'NUSTATYMAI';

  @override
  String get rallyLoginLoginToRally => 'Prisijungimas prie „Rally“';

  @override
  String get rallyLoginNoAccount => 'Neturite paskyros?';

  @override
  String get rallyLoginSignUp => 'PRISIREGISTRUOTI';

  @override
  String get rallyLoginUsername => 'Naudotojo vardas';

  @override
  String get rallyLoginPassword => 'Slaptažodis';

  @override
  String get rallyLoginLabelLogin => 'Prisijungti';

  @override
  String get rallyLoginRememberMe => 'Atsiminti mane';

  @override
  String get rallyLoginButtonLogin => 'PRISIJUNGTI';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Dėmesio, šį mėnesį išnaudojote ${percent} apsipirkimo biudžeto.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Šią savaitę išleidote ${amount} restoranuose.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Šį mėnesį išleidote ${amount} bankomato mokesčiams';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Puiku! Einamoji sąskaita ${percent} didesnė nei pastarąjį mėnesį.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Gaukite didesnę mokesčių lengvatą! Priskirkite kategorijas 1 nepriskirtai operacijai.',
      few:
          'Gaukite didesnę mokesčių lengvatą! Priskirkite kategorijas ${count} nepriskirtoms operacijoms.',
      many:
          'Gaukite didesnę mokesčių lengvatą! Priskirkite kategorijas ${count} nepriskirtos operacijos.',
      other:
          'Gaukite didesnę mokesčių lengvatą! Priskirkite kategorijas ${count} nepriskirtų operacijų.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Peržiūrėti visas paskyras';

  @override
  String get rallySeeAllBills => 'Peržiūrėti visas sąskaitas';

  @override
  String get rallySeeAllBudgets => 'Peržiūrėti visus biudžetus';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName} sąskaita (${accountNumber}), kurioje yra ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Sąskaitą „${billName}“, kurios suma ${amount}, reikia apmokėti iki ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Biudžetas „${budgetName}“, kurio išnaudota suma: ${amountUsed} iš ${amountTotal}; likusi suma: ${amountLeft}';
  }

  @override
  String get craneDescription => 'Suasmeninta kelionių programa';

  @override
  String get homeCategoryReference => 'STILIAI IR KITA';

  @override
  String get demoInvalidURL => 'Nepavyko pateikti URL:';

  @override
  String get demoOptionsTooltip => 'Parinktys';

  @override
  String get demoInfoTooltip => 'Informacija';

  @override
  String get demoCodeTooltip => 'Demonstracinės versijos kodas';

  @override
  String get demoDocumentationTooltip => 'API dokumentacija';

  @override
  String get demoFullscreenTooltip => 'Visas ekranas';

  @override
  String get demoCodeViewerCopyAll => 'KOPIJUOTI VISKĄ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Nukopijuota į iškarpinę.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Nepavyko nukopijuoti į iškarpinę: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Žr. parinktis';

  @override
  String get demoOptionsFeatureDescription =>
      'Palieskite čia, kad peržiūrėtumėte pasiekiamas šios demonstracinės versijos parinktis.';

  @override
  String get settingsTitle => 'Nustatymai';

  @override
  String get settingsButtonLabel => 'Nustatymai';

  @override
  String get settingsButtonCloseLabel => 'Uždaryti nustatymus';

  @override
  String get settingsSystemDefault => 'Sistema';

  @override
  String get settingsTextScaling => 'Teksto mastelio keitimas';

  @override
  String get settingsTextScalingSmall => 'Mažas';

  @override
  String get settingsTextScalingNormal => 'Įprastas';

  @override
  String get settingsTextScalingLarge => 'Didelis';

  @override
  String get settingsTextScalingHuge => 'Didžiulis';

  @override
  String get settingsTextDirection => 'Teksto kryptis';

  @override
  String get settingsTextDirectionLocaleBased => 'Pagal lokalę';

  @override
  String get settingsTextDirectionLTR => 'Iš kairės į dešinę';

  @override
  String get settingsTextDirectionRTL => 'Iš dešinės į kairę';

  @override
  String get settingsLocale => 'Lokalė';

  @override
  String get settingsPlatformMechanics => 'Platformos mechanika';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Tamsioji tema';

  @override
  String get settingsLightTheme => 'Šviesioji tema';

  @override
  String get settingsSlowMotion => 'Sulėtintas';

  @override
  String get settingsAbout => 'Apie „Flutter“ galeriją';

  @override
  String get settingsFeedback => 'Siųsti atsiliepimą';

  @override
  String get settingsAttribution => 'Sukūrė TOASTER, Londonas';

  @override
  String get demoBottomAppBarTitle => 'Apatinė programų juosta';

  @override
  String get demoBottomAppBarSubtitle =>
      'Pateikiami naršymo elementai ir veiksmai apačioje';

  @override
  String get demoBottomAppBarDescription =>
      'Apatinėse programų juostose galima pasiekti apatinį naršymo skydelį ir iki keturių veiksmų, įskaitant slankųjį veiksmo mygtuką.';

  @override
  String get bottomAppBarNotch => 'Įranta';

  @override
  String get bottomAppBarPosition => 'Slankiojo veiksmo mygtuko pozicija';

  @override
  String get bottomAppBarPositionDockedEnd => 'Prijungta prie doko – pabaigoje';

  @override
  String get bottomAppBarPositionDockedCenter =>
      'Prijungta prie doko – per vidurį';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Slankusis – pabaigoje';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Slankusis – per vidurį';

  @override
  String get demoBannerTitle => 'Reklamjuostė';

  @override
  String get demoBannerSubtitle => 'Pateikiama reklamjuostė sąraše';

  @override
  String get demoBannerDescription =>
      'Reklamjuostėje pateikiamas svarbus, trumpas pranešimas ir pateikiami veiksmai, kuriuos turėtų atlikti naudotojai (arba atsisakyti reklamjuostės). Norėdamas atsisakyti reklamjuostės naudotojas turi atlikti veiksmą.';

  @override
  String get demoBottomNavigationTitle => 'Apatinė naršymo juosta';

  @override
  String get demoBottomNavigationSubtitle =>
      'Apatinė naršymo juosta su blunkančiais rodiniais';

  @override
  String get demoBottomNavigationPersistentLabels => 'Nuolatinės etiketės';

  @override
  String get demoBottomNavigationSelectedLabel => 'Pasirinkta etiketė';

  @override
  String get demoBottomNavigationDescription =>
      'Apatinėse naršymo juostose ekrano apačioje pateikiama nuo trijų iki penkių paskirties vietų. Kiekvieną paskirties vietą nurodo piktograma ir pasirenkama teksto etiketė. Palietęs apatinės naršymo juostos piktogramą, naudotojas patenka į pagrindinę su piktograma susietą naršymo paskirties vietą.';

  @override
  String get demoButtonTitle => 'Mygtukai';

  @override
  String get demoButtonSubtitle => 'Plokštieji, iškilieji, kontūriniai ir kt.';

  @override
  String get demoFlatButtonTitle => 'Plokščiasis mygtukas';

  @override
  String get demoFlatButtonDescription =>
      'Paspaudus plokščiąjį mygtuką pateikiama rašalo dėmė, bet ji neišnyksta. Naudokite plokščiuosius mygtukus įrankių juostose, dialogų languose ir įterptus su užpildymu';

  @override
  String get demoRaisedButtonTitle => 'Iškilusis mygtukas';

  @override
  String get demoRaisedButtonDescription =>
      'Iškilieji mygtukai padidina daugumą plokščiųjų išdėstymų. Jie paryškina funkcijas užimtose ar plačiose erdvėse.';

  @override
  String get demoOutlineButtonTitle => 'Kontūrinis mygtukas';

  @override
  String get demoOutlineButtonDescription =>
      'Paspaudus kontūrinius mygtukus jie tampa nepermatomi ir pakyla. Jie dažnai teikiami su iškiliaisiais mygtukais norint nurodyti alternatyvų, antrinį veiksmą.';

  @override
  String get demoToggleButtonTitle => 'Perjungimo mygtukai';

  @override
  String get demoToggleButtonDescription =>
      'Perjungimo mygtukais galima grupuoti susijusias parinktis. Norint pažymėti susijusių perjungimo mygtukų grupes, turėtų būti bendrinamas bendras grupės sudėtinis rodinys';

  @override
  String get demoFloatingButtonTitle => 'Slankusis veiksmo mygtukas';

  @override
  String get demoFloatingButtonDescription =>
      'Slankusis veiksmo mygtukas – tai apskritas piktogramos mygtukas, pateikiamas virš turinio, raginant atlikti pagrindinį veiksmą programoje.';

  @override
  String get demoCardTitle => 'Kortelės';

  @override
  String get demoCardSubtitle => 'Pagrindinės kortelės užapvalintais kampais';

  @override
  String get demoChipTitle => 'Fragmentai';

  @override
  String get demoCardDescription =>
      'Kortelė – tai trimačių objektų dizaino lapas, kuriame pateikiama tam tikra susijusi informacija, pvz., albumas, geografine informacija apibrėžta vietovė, patiekalas, išsami kontaktinė informacija ir pan.';

  @override
  String get demoChipSubtitle =>
      'Kompaktiški elementai, kuriuose yra įvestis, atributas ar veiksmas';

  @override
  String get demoActionChipTitle => 'Veiksmo fragmentas';

  @override
  String get demoActionChipDescription =>
      'Veiksmo fragmentai – tai parinkčių rinkiniai, suaktyvinantys su pradiniu turiniu susijusį veiksmą. Veiksmo fragmentai NS turėtų būti rodomi dinamiškai ir pagal kontekstą.';

  @override
  String get demoChoiceChipTitle => 'Pasirinkimo fragmentas';

  @override
  String get demoChoiceChipDescription =>
      'Pasirinkimo fragmentai nurodo vieną pasirinkimą iš rinkinio. Pasirinkimo fragmentuose įtraukiamas susijęs aprašomasis tekstas ar kategorijos.';

  @override
  String get demoFilterChipTitle => 'Filtro fragmentas';

  @override
  String get demoFilterChipDescription =>
      'Turiniui filtruoti filtro fragmentai naudoja žymas ar aprašomuosius žodžius.';

  @override
  String get demoInputChipTitle => 'Įvesties fragmentas';

  @override
  String get demoInputChipDescription =>
      'Įvesties fragmentai glaustai pateikia sudėtinę informaciją, pvz., subjekto (asmens, vietos ar daikto) informaciją ar pokalbių tekstą.';

  @override
  String get demoDataTableTitle => 'Duomenų lentelės';

  @override
  String get demoDataTableSubtitle => 'Informacijos eilutės ir stulpeliai';

  @override
  String get demoDataTableDescription =>
      'Duomenų lentelėse informacija pateikiama į tinklelį panašiu eilučių ir stulpelių formatu. Jose informacija sisteminama, kad būtų paprasta nuskaityti ir naudotojai galėtų ieškoti šablonų bei įžvalgų.';

  @override
  String get dataTableHeader => 'Mityba';

  @override
  String get dataTableColumnDessert => 'Desertas (1 porcija)';

  @override
  String get dataTableColumnCalories => 'Kalorijos';

  @override
  String get dataTableColumnFat => 'Riebalai (g)';

  @override
  String get dataTableColumnCarbs => 'Angliavandeniai (g)';

  @override
  String get dataTableColumnProtein => 'Baltymai (g)';

  @override
  String get dataTableColumnSodium => 'Natris (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalcis (%)';

  @override
  String get dataTableColumnIron => 'Geležis (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen Yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Ice Cream Sandwich';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Gingerbread';

  @override
  String get dataTableRowJellyBean => 'Jelly Bean';

  @override
  String get dataTableRowLollipop => 'Lollipop';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Apple Pie';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} su cukrumi';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} su medumi';
  }

  @override
  String get demoDialogTitle => 'Dialogų langai';

  @override
  String get demoDialogSubtitle => 'Paprasti, įspėjimo ir viso ekrano';

  @override
  String get demoAlertDialogTitle => 'Įspėjimas';

  @override
  String get demoAlertDialogDescription =>
      'Įspėjimo dialogo lange naudotojas informuojamas apie situacijas, kurias reikia patvirtinti. Nurodomi įspėjimo dialogo lango pasirenkamas pavadinimas ir pasirenkamas veiksmų sąrašas.';

  @override
  String get demoAlertTitleDialogTitle => 'Įspėjimas su pavadinimu';

  @override
  String get demoSimpleDialogTitle => 'Paprastas';

  @override
  String get demoSimpleDialogDescription =>
      'Rodant paprastą dialogo langą naudotojui galima rinktis iš kelių parinkčių. Nurodomas pasirenkamas paprasto dialogo lango pavadinimas, kuris pateikiamas virš pasirinkimo variantų.';

  @override
  String get demoGridListsTitle => 'Tinklelio sąrašai';

  @override
  String get demoGridListsSubtitle => 'Eilučių ir stulpelių išdėstymas';

  @override
  String get demoGridListsDescription =>
      'Tinklelio sąrašai tinkamiausi norint rodyti vienos rūšies duomenis, įprastai vaizdus. Kiekvienas tinklelio sąrašo elementas vadinamas išklotinės elementu.';

  @override
  String get demoGridListsImageOnlyTitle => 'Tik vaizdas';

  @override
  String get demoGridListsHeaderTitle => 'Su antrašte';

  @override
  String get demoGridListsFooterTitle => 'Su porašte';

  @override
  String get demoSlidersTitle => 'Šliaužikliai';

  @override
  String get demoSlidersSubtitle =>
      'Vertės pasirinkimo perbraukiant valdikliai';

  @override
  String get demoSlidersDescription =>
      'Šliaužikliai atspindi juostos verčių diapazoną, iš kurio naudotojai gali pasirinkti vieną vertę. Jais galima lengvai koreguoti nustatymus, pvz., garsumą, šviesumą, arba taikyti vaizdų filtrus.';

  @override
  String get demoRangeSlidersTitle => 'Diapazono šliaužikliai';

  @override
  String get demoRangeSlidersDescription =>
      'Šliaužikliai atspindi juostos verčių diapazoną. Jie gali būti su piktogramomis abiejose verčių diapazoną atspindinčios juostos pusėse. Jais galima lengvai koreguoti nustatymus, pvz., garsumą, šviesumą, arba taikyti vaizdų filtrus.';

  @override
  String get demoCustomSlidersTitle => 'Tinkinti šliaužikliai';

  @override
  String get demoCustomSlidersDescription =>
      'Šliaužikliai atspindi juostos verčių diapazoną, iš kurio naudotojai gali pasirinkti vieną vertę arba verčių diapazoną. Galima nustatyti šliaužiklių temas arba juos tinkinti.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Tolydusis su redaguojama skaitine verte';

  @override
  String get demoSlidersDiscrete => 'Diskretusis';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Tinkintos temos diskretusis šliaužiklis';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Tinkintos temos tolydusis diapazono šliaužiklis';

  @override
  String get demoSlidersContinuous => 'Tolydusis';

  @override
  String get demoSlidersEditableNumericalValue => 'Redaguojama skaitinė vertė';

  @override
  String get demoMenuTitle => 'Meniu';

  @override
  String get demoContextMenuTitle => 'Kontekstinis meniu';

  @override
  String get demoSectionedMenuTitle => 'Į skiltis suskirstytas meniu';

  @override
  String get demoSimpleMenuTitle => 'Paprastas meniu';

  @override
  String get demoChecklistMenuTitle => 'Kontrolinio sąrašo meniu';

  @override
  String get demoMenuSubtitle => 'Meniu mygtukai ir paprasti meniu';

  @override
  String get demoMenuDescription =>
      'Meniu pateikiamas laikinai rodomų pasirinkimų sąrašas. Jie rodomi naudotojams naudojant mygtuką, atliekant veiksmą ar naudojant kitą valdiklį.';

  @override
  String get demoMenuItemValueOne => 'Pirmas meniu elementas';

  @override
  String get demoMenuItemValueTwo => 'Antras meniu elementas';

  @override
  String get demoMenuItemValueThree => 'Trečias meniu elementas';

  @override
  String get demoMenuOne => 'Vienas';

  @override
  String get demoMenuTwo => 'Du';

  @override
  String get demoMenuThree => 'Trys';

  @override
  String get demoMenuFour => 'Keturi';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Kontekstinio meniu elementas';

  @override
  String get demoMenuContextMenuItemOne =>
      'Pirmas kontekstinio meniu elementas';

  @override
  String get demoMenuADisabledMenuItem => 'Išjungtas meniu elementas';

  @override
  String get demoMenuContextMenuItemThree =>
      'Trečias kontekstinio meniu elementas';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Į skiltis suskirstyto meniu elementas';

  @override
  String get demoMenuPreview => 'Peržiūrėti';

  @override
  String get demoMenuShare => 'Bendrinti';

  @override
  String get demoMenuGetLink => 'Gauti nuorodą';

  @override
  String get demoMenuRemove => 'Pašalinti';

  @override
  String demoMenuSelected(Object value) {
    return 'Pasirinkta: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Pažymėta: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Paprasto meniu elementas';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Kontrolinio sąrašo meniu elementas';

  @override
  String get demoFullscreenDialogTitle => 'Visas ekranas';

  @override
  String get demoFullscreenDialogDescription =>
      'Viso ekrano dialogo lango nuosavybė nurodo, ar gaunamas puslapis yra viso ekrano modalinis dialogo langas';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Veiklos indikatorius';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      '„iOS“ stiliaus veiklos indikatoriai';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Pagal laikrodžio rodyklę besisukantis „iOS“ stiliaus veiklos indikatorius.';

  @override
  String get demoCupertinoButtonsTitle => 'Mygtukai';

  @override
  String get demoCupertinoButtonsSubtitle => '„iOS“ stiliaus mygtukai';

  @override
  String get demoCupertinoButtonsDescription =>
      '„iOS“ stiliaus mygtukas. Jis rodomas tekste ir (arba) kaip piktograma, kuri išnyksta ir atsiranda palietus. Galima pasirinkti foną.';

  @override
  String get demoCupertinoAlertsTitle => 'Įspėjimai';

  @override
  String get demoCupertinoAlertsSubtitle =>
      '„iOS“ stiliaus įspėjimo dialogų langai';

  @override
  String get demoCupertinoAlertTitle => 'Įspėjimas';

  @override
  String get demoCupertinoAlertDescription =>
      'Įspėjimo dialogo lange naudotojas informuojamas apie situacijas, kurias reikia patvirtinti. Nurodomi įspėjimo dialogo lango pasirenkamas pavadinimas, pasirenkamas turinys ir pasirenkamas veiksmų sąrašas. Pavadinimas pateikiamas virš turinio, o veiksmai – po juo.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Įspėjimas su pavadinimu';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Įspėjimas su mygtukais';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Tik įspėjimo mygtukai';

  @override
  String get demoCupertinoActionSheetTitle => 'Veiksmų lapas';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Veiksmų lapas – tai konkretaus stiliaus įspėjimas, kai naudotojui rodomas dviejų ar daugiau pasirinkimo variantų, susijusių su dabartiniu kontekstu, rinkinys. Galima nurodyti veiksmų lapo pavadinimą, papildomą pranešimą ir veiksmų sąrašą.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Naršymo juosta';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      '„iOS“ stiliaus naršymo juosta';

  @override
  String get demoCupertinoNavigationBarDescription =>
      '„iOS“ stiliaus naršymo juosta. Naršymo juosta – tai įrankių juosta, kurią sudaro bent puslapio pavadinimas, pateiktas įrankių juostos centre.';

  @override
  String get demoCupertinoPickerTitle => 'Rinkikliai';

  @override
  String get demoCupertinoPickerSubtitle =>
      '„iOS“ stiliaus datos ir laiko rinkikliai';

  @override
  String get demoCupertinoPickerDescription =>
      '„iOS“ stiliaus rinkiklis, kurį galima naudoti norint pasirinkti datas, laiką arba ir datą, ir laiką.';

  @override
  String get demoCupertinoPickerTimer => 'Laikmatis';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Laikas';

  @override
  String get demoCupertinoPickerDateTime => 'Data ir laikas';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Patraukite, kad atnaujintumėte';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      '„iOS“ stiliaus atnaujinimo patraukus valdiklis';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Valdiklis, apimantis „iOS“ stiliaus turinio atnaujinimo patraukus valdymą.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentuotas valdiklis';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      '„iOS“ stiliaus segmentuotas valdiklis';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Naudojama renkantis iš įvairių bendrai išskiriamų parinkčių. Pasirinkus vieną segmentuoto valdiklio parinktį, kitos jo parinktys nebepasirenkamos.';

  @override
  String get demoCupertinoSliderTitle => 'Šliaužiklis';

  @override
  String get demoCupertinoSliderSubtitle => '„iOS“ stiliaus šliaužiklis';

  @override
  String get demoCupertinoSliderDescription =>
      'Šliaužikliu galima pasirinkti tęstinių arba konkrečių verčių rinkinius.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Tęstinės: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Konkrečios: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => '„iOS“ stiliaus jungiklis';

  @override
  String get demoCupertinoSwitchDescription =>
      'Jungikliu galima įjungti ir išjungti konkretaus nustatymo būseną.';

  @override
  String get demoCupertinoTabBarTitle => 'Skirtukų juosta';

  @override
  String get demoCupertinoTabBarSubtitle =>
      '„iOS“ stiliaus apatinė skirtukų juosta';

  @override
  String get demoCupertinoTabBarDescription =>
      '„iOS“ stiliaus apatinė naršymo skirtukų juosta. Teikiami keli skirtukai, iš kurių vienas (pagal numatytuosius nustatymus – pirmas) aktyvus.';

  @override
  String get cupertinoTabBarHomeTab => 'Pagrindinis';

  @override
  String get cupertinoTabBarChatTab => 'Pokalbis';

  @override
  String get cupertinoTabBarProfileTab => 'Profilis';

  @override
  String get demoCupertinoTextFieldTitle => 'Teksto laukai';

  @override
  String get demoCupertinoTextFieldSubtitle => '„iOS“ stiliaus teksto laukai';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Teksto lauke naudotojas gali įvesti tekstą aparatinės įrangos arba ekrano klaviatūra.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN kodas';

  @override
  String get demoColorsTitle => 'Spalvos';

  @override
  String get demoColorsSubtitle => 'Visos iš anksto nustatytos spalvos';

  @override
  String get demoColorsDescription =>
      'Spalvų ir spalvų pavyzdžio konstantos, nurodančios trimačių objektų dizaino spalvų gamą.';

  @override
  String get demoTypographyTitle => 'Spausdinimas';

  @override
  String get demoTypographySubtitle =>
      'Visi iš anksto nustatyti teksto stiliai';

  @override
  String get demoTypographyDescription =>
      'Įvairių tipografinių stilių apibrėžtys prie trimačių objektų dizaino.';

  @override
  String get demo2dTransformationsTitle => '2D transformacijos';

  @override
  String get demo2dTransformationsSubtitle =>
      'Stumdymas, mastelio keitimas, pasukimas';

  @override
  String get demo2dTransformationsDescription =>
      'Palieskite, kad redaguotumėte išklotinės elementus, ir naudokite gestus, kad galėtumėte judėti. Vilkite, kad pastumtumėte, suimkite, kad pakeistumėte mastelį, pasukite dviem pirštais. Paspauskite nustatymo iš naujo mygtuką, kad grįžtumėte į pradinę orientaciją.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Nustatyti transformacijas iš naujo';

  @override
  String get demo2dTransformationsEditTooltip =>
      'Redaguoti išklotinės elementą';

  @override
  String get buttonText => 'MYGTUKAS';

  @override
  String get demoBottomSheetTitle => 'Apatinio lapo mygtukas';

  @override
  String get demoBottomSheetSubtitle =>
      'Nuolatinis ir modalinis apatinio lapo mygtukai';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Nuolatinis apatinio lapo mygtukas';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Nuolatiniu apatinio lapo mygtuku pateikiama informacija, papildanti pagrindinį programos turinį. Nuolatinis apatinio lapo mygtukas išlieka matomas net asmeniui naudojant kitas programos dalis.';

  @override
  String get demoBottomSheetModalTitle => 'Modalinis apatinio lapo mygtukas';

  @override
  String get demoBottomSheetModalDescription =>
      'Modalinis apatinio lapo mygtukas naudojamas vietoj meniu ar dialogo lango, kad naudotojui nereikėtų naudoti kitų programos langų.';

  @override
  String get demoBottomSheetAddLabel => 'Pridėti';

  @override
  String get demoBottomSheetButtonText => 'RODYTI APATINIO LAPO MYGTUKĄ';

  @override
  String get demoBottomSheetHeader => 'Antraštė';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Prekė ${value}';
  }

  @override
  String get demoListsTitle => 'Sąrašai';

  @override
  String get demoListsSubtitle => 'Slenkamojo sąrašo išdėstymai';

  @override
  String get demoListsDescription =>
      'Viena fiksuoto aukščio eilutė, kurioje paprastai yra teksto bei piktograma pradžioje ar pabaigoje.';

  @override
  String get demoOneLineListsTitle => 'Viena eilutė';

  @override
  String get demoTwoLineListsTitle => 'Dvi eilutės';

  @override
  String get demoListsSecondary => 'Antrinis tekstas';

  @override
  String get demoProgressIndicatorTitle => 'Eigos indikatoriai';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Linijinis, apskritas, neapibrėžtas';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Apskritas eigos indikatorius';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Trimačių objektų dizaino apskritas eigos indikatorius, kuris sukasi nurodydamas, kad programa užimta.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Linijinis eigos indikatorius';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Trimačių objektų dizaino linijinis eigos indikatorius, taip pat vadinamas eigos juosta.';

  @override
  String get demoPickersTitle => 'Rinkikliai';

  @override
  String get demoPickersSubtitle => 'Datos ir laiko pasirinkimas';

  @override
  String get demoDatePickerTitle => 'Datos rinkiklis';

  @override
  String get demoDatePickerDescription =>
      'Rodomas dialogo langas, kuriame pateikiamas trimačių objektų dizaino datos rinkiklis.';

  @override
  String get demoTimePickerTitle => 'Laiko rinkiklis';

  @override
  String get demoTimePickerDescription =>
      'Rodomas dialogo langas, kuriame pateikiamas trimačių objektų dizaino laiko rinkiklis.';

  @override
  String get demoPickersShowPicker => 'RODYTI RINKIKLĮ';

  @override
  String get demoTabsTitle => 'Skirtukai';

  @override
  String get demoTabsScrollingTitle => 'Slenkama';

  @override
  String get demoTabsNonScrollingTitle => 'Neslenkama';

  @override
  String get demoTabsSubtitle => 'Skirtukai su atskirai slenkamais rodiniais';

  @override
  String get demoTabsDescription =>
      'Naudojant skirtukus tvarkomas turinys skirtinguose ekranuose, duomenų rinkiniuose ir naudojant kitas sąveikas.';

  @override
  String get demoSnackbarsTitle => 'Laikinos juostos';

  @override
  String get demoSnackbarsSubtitle =>
      'Laikinose juostose ekrano apačioje rodomi pranešimai';

  @override
  String get demoSnackbarsDescription =>
      'Laikinos juostos informuoja naudotojus apie programos eigą: kas jau yra ir dar bus atlikta. Jos rodomos laikinai ekrano apačioje. Juostos negali trukdyti naudotojo funkcijoms ir kad dingtų naudotojui nereikia atlikti jokių veiksmų.';

  @override
  String get demoSnackbarsButtonLabel => 'RODYTI LAIKINĄ JUOSTĄ';

  @override
  String get demoSnackbarsText => 'Tai yra laikina juosta.';

  @override
  String get demoSnackbarsActionButtonLabel => 'VEIKSMAS';

  @override
  String get demoSnackbarsAction =>
      'Paspaudėte laikinos juostos veiksmo mygtuką.';

  @override
  String get demoSelectionControlsTitle => 'Pasirinkimo valdikliai';

  @override
  String get demoSelectionControlsSubtitle =>
      'Žymimieji laukeliai, akutės ir jungikliai';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Žymimasis laukelis';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Naudotojas žymimaisiais laukeliais gali pasirinkti kelias parinktis iš rinkinio. Įprasto žymimojo laukelio vertė yra „true“ (tiesa) arba „false“ (netiesa), o trijų parinkčių žymimojo laukelio vertė bė minėtųjų gali būti ir nulis.';

  @override
  String get demoSelectionControlsRadioTitle => 'Akutė';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Naudotojas akutėmis gali pasirinkti vieną parinktį iš rinkinio. Naudokite akutes išskirtiniams pasirinkimams, jei manote, kad naudotojui reikia peržiūrėti visas galimas parinktis kartu.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Perjungti';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Įjungimo ir išjungimo jungikliais galima keisti kiekvienos nustatymo parinkties būseną. Jungiklio valdoma parinktis ir nustatyta būsena turi būti aiškios be įterptos etiketės.';

  @override
  String get demoBottomTextFieldsTitle => 'Teksto laukai';

  @override
  String get demoTextFieldTitle => 'Teksto laukai';

  @override
  String get demoTextFieldSubtitle =>
      'Viena redaguojamo teksto ar skaičių eilutė';

  @override
  String get demoTextFieldDescription =>
      'Naudotojas gali įvesti tekstą į NS per teksto laukus. Jie paprastai naudojami formose ir dialogo languose.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Rodyti slaptažodį';

  @override
  String get demoTextFieldHidePasswordLabel => 'Slėpti slaptažodį';

  @override
  String get demoTextFieldFormErrors =>
      'Prieš pateikdami ištaisykite raudonai pažymėtas klaidas.';

  @override
  String get demoTextFieldNameRequired => 'Būtina nurodyti vardą ir pavardę.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Įveskite tik raides.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – įveskite JAV telefono numerį.';

  @override
  String get demoTextFieldEnterPassword => 'Įveskite slaptažodį.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Slaptažodžiai nesutampa';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Kaip žmonės kreipiasi į jus?';

  @override
  String get demoTextFieldNameField => 'Vardas*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Kaip galime su jumis susisiekti?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefono numeris*';

  @override
  String get demoTextFieldYourEmailAddress => 'Jūsų el. pašto adresas';

  @override
  String get demoTextFieldEmail => 'El. paštas';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Papasakokite apie save (pvz., parašykite, ką veikiate ar kokie jūsų pomėgiai)';

  @override
  String get demoTextFieldKeepItShort =>
      'Rašykite trumpai, tai tik demonstracinė versija.';

  @override
  String get demoTextFieldLifeStory => 'Gyvenimo istorija';

  @override
  String get demoTextFieldSalary => 'Atlyginimas';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Ne daugiau nei 8 simboliai.';

  @override
  String get demoTextFieldPassword => 'Slaptažodis*';

  @override
  String get demoTextFieldRetypePassword => 'Iš naujo įveskite slaptažodį*';

  @override
  String get demoTextFieldSubmit => 'PATEIKTI';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} telefono numeris: ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* nurodo būtiną lauką';

  @override
  String get demoTooltipTitle => 'Patarimai';

  @override
  String get demoTooltipSubtitle =>
      'Trumpas pranešimas, pateikiamas ilgai paspaudus arba užvedus pelės žymeklį';

  @override
  String get demoTooltipDescription =>
      'Patarimuose teikiamos teksto etiketės, padedančios paaiškinti mygtuko ar kito naudotojo sąsajos veiksmo funkciją. Patarimuose pateikiama informatyvaus teksto, naudotojams užvedus pelės žymeklį virš elemento, paryškinus jį ar ilgai paspaudus.';

  @override
  String get demoTooltipInstructions =>
      'Ilgai paspauskite arba užveskite pelės žymeklį, kad būtų pateiktas patarimas.';

  @override
  String get bottomNavigationCommentsTab => 'Komentarai';

  @override
  String get bottomNavigationCalendarTab => 'Kalendorius';

  @override
  String get bottomNavigationAccountTab => 'Paskyra';

  @override
  String get bottomNavigationAlarmTab => 'Įspėjimas';

  @override
  String get bottomNavigationCameraTab => 'Fotoaparatas';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Skirtuko ${title} rezervuota vieta';
  }

  @override
  String get buttonTextCreate => 'Kurti';

  @override
  String dialogSelectedOption(Object value) {
    return 'Pasirinkote: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Įjungti šviesą';

  @override
  String get chipSmall => 'Mažas';

  @override
  String get chipMedium => 'Vidutinis';

  @override
  String get chipLarge => 'Didelis';

  @override
  String get chipElevator => 'Liftas';

  @override
  String get chipWasher => 'Skalbyklė';

  @override
  String get chipFireplace => 'Židinys';

  @override
  String get chipBiking => 'Važinėjimas dviračiu';

  @override
  String get dialogDiscardTitle => 'Atmesti juodraštį?';

  @override
  String get dialogLocationTitle => 'Naudoti „Google“ vietovės paslaugą?';

  @override
  String get dialogLocationDescription =>
      'Leisti „Google“ padėti programoms nustatyti vietovę. Tai reiškia anoniminių vietovės duomenų siuntimą „Google“, net kai nevykdomos jokios programos.';

  @override
  String get dialogCancel => 'ATŠAUKTI';

  @override
  String get dialogDiscard => 'ATMESTI';

  @override
  String get dialogDisagree => 'NESUTINKU';

  @override
  String get dialogAgree => 'SUTINKU';

  @override
  String get dialogSetBackup => 'Atsarginės kopijos paskyros nustatymas';

  @override
  String get dialogAddAccount => 'Pridėti paskyrą';

  @override
  String get dialogShow => 'RODYTI DIALOGO LANGĄ';

  @override
  String get dialogFullscreenTitle => 'Viso ekrano dialogo langas';

  @override
  String get dialogFullscreenSave => 'IŠSAUGOTI';

  @override
  String get dialogFullscreenDescription =>
      'Viso ekrano dialogo lango demonstracinė versija';

  @override
  String get cupertinoButton => 'Mygtukas';

  @override
  String get cupertinoButtonWithBackground => 'Su fonu';

  @override
  String get cupertinoAlertCancel => 'Atšaukti';

  @override
  String get cupertinoAlertDiscard => 'Atmesti';

  @override
  String get cupertinoAlertLocationTitle =>
      'Leisti Žemėlapiams pasiekti vietovę jums naudojant programą?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Jūsų dabartinė vietovė bus pateikta žemėlapyje ir naudojama nuorodoms, paieškos rezultatams netoliese ir apskaičiuotam kelionės laikui rodyti.';

  @override
  String get cupertinoAlertAllow => 'Leisti';

  @override
  String get cupertinoAlertDontAllow => 'Neleisti';

  @override
  String get cupertinoAlertFavoriteDessert =>
      'Mėgstamiausio deserto pasirinkimas';

  @override
  String get cupertinoAlertDessertDescription =>
      'Pasirinkite savo mėgstamiausią desertą iš toliau pateikto sąrašo. Pagal pasirinkimą bus tinkinamas siūlomas valgyklų jūsų regione sąrašas.';

  @override
  String get cupertinoAlertCheesecake => 'Sūrio pyragas';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Obuolių pyragas';

  @override
  String get cupertinoAlertChocolateBrownie => 'Šokoladinis pyragas';

  @override
  String get cupertinoShowAlert => 'Rodyti įspėjimą';

  @override
  String get colorsRed => 'RAUDONA';

  @override
  String get colorsPink => 'ROŽINĖ';

  @override
  String get colorsPurple => 'PURPURINĖ';

  @override
  String get colorsDeepPurple => 'SODRI PURPURINĖ';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'MĖLYNA';

  @override
  String get colorsLightBlue => 'ŠVIESIAI MĖLYNA';

  @override
  String get colorsCyan => 'ŽYDRA';

  @override
  String get colorsTeal => 'TAMSIAI ŽYDRA';

  @override
  String get colorsGreen => 'ŽALIA';

  @override
  String get colorsLightGreen => 'ŠVIESIAI ŽALIA';

  @override
  String get colorsLime => 'ŽALIŲJŲ CITRINŲ';

  @override
  String get colorsYellow => 'GELTONA';

  @override
  String get colorsAmber => 'GINTARO';

  @override
  String get colorsOrange => 'ORANŽINĖ';

  @override
  String get colorsDeepOrange => 'SODRI ORANŽINĖ';

  @override
  String get colorsBrown => 'RUDA';

  @override
  String get colorsGrey => 'PILKA';

  @override
  String get colorsBlueGrey => 'MELSVAI PILKA';

  @override
  String get placeChennai => 'Čenajus';

  @override
  String get placeTanjore => 'Tandžavūras';

  @override
  String get placeChettinad => 'Četinadas';

  @override
  String get placePondicherry => 'Pudučeris';

  @override
  String get placeFlowerMarket => 'Gėlių turgus';

  @override
  String get placeBronzeWorks => 'Bronzos liejykla';

  @override
  String get placeMarket => 'Prekyvietė';

  @override
  String get placeThanjavurTemple => 'Tandžavūro šventykla';

  @override
  String get placeSaltFarm => 'Druskos ūkis';

  @override
  String get placeScooters => 'Važiuojantys paspirtukais';

  @override
  String get placeSilkMaker => 'Šilko gamintojas';

  @override
  String get placeLunchPrep => 'Priešpiečių ruošimas';

  @override
  String get placeBeach => 'Paplūdimys';

  @override
  String get placeFisherman => 'Žvejys';

  @override
  String get starterAppTitle => 'Pradedančiųjų programa';

  @override
  String get starterAppDescription =>
      'Interaktyvus pradedančiųjų programos išdėstymas';

  @override
  String get starterAppGenericButton => 'MYGTUKAS';

  @override
  String get starterAppTooltipAdd => 'Pridėti';

  @override
  String get starterAppTooltipFavorite => 'Mėgstamiausi';

  @override
  String get starterAppTooltipShare => 'Bendrinti';

  @override
  String get starterAppTooltipSearch => 'Ieškoti';

  @override
  String get starterAppGenericTitle => 'Pavadinimas';

  @override
  String get starterAppGenericSubtitle => 'Paantraštė';

  @override
  String get starterAppGenericHeadline => 'Antraštė';

  @override
  String get starterAppGenericBody => 'Pagrindinė dalis';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Prekė ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENIU';

  @override
  String get shrineCategoryNameAll => 'VISKAS';

  @override
  String get shrineCategoryNameAccessories => 'PRIEDAI';

  @override
  String get shrineCategoryNameClothing => 'APRANGA';

  @override
  String get shrineCategoryNameHome => 'Namai';

  @override
  String get shrineLogoutButtonCaption => 'ATSIJUNGTI';

  @override
  String get shrineLoginUsernameLabel => 'Naudotojo vardas';

  @override
  String get shrineLoginPasswordLabel => 'Slaptažodis';

  @override
  String get shrineCancelButtonCaption => 'ATŠAUKTI';

  @override
  String get shrineNextButtonCaption => 'KITAS';

  @override
  String get shrineCartPageCaption => 'KREPŠELIS';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Kiekis: ${quantity}';
  }

  @override
  String shrineProductPrice(Object price) {
    return 'po ${price}';
  }

  @override
  String shrineCartItemCount(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'NĖRA JOKIŲ ELEMENTŲ',
      one: '1 ELEMENTAS',
      few: '${quantity} ELEMENTAI',
      many: '${quantity} ELEMENTO',
      other: '${quantity} ELEMENTŲ',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'IŠVALYTI KREPŠELĮ';

  @override
  String get shrineCartTotalCaption => 'IŠ VISO';

  @override
  String get shrineCartSubtotalCaption => 'Tarpinė suma:';

  @override
  String get shrineCartShippingCaption => 'Pristatymas:';

  @override
  String get shrineCartTaxCaption => 'Mokestis:';

  @override
  String get shrineProductVagabondSack => '„Vagabond“ krepšys';

  @override
  String get shrineProductStellaSunglasses =>
      'Stellos McCartney akiniai nuo saulės';

  @override
  String get shrineProductWhitneyBelt => '„Whitney“ diržas';

  @override
  String get shrineProductGardenStrand => '„Garden“ vėrinys';

  @override
  String get shrineProductStrutEarrings => '„Strut“ auskarai';

  @override
  String get shrineProductVarsitySocks => '„Varsity“ kojinės';

  @override
  String get shrineProductWeaveKeyring => 'Raktų pakabukas';

  @override
  String get shrineProductGatsbyHat => 'Getsbio skrybėlė';

  @override
  String get shrineProductShrugBag => 'Ant peties nešiojama rankinė';

  @override
  String get shrineProductGiltDeskTrio => 'Trijų paauksuotų stalų rinkinys';

  @override
  String get shrineProductCopperWireRack => 'Vario laidų lentyna';

  @override
  String get shrineProductSootheCeramicSet => '„Soothe“ keramikos rinkinys';

  @override
  String get shrineProductHurrahsTeaSet => '„Hurrahs“ arbatos servizas';

  @override
  String get shrineProductBlueStoneMug => 'Mėlynas keraminis puodelis';

  @override
  String get shrineProductRainwaterTray => 'Lietvamzdis';

  @override
  String get shrineProductChambrayNapkins => 'Džinso imitacijos servetėlės';

  @override
  String get shrineProductSucculentPlanters => 'Sukulento sodinukai';

  @override
  String get shrineProductQuartetTable => 'Keturių dalių stalas';

  @override
  String get shrineProductKitchenQuattro => 'Keturių dalių virtuvės komplektas';

  @override
  String get shrineProductClaySweater => '„Willow & Clay“ megztinis';

  @override
  String get shrineProductSeaTunic => 'Paplūdimio tunika';

  @override
  String get shrineProductPlasterTunic => 'Lengvo audinio tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Balti dryžuoti marškiniai';

  @override
  String get shrineProductChambrayShirt => 'Džinso imitacijos marškiniai';

  @override
  String get shrineProductSeabreezeSweater => 'Megztinis „Seabreeze“';

  @override
  String get shrineProductGentryJacket => '„Gentry“ švarkelis';

  @override
  String get shrineProductNavyTrousers => 'Tamsiai mėlynos kelnės';

  @override
  String get shrineProductWalterHenleyWhite =>
      '„Walter“ prasegami marškinėliai (balti)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Sportiniai ir kiti marškinėliai';

  @override
  String get shrineProductGingerScarf => 'Rusvai gelsvas šalikėlis';

  @override
  String get shrineProductRamonaCrossover => '„Ramona“ rankinė per petį';

  @override
  String get shrineProductClassicWhiteCollar =>
      'Klasikinis kvalifikuotas darbas';

  @override
  String get shrineProductCeriseScallopTee =>
      'Ciklameno spalvos marškinėliai ovalia apačia';

  @override
  String get shrineProductShoulderRollsTee =>
      'Pečius apnuoginantys marškinėliai';

  @override
  String get shrineProductGreySlouchTank => 'Pilki marškinėliai be rankovių';

  @override
  String get shrineProductSunshirtDress => 'Vasariniai drabužiai';

  @override
  String get shrineProductFineLinesTee => 'Marškinėliai su juostelėmis';

  @override
  String get shrineTooltipSearch => 'Ieškoti';

  @override
  String get shrineTooltipSettings => 'Nustatymai';

  @override
  String get shrineTooltipOpenMenu => 'Atidaryti meniu';

  @override
  String get shrineTooltipCloseMenu => 'Uždaryti meniu';

  @override
  String get shrineTooltipCloseCart => 'Uždaryti krepšelį';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Pirkinių krepšelis, nėra jokių prekių',
      one: 'Pirkinių krepšelis, 1 prekė',
      few: 'Pirkinių krepšelis, ${quantity} prekės',
      many: 'Pirkinių krepšelis, ${quantity} prekės',
      other: 'Pirkinių krepšelis, ${quantity} prekių',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Pridėti į krepšelį';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Pašalinti produktą: ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Pašalinti elementą';

  @override
  String get craneFormDiners => 'Užkandinės';

  @override
  String get craneFormDate => 'Pasirinkite datą';

  @override
  String get craneFormTime => 'Pasirinkite laiką';

  @override
  String get craneFormLocation => 'Pasirinkite vietą';

  @override
  String get craneFormTravelers => 'Keliautojai';

  @override
  String get craneFormOrigin => 'Pasirinkite išvykimo vietą';

  @override
  String get craneFormDestination => 'Pasirinkite kelionės tikslą';

  @override
  String get craneFormDates => 'Pasirinkite datas';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 h',
      few: '${hours} h',
      many: '${hours} h',
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
      many: '${minutes} min',
      other: '${minutes} min',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'SKRYDIS';

  @override
  String get craneSleep => 'NAKVYNĖ';

  @override
  String get craneEat => 'MAISTAS';

  @override
  String get craneFlySubhead => 'Ieškokite skrydžių pagal kelionės tikslą';

  @override
  String get craneSleepSubhead =>
      'Ieškokite nuomojamų patalpų pagal kelionės tikslą';

  @override
  String get craneEatSubhead => 'Ieškokite restoranų pagal kelionės tikslą';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Tiesioginis',
      one: '1 sustojimas',
      few: '${numberOfStops} sustojimai',
      many: '${numberOfStops} sustojimo',
      other: '${numberOfStops} sustojimų',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Nėra pasiekiamų nuosavybių',
      one: '1 pasiekiama nuosavybė',
      few: '${totalProperties} pasiekiamos nuosavybės',
      many: '${totalProperties} pasiekiamos nuosavybės',
      other: '${totalProperties} pasiekiamų nuosavybių',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Restoranų nėra',
      one: '1 restoranas',
      few: '${totalRestaurants} restoranai',
      many: '${totalRestaurants} restorano',
      other: '${totalRestaurants} restoranų',
    );
  }

  @override
  String get craneFly0 => 'Aspenas, Jungtinės Amerikos Valstijos';

  @override
  String get craneFly1 => 'Big Sur, Jungtinės Amerikos Valstijos';

  @override
  String get craneFly2 => 'Kumbu slėnis, Nepalas';

  @override
  String get craneFly3 => 'Maču Pikču, Peru';

  @override
  String get craneFly4 => 'Malė, Maldyvai';

  @override
  String get craneFly5 => 'Vicnau, Šveicarija';

  @override
  String get craneFly6 => 'Meksikas, Meksika';

  @override
  String get craneFly7 => 'Rašmoro Kalnas, Jungtinės Amerikos Valstijos';

  @override
  String get craneFly8 => 'Singapūras';

  @override
  String get craneFly9 => 'Havana, Kuba';

  @override
  String get craneFly10 => 'Kairas, Egiptas';

  @override
  String get craneFly11 => 'Lisabona, Portugalija';

  @override
  String get craneFly12 => 'Napa, Jungtinės Amerikos Valstijos';

  @override
  String get craneFly13 => 'Balis, Indonezija';

  @override
  String get craneSleep0 => 'Malė, Maldyvai';

  @override
  String get craneSleep1 => 'Aspenas, Jungtinės Amerikos Valstijos';

  @override
  String get craneSleep2 => 'Maču Pikču, Peru';

  @override
  String get craneSleep3 => 'Havana, Kuba';

  @override
  String get craneSleep4 => 'Vicnau, Šveicarija';

  @override
  String get craneSleep5 => 'Big Sur, Jungtinės Amerikos Valstijos';

  @override
  String get craneSleep6 => 'Napa, Jungtinės Amerikos Valstijos';

  @override
  String get craneSleep7 => 'Portas, Portugalija';

  @override
  String get craneSleep8 => 'Tulumas, Meksika';

  @override
  String get craneSleep9 => 'Lisabona, Portugalija';

  @override
  String get craneSleep10 => 'Kairas, Egiptas';

  @override
  String get craneSleep11 => 'Taipėjus, Taivanas';

  @override
  String get craneEat0 => 'Neapolis, Italija';

  @override
  String get craneEat1 => 'Dalasas, Jungtinės Amerikos Valstijos';

  @override
  String get craneEat2 => 'Kordoba, Argentina';

  @override
  String get craneEat3 => 'Portlandas, Jungtinės Amerikos Valstijos';

  @override
  String get craneEat4 => 'Paryžius, Prancūzija';

  @override
  String get craneEat5 => 'Seulas 06236, Pietų Korėja';

  @override
  String get craneEat6 => 'Siatlas, Jungtinės Amerikos Valstijos';

  @override
  String get craneEat7 => 'Našvilis, Jungtinės Amerikos Valstijos';

  @override
  String get craneEat8 => 'Atlanta, Jungtinės Amerikos Valstijos';

  @override
  String get craneEat9 => 'Madridas, Ispanija';

  @override
  String get craneEat10 => 'Lisabona, Portugalija';

  @override
  String get craneFly0SemanticLabel =>
      'Trobelė sniegynuose su visžaliais medžiais';

  @override
  String get craneFly1SemanticLabel => 'Palapinė lauke';

  @override
  String get craneFly2SemanticLabel => 'Maldos vėliavėlės apsnigto kalno fone';

  @override
  String get craneFly3SemanticLabel => 'Maču Pikču tvirtovė';

  @override
  String get craneFly4SemanticLabel => 'Vilos ant vandens';

  @override
  String get craneFly5SemanticLabel => 'Viešbutis ežero pakrantėje su kalnais';

  @override
  String get craneFly6SemanticLabel =>
      'Meksiko vaizduojamojo meno rūmų vaizdas iš viršaus';

  @override
  String get craneFly7SemanticLabel => 'Rašmoro kalnas';

  @override
  String get craneFly8SemanticLabel => 'Supermedžių giraitė';

  @override
  String get craneFly9SemanticLabel =>
      'Žmogus, palinkęs prie senovinio mėlyno automobilio';

  @override
  String get craneFly10SemanticLabel =>
      'Al Azharo mečetės bokštai per saulėlydį';

  @override
  String get craneFly11SemanticLabel => 'Mūrinis švyturys jūroje';

  @override
  String get craneFly12SemanticLabel => 'Baseinas su palmėmis';

  @override
  String get craneFly13SemanticLabel => 'Paplūdimio baseinas su palmėmis';

  @override
  String get craneSleep0SemanticLabel => 'Vilos ant vandens';

  @override
  String get craneSleep1SemanticLabel =>
      'Trobelė sniegynuose su visžaliais medžiais';

  @override
  String get craneSleep2SemanticLabel => 'Maču Pikču tvirtovė';

  @override
  String get craneSleep3SemanticLabel =>
      'Žmogus, palinkęs prie senovinio mėlyno automobilio';

  @override
  String get craneSleep4SemanticLabel =>
      'Viešbutis ežero pakrantėje su kalnais';

  @override
  String get craneSleep5SemanticLabel => 'Palapinė lauke';

  @override
  String get craneSleep6SemanticLabel => 'Baseinas su palmėmis';

  @override
  String get craneSleep7SemanticLabel =>
      'Spalvingi apartamentai Ribeiro aikštėje';

  @override
  String get craneSleep8SemanticLabel =>
      'Majų griuvėsiai paplūdimyje ant uolos';

  @override
  String get craneSleep9SemanticLabel => 'Mūrinis švyturys jūroje';

  @override
  String get craneSleep10SemanticLabel =>
      'Al Azharo mečetės bokštai per saulėlydį';

  @override
  String get craneSleep11SemanticLabel => 'Taipėjaus dangoraižis 101';

  @override
  String get craneEat0SemanticLabel => 'Pica malkinėje krosnyje';

  @override
  String get craneEat1SemanticLabel =>
      'Tuščias baras su aukštomis baro kėdėmis';

  @override
  String get craneEat2SemanticLabel => 'Mėsainis';

  @override
  String get craneEat3SemanticLabel => 'Korėjietiškas tako';

  @override
  String get craneEat4SemanticLabel => 'Šokoladinis desertas';

  @override
  String get craneEat5SemanticLabel => 'Vieta prie stalo meniškame restorane';

  @override
  String get craneEat6SemanticLabel => 'Indas krevečių';

  @override
  String get craneEat7SemanticLabel => 'Įėjimas į kepyklą';

  @override
  String get craneEat8SemanticLabel => 'Vėžių lėkštė';

  @override
  String get craneEat9SemanticLabel => 'Kavinės vitrina su kepiniais';

  @override
  String get craneEat10SemanticLabel => 'Moteris, laikanti didelį su jautiena';

  @override
  String get fortnightlyMenuFrontPage => 'Pradinis puslapis';

  @override
  String get fortnightlyMenuWorld => 'Pasaulis';

  @override
  String get fortnightlyMenuUS => 'JAV';

  @override
  String get fortnightlyMenuPolitics => 'Politika';

  @override
  String get fortnightlyMenuBusiness => 'Verslas';

  @override
  String get fortnightlyMenuTech => 'Technologijos';

  @override
  String get fortnightlyMenuScience => 'Mokslas';

  @override
  String get fortnightlyMenuSports => 'Sportas';

  @override
  String get fortnightlyMenuTravel => 'Kelionės';

  @override
  String get fortnightlyMenuCulture => 'Kultūra';

  @override
  String get fortnightlyTrendingTechDesign => 'Technologijų dizainas';

  @override
  String get fortnightlyTrendingReform => 'Reforma';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'Sveikatos priežiūros perversmas';

  @override
  String get fortnightlyTrendingGreenArmy => 'Žalioji armija';

  @override
  String get fortnightlyTrendingStocks => 'Akcijos';

  @override
  String get fortnightlyLatestUpdates => 'Karščiausios naujienos';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Tylus, bet galingas sveikatos priežiūros perversmas';

  @override
  String get fortnightlyHeadlineWar =>
      'Padalytų amerikiečių gyvenimas per karą';

  @override
  String get fortnightlyHeadlineGasoline => 'Benzino ateitis';

  @override
  String get fortnightlyHeadlineArmy =>
      'Žaliosios armijos reformavimas iš vidaus';

  @override
  String get fortnightlyHeadlineStocks =>
      'Įvykus akcijų stagnacijai dauguma griebiasi valiutos';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Dizaineriai kuria futuristinius audinius pasitelkę technologijas';

  @override
  String get fortnightlyHeadlineFeminists => 'Feministai lieka šališki';

  @override
  String get fortnightlyHeadlineBees => 'Bičių ūkiams trūksta išteklių';
}
