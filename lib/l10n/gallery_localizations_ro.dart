// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Romanian Moldavian Moldovan (`ro`).
class GalleryLocalizationsRo extends GalleryLocalizations {
  GalleryLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'Directorul GitHub ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Ca să vedeți codul sursă al acestei aplicații, accesați ${repoLink}.';
  }

  @override
  String get signIn => 'CONECTAȚI-VĂ';

  @override
  String get bannerDemoText =>
      'Parola a fost actualizată pe celălalt dispozitiv. Conectați-vă din nou.';

  @override
  String get bannerDemoResetText => 'Resetați bannerul';

  @override
  String get bannerDemoMultipleText => 'Mai multe acțiuni';

  @override
  String get bannerDemoLeadingText => 'Pictograma Principal';

  @override
  String get dismiss => 'ÎNCHIDEȚI';

  @override
  String get backToGallery => 'Înapoi la Galerie';

  @override
  String get cardsDemoTappable => 'Poate fi atins';

  @override
  String get cardsDemoSelectable => 'Poate fi selectat (apăsare lungă)';

  @override
  String get cardsDemoExplore => 'Explorați';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Explorați ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Trimiteți ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Top 10 orașe de vizitat în Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Numărul 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artizani din India de Sud';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Țesători de mătase';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Templul Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Temple';

  @override
  String get homeHeaderGallery => 'Galerie';

  @override
  String get homeHeaderCategories => 'Categorii';

  @override
  String get shrineDescription => 'O aplicație de vânzare cu amănuntul la modă';

  @override
  String get fortnightlyDescription => 'O aplicație de știri axată pe conținut';

  @override
  String get rallyDescription => 'O aplicație pentru finanțe personale';

  @override
  String get rallyAccountDataChecking => 'Curent';

  @override
  String get rallyAccountDataHomeSavings => 'Economii pentru casă';

  @override
  String get rallyAccountDataCarSavings => 'Economii pentru mașină';

  @override
  String get rallyAccountDataVacation => 'Vacanță';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Randamentul anual procentual';

  @override
  String get rallyAccountDetailDataInterestRate => 'Rata dobânzii';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Dobânda de la începutul anului până în prezent';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Dobânda plătită anul trecut';

  @override
  String get rallyAccountDetailDataNextStatement => 'Următorul extras';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Proprietarul contului';

  @override
  String get rallyBillDetailTotalAmount => 'Suma totală';

  @override
  String get rallyBillDetailAmountPaid => 'Suma plătită';

  @override
  String get rallyBillDetailAmountDue => 'Suma datorată';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafenele';

  @override
  String get rallyBudgetCategoryGroceries => 'Produse alimentare';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurante';

  @override
  String get rallyBudgetCategoryClothing => 'Îmbrăcăminte';

  @override
  String get rallyBudgetDetailTotalCap => 'Limita totală';

  @override
  String get rallyBudgetDetailAmountUsed => 'Suma cheltuită';

  @override
  String get rallyBudgetDetailAmountLeft => 'Suma rămasă';

  @override
  String get rallySettingsManageAccounts => 'Gestionați conturi';

  @override
  String get rallySettingsTaxDocuments => 'Documente fiscale';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Parolă și Touch ID';

  @override
  String get rallySettingsNotifications => 'Notificări';

  @override
  String get rallySettingsPersonalInformation =>
      'Informații cu caracter personal';

  @override
  String get rallySettingsPaperlessSettings => 'Setări fără hârtie';

  @override
  String get rallySettingsFindAtms => 'Găsiți bancomate';

  @override
  String get rallySettingsHelp => 'Ajutor';

  @override
  String get rallySettingsSignOut => 'Deconectați-vă';

  @override
  String get rallyAccountTotal => 'Total';

  @override
  String get rallyBillsDue => 'Data scadentă';

  @override
  String get rallyBudgetLeft => 'Stânga';

  @override
  String get rallyAccounts => 'Conturi';

  @override
  String get rallyBills => 'Facturi';

  @override
  String get rallyBudgets => 'Bugete';

  @override
  String get rallyAlerts => 'Alerte';

  @override
  String get rallySeeAll => 'VEDEȚI-LE PE TOATE';

  @override
  String get rallyFinanceLeft => 'STÂNGA';

  @override
  String get rallyTitleOverview => 'PREZENTARE GENERALĂ';

  @override
  String get rallyTitleAccounts => 'CONTURI';

  @override
  String get rallyTitleBills => 'FACTURI';

  @override
  String get rallyTitleBudgets => 'BUGETE';

  @override
  String get rallyTitleSettings => 'SETĂRI';

  @override
  String get rallyLoginLoginToRally => 'Conectați-vă la Rally';

  @override
  String get rallyLoginNoAccount => 'Nu aveți un cont?';

  @override
  String get rallyLoginSignUp => 'ÎNSCRIEȚI-VĂ';

  @override
  String get rallyLoginUsername => 'Nume de utilizator';

  @override
  String get rallyLoginPassword => 'Parolă';

  @override
  String get rallyLoginLabelLogin => 'Conectați-vă';

  @override
  String get rallyLoginRememberMe => 'Ține-mă minte';

  @override
  String get rallyLoginButtonLogin => 'CONECTAȚI-VĂ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Atenție, ați folosit ${percent} din bugetul de cumpărături pentru luna aceasta.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Săptămâna aceasta ați cheltuit ${amount} în restaurante.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Luna aceasta ați cheltuit ${amount} pentru comisioanele de la bancomat';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Felicitări! Contul dvs. curent este cu ${percent} mai bogat decât luna trecută.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Creșteți-vă potențiala deducere fiscală! Atribuiți categorii unei tranzacții neatribuite.',
      few:
          'Creșteți-vă potențiala deducere fiscală! Atribuiți categorii pentru ${count} tranzacții neatribuite.',
      other:
          'Creșteți-vă potențiala deducere fiscală! Atribuiți categorii pentru ${count} de tranzacții neatribuite.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Vedeți toate conturile';

  @override
  String get rallySeeAllBills => 'Vedeți toate facturile';

  @override
  String get rallySeeAllBudgets => 'Vedeți toate bugetele';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Contul ${accountName} ${accountNumber} cu ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Factura ${billName} în valoare de ${amount} este scadentă pe ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Bugetul pentru ${budgetName} cu ${amountUsed} cheltuiți din ${amountTotal}, ${amountLeft} rămași';
  }

  @override
  String get craneDescription => 'O aplicație pentru călătorii personalizate';

  @override
  String get homeCategoryReference => 'STILURI ȘI ALTELE';

  @override
  String get demoInvalidURL => 'Nu s-a putut afișa adresa URL:';

  @override
  String get demoOptionsTooltip => 'Opțiuni';

  @override
  String get demoInfoTooltip => 'Informații';

  @override
  String get demoCodeTooltip => 'Cod demo';

  @override
  String get demoDocumentationTooltip => 'Documentație API';

  @override
  String get demoFullscreenTooltip => 'Ecran complet';

  @override
  String get demoCodeViewerCopyAll => 'COPIAȚI TOT';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'S-a copiat în clipboard.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Nu s-a copiat în clipboard: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Afișați opțiunile';

  @override
  String get demoOptionsFeatureDescription =>
      'Atingeți aici pentru a vedea opțiunile disponibile pentru această demonstrație.';

  @override
  String get settingsTitle => 'Setări';

  @override
  String get settingsButtonLabel => 'Setări';

  @override
  String get settingsButtonCloseLabel => 'Închideți setările';

  @override
  String get settingsSystemDefault => 'Sistem';

  @override
  String get settingsTextScaling => 'Scalarea textului';

  @override
  String get settingsTextScalingSmall => 'Mic';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Mare';

  @override
  String get settingsTextScalingHuge => 'Foarte mare';

  @override
  String get settingsTextDirection => 'Direcția textului';

  @override
  String get settingsTextDirectionLocaleBased => 'În funcție de codul local';

  @override
  String get settingsTextDirectionLTR => 'De la stânga la dreapta';

  @override
  String get settingsTextDirectionRTL => 'De la dreapta la stânga';

  @override
  String get settingsLocale => 'Cod local';

  @override
  String get settingsPlatformMechanics => 'Mecanica platformei';

  @override
  String get settingsTheme => 'Temă';

  @override
  String get settingsDarkTheme => 'Întunecată';

  @override
  String get settingsLightTheme => 'Luminoasă';

  @override
  String get settingsSlowMotion => 'Slow motion';

  @override
  String get settingsAbout => 'Despre galeria Flutter';

  @override
  String get settingsFeedback => 'Trimiteți feedback';

  @override
  String get settingsAttribution => 'Conceput de TOASTER în Londra';

  @override
  String get demoBottomAppBarTitle => 'Bara de aplicații din partea de jos';

  @override
  String get demoBottomAppBarSubtitle =>
      'Afișează navigarea și acțiunile în partea de jos';

  @override
  String get demoBottomAppBarDescription =>
      'Barele de aplicații din partea de jos oferă acces la un panou de navigare din partea de jos și la maximum patru acțiuni, între care butonul flotant pentru acțiuni.';

  @override
  String get bottomAppBarNotch => 'Decupaj';

  @override
  String get bottomAppBarPosition => 'Poziția butonului flotant pentru acțiuni';

  @override
  String get bottomAppBarPositionDockedEnd => 'Andocat – Capătul din dreapta';

  @override
  String get bottomAppBarPositionDockedCenter => 'Andocat – Centru';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flotant – Capătul din dreapta';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flotant – Centru';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Afișează un banner într-o listă';

  @override
  String get demoBannerDescription =>
      'Bannerul afișează un mesaj succint important și acțiuni pe care le pot face utilizatorii (inclusiv închiderea bannerului). Pentru închiderea acestuia este necesară o acțiune din partea utilizatorului.';

  @override
  String get demoBottomNavigationTitle => 'Navigarea în partea de jos';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navigarea în partea de jos cu vizualizări cu suprapunere atenuată';

  @override
  String get demoBottomNavigationPersistentLabels => 'Etichete persistente';

  @override
  String get demoBottomNavigationSelectedLabel => 'Etichetă selectată';

  @override
  String get demoBottomNavigationDescription =>
      'Barele de navigare din partea de jos afișează între trei și cinci destinații în partea de jos a ecranului. Fiecare destinație este reprezentată de o pictogramă și o etichetă cu text opțională. Când atinge o pictogramă de navigare din partea de jos, utilizatorul este direcționat la destinația de navigare principală asociată pictogramei respective.';

  @override
  String get demoButtonTitle => 'Butoane';

  @override
  String get demoButtonSubtitle => 'Plate, ridicate, cu contur și altele';

  @override
  String get demoFlatButtonTitle => 'Buton plat';

  @override
  String get demoFlatButtonDescription =>
      'Butonul plat reacționează vizibil la apăsare, dar nu se ridică. Folosiți butoanele plate în bare de instrumente, casete de dialog și în linie cu chenarul interior.';

  @override
  String get demoRaisedButtonTitle => 'Buton ridicat';

  @override
  String get demoRaisedButtonDescription =>
      'Butoanele ridicate conferă dimensiune aspectelor în mare parte plate. Acestea evidențiază funcții în spații pline sau ample.';

  @override
  String get demoOutlineButtonTitle => 'Buton cu contur';

  @override
  String get demoOutlineButtonDescription =>
      'Butoanele cu contur devin opace și se ridică la apăsare. Sunt de multe ori asociate cu butoane ridicate, pentru a indica o acțiune secundară alternativă.';

  @override
  String get demoToggleButtonTitle => 'Butoane de comutare';

  @override
  String get demoToggleButtonDescription =>
      'Butoanele de comutare pot fi folosite pentru a grupa opțiunile similare. Pentru a evidenția grupuri de butoane de comutare similare, este necesar ca un grup să aibă un container comun.';

  @override
  String get demoFloatingButtonTitle => 'Buton de acțiune flotant';

  @override
  String get demoFloatingButtonDescription =>
      'Butonul de acțiune flotant este un buton cu pictogramă circulară plasat deasupra conținutului, care promovează o acțiune principală în aplicație.';

  @override
  String get demoCardTitle => 'Carduri';

  @override
  String get demoCardSubtitle => 'Carduri de bază cu colțuri rotunjite';

  @override
  String get demoChipTitle => 'Cipuri';

  @override
  String get demoCardDescription =>
      'Cardul este o bucată de material folosită pentru a prezenta informații conexe, de exemplu, un album, o locație geografică, o masă, date de contact etc.';

  @override
  String get demoChipSubtitle =>
      'Elemente compacte care reprezintă o intrare, un atribut sau o acțiune';

  @override
  String get demoActionChipTitle => 'Cip de acțiune';

  @override
  String get demoActionChipDescription =>
      'Cipurile de acțiune sunt un set de opțiuni care declanșează o acțiune legată de conținutul principal. Ele trebuie să apară dinamic și contextual într-o IU.';

  @override
  String get demoChoiceChipTitle => 'Cip de opțiune';

  @override
  String get demoChoiceChipDescription =>
      'Cipurile de opțiune reprezintă o singură opțiune dintr-un set. Ele conțin categorii sau texte descriptive asociate.';

  @override
  String get demoFilterChipTitle => 'Cip de filtrare';

  @override
  String get demoFilterChipDescription =>
      'Cipurile de filtrare folosesc etichete sau termeni descriptivi pentru a filtra conținutul.';

  @override
  String get demoInputChipTitle => 'Cip de intrare';

  @override
  String get demoInputChipDescription =>
      'Cipurile de intrare reprezintă informații complexe, cum ar fi o entitate (o persoană, o locație sau un obiect) sau un text conversațional, în formă compactă.';

  @override
  String get demoDataTableTitle => 'Tabele de date';

  @override
  String get demoDataTableSubtitle => 'Rânduri și coloane cu informații';

  @override
  String get demoDataTableDescription =>
      'Tabelele de date afișează informații sub formă de grilă, cu rânduri și coloane, Acestea organizează informațiile astfel încât să fie ușor de consultat, pentru ca utilizatorii să poată căuta modele și statistici.';

  @override
  String get dataTableHeader => 'Nutriție';

  @override
  String get dataTableColumnDessert => 'Desert (o porție)';

  @override
  String get dataTableColumnCalories => 'Calorii';

  @override
  String get dataTableColumnFat => 'Grăsimi (g)';

  @override
  String get dataTableColumnCarbs => 'Carbohidrați (g)';

  @override
  String get dataTableColumnProtein => 'Proteine (g)';

  @override
  String get dataTableColumnSodium => 'Sodiu (mg)';

  @override
  String get dataTableColumnCalcium => 'Calciu (%)';

  @override
  String get dataTableColumnIron => 'Fier (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Iaurt înghețat';

  @override
  String get dataTableRowIceCreamSandwich => 'Sandviș cu înghețată';

  @override
  String get dataTableRowEclair => 'Ecler';

  @override
  String get dataTableRowCupcake => 'Brioșă';

  @override
  String get dataTableRowGingerbread => 'Turtă dulce';

  @override
  String get dataTableRowJellyBean => 'Jeleu';

  @override
  String get dataTableRowLollipop => 'Acadea';

  @override
  String get dataTableRowHoneycomb => 'Fagure de miere';

  @override
  String get dataTableRowDonut => 'Gogoașă';

  @override
  String get dataTableRowApplePie => 'Plăcintă cu mere';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} cu zahăr';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} cu miere';
  }

  @override
  String get demoDialogTitle => 'Casete de dialog';

  @override
  String get demoDialogSubtitle => 'Simple, pentru alerte și pe ecran complet';

  @override
  String get demoAlertDialogTitle => 'Alertă';

  @override
  String get demoAlertDialogDescription =>
      'Caseta de dialog pentru alerte informează utilizatorul despre situații care necesită confirmare. Caseta de dialog pentru alerte are un titlu opțional și o listă de acțiuni opțională.';

  @override
  String get demoAlertTitleDialogTitle => 'Alertă cu titlu';

  @override
  String get demoSimpleDialogTitle => 'Simplă';

  @override
  String get demoSimpleDialogDescription =>
      'Caseta de dialog simplă îi oferă utilizatorului posibilitatea de a alege dintre mai multe opțiuni. Caseta de dialog simplă are un titlu opțional, afișat deasupra opțiunilor.';

  @override
  String get demoGridListsTitle => 'Liste grilă';

  @override
  String get demoGridListsSubtitle => 'Aspectul rândurilor și al coloanelor';

  @override
  String get demoGridListsDescription =>
      'Listele grilă sunt ideale pentru prezentarea datelor omogene, de obicei, a imaginilor. Fiecare element al unei liste grilă se numește secțiune.';

  @override
  String get demoGridListsImageOnlyTitle => 'Numai imagine';

  @override
  String get demoGridListsHeaderTitle => 'Cu antet';

  @override
  String get demoGridListsFooterTitle => 'Cu subsol';

  @override
  String get demoSlidersTitle => 'Glisoare';

  @override
  String get demoSlidersSubtitle =>
      'Widgeturi pentru selectarea unei valori prin glisare';

  @override
  String get demoSlidersDescription =>
      'Glisoarele reflectă un interval de valori de-a lungul unei bare, din care utilizatorii pot selecta o singură valoare. Acestea sunt ideale pentru reglarea setărilor, precum volumul, luminozitatea sau aplicarea filtrelor de imagine.';

  @override
  String get demoRangeSlidersTitle => 'Glisoare pentru interval';

  @override
  String get demoRangeSlidersDescription =>
      'Glisoarele reprezintă un interval de valori de-a lungul unei bare. Acestea pot avea pictograme la ambele capete ale barei, care reflectă un interval de valori. Sunt ideale pentru reglarea setărilor, precum volumul, luminozitatea sau aplicarea filtrelor de imagine.';

  @override
  String get demoCustomSlidersTitle => 'Glisoare personalizate';

  @override
  String get demoCustomSlidersDescription =>
      'Glisoarele reprezintă un interval de valori de-a lungul unei bare, din care utilizatorii pot selecta o singură valoare sau un interval de valori. Glisoarele pot să fie personalizate sau să aibă teme.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Continuu cu valoare numerică ce poate fi editată';

  @override
  String get demoSlidersDiscrete => 'Distinct';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Glisor distinct cu temă personalizată';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Glisor cu interval continuu și temă personalizată';

  @override
  String get demoSlidersContinuous => 'Continuu';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Valoare numerică ce poate fi editată';

  @override
  String get demoMenuTitle => 'Meniu';

  @override
  String get demoContextMenuTitle => 'Meniu contextual';

  @override
  String get demoSectionedMenuTitle => 'Meniu cu secțiuni';

  @override
  String get demoSimpleMenuTitle => 'Meniu simplu';

  @override
  String get demoChecklistMenuTitle => 'Meniu cu listă de verificare';

  @override
  String get demoMenuSubtitle => 'Butoane de meniu și meniuri simple';

  @override
  String get demoMenuDescription =>
      'Meniul afișează o listă de opțiuni pe o suprafață temporară. Acestea apar atunci când utilizatorii interacționează cu un buton, o acțiune sau altă comandă.';

  @override
  String get demoMenuItemValueOne => 'Elementul de meniu unu';

  @override
  String get demoMenuItemValueTwo => 'Elementul de meniu doi';

  @override
  String get demoMenuItemValueThree => 'Elementul de meniu trei';

  @override
  String get demoMenuOne => 'Unu';

  @override
  String get demoMenuTwo => 'Doi';

  @override
  String get demoMenuThree => 'Trei';

  @override
  String get demoMenuFour => 'Patru';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Element cu meniu contextual';

  @override
  String get demoMenuContextMenuItemOne => 'Elementul de meniu contextual unu';

  @override
  String get demoMenuADisabledMenuItem => 'Element de meniu dezactivat';

  @override
  String get demoMenuContextMenuItemThree =>
      'Elementul de meniu contextual trei';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Element cu meniu cu secțiuni';

  @override
  String get demoMenuPreview => 'Previzualizați';

  @override
  String get demoMenuShare => 'Trimiteți';

  @override
  String get demoMenuGetLink => 'Obțineți linkul';

  @override
  String get demoMenuRemove => 'Eliminați';

  @override
  String demoMenuSelected(Object value) {
    return 'Selectat: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Bifat: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Element cu meniu simplu';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Element cu meniu cu listă de verificare';

  @override
  String get demoFullscreenDialogTitle => 'Ecran complet';

  @override
  String get demoFullscreenDialogDescription =>
      'Proprietatea casetei de dialog pe ecran complet arată dacă pagina următoare este o casetă de dialog modală pe ecran complet';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicator de activitate';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Indicatori de activitate în stil iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Indicator de activitate în stil iOS care se rotește spre dreapta.';

  @override
  String get demoCupertinoButtonsTitle => 'Butoane';

  @override
  String get demoCupertinoButtonsSubtitle => 'Butoane în stil iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Buton în stil iOS. Preia text și/sau o pictogramă care se estompează sau se accentuează la atingere. Poate să aibă un fundal opțional.';

  @override
  String get demoCupertinoAlertsTitle => 'Alerte';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Casete de dialog pentru alerte în stil iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alertă';

  @override
  String get demoCupertinoAlertDescription =>
      'Caseta de dialog pentru alerte informează utilizatorul despre situații care necesită confirmare. Caseta de dialog pentru alerte are un titlu opțional, conținut opțional și o listă de acțiuni opțională. Titlul este afișat deasupra conținutului, iar acțiunile sub conținut.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alertă cu titlu';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alertă cu butoane';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Doar butoane pentru alerte';

  @override
  String get demoCupertinoActionSheetTitle => 'Foaie de acțiune';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Foaia de acțiune este un tip de alertă care îi oferă utilizatorului două sau mai multe opțiuni asociate contextului actual. Foaia de acțiune poate să conțină un titlu, un mesaj suplimentar și o listă de acțiuni.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Bară de navigare';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Bară de navigare în stil iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Bară de navigare în stil iOS. Bara de navigare este o bară de instrumente formată cel puțin dintr-un titlu de pagină plasat în centru.';

  @override
  String get demoCupertinoPickerTitle => 'Selectori';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Selectori pentru dată și oră în stil iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Widget de selector în stil iOS care poate fi folosit pentru a selecta data, ora sau data și ora.';

  @override
  String get demoCupertinoPickerTimer => 'Temporizator';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Ora';

  @override
  String get demoCupertinoPickerDateTime => 'Data și ora';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Trageți pentru a actualiza';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Setarea Trageți pentru a actualiza în stil iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Widget care implementează setarea pentru conținut Trageți pentru a actualiza în stil iOS.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Control segmentat';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Control segmentat în stil iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Folosit pentru a alege opțiuni care se exclud reciproc. Când selectați o opțiune din controlul segmentat, celelalte opțiuni sunt deselectate.';

  @override
  String get demoCupertinoSliderTitle => 'Glisor';

  @override
  String get demoCupertinoSliderSubtitle => 'Glisor în stil iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Glisorul poate fi folosit pentru a selecta dintr-un set de valori continue sau distincte.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Continuă: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Distinctă: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Comutator în stil iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Comutatorul este folosit pentru a comuta între stările activat și dezactivat ale unei setări.';

  @override
  String get demoCupertinoTabBarTitle => 'Bară cu file';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Bară cu file din partea de jos în stil iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Bară cu file de navigare din partea de jos în stil iOS. Afișează mai multe file, dintre care una este activă, în mod prestabilit prima filă.';

  @override
  String get cupertinoTabBarHomeTab => 'Acasă';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Câmpuri de text';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Câmpuri de text în stil iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Într-un câmp de text, utilizatorul poate să introducă text folosind o tastatură hardware sau o tastatură de pe ecran.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Culori';

  @override
  String get demoColorsSubtitle => 'Toate culorile predefinite';

  @override
  String get demoColorsDescription =>
      'Constante pentru culori și mostre de culori care reprezintă paleta de culori pentru Design material.';

  @override
  String get demoTypographyTitle => 'Tipografie';

  @override
  String get demoTypographySubtitle => 'Toate stilurile de text predefinite';

  @override
  String get demoTypographyDescription =>
      'Definiții pentru stilurile tipografice diferite, care se găsesc în ghidul Design material.';

  @override
  String get demo2dTransformationsTitle => 'Transformări 2D';

  @override
  String get demo2dTransformationsSubtitle =>
      'Deplasați, măriți/micșorați, rotiți';

  @override
  String get demo2dTransformationsDescription =>
      'Atingeți pentru a edita filele și folosiți gesturi pentru a deplasa cadrul. Trageți pentru a deplasa, ciupiți pentru a mări sau micșora, rotiți cu două degete. Apăsați butonul de resetare pentru a reveni la orientarea inițială.';

  @override
  String get demo2dTransformationsResetTooltip => 'Resetați transformările';

  @override
  String get demo2dTransformationsEditTooltip => 'Editați fila';

  @override
  String get buttonText => 'BUTON';

  @override
  String get demoBottomSheetTitle => 'Foaia din partea de jos';

  @override
  String get demoBottomSheetSubtitle =>
      'Foile persistente și modale din partea de jos';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Foaia persistentă din partea de jos';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Foaia persistentă din partea de jos afișează informații care completează conținutul principal al aplicației. Foaia persistentă din partea de jos rămâne vizibilă chiar dacă utilizatorul interacționează cu alte părți alte aplicației.';

  @override
  String get demoBottomSheetModalTitle => 'Foaia modală din partea de jos';

  @override
  String get demoBottomSheetModalDescription =>
      'Foaia modală din partea de jos este o alternativă la un meniu sau la o casetă de dialog și împiedică interacțiunea utilizatorului cu restul aplicației.';

  @override
  String get demoBottomSheetAddLabel => 'Adăugați';

  @override
  String get demoBottomSheetButtonText => 'AFIȘAȚI FOAIA DIN PARTEA DE JOS';

  @override
  String get demoBottomSheetHeader => 'Antet';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Articol ${value}';
  }

  @override
  String get demoListsTitle => 'Liste';

  @override
  String get demoListsSubtitle => 'Aspecte de liste derulante';

  @override
  String get demoListsDescription =>
      'Un singur rând cu înălțime fixă, care conține de obicei text și o pictogramă la început sau la sfârșit.';

  @override
  String get demoOneLineListsTitle => 'Un rând';

  @override
  String get demoTwoLineListsTitle => 'Două rânduri';

  @override
  String get demoListsSecondary => 'Text secundar';

  @override
  String get demoProgressIndicatorTitle => 'Indicatori de progres';

  @override
  String get demoProgressIndicatorSubtitle => 'Liniar, circular, nedeterminat';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Indicator de progres circular';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Indicator de progres circular pentru design material, care se rotește pentru a indica faptul că aplicația este ocupată.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Indicator de progres liniar';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Indicator de progres liniar pentru design material, numit și bară de progres.';

  @override
  String get demoPickersTitle => 'Selectori';

  @override
  String get demoPickersSubtitle => 'Selecția pentru dată și oră';

  @override
  String get demoDatePickerTitle => 'Selector de dată';

  @override
  String get demoDatePickerDescription =>
      'Afișează o casetă de dialog cu un selector de dată pentru design material.';

  @override
  String get demoTimePickerTitle => 'Selector de oră';

  @override
  String get demoTimePickerDescription =>
      'Afișează o casetă de dialog cu un selector de oră pentru design material.';

  @override
  String get demoPickersShowPicker => 'AFIȘAȚI SELECTORUL';

  @override
  String get demoTabsTitle => 'File';

  @override
  String get demoTabsScrollingTitle => 'Derulantă';

  @override
  String get demoTabsNonScrollingTitle => 'Nederulantă';

  @override
  String get demoTabsSubtitle =>
      'File cu vizualizări care se derulează independent';

  @override
  String get demoTabsDescription =>
      'Filele organizează conținutul pe ecrane, în seturi de date diferite și în alte interacțiuni.';

  @override
  String get demoSnackbarsTitle => 'Bare de notificare';

  @override
  String get demoSnackbarsSubtitle =>
      'Barele de notificare afișează mesaje în partea de jos a ecranului';

  @override
  String get demoSnackbarsDescription =>
      'Barele de notificare informează utilizatorii cu privire la un proces care a fost sau va fi executat de o aplicație. Acestea se afișează temporar în partea de jos a ecranului. Ele nu ar trebui să întrerupă experiența utilizatorului și nu necesită date introduse de utilizator pentru a dispărea.';

  @override
  String get demoSnackbarsButtonLabel => 'AFIȘEAZĂ O BARĂ DE NOTIFICARE';

  @override
  String get demoSnackbarsText => 'Aceasta este o bară de notificare.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ACȚIUNE';

  @override
  String get demoSnackbarsAction =>
      'Ați apăsat pe acțiunea din bara de notificare.';

  @override
  String get demoSelectionControlsTitle => 'Comenzi de selectare';

  @override
  String get demoSelectionControlsSubtitle =>
      'Casete de selectare, butoane radio și comutatoare';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Casetă de selectare';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Cu ajutorul casetelor de selectare, utilizatorii pot să aleagă mai multe opțiuni dintr-un set. Valoarea normală a unei casete este true sau false. O casetă cu trei stări poate avea și valoarea null.';

  @override
  String get demoSelectionControlsRadioTitle => 'Radio';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Cu ajutorul butoanelor radio, utilizatorul poate să selecteze o singură opțiune dintr-un set. Folosiți-le pentru selectări exclusive dacă credeți că utilizatorul trebuie să vadă toate opțiunile disponibile alăturate.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Comutatoare';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Comutatoarele activat/dezactivat schimbă starea unei opțiuni pentru setări. Opțiunea controlată de comutator și starea acesteia trebuie să fie indicate clar de eticheta inline corespunzătoare.';

  @override
  String get demoBottomTextFieldsTitle => 'Câmpuri de text';

  @override
  String get demoTextFieldTitle => 'Câmpuri de text';

  @override
  String get demoTextFieldSubtitle =>
      'Un singur rând de text și cifre editabile';

  @override
  String get demoTextFieldDescription =>
      'Câmpurile de text le dau utilizatorilor posibilitatea de a introduce text pe o interfață de utilizare. Acestea apar de obicei în forme și casete de dialog.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Afișați parola';

  @override
  String get demoTextFieldHidePasswordLabel => 'Ascundeți parola';

  @override
  String get demoTextFieldFormErrors =>
      'Remediați erorile evidențiate cu roșu înainte de trimitere.';

  @override
  String get demoTextFieldNameRequired => 'Numele este obligatoriu.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Introduceți numai caractere alfabetice.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###–#### – introduceți un număr de telefon din S.U.A.';

  @override
  String get demoTextFieldEnterPassword => 'Introduceți o parolă.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Parolele nu corespund';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Cum vă spun utilizatorii?';

  @override
  String get demoTextFieldNameField => 'Nume*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'La ce număr de telefon vă putem contacta?';

  @override
  String get demoTextFieldPhoneNumber => 'Număr de telefon*';

  @override
  String get demoTextFieldYourEmailAddress => 'Adresa dvs. de e-mail';

  @override
  String get demoTextFieldEmail => 'E-mail';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Povestiți-ne despre dvs. (de exemplu, scrieți cu ce vă ocupați sau ce pasiuni aveți)';

  @override
  String get demoTextFieldKeepItShort =>
      'Folosiți un text scurt, aceasta este o demonstrație.';

  @override
  String get demoTextFieldLifeStory => 'Povestea vieții';

  @override
  String get demoTextFieldSalary => 'Salariu';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Nu mai mult de 8 caractere.';

  @override
  String get demoTextFieldPassword => 'Parolă*';

  @override
  String get demoTextFieldRetypePassword => 'Introduceți din nou parola*';

  @override
  String get demoTextFieldSubmit => 'TRIMITEȚI';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Numărul de telefon al persoanei de contact ${name} este ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* indică un câmp obligatoriu';

  @override
  String get demoTooltipTitle => 'Baloane explicative';

  @override
  String get demoTooltipSubtitle =>
      'Scurt mesaj afișat la apăsarea lungă sau la plasarea cursorului';

  @override
  String get demoTooltipDescription =>
      'Baloanele explicative afișează etichete cu text care explică funcția unui buton sau altă acțiune din interfața de utilizare. Baloanele explicative afișează text informativ atunci când utilizatorii plasează cursorul pe, selectează sau apasă lung un element.';

  @override
  String get demoTooltipInstructions =>
      'Apăsați lung sau plasați cursorul pentru a afișa balonul explicativ.';

  @override
  String get bottomNavigationCommentsTab => 'Comentarii';

  @override
  String get bottomNavigationCalendarTab => 'Calendar';

  @override
  String get bottomNavigationAccountTab => 'Cont';

  @override
  String get bottomNavigationAlarmTab => 'Alarmă';

  @override
  String get bottomNavigationCameraTab => 'Cameră foto';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Substituent pentru fila ${title}';
  }

  @override
  String get buttonTextCreate => 'Creați';

  @override
  String dialogSelectedOption(Object value) {
    return 'Ați selectat: „${value}”';
  }

  @override
  String get chipTurnOnLights => 'Porniți luminile';

  @override
  String get chipSmall => 'Mic';

  @override
  String get chipMedium => 'Mediu';

  @override
  String get chipLarge => 'Mare';

  @override
  String get chipElevator => 'Lift';

  @override
  String get chipWasher => 'Mașină de spălat';

  @override
  String get chipFireplace => 'Șemineu';

  @override
  String get chipBiking => 'Ciclism';

  @override
  String get dialogDiscardTitle => 'Ștergeți mesajul nefinalizat?';

  @override
  String get dialogLocationTitle => 'Folosiți serviciul de localizare Google?';

  @override
  String get dialogLocationDescription =>
      'Acceptați ajutor de la Google pentru ca aplicațiile să vă detecteze locația. Aceasta înseamnă că veți trimite la Google date anonime privind locațiile, chiar și când nu rulează nicio aplicație.';

  @override
  String get dialogCancel => 'ANULAȚI';

  @override
  String get dialogDiscard => 'RENUNȚAȚI';

  @override
  String get dialogDisagree => 'NU SUNT DE ACORD';

  @override
  String get dialogAgree => 'SUNT DE ACORD';

  @override
  String get dialogSetBackup => 'Setați contul pentru backup';

  @override
  String get dialogAddAccount => 'Adăugați un cont';

  @override
  String get dialogShow => 'AFIȘEAZĂ CASETA DE DIALOG';

  @override
  String get dialogFullscreenTitle => 'Casetă de dialog pe ecran complet';

  @override
  String get dialogFullscreenSave => 'SALVAȚI';

  @override
  String get dialogFullscreenDescription =>
      'Exemplu de casetă de dialog pe ecran complet';

  @override
  String get cupertinoButton => 'Buton';

  @override
  String get cupertinoButtonWithBackground => 'Cu fundal';

  @override
  String get cupertinoAlertCancel => 'Anulați';

  @override
  String get cupertinoAlertDiscard => 'Renunțați';

  @override
  String get cupertinoAlertLocationTitle =>
      'Permiteți ca Maps să vă acceseze locația când folosiți aplicația?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Locația dvs. actuală va fi afișată pe hartă și folosită pentru indicații de orientare, rezultate ale căutării din apropiere și duratele de călătorie estimate.';

  @override
  String get cupertinoAlertAllow => 'Permiteți';

  @override
  String get cupertinoAlertDontAllow => 'Nu permiteți';

  @override
  String get cupertinoAlertFavoriteDessert => 'Alegeți desertul preferat';

  @override
  String get cupertinoAlertDessertDescription =>
      'Alegeți desertul preferat din lista de mai jos. Opțiunea va fi folosită pentru a personaliza lista de restaurante sugerate din zona dvs.';

  @override
  String get cupertinoAlertCheesecake => 'Cheesecake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Plăcintă cu mere';

  @override
  String get cupertinoAlertChocolateBrownie => 'Negresă cu ciocolată';

  @override
  String get cupertinoShowAlert => 'Afișează alerta';

  @override
  String get colorsRed => 'ROȘU';

  @override
  String get colorsPink => 'ROZ';

  @override
  String get colorsPurple => 'MOV';

  @override
  String get colorsDeepPurple => 'MOV INTENS';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'ALBASTRU';

  @override
  String get colorsLightBlue => 'ALBASTRU DESCHIS';

  @override
  String get colorsCyan => 'CYAN';

  @override
  String get colorsTeal => 'TURCOAZ';

  @override
  String get colorsGreen => 'VERDE';

  @override
  String get colorsLightGreen => 'VERDE DESCHIS';

  @override
  String get colorsLime => 'VERDE DESCHIS';

  @override
  String get colorsYellow => 'GALBEN';

  @override
  String get colorsAmber => 'CHIHLIMBAR';

  @override
  String get colorsOrange => 'PORTOCALIU';

  @override
  String get colorsDeepOrange => 'PORTOCALIU INTENS';

  @override
  String get colorsBrown => 'MARO';

  @override
  String get colorsGrey => 'GRI';

  @override
  String get colorsBlueGrey => 'GRI-ALBĂSTRUI';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Piață de flori';

  @override
  String get placeBronzeWorks => 'Obiecte din bronz';

  @override
  String get placeMarket => 'Piață';

  @override
  String get placeThanjavurTemple => 'Templul Thanjavur';

  @override
  String get placeSaltFarm => 'Fermă de sare';

  @override
  String get placeScooters => 'Scutere';

  @override
  String get placeSilkMaker => 'Producător de mătase';

  @override
  String get placeLunchPrep => 'Prepararea mesei de prânz';

  @override
  String get placeBeach => 'Plajă';

  @override
  String get placeFisherman => 'Pescar';

  @override
  String get starterAppTitle => 'Aplicația Starter';

  @override
  String get starterAppDescription => 'Un aspect adaptabil pentru Starter';

  @override
  String get starterAppGenericButton => 'BUTON';

  @override
  String get starterAppTooltipAdd => 'Adăugați';

  @override
  String get starterAppTooltipFavorite => 'Preferat';

  @override
  String get starterAppTooltipShare => 'Trimiteți';

  @override
  String get starterAppTooltipSearch => 'Căutați';

  @override
  String get starterAppGenericTitle => 'Titlu';

  @override
  String get starterAppGenericSubtitle => 'Subtitlu';

  @override
  String get starterAppGenericHeadline => 'Titlu';

  @override
  String get starterAppGenericBody => 'Corp';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Articol ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENIU';

  @override
  String get shrineCategoryNameAll => 'TOATE';

  @override
  String get shrineCategoryNameAccessories => 'ACCESORII';

  @override
  String get shrineCategoryNameClothing => 'ÎMBRĂCĂMINTE';

  @override
  String get shrineCategoryNameHome => 'CASĂ';

  @override
  String get shrineLogoutButtonCaption => 'DECONECTAȚI-VĂ';

  @override
  String get shrineLoginUsernameLabel => 'Nume de utilizator';

  @override
  String get shrineLoginPasswordLabel => 'Parolă';

  @override
  String get shrineCancelButtonCaption => 'ANULAȚI';

  @override
  String get shrineNextButtonCaption => 'ÎNAINTE';

  @override
  String get shrineCartPageCaption => 'COȘ DE CUMPĂRĂTURI';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Cantitate: ${quantity}';
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
      zero: 'NICIUN ARTICOL',
      one: 'UN ARTICOL',
      few: '${quantity} ARTICOLE',
      other: '${quantity} ARTICOLE',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'GOLIȚI COȘUL';

  @override
  String get shrineCartTotalCaption => 'TOTAL';

  @override
  String get shrineCartSubtotalCaption => 'Subtotal:';

  @override
  String get shrineCartShippingCaption => 'Expediere:';

  @override
  String get shrineCartTaxCaption => 'Taxe:';

  @override
  String get shrineProductVagabondSack => 'Geantă Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Ochelari de soare Stella';

  @override
  String get shrineProductWhitneyBelt => 'Curea Whitney';

  @override
  String get shrineProductGardenStrand => 'Toron pentru grădină';

  @override
  String get shrineProductStrutEarrings => 'Cercei Strut';

  @override
  String get shrineProductVarsitySocks => 'Șosete Varsity';

  @override
  String get shrineProductWeaveKeyring => 'Breloc împletit';

  @override
  String get shrineProductGatsbyHat => 'Pălărie Gatsby';

  @override
  String get shrineProductShrugBag => 'Geantă Shrug';

  @override
  String get shrineProductGiltDeskTrio => 'Birou trio aurit';

  @override
  String get shrineProductCopperWireRack => 'Rastel din sârmă de cupru';

  @override
  String get shrineProductSootheCeramicSet => 'Set de ceramică Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Set de ceai Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Cană Blue Stone';

  @override
  String get shrineProductRainwaterTray => 'Colector pentru apă de ploaie';

  @override
  String get shrineProductChambrayNapkins => 'Șervete din Chambray';

  @override
  String get shrineProductSucculentPlanters =>
      'Ghivece pentru plante suculente';

  @override
  String get shrineProductQuartetTable => 'Masă Quartet';

  @override
  String get shrineProductKitchenQuattro => 'Bucătărie Quattro';

  @override
  String get shrineProductClaySweater => 'Pulover Clay';

  @override
  String get shrineProductSeaTunic => 'Tunică Sea';

  @override
  String get shrineProductPlasterTunic => 'Tunică Plaster';

  @override
  String get shrineProductWhitePinstripeShirt => 'Cămașă cu dungi fine albe';

  @override
  String get shrineProductChambrayShirt => 'Cămașă din Chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Pulover Seabreeze';

  @override
  String get shrineProductGentryJacket => 'Jachetă Gentry';

  @override
  String get shrineProductNavyTrousers => 'Pantaloni bleumarin';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (alb)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Bluză Surf and perf';

  @override
  String get shrineProductGingerScarf => 'Fular Ginger';

  @override
  String get shrineProductRamonaCrossover => 'Geantă crossover Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Guler alb clasic';

  @override
  String get shrineProductCeriseScallopTee => 'Tricou cu guler rotund Cerise';

  @override
  String get shrineProductShoulderRollsTee => 'Tricou cu mâneci îndoite';

  @override
  String get shrineProductGreySlouchTank => 'Maiou lejer gri';

  @override
  String get shrineProductSunshirtDress => 'Rochie Sunshirt';

  @override
  String get shrineProductFineLinesTee => 'Tricou cu dungi subțiri';

  @override
  String get shrineTooltipSearch => 'Căutați';

  @override
  String get shrineTooltipSettings => 'Setări';

  @override
  String get shrineTooltipOpenMenu => 'Deschideți meniul';

  @override
  String get shrineTooltipCloseMenu => 'Închideți meniul';

  @override
  String get shrineTooltipCloseCart => 'Închideți coșul de cumpărături';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Coș de cumpărături, niciun articol',
      one: 'Coș de cumpărături, un articol',
      few: 'Coș de cumpărături, ${quantity} articole',
      other: 'Coș de cumpărături, ${quantity} de articole',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart =>
      'Adăugați în coșul de cumpărături';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Eliminați ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Eliminați articolul';

  @override
  String get craneFormDiners => 'Clienți';

  @override
  String get craneFormDate => 'Selectați data';

  @override
  String get craneFormTime => 'Selectați ora';

  @override
  String get craneFormLocation => 'Selectați o locație';

  @override
  String get craneFormTravelers => 'Călători';

  @override
  String get craneFormOrigin => 'Alegeți originea';

  @override
  String get craneFormDestination => 'Alegeți destinația';

  @override
  String get craneFormDates => 'Selectați datele';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 h',
      few: '${hours} h',
      other: '${hours} de h',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 min.',
      few: '${minutes} min.',
      other: '${minutes} de min.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'AVIOANE';

  @override
  String get craneSleep => 'SOMN';

  @override
  String get craneEat => 'MÂNCARE';

  @override
  String get craneFlySubhead => 'Explorați zborurile după destinație';

  @override
  String get craneSleepSubhead => 'Explorați proprietățile după destinație';

  @override
  String get craneEatSubhead => 'Explorați restaurantele după destinație';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Fără escală',
      one: 'O escală',
      few: '${numberOfStops} escale',
      other: '${numberOfStops} de escale',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Nicio proprietate disponibilă',
      one: 'O proprietate disponibilă',
      few: '${totalProperties} proprietăți disponibile',
      other: '${totalProperties} de proprietăți disponibile',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Niciun restaurant',
      one: 'Un restaurant',
      few: '${totalRestaurants} restaurante',
      other: '${totalRestaurants} de restaurante',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Statele Unite';

  @override
  String get craneFly1 => 'Big Sur, Statele Unite';

  @override
  String get craneFly2 => 'Valea Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldive';

  @override
  String get craneFly5 => 'Vitznau, Elveția';

  @override
  String get craneFly6 => 'Ciudad de Mexico, Mexic';

  @override
  String get craneFly7 => 'Muntele Rushmore, Statele Unite';

  @override
  String get craneFly8 => 'Singapore';

  @override
  String get craneFly9 => 'Havana, Cuba';

  @override
  String get craneFly10 => 'Cairo, Egipt';

  @override
  String get craneFly11 => 'Lisabona, Portugalia';

  @override
  String get craneFly12 => 'Napa, Statele Unite';

  @override
  String get craneFly13 => 'Bali, Indonezia';

  @override
  String get craneSleep0 => 'Malé, Maldive';

  @override
  String get craneSleep1 => 'Aspen, Statele Unite';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Elveția';

  @override
  String get craneSleep5 => 'Big Sur, Statele Unite';

  @override
  String get craneSleep6 => 'Napa, Statele Unite';

  @override
  String get craneSleep7 => 'Porto, Portugalia';

  @override
  String get craneSleep8 => 'Tulum, Mexic';

  @override
  String get craneSleep9 => 'Lisabona, Portugalia';

  @override
  String get craneSleep10 => 'Cairo, Egipt';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Napoli, Italia';

  @override
  String get craneEat1 => 'Dallas, Statele Unite';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Statele Unite';

  @override
  String get craneEat4 => 'Paris, Franța';

  @override
  String get craneEat5 => 'Seoul, Coreea de Sud';

  @override
  String get craneEat6 => 'Seattle, Statele Unite';

  @override
  String get craneEat7 => 'Nashville, Statele Unite';

  @override
  String get craneEat8 => 'Atlanta, Statele Unite';

  @override
  String get craneEat9 => 'Madrid, Spania';

  @override
  String get craneEat10 => 'Lisabona, Portugalia';

  @override
  String get craneFly0SemanticLabel =>
      'Castel într-un peisaj de iarnă, cu conifere';

  @override
  String get craneFly1SemanticLabel => 'Cort pe un câmp';

  @override
  String get craneFly2SemanticLabel =>
      'Steaguri de rugăciune în fața unui munte înzăpezit';

  @override
  String get craneFly3SemanticLabel => 'Cetatea Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalouri pe malul apei';

  @override
  String get craneFly5SemanticLabel =>
      'Hotel pe malul unui lac, în fața munților';

  @override
  String get craneFly6SemanticLabel =>
      'Imagine aeriană cu Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Muntele Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Bărbat care se sprijină de o mașină albastră veche';

  @override
  String get craneFly10SemanticLabel => 'Turnurile moscheii Al-Azhar la apus';

  @override
  String get craneFly11SemanticLabel => 'Far din cărămidă pe malul mării';

  @override
  String get craneFly12SemanticLabel => 'Piscină cu palmieri';

  @override
  String get craneFly13SemanticLabel => 'Piscină pe malul mării, cu palmieri';

  @override
  String get craneSleep0SemanticLabel => 'Bungalouri pe malul apei';

  @override
  String get craneSleep1SemanticLabel =>
      'Castel într-un peisaj de iarnă, cu conifere';

  @override
  String get craneSleep2SemanticLabel => 'Cetatea Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Bărbat care se sprijină de o mașină albastră veche';

  @override
  String get craneSleep4SemanticLabel =>
      'Hotel pe malul unui lac, în fața munților';

  @override
  String get craneSleep5SemanticLabel => 'Cort pe un câmp';

  @override
  String get craneSleep6SemanticLabel => 'Piscină cu palmieri';

  @override
  String get craneSleep7SemanticLabel =>
      'Apartamente colorate în Riberia Square';

  @override
  String get craneSleep8SemanticLabel =>
      'Ruine mayașe pe o stâncă, deasupra unei plaje';

  @override
  String get craneSleep9SemanticLabel => 'Far din cărămidă pe malul mării';

  @override
  String get craneSleep10SemanticLabel => 'Turnurile moscheii Al-Azhar la apus';

  @override
  String get craneSleep11SemanticLabel => 'Clădirea zgârie-nori Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza într-un cuptor pe lemne';

  @override
  String get craneEat1SemanticLabel => 'Bar gol cu scaune de tip bufet';

  @override
  String get craneEat2SemanticLabel => 'Burger';

  @override
  String get craneEat3SemanticLabel => 'Taco coreean';

  @override
  String get craneEat4SemanticLabel => 'Desert cu ciocolată';

  @override
  String get craneEat5SemanticLabel => 'Locuri dintr-un restaurant artistic';

  @override
  String get craneEat6SemanticLabel => 'Preparat cu creveți';

  @override
  String get craneEat7SemanticLabel => 'Intrare în brutărie';

  @override
  String get craneEat8SemanticLabel => 'Platou cu languste';

  @override
  String get craneEat9SemanticLabel => 'Tejghea de cafenea cu dulciuri';

  @override
  String get craneEat10SemanticLabel =>
      'Femeie care ține un sandviș imens cu pastramă';

  @override
  String get fortnightlyMenuFrontPage => 'Prima pagină';

  @override
  String get fortnightlyMenuWorld => 'În lume';

  @override
  String get fortnightlyMenuUS => 'S.U.A.';

  @override
  String get fortnightlyMenuPolitics => 'Politică';

  @override
  String get fortnightlyMenuBusiness => 'Afaceri';

  @override
  String get fortnightlyMenuTech => 'Tehnologie';

  @override
  String get fortnightlyMenuScience => 'Știință';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Călătorii';

  @override
  String get fortnightlyMenuCulture => 'Cultură';

  @override
  String get fortnightlyTrendingTechDesign => 'Design tehnologic';

  @override
  String get fortnightlyTrendingReform => 'Reformă';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'Revoluția în sănătate';

  @override
  String get fortnightlyTrendingGreenArmy => 'Armata de mediu';

  @override
  String get fortnightlyTrendingStocks => 'Acțiuni';

  @override
  String get fortnightlyLatestUpdates => 'Cele mai recente actualizări';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Revoluția silențioasă, dar remarcabilă, din domeniul sănătății';

  @override
  String get fortnightlyHeadlineWar =>
      'Poporul american divizat în timpul războiului';

  @override
  String get fortnightlyHeadlineGasoline => 'Viitorul benzinei';

  @override
  String get fortnightlyHeadlineArmy =>
      'Reformarea armatei de mediu din interior';

  @override
  String get fortnightlyHeadlineStocks =>
      'Întrucât cotațiile bursiere stagnează, mulți se orientează spre cursul valutar';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designerii creează materiale futuriste cu ajutorul tehnologiei';

  @override
  String get fortnightlyHeadlineFeminists => 'Feministele devin partizane';

  @override
  String get fortnightlyHeadlineBees => 'Numărul albinelor este în scădere';
}
