// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Latvian (`lv`).
class GalleryLocalizationsLv extends GalleryLocalizations {
  GalleryLocalizationsLv([String locale = 'lv']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub krātuve';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Lai skatītu šīs lietotnes pirmkodu, lūdzu, apmeklējiet: ${repoLink}.';
  }

  @override
  String get signIn => 'PIERAKSTĪTIES';

  @override
  String get bannerDemoText =>
      'Jūsu parole tika atjaunināta citā jūsu ierīcē. Lūdzu, pierakstieties vēlreiz.';

  @override
  String get bannerDemoResetText => 'Atiestatīt joslu';

  @override
  String get bannerDemoMultipleText => 'Vairākas darbības';

  @override
  String get bannerDemoLeadingText => 'Sākuma ikona';

  @override
  String get dismiss => 'NERĀDĪT';

  @override
  String get backToGallery => 'Atpakaļ uz galeriju';

  @override
  String get cardsDemoTappable => 'Var pieskarties';

  @override
  String get cardsDemoSelectable => 'Var atlasīt (nospiest un turēt)';

  @override
  String get cardsDemoExplore => 'Izpētīt';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Izpētīt: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Kopīgot: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 populārākās pilsētas, ko apmeklēt Tamilnādā';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Nr. 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thandžāvūra';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thandžāvūra, Tamilnāda';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Dienvidindijas amatnieki';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Zīda tinēji';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Četinada';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamilnāda';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvaras templis';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Tempļi';

  @override
  String get homeHeaderGallery => 'Galerija';

  @override
  String get homeHeaderCategories => 'Kategorijas';

  @override
  String get shrineDescription => 'Moderna mazumtirdzniecības lietotne';

  @override
  String get fortnightlyDescription => 'Uz saturu orientēta ziņu lietotne';

  @override
  String get rallyDescription => 'Personisko finanšu lietotne';

  @override
  String get rallyAccountDataChecking => 'Norēķinu konts';

  @override
  String get rallyAccountDataHomeSavings => 'Mājas ietaupījumi';

  @override
  String get rallyAccountDataCarSavings => 'Ietaupījumi automašīnai';

  @override
  String get rallyAccountDataVacation => 'Atvaļinājums';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Gada peļņa procentos';

  @override
  String get rallyAccountDetailDataInterestRate => 'Procentu likme';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Procenti YTD';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Procenti, kas samaksāti pagājušajā gadā';

  @override
  String get rallyAccountDetailDataNextStatement => 'Nākamais izraksts';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Konta īpašnieks';

  @override
  String get rallyBillDetailTotalAmount => 'Kopsumma';

  @override
  String get rallyBillDetailAmountPaid => 'Samaksātā summa';

  @override
  String get rallyBillDetailAmountDue => 'Maksājamā summa';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kafejnīcas';

  @override
  String get rallyBudgetCategoryGroceries => 'Pārtikas veikali';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restorāni';

  @override
  String get rallyBudgetCategoryClothing => 'Apģērbs';

  @override
  String get rallyBudgetDetailTotalCap => 'Kopējais budžets';

  @override
  String get rallyBudgetDetailAmountUsed => 'Izmantotā summa';

  @override
  String get rallyBudgetDetailAmountLeft => 'Atlikusī summa';

  @override
  String get rallySettingsManageAccounts => 'Pārvaldīt kontus';

  @override
  String get rallySettingsTaxDocuments => 'Nodokļu dokumenti';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Piekļuves kods un Touch ID';

  @override
  String get rallySettingsNotifications => 'Paziņojumi';

  @override
  String get rallySettingsPersonalInformation => 'Personas informācija';

  @override
  String get rallySettingsPaperlessSettings => 'Datorizēti iestatījumi';

  @override
  String get rallySettingsFindAtms => 'Atrast bankomātus';

  @override
  String get rallySettingsHelp => 'Palīdzība';

  @override
  String get rallySettingsSignOut => 'Izrakstīties';

  @override
  String get rallyAccountTotal => 'Kopā';

  @override
  String get rallyBillsDue => 'Termiņš';

  @override
  String get rallyBudgetLeft => 'Atlikums';

  @override
  String get rallyAccounts => 'Konti';

  @override
  String get rallyBills => 'Rēķini';

  @override
  String get rallyBudgets => 'Budžeti';

  @override
  String get rallyAlerts => 'Brīdinājumi';

  @override
  String get rallySeeAll => 'SKATĪT VISUS';

  @override
  String get rallyFinanceLeft => 'ATLIKUMS';

  @override
  String get rallyTitleOverview => 'PĀRSKATS';

  @override
  String get rallyTitleAccounts => 'KONTI';

  @override
  String get rallyTitleBills => 'RĒĶINI';

  @override
  String get rallyTitleBudgets => 'BUDŽETI';

  @override
  String get rallyTitleSettings => 'IESTATĪJUMI';

  @override
  String get rallyLoginLoginToRally => 'Pieteikties lietotnē Rally';

  @override
  String get rallyLoginNoAccount => 'Vai jums vēl nav konta?';

  @override
  String get rallyLoginSignUp => 'REĢISTRĒTIES';

  @override
  String get rallyLoginUsername => 'Lietotājvārds';

  @override
  String get rallyLoginPassword => 'Parole';

  @override
  String get rallyLoginLabelLogin => 'Pieteikties';

  @override
  String get rallyLoginRememberMe => 'Atcerēties mani';

  @override
  String get rallyLoginButtonLogin => 'PIETEIKTIES';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Uzmanību! Jūs esat izmantojis ${percent} no sava iepirkšanās budžeta šim mēnesim.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Šonedēļ esat iztērējis ${amount} restorānos.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Šomēnes esat iztērējis ${amount} par maksu bankomātos';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Labs darbs! Jūsu norēķinu konts ir par ${percent} augstāks nekā iepriekšējā mēnesī.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Palieliniet nodokļu atmaksas iespējas! Pievienojiet kategorijas 1 darījumam, kuram vēl nav pievienota kategorija.',
      other:
          'Palieliniet nodokļu atmaksas iespējas! Pievienojiet kategorijas ${count} darījumiem, kuriem vēl nav pievienotas kategorijas.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Skatīt visus kontus';

  @override
  String get rallySeeAllBills => 'Skatīt visus rēķinus';

