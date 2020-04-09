// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Finnish (`fi`).
class GalleryLocalizationsFi extends GalleryLocalizations {
  GalleryLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'GitHub-datasäilö: ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Jos haluat nähdä tämän sovelluksen lähdekoodin, avaa ${repoLink}.';
  }

  @override
  String get signIn => 'KIRJAUDU SISÄÄN';

  @override
  String get bannerDemoText =>
      'Salasanasi päivitettiin toisella laitteellasi. Kirjaudu sisään uudelleen.';

  @override
  String get bannerDemoResetText => 'Nollaa banneri';

  @override
  String get bannerDemoMultipleText => 'Useita toimintoja';

  @override
  String get bannerDemoLeadingText => 'Johtokuvake';

  @override
  String get dismiss => 'OHITA';

  @override
  String get backToGallery => 'Takaisin Galleriaan';

  @override
  String get cardsDemoTappable => 'Napautettava';

  @override
  String get cardsDemoSelectable => 'Valittava (pitkä painallus)';

  @override
  String get cardsDemoExplore => 'Tutustu';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Tutustu: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Jaa: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Tamil Nadun 10 parasta kaupunkia';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Numero 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Etelä-Intian artisaanit';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Silkintekijät';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvaran temppeli';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Temppelit';

  @override
  String get homeHeaderGallery => 'Galleria';

  @override
  String get homeHeaderCategories => 'Luokat';

  @override
  String get shrineDescription => 'Muodin kauppapaikkasovellus';

  @override
  String get fortnightlyDescription => 'Sisältökeskeinen uutissovellus';

  @override
  String get rallyDescription => 'Sovellus oman talouden hoitoon';

  @override
  String get rallyAccountDataChecking => 'Tarkistetaan';

  @override
  String get rallyAccountDataHomeSavings => 'Kodin säästötili';

  @override
  String get rallyAccountDataCarSavings => 'Autosäästötili';

  @override
  String get rallyAccountDataVacation => 'Loma';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Vuosituotto prosentteina';

  @override
  String get rallyAccountDetailDataInterestRate => 'Korkoprosentti';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Korko YTD';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Viime vuonna maksetut korot';

  @override
  String get rallyAccountDetailDataNextStatement => 'Seuraava ote';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Tilin omistaja';

  @override
  String get rallyBillDetailTotalAmount => 'Kokonaissumma';

  @override
  String get rallyBillDetailAmountPaid => 'Maksettu summa';

  @override
  String get rallyBillDetailAmountDue => 'Erääntyvä summa';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kahvilat';

  @override
  String get rallyBudgetCategoryGroceries => 'Ruokaostokset';

  @override
  String get rallyBudgetCategoryRestaurants => 'Ravintolat';

  @override
  String get rallyBudgetCategoryClothing => 'Vaatteet';

  @override
  String get rallyBudgetDetailTotalCap => 'Kokonaisrajoitus';

  @override
  String get rallyBudgetDetailAmountUsed => 'Käytetty summa';

  @override
  String get rallyBudgetDetailAmountLeft => 'Jäljellä oleva summa';

  @override
  String get rallySettingsManageAccounts => 'Hallitse tilejä';

  @override
  String get rallySettingsTaxDocuments => 'Veroasiakirjat';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Tunnuskoodi ja Touch ID';

  @override
  String get rallySettingsNotifications => 'Ilmoitukset';

  @override
  String get rallySettingsPersonalInformation => 'Henkilötiedot';

  @override
  String get rallySettingsPaperlessSettings => 'Paperittomuuden asetukset';

  @override
  String get rallySettingsFindAtms => 'Etsi pankkiautomaatteja';

  @override
  String get rallySettingsHelp => 'Ohje';

  @override
  String get rallySettingsSignOut => 'Kirjaudu ulos';

  @override
  String get rallyAccountTotal => 'Yhteensä';

  @override
  String get rallyBillsDue => 'Maksettavaa';

  @override
  String get rallyBudgetLeft => 'Vasen';

  @override
  String get rallyAccounts => 'Tilit';

  @override
  String get rallyBills => 'Laskut';

  @override
  String get rallyBudgets => 'Budjetit';

  @override
  String get rallyAlerts => 'Ilmoitukset';

  @override
  String get rallySeeAll => 'NÄYTÄ KAIKKI';

  @override
  String get rallyFinanceLeft => 'VASEN';

  @override
  String get rallyTitleOverview => 'ESITTELY';

  @override
  String get rallyTitleAccounts => 'TILIT';

  @override
  String get rallyTitleBills => 'LASKUT';

  @override
  String get rallyTitleBudgets => 'BUDJETIT';

  @override
  String get rallyTitleSettings => 'ASETUKSET';

  @override
  String get rallyLoginLoginToRally => 'Kirjaudu sisään Rallyyn';

  @override
  String get rallyLoginNoAccount => 'Eikö sinulla ole tiliä?';

  @override
  String get rallyLoginSignUp => 'REKISTERÖIDY';

  @override
  String get rallyLoginUsername => 'Käyttäjänimi';

  @override
  String get rallyLoginPassword => 'Salasana';

  @override
  String get rallyLoginLabelLogin => 'Kirjaudu sisään';

  @override
  String get rallyLoginRememberMe => 'Muista kirjautumiseni';

  @override
  String get rallyLoginButtonLogin => 'KIRJAUDU SISÄÄN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Hei, olet käyttänyt tämän kuun ostosbudjetista ${percent}.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Tässä kuussa olet käyttänyt ${amount} ravintoloihin.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Tässä kuussa olet käyttänyt ${amount} pankkiautomaattien maksuihin';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Hienoa – käyttötilisi saldo on ${percent} viime kuuta korkeampi.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Lisää mahdollisten verovähennystesi määrää! Anna 1 tuntemattomalle tapahtumalle luokka.',
      other:
          'Lisää mahdollisten verovähennystesi määrää! Anna ${count} tuntemattomalle tapahtumalle luokat.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Näytä kaikki tilit';

  @override
  String get rallySeeAllBills => 'Näytä kaikki laskut';

  @override
  String get rallySeeAllBudgets => 'Näytä kaikki budjetit';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName}tili ${accountNumber}, jolla on ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Lasku ${billName}, ${amount} ${date} mennessä';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budjetti ${budgetName}, ${amountUsed} käytetty, kokonaismäärä ${amountTotal}, ${amountLeft} jäljellä';
  }

  @override
  String get craneDescription => 'Personoitu matkasovellus';

  @override
  String get homeCategoryReference => 'TYYLIT JA MUUT';

  @override
  String get demoInvalidURL => 'URL-osoitetta ei voitu näyttää:';

  @override
  String get demoOptionsTooltip => 'Vaihtoehdot';

  @override
  String get demoInfoTooltip => 'Tietoja';

  @override
  String get demoCodeTooltip => 'Demokoodi';

  @override
  String get demoDocumentationTooltip => 'Sovellusliittymien dokumentaatio';

  @override
  String get demoFullscreenTooltip => 'Koko näyttö';

  @override
  String get demoCodeViewerCopyAll => 'KOPIOI KAIKKI';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Kopioitu leikepöydälle.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Kopiointi leikepöydälle epäonnistui: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Näytä asetukset';

  @override
  String get demoOptionsFeatureDescription =>
      'Voit näyttää esittelystä saatavilla olevat vaihtoehdot napauttamalla tästä.';

  @override
  String get settingsTitle => 'Asetukset';

  @override
  String get settingsButtonLabel => 'Asetukset';

  @override
  String get settingsButtonCloseLabel => 'Sulje asetukset';

  @override
  String get settingsSystemDefault => 'Järjestelmä';

  @override
  String get settingsTextScaling => 'Tekstin skaalaus';

  @override
  String get settingsTextScalingSmall => 'Pieni';

  @override
  String get settingsTextScalingNormal => 'Normaali';

  @override
  String get settingsTextScalingLarge => 'Suuri';

  @override
  String get settingsTextScalingHuge => 'Hyvin suuri';

  @override
  String get settingsTextDirection => 'Tekstin suunta';

  @override
  String get settingsTextDirectionLocaleBased =>
      'Perustuu kieli- ja maa-asetukseen';

  @override
  String get settingsTextDirectionLTR => 'V-O';

  @override
  String get settingsTextDirectionRTL => 'O-V';

  @override
  String get settingsLocale => 'Kieli- ja maa-asetus';

  @override
  String get settingsPlatformMechanics => 'Alustan mekaniikka';

  @override
  String get settingsTheme => 'Teema';

  @override
  String get settingsDarkTheme => 'Tumma';

  @override
  String get settingsLightTheme => 'Vaalea';

  @override
  String get settingsSlowMotion => 'Hidastus';

  @override
  String get settingsAbout => 'Tietoja Flutter Gallerysta';

  @override
  String get settingsFeedback => 'Lähetä palautetta';

  @override
  String get settingsAttribution => 'Suunnittelija: TOASTER, Lontoo';

  @override
  String get demoBottomAppBarTitle => 'Alaosan sovelluspalkki';

  @override
  String get demoBottomAppBarSubtitle =>
      'Näyttää siirtymisen ja toiminnot alaosassa';

  @override
  String get demoBottomAppBarDescription =>
      'Alaosan sovelluspalkkien kautta voidaan käyttää alaosan navigoinnin vetopaneelia ja jopa neljää toimintoa, mukaan lukien kelluvaa toimintopainiketta.';

  @override
  String get bottomAppBarNotch => 'Lovi';

  @override
  String get bottomAppBarPosition => 'Kelluvan toimintopainikkeen sijainti';

  @override
  String get bottomAppBarPositionDockedEnd => 'Telakoitu – lopussa';

  @override
  String get bottomAppBarPositionDockedCenter => 'Telakoitu – keskellä';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Kelluva – lopussa';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Kelluva – keskellä';

  @override
  String get demoBannerTitle => 'Banneri';

  @override
  String get demoBannerSubtitle => 'Näytetään banneri luettelon sisällä';

  @override
  String get demoBannerDescription =>
      'Banneri näyttää tärkeän, ytimekkään viestin ja tarjoaa käyttäjille toimintoja, joita he voivat tehdä (tai ohittaa bannerin). Käyttäjän toimia tarvitaan sen ohittamiseen.';

  @override
  String get demoBottomNavigationTitle => 'Alanavigointi';

  @override
  String get demoBottomNavigationSubtitle =>
      'Alanavigointi, näkymien ristiinhäivytys';

  @override
  String get demoBottomNavigationPersistentLabels =>
      'Näkyvissä pysyvä tunnisteet';

  @override
  String get demoBottomNavigationSelectedLabel => 'Valittu tunniste';

  @override
  String get demoBottomNavigationDescription =>
      'Alareunan siirtymispalkissa näytetään kolmesta viiteen kohdetta näytön alalaidassa. Joka kohteella on kuvake ja mahdollisesti myös tekstikenttä. Kun käyttäjä napauttaa alaosan navigointikuvaketta, hän siirtyy siihen liittyvään navigointisijaintiin.';

  @override
  String get demoButtonTitle => 'Painikkeet';

  @override
  String get demoButtonSubtitle => 'Litteä, korotettu, ääriviivat ja muita';

  @override
  String get demoFlatButtonTitle => 'Litteä painike';

  @override
  String get demoFlatButtonDescription =>
      'Litteä painike värjää tekstin painettaessa, mutta ei nosta painiketta. Use flat buttons on toolbars, in dialogs and inline with padding';

  @override
  String get demoRaisedButtonTitle => 'Kohopainike';

  @override
  String get demoRaisedButtonDescription =>
      'Kohopainikkeet lisäävät ulottuvuutta enimmäkseen litteisiin asetteluihin. Ne korostavat toimintoja täysissä tai laajoissa tiloissa.';

  @override
  String get demoOutlineButtonTitle => 'Ääriviivallinen painike';

  @override
  String get demoOutlineButtonDescription =>
      'Ääriviivalliset painikkeet muuttuvat läpinäkyviksi ja nousevat painettaessa. They are often paired with raised buttons to indicate an alternative, secondary action.';

  @override
  String get demoToggleButtonTitle => 'Päälle/pois-painikkeet';

  @override
  String get demoToggleButtonDescription =>
      'Päälle/pois-painikkeiden avulla voidaan ryhmitellä vaihtoehtoja yhteen. To emphasize groups of related toggle buttons, a group should share a common container';

  @override
  String get demoFloatingButtonTitle => 'Kelluva toimintopainike';

  @override
  String get demoFloatingButtonDescription =>
      'A floating action button is a circular icon button that hovers over content to promote a primary action in the application.';

  @override
  String get demoCardTitle => 'Kortit';

  @override
  String get demoCardSubtitle => 'Peruskortit pyöristetyillä kulmilla';

  @override
  String get demoChipTitle => 'Elementit';

  @override
  String get demoCardDescription =>
      'Kortti on tiettyä materiaalia oleva arkki, jolla ilmaistaan asiaan liittyvä tietoa, esimerkiksi albumi, maantieteellinen sijainti, ateria, yhteystiedot jne.';

  @override
  String get demoChipSubtitle =>
      'Syötettä, määritettä tai toimintoa vastaavat tiiviit elementit';

  @override
  String get demoActionChipTitle => 'Toimintoelementti';

  @override
  String get demoActionChipDescription =>
      'Toimintoelementit ovat vaihtoehtoja, jotka käynnistävät pääsisältöön liittyvän toiminnon. Toimintoelementtien pitäisi tulla näkyviin käyttöliittymissä dynaamisesti ja sopivassa asiayhteydessä.';

  @override
  String get demoChoiceChipTitle => 'Valintaelementti';

  @override
  String get demoChoiceChipDescription =>
      'Valintaelementit ovat joukkoon kuuluvia yksittäisiä vaihtoehtoja. Valintaelementit sisältävät aiheeseen liittyviä luokkia tai kuvailevaa tekstiä.';

  @override
  String get demoFilterChipTitle => 'Suodatinelementti';

  @override
  String get demoFilterChipDescription =>
      'Suodatinelementeissä käytetään tageja tai kuvailevia sanoja sisällön suodattamiseen.';

  @override
  String get demoInputChipTitle => 'Syöte-elementti';

  @override
  String get demoInputChipDescription =>
      'Syöte-elementit ovat monimutkaisia tietoja, kuten yksikkö (henkilö, paikka tai asia) tai keskustelun teksti, tiiviissä muodossa.';

  @override
  String get demoDataTableTitle => 'Datataulukot';

  @override
  String get demoDataTableSubtitle => 'Rivit ja sarakkeet täynnä tietoa';

  @override
  String get demoDataTableDescription =>
      'Datataulukot näyttävät tietoja ruudukonkaltaisessa muodossa eli riveinä ja sarakkeina. Ne järjestävät tiedot helposti katseltavaan muotoon, jotta käyttäjät voivat etsiä kaavoja ja tulkintoja.';

  @override
  String get dataTableHeader => 'Ravinto';

  @override
  String get dataTableColumnDessert => 'Jälkiruoka (1 annos)';

  @override
  String get dataTableColumnCalories => 'Kalorit';

  @override
  String get dataTableColumnFat => 'Rasva (g)';

  @override
  String get dataTableColumnCarbs => 'Hiilihydraatit (g)';

  @override
  String get dataTableColumnProtein => 'Proteiini (g)';

  @override
  String get dataTableColumnSodium => 'Natrium (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalsium (%)';

  @override
  String get dataTableColumnIron => 'Rauta (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Jääjogurtti';

  @override
  String get dataTableRowIceCreamSandwich => 'Jäätelökeksi';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Kuppikakku';

  @override
  String get dataTableRowGingerbread => 'Piparkakku';

  @override
  String get dataTableRowJellyBean => 'Jelly bean ‑karkki';

  @override
  String get dataTableRowLollipop => 'Tikkari';

  @override
  String get dataTableRowHoneycomb => 'Hunajamakeinen';

  @override
  String get dataTableRowDonut => 'Donitsi';

  @override
  String get dataTableRowApplePie => 'Omenapiirakka';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} sokerilla';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} hunajalla';
  }

  @override
  String get demoDialogTitle => 'Valintaikkunat';

  @override
  String get demoDialogSubtitle => 'Yksinkertainen, ilmoitus ja koko näyttö';

  @override
  String get demoAlertDialogTitle => 'Ilmoitus';

  @override
  String get demoAlertDialogDescription =>
      'Ilmoitusikkuna kertoo käyttäjälle tilanteista, jotka vaativat toimia. Ilmoitusikkunassa on valinnainen otsikko ja valinnainen toimintoluettelo.';

  @override
  String get demoAlertTitleDialogTitle => 'Otsikollinen ilmoitus';

  @override
  String get demoSimpleDialogTitle => 'Yksinkertainen';

  @override
  String get demoSimpleDialogDescription =>
      'Yksinkertainen valintaikkuna tarjoaa käyttäjälle mahdollisuuden valita useista vaihtoehdoista. Yksinkertaisessa valintaikkunassa on valinnainen otsikko, joka näkyy vaihtoehtojen yläpuolella.';

  @override
  String get demoGridListsTitle => 'Ruudukkolistat';

  @override
  String get demoGridListsSubtitle => 'Rivi- ja sarakeasettelu';

  @override
  String get demoGridListsDescription =>
      'Ruudukkolistat toimivat parhaiten, kun esitetään samanmuotoista dataa, yleensä kuvia. Ruudukon osia kutsutaan ruuduiksi.';

  @override
  String get demoGridListsImageOnlyTitle => 'Vain kuva';

  @override
  String get demoGridListsHeaderTitle => 'Sisältää otsikon';

  @override
  String get demoGridListsFooterTitle => 'Sisältää alatunnisteen';

  @override
  String get demoSlidersTitle => 'Liukusäätimet';

  @override
  String get demoSlidersSubtitle =>
      'Widgetit arvon valitsemiseen pyyhkäisemällä';

  @override
  String get demoSlidersDescription =>
      'Liukusäätimet kuvastavat erilaisia arvoja palkissa, josta käyttäjät voivat valita yksittäisen arvon. Ne sopivat erinomaisesti asetusten (kuten äänenvoimakkuuden tai kirkkauden) muuttamiseen tai kuvasuodattimien käyttöönottoon.';

  @override
  String get demoRangeSlidersTitle => 'Välin liukusäätimet';

  @override
  String get demoRangeSlidersDescription =>
      'Liukusäätimet kuvastavat erilaisia arvoja palkissa. Niiden kummassakin päässä voi olla kuvake, joka osoittaa erilaisia arvoja. Ne sopivat erinomaisesti asetusten (kuten äänenvoimakkuuden tai kirkkauden) muuttamiseen tai kuvasuodattimien käyttöönottoon.';

  @override
  String get demoCustomSlidersTitle => 'Omat liukusäätimet';

  @override
  String get demoCustomSlidersDescription =>
      'Liukusäätimet kuvastavat erilaisia arvoja palkissa, josta käyttäjät voivat valita yksittäisen arvon tai useita erilaisia arvoja. Liukusäätimiä voi jakaa teemoihin ja muokata.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Jatkuva arvo, jonka numeroa voi muokata';

  @override
  String get demoSlidersDiscrete => 'Diskreetti';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Diskreetti liukusäädin, jonka teemaa voi muokata';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Jatkuva välin liukusäädin, jonka teemaa voi muokata';

  @override
  String get demoSlidersContinuous => 'Jatkuva';

  @override
  String get demoSlidersEditableNumericalValue => 'Muokattava numeerinen arvo';

  @override
  String get demoMenuTitle => 'Valikko';

  @override
  String get demoContextMenuTitle => 'Kontekstivalikko';

  @override
  String get demoSectionedMenuTitle => 'Osioihin jaettu valikko';

  @override
  String get demoSimpleMenuTitle => 'Yksinkertainen valikko';

  @override
  String get demoChecklistMenuTitle => 'Muistilistavalikko';

  @override
  String get demoMenuSubtitle => 'Valikon painikkeet ja yksinkertaiset valikot';

  @override
  String get demoMenuDescription =>
      'Valikossa näytetään lista vaihtoehtoja väliaikaista taustaa vasten. Ne tulevat näkyviin, kun käyttäjä valitsee painikkeen, toiminnon tai muun säätimen.';

  @override
  String get demoMenuItemValueOne => 'Ensimmäinen valikon kohta';

  @override
  String get demoMenuItemValueTwo => 'Toinen valikon kohta';

  @override
  String get demoMenuItemValueThree => 'Kolmas valikon kohta';

  @override
  String get demoMenuOne => 'Yksi';

  @override
  String get demoMenuTwo => 'Kaksi';

  @override
  String get demoMenuThree => 'Kolme';

  @override
  String get demoMenuFour => 'Neljä';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Elementti, jolla on kontekstivalikko';

  @override
  String get demoMenuContextMenuItemOne => 'Ensimmäinen kontekstivalikon kohta';

  @override
  String get demoMenuADisabledMenuItem => 'Käytöstä poistettu valikon kohta';

  @override
  String get demoMenuContextMenuItemThree => 'Kolmas kontekstivalikon kohta';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Elementti, jolla on osioihin jaettu valikko';

  @override
  String get demoMenuPreview => 'Esikatselu';

  @override
  String get demoMenuShare => 'Jaa';

  @override
  String get demoMenuGetLink => 'Hae linkki';

  @override
  String get demoMenuRemove => 'Poista';

  @override
  String demoMenuSelected(Object value) {
    return '${value} valittu';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Ruutu ${value} valittu';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu =>
      'Elementti, jolla on yksinkertainen valikko';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Elementti, jolla on muistilistavalikko';

  @override
  String get demoFullscreenDialogTitle => 'Koko näyttö';

  @override
  String get demoFullscreenDialogDescription =>
      'The fullscreenDialog property specifies whether the incoming page is a fullscreen modal dialog';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Toimintaosoitin';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS-tyyliset toimintaosoittimet';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'iOS-tyylinen toimintaosoitin, joka pyörii myötäpäivään.';

  @override
  String get demoCupertinoButtonsTitle => 'Painikkeet';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS-tyyliset painikkeet';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS-tyylinen painike. It takes in text and/or an icon that fades out and in on touch. Voi sisältää taustan.';

  @override
  String get demoCupertinoAlertsTitle => 'Ilmoitukset';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS-tyyliset ilmoitusikkunat';

  @override
  String get demoCupertinoAlertTitle => 'Ilmoitus';

  @override
  String get demoCupertinoAlertDescription =>
      'Ilmoitusikkuna kertoo käyttäjälle tilanteista, jotka vaativat toimia. Ilmoitusikkunassa on valinnainen otsikko, valinnainen sisältö ja valinnainen toimintoluettelo. Otsikko näkyy sisällön yläpuolella ja toiminnot sisällön alapuolella.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Otsikollinen ilmoitus';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Painikkeellinen ilmoitus';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Vain ilmoituspainikkeet';

  @override
  String get demoCupertinoActionSheetTitle => 'Toimintotaulukko';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Toimintotaulukko on tietyntyylinen ilmoitus, joka näyttää käyttäjälle vähintään kaksi vaihtoehtoa liittyen senhetkiseen kontekstiin. Toimintotaulukoissa voi olla otsikko, lisäviesti ja toimintoluettelo.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Siirtymispalkki';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'iOS-tyylinen siirtymispalkki';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS-tyylinen siirtymispalkki. Siirtymispalkki koostuu pienimmillään sivun otsikosta, joka sijaitsee yläpalkin keskellä.';

  @override
  String get demoCupertinoPickerTitle => 'Valitsimet';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS-tyyliset päivämäärän ja ajan valitsimet';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS-tyylinen valitsin-widget, jolla voidaan valita päivämääriä, aikoja tai molempia.';

  @override
  String get demoCupertinoPickerTimer => 'Ajastin';

  @override
  String get demoCupertinoPickerDate => 'Päivämäärä';

  @override
  String get demoCupertinoPickerTime => 'Aika';

  @override
  String get demoCupertinoPickerDateTime => 'Päivämäärä ja aika';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Vetämällä päivittäminen';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS-tyylinen vetämällä päivittämisen asetus';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Widget, joka tekee vetämällä päivittämisen asetuksesta iOS-tyylisen.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmenttihallinta';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS-tyylinen segmenttihallinta';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Tällä valitaan yksi toisensa poissulkevista vaihtoehdoista. Kun yksi segmenttihallituista vaihtoehdoista valitaan, valinta poistuu sen muista vaihtoehdoista.';

  @override
  String get demoCupertinoSliderTitle => 'Liukusäädin';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS-tyylinen liukusäädin';

  @override
  String get demoCupertinoSliderDescription =>
      'Liukusäätimellä voi valita jatkuvasta tai diskreetistä arvojoukosta.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Jatkuva: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Diskreetti: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS-tyylinen kytkin';

  @override
  String get demoCupertinoSwitchDescription =>
      'Kytkimellä tietty asetus laitetaan päälle tai pois päältä.';

  @override
  String get demoCupertinoTabBarTitle => 'Välilehtirivi';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'iOS-tyylinen alareunan välilehtipalkki';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS-tyylinen alareunan välilehtipalkki siirtymistä varten. Näyttää useita välilehtiä, joista yksi on aktiivinen (oletuksena ensimmäinen välilehti).';

  @override
  String get cupertinoTabBarHomeTab => 'Koti';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profiili';

  @override
  String get demoCupertinoTextFieldTitle => 'Tekstikentät';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS-tyyliset tekstikentät';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Tekstikentän avulla käyttäjä voi lisätä tekstiä joko laite- tai näyttönäppäimistöllä.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN-koodi';

  @override
  String get demoColorsTitle => 'Värit';

  @override
  String get demoColorsSubtitle => 'Kaikki ennalta määritetyt värit';

  @override
  String get demoColorsDescription =>
      'Material designin väripaletin värien ja värijoukkojen arvot.';

  @override
  String get demoTypographyTitle => 'Typografia';

  @override
  String get demoTypographySubtitle => 'Kaikki ennalta määrätyt tekstityylit';

  @override
  String get demoTypographyDescription =>
      'Material Designin erilaisten typografisten tyylien määritelmät.';

  @override
  String get demo2dTransformationsTitle => '2D-muunnokset';

  @override
  String get demo2dTransformationsSubtitle => 'Panorointi, zoomaus, kierto';

  @override
  String get demo2dTransformationsDescription =>
      'Napauta muokataksesi osia ja liiku kuvassa eleiden avulla. Panoroi vetämällä, zoomaa nipistämällä ja kierrä kahdella sormella. Palaa alkuperäiseen näkymään painamalla nollauspainiketta.';

  @override
  String get demo2dTransformationsResetTooltip => 'Nollaa muunnokset';

  @override
  String get demo2dTransformationsEditTooltip => 'Muokkaa osaa';

  @override
  String get buttonText => 'PAINIKE';

  @override
  String get demoBottomSheetTitle => 'Alaosa';

  @override
  String get demoBottomSheetSubtitle =>
      'Näkyvissä pysyvä tai modaalinen alaosa';

  @override
  String get demoBottomSheetPersistentTitle => 'Näkyvissä pysyvä alaosa';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Näkyvissä pysyvä alaosa näyttää sovelluksen pääsisältöä täydentäviä tietoja. Tällainen alaosa on näkyvissä, vaikka käyttäjä tekee jotain sovelluksen muissa osissa.';

  @override
  String get demoBottomSheetModalTitle => 'Modaalinen alaosa';

  @override
  String get demoBottomSheetModalDescription =>
      'Modaalinen alaosa on valikon tai valintaikkunan vaihtoehto, joka estää käyttäjää toimimasta muualla sovelluksessa.';

  @override
  String get demoBottomSheetAddLabel => 'Lisää';

  @override
  String get demoBottomSheetButtonText => 'NÄYTÄ ALAOSA';

  @override
  String get demoBottomSheetHeader => 'Ylätunniste';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Tuote ${value}';
  }

  @override
  String get demoListsTitle => 'Luettelot';

  @override
  String get demoListsSubtitle => 'Vieritettävien luetteloiden ulkoasut';

  @override
  String get demoListsDescription =>
      'Yksi korkeudeltaan kiinteä rivi, joka sisältää yleensä tekstiä ja jonka alussa tai lopussa on kuvake.';

  @override
  String get demoOneLineListsTitle => 'Yksi rivi';

  @override
  String get demoTwoLineListsTitle => 'Kaksi riviä';

  @override
  String get demoListsSecondary => 'Toissijainen teksti';

  @override
  String get demoProgressIndicatorTitle => 'Edistymisen osoittimet';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Lineaariset, ympyränmuotoiset, määrittelemättömät';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Ympyränmuotoinen edistymisen osoitin';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Material designin ympyränmuotoinen edistymisen osoitin, jonka pyöriminen osoittaa sovelluksen olevan varattu.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Lineaarinen edistymisen osoitin';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Material designin lineaarinen edistymisen osoitin, jota kutsutaan myös etenemispalkiksi.';

  @override
  String get demoPickersTitle => 'Valitsimet';

  @override
  String get demoPickersSubtitle => 'Päivämäärän ja ajan valinta';

  @override
  String get demoDatePickerTitle => 'Päivämäärävalitsin';

  @override
  String get demoDatePickerDescription =>
      'Näyttää Material Design ‑päivämäärävalitsimen sisältävän valintaikkunan.';

  @override
  String get demoTimePickerTitle => 'Ajan valitsin';

  @override
  String get demoTimePickerDescription =>
      'Näyttää Material Design ‑aikavalitsimen sisältävän valintaikkunan.';

  @override
  String get demoPickersShowPicker => 'NÄYTÄ VALITSIN';

  @override
  String get demoTabsTitle => 'Välilehdet';

  @override
  String get demoTabsScrollingTitle => 'Vieritettävä';

  @override
  String get demoTabsNonScrollingTitle => 'Ei vieritettävä';

  @override
  String get demoTabsSubtitle =>
      'Välilehdet, joiden näkymiä voidaan selata erikseen';

  @override
  String get demoTabsDescription =>
      'Välilehdille järjestetään sisältöä eri näytöiltä, datajoukoista ja muista tilanteista.';

  @override
  String get demoSnackbarsTitle => 'Pikatiedotteet';

  @override
  String get demoSnackbarsSubtitle =>
      'Pikatiedotteet näyttävät viestejä näytön alareunassa';

  @override
  String get demoSnackbarsDescription =>
      'Pikatiedotteet ilmoittavat käyttäjille prosessista, jonka sovellus on suorittanut tai tulee suorittamaan. Ne näkyvät väliaikaisesti näytön alaosassa. Niiden ei pitäisi häiritä käyttökokemusta, ja ne katoavat itsestään.';

  @override
  String get demoSnackbarsButtonLabel => 'NÄYTÄ PIKATIEDOTE';

  @override
  String get demoSnackbarsText => 'Tämä on pikatiedote.';

  @override
  String get demoSnackbarsActionButtonLabel => 'TOIMINTO';

  @override
  String get demoSnackbarsAction => 'Valitsit pikatiedotteen toiminnon.';

  @override
  String get demoSelectionControlsTitle => 'Valintaohjaimet';

  @override
  String get demoSelectionControlsSubtitle =>
      'Valintaruudut, valintanapit ja päälle/pois-valitsimet';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Valintaruutu';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Valintaruutujen avulla käyttäjä voi valita useita vaihtoehtoja joukosta. Valintaruudun tavalliset arvovaihtoehdot ovat tosi ja epätosi, ja kolmisuuntaisen valintaruudun arvo voi myös olla tyhjä.';

  @override
  String get demoSelectionControlsRadioTitle => 'Valintanappi';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Valintanapin avulla käyttäjä voi valita yhden vaihtoehdon joukosta. Käytä valintanappeja, kun käyttäjä voi valita vain yhden vaihtoehdon ja hänen pitää nähdä kaikki vaihtoehdot vierekkäin.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Valitsin';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Päälle/pois-valitsimet vaihtavat yksittäisen asetuksen tilan. Valitsimen ohjaama vaihtoehto sekä sen nykyinen tila pitäisi näkyä selkeästi sen tunnuksesta.';

  @override
  String get demoBottomTextFieldsTitle => 'Tekstikentät';

  @override
  String get demoTextFieldTitle => 'Tekstikentät';

  @override
  String get demoTextFieldSubtitle =>
      'Yksi rivi muokattavaa tekstiä ja numeroita';

  @override
  String get demoTextFieldDescription =>
      'Tekstikentässä käyttäjä voi lisätä käyttöliittymään tekstiä. Niitä on yleensä lomakkeissa ja valintaikkunoissa.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Näytä salasana';

  @override
  String get demoTextFieldHidePasswordLabel => 'Piilota salasana';

  @override
  String get demoTextFieldFormErrors =>
      'Korjaa punaisena näkyvät virheet ennen lähettämistä.';

  @override
  String get demoTextFieldNameRequired => 'Nimi on pakollinen.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Käytä vain aakkosia.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – Lisää yhdysvaltalainen puhelinnumero.';

  @override
  String get demoTextFieldEnterPassword => 'Lisää salasana.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Salasanat eivät ole samat';

  @override
  String get demoTextFieldWhatDoPeopleCallYou =>
      'Millä nimellä sinua kutsutaan?';

  @override
  String get demoTextFieldNameField => 'Nimi*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Mistä sinut saa kiinni?';

  @override
  String get demoTextFieldPhoneNumber => 'Puhelinnumero*';

  @override
  String get demoTextFieldYourEmailAddress => 'Sähköpostiosoite';

  @override
  String get demoTextFieldEmail => 'Sähköposti';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Kerro itsestäsi (esim. mitä teet työksesi, mitä harrastat)';

  @override
  String get demoTextFieldKeepItShort =>
      'Älä kirjoita liikaa, tämä on pelkkä demo.';

  @override
  String get demoTextFieldLifeStory => 'Elämäntarina';

  @override
  String get demoTextFieldSalary => 'Palkka';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Enintään 8 merkkiä';

  @override
  String get demoTextFieldPassword => 'Salasana*';

  @override
  String get demoTextFieldRetypePassword => 'Lisää salasana uudelleen*';

  @override
  String get demoTextFieldSubmit => 'LÄHETÄ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Puhelinnumero (${name}) on ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* pakollinen kenttä';

  @override
  String get demoTooltipTitle => 'Työkaluvinkit';

  @override
  String get demoTooltipSubtitle =>
      'Lyhyt viesti, joka näkyy pitkällä painalluksella tai hiiren ollessa elementin päällä';

  @override
  String get demoTooltipDescription =>
      'Työkaluvinkki on tekstikenttä, joka selittää painikkeen toimintaa tai käyttöliittymän muuta toimintoa. Vinkin teksti näkyy, kun käyttäjä vie hiiren elementin päälle, tarkentaa siihen tai painaa sitä pitkään.';

  @override
  String get demoTooltipInstructions =>
      'Paina pitkään tai vie hiiri elementin päälle, niin työkaluvinkki tulee esiin.';

  @override
  String get bottomNavigationCommentsTab => 'Kommentit';

  @override
  String get bottomNavigationCalendarTab => 'Kalenteri';

  @override
  String get bottomNavigationAccountTab => 'Tili';

  @override
  String get bottomNavigationAlarmTab => 'Herätys';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Paikkamerkki ${title}-välilehdelle';
  }

  @override
  String get buttonTextCreate => 'Luo';

  @override
  String dialogSelectedOption(Object value) {
    return 'Valitsit: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Laita valot päälle';

  @override
  String get chipSmall => 'Pieni';

  @override
  String get chipMedium => 'Keskikoko';

  @override
  String get chipLarge => 'Suuri';

  @override
  String get chipElevator => 'Hissi';

  @override
  String get chipWasher => 'Pesukone';

  @override
  String get chipFireplace => 'Takka';

  @override
  String get chipBiking => 'Pyöräily';

  @override
  String get dialogDiscardTitle => 'Hylätäänkö luonnos?';

  @override
  String get dialogLocationTitle => 'Käytetäänkö Googlen sijaintipalvelua?';

  @override
  String get dialogLocationDescription =>
      'Anna Googlen auttaa sovelluksia sijainnin määrittämisessä. Googlelle lähetetään anonyymejä sijaintitietoja – myös kun sovelluksia ei ole käytössä.';

  @override
  String get dialogCancel => 'PERUUTA';

  @override
  String get dialogDiscard => 'HYLKÄÄ';

  @override
  String get dialogDisagree => 'EN HYVÄKSY';

  @override
  String get dialogAgree => 'HYVÄKSY';

  @override
  String get dialogSetBackup => 'Luo varmuuskopiointitili';

  @override
  String get dialogAddAccount => 'Lisää tili';

  @override
  String get dialogShow => 'NÄYTÄ VALINTAIKKUNA';

  @override
  String get dialogFullscreenTitle => 'Koko näytön valintaikkuna';

  @override
  String get dialogFullscreenSave => 'TALLENNA';

  @override
  String get dialogFullscreenDescription =>
      'Koko näytön valintaikkunan esittely';

  @override
  String get cupertinoButton => 'Painike';

  @override
  String get cupertinoButtonWithBackground => 'Sisältää taustan';

  @override
  String get cupertinoAlertCancel => 'Peruuta';

  @override
  String get cupertinoAlertDiscard => 'Hylkää';

  @override
  String get cupertinoAlertLocationTitle =>
      'Saako Maps käyttää sijaintiasi, kun käytät sovellusta?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Nykyinen sijaintisi näytetään kartalla ja sitä käytetään reittiohjeiden, lähistön hakutulosten ja arvioitujen matka-aikojen näyttämiseen.';

  @override
  String get cupertinoAlertAllow => 'Salli';

  @override
  String get cupertinoAlertDontAllow => 'Älä salli';

  @override
  String get cupertinoAlertFavoriteDessert => 'Valitse lempijälkiruokasi';

  @override
  String get cupertinoAlertDessertDescription =>
      'Valitse mieluisin jälkiruokatyyppi alla olevasta luettelosta. Valintasi avulla sinulle personoidaan suosituslista alueesi ruokapaikoista.';

  @override
  String get cupertinoAlertCheesecake => 'Juustokakku';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Omenapiirakka';

  @override
  String get cupertinoAlertChocolateBrownie => 'Suklaabrownie';

  @override
  String get cupertinoShowAlert => 'Näytä ilmoitus';

  @override
  String get colorsRed => 'PUNAINEN';

  @override
  String get colorsPink => 'VAALEANPUNAINEN';

  @override
  String get colorsPurple => 'VIOLETTI';

  @override
  String get colorsDeepPurple => 'TUMMANVIOLETTI';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'SININEN';

  @override
  String get colorsLightBlue => 'VAALEANSININEN';

  @override
  String get colorsCyan => 'SYAANI';

  @override
  String get colorsTeal => 'TURKOOSI';

  @override
  String get colorsGreen => 'VIHREÄ';

  @override
  String get colorsLightGreen => 'VAALEANVIHREÄ';

  @override
  String get colorsLime => 'LIMETINVIHREÄ';

  @override
  String get colorsYellow => 'KELTAINEN';

  @override
  String get colorsAmber => 'KULLANRUSKEA';

  @override
  String get colorsOrange => 'ORANSSI';

  @override
  String get colorsDeepOrange => 'SYVÄ ORANSSI';

  @override
  String get colorsBrown => 'RUSKEA';

  @override
  String get colorsGrey => 'HARMAA';

  @override
  String get colorsBlueGrey => 'SINIHARMAA';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Thanjavur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Kukkatori';

  @override
  String get placeBronzeWorks => 'Pronssipaja';

  @override
  String get placeMarket => 'Tori';

  @override
  String get placeThanjavurTemple => 'Thanjavurin temppeli';

  @override
  String get placeSaltFarm => 'Suolaviljelmä';

  @override
  String get placeScooters => 'Skootterit';

  @override
  String get placeSilkMaker => 'Silkinkutoja';

  @override
  String get placeLunchPrep => 'Lounaan tekeminen';

  @override
  String get placeBeach => 'Ranta';

  @override
  String get placeFisherman => 'Kalastaja';

  @override
  String get starterAppTitle => 'Aloitussovellus';

  @override
  String get starterAppDescription => 'Responsiivinen aloitusasettelu';

  @override
  String get starterAppGenericButton => 'PAINIKE';

  @override
  String get starterAppTooltipAdd => 'Lisää';

  @override
  String get starterAppTooltipFavorite => 'Suosikki';

  @override
  String get starterAppTooltipShare => 'Jaa';

  @override
  String get starterAppTooltipSearch => 'Haku';

  @override
  String get starterAppGenericTitle => 'Otsikko';

  @override
  String get starterAppGenericSubtitle => 'Alaotsikko';

  @override
  String get starterAppGenericHeadline => 'Otsake';

  @override
  String get starterAppGenericBody => 'Leipäteksti';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Tuote ${value}';
  }

  @override
  String get shrineMenuCaption => 'VALIKKO';

  @override
  String get shrineCategoryNameAll => 'KAIKKI';

  @override
  String get shrineCategoryNameAccessories => 'ASUSTEET';

  @override
  String get shrineCategoryNameClothing => 'VAATTEET';

  @override
  String get shrineCategoryNameHome => 'KOTI';

  @override
  String get shrineLogoutButtonCaption => 'KIRJAUDU ULOS';

  @override
  String get shrineLoginUsernameLabel => 'Käyttäjänimi';

  @override
  String get shrineLoginPasswordLabel => 'Salasana';

  @override
  String get shrineCancelButtonCaption => 'PERUUTA';

  @override
  String get shrineNextButtonCaption => 'SEURAAVA';

  @override
  String get shrineCartPageCaption => 'OSTOSKORI';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Määrä: ${quantity}';
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
      zero: 'EI TUOTTEITA',
      one: '1 TUOTE',
      other: '${quantity} TUOTETTA',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'TYHJENNÄ OSTOSKORI';

  @override
  String get shrineCartTotalCaption => 'YHTEENSÄ';

  @override
  String get shrineCartSubtotalCaption => 'Välisumma:';

  @override
  String get shrineCartShippingCaption => 'Toimituskulut:';

  @override
  String get shrineCartTaxCaption => 'Verot:';

  @override
  String get shrineProductVagabondSack => 'Vagabond-laukku';

  @override
  String get shrineProductStellaSunglasses => 'Stella-aurinkolasit';

  @override
  String get shrineProductWhitneyBelt => 'Whitney-vyö';

  @override
  String get shrineProductGardenStrand => 'Garden-moniketju';

  @override
  String get shrineProductStrutEarrings => 'Näyttävät korvakorut';

  @override
  String get shrineProductVarsitySocks => 'Tennissukat';

  @override
  String get shrineProductWeaveKeyring => 'Punottu avaimenperä';

  @override
  String get shrineProductGatsbyHat => 'Gatsby-hattu';

  @override
  String get shrineProductShrugBag => 'Olkalaukku';

  @override
  String get shrineProductGiltDeskTrio => 'Kullattu kolmoispöytä';

  @override
  String get shrineProductCopperWireRack => 'Kuparilankahylly';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe-keramiikka-astiasto';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs-teeastiasto';

  @override
  String get shrineProductBlueStoneMug => 'Sininen keraaminen muki';

  @override
  String get shrineProductRainwaterTray => 'Sadeveden keräin';

  @override
  String get shrineProductChambrayNapkins => 'Chambray-lautasliinat';

  @override
  String get shrineProductSucculentPlanters => 'Mehikasvien ruukut';

  @override
  String get shrineProductQuartetTable => 'Neliosainen pöytäsarja';

  @override
  String get shrineProductKitchenQuattro => 'Quattro (keittiö)';

  @override
  String get shrineProductClaySweater => 'Maanvärinen college-paita';

  @override
  String get shrineProductSeaTunic => 'Merenvärinen tunika';

  @override
  String get shrineProductPlasterTunic => 'Luonnonvalkoinen tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Valkoinen liituraitapaita';

  @override
  String get shrineProductChambrayShirt => 'Chambray-paita';

  @override
  String get shrineProductSeabreezeSweater => 'Merituuli-college';

  @override
  String get shrineProductGentryJacket => 'Gentry-takki';

  @override
  String get shrineProductNavyTrousers => 'Laivastonsiniset housut';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (valkoinen)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surffipaita';

  @override
  String get shrineProductGingerScarf => 'Punertava huivi';

  @override
  String get shrineProductRamonaCrossover => 'Ramona crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassinen valkokaulus';

  @override
  String get shrineProductCeriseScallopTee =>
      'Kirsikanpunainen scallop-teepaita';

  @override
  String get shrineProductShoulderRollsTee => 'T-paita, käärittävät hihat';

  @override
  String get shrineProductGreySlouchTank => 'Hihaton harmaa löysä paita';

  @override
  String get shrineProductSunshirtDress => 'UV-paitamekko';

  @override
  String get shrineProductFineLinesTee => 'T-paita, ohuet viivat';

  @override
  String get shrineTooltipSearch => 'Haku';

  @override
  String get shrineTooltipSettings => 'Asetukset';

  @override
  String get shrineTooltipOpenMenu => 'Avaa valikko';

  @override
  String get shrineTooltipCloseMenu => 'Sulje valikko';

  @override
  String get shrineTooltipCloseCart => 'Sulje ostoskori';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Ostoskori, ei tuotteita',
      one: 'Ostoskori, 1 tuote',
      other: 'Ostoskori, ${quantity} tuotetta',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Lisää ostoskoriin';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Poista ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Poista tuote';

  @override
  String get craneFormDiners => 'Ruokaravintolat';

  @override
  String get craneFormDate => 'Valitse päivämäärä';

  @override
  String get craneFormTime => 'Valitse aika';

  @override
  String get craneFormLocation => 'Valitse sijainti';

  @override
  String get craneFormTravelers => 'Matkustajat';

  @override
  String get craneFormOrigin => 'Valitse lähtöpaikka';

  @override
  String get craneFormDestination => 'Valitse määränpää';

  @override
  String get craneFormDates => 'Valitse päivämäärät';

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
  String get craneFly => 'LENTÄMINEN';

  @override
  String get craneSleep => 'NUKKUMINEN';

  @override
  String get craneEat => 'SYÖMINEN';

  @override
  String get craneFlySubhead => 'Lennot määränpään mukaan';

  @override
  String get craneSleepSubhead => 'Majoituspaikat määränpään mukaan';

  @override
  String get craneEatSubhead => 'Ravintolat määränpään mukaan';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Suorat lennot',
      one: '1 välilasku',
      other: '${numberOfStops} välilaskua',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Ei majoituspaikkoja saatavilla',
      one: '1 majoituspaikka saatavilla',
      other: '${totalProperties} majoituspaikkaa saatavilla',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Ei ravintoloita',
      one: '1 ravintola',
      other: '${totalRestaurants} ravintolaa',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Yhdysvallat';

  @override
  String get craneFly1 => 'Big Sur, Yhdysvallat';

  @override
  String get craneFly2 => 'Khumbun laakso, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Malediivit';

  @override
  String get craneFly5 => 'Vitznau, Sveitsi';

  @override
  String get craneFly6 => 'Mexico City, Meksiko';

  @override
  String get craneFly7 => 'Mount Rushmore, Yhdysvallat';

  @override
  String get craneFly8 => 'Singapore';

  @override
  String get craneFly9 => 'Havanna, Kuuba';

  @override
  String get craneFly10 => 'Kairo, Egypti';

  @override
  String get craneFly11 => 'Lissabon, Portugali';

  @override
  String get craneFly12 => 'Napa, Yhdysvallat';

  @override
  String get craneFly13 => 'Bali, Indonesia';

  @override
  String get craneSleep0 => 'Malé, Malediivit';

  @override
  String get craneSleep1 => 'Aspen, Yhdysvallat';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havanna, Kuuba';

  @override
  String get craneSleep4 => 'Vitznau, Sveitsi';

  @override
  String get craneSleep5 => 'Big Sur, Yhdysvallat';

  @override
  String get craneSleep6 => 'Napa, Yhdysvallat';

  @override
  String get craneSleep7 => 'Porto, Portugali';

  @override
  String get craneSleep8 => 'Tulum, Meksiko';

  @override
  String get craneSleep9 => 'Lissabon, Portugali';

  @override
  String get craneSleep10 => 'Kairo, Egypti';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Napoli, Italia';

  @override
  String get craneEat1 => 'Dallas, Yhdysvallat';

  @override
  String get craneEat2 => 'Córdoba, Argentiina';

  @override
  String get craneEat3 => 'Portland, Yhdysvallat';

  @override
  String get craneEat4 => 'Pariisi, Ranska';

  @override
  String get craneEat5 => 'Soul, Etelä-Korea';

  @override
  String get craneEat6 => 'Seattle, Yhdysvallat';

  @override
  String get craneEat7 => 'Nashville, Yhdysvallat';

  @override
  String get craneEat8 => 'Atlanta, Yhdysvallat';

  @override
  String get craneEat9 => 'Madrid, Espanja';

  @override
  String get craneEat10 => 'Lissabon, Portugali';

  @override
  String get craneFly0SemanticLabel =>
      'Talvimökki lumisessa maisemassa ja ikivihreitä puita';

  @override
  String get craneFly1SemanticLabel => 'Teltta pellolla';

  @override
  String get craneFly2SemanticLabel => 'Rukouslippuja lumisen vuoren edessä';

  @override
  String get craneFly3SemanticLabel => 'Machu Picchun linnake';

  @override
  String get craneFly4SemanticLabel => 'Vedenpäällisiä taloja';

  @override
  String get craneFly5SemanticLabel => 'Järvenrantahotelli vuorten edessä';

  @override
  String get craneFly6SemanticLabel => 'Ilmanäkymä Palacio de Bellas Artesista';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Mies nojaamassa siniseen antiikkiautoon';

  @override
  String get craneFly10SemanticLabel =>
      'Al-Azhar-moskeijan tornit auringonlaskun aikaan';

  @override
  String get craneFly11SemanticLabel => 'Tiilimajakka meressä';

  @override
  String get craneFly12SemanticLabel => 'Uima-allas ja palmuja';

  @override
  String get craneFly13SemanticLabel => 'Meriallas ja palmuja';

  @override
  String get craneSleep0SemanticLabel => 'Vedenpäällisiä taloja';

  @override
  String get craneSleep1SemanticLabel =>
      'Talvimökki lumisessa maisemassa ja ikivihreitä puita';

  @override
  String get craneSleep2SemanticLabel => 'Machu Picchun linnake';

  @override
  String get craneSleep3SemanticLabel =>
      'Mies nojaamassa siniseen antiikkiautoon';

  @override
  String get craneSleep4SemanticLabel => 'Järvenrantahotelli vuorten edessä';

  @override
  String get craneSleep5SemanticLabel => 'Teltta pellolla';

  @override
  String get craneSleep6SemanticLabel => 'Uima-allas ja palmuja';

  @override
  String get craneSleep7SemanticLabel =>
      'Värikkäitä rakennuksia Riberia Squarella';

  @override
  String get craneSleep8SemanticLabel =>
      'Mayalaiset rauniot kalliolla rannan yläpuolella';

  @override
  String get craneSleep9SemanticLabel => 'Tiilimajakka meressä';

  @override
  String get craneSleep10SemanticLabel =>
      'Al-Azhar-moskeijan tornit auringonlaskun aikaan';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101 ‑pilvenpiirtäjä';

  @override
  String get craneEat0SemanticLabel => 'Pizza puu-uunissa';

  @override
  String get craneEat1SemanticLabel =>
      'Tyhjä baaritiski ja amerikkalaisravintolan tyyliset tuolit';

  @override
  String get craneEat2SemanticLabel => 'Hampurilainen';

  @override
  String get craneEat3SemanticLabel => 'Korealainen taco';

  @override
  String get craneEat4SemanticLabel => 'Suklaajälkiruoka';

  @override
  String get craneEat5SemanticLabel => 'Taiteellinen ravintolan istuma-alue';

  @override
  String get craneEat6SemanticLabel => 'Katkarapuannos';

  @override
  String get craneEat7SemanticLabel => 'Leipomon sisäänkäynti';

  @override
  String get craneEat8SemanticLabel => 'Lautasellinen rapuja';

  @override
  String get craneEat9SemanticLabel => 'Kahvilan tiski, jossa leivonnaisia';

  @override
  String get craneEat10SemanticLabel =>
      'Nainen pitää kädessään suurta pastrami-voileipää';

  @override
  String get fortnightlyMenuFrontPage => 'Etusivu';

  @override
  String get fortnightlyMenuWorld => 'Ulkomaat';

  @override
  String get fortnightlyMenuUS => 'Yhdysvallat';

  @override
  String get fortnightlyMenuPolitics => 'Politiikka';

  @override
  String get fortnightlyMenuBusiness => 'Liiketoiminta';

  @override
  String get fortnightlyMenuTech => 'Tekniikka';

  @override
  String get fortnightlyMenuScience => 'Tiede';

  @override
  String get fortnightlyMenuSports => 'Urheilu';

  @override
  String get fortnightlyMenuTravel => 'Matkailu';

  @override
  String get fortnightlyMenuCulture => 'Kulttuuri';

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
  String get fortnightlyLatestUpdates => 'Viimeisimmät päivitykset';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Terveydenhuollon hiljainen mutta vaikuttava vallankumous';

  @override
  String get fortnightlyHeadlineWar => 'Sodan erottamat amerikkalaiselämät';

  @override
  String get fortnightlyHeadlineGasoline => 'Bensiinin tulevaisuus';

  @override
  String get fortnightlyHeadlineArmy => 'Vihreä armeija uudistuu sisältä päin';

  @override
  String get fortnightlyHeadlineStocks =>
      'Osakkeiden kasvun hidastuessa katseet kääntyvät valuuttaan';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Tulevaisuuden kankaita kehitetään teknologian avulla';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministit kyseenalaistavat puolueellisuuden';

  @override
  String get fortnightlyHeadlineBees => 'Maaseudun mehiläiskato';
}
