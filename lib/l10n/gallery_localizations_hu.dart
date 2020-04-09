// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Hungarian (`hu`).
class GalleryLocalizationsHu extends GalleryLocalizations {
  GalleryLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub-tárhely';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Az alkalmazás forráskódjának megtekintéséhez keresse fel a következőt: ${repoLink}.';
  }

  @override
  String get signIn => 'BEJELENTKEZÉS';

  @override
  String get bannerDemoText =>
      'Jelszava frissítve lett a másik eszközén. Kérjük, jelentkezzen be újra.';

  @override
  String get bannerDemoResetText => 'Üzenetszalag visszaállítása';

  @override
  String get bannerDemoMultipleText => 'Több művelet';

  @override
  String get bannerDemoLeadingText => 'Bevezető ikon';

  @override
  String get dismiss => 'ELVETÉS';

  @override
  String get backToGallery => 'Vissza a Galériához';

  @override
  String get cardsDemoTappable => 'Rá lehet koppintani';

  @override
  String get cardsDemoSelectable => 'Kiválasztható (hosszú megnyomással)';

  @override
  String get cardsDemoExplore => 'Felfedezés';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName} felfedezése';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName} megosztása';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Tíz város, amelyet érdemes felkeresni Tamilnáduban';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Tízes szám';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Tandzsávúr';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Tandzsávúr, Tamilnádu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Kézművesek Dél-Indiából';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Selyemkészítők';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamilnádu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadesvara-templom';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Szentélyek';

  @override
  String get homeHeaderGallery => 'Galéria';

  @override
  String get homeHeaderCategories => 'Kategóriák';

  @override
  String get shrineDescription => 'Divatos kiskereskedelmi alkalmazás';

  @override
  String get fortnightlyDescription =>
      'Tartalomközpontú hírszolgáltató alkalmazás';

  @override
  String get rallyDescription => 'Személyes pénzügyi alkalmazás';

  @override
  String get rallyAccountDataChecking => 'Folyószámla';

  @override
  String get rallyAccountDataHomeSavings =>
      'Otthonnal kapcsolatos megtakarítások';

  @override
  String get rallyAccountDataCarSavings => 'Autóval kapcsolatos megtakarítások';

  @override
  String get rallyAccountDataVacation => 'Szabadság';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Éves százalékos hozam';

  @override
  String get rallyAccountDetailDataInterestRate => 'Kamatláb';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Kamat eddig az évben';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Tavaly kifizetett kamatok';

  @override
  String get rallyAccountDetailDataNextStatement => 'Következő kimutatás';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Fióktulajdonos';

  @override
  String get rallyBillDetailTotalAmount => 'Teljes összeg';

  @override
  String get rallyBillDetailAmountPaid => 'Kifizetett összeg';

  @override
  String get rallyBillDetailAmountDue => 'Fizetendő összeg';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kávézók';

  @override
  String get rallyBudgetCategoryGroceries => 'Bevásárlás';

  @override
  String get rallyBudgetCategoryRestaurants => 'Éttermek';

  @override
  String get rallyBudgetCategoryClothing => 'Ruházat';

  @override
  String get rallyBudgetDetailTotalCap => 'Össztőke';

  @override
  String get rallyBudgetDetailAmountUsed => 'Felhasznált összeg';

  @override
  String get rallyBudgetDetailAmountLeft => 'Fennmaradó összeg';

  @override
  String get rallySettingsManageAccounts => 'Fiókok kezelése';

  @override
  String get rallySettingsTaxDocuments => 'Adódokumentumok';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Biztonsági kód és Touch ID';

  @override
  String get rallySettingsNotifications => 'Értesítések';

  @override
  String get rallySettingsPersonalInformation => 'Személyes adatok';

  @override
  String get rallySettingsPaperlessSettings => 'Papír nélküli beállítások';

  @override
  String get rallySettingsFindAtms => 'ATM-ek keresése';

  @override
  String get rallySettingsHelp => 'Súgó';

  @override
  String get rallySettingsSignOut => 'Kijelentkezés';

  @override
  String get rallyAccountTotal => 'Összesen';

  @override
  String get rallyBillsDue => 'Esedékes';

  @override
  String get rallyBudgetLeft => 'maradt';

  @override
  String get rallyAccounts => 'Fiókok';

  @override
  String get rallyBills => 'Számlák';

  @override
  String get rallyBudgets => 'Költségkeretek';

  @override
  String get rallyAlerts => 'Értesítések';

  @override
  String get rallySeeAll => 'ÖSSZES MEGTEKINTÉSE';

  @override
  String get rallyFinanceLeft => 'MARADT';

  @override
  String get rallyTitleOverview => 'ÁTTEKINTÉS';

  @override
  String get rallyTitleAccounts => 'FIÓKOK';

  @override
  String get rallyTitleBills => 'SZÁMLÁK';

  @override
  String get rallyTitleBudgets => 'KÖLTSÉGKERETEK';

  @override
  String get rallyTitleSettings => 'BEÁLLÍTÁSOK';

  @override
  String get rallyLoginLoginToRally => 'Bejelentkezés a Rally szolgáltatásba';

  @override
  String get rallyLoginNoAccount => 'Nincs fiókja?';

  @override
  String get rallyLoginSignUp => 'REGISZTRÁCIÓ';

  @override
  String get rallyLoginUsername => 'Felhasználónév';

  @override
  String get rallyLoginPassword => 'Jelszó';

  @override
  String get rallyLoginLabelLogin => 'Bejelentkezés';

  @override
  String get rallyLoginRememberMe => 'Jelszó megjegyzése';

  @override
  String get rallyLoginButtonLogin => 'BEJELENTKEZÉS';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Előrejelzés: Az e havi Shopping-költségkeret ${percent}-át használta fel.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return '${amount} összeget költött éttermekre ezen a héten.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return '${amount} összeget költött ATM-díjakra ebben a hónapban';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Nagyszerű! Folyószámlája ${percent}-kal magasabb, mint múlt hónapban.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Növelje a lehetséges adókedvezményt! Rendeljen kategóriát 1 hozzárendelés nélküli tranzakcióhoz.',
      other:
          'Növelje a lehetséges adókedvezményt! Rendeljen kategóriákat ${count} hozzárendelés nélküli tranzakcióhoz.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Összes bankszámla megtekintése';

  @override
  String get rallySeeAllBills => 'Összes számla megtekintése';

  @override
  String get rallySeeAllBudgets => 'Összes költségkeret megtekintése';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName} bankszámla (${accountNumber}) ${amount} összeggel.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${amount} összegű ${billName} számla esedékességi dátuma: ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${amountTotal} összegű ${budgetName} költségkeret, amelyből felhasználásra került ${amountUsed}, és maradt ${amountLeft}';
  }

  @override
  String get craneDescription => 'Személyre szabott utazási alkalmazás';

  @override
  String get homeCategoryReference => 'STÍLUSOK ÉS EGYÉB';

  @override
  String get demoInvalidURL => 'Nem sikerült a következő URL megjelenítése:';

  @override
  String get demoOptionsTooltip => 'Lehetőségek';

  @override
  String get demoInfoTooltip => 'Információ';

  @override
  String get demoCodeTooltip => 'Demókód';

  @override
  String get demoDocumentationTooltip => 'API-dokumentáció';

  @override
  String get demoFullscreenTooltip => 'Teljes képernyő';

  @override
  String get demoCodeViewerCopyAll => 'ÖSSZES MÁSOLÁSA';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'A vágólapra másolva.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Nem sikerült a vágólapra másolni: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Lehetőségek megtekintése';

  @override
  String get demoOptionsFeatureDescription =>
      'Koppintson ide a bemutatóhoz tartozó, rendelkezésre álló lehetőségek megtekintéséhez.';

  @override
  String get settingsTitle => 'Beállítások';

  @override
  String get settingsButtonLabel => 'Beállítások';

  @override
  String get settingsButtonCloseLabel => 'Beállítások bezárása';

  @override
  String get settingsSystemDefault => 'Rendszer';

  @override
  String get settingsTextScaling => 'Szöveg nagyítása';

  @override
  String get settingsTextScalingSmall => 'Kicsi';

  @override
  String get settingsTextScalingNormal => 'Normál';

  @override
  String get settingsTextScalingLarge => 'Nagy';

  @override
  String get settingsTextScalingHuge => 'Óriási';

  @override
  String get settingsTextDirection => 'Szövegirány';

  @override
  String get settingsTextDirectionLocaleBased =>
      'A nyelv- és országbeállítás alapján';

  @override
  String get settingsTextDirectionLTR => 'Balról jobbra';

  @override
  String get settingsTextDirectionRTL => 'Jobbról balra';

  @override
  String get settingsLocale => 'Nyelv- és országkód';

  @override
  String get settingsPlatformMechanics => 'Platformmechanika';

  @override
  String get settingsTheme => 'Téma';

  @override
  String get settingsDarkTheme => 'Sötét';

  @override
  String get settingsLightTheme => 'Világos';

  @override
  String get settingsSlowMotion => 'Lassított felvétel';

  @override
  String get settingsAbout => 'A Flutter galériáról';

  @override
  String get settingsFeedback => 'Visszajelzés küldése';

  @override
  String get settingsAttribution => 'Tervezte: TOASTER, London';

  @override
  String get demoBottomAppBarTitle => 'Alsó alkalmazássáv';

  @override
  String get demoBottomAppBarSubtitle =>
      'A képernyő alján jeleníti meg a navigációs fiókot és a műveleteket';

  @override
  String get demoBottomAppBarDescription =>
      'Az alsó alkalmazássávok hozzáférést biztosítanak az alsó navigációs fiókhoz és akár négy művelethez (a lebegő műveletgombot is beleértve).';

  @override
  String get bottomAppBarNotch => 'Képernyőkivágás';

  @override
  String get bottomAppBarPosition => 'Lebegő műveletgomb pozíciója';

  @override
  String get bottomAppBarPositionDockedEnd => 'Dokkolva – a sáv végén';

  @override
  String get bottomAppBarPositionDockedCenter => 'Dokkolva – a sáv közepén';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Lebeg – a sáv végén';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Lebeg – a sáv közepén';

  @override
  String get demoBannerTitle => 'Üzenetszalag';

  @override
  String get demoBannerSubtitle => 'Üzenetszalag megjelenítése listában';

  @override
  String get demoBannerDescription =>
      'Az üzenetszalagon rövid, ugyanakkor fontos üzenetek jelennek meg, amelyekkel a kapcsolatban a felhasználók valamilyen műveletet végezhetnek el (vagy elvethetik az üzenetszalagot). Az elvetéséhez is felhasználói beavatkozásra van szükség.';

  @override
  String get demoBottomNavigationTitle => 'Alsó navigáció';

  @override
  String get demoBottomNavigationSubtitle =>
      'Alsó navigáció halványuló nézetekkel';

  @override
  String get demoBottomNavigationPersistentLabels => 'Állandó címkék';

  @override
  String get demoBottomNavigationSelectedLabel => 'Kiválasztott címke';

  @override
  String get demoBottomNavigationDescription =>
      'Az alsó navigációs sávon három-öt célhely jelenik meg a képernyő alján. Minden egyes célhelyet egy ikon és egy nem kötelező szöveges címke jelöl. Amikor rákoppint egy alsó navigációs ikonra, a felhasználó az adott ikonhoz kapcsolódó legfelső szintű navigációs célhelyre kerül.';

  @override
  String get demoButtonTitle => 'Gombok';

  @override
  String get demoButtonSubtitle =>
      'Lapos, kiemelkedő, körülrajzolt és továbbiak';

  @override
  String get demoFlatButtonTitle => 'Lapos gomb';

  @override
  String get demoFlatButtonDescription =>
      'Egy lapos gomb megnyomásakor megjelenik rajta egy tintafolt, de nem emelkedik fel. Lapos gombokat használhat eszköztárakban, párbeszédpaneleken és kitöltéssel szövegen belül is';

  @override
  String get demoRaisedButtonTitle => 'Kiemelkedő gomb';

  @override
  String get demoRaisedButtonDescription =>
      'A kiemelkedő gombok térbeli kiterjedést adnak az általában lapos külsejű gomboknak. Alkalmasak a funkciók kiemelésére zsúfolt vagy nagy területeken.';

  @override
  String get demoOutlineButtonTitle => 'Körülrajzolt gomb';

  @override
  String get demoOutlineButtonDescription =>
      'A körülrajzolt gombok átlátszatlanok és kiemelkedők lesznek, ha megnyomják őket. Gyakran kapcsolódnak kiemelkedő gombokhoz, hogy alternatív, másodlagos műveletet jelezzenek.';

  @override
  String get demoToggleButtonTitle => 'Váltógombok';

  @override
  String get demoToggleButtonDescription =>
      'A váltógombok kapcsolódó lehetőségek csoportosításához használhatók. A kapcsolódó váltógombok csoportjának kiemeléséhez a csoportnak közös tárolón kell osztoznia';

  @override
  String get demoFloatingButtonTitle => 'Lebegő műveletgomb';

  @override
  String get demoFloatingButtonDescription =>
      'A lebegő műveletgomb egy olyan kerek ikongomb, amely a tartalom fölött előugorva bemutat egy elsődleges műveletet az alkalmazásban.';

  @override
  String get demoCardTitle => 'Kártyák';

  @override
  String get demoCardSubtitle => 'Alapkártyák lekerekített sarokkal';

  @override
  String get demoChipTitle => 'Szelvények';

  @override
  String get demoCardDescription =>
      'A kártya olyan Material-lap, amelyen kapcsolódó információ szerepel (pl. album, földrajzi hely, étkezés, kapcsolatfelvételi adatok stb.).';

  @override
  String get demoChipSubtitle =>
      'Kompakt elemek, amelyek bevitelt, tulajdonságot vagy műveletet jelölnek';

  @override
  String get demoActionChipTitle => 'Műveletszelvény';

  @override
  String get demoActionChipDescription =>
      'A műveletszelvények olyan beállításcsoportokat jelentenek, amelyek aktiválnak valamilyen műveletet az elsődleges tartalommal kapcsolatban. A műveletszelvényeknek dinamikusan, a kontextusnak megfelelően kell megjelenniük a kezelőfelületen.';

  @override
  String get demoChoiceChipTitle => 'Választószelvény';

  @override
  String get demoChoiceChipDescription =>
      'A választószelvények egy konkrét választást jelölnek egy csoportból. A választószelvények kapcsolódó leíró szöveget vagy kategóriákat is tartalmaznak.';

  @override
  String get demoFilterChipTitle => 'Szűrőszelvény';

  @override
  String get demoFilterChipDescription =>
      'A szűrőszelvények címkék vagy leíró jellegű szavak segítségével szűrik a tartalmat.';

  @override
  String get demoInputChipTitle => 'Beviteli szelvény';

  @override
  String get demoInputChipDescription =>
      'A beviteli szelvények összetett információt jelentenek kompakt formában például egy adott entitásról (személyről, helyről vagy dologról) vagy egy adott beszélgetés szövegéről.';

  @override
  String get demoDataTableTitle => 'Adattáblák';

  @override
  String get demoDataTableSubtitle =>
      'Információkat tartalmazó sorok és oszlopok';

  @override
  String get demoDataTableDescription =>
      'Az adattáblák oszlopok és sorok rácsszerű formájában jelenítik meg az információkat. Olyan módon rendszerezik őket, hogy könnyen áttekinthetők legyenek, így a felhasználók felfedezhetik a mintázatokat és az egyéb fontos adatokat.';

  @override
  String get dataTableHeader => 'Táplálkozás';

  @override
  String get dataTableColumnDessert => 'Desszert (1 adag)';

  @override
  String get dataTableColumnCalories => 'Kalória';

  @override
  String get dataTableColumnFat => 'Zsír (g)';

  @override
  String get dataTableColumnCarbs => 'Szénhidrát (g)';

  @override
  String get dataTableColumnProtein => 'Fehérje (g)';

  @override
  String get dataTableColumnSodium => 'Nátrium (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalcium (%)';

  @override
  String get dataTableColumnIron => 'Vas (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Ice cream sandwich';

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
    return '${value} cukorral';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} mézzel';
  }

  @override
  String get demoDialogTitle => 'Párbeszédpanelek';

  @override
  String get demoDialogSubtitle => 'Egyszerű, értesítő és teljes képernyős';

  @override
  String get demoAlertDialogTitle => 'Értesítés';

  @override
  String get demoAlertDialogDescription =>
      'Egy párbeszédpanel tájékoztatja a felhasználót a figyelmét igénylő helyzetekről. Az értesítési párbeszédpanel nem kötelező címmel és nem kötelező műveletlistával rendelkezik.';

  @override
  String get demoAlertTitleDialogTitle => 'Értesítés címmel';

  @override
  String get demoSimpleDialogTitle => 'Egyszerű';

  @override
  String get demoSimpleDialogDescription =>
      'Egy egyszerű párbeszédpanel választást kínál a felhasználónak több lehetőség közül. Az egyszerű párbeszédpanel nem kötelező címmel rendelkezik, amely a választási lehetőségek felett jelenik meg.';

  @override
  String get demoGridListsTitle => 'Rácsos listák';

  @override
  String get demoGridListsSubtitle => 'Soros és oszlopos elrendezés';

  @override
  String get demoGridListsDescription =>
      'A rácsos listák homogén adatok (általában képek) megjelenítésére a legalkalmasabbak. A rácsos lista egyes elemeit csempéknek nevezzük.';

  @override
  String get demoGridListsImageOnlyTitle => 'Csak kép';

  @override
  String get demoGridListsHeaderTitle => 'Fejléccel';

  @override
  String get demoGridListsFooterTitle => 'Lábléccel';

  @override
  String get demoSlidersTitle => 'Csúszkák';

  @override
  String get demoSlidersSubtitle =>
      'Modulok, amelyek csúsztatásával kiválaszthatja a kívánt értéket';

  @override
  String get demoSlidersDescription =>
      'A csúszkák értéktartományt jelenítenek meg egy sáv mentén, és a felhasználók ebből a tartományból választhatják ki a kívánt értéket. A csúszkák ideális összetevők olyan beállítások módosításához, mint például a hangerő és a fényerő, valamint képszűrők alkalmazásához.';

  @override
  String get demoRangeSlidersTitle => 'Tartománycsúszkák';

  @override
  String get demoRangeSlidersDescription =>
      'A csúszkák értéktartományt jelenítenek meg egy sáv mentén. A csúszkáknál a sáv mindkét végén ikonok jelezhetik az értéktartományt. A csúszkák ideális összetevők olyan beállítások módosításához, mint például a hangerő és a fényerő, valamint képszűrők alkalmazásához.';

  @override
  String get demoCustomSlidersTitle => 'Egyéni csúszkák';

  @override
  String get demoCustomSlidersDescription =>
      'A csúszkák értéktartományt jelenítenek meg egy sáv mentén, és a felhasználók ebből a tartományból választhatják ki a kívánt értéket vagy értéktartományt. A csúszkák személyre szabhatók, és témájuk módosítható.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Folyamatos csúszka szerkeszthető számértékkel';

  @override
  String get demoSlidersDiscrete => 'Tagolt';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Tagolt csúszka egyéni témával';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Folyamatos tartománycsúszka egyéni témával';

  @override
  String get demoSlidersContinuous => 'Folyamatos';

  @override
  String get demoSlidersEditableNumericalValue => 'Szerkeszthető számérték';

  @override
  String get demoMenuTitle => 'Menü';

  @override
  String get demoContextMenuTitle => 'Helyi menü';

  @override
  String get demoSectionedMenuTitle => 'Tagolt menü';

  @override
  String get demoSimpleMenuTitle => 'Egyszerű menü';

  @override
  String get demoChecklistMenuTitle => 'Ellenőrző listás menü';

  @override
  String get demoMenuSubtitle => 'Menügombok és egyszerű menük';

  @override
  String get demoMenuDescription =>
      'Egy menü válaszlehetőségek listáját jeleníti meg egy ideiglenes felületen. Akkor jelenik meg, amikor a felhasználó valamilyen gombot, műveletet vagy másféle vezérlőelemet használ.';

  @override
  String get demoMenuItemValueOne => 'Első menüelem';

  @override
  String get demoMenuItemValueTwo => 'Második menüelem';

  @override
  String get demoMenuItemValueThree => 'Harmadik menüelem';

  @override
  String get demoMenuOne => 'Egy';

  @override
  String get demoMenuTwo => 'Kettő';

  @override
  String get demoMenuThree => 'Három';

  @override
  String get demoMenuFour => 'Négy';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Elem helyi menüvel';

  @override
  String get demoMenuContextMenuItemOne => 'Helyi menü első eleme';

  @override
  String get demoMenuADisabledMenuItem => 'Letiltott menüelem';

  @override
  String get demoMenuContextMenuItemThree => 'Helyi menü harmadik eleme';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Elem tagolt menüvel';

  @override
  String get demoMenuPreview => 'Előnézet';

  @override
  String get demoMenuShare => 'Megosztás';

  @override
  String get demoMenuGetLink => 'Link lekérése';

  @override
  String get demoMenuRemove => 'Eltávolítás';

  @override
  String demoMenuSelected(Object value) {
    return 'Kiválasztva: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Bejelölve: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Elem egyszerű menüvel';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Elem ellenőrző listás menüvel';

  @override
  String get demoFullscreenDialogTitle => 'Teljes képernyő';

  @override
  String get demoFullscreenDialogDescription =>
      'A fullscreenDialog tulajdonság határozza meg, hogy az érkezési oldal teljes képernyős moduláris párbeszédpanel-e';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Tevékenységjelző';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS-stílusú tevékenységjelzők';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'iOS-stílusú tevékenységjelző, amely az óramutató járásával megegyezően forog.';

  @override
  String get demoCupertinoButtonsTitle => 'Gombok';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS-stílusú gombok';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS-stílusú gomb. Érintésre megjelenő és eltűnő szöveget és/vagy ikont foglal magában. Tetszés szerint rendelkezhet háttérrel is.';

  @override
  String get demoCupertinoAlertsTitle => 'Értesítések';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'iOS-stílusú értesítési párbeszédpanelek';

  @override
  String get demoCupertinoAlertTitle => 'Figyelmeztetés';

  @override
  String get demoCupertinoAlertDescription =>
      'Egy párbeszédpanel tájékoztatja a felhasználót a figyelmét igénylő helyzetekről. Az értesítési párbeszédpanel nem kötelező címmel, nem kötelező tartalommal és nem kötelező műveletlistával rendelkezik. A cím a tartalom felett, a műveletek pedig a tartalom alatt jelennek meg.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Értesítés címmel';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Értesítés gombokkal';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Csak értesítőgombok';

  @override
  String get demoCupertinoActionSheetTitle => 'Műveleti munkalap';

  @override
  String get demoCupertinoActionSheetDescription =>
      'A műveleti lapok olyan speciális stílusú értesítések, amelyek két vagy több választást biztosítanak a felhasználónak az adott kontextusban. A műveleti lapnak lehet címe, további üzenete és műveleti listája.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigációs sáv';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS-stílusú navigációs sáv';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS-stílusú navigációs sáv. A navigációs sáv olyan eszköztár, amely legalább az oldal címét tartalmazza az eszköztár közepén.';

  @override
  String get demoCupertinoPickerTitle => 'Választók';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS-stílusú dátum- és időválasztók';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS-stílusú választómodul, amelyet dátumok, időpontok, illetve dátumok és időpontok egyidejű kiválasztására lehet használni.';

  @override
  String get demoCupertinoPickerTimer => 'Időzítő';

  @override
  String get demoCupertinoPickerDate => 'Dátum';

  @override
  String get demoCupertinoPickerTime => 'Idő';

  @override
  String get demoCupertinoPickerDateTime => 'Dátum és idő';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Húzza le a frissítéshez';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS-stílusú vezérlő a lehúzással való frissítéshez';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'A lehúzással való frissítéshez tartozó iOS-stílusú vezérlőt megvalósító modul.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Szegmentált vezérlés';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS-stílusú szegmentált vezérlés';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Több, egymást kölcsönösen kizáró lehetőség közüli választásra szolgál. Amikor a felhasználó kiválasztja valamelyik lehetőséget a szegmentált vezérlésben, a többi lehetőség nem lesz választható.';

  @override
  String get demoCupertinoSliderTitle => 'Csúszka';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS-stílusú csúszka';

  @override
  String get demoCupertinoSliderDescription =>
      'A csúszkával folyamatos vagy diszkrét értékkészletből lehet választani.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Folyamatos: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Diszkrét: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS-stílusú kapcsoló';

  @override
  String get demoCupertinoSwitchDescription =>
      'A kapcsolóval egy adott beállítás be- vagy kikapcsolt állapotát lehet állítani.';

  @override
  String get demoCupertinoTabBarTitle => 'Fülsáv';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS-stílusú fülsáv';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS-stílusú, alsó navigációs lapfülsáv. Több lapfület jelenít meg, amelyek közül az egyik aktív (alapértelmezés szerint az első).';

  @override
  String get cupertinoTabBarHomeTab => 'Kezdőlap';

  @override
  String get cupertinoTabBarChatTab => 'Csevegés';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Szövegmezők';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS-stílusú szövegmezők';

  @override
  String get demoCupertinoTextFieldDescription =>
      'A szövegmezőbe a felhasználók beírhatnak szöveget hardveres vagy képernyő-billentyűzettel.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN-kód';

  @override
  String get demoColorsTitle => 'Színek';

  @override
  String get demoColorsSubtitle => 'Az összes előre definiált szín';

  @override
  String get demoColorsDescription =>
      'Színek és állandó színkorongok, amelyek az anyagszerű megjelenés színpalettáját képviselik.';

  @override
  String get demoTypographyTitle => 'Tipográfia';

  @override
  String get demoTypographySubtitle =>
      'Az előre meghatározott szövegstílusok mindegyike';

  @override
  String get demoTypographyDescription =>
      'Az anyagszerű megjelenésben található különböző tipográfiai stílusok meghatározásai.';

  @override
  String get demo2dTransformationsTitle => '2D-s átalakítások';

  @override
  String get demo2dTransformationsSubtitle =>
      'Pásztázás, nagyítás/kicsinyítés, forgatás';

  @override
  String get demo2dTransformationsDescription =>
      'A mozaikok szerkesztéséhez koppintson, a jelenetben való mozgáshoz pedig használjon kézmozdulatokat. Húzza ujját a pásztázáshoz, húzza össze ujjait a nagyításhoz/kicsinyítéshez, és használja két ujját a forgatáshoz. Nyomja meg a visszaállítás gombot a kezdő tájoláshoz való visszatéréshez.';

  @override
  String get demo2dTransformationsResetTooltip => 'Átalakítások visszaállítása';

  @override
  String get demo2dTransformationsEditTooltip => 'Mozaik szerkesztése';

  @override
  String get buttonText => 'GOMB';

  @override
  String get demoBottomSheetTitle => 'Alsó lap';

  @override
  String get demoBottomSheetSubtitle => 'Állandó és modális alsó lapok';

  @override
  String get demoBottomSheetPersistentTitle => 'Állandó alsó lap';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Az állandó alsó lap olyan információkat jelenít meg, amelyek kiegészítik az alkalmazás elsődleges tartalmát. Az állandó alsó lap még akkor is látható marad, amikor a felhasználó az alkalmazás más részeit használja.';

  @override
  String get demoBottomSheetModalTitle => 'Modális alsó lap';

  @override
  String get demoBottomSheetModalDescription =>
      'A modális alsó lap a menü és a párbeszédpanel alternatívája, és segítségével megakadályozható, hogy a felhasználó az alkalmazás többi részét használja.';

  @override
  String get demoBottomSheetAddLabel => 'Hozzáadás';

  @override
  String get demoBottomSheetButtonText => 'ALSÓ LAP MEGJELENÍTÉSE';

  @override
  String get demoBottomSheetHeader => 'Fejléc';

  @override
  String demoBottomSheetItem(Object value) {
    return '${value} elem';
  }

  @override
  String get demoListsTitle => 'Listák';

  @override
  String get demoListsSubtitle => 'Görgethető lista elrendezései';

  @override
  String get demoListsDescription =>
      'Egyetlen, fix magasságú sor, amely általában szöveget tartalmaz, és az elején vagy végén ikon található.';

  @override
  String get demoOneLineListsTitle => 'Egysoros';

  @override
  String get demoTwoLineListsTitle => 'Kétsoros';

  @override
  String get demoListsSecondary => 'Másodlagos szöveg';

  @override
  String get demoProgressIndicatorTitle => 'Folyamatjelzők';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Lineáris, körkörös, meghatározatlan ideig tartó';

  @override
  String get demoCircularProgressIndicatorTitle => 'Körkörös folyamatjelző';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Körkörös Material Design-folyamatjelző, amely forgással jelzi, hogy az alkalmazás dolgozik.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineáris folyamatjelző';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Lineáris Material Design-folyamatjelző, amely folyamatjelző sávként is ismert.';

  @override
  String get demoPickersTitle => 'Választók';

  @override
  String get demoPickersSubtitle => 'Dátum és idő kiválasztása';

  @override
  String get demoDatePickerTitle => 'Dátumválasztó';

  @override
  String get demoDatePickerDescription =>
      'Anyagszerű megjelenéssel rendelkező dátumválasztót tartalmazó párbeszédpanelt jelenít meg.';

  @override
  String get demoTimePickerTitle => 'Időpontválasztó';

  @override
  String get demoTimePickerDescription =>
      'Anyagszerű megjelenéssel rendelkező időpontválasztót tartalmazó párbeszédpanelt jelenít meg.';

  @override
  String get demoPickersShowPicker => 'VÁLASZTÓ MEGJELENÍTÉSE';

  @override
  String get demoTabsTitle => 'Lapok';

  @override
  String get demoTabsScrollingTitle => 'Görgethető';

  @override
  String get demoTabsNonScrollingTitle => 'Nem görgethető';

  @override
  String get demoTabsSubtitle =>
      'Lapok egymástól függetlenül görgethető nézettel';

  @override
  String get demoTabsDescription =>
      'A lapok rendszerezik a tartalmakat különböző képernyőkön, adathalmazokban és egyéb interakciók során.';

  @override
  String get demoSnackbarsTitle => 'Információs sávok';

  @override
  String get demoSnackbarsSubtitle =>
      'Az információs sávok üzeneteket jelenítenek meg a képernyő alján';

  @override
  String get demoSnackbarsDescription =>
      'Az információs sávok arról tájékoztatják a felhasználókat, hogy valamelyik alkalmazás melyik folyamatot végezte el vagy fogja elvégezni. A képernyő alján, rövid időre jelennek meg. Nem zavarhatják meg a felhasználói élményt, és nem követelhetnek meg felhasználói beavatkozást ahhoz, hogy eltűnjenek.';

  @override
  String get demoSnackbarsButtonLabel => 'PÉLDA AZ INFORMÁCIÓS SÁVRA';

  @override
  String get demoSnackbarsText => 'Ez egy információs sáv.';

  @override
  String get demoSnackbarsActionButtonLabel => 'MŰVELET';

  @override
  String get demoSnackbarsAction =>
      'Megnyomta az információs sávról elvégezhető művelet gombját.';

  @override
  String get demoSelectionControlsTitle => 'Kiválasztásvezérlők';

  @override
  String get demoSelectionControlsSubtitle =>
      'Jelölőnégyzetek, választógombok és kapcsolók';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Jelölőnégyzet';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'A jelölőnégyzetek lehetővé teszik a felhasználó számára, hogy egy adott csoportból több lehetőséget is kiválasszon. A normál jelölőnégyzetek értéke igaz vagy hamis lehet, míg a háromállapotú jelölőnégyzetek a null értéket is felvehetik.';

  @override
  String get demoSelectionControlsRadioTitle => 'Választógomb';

  @override
  String get demoSelectionControlsRadioDescription =>
      'A választógombok lehetővé teszik, hogy a felhasználó kiválassza a csoportban lévő valamelyik lehetőséget. A választógombok használata kizárólagos kiválasztást eredményez, amelyet akkor érdemes használnia, ha úgy gondolja, hogy a felhasználónak egyszerre kell látnia az összes választható lehetőséget.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Kapcsoló';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'A be- és kikapcsolásra szolgáló gomb egyetlen beállítás állapotát módosítja. Annak a beállításnak, amelyet a kapcsoló vezérel, valamint annak, hogy éppen be- vagy kikapcsolt állapotban van-e a kapcsoló, egyértelműnek kell lennie a megfelelő szövegközi címkéből.';

  @override
  String get demoBottomTextFieldsTitle => 'Szövegmezők';

  @override
  String get demoTextFieldTitle => 'Szövegmezők';

  @override
  String get demoTextFieldSubtitle =>
      'Egy sornyi szerkeszthető szöveg és számok';

  @override
  String get demoTextFieldDescription =>
      'A szöveges mezők segítségével a felhasználók szöveget adhatnak meg egy kezelőfelületen. Jellemzően az űrlapokon és párbeszédpanelekben jelennek meg.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Jelszó megjelenítése';

  @override
  String get demoTextFieldHidePasswordLabel => 'Jelszó elrejtése';

  @override
  String get demoTextFieldFormErrors =>
      'Kérjük, javítsa ki a piros színű hibákat a beküldés előtt.';

  @override
  String get demoTextFieldNameRequired => 'A név megadása kötelező.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Kérjük, csak az ábécé karaktereit használja.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – Adjon meg egy USA-beli telefonszámot.';

  @override
  String get demoTextFieldEnterPassword => 'Írjon be egy jelszót.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'A jelszavak nem egyeznek meg';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Hogyan hívhatják Önt?';

  @override
  String get demoTextFieldNameField => 'Név*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Hol tudjuk elérni Önt?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefonszám*';

  @override
  String get demoTextFieldYourEmailAddress => 'Az Ön e-mail-címe';

  @override
  String get demoTextFieldEmail => 'E-mail-cím';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Beszéljen magáról (pl. írja le, hogy mivel foglalkozik vagy mik a hobbijai)';

  @override
  String get demoTextFieldKeepItShort => 'Legyen rövid, ez csak egy demó.';

  @override
  String get demoTextFieldLifeStory => 'Élettörténet';

  @override
  String get demoTextFieldSalary => 'Fizetés';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Nem lehet több 8 karakternél.';

  @override
  String get demoTextFieldPassword => 'Jelszó*';

  @override
  String get demoTextFieldRetypePassword => 'Írja be újra a jelszót*';

  @override
  String get demoTextFieldSubmit => 'KÜLDÉS';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} telefonszáma: ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* kötelező mezőt jelöl';

  @override
  String get demoTooltipTitle => 'Elemleírások';

  @override
  String get demoTooltipSubtitle =>
      'Rövid üzenet, amely a kapcsolódó elem hosszú megnyomásakor vagy az egérrel való rámutatáskor jelenik meg';

  @override
  String get demoTooltipDescription =>
      'Az elemleírások szöveges címkéket tartalmaznak, amelyek segítik az adott gomb vagy más kezelőfelületi művelet funkciójának a megértését. Az elemleírások informatív szöveget jelenítenek meg, amikor a felhasználók az adott elem fölé viszik az egeret, az adott elemre fókuszálnak, vagy hosszan nyomják az adott elemet.';

  @override
  String get demoTooltipInstructions =>
      'Az elemleírás megjelenítéséhez nyomja hosszan a kapcsolódó elemet, vagy vigye rá az egeret.';

  @override
  String get bottomNavigationCommentsTab => 'Megjegyzések';

  @override
  String get bottomNavigationCalendarTab => 'Naptár';

  @override
  String get bottomNavigationAccountTab => 'Fiók';

  @override
  String get bottomNavigationAlarmTab => 'Ébresztés';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Helyőrző a(z) ${title} lapnak';
  }

  @override
  String get buttonTextCreate => 'Létrehozás';

  @override
  String dialogSelectedOption(Object value) {
    return 'Az Ön által választott érték: „${value}”';
  }

  @override
  String get chipTurnOnLights => 'Világítás bekapcsolása';

  @override
  String get chipSmall => 'Kicsi';

  @override
  String get chipMedium => 'Közepes';

  @override
  String get chipLarge => 'Nagy';

  @override
  String get chipElevator => 'Lift';

  @override
  String get chipWasher => 'Mosógép';

  @override
  String get chipFireplace => 'Kandalló';

  @override
  String get chipBiking => 'Kerékpározás';

  @override
  String get dialogDiscardTitle => 'Elveti a piszkozatot?';

  @override
  String get dialogLocationTitle =>
      'Használni kívánja a Google Helyszolgáltatásokat?';

  @override
  String get dialogLocationDescription =>
      'Hagyja, hogy a Google segítsen az alkalmazásoknak a helymeghatározásban. Ez névtelen helyadatok küldését jelenti a Google-nak, még akkor is, ha egyetlen alkalmazás sem fut.';

  @override
  String get dialogCancel => 'MÉGSE';

  @override
  String get dialogDiscard => 'ELVETÉS';

  @override
  String get dialogDisagree => 'ELUTASÍTOM';

  @override
  String get dialogAgree => 'ELFOGADOM';

  @override
  String get dialogSetBackup => 'Helyreállítási fiók beállítása';

  @override
  String get dialogAddAccount => 'Fiók hozzáadása';

  @override
  String get dialogShow => 'PÁRBESZÉDPANEL MEGJELENÍTÉSE';

  @override
  String get dialogFullscreenTitle => 'Teljes képernyős párbeszédpanel';

  @override
  String get dialogFullscreenSave => 'MENTÉS';

  @override
  String get dialogFullscreenDescription =>
      'Teljes képernyős párbeszédpanel demója';

  @override
  String get cupertinoButton => 'Gomb';

  @override
  String get cupertinoButtonWithBackground => 'Háttérrel';

  @override
  String get cupertinoAlertCancel => 'Mégse';

  @override
  String get cupertinoAlertDiscard => 'Elvetés';

  @override
  String get cupertinoAlertLocationTitle =>
      'Engedélyezi a „Térkép” számára a hozzáférést tartózkodási helyéhez, amíg az alkalmazást használja?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Aktuális tartózkodási helye megjelenik a térképen, és a rendszer felhasználja az útvonaltervekhez, a közelben lévő keresési eredményekhez és a becsült utazási időkhöz.';

  @override
  String get cupertinoAlertAllow => 'Engedélyezés';

  @override
  String get cupertinoAlertDontAllow => 'Tiltás';

  @override
  String get cupertinoAlertFavoriteDessert => 'Kedvenc desszert kiválasztása';

  @override
  String get cupertinoAlertDessertDescription =>
      'Válaszd ki kedvenc desszertfajtádat az alábbi listából. A kiválasztott ételek alapján a rendszer személyre szabja a közeli étkezési lehetőségek javasolt listáját.';

  @override
  String get cupertinoAlertCheesecake => 'Sajttorta';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Almás pite';

  @override
  String get cupertinoAlertChocolateBrownie => 'Csokoládés brownie';

  @override
  String get cupertinoShowAlert => 'Értesítés megjelenítése';

  @override
  String get colorsRed => 'PIROS';

  @override
  String get colorsPink => 'RÓZSASZÍN';

  @override
  String get colorsPurple => 'LILA';

  @override
  String get colorsDeepPurple => 'MÉLYLILA';

  @override
  String get colorsIndigo => 'INDIGÓKÉK';

  @override
  String get colorsBlue => 'KÉK';

  @override
  String get colorsLightBlue => 'VILÁGOSKÉK';

  @override
  String get colorsCyan => 'ZÖLDESKÉK';

  @override
  String get colorsTeal => 'PÁVAKÉK';

  @override
  String get colorsGreen => 'ZÖLD';

  @override
  String get colorsLightGreen => 'VILÁGOSZÖLD';

  @override
  String get colorsLime => 'CITROMZÖLD';

  @override
  String get colorsYellow => 'SÁRGA';

  @override
  String get colorsAmber => 'BOROSTYÁNSÁRGA';

  @override
  String get colorsOrange => 'NARANCSSÁRGA';

  @override
  String get colorsDeepOrange => 'MÉLYNARANCSSÁRGA';

  @override
  String get colorsBrown => 'BARNA';

  @override
  String get colorsGrey => 'SZÜRKE';

  @override
  String get colorsBlueGrey => 'KÉKESSZÜRKE';

  @override
  String get placeChennai => 'Csennai';

  @override
  String get placeTanjore => 'Tandzsávúr';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Puduccseri';

  @override
  String get placeFlowerMarket => 'Virágpiac';

  @override
  String get placeBronzeWorks => 'Bronzműves';

  @override
  String get placeMarket => 'Piac';

  @override
  String get placeThanjavurTemple => 'Tandzsávúr temploma';

  @override
  String get placeSaltFarm => 'Sófarm';

  @override
  String get placeScooters => 'Robogók';

  @override
  String get placeSilkMaker => 'Selyemkészítő';

  @override
  String get placeLunchPrep => 'Ebéd elkészítése';

  @override
  String get placeBeach => 'Tengerpart';

  @override
  String get placeFisherman => 'Horgász';

  @override
  String get starterAppTitle => 'Kezdőalkalmazás';

  @override
  String get starterAppDescription => 'Interaktív kezdő elrendezés';

  @override
  String get starterAppGenericButton => 'GOMB';

  @override
  String get starterAppTooltipAdd => 'Hozzáadás';

  @override
  String get starterAppTooltipFavorite => 'Hozzáadás a Kedvencekhez';

  @override
  String get starterAppTooltipShare => 'Megosztás';

  @override
  String get starterAppTooltipSearch => 'Keresés';

  @override
  String get starterAppGenericTitle => 'Cím';

  @override
  String get starterAppGenericSubtitle => 'Alcím';

  @override
  String get starterAppGenericHeadline => 'Címsor';

  @override
  String get starterAppGenericBody => 'Szövegtörzs';

  @override
  String starterAppDrawerItem(Object value) {
    return '${value} elem';
  }

  @override
  String get shrineMenuCaption => 'MENÜ';

  @override
  String get shrineCategoryNameAll => 'ÖSSZES';

  @override
  String get shrineCategoryNameAccessories => 'KIEGÉSZÍTŐK';

  @override
  String get shrineCategoryNameClothing => 'RUHÁZAT';

  @override
  String get shrineCategoryNameHome => 'OTTHON';

  @override
  String get shrineLogoutButtonCaption => 'KIJELENTKEZÉS';

  @override
  String get shrineLoginUsernameLabel => 'Felhasználónév';

  @override
  String get shrineLoginPasswordLabel => 'Jelszó';

  @override
  String get shrineCancelButtonCaption => 'MÉGSE';

  @override
  String get shrineNextButtonCaption => 'TOVÁBB';

  @override
  String get shrineCartPageCaption => 'KOSÁR';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Mennyiség: ${quantity}';
  }

  @override
  String shrineProductPrice(Object price) {
    return '× ${price}';
  }

  @override
  String shrineCartItemCount(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'NINCSENEK TÉTELEK',
      one: '1 TÉTEL',
      other: '${quantity} TÉTEL',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'KOSÁR TÖRLÉSE';

  @override
  String get shrineCartTotalCaption => 'ÖSSZES';

  @override
  String get shrineCartSubtotalCaption => 'Részösszeg:';

  @override
  String get shrineCartShippingCaption => 'Szállítás:';

  @override
  String get shrineCartTaxCaption => 'Adó:';

  @override
  String get shrineProductVagabondSack => '„Vagabond” zsák';

  @override
  String get shrineProductStellaSunglasses => '„Stella” napszemüveg';

  @override
  String get shrineProductWhitneyBelt => '„Whitney” öv';

  @override
  String get shrineProductGardenStrand => 'Kerti sodrott kötél';

  @override
  String get shrineProductStrutEarrings => '„Strut” fülbevalók';

  @override
  String get shrineProductVarsitySocks => '„Varsity” zokni';

  @override
  String get shrineProductWeaveKeyring => 'Kulcstartó';

  @override
  String get shrineProductGatsbyHat => 'Gatsby sapka';

  @override
  String get shrineProductShrugBag => 'Táska';

  @override
  String get shrineProductGiltDeskTrio => 'Gilt íróasztal trió';

  @override
  String get shrineProductCopperWireRack => 'Rézből készült tároló';

  @override
  String get shrineProductSootheCeramicSet => 'Kerámiakészlet';

  @override
  String get shrineProductHurrahsTeaSet => '„Hurrahs” teáskészlet';

  @override
  String get shrineProductBlueStoneMug => '„Blue Stone” bögre';

  @override
  String get shrineProductRainwaterTray => 'Esővíztálca';

  @override
  String get shrineProductChambrayNapkins => 'Chambray anyagú szalvéta';

  @override
  String get shrineProductSucculentPlanters => 'Cserép pozsgásokhoz';

  @override
  String get shrineProductQuartetTable => 'Négyzet alakú asztal';

  @override
  String get shrineProductKitchenQuattro => '„Kitchen quattro”';

  @override
  String get shrineProductClaySweater => '„Clay” pulóver';

  @override
  String get shrineProductSeaTunic => '„Sea” tunika';

  @override
  String get shrineProductPlasterTunic => '„Plaster” tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Fehér csíkos ing';

  @override
  String get shrineProductChambrayShirt => 'Chambray anyagú ing';

  @override
  String get shrineProductSeabreezeSweater => '„Seabreeze” pulóver';

  @override
  String get shrineProductGentryJacket => '„Gentry” dzseki';

  @override
  String get shrineProductNavyTrousers => 'Matrózkék nadrág';

  @override
  String get shrineProductWalterHenleyWhite =>
      '„Walter” henley stílusú póló (fehér)';

  @override
  String get shrineProductSurfAndPerfShirt => '„Surf and perf” póló';

  @override
  String get shrineProductGingerScarf => 'Vörös sál';

  @override
  String get shrineProductRamonaCrossover => 'Ramona crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Klasszikus fehér gallér';

  @override
  String get shrineProductCeriseScallopTee =>
      '„Cerise” lekerekített alsó szegélyű póló';

  @override
  String get shrineProductShoulderRollsTee => 'Váll néküli felső';

  @override
  String get shrineProductGreySlouchTank => 'Szürke ujjatlan póló';

  @override
  String get shrineProductSunshirtDress => '„Sunshirt” ruha';

  @override
  String get shrineProductFineLinesTee => 'Finom csíkozású póló';

  @override
  String get shrineTooltipSearch => 'Keresés';

  @override
  String get shrineTooltipSettings => 'Beállítások';

  @override
  String get shrineTooltipOpenMenu => 'Menü megnyitása';

  @override
  String get shrineTooltipCloseMenu => 'Menü bezárása';

  @override
  String get shrineTooltipCloseCart => 'Kosár bezárása';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Kosár, üres',
      one: 'Kosár, 1 tétel',
      other: 'Kosár, ${quantity} tétel',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Hozzáadás a kosárhoz';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product} eltávolítása';
  }

  @override
  String get shrineTooltipRemoveItem => 'Tétel eltávolítása';

  @override
  String get craneFormDiners => 'Falatozók';

  @override
  String get craneFormDate => 'Dátum kiválasztása';

  @override
  String get craneFormTime => 'Időpont kiválasztása';

  @override
  String get craneFormLocation => 'Hely kiválasztása';

  @override
  String get craneFormTravelers => 'Utasok száma';

  @override
  String get craneFormOrigin => 'Kiindulási pont kiválasztása';

  @override
  String get craneFormDestination => 'Válasszon úti célt';

  @override
  String get craneFormDates => 'Válassza ki a dátumtartományt';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 ó',
      other: '${hours} ó',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 p',
      other: '${minutes} p',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'REPÜLÉS';

  @override
  String get craneSleep => 'ALVÁS';

  @override
  String get craneEat => 'ÉTKEZÉS';

  @override
  String get craneFlySubhead => 'Fedezzen fel repülőjáratokat úti cél szerint';

  @override
  String get craneSleepSubhead => 'Fedezzen fel ingatlanokat úti cél szerint';

  @override
  String get craneEatSubhead => 'Fedezzen fel éttermeket úti cél szerint';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Közvetlen járat',
      one: '1 megálló',
      other: '${numberOfStops} megálló',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Nincs rendelkezésre álló ingatlan',
      one: '1 rendelkezésre álló ingatlan van',
      other: '${totalProperties} rendelkezésre álló ingatlan van',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Nincs étterem',
      one: '1 étterem',
      other: '${totalRestaurants} étterem',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Amerikai Egyesült Államok';

  @override
  String get craneFly1 => 'Big Sur, Amerikai Egyesült Államok';

  @override
  String get craneFly2 => 'Khumbu-völgy, Nepál';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldív-szigetek';

  @override
  String get craneFly5 => 'Vitznau, Svájc';

  @override
  String get craneFly6 => 'Mexikóváros, Mexikó';

  @override
  String get craneFly7 => 'Rushmore-hegy, Amerikai Egyesült Államok';

  @override
  String get craneFly8 => 'Szingapúr';

  @override
  String get craneFly9 => 'Havanna, Kuba';

  @override
  String get craneFly10 => 'Kairó, Egyiptom';

  @override
  String get craneFly11 => 'Lisszabon, Portugália';

  @override
  String get craneFly12 => 'Napa, Amerikai Egyesült Államok';

  @override
  String get craneFly13 => 'Bali, Indonézia';

  @override
  String get craneSleep0 => 'Malé, Maldív-szigetek';

  @override
  String get craneSleep1 => 'Aspen, Amerikai Egyesült Államok';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havanna, Kuba';

  @override
  String get craneSleep4 => 'Vitznau, Svájc';

  @override
  String get craneSleep5 => 'Big Sur, Amerikai Egyesült Államok';

  @override
  String get craneSleep6 => 'Napa, Amerikai Egyesült Államok';

  @override
  String get craneSleep7 => 'Porto, Portugália';

  @override
  String get craneSleep8 => 'Tulum, Mexikó';

  @override
  String get craneSleep9 => 'Lisszabon, Portugália';

  @override
  String get craneSleep10 => 'Kairó, Egyiptom';

  @override
  String get craneSleep11 => 'Tajpej, Tajvan';

  @override
  String get craneEat0 => 'Nápoly, Olaszország';

  @override
  String get craneEat1 => 'Dallas, Amerikai Egyesült Államok';

  @override
  String get craneEat2 => 'Córdoba, Argentína';

  @override
  String get craneEat3 => 'Portland, Amerikai Egyesült Államok';

  @override
  String get craneEat4 => 'Párizs, Franciaország';

  @override
  String get craneEat5 => 'Szöul, Dél-Korea';

  @override
  String get craneEat6 => 'Seattle, Amerikai Egyesült Államok';

  @override
  String get craneEat7 => 'Nashville, Amerikai Egyesült Államok';

  @override
  String get craneEat8 => 'Atlanta, Amerikai Egyesült Államok';

  @override
  String get craneEat9 => 'Madrid, Spanyolország';

  @override
  String get craneEat10 => 'Lisszabon, Portugália';

  @override
  String get craneFly0SemanticLabel => 'Faház havas tájon, örökzöld fák között';

  @override
  String get craneFly1SemanticLabel => 'Sátor egy mezőn';

  @override
  String get craneFly2SemanticLabel => 'Imazászlók egy havas hegy előtt';

  @override
  String get craneFly3SemanticLabel => 'A Machu Picchu fellegvára';

  @override
  String get craneFly4SemanticLabel => 'Vízen álló nyaralóházak';

  @override
  String get craneFly5SemanticLabel => 'Hegyek előtt, tó partján álló szálloda';

  @override
  String get craneFly6SemanticLabel =>
      'Légi felvétel a Szépművészeti Palotáról';

  @override
  String get craneFly7SemanticLabel => 'Rushmore-hegy';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'Régi kék autóra támaszkodó férfi';

  @override
  String get craneFly10SemanticLabel =>
      'Az Al-Azhar mecset tornyai a lemenő nap fényében';

  @override
  String get craneFly11SemanticLabel =>
      'Téglaépítésű világítótorony a tengeren';

  @override
  String get craneFly12SemanticLabel => 'Medence pálmafákkal';

  @override
  String get craneFly13SemanticLabel => 'Tengerparti medence pálmafákkal';

  @override
  String get craneSleep0SemanticLabel => 'Vízen álló nyaralóházak';

  @override
  String get craneSleep1SemanticLabel =>
      'Faház havas tájon, örökzöld fák között';

  @override
  String get craneSleep2SemanticLabel => 'A Machu Picchu fellegvára';

  @override
  String get craneSleep3SemanticLabel => 'Régi kék autóra támaszkodó férfi';

  @override
  String get craneSleep4SemanticLabel =>
      'Hegyek előtt, tó partján álló szálloda';

  @override
  String get craneSleep5SemanticLabel => 'Sátor egy mezőn';

  @override
  String get craneSleep6SemanticLabel => 'Medence pálmafákkal';

  @override
  String get craneSleep7SemanticLabel => 'Színes lakóházak a Ribeira-téren';

  @override
  String get craneSleep8SemanticLabel => 'Maja romok egy tengerparti sziklán';

  @override
  String get craneSleep9SemanticLabel =>
      'Téglaépítésű világítótorony a tengeren';

  @override
  String get craneSleep10SemanticLabel =>
      'Az Al-Azhar mecset tornyai a lemenő nap fényében';

  @override
  String get craneSleep11SemanticLabel => 'A Taipei 101 felhőkarcoló';

  @override
  String get craneEat0SemanticLabel => 'Pizza egy fatüzelésű sütőben';

  @override
  String get craneEat1SemanticLabel =>
      'Üres bár vendéglőkben használatos bárszékekkel';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Koreai taco';

  @override
  String get craneEat4SemanticLabel => 'Csokoládés desszert';

  @override
  String get craneEat5SemanticLabel => 'Művészi tematikájú étterem belső tere';

  @override
  String get craneEat6SemanticLabel => 'Rákból készült étel';

  @override
  String get craneEat7SemanticLabel => 'Pékség bejárata';

  @override
  String get craneEat8SemanticLabel => 'Languszták egy tányéron';

  @override
  String get craneEat9SemanticLabel => 'Kávézó pultja péksüteményekkel';

  @override
  String get craneEat10SemanticLabel => 'Óriási pastramis szendvicset tartó nő';

  @override
  String get fortnightlyMenuFrontPage => 'Címlap';

  @override
  String get fortnightlyMenuWorld => 'Világ';

  @override
  String get fortnightlyMenuUS => 'USA';

  @override
  String get fortnightlyMenuPolitics => 'Politika';

  @override
  String get fortnightlyMenuBusiness => 'Üzlet';

  @override
  String get fortnightlyMenuTech => 'Technológia';

  @override
  String get fortnightlyMenuScience => 'Tudomány';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Utazás';

  @override
  String get fortnightlyMenuCulture => 'Kultúra';

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
  String get fortnightlyLatestUpdates => 'Legújabb frissítések';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'A csendes, mégis erőteljes egészségügyi forradalom';

  @override
  String get fortnightlyHeadlineWar =>
      'Háború során szétválasztott amerikai életek';

  @override
  String get fortnightlyHeadlineGasoline => 'A benzin jövője';

  @override
  String get fortnightlyHeadlineArmy => 'A Zöld sereg belső reformja';

  @override
  String get fortnightlyHeadlineStocks =>
      'A tőzsde stagnálásával minden szempár a valutára szegeződik';

  @override
  String get fortnightlyHeadlineFabrics =>
      'A tervezők a technológiát hívják segítségül futurisztikus anyagok megalkotásához';

  @override
  String get fortnightlyHeadlineFeminists => 'A feministák pártot választanak';

  @override
  String get fortnightlyHeadlineBees => 'Kevés a méh a gazdaságokban';
}