  @override
  String get rallySeeAllBudgets => 'Skatīt visus budžetus';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Kontā (${accountName}; numurs: ${accountNumber}) ir šāda summa: ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Rēķins (${billName}) par summu ${amount} ir jāapmaksā līdz šādam datumam: ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budžets ${budgetName} ar iztērētu summu ${amountUsed} no ${amountTotal}, atlikusī summa: ${amountLeft}';
  }

  @override
  String get craneDescription => 'Personalizēta ceļojumu lietotne';

  @override
  String get homeCategoryReference => 'STILU UN CITAS DEMONSTRĀCIJAS';

  @override
  String get demoInvalidURL => 'Nevarēja attēlot URL:';

  @override
  String get demoOptionsTooltip => 'Opcijas';

  @override
  String get demoInfoTooltip => 'Informācija';

  @override
  String get demoCodeTooltip => 'Demonstrācijas versijas kods';

  @override
  String get demoDocumentationTooltip => 'API dokumentācija';

  @override
  String get demoFullscreenTooltip => 'Pilnekrāna režīms';

  @override
  String get demoCodeViewerCopyAll => 'KOPĒT VISU';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Kopēts starpliktuvē.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Neizdevās kopēt starpliktuvē: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Skatīšanas opcijas';

  @override
  String get demoOptionsFeatureDescription =>
      'Pieskarieties šeit, lai skatītu šai demonstrācijai pieejamās opcijas.';

  @override
  String get settingsTitle => 'Iestatījumi';

  @override
  String get settingsButtonLabel => 'Iestatījumi';

  @override
  String get settingsButtonCloseLabel => 'Aizvērt iestatījumus';

  @override
  String get settingsSystemDefault => 'Sistēma';

  @override
  String get settingsTextScaling => 'Teksta mērogošana';

  @override
  String get settingsTextScalingSmall => 'Mazs';

  @override
  String get settingsTextScalingNormal => 'Parasts';

  @override
  String get settingsTextScalingLarge => 'Liels';

  @override
  String get settingsTextScalingHuge => 'Milzīgs';

  @override
  String get settingsTextDirection => 'Teksta virziens';

  @override
  String get settingsTextDirectionLocaleBased => 'Pamatojoties uz lokalizāciju';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'No labās puses uz kreiso pusi';

  @override
  String get settingsLocale => 'Lokalizācija';

  @override
  String get settingsPlatformMechanics => 'Platformas mehānika';

  @override
  String get settingsTheme => 'Motīvs';

  @override
  String get settingsDarkTheme => 'Tumšs';

  @override
  String get settingsLightTheme => 'Gaišs';

  @override
  String get settingsSlowMotion => 'Palēnināta kustība';

  @override
  String get settingsAbout => 'Par galeriju “Flutter”';

  @override
  String get settingsFeedback => 'Sūtīt atsauksmes';

  @override
  String get settingsAttribution => 'Radīja uzņēmums TOASTER Londonā';

  @override
  String get demoBottomAppBarTitle => 'Apakšējā lietotņu josla';

  @override
  String get demoBottomAppBarSubtitle =>
      'Apakšdaļā tiek rādītas navigācijas iespējas un pieejamās darbības';

  @override
  String get demoBottomAppBarDescription =>
      'Apakšējās lietotņu joslas ļauj piekļūt apakšdaļā esošajai navigācijas atvilktnei un ne vairāk kā četrām darbībām, tostarp peldošajai darbības pogai.';

  @override
  String get bottomAppBarNotch => 'Izgriezums';

  @override
  String get bottomAppBarPosition => 'Peldošās darbības pogas pozīcija';

  @override
  String get bottomAppBarPositionDockedEnd => 'Dokota — beigās';

  @override
  String get bottomAppBarPositionDockedCenter => 'Dokota — centrā';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Peldoša — beigās';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Peldoša — centrā';

  @override
  String get demoBannerTitle => 'Josla';

  @override
  String get demoBannerSubtitle => 'Joslas rādīšana sarakstā';

  @override
  String get demoBannerDescription =>
      'Joslā tiek rādīta īsa un svarīga informācija, kā arī sniegti norādījumi lietotājam (vai iespēja paslēpt joslu). Lai joslu varētu paslēpt, ir nepieciešama lietotāja darbība.';

  @override
  String get demoBottomNavigationTitle => 'Navigācija apakšā';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navigācija apakšā ar vairākiem skatiem, kas kļūst neskaidri';

  @override
  String get demoBottomNavigationPersistentLabels => 'Pastāvīgas iezīmes';

  @override
  String get demoBottomNavigationSelectedLabel => 'Atlasīta iezīme';

  @override
  String get demoBottomNavigationDescription =>
      'Apakšējās navigācijas joslās ekrāna apakšdaļā tiek rādīti 3–5 galamērķi. Katrs galamērķis ir attēlots ar ikonu un papildu teksta iezīmi. Pieskaroties apakšējai navigācijas ikonai, lietotājs tiek novirzīts uz augšējā līmeņa navigācijas galamērķi, kas ir saistīts ar attiecīgo ikonu.';

  @override
  String get demoButtonTitle => 'Pogas';

  @override
  String get demoButtonSubtitle =>
      'Plakanas, paceltas, konturētas un citu veidu';

  @override
  String get demoFlatButtonTitle => 'Plakana poga';

  @override
  String get demoFlatButtonDescription =>
      'Plakana poga piespiežot attēlo tintes traipu, taču nepaceļas. Plakanas pogas izmantojamas rīkjoslās, dialoglodziņos un iekļautas ar iekšējo atkāpi.';

  @override
  String get demoRaisedButtonTitle => 'Pacelta poga';

  @override
  String get demoRaisedButtonDescription =>
      'Paceltas pogas piešķir plakaniem izkārtojumiem apjomu. Tās uzsver funkcijas aizņemtās vai plašās vietās.';

  @override
  String get demoOutlineButtonTitle => 'Konturēta poga';

  @override
  String get demoOutlineButtonDescription =>
      'Konturētas pogas nospiežot paliek necaurspīdīgas un paceļas. Tās bieži izmanto kopā ar paceltām pogām, lai norādītu alternatīvu, sekundāru darbību.';

  @override
  String get demoToggleButtonTitle => 'Pārslēgšanas pogas';

  @override
  String get demoToggleButtonDescription =>
      'Pārslēgšanas pogas var izmantot saistītu opciju grupēšanai. Lai uzsvērtu saistītu pārslēgšanas pogu grupas, grupai ir jābūt kopīgam konteineram.';

  @override
  String get demoFloatingButtonTitle => 'Peldoša darbības poga';

  @override
  String get demoFloatingButtonDescription =>
      'Peldoša darbības poga ir apaļa ikonas poga, kas norāda uz saturu, lai veicinātu primāru darbību lietojumprogrammā.';

  @override
  String get demoCardTitle => 'Kartītes';

  @override
  String get demoCardSubtitle => 'Pamata kartītes ar noapaļotiem stūriem';

  @override
  String get demoChipTitle => 'Žetoni';

  @override
  String get demoCardDescription =>
      'Kartīte ir lapas materiāls, kas tiek izmantots saistītas informācijas attēlošanai, piemēram, albumam, ģeogrāfiskajai atrašanās vietai, maltītei, kontaktinformācijai un citam saturam.';

  @override
  String get demoChipSubtitle =>
      'Kompakti elementi, kas apzīmē ievadi, atribūtu vai darbību';

  @override
  String get demoActionChipTitle => 'Darbības žetons';

  @override
  String get demoActionChipDescription =>
      'Darbību žetoni ir tādu opciju kopa, kas aktivizē ar primāro saturu saistītu darbību. Darbību žetoniem lietotāja saskarnē jābūt redzamiem dinamiski un atbilstoši kontekstam.';

  @override
  String get demoChoiceChipTitle => 'Izvēles žetons';

  @override
  String get demoChoiceChipDescription =>
      'Izvēles žetons apzīmē vienu izvēli no kopas. Izvēles žetoni satur saistītu aprakstošo tekstu vai kategorijas.';

  @override
  String get demoFilterChipTitle => 'Filtra žetons';

  @override
  String get demoFilterChipDescription =>
      'Filtra žetoni satura filtrēšanai izmanto atzīmes vai aprakstošos vārdus.';

  @override
  String get demoInputChipTitle => 'Ievades žetons';

  @override
  String get demoInputChipDescription =>
      'Ievades žetons ir kompaktā veidā atveidota komplicēta informācijas daļa, piemēram, vienība (persona, vieta vai lieta) vai sarunas teksts.';

  @override
  String get demoDataTableTitle => 'Datu tabulas';

  @override
  String get demoDataTableSubtitle => 'Informācijas rindas un kolonnas';

  @override
  String get demoDataTableDescription =>
      'Datu tabulās režģa formātā ir attēlota rindu un kolonnu informācija. Informācija šajās tabulās ir attēlota ērti pārmeklējamā veidā, lai lietotāji varētu meklēt tendences un gūt ieskatu.';

  @override
  String get dataTableHeader => 'Uzturs';

  @override
  String get dataTableColumnDessert => 'Deserts (1 porcija)';

  @override
  String get dataTableColumnCalories => 'Kalorijas';

  @override
  String get dataTableColumnFat => 'Tauki (g)';

  @override
  String get dataTableColumnCarbs => 'Ogļhidrāti (g)';

  @override
  String get dataTableColumnProtein => 'Olbaltumvielas (g)';

  @override
  String get dataTableColumnSodium => 'Nātrijs (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalcijs (%)';

  @override
  String get dataTableColumnIron => 'Dzelzs (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Saldēts jogurts';

  @override
  String get dataTableRowIceCreamSandwich => 'Saldējuma sendvičs';

  @override
  String get dataTableRowEclair => 'Eklērs';

  @override
  String get dataTableRowCupcake => 'Kēksiņš';

  @override
  String get dataTableRowGingerbread => 'Piparkūka';

  @override
  String get dataTableRowJellyBean => 'Želejas pupiņa';

  @override
  String get dataTableRowLollipop => 'Konfekte uz kociņa';

  @override
  String get dataTableRowHoneycomb => 'Medus kāre';

  @override
  String get dataTableRowDonut => 'Virtulis';

  @override
  String get dataTableRowApplePie => 'Ābolu pīrāgs';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} ar cukuru';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} ar medu';
  }

  @override
  String get demoDialogTitle => 'Dialoglodziņi';

  @override
  String get demoDialogSubtitle =>
      'Vienkārši, brīdinājuma un pilnekrāna režīma';

  @override
  String get demoAlertDialogTitle => 'Brīdinājums';

  @override
  String get demoAlertDialogDescription =>
      'Brīdinājumu dialoglodziņš informē lietotāju par situācijām, kam nepieciešams pievērst uzmanību. Brīdinājumu dialoglodziņam ir neobligāts nosaukums un neobligātu darbību saraksts.';

  @override
  String get demoAlertTitleDialogTitle => 'Brīdinājums ar nosaukumu';

  @override
  String get demoSimpleDialogTitle => 'Vienkāršs';

  @override
  String get demoSimpleDialogDescription =>
      'Vienkāršā dialoglodziņā lietotājam tiek piedāvāts izvēlēties starp vairākām opcijām. Vienkāršam dialoglodziņam ir neobligāts virsraksts, kas tiek attēlots virs izvēlēm.';

  @override
  String get demoGridListsTitle => 'Režģa saraksti';

  @override
  String get demoGridListsSubtitle => 'Rindu un kolonnu izkārtojums';

  @override
  String get demoGridListsDescription =>
      'Režģa saraksti ir piemērotāki homogēnu datu (parasti — attēlu) parādīšanai. Režģa saraksta vienumus dēvē par elementiem.';

  @override
  String get demoGridListsImageOnlyTitle => 'Tikai attēli';

  @override
  String get demoGridListsHeaderTitle => 'Ar galveni';

  @override
  String get demoGridListsFooterTitle => 'Ar kājeni';

  @override
  String get demoSlidersTitle => 'Slīdņi';

  @override
  String get demoSlidersSubtitle => 'Logrīki vērtības atlasīšanai velkot';

  @override
  String get demoSlidersDescription =>
      'Slīdņi atspoguļo vērtību diapazonu joslā, kurā lietotāji var atlasīt atsevišķu vērtību. Slīdņi ir lieliski piemēroti dažādu iestatījumu, piemēram, skaļuma vai spilgtuma, pielāgošanai vai attēlu filtru lietošanai.';

  @override
  String get demoRangeSlidersTitle => 'Diapazona slīdņi';

  @override
  String get demoRangeSlidersDescription =>
      'Slīdņi atspoguļo vērtību diapazonu joslā. Abos slīdņu joslas galos var būt ikonas, kas atspoguļo vērtību diapazonu. Slīdņi ir lieliski piemēroti dažādu iestatījumu, piemēram, skaļuma vai spilgtuma, pielāgošanai vai attēlu filtru lietošanai.';

  @override
  String get demoCustomSlidersTitle => 'Pielāgoti slīdņi';

  @override
  String get demoCustomSlidersDescription =>
      'Slīdņi atspoguļo vērtību diapazonu joslā, kurā lietotāji var atlasīt atsevišķu vērtību vai vērtību diapazonu. Slīdņiem var atlasīt tēmu, un tos var pielāgot.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Nepārtraukts slīdnis ar rediģējamu skaitlisko vērtību';

  @override
  String get demoSlidersDiscrete => 'Slīdnis ar atsevišķām vērtībām';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Slīdnis ar atsevišķām vērtībām un pielāgotu motīvu';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Slīdnis ar nepārtrauktu vērtību diapazonu un pielāgotu motīvu';

  @override
  String get demoSlidersContinuous => 'Nepārtraukts';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Rediģējama skaitliskā vērtība';

  @override
  String get demoMenuTitle => 'Izvēlne';

  @override
  String get demoContextMenuTitle => 'Kontekstizvēlne';

  @override
  String get demoSectionedMenuTitle => 'Izvēlne ar sadaļām';

  @override
  String get demoSimpleMenuTitle => 'Vienkārša izvēlne';

  @override
  String get demoChecklistMenuTitle => 'Kontrolsaraksta izvēlne';

  @override
  String get demoMenuSubtitle => 'Izvēlnes pogas un vienkāršas izvēlnes';

  @override
  String get demoMenuDescription =>
      'Izvēlne īslaicīgajā saskarnē attēlo pieejamo opciju sarakstu. Tās tiek parādītas, kad lietotājs mijiedarbojas ar pogu vai vadīklu vai veic darbību.';

  @override
  String get demoMenuItemValueOne => 'Pirmais izvēlnes vienums';

  @override
  String get demoMenuItemValueTwo => 'Otrais izvēlnes vienums';

  @override
  String get demoMenuItemValueThree => 'Trešais izvēlnes vienums';

  @override
  String get demoMenuOne => 'Viens';

  @override
  String get demoMenuTwo => 'Divi';

  @override
  String get demoMenuThree => 'Trīs';

  @override
  String get demoMenuFour => 'Četri';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Vienums ar kontekstizvēlni';

  @override
  String get demoMenuContextMenuItemOne => 'Kontekstizvēlnes pirmais vienums';

  @override
  String get demoMenuADisabledMenuItem => 'Atspējots izvēlnes vienums';

  @override
  String get demoMenuContextMenuItemThree => 'Kontekstizvēlnes trešais vienums';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Vienums ar izvēlni, kurai ir sadaļas';

  @override
  String get demoMenuPreview => 'Priekšskatīt';

  @override
  String get demoMenuShare => 'Kopīgot';

  @override
  String get demoMenuGetLink => 'Iegūt saiti';

  @override
  String get demoMenuRemove => 'Noņemt';

  @override
  String demoMenuSelected(Object value) {
    return 'Atlasītā vērtība: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Pārbaudītā vērtība: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Vienums ar vienkāršu izvēlni';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Vienums ar kontrolsaraksta izvēlni';

  @override
  String get demoFullscreenDialogTitle => 'Pilnekrāna režīms';

  @override
  String get demoFullscreenDialogDescription =>
      'Rekvizīts fullscreenDialog nosaka, vai ienākošā lapa ir pilnekrāna režīma modālais dialoglodziņš.';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Aktivitātes indikators';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS stila aktivitātes indikators';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'iOS stila aktivitātes indikators, kas griežas pulksteņrādītāja kustības virzienā.';

  @override
  String get demoCupertinoButtonsTitle => 'Pogas';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS stila pogas';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS stila poga. Pogā var ievietot tekstu un/vai ikonu, kas pieskaroties pakāpeniski parādās un izzūd. Pogai pēc izvēles var būt fons.';

  @override
  String get demoCupertinoAlertsTitle => 'Brīdinājumi';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'iOS stila brīdinājuma dialoglodziņi';

  @override
  String get demoCupertinoAlertTitle => 'Brīdinājums';

  @override
  String get demoCupertinoAlertDescription =>
      'Brīdinājumu dialoglodziņš informē lietotāju par situācijām, kam nepieciešams pievērst uzmanību. Brīdinājumu dialoglodziņam ir neobligāts virsraksts, neobligāts saturs un neobligātu darbību saraksts. Virsraksts tiek parādīts virs satura, un darbības tiek parādītas zem satura.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Brīdinājums ar nosaukumu';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Brīdinājums ar pogām';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Tikai brīdinājumu pogas';

  @override
  String get demoCupertinoActionSheetTitle => 'Darbību izklājlapa';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Darbību izklājlapa ir konkrēta stila brīdinājums, kas parāda lietotājam ar konkrēto kontekstu saistītu divu vai vairāku izvēļu kopumu. Darbību izklājlapai var būt virsraksts, papildu ziņa, kā arī darbību saraksts.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigācijas josla';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'iOS stila navigācijas josla';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS stila navigācijas josla. Navigācijas josla ir rīkjosla, kas ietver vismaz lapas nosaukumu (rīkjoslas vidū).';

  @override
  String get demoCupertinoPickerTitle => 'Atlasītāji';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS stila datuma un laika atlasītāji';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS stila atlasītāja logrīks, ko var izmantot datuma un/vai laika atlasīšanai.';

  @override
  String get demoCupertinoPickerTimer => 'Taimeris';

  @override
  String get demoCupertinoPickerDate => 'Datums';

  @override
  String get demoCupertinoPickerTime => 'Laiks';

  @override
  String get demoCupertinoPickerDateTime => 'Datums un laiks';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Vilkšana, lai atsvaidzinātu';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS stila vadīkla “Vilkt, lai atsvaidzinātu”';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Logrīks iOS stila satura vadīklas “Vilkt, lai atsvaidzinātu” ievietošanai.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentēta pārvaldība';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS stila segmentēta pārvaldība';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Izmanto, lai atlasītu kādu no savstarpēji izslēdzošām iespējām. Kad ir atlasīta iespēja segmentētajā pārvaldībā, citas iespējas tajā vairs netiek atlasītas.';

  @override
  String get demoCupertinoSliderTitle => 'Slīdnis';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS stila slīdnis';

  @override
  String get demoCupertinoSliderDescription =>
      'Izmantojot slīdni, var atlasīt vērtību no nepārtraukta diapazona vai atsevišķu vērtību kopas.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Nepārtraukts: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Atsevišķas vērtības: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS stila slēdzis';

  @override
  String get demoCupertinoSwitchDescription =>
      'Izmantojot slēdzi, var pārslēgt vienu iestatījumu no ieslēgta stāvokļa uz izslēgtu vai otrādi.';

  @override
  String get demoCupertinoTabBarTitle => 'Ciļņu josla';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS stila apakšējā ciļņu josla';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS stila apakšējā navigācijas ciļņu josla Šeit tiek rādītas vairākas cilnes, un viena no tām ir aktīva. Pēc noklusējuma aktīva ir pirmā cilne.';

  @override
  String get cupertinoTabBarHomeTab => 'Sākums';

  @override
  String get cupertinoTabBarChatTab => 'Tērzēšana';

  @override
  String get cupertinoTabBarProfileTab => 'Profils';

  @override
  String get demoCupertinoTextFieldTitle => 'Teksta lauki';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS stila teksta lauki';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Teksta lauks, kurā lietotājs var ievadīt tekstu, izmantojot aparatūras tastatūru vai ekrāna tastatūru.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Krāsas';

  @override
  String get demoColorsSubtitle => 'Visas iepriekš definētās krāsas';

  @override
  String get demoColorsDescription =>
      'Krāsas un krāsas izvēles konstantes, kas atspoguļo materiālu dizaina krāsu paleti.';

  @override
  String get demoTypographyTitle => 'Tipogrāfija';

  @override
  String get demoTypographySubtitle => 'Visi iepriekš definētie teksta stili';

  @override
  String get demoTypographyDescription =>
      'Definīcijas dažādiem tipogrāfijas stiliem, kas atrasti materiāla dizaina ceļvedī.';

  @override
  String get demo2dTransformationsTitle => '2D pārveidošana';

  @override
  String get demo2dTransformationsSubtitle =>
      'Pārvietošana, tālummaiņa, pagriešana';

  @override
  String get demo2dTransformationsDescription =>
      'Pieskarieties, lai rediģētu elementus, un izmantojiet žestus, lai pārvietotos. Velciet, lai izmantotu pārvietošanu; savelciet pirkstus, lai izmantotu tālummaiņu; veiciet pagriešanu ar diviem pirkstiem. Nospiediet atiestatīšanas pogu, lai atgrieztos pie sākotnējā virziena.';

  @override
  String get demo2dTransformationsResetTooltip => 'Atiestatīt pārveidošanu';

  @override
  String get demo2dTransformationsEditTooltip => 'Rediģēt elementu';

  @override
  String get buttonText => 'POGA';

  @override
  String get demoBottomSheetTitle => 'Ekrāna apakšdaļas izklājlapa';

  @override
  String get demoBottomSheetSubtitle => 'Pastāvīgā un modālā ekrāna apakšdaļa';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Pastāvīgā ekrāna apakšdaļas izklājlapa';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Pastāvīgajā ekrāna apakšdaļā tiek rādīta informācija, kas papildina primāro lietotnes saturu. Pastāvīgā ekrāna apakšdaļa paliek redzama arī tad, kad lietotājs mijiedarbojas ar citām lietotnes daļām.';

  @override
  String get demoBottomSheetModalTitle => 'Modālā ekrāna apakšdaļa';

  @override
  String get demoBottomSheetModalDescription =>
      'Modālā ekrāna apakšdaļa ir izvēlnes vai dialoglodziņa alternatīva, kuru izmantojot, lietotājam nav nepieciešams mijiedarboties ar pārējo lietotni.';

  @override
  String get demoBottomSheetAddLabel => 'Pievienot';

  @override
  String get demoBottomSheetButtonText => 'RĀDĪT EKRĀNA APAKŠDAĻAS IZKLĀJLAPU';

  @override
  String get demoBottomSheetHeader => 'Galvene';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Vienums ${value}';
  }

  @override
  String get demoListsTitle => 'Saraksti';

  @override
  String get demoListsSubtitle => 'Ritināmo sarakstu izkārtojumi';

  @override
  String get demoListsDescription =>
      'Viena fiksēta augstuma rindiņa, kas parasti ietver tekstu, kā arī ikonu pirms vai pēc teksta.';

  @override
  String get demoOneLineListsTitle => 'Viena rindiņa';

  @override
  String get demoTwoLineListsTitle => 'Divas rindiņas';

  @override
  String get demoListsSecondary => 'Sekundārais teksts';

  @override
  String get demoProgressIndicatorTitle => 'Norises indikatori';

  @override
  String get demoProgressIndicatorSubtitle => 'Lineārs, cirkulārs, nenoteikts';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Cirkulārs norises indikators';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Cirkulārs materiāla dizaina norises indikators, kas griežas, lai norādītu, ka lietojumprogramma ir aizņemta.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineārs norises indikators';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Lineārs materiāla dizaina norises indikators, zināms arī kā norises josla.';

  @override
  String get demoPickersTitle => 'Atlasītāji';

  @override
  String get demoPickersSubtitle => 'Datuma un laika atlasīšana';

  @override
  String get demoDatePickerTitle => 'Datuma atlasītājs';

  @override
  String get demoDatePickerDescription =>
      'Tiek rādīts dialoglodziņš ar materiāla dizaina datuma atlasītāju.';

  @override
  String get demoTimePickerTitle => 'Laika atlasītājs';

  @override
  String get demoTimePickerDescription =>
      'Tiek rādīts dialoglodziņš, kurā ir materiāla dizaina laika atlasītājs.';

  @override
  String get demoPickersShowPicker => 'RĀDĪT ATLASĪTĀJU';

  @override
  String get demoTabsTitle => 'Cilnes';

  @override
  String get demoTabsScrollingTitle => 'Ritināšana';

  @override
  String get demoTabsNonScrollingTitle => 'Bez ritināšanas';

  @override
  String get demoTabsSubtitle => 'Cilnes ar neatkarīgi ritināmiem skatiem';

  @override
  String get demoTabsDescription =>
      'Cilnēs saturs ir sakārtots vairākos ekrānos, datu kopās un citos mijiedarbības veidos.';

  @override
  String get demoSnackbarsTitle => 'Paziņojumu joslas';

  @override
  String get demoSnackbarsSubtitle =>
      'Paziņojumu joslās ekrāna apakšā tiek rādīti ziņojumi';

  @override
  String get demoSnackbarsDescription =>
      'Paziņojumu joslās tiek rādīta informācija par procesiem, ko lietotnes ir veikušas vai drīz veiks. Paziņojumu joslas tiek īslaicīgi rādītas ekrāna apakšā. Tās nedrīkst traucēt lietošanu, un nav nepieciešama lietotāja ievade, lai tās pazustu.';

  @override
  String get demoSnackbarsButtonLabel => 'RĀDĪT PAZIŅOJUMU JOSLU';

  @override
  String get demoSnackbarsText => 'Šī ir paziņojumu josla.';

  @override
  String get demoSnackbarsActionButtonLabel => 'DARBĪBA';

  @override
  String get demoSnackbarsAction =>
      'Jūs nospiedāt paziņojumu joslas darbības pogu.';

  @override
  String get demoSelectionControlsTitle => 'Atlasīšanas vadīklas';

  @override
  String get demoSelectionControlsSubtitle =>
      'Izvēles rūtiņas, pogas un slēdži';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Izvēles rūtiņa';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Izmantojot izvēles rūtiņas, lietotājs var atlasīt vairākas opcijas grupā. Parastas izvēles rūtiņas vērtība ir “true” vai “false”. Triju statusu izvēles rūtiņas vērtība var būt arī “null”.';

  @override
  String get demoSelectionControlsRadioTitle => 'Poga';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Izmantojot pogas, lietotājs var atlasīt vienu opciju grupā. Izmantojiet pogas vienas opcijas atlasei, ja uzskatāt, ka lietotājam ir jāredz visas pieejamās opcijas līdzās.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Slēdzis';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Izmantojot ieslēgšanas/izslēgšanas slēdzi, var mainīt vienas iestatījumu opcijas statusu. Atbilstošajā iekļautajā iezīmē ir jābūt skaidri norādītam, kuru opciju var pārslēgt, izmantojot slēdzi, un kādā statusā tā ir pašlaik.';

  @override
  String get demoBottomTextFieldsTitle => 'Teksta lauki';

  @override
  String get demoTextFieldTitle => 'Teksta lauki';

  @override
  String get demoTextFieldSubtitle =>
      'Viena rinda teksta un ciparu rediģēšanai';

  @override
  String get demoTextFieldDescription =>
      'Izmantojot teksta laukus, lietotāji var ievadīt lietotāja saskarnē tekstu. Parasti tie tiek rādīti veidlapās vai dialoglodziņos.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Rādīt paroli';

  @override
  String get demoTextFieldHidePasswordLabel => 'Slēpt paroli';

  @override
  String get demoTextFieldFormErrors =>
      'Pirms iesniegšanas, lūdzu, labojiet kļūdas sarkanā krāsā.';

  @override
  String get demoTextFieldNameRequired => 'Ir jāievada vārds.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Lūdzu, ievadiet tikai alfabēta rakstzīmes.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### — ievadiet pareizu tālruņa numuru.';

  @override
  String get demoTextFieldEnterPassword => 'Lūdzu, ievadiet paroli.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Paroles nesakrīt';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Kā cilvēki jūs dēvē?';

  @override
  String get demoTextFieldNameField => 'Vārds*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Kā varam ar jums sazināties?';

  @override
  String get demoTextFieldPhoneNumber => 'Tālruņa numurs*';

  @override
  String get demoTextFieldYourEmailAddress => 'Jūsu e-pasta adrese';

  @override
  String get demoTextFieldEmail => 'E-pasta adrese';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Pastāstiet par sevi (piem., uzrakstiet, ar ko jūs nodarbojaties vai kādi ir jūsu vaļasprieki)';

  @override
  String get demoTextFieldKeepItShort =>
      'Veidojiet to īsu, šī ir tikai demonstrācijas versija.';

  @override
  String get demoTextFieldLifeStory => 'Biogrāfija';

  @override
  String get demoTextFieldSalary => 'Alga';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Ne vairāk kā 8 rakstzīmes.';

  @override
  String get demoTextFieldPassword => 'Parole*';

  @override
  String get demoTextFieldRetypePassword => 'Atkārtota paroles ierakstīšana*';

  @override
  String get demoTextFieldSubmit => 'IESNIEGT';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} tālruņa numurs ir ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* norāda obligātu lauku';

  @override
  String get demoTooltipTitle => 'Rīka padomi';

  @override
  String get demoTooltipSubtitle =>
      'Īss ziņojums, kas tiek parādīts, kad lietotājs nospiež elementu un to tur vai virza kursoru virs elementa.';

  @override
  String get demoTooltipDescription =>
      'Rīka padomi ietver teksta iezīmes, kas paskaidro pogas vai citas lietotāja saskarnes darbības funkciju. Rīka padomi attēlo informatīvu tekstu, kad lietotāji virs kāda elementa virza kursoru, izceļ elementu vai to nospiež un tur.';

  @override
  String get demoTooltipInstructions =>
      'Lai parādītu rīka padomu, nospiediet elementu un turiet to vai virziet virs tā kursoru.';

  @override
  String get bottomNavigationCommentsTab => 'Komentāri';

  @override
  String get bottomNavigationCalendarTab => 'Kalendārs';

  @override
  String get bottomNavigationAccountTab => 'Konts';

  @override
  String get bottomNavigationAlarmTab => 'Signāls';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Vietturis ${title} cilnei';
  }

  @override
  String get buttonTextCreate => 'Izveidot';

  @override
  String dialogSelectedOption(Object value) {
    return 'Jūs atlasījāt: “${value}”';
  }

  @override
  String get chipTurnOnLights => 'Ieslēgt apgaismojumu';

  @override
  String get chipSmall => 'S izmērs';

  @override
  String get chipMedium => 'M izmērs';

  @override
  String get chipLarge => 'L izmērs';

  @override
  String get chipElevator => 'Lifts';

  @override
  String get chipWasher => 'Veļas mazgājamā mašīna';

  @override
  String get chipFireplace => 'Kamīns';

  @override
  String get chipBiking => 'Riteņbraukšana';

  @override
  String get dialogDiscardTitle => 'Vai atmest melnrakstu?';

  @override
  String get dialogLocationTitle =>
      'Vai izmantot Google atrašanās vietas pakalpojumu?';

  @override
  String get dialogLocationDescription =>
      'Google varēs palīdzēt lietotnēm noteikt atrašanās vietu. Tas nozīmē, ka uzņēmumam Google tiks nosūtīti anonīmi atrašanās vietas dati, pat ja neviena lietotne nedarbosies.';

  @override
  String get dialogCancel => 'ATCELT';

  @override
  String get dialogDiscard => 'ATMEST';

  @override
  String get dialogDisagree => 'NEPIEKRĪTU';

  @override
  String get dialogAgree => 'PIEKRĪTU';

  @override
  String get dialogSetBackup => 'Dublējuma konta iestatīšana';

  @override
  String get dialogAddAccount => 'Pievienot kontu';

  @override
  String get dialogShow => 'PARĀDĪT DIALOGLODZIŅU';

  @override
  String get dialogFullscreenTitle => 'Pilnekrāna režīma dialoglodziņš';

  @override
  String get dialogFullscreenSave => 'SAGLABĀT';

  @override
  String get dialogFullscreenDescription =>
      'Pilnekrāna režīma dialoglodziņa demonstrācija';

  @override
  String get cupertinoButton => 'Poga';

  @override
  String get cupertinoButtonWithBackground => 'Ar fonu';

  @override
  String get cupertinoAlertCancel => 'Atcelt';

  @override
  String get cupertinoAlertDiscard => 'Atmest';

  @override
  String get cupertinoAlertLocationTitle =>
      'Vai ļaut lietotnei “Maps” piekļūt jūsu atrašanās vietai, kad izmantojat šo lietotni?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Kartē tiks attēlota jūsu pašreizējā atrašanās vieta, un tā tiks izmantota, lai sniegtu norādes, parādītu tuvumā esošus meklēšanas rezultātus un noteiktu aptuvenu ceļā pavadāmo laiku.';

  @override
  String get cupertinoAlertAllow => 'Atļaut';

  @override
  String get cupertinoAlertDontAllow => 'Neatļaut';

  @override
  String get cupertinoAlertFavoriteDessert => 'Atlasiet iecienītāko desertu';

  @override
  String get cupertinoAlertDessertDescription =>
      'Lūdzu, tālāk redzamajā sarakstā atlasiet savu iecienītāko desertu. Jūsu atlase tiks izmantota, lai pielāgotu jūsu apgabalā ieteikto restorānu sarakstu.';

  @override
  String get cupertinoAlertCheesecake => 'Siera kūka';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Ābolkūka';

  @override
  String get cupertinoAlertChocolateBrownie => 'Šokolādes braunijs';

  @override
  String get cupertinoShowAlert => 'Parādīt brīdinājumu';

  @override
  String get colorsRed => 'SARKANA';

  @override
  String get colorsPink => 'ROZĀ';

  @override
  String get colorsPurple => 'VIOLETA';

  @override
  String get colorsDeepPurple => 'TUMŠI VIOLETA';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'ZILA';

  @override
  String get colorsLightBlue => 'GAIŠI ZILA';

  @override
  String get colorsCyan => 'CIĀNZILA';

  @override
  String get colorsTeal => 'ZILGANZAĻA';

  @override
  String get colorsGreen => 'ZAĻA';

  @override
  String get colorsLightGreen => 'GAIŠI ZAĻA';

  @override
  String get colorsLime => 'LAIMA ZAĻA';

  @override
  String get colorsYellow => 'DZELTENA';

  @override
  String get colorsAmber => 'DZINTARKRĀSA';

  @override
  String get colorsOrange => 'ORANŽA';

  @override
  String get colorsDeepOrange => 'TUMŠI ORANŽA';

  @override
  String get colorsBrown => 'BRŪNA';

  @override
  String get colorsGrey => 'PELĒKA';

  @override
  String get colorsBlueGrey => 'ZILPELĒKA';

  @override
  String get placeChennai => 'Čennai';

  @override
  String get placeTanjore => 'Thandžāvūra';

  @override
  String get placeChettinad => 'Četinada';

  @override
  String get placePondicherry => 'Pudučerri';

  @override
  String get placeFlowerMarket => 'Ziedu tirgus';

  @override
  String get placeBronzeWorks => 'Bronzas lietuve';

  @override
  String get placeMarket => 'Tirgus';

  @override
  String get placeThanjavurTemple => 'Thandžāvūras templis';

  @override
  String get placeSaltFarm => 'Sāls ieguves saimniecība';

  @override
  String get placeScooters => 'Motorolleri';

  @override
  String get placeSilkMaker => 'Zīda ražotne';

  @override
  String get placeLunchPrep => 'Pusdienu gatavošana';

  @override
  String get placeBeach => 'Pludmale';

  @override
  String get placeFisherman => 'Zvejnieks';

  @override
  String get starterAppTitle => 'Sākuma lietotne';

  @override
  String get starterAppDescription => 'Adaptīvs sākuma izkārtojums';

  @override
  String get starterAppGenericButton => 'POGA';

  @override
  String get starterAppTooltipAdd => 'Pievienot';

  @override
  String get starterAppTooltipFavorite => 'Izlase';

  @override
  String get starterAppTooltipShare => 'Kopīgot';

  @override
  String get starterAppTooltipSearch => 'Meklēt';

  @override
  String get starterAppGenericTitle => 'Nosaukums';

  @override
  String get starterAppGenericSubtitle => 'Apakšvirsraksts';

  @override
  String get starterAppGenericHeadline => 'Virsraksts';

  @override
  String get starterAppGenericBody => 'Pamatteksts';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Vienums ${value}';
  }

  @override
  String get shrineMenuCaption => 'IZVĒLNE';

  @override
  String get shrineCategoryNameAll => 'VISAS';

  @override
  String get shrineCategoryNameAccessories => 'AKSESUĀRI';

  @override
  String get shrineCategoryNameClothing => 'APĢĒRBS';

  @override
  String get shrineCategoryNameHome => 'MĀJAI';

  @override
  String get shrineLogoutButtonCaption => 'ATTEIKTIES';

  @override
  String get shrineLoginUsernameLabel => 'Lietotājvārds';

  @override
  String get shrineLoginPasswordLabel => 'Parole';

  @override
  String get shrineCancelButtonCaption => 'ATCELT';

  @override
  String get shrineNextButtonCaption => 'TĀLĀK';

  @override
  String get shrineCartPageCaption => 'GROZS';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Daudzums: ${quantity}';
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
      zero: 'NAV VIENUMU',
      one: '1 VIENUMS',
      other: '${quantity} VIENUMI',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'NOTĪRĪT GROZU';

  @override
  String get shrineCartTotalCaption => 'KOPĀ';

  @override
  String get shrineCartSubtotalCaption => 'Starpsumma:';

  @override
  String get shrineCartShippingCaption => 'Piegāde:';

  @override
  String get shrineCartTaxCaption => 'Nodoklis:';

  @override
  String get shrineProductVagabondSack => 'Klaidoņa pauna';

  @override
  String get shrineProductStellaSunglasses => 'Stella saulesbrilles';

  @override
  String get shrineProductWhitneyBelt => 'Whitney josta';

  @override
  String get shrineProductGardenStrand => 'Dārza mala';

  @override
  String get shrineProductStrutEarrings => 'Auskari';

  @override
  String get shrineProductVarsitySocks => 'Karsējmeiteņu zeķes';

  @override
  String get shrineProductWeaveKeyring => 'Austs atslēgu turētājs';

  @override
  String get shrineProductGatsbyHat => 'Gatsby stila cepure';

  @override
  String get shrineProductShrugBag => 'Plecu soma';

  @override
  String get shrineProductGiltDeskTrio => 'Darba galda komplekts';

  @override
  String get shrineProductCopperWireRack => 'Vara stiepļu statīvs';

  @override
  String get shrineProductSootheCeramicSet =>
      'Keramikas izstrādājumu komplekts';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs tējas komplekts';

  @override
  String get shrineProductBlueStoneMug => 'Zila akmens krūze';

  @override
  String get shrineProductRainwaterTray => 'Lietus ūdens trauks';

  @override
  String get shrineProductChambrayNapkins => 'Chambray salvetes';

  @override
  String get shrineProductSucculentPlanters => 'Sukulenti';

  @override
  String get shrineProductQuartetTable => 'Četrvietīgs galds';

  @override
  String get shrineProductKitchenQuattro => 'Virtuves komplekts';

  @override
  String get shrineProductClaySweater => 'Māla krāsas džemperis';

  @override
  String get shrineProductSeaTunic => 'Zila tunika';

  @override
  String get shrineProductPlasterTunic => 'Ģipša krāsas tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Balts svītrains krekls';

  @override
  String get shrineProductChambrayShirt => 'Auduma krekls';

  @override
  String get shrineProductSeabreezeSweater => 'Jūras krāsas džemperis';

  @override
  String get shrineProductGentryJacket => 'Gentry stila jaka';

  @override
  String get shrineProductNavyTrousers => 'Tumši zilas bikses';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter stila tops (balts)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Sērfošanas krekls';

  @override
  String get shrineProductGingerScarf => 'Ruda šalle';

  @override
  String get shrineProductRamonaCrossover => 'Ramona krosovers';

  @override
  String get shrineProductClassicWhiteCollar => 'Klasiska balta apkaklīte';

  @override
  String get shrineProductCeriseScallopTee => 'Ķiršu krāsas T-krekls';

  @override
  String get shrineProductShoulderRollsTee => 'T-krekls ar apaļu plecu daļu';

  @override
  String get shrineProductGreySlouchTank => 'Pelēkas krāsas tops';

  @override
  String get shrineProductSunshirtDress => 'Krekla kleita';

  @override
  String get shrineProductFineLinesTee => 'T-krekls ar smalkām līnijām';

  @override
  String get shrineTooltipSearch => 'Meklēt';

  @override
  String get shrineTooltipSettings => 'Iestatījumi';

  @override
  String get shrineTooltipOpenMenu => 'Atvērt izvēlni';

  @override
  String get shrineTooltipCloseMenu => 'Aizvērt izvēlni';

  @override
  String get shrineTooltipCloseCart => 'Aizvērt grozu';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Iepirkumu grozs, nav preču',
      one: 'Iepirkumu grozs, 1 prece',
      other: 'Iepirkumu grozs, ${quantity} preces',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Pievienot grozam';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Noņemt produktu: ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Noņemt vienumu';

  @override
  String get craneFormDiners => 'Ēstuves';

  @override
  String get craneFormDate => 'Atlasiet datumu';

  @override
  String get craneFormTime => 'Atlasiet laiku';

  @override
  String get craneFormLocation => 'Atlasiet atrašanās vietu';

  @override
  String get craneFormTravelers => 'Ceļotāji';

  @override
  String get craneFormOrigin => 'Izvēlieties sākumpunktu';

  @override
  String get craneFormDestination => 'Izvēlieties galamērķi';

  @override
  String get craneFormDates => 'Atlasiet datumus';

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
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'LIDOJUMI';

  @override
  String get craneSleep => 'NAKTSMĪTNES';

  @override
  String get craneEat => 'ĒDIENS';

  @override
  String get craneFlySubhead => 'Izpētiet lidojumus pēc galamērķa';

  @override
  String get craneSleepSubhead => 'Izpētiet īpašumus pēc galamērķa';

  @override
  String get craneEatSubhead => 'Izpētiet restorānus pēc galamērķa';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Tiešais lidojums',
      one: '1 pārsēšanās',
      other: '${numberOfStops} pārsēšanās',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Nav pieejamu īpašumu',
      one: '1 pieejams īpašums',
      other: '${totalProperties} pieejami īpašumi',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Nav restorānu',
      one: '1 restorāns',
      other: '${totalRestaurants} restorāni',
    );
  }

  @override
  String get craneFly0 => 'Espena, ASV';

  @override
  String get craneFly1 => 'Bigsura, ASV';

  @override
  String get craneFly2 => 'Khumbu ieleja, Nepāla';

  @override
  String get craneFly3 => 'Maču Pikču, Peru';

  @override
  String get craneFly4 => 'Male, Maldīvu salas';

  @override
  String get craneFly5 => 'Vicnava, Šveice';

  @override
  String get craneFly6 => 'Mehiko, Meksika';

  @override
  String get craneFly7 => 'Rašmora kalns, ASV';

  @override
  String get craneFly8 => 'Singapūra';

  @override
  String get craneFly9 => 'Havana, Kuba';

  @override
  String get craneFly10 => 'Kaira, Ēģipte';

  @override
  String get craneFly11 => 'Lisabona, Portugāle';

  @override
  String get craneFly12 => 'Napa, ASV';

  @override
  String get craneFly13 => 'Bali, Indonēzija';

  @override
  String get craneSleep0 => 'Male, Maldīvu salas';

  @override
  String get craneSleep1 => 'Espena, ASV';

  @override
  String get craneSleep2 => 'Maču Pikču, Peru';

  @override
  String get craneSleep3 => 'Havana, Kuba';

  @override
  String get craneSleep4 => 'Vicnava, Šveice';

  @override
  String get craneSleep5 => 'Bigsura, ASV';

  @override
  String get craneSleep6 => 'Napa, ASV';

  @override
  String get craneSleep7 => 'Porto, Portugāle';

  @override
  String get craneSleep8 => 'Tuluma, Meksika';

  @override
  String get craneSleep9 => 'Lisabona, Portugāle';

  @override
  String get craneSleep10 => 'Kaira, Ēģipte';

  @override
  String get craneSleep11 => 'Taipeja, Taivāna';

  @override
  String get craneEat0 => 'Neapole, Itālija';

  @override
  String get craneEat1 => 'Dalasa, ASV';

  @override
  String get craneEat2 => 'Kordova, Argentīna';

  @override
  String get craneEat3 => 'Portlenda, ASV';

  @override
  String get craneEat4 => 'Parīze, Francija';

  @override
  String get craneEat5 => 'Seula, Dienvidkoreja';

  @override
  String get craneEat6 => 'Sietla, ASV';

  @override
  String get craneEat7 => 'Našvila, ASV';

  @override
  String get craneEat8 => 'Atlanta, ASV';

  @override
  String get craneEat9 => 'Madride, Spānija';

  @override
  String get craneEat10 => 'Lisabona, Portugāle';

  @override
  String get craneFly0SemanticLabel =>
      'Kotedža sniegotā ainavā ar mūžzaļiem kokiem';

  @override
  String get craneFly1SemanticLabel => 'Telts laukā';

  @override
  String get craneFly2SemanticLabel =>
      'Lūgšanu karodziņi uz sniegota kalna fona';

  @override
  String get craneFly3SemanticLabel => 'Maču Pikču citadele';

  @override
  String get craneFly4SemanticLabel => 'Bungalo virs ūdens';

  @override
  String get craneFly5SemanticLabel => 'Viesnīca pie kalnu ezera';

  @override
  String get craneFly6SemanticLabel =>
      'Skats no putna lidojuma uz Dekoratīvās mākslas pili';

  @override
  String get craneFly7SemanticLabel => 'Rašmora kalns';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Vīrietis atspiedies pret senu, zilu automašīnu';

  @override
  String get craneFly10SemanticLabel => 'Al-Azhara mošejas minareti saulrietā';

  @override
  String get craneFly11SemanticLabel => 'Ķieģeļu bāka jūrā';

  @override
  String get craneFly12SemanticLabel => 'Peldbaseins ar palmām';

  @override
  String get craneFly13SemanticLabel => 'Peldbaseins ar palmām pie jūras';

  @override
  String get craneSleep0SemanticLabel => 'Bungalo virs ūdens';

  @override
  String get craneSleep1SemanticLabel =>
      'Kotedža sniegotā ainavā ar mūžzaļiem kokiem';

  @override
  String get craneSleep2SemanticLabel => 'Maču Pikču citadele';

  @override
  String get craneSleep3SemanticLabel =>
      'Vīrietis atspiedies pret senu, zilu automašīnu';

  @override
  String get craneSleep4SemanticLabel => 'Viesnīca pie kalnu ezera';

  @override
  String get craneSleep5SemanticLabel => 'Telts laukā';

  @override
  String get craneSleep6SemanticLabel => 'Peldbaseins ar palmām';

  @override
  String get craneSleep7SemanticLabel => 'Krāsainas mājas Ribeiras laukumā';

  @override
  String get craneSleep8SemanticLabel =>
      'Maiju celtņu drupas uz klints virs pludmales';

  @override
  String get craneSleep9SemanticLabel => 'Ķieģeļu bāka jūrā';

  @override
  String get craneSleep10SemanticLabel =>
      'Al-Azhara mošejas minareti saulrietā';

  @override
  String get craneSleep11SemanticLabel => 'Debesskrāpis Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pica malkas krāsnī';

  @override
  String get craneEat1SemanticLabel => 'Tukšs bārs ar augstiem krēsliem';

  @override
  String get craneEat2SemanticLabel => 'Burgers';

  @override
  String get craneEat3SemanticLabel => 'Korejas tako';

  @override
  String get craneEat4SemanticLabel => 'Šokolādes deserts';

  @override
  String get craneEat5SemanticLabel => 'Sēdvietas mākslinieciskā restorānā';

  @override
  String get craneEat6SemanticLabel => 'Garneļu ēdiens';

  @override
  String get craneEat7SemanticLabel => 'Ieeja maizes ceptuvē';

  @override
  String get craneEat8SemanticLabel => 'Šķīvis ar vēžiem';

  @override
  String get craneEat9SemanticLabel =>
      'Kafejnīcas lete ar konditorejas izstrādājumiem';

  @override
  String get craneEat10SemanticLabel => 'Sieviete tur lielu pastrami sendviču';

  @override
  String get fortnightlyMenuFrontPage => 'Sākumlapa';

  @override
  String get fortnightlyMenuWorld => 'Pasaules ziņas';

  @override
  String get fortnightlyMenuUS => 'ASV ziņas';

  @override
  String get fortnightlyMenuPolitics => 'Politika';

  @override
  String get fortnightlyMenuBusiness => 'Uzņēmējdarbība';

  @override
  String get fortnightlyMenuTech => 'Tehnoloģijas';

  @override
  String get fortnightlyMenuScience => 'Zinātne';

  @override
  String get fortnightlyMenuSports => 'Sports';

  @override
  String get fortnightlyMenuTravel => 'Ceļošana';

  @override
  String get fortnightlyMenuCulture => 'Kultūra';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => 'Reforma';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'Akcijas';

  @override
  String get fortnightlyLatestUpdates => 'Pēdējie jaunumi';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Kluss, bet iespaidīgs apvērsums veselības aprūpes jomā';

  @override
  String get fortnightlyHeadlineWar => 'Kara dēļ sadalītās amerikāņu dzīves';

  @override
  String get fortnightlyHeadlineGasoline => 'Benzīna nākotne';

  @override
  String get fortnightlyHeadlineArmy => 'Zaļās armijas reforma no iekšpuses';

  @override
  String get fortnightlyHeadlineStocks =>
      'Akciju vērtības stagnācijas dēļ daudzi vēlas izmantot valūtu';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Dizaineri izmanto tehnoloģijas, lai radītu futūristiskus audumus';

  @override
  String get fortnightlyHeadlineFeminists => 'Feministes kļūst par partizānēm';

  @override
  String get fortnightlyHeadlineBees => 'Saimniecībās trūkst bišu';
}
