// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Norwegian Bokmål (`nb`).
class GalleryLocalizationsNb extends GalleryLocalizations {
  GalleryLocalizationsNb([String locale = 'nb']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub-repositorium';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'For å se kildekoden for denne appen, gå til ${repoLink}.';
  }

  @override
  String get signIn => 'LOGG PÅ';

  @override
  String get bannerDemoText =>
      'Passordet ditt er oppdatert på den andre enheten din. Logg på igjen.';

  @override
  String get bannerDemoResetText => 'Tilbakestill banneret';

  @override
  String get bannerDemoMultipleText => 'Flere handlinger';

  @override
  String get bannerDemoLeadingText => 'Ledende ikon';

  @override
  String get dismiss => 'AVVIS';

  @override
  String get backToGallery => 'Tilbake til galleriet';

  @override
  String get cardsDemoTappable => 'Kan trykkes';

  @override
  String get cardsDemoSelectable => 'Kan velges (langt trykk)';

  @override
  String get cardsDemoExplore => 'Utforsk';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Utforsk ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Del ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Topp 10 byer du kan besøke i Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Nummer 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Håndverkere sør i India';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Silkespinnere';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisjvara-tempelet';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Templer';

  @override
  String get homeHeaderGallery => 'Galleri';

  @override
  String get homeHeaderCategories => 'Kategorier';

  @override
  String get shrineDescription => 'En moteriktig handleapp';

  @override
  String get fortnightlyDescription => 'En innholdsfokusert nyhetsapp';

  @override
  String get rallyDescription => 'En app for privatøkonomi';

  @override
  String get rallyAccountDataChecking => 'Brukskonto';

  @override
  String get rallyAccountDataHomeSavings => 'Sparekonto for hjemmet';

  @override
  String get rallyAccountDataCarSavings => 'Sparekonto for bil';

  @override
  String get rallyAccountDataVacation => 'Ferie';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Årlig avkastning i prosent';

  @override
  String get rallyAccountDetailDataInterestRate => 'Rentesats';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Renter så langt i år';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Renter betalt i fjor';

  @override
  String get rallyAccountDetailDataNextStatement => 'Neste kontoutskrift';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Kontoeier';

  @override
  String get rallyBillDetailTotalAmount => 'Totalbeløp';

  @override
  String get rallyBillDetailAmountPaid => 'Betalt beløp';

  @override
  String get rallyBillDetailAmountDue => 'Skyldig beløp';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kafeer';

  @override
  String get rallyBudgetCategoryGroceries => 'Dagligvarer';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restauranter';

  @override
  String get rallyBudgetCategoryClothing => 'Klær';

  @override
  String get rallyBudgetDetailTotalCap => 'Total grense';

  @override
  String get rallyBudgetDetailAmountUsed => 'Brukt beløp';

  @override
  String get rallyBudgetDetailAmountLeft => 'Gjenværende beløp';

  @override
  String get rallySettingsManageAccounts => 'Administrer kontoer';

  @override
  String get rallySettingsTaxDocuments => 'Avgiftsdokumenter';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Adgangskode og Touch ID';

  @override
  String get rallySettingsNotifications => 'Varsler';

  @override
  String get rallySettingsPersonalInformation => 'Personopplysninger';

  @override
  String get rallySettingsPaperlessSettings => 'Papirløs-innstillinger';

  @override
  String get rallySettingsFindAtms => 'Finn minibanker';

  @override
  String get rallySettingsHelp => 'Hjelp';

  @override
  String get rallySettingsSignOut => 'Logg av';

  @override
  String get rallyAccountTotal => 'Sum';

  @override
  String get rallyBillsDue => 'Skyldig';

  @override
  String get rallyBudgetLeft => 'Gjenstår';

  @override
  String get rallyAccounts => 'Kontoer';

  @override
  String get rallyBills => 'Regninger';

  @override
  String get rallyBudgets => 'Budsjetter';

  @override
  String get rallyAlerts => 'Varsler';

  @override
  String get rallySeeAll => 'SE ALLE';

  @override
  String get rallyFinanceLeft => 'GJENSTÅR';

  @override
  String get rallyTitleOverview => 'OVERSIKT';

  @override
  String get rallyTitleAccounts => 'KONTOER';

  @override
  String get rallyTitleBills => 'REGNINGER';

  @override
  String get rallyTitleBudgets => 'Budsjetter';

  @override
  String get rallyTitleSettings => 'INNSTILLINGER';

  @override
  String get rallyLoginLoginToRally => 'Logg på Rally';

  @override
  String get rallyLoginNoAccount => 'Har du ikke konto?';

  @override
  String get rallyLoginSignUp => 'REGISTRER DEG';

  @override
  String get rallyLoginUsername => 'Brukernavn';

  @override
  String get rallyLoginPassword => 'Passord';

  @override
  String get rallyLoginLabelLogin => 'Logg på';

  @override
  String get rallyLoginRememberMe => 'Husk meg';

  @override
  String get rallyLoginButtonLogin => 'LOGG PÅ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Obs! Du har brukt ${percent} av handlebudsjettet ditt for denne måneden.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Du har brukt ${amount} på restauranter denne uken.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Du har brukt ${amount} på minibankgebyrer denne måneden';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Godt gjort! Det er ${percent} mer på brukskontoen din nå enn forrige måned.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Øk det potensielle avgiftsfradraget ditt. Tildel kategorier til én transaksjon som ikke er tildelt.',
      other:
          'Øk det potensielle avgiftsfradraget ditt. Tildel kategorier til ${count} transaksjoner som ikke er tildelt.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Se alle kontoene';

  @override
  String get rallySeeAllBills => 'Se alle regningene';

  @override
  String get rallySeeAllBudgets => 'Se alle budsjettene';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName}-kontoen, ${accountNumber}, med ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Regningen ${billName} på ${amount} forfaller ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budsjettet ${budgetName} med ${amountUsed} brukt av ${amountTotal}, ${amountLeft} gjenstår';
  }

  @override
  String get craneDescription => 'En reiseapp med personlig preg';

  @override
  String get homeCategoryReference => 'STILER OG ANNET';

  @override
  String get demoInvalidURL => 'Kunne ikke vise nettadressen:';

  @override
  String get demoOptionsTooltip => 'Alternativer';

  @override
  String get demoInfoTooltip => 'Informasjon';

  @override
  String get demoCodeTooltip => 'Demokode';

  @override
  String get demoDocumentationTooltip => 'API-dokumentasjon';

  @override
  String get demoFullscreenTooltip => 'Fullskjerm';

  @override
  String get demoCodeViewerCopyAll => 'KOPIÉR ALT';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Kopiert til utklippstavlen.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Kunne ikke kopiere til utklippstavlen: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Visningsalternativer';

  @override
  String get demoOptionsFeatureDescription =>
      'Trykk her for å se tilgjengelige alternativer for denne demonstrasjonen.';

  @override
  String get settingsTitle => 'Innstillinger';

  @override
  String get settingsButtonLabel => 'Innstillinger';

  @override
  String get settingsButtonCloseLabel => 'Lukk innstillingene';

  @override
  String get settingsSystemDefault => 'System';

  @override
  String get settingsTextScaling => 'Tekstskalering';

  @override
  String get settingsTextScalingSmall => 'Liten';

  @override
  String get settingsTextScalingNormal => 'Vanlig';

  @override
  String get settingsTextScalingLarge => 'Stor';

  @override
  String get settingsTextScalingHuge => 'Enorm';

  @override
  String get settingsTextDirection => 'Tekstretning';

  @override
  String get settingsTextDirectionLocaleBased => 'Basert på lokalitet';

  @override
  String get settingsTextDirectionLTR => 'VTH';

  @override
  String get settingsTextDirectionRTL => 'HTV';

  @override
  String get settingsLocale => 'Lokalitet';

  @override
  String get settingsPlatformMechanics => 'Plattformsfunksjoner';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Mørkt';

  @override
  String get settingsLightTheme => 'Lyst';

  @override
  String get settingsSlowMotion => 'Sakte film';

  @override
  String get settingsAbout => 'Om Flutter Gallery';

  @override
  String get settingsFeedback => 'Send tilbakemelding';

  @override
  String get settingsAttribution => 'Designet av TOASTER i London';

  @override
  String get demoBottomAppBarTitle => 'Nederste apprad';

  @override
  String get demoBottomAppBarSubtitle =>
      'Viser navigering og handlinger nederst';

  @override
  String get demoBottomAppBarDescription =>
      'De nederste appradene gir tilgang til en uttrekksmeny nederst og opptil fire handlinger, inkludert den svevende handlingsknappen.';

  @override
  String get bottomAppBarNotch => 'Skjermutklipp';

  @override
  String get bottomAppBarPosition => 'Plassering av svevende handlingsknapp';

  @override
  String get bottomAppBarPositionDockedEnd => 'Dokket – enden';

  @override
  String get bottomAppBarPositionDockedCenter => 'Dokket – midten';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Svevende – enden';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Svevende – midten';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Viser et banner i en liste';

  @override
  String get demoBannerDescription =>
      'Et banner viser en viktig, kortfattet melding og gir brukerne handlinger de kan benytte (eller avvise banneret). En brukerhandling kreves for at det skal avvises.';

  @override
  String get demoBottomNavigationTitle => 'Navigering nederst';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navigering nederst med overtoning';

  @override
  String get demoBottomNavigationPersistentLabels => 'Vedvarende etiketter';

  @override
  String get demoBottomNavigationSelectedLabel => 'Valgt etikett';

  @override
  String get demoBottomNavigationDescription =>
      'Navigasjonsrader nederst viser tre til fem destinasjoner nederst på en skjerm. Hver destinasjon representeres av et ikon og en valgfri tekstetikett. Når brukeren trykker på et ikon i navigeringen nederst, kommer vedkommende til navigeringsmålet på toppnivå som er knyttet til ikonet.';

  @override
  String get demoButtonTitle => 'Knapper';

  @override
  String get demoButtonSubtitle => 'Flatt, hevet, omriss med mer';

  @override
  String get demoFlatButtonTitle => 'Flat knapp';

  @override
  String get demoFlatButtonDescription =>
      'En flat knapp viser en blekkflekk når den trykkes, men løftes ikke. Bruk flate knapper i verktøyrader, dialogbokser og innebygd i utfylling';

  @override
  String get demoRaisedButtonTitle => 'Hevet knapp';

  @override
  String get demoRaisedButtonDescription =>
      'Hevede knapper gir dimensjon til oppsett som hovedsakelig er flate. De fremhever funksjoner på tettpakkede eller store områder.';

  @override
  String get demoOutlineButtonTitle => 'Omriss-knapp';

  @override
  String get demoOutlineButtonDescription =>
      'Omriss-knapper blir ugjennomskinnelige og hevet når de trykkes. De er ofte koblet til hevede knapper for å indikere en alternativ, sekundær handling.';

  @override
  String get demoToggleButtonTitle => 'Av/på-knapper';

  @override
  String get demoToggleButtonDescription =>
      'Av/på-knapper kan brukes til å gruppere relaterte alternativer. For å fremheve grupper med relaterte av/på-knapper bør en gruppe dele en felles beholder';

  @override
  String get demoFloatingButtonTitle => 'Svevende handlingsknapp';

  @override
  String get demoFloatingButtonDescription =>
      'En svevende handlingsknapp er en knapp med rundt ikon som ligger over innhold og gir enkel tilgang til en hovedhandling i appen.';

  @override
  String get demoCardTitle => 'Kort';

  @override
  String get demoCardSubtitle => 'Grunnleggende kort med avrundede hjørner';

  @override
  String get demoChipTitle => 'Brikker';

  @override
  String get demoCardDescription =>
      'Et kort er et ark av materiale som brukes til å representere relatert informasjon, for eksempel et album, en geografisk posisjon, et måltid, kontaktdetaljer osv.';

  @override
  String get demoChipSubtitle =>
      'Kompakte elementer som representerer inndata, egenskaper eller handlinger';

  @override
  String get demoActionChipTitle => 'Handlingsbrikke';

  @override
  String get demoActionChipDescription =>
      'Handlingsbrikker er et sett med alternativer som utløser en handling knyttet til primærinnhold. Handlingsbrikekr skal vises dynamisk og kontekstuelt i et UI.';

  @override
  String get demoChoiceChipTitle => 'Valgbrikke';

  @override
  String get demoChoiceChipDescription =>
      'Valgbrikker representerer et enkelt valg fra et sett. Valgbrikker inneholder tilknyttet beskrivende tekst eller kategorier.';

  @override
  String get demoFilterChipTitle => 'Filterbrikke';

  @override
  String get demoFilterChipDescription =>
      'Filterbrikker bruker etiketter eller beskrivende ord for å filtrere innhold.';

  @override
  String get demoInputChipTitle => 'Inndatabrikke';

  @override
  String get demoInputChipDescription =>
      'Inndatabrikker representerer en komplisert informasjonsdel, for eksempel en enhet (person, sted eller gjenstand) eller samtaletekst, i kompakt form.';

  @override
  String get demoDataTableTitle => 'Datatabeller';

  @override
  String get demoDataTableSubtitle => 'Rader og kolonner med informasjon';

  @override
  String get demoDataTableDescription =>
      'Datatabeller viser informasjon i et rutenettlignende format med rader og kolonner. Der organiseres informasjonen på en måte som er enkel å skanne, slik at brukerne kan se etter mønstre og statistikk.';

  @override
  String get dataTableHeader => 'Ernæring';

  @override
  String get dataTableColumnDessert => 'Dessert (en porsjon)';

  @override
  String get dataTableColumnCalories => 'Kalorier';

  @override
  String get dataTableColumnFat => 'Fett (g)';

  @override
  String get dataTableColumnCarbs => 'Karbohydrater (g)';

  @override
  String get dataTableColumnProtein => 'Proteiner (g)';

  @override
  String get dataTableColumnSodium => 'Natrium (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalsium (%)';

  @override
  String get dataTableColumnIron => 'Jern (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Yoghurtis';

  @override
  String get dataTableRowIceCreamSandwich => 'Iskremsandwich';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Muffins';

  @override
  String get dataTableRowGingerbread => 'Pepperkake';

  @override
  String get dataTableRowJellyBean => 'Gelebønner';

  @override
  String get dataTableRowLollipop => 'Kjærlighet på pinne';

  @override
  String get dataTableRowHoneycomb => 'Bikake';

  @override
  String get dataTableRowDonut => 'Smultring';

  @override
  String get dataTableRowApplePie => 'Eplekake';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} med sukker';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} med honning';
  }

  @override
  String get demoDialogTitle => 'Dialogbokser';

  @override
  String get demoDialogSubtitle => 'Enkel, varsel og fullskjerm';

  @override
  String get demoAlertDialogTitle => 'Varsel';

  @override
  String get demoAlertDialogDescription =>
      'En varseldialogboks som informerer brukeren om situasjoner som krever bekreftelse. Varseldialogbokser har en valgfri tittel og en valgfri liste over handlinger.';

  @override
  String get demoAlertTitleDialogTitle => 'Varsel med tittel';

  @override
  String get demoSimpleDialogTitle => 'Enkel';

  @override
  String get demoSimpleDialogDescription =>
      'En enkel dialogboks gir brukeren et valg mellom flere alternativer. En enkel dialogboks har en valgfri tittel som vises over valgene.';

  @override
  String get demoGridListsTitle => 'Rutenettlister';

  @override
  String get demoGridListsSubtitle => 'Oppsett for rader og kolonner';

  @override
  String get demoGridListsDescription =>
      'Rutenettlister er best egnet til å presentere homogene data, vanligvis bilder. Hvert element i en rutenettliste kalles en rute.';

  @override
  String get demoGridListsImageOnlyTitle => 'Bare bilder';

  @override
  String get demoGridListsHeaderTitle => 'Med overskrift';

  @override
  String get demoGridListsFooterTitle => 'Med bunntekst';

  @override
  String get demoSlidersTitle => 'Glidebrytere';

  @override
  String get demoSlidersSubtitle => 'Moduler for å velge en verdi ved å sveipe';

  @override
  String get demoSlidersDescription =>
      'Glidebrytere gjenspeiler en rekke verdier langs en rad, som brukere kan velge én enkelt verdi fra. De er perfekte for å justere innstillinger som volum, lysstyrke og bruk av bildefiltre.';

  @override
  String get demoRangeSlidersTitle => 'Områdeglidebrytere';

  @override
  String get demoRangeSlidersDescription =>
      'Glidebrytere gjenspeiler en rekke verdier langs en rad. De kan ha ikoner på begge ender av raden som viser et verdiområde. De er perfekte for å justere innstillinger som volum, lysstyrke og bruk av bildefiltre.';

  @override
  String get demoCustomSlidersTitle => 'Egendefinerte glidebrytere';

  @override
  String get demoCustomSlidersDescription =>
      'Glidebrytere gjenspeiler en rekke verdier langs en rad, som brukere kan velge én enkelt verdi eller et verdiområde fra. Glidebryterne kan få tema og tilpasses.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Kontinuerlig med redigerbar numerisk verdi';

  @override
  String get demoSlidersDiscrete => 'Atskilt';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Glidebryter med atskilte verdier og tilpasset tema';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Glidebryter med kontinuerlig område og tilpasset tema';

  @override
  String get demoSlidersContinuous => 'Kontinuerlig';

  @override
  String get demoSlidersEditableNumericalValue => 'Redigerbar numerisk verdi';

  @override
  String get demoMenuTitle => 'Meny';

  @override
  String get demoContextMenuTitle => 'Kontekstuell meny';

  @override
  String get demoSectionedMenuTitle => 'Inndelt meny';

  @override
  String get demoSimpleMenuTitle => 'Enkel meny';

  @override
  String get demoChecklistMenuTitle => 'Sjekklistemeny';

  @override
  String get demoMenuSubtitle => 'Menyknapper og enkle menyer';

  @override
  String get demoMenuDescription =>
      'Menyer viser lister over valg på en midlertidig overflate. De vises når brukere samhandler med en knapp, handling eller annen kontroll.';

  @override
  String get demoMenuItemValueOne => 'Menyelement én';

  @override
  String get demoMenuItemValueTwo => 'Menyelement to';

  @override
  String get demoMenuItemValueThree => 'Menyelement tre';

  @override
  String get demoMenuOne => 'Én';

  @override
  String get demoMenuTwo => 'To';

  @override
  String get demoMenuThree => 'Tre';

  @override
  String get demoMenuFour => 'Fire';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Et element med en kontekstuell meny';

  @override
  String get demoMenuContextMenuItemOne => 'Element én i kontekstuell meny';

  @override
  String get demoMenuADisabledMenuItem => 'Deaktivert menyelement';

  @override
  String get demoMenuContextMenuItemThree => 'Element tre i kontekstuell meny';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Et element med en inndelt meny';

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
    return 'Merket av: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Et element med en enkel meny';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Et element med en sjekklistemeny';

  @override
  String get demoFullscreenDialogTitle => 'Fullskjerm';

  @override
  String get demoFullscreenDialogDescription =>
      'Egenskapen fullscreenDialog angir hvorvidt den innkommende siden er en modaldialogboks i fullskjerm';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Aktivitetsindikator';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Aktivitetsindikatorer i iOS-stil';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'En aktivitetsindikator i iOS-stil som snurrer med klokken.';

  @override
  String get demoCupertinoButtonsTitle => 'Knapper';

  @override
  String get demoCupertinoButtonsSubtitle => 'Knapper i iOS-stil';

  @override
  String get demoCupertinoButtonsDescription =>
      'En knapp i iOS-stil. Den bruker tekst og/eller et ikon som tones ut og inn ved berøring. Kan ha en bakgrunn.';

  @override
  String get demoCupertinoAlertsTitle => 'Varsler';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Dialogbokser for varsler i iOS-stil';

  @override
  String get demoCupertinoAlertTitle => 'Varsel';

  @override
  String get demoCupertinoAlertDescription =>
      'En varseldialogboks som informerer brukeren om situasjoner som krever bekreftelse. Varseldialogbokser har en valgfri tittel, valgfritt innhold og en valgfri liste over handlinger. Tittelen vises over innholdet, og handlingene vises under innholdet.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Varsel med tittel';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Varsel med knapper';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Bare varselknapper';

  @override
  String get demoCupertinoActionSheetTitle => 'Handlingsark';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Et handlingsark er en spesifikk varseltype som gir brukeren et sett med to eller flere valg knyttet til nåværende kontekst. Et handlingsark kan ha en tittel, en ekstra melding og en liste over handlinger.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigasjonsrad';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Navigasjonsrad i iOS-stil';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'En navigasjonsrad i iOS-stil. Navigasjonsraden er en verktøyrad som minst består av en sidetittel i midten av verktøyraden.';

  @override
  String get demoCupertinoPickerTitle => 'Velgere';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Velgere for dato og klokkeslett i iOS-sil';

  @override
  String get demoCupertinoPickerDescription =>
      'En modulvelger i iOS-stil som kan brukes til å velge datoer, klokkeslett eller både dato og klokkeslett.';

  @override
  String get demoCupertinoPickerTimer => 'Nedtelling';

  @override
  String get demoCupertinoPickerDate => 'Dato';

  @override
  String get demoCupertinoPickerTime => 'Klokkeslett';

  @override
  String get demoCupertinoPickerDateTime => 'Dato og klokkeslett';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Sveip ned for å laste inn på nytt';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS-lignende funksjon for å sveipe nedover for å laste inn på nytt';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'En modul som implementerer den iOS-lignende funksjonen for å sveipe nedover for å laste inn innhold på nytt.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentert kontroll';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Segmentert kontroll i iOS-stil';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Brukes til å velge mellom en rekke alternativer som utelukker hverandre. Når ett alternativ er valgt i segmentert kontroll, oppheves valget av de andre alternativene i segmentert kontroll.';

  @override
  String get demoCupertinoSliderTitle => 'Glidebryter';

  @override
  String get demoCupertinoSliderSubtitle => 'Glidebryter i iOS-stil';

  @override
  String get demoCupertinoSliderDescription =>
      'En glidebryter kan brukes til å velge fra enten et kontinuerlig eller atskilt sett med verdier.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Kontinuerlig: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Atskilt: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Bryter i iOS-stil';

  @override
  String get demoCupertinoSwitchDescription =>
      'En bryter brukes til å veksle mellom på og av for en enkelt innstilling.';

  @override
  String get demoCupertinoTabBarTitle => 'Fanerad';

  @override
  String get demoCupertinoTabBarSubtitle => 'Nederste fanerad i iOS-stil';

  @override
  String get demoCupertinoTabBarDescription =>
      'En nederste fanerad i iOS-stil. Viser flere faner der én er aktiv. Den første fanen er aktiv som standard.';

  @override
  String get cupertinoTabBarHomeTab => 'Hjem';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Tekstfelt';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Tekstfelt i iOS-stil';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Brukeren bruker tekstfelt til å skrive inn tekst, enten med et fysisk tastatur eller et tastatur på skjermen.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN-kode';

  @override
  String get demoColorsTitle => 'Farger';

  @override
  String get demoColorsSubtitle => 'Alle de forhåndsdefinerte fargene';

  @override
  String get demoColorsDescription =>
      'Konstante farger og fargekart som representerer fargepaletten for «material design».';

  @override
  String get demoTypographyTitle => 'Typografi';

  @override
  String get demoTypographySubtitle => 'Alle forhåndsdefinerte tekststiler';

  @override
  String get demoTypographyDescription =>
      'Definisjoner for de forskjellige typografiske stilene som finnes i «material design».';

  @override
  String get demo2dTransformationsTitle => '2D-transformasjoner';

  @override
  String get demo2dTransformationsSubtitle => 'Panorer, zoom, rotér';

  @override
  String get demo2dTransformationsDescription =>
      'Trykk for å endre infobrikker, og bruk bevegelser til å navigere rundt på skjermen. Dra for å panorere, klyp for å zoome, rotér med to fingre. Trykk på tilbakestillingsknappen for å gå tilbake til opprinnelig retning.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Tilbakestill transformasjoner';

  @override
  String get demo2dTransformationsEditTooltip => 'Rediger tittelen';

  @override
  String get buttonText => 'KNAPP';

  @override
  String get demoBottomSheetTitle => 'Felt nederst';

  @override
  String get demoBottomSheetSubtitle => 'Vedvarende felt og modalfelt nederst';

  @override
  String get demoBottomSheetPersistentTitle => 'Vedvarende felt nederst';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Et vedvarende felt nederst viser informasjon som supplerer primærinnholdet i appen. Et vedvarende felt nederst er fremdeles synlig, selv når brukeren samhandler med andre deler av appen.';

  @override
  String get demoBottomSheetModalTitle => 'Modalfelt nederst';

  @override
  String get demoBottomSheetModalDescription =>
      'Et modalfelt nederst er et alternativ til en meny eller dialogboks og forhindrer at brukeren samhandler med resten av appen.';

  @override
  String get demoBottomSheetAddLabel => 'Legg til';

  @override
  String get demoBottomSheetButtonText => 'VIS FELT NEDERST';

  @override
  String get demoBottomSheetHeader => 'Topptekst';

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
      'Én enkelt rad med fast høyde som vanligvis inneholder tekst samt et innledende eller etterfølgende ikon.';

  @override
  String get demoOneLineListsTitle => 'Én linje';

  @override
  String get demoTwoLineListsTitle => 'To linjer';

  @override
  String get demoListsSecondary => 'Sekundær tekst';

  @override
  String get demoProgressIndicatorTitle => 'Fremdriftsindikatorer';

  @override
  String get demoProgressIndicatorSubtitle => 'Lineær, rund, ukjent';

  @override
  String get demoCircularProgressIndicatorTitle => 'Rund fremdriftsindikator';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'En rund fremdriftsindikator for «material design», som snurrer for å indikere at appen er opptatt.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineær fremdriftsindikator';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'En lineær fremdriftsindikator for «material design», som også kalles en fremdriftslinje.';

  @override
  String get demoPickersTitle => 'Velgere';

  @override
  String get demoPickersSubtitle => 'Valg av dato og klokkeslett';

  @override
  String get demoDatePickerTitle => 'Datovelger';

  @override
  String get demoDatePickerDescription =>
      'Viser en dialogboks med en datovelger for «material design».';

  @override
  String get demoTimePickerTitle => 'Klokkeslettvelger';

  @override
  String get demoTimePickerDescription =>
      'Viser en dialogboks med en klokkeslettvelger for «material design».';

  @override
  String get demoPickersShowPicker => 'VIS VELGEREN';

  @override
  String get demoTabsTitle => 'Faner';

  @override
  String get demoTabsScrollingTitle => 'Rullende';

  @override
  String get demoTabsNonScrollingTitle => 'Ikke-rullende';

  @override
  String get demoTabsSubtitle =>
      'Faner med visninger som kan rulles hver for seg';

  @override
  String get demoTabsDescription =>
      'Faner organiserer innhold på flere skjermer, datasett og andre interaksjoner.';

  @override
  String get demoSnackbarsTitle => 'Snackbarer';

  @override
  String get demoSnackbarsSubtitle =>
      'Snackbarer viser meldinger nederst på skjermen';

  @override
  String get demoSnackbarsDescription =>
      'Snackbarer informerer brukere om en prosess en app har utført eller kommer til å utføre. De vises midlertidig nede på skjermen. De skal ikke forstyrre brukeropplevelsen, og de krever ikke brukerhandlinger for å forsvinne.';

  @override
  String get demoSnackbarsButtonLabel => 'VIS EN SNACKBAR';

  @override
  String get demoSnackbarsText => 'Dette er en snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'HANDLING';

  @override
  String get demoSnackbarsAction => 'Du har trykket på snackbarhandlingen.';

  @override
  String get demoSelectionControlsTitle => 'Valgkontroller';

  @override
  String get demoSelectionControlsSubtitle =>
      'Avmerkingsbokser, alternativknapper og brytere';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Avmerkingsboks';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Brukere kan bruke avmerkingsbokser til å velge flere alternativer fra et sett. Verdien til en normal avmerkingsboks er sann eller usann, og verdien til en avmerkingsboks med tre tilstander kan også være null.';

  @override
  String get demoSelectionControlsRadioTitle => 'Radio';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Brukere kan bruke alternativknapper til å velge ett alternativ fra et sett. Bruk alternativknapper til eksklusive valg hvis du mener at brukeren må se alle tilgjengelige alternativer ved siden av hverandre.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Bryter';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Av/på-brytere slår tilstanden til ett enkelt alternativ i innstillingene av/på. Alternativet for at bryterkontrollene, samt tilstanden de er i, skal være klart basert på den samsvarende innebygde etiketten.';

  @override
  String get demoBottomTextFieldsTitle => 'Tekstfelter';

  @override
  String get demoTextFieldTitle => 'Tekstfelter';

  @override
  String get demoTextFieldSubtitle =>
      'Enkel linje med redigerbar tekst og redigerbare tall';

  @override
  String get demoTextFieldDescription =>
      'Tekstfelt lar brukere skrive inn tekst i et UI. De vises vanligvis i skjemaer og dialogbokser.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Se passordet';

  @override
  String get demoTextFieldHidePasswordLabel => 'Skjul passordet';

  @override
  String get demoTextFieldFormErrors =>
      'Rett opp problemene i rødt før du sender inn.';

  @override
  String get demoTextFieldNameRequired => 'Navn er obligatorisk.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Skriv bare inn alfabetiske tegn.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – angi et amerikansk telefonnummer.';

  @override
  String get demoTextFieldEnterPassword => 'Skriv inn et passord.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Passordene er ikke like';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Hva kaller folk deg?';

  @override
  String get demoTextFieldNameField => 'Navn*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Hvor kan vi nå deg?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefonnummer*';

  @override
  String get demoTextFieldYourEmailAddress => 'E-postadressen din';

  @override
  String get demoTextFieldEmail => 'E-postadresse';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Fortell oss om deg selv (f.eks. skriv ned det du gjør, eller hvilke hobbyer du har)';

  @override
  String get demoTextFieldKeepItShort =>
      'Hold det kort. Dette er bare en demo.';

  @override
  String get demoTextFieldLifeStory => 'Livshistorie';

  @override
  String get demoTextFieldSalary => 'Lønn';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Ikke mer enn 8 tegn.';

  @override
  String get demoTextFieldPassword => 'Passord*';

  @override
  String get demoTextFieldRetypePassword => 'Skriv inn passordet på nytt*';

  @override
  String get demoTextFieldSubmit => 'SEND INN';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Telefonnummeret til ${name} er ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField =>
      '* indikerer at feltet er obligatorisk';

  @override
  String get demoTooltipTitle => 'Verktøytips';

  @override
  String get demoTooltipSubtitle =>
      'En kort melding som vises ved et langt trykk eller når markøren holdes over';

  @override
  String get demoTooltipDescription =>
      'Verktøytips er tekstetiketter som forklarer funksjonen til en knapp eller en annen handling i brukergrensesnittet. Verktøytips viser informativ tekst når brukere holder markøren over, fokuserer på eller trykker lenge på et element.';

  @override
  String get demoTooltipInstructions =>
      'Trykk lenge på eller hold markøren over for å vise verktøytipset.';

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
    return 'Plassholder for ${title}-fanen';
  }

  @override
  String get buttonTextCreate => 'Opprett';

  @override
  String dialogSelectedOption(Object value) {
    return 'Du valgte «${value}»';
  }

  @override
  String get chipTurnOnLights => 'Slå på lyset';

  @override
  String get chipSmall => 'Liten';

  @override
  String get chipMedium => 'Middels';

  @override
  String get chipLarge => 'Stor';

  @override
  String get chipElevator => 'Heis';

  @override
  String get chipWasher => 'Vaskemaskin';

  @override
  String get chipFireplace => 'Peis';

  @override
  String get chipBiking => 'Sykling';

  @override
  String get dialogDiscardTitle => 'Vil du forkaste utkastet?';

  @override
  String get dialogLocationTitle => 'Vil du bruke Googles posisjonstjeneste?';

  @override
  String get dialogLocationDescription =>
      'La Google hjelpe apper med å fastslå posisjoner. Dette betyr å sende anonyme posisjonsdata til Google, selv når ingen apper kjører.';

  @override
  String get dialogCancel => 'AVBRYT';

  @override
  String get dialogDiscard => 'FORKAST';

  @override
  String get dialogDisagree => 'AVSLÅ';

  @override
  String get dialogAgree => 'GODTA';

  @override
  String get dialogSetBackup => 'Velg konto for sikkerhetskopi';

  @override
  String get dialogAddAccount => 'Legg til en konto';

  @override
  String get dialogShow => 'VIS DIALOGBOKS';

  @override
  String get dialogFullscreenTitle => 'Dialogboks i fullskjerm';

  @override
  String get dialogFullscreenSave => 'LAGRE';

  @override
  String get dialogFullscreenDescription =>
      'En demonstrasjon av dialogboks i fullskjerm';

  @override
  String get cupertinoButton => 'Knapp';

  @override
  String get cupertinoButtonWithBackground => 'Med bakgrunn';

  @override
  String get cupertinoAlertCancel => 'Avbryt';

  @override
  String get cupertinoAlertDiscard => 'Forkast';

  @override
  String get cupertinoAlertLocationTitle =>
      'Vil du gi «Maps» tilgang til posisjonen din når du bruker appen?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Den nåværende posisjonen din vises på kartet og brukes til veibeskrivelser, søkeresultater i nærheten og beregnede reisetider.';

  @override
  String get cupertinoAlertAllow => 'Tillat';

  @override
  String get cupertinoAlertDontAllow => 'Ikke tillat';

  @override
  String get cupertinoAlertFavoriteDessert => 'Velg favorittdessert';

  @override
  String get cupertinoAlertDessertDescription =>
      'Velg favorittdesserten din fra listen nedenfor. Valget ditt brukes til å tilpasse listen over foreslåtte spisesteder i området ditt.';

  @override
  String get cupertinoAlertCheesecake => 'Ostekake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Eplekake';

  @override
  String get cupertinoAlertChocolateBrownie => 'Sjokolade-brownie';

  @override
  String get cupertinoShowAlert => 'Vis varsel';

  @override
  String get colorsRed => 'RØD';

  @override
  String get colorsPink => 'ROSA';

  @override
  String get colorsPurple => 'LILLA';

  @override
  String get colorsDeepPurple => 'MØRK LILLA';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLÅ';

  @override
  String get colorsLightBlue => 'LYSEBLÅ';

  @override
  String get colorsCyan => 'TURKIS';

  @override
  String get colorsTeal => 'BLÅGRØNN';

  @override
  String get colorsGreen => 'GRØNN';

  @override
  String get colorsLightGreen => 'LYSEGRØNN';

  @override
  String get colorsLime => 'LIME';

  @override
  String get colorsYellow => 'GUL';

  @override
  String get colorsAmber => 'RAVGUL';

  @override
  String get colorsOrange => 'ORANSJE';

  @override
  String get colorsDeepOrange => 'MØRK ORANSJE';

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
  String get placePondicherry => 'Puducherry';

  @override
  String get placeFlowerMarket => 'Blomstermarked';

  @override
  String get placeBronzeWorks => 'Bronseverk';

  @override
  String get placeMarket => 'Marked';

  @override
  String get placeThanjavurTemple => 'Brihadisvara-tempelet';

  @override
  String get placeSaltFarm => 'Saltutvinningsanlegg';

  @override
  String get placeScooters => 'Skutere';

  @override
  String get placeSilkMaker => 'Silkeprodusent';

  @override
  String get placeLunchPrep => 'Lunsjforberedelse';

  @override
  String get placeBeach => 'Strand';

  @override
  String get placeFisherman => 'Fisker';

  @override
  String get starterAppTitle => 'Startapp';

  @override
  String get starterAppDescription => 'En responsiv startlayout';

  @override
  String get starterAppGenericButton => 'KNAPP';

  @override
  String get starterAppTooltipAdd => 'Legg til';

  @override
  String get starterAppTooltipFavorite => 'Favoritt';

  @override
  String get starterAppTooltipShare => 'Del';

  @override
  String get starterAppTooltipSearch => 'Søk';

  @override
  String get starterAppGenericTitle => 'Tittel';

  @override
  String get starterAppGenericSubtitle => 'Undertittel';

  @override
  String get starterAppGenericHeadline => 'Overskrift';

  @override
  String get starterAppGenericBody => 'Brødtekst';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Vare ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENY';

  @override
  String get shrineCategoryNameAll => 'ALLE';

  @override
  String get shrineCategoryNameAccessories => 'TILBEHØR';

  @override
  String get shrineCategoryNameClothing => 'KLÆR';

  @override
  String get shrineCategoryNameHome => 'HJEMME';

  @override
  String get shrineLogoutButtonCaption => 'LOGG AV';

  @override
  String get shrineLoginUsernameLabel => 'Brukernavn';

  @override
  String get shrineLoginPasswordLabel => 'Passord';

  @override
  String get shrineCancelButtonCaption => 'AVBRYT';

  @override
  String get shrineNextButtonCaption => 'NESTE';

  @override
  String get shrineCartPageCaption => 'HANDLEKURV';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Antall: ${quantity}';
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
  String get shrineCartClearButtonCaption => 'TØM HANDLEKURVEN';

  @override
  String get shrineCartTotalCaption => 'SUM';

  @override
  String get shrineCartSubtotalCaption => 'Delsum:';

  @override
  String get shrineCartShippingCaption => 'Frakt:';

  @override
  String get shrineCartTaxCaption => 'Avgifter:';

  @override
  String get shrineProductVagabondSack => 'Landstrykersekk';

  @override
  String get shrineProductStellaSunglasses => 'Stella-solbriller';

  @override
  String get shrineProductWhitneyBelt => 'Whitney-belte';

  @override
  String get shrineProductGardenStrand => 'Garden strand';

  @override
  String get shrineProductStrutEarrings => 'Strut-øreringer';

  @override
  String get shrineProductVarsitySocks => 'Varsity-sokker';

  @override
  String get shrineProductWeaveKeyring => 'Vevd nøkkelring';

  @override
  String get shrineProductGatsbyHat => 'Gatsby-hatt';

  @override
  String get shrineProductShrugBag => 'Shrug-veske';

  @override
  String get shrineProductGiltDeskTrio => 'Gilt desk trio';

  @override
  String get shrineProductCopperWireRack => 'Stativ i kobbertråd';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe-keramikksett';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs-tesett';

  @override
  String get shrineProductBlueStoneMug => 'Blått steinkrus';

  @override
  String get shrineProductRainwaterTray => 'Regnvannsskuff';

  @override
  String get shrineProductChambrayNapkins => 'Chambray-servietter';

  @override
  String get shrineProductSucculentPlanters => 'Sukkulentplantere';

  @override
  String get shrineProductQuartetTable => 'Quartet-bord';

  @override
  String get shrineProductKitchenQuattro => 'Kitchen quattro';

  @override
  String get shrineProductClaySweater => 'Leirefarget genser';

  @override
  String get shrineProductSeaTunic => 'Havblå bluse';

  @override
  String get shrineProductPlasterTunic => 'Gipsfarget bluse';

  @override
  String get shrineProductWhitePinstripeShirt => 'Hvit nålestripet skjorte';

  @override
  String get shrineProductChambrayShirt => 'Chambray-skjorte';

  @override
  String get shrineProductSeabreezeSweater => 'Havblå genser';

  @override
  String get shrineProductGentryJacket => 'Gentry-jakke';

  @override
  String get shrineProductNavyTrousers => 'Marineblå bukser';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (hvit)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf and perf-skjorte';

  @override
  String get shrineProductGingerScarf => 'Rødgult skjerf';

  @override
  String get shrineProductRamonaCrossover => 'Ramona-crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassisk hvit krage';

  @override
  String get shrineProductCeriseScallopTee => 'Ceriserød scallop-skjorte';

  @override
  String get shrineProductShoulderRollsTee => 'Shoulder rolls-t-skjorte';

  @override
  String get shrineProductGreySlouchTank => 'Grå løstsittende ermeløs skjorte';

  @override
  String get shrineProductSunshirtDress => 'Sunshirt-kjole';

  @override
  String get shrineProductFineLinesTee => 'T-skjorte med fine linjer';

  @override
  String get shrineTooltipSearch => 'Søk';

  @override
  String get shrineTooltipSettings => 'Innstillinger';

  @override
  String get shrineTooltipOpenMenu => 'Åpne menyen';

  @override
  String get shrineTooltipCloseMenu => 'Lukk menyen';

  @override
  String get shrineTooltipCloseCart => 'Lukk handlekurven';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Handlekurv, ingen varer',
      one: 'Handlekurv, 1 vare',
      other: 'Handlekurv, ${quantity} varer',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Legg i handlekurven';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Fjern ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Fjern varen';

  @override
  String get craneFormDiners => 'Restaurantgjester';

  @override
  String get craneFormDate => 'Velg dato';

  @override
  String get craneFormTime => 'Velg klokkeslett';

  @override
  String get craneFormLocation => 'Velg et sted';

  @override
  String get craneFormTravelers => 'Reisende';

  @override
  String get craneFormOrigin => 'Velg avreisested';

  @override
  String get craneFormDestination => 'Velg et reisemål';

  @override
  String get craneFormDates => 'Velg datoer';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 t',
      other: '${hours} t',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 m',
      other: '${minutes} m',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'FLY';

  @override
  String get craneSleep => 'SOV';

  @override
  String get craneEat => 'SPIS';

  @override
  String get craneFlySubhead => 'Utforsk flyvninger etter reisemål';

  @override
  String get craneSleepSubhead => 'Utforsk eiendommer etter reisemål';

  @override
  String get craneEatSubhead => 'Utforsk restauranter etter reisemål';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Direkte',
      one: '1 stopp',
      other: '${numberOfStops} stopp',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Ingen tilgjengelige eiendommer',
      one: '1 tilgjengelig eiendom',
      other: '${totalProperties} tilgjengelige eiendommer',
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
  String get craneFly4 => 'Malé, Maldivene';

  @override
  String get craneFly5 => 'Vitznau, Sveits';

  @override
  String get craneFly6 => 'Mexico by, Mexico';

  @override
  String get craneFly7 => 'Mount Rushmore, USA';

  @override
  String get craneFly8 => 'Singapore';

  @override
  String get craneFly9 => 'Havana, Cuba';

  @override
  String get craneFly10 => 'Kairo, Egypt';

  @override
  String get craneFly11 => 'Lisboa, Portugal';

  @override
  String get craneFly12 => 'Napa, USA';

  @override
  String get craneFly13 => 'Bali, Indonesia';

  @override
  String get craneSleep0 => 'Malé, Maldivene';

  @override
  String get craneSleep1 => 'Aspen, USA';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Sveits';

  @override
  String get craneSleep5 => 'Big Sur, USA';

  @override
  String get craneSleep6 => 'Napa, USA';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexico';

  @override
  String get craneSleep9 => 'Lisboa, Portugal';

  @override
  String get craneSleep10 => 'Kairo, Egypt';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Napoli, Italia';

  @override
  String get craneEat1 => 'Dallas, USA';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, USA';

  @override
  String get craneEat4 => 'Paris, Frankrike';

  @override
  String get craneEat5 => 'Seoul, Sør-Korea';

  @override
  String get craneEat6 => 'Seattle, USA';

  @override
  String get craneEat7 => 'Nashville, USA';

  @override
  String get craneEat8 => 'Atlanta, USA';

  @override
  String get craneEat9 => 'Madrid, Spania';

  @override
  String get craneEat10 => 'Lisboa, Portugal';

  @override
  String get craneFly0SemanticLabel => 'Fjellhytte i snølandskap med grantrær';

  @override
  String get craneFly1SemanticLabel => 'Telt i en mark';

  @override
  String get craneFly2SemanticLabel => 'Bønneflagg foran et snødekket fjell';

  @override
  String get craneFly3SemanticLabel => 'Machu Picchu-festningen';

  @override
  String get craneFly4SemanticLabel => 'Bungalower over vann';

  @override
  String get craneFly5SemanticLabel => 'Hotell ved en innsjø foran fjell';

  @override
  String get craneFly6SemanticLabel => 'Flyfoto av Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Mann som lener seg på en blå veteranbil';

  @override
  String get craneFly10SemanticLabel =>
      'Tårnene til Al-Azhar-moskeen ved solnedgang';

  @override
  String get craneFly11SemanticLabel => 'Fyrtårn av murstein til sjøs';

  @override
  String get craneFly12SemanticLabel => 'Basseng med palmer';

  @override
  String get craneFly13SemanticLabel => 'Basseng langs sjøen med palmer';

  @override
  String get craneSleep0SemanticLabel => 'Bungalower over vann';

  @override
  String get craneSleep1SemanticLabel =>
      'Fjellhytte i snølandskap med grantrær';

  @override
  String get craneSleep2SemanticLabel => 'Machu Picchu-festningen';

  @override
  String get craneSleep3SemanticLabel =>
      'Mann som lener seg på en blå veteranbil';

  @override
  String get craneSleep4SemanticLabel => 'Hotell ved en innsjø foran fjell';

  @override
  String get craneSleep5SemanticLabel => 'Telt i en mark';

  @override
  String get craneSleep6SemanticLabel => 'Basseng med palmer';

  @override
  String get craneSleep7SemanticLabel =>
      'Fargerike leiligheter i Riberia Square';

  @override
  String get craneSleep8SemanticLabel =>
      'Maya-ruiner på en klippe over en strand';

  @override
  String get craneSleep9SemanticLabel => 'Fyrtårn av murstein til sjøs';

  @override
  String get craneSleep10SemanticLabel =>
      'Tårnene til Al-Azhar-moskeen ved solnedgang';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101-skyskraper';

  @override
  String get craneEat0SemanticLabel => 'Pizza i en vedfyrt ovn';

  @override
  String get craneEat1SemanticLabel => 'Tom bar med kafékrakker';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Koreansk taco';

  @override
  String get craneEat4SemanticLabel => 'Sjokoladedessert';

  @override
  String get craneEat5SemanticLabel =>
      'Sitteområdet i en kunstnerisk restaurant';

  @override
  String get craneEat6SemanticLabel => 'Rekerett';

  @override
  String get craneEat7SemanticLabel => 'Bakeri-inngang';

  @override
  String get craneEat8SemanticLabel => 'Fat med kreps';

  @override
  String get craneEat9SemanticLabel => 'Kafédisk med kaker';

  @override
  String get craneEat10SemanticLabel =>
      'Kvinne som holder et enormt pastramismørbrød';

  @override
  String get fortnightlyMenuFrontPage => 'Forside';

  @override
  String get fortnightlyMenuWorld => 'Verden';

  @override
  String get fortnightlyMenuUS => 'USA';

  @override
  String get fortnightlyMenuPolitics => 'Politikk';

  @override
  String get fortnightlyMenuBusiness => 'Næringsliv';

  @override
  String get fortnightlyMenuTech => 'Teknologi';

  @override
  String get fortnightlyMenuScience => 'Vitenskap';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Reise';

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
  String get fortnightlyLatestUpdates => 'De siste oppdateringene';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Den stille, men kraftige revolusjonen inne helsetjenester';

  @override
  String get fortnightlyHeadlineWar => 'Atskilte amerikanske liv i krig';

  @override
  String get fortnightlyHeadlineGasoline => 'Fremtiden for bensin';

  @override
  String get fortnightlyHeadlineArmy =>
      'Reformering av den grønne armeen fra innsiden';

  @override
  String get fortnightlyHeadlineStocks =>
      'Når aksjer stagnerer, ser mange til valutaer';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designere bruker teknologi til å lage futuristisk stoff';

  @override
  String get fortnightlyHeadlineFeminists => 'Feministers mening om partiskhet';

  @override
  String get fortnightlyHeadlineBees => 'Mangel på bier til jordbruket';
}
