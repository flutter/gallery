// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Polish (`pl`).
class GalleryLocalizationsPl extends GalleryLocalizations {
  GalleryLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'repozytorium ${repoName} na GitHubie';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Aby zobaczyć kod źródłowy tej aplikacji, odwiedź ${repoLink}.';
  }

  @override
  String get signIn => 'ZALOGUJ SIĘ';

  @override
  String get bannerDemoText =>
      'Hasło zostało zaktualizowane na drugim urządzeniu. Zaloguj się ponownie.';

  @override
  String get bannerDemoResetText => 'Zresetuj baner';

  @override
  String get bannerDemoMultipleText => 'Wiele działań';

  @override
  String get bannerDemoLeadingText => 'Ikona główna';

  @override
  String get dismiss => 'ZAMKNIJ';

  @override
  String get backToGallery => 'Powrót do Galerii';

  @override
  String get cardsDemoTappable => 'Przycisk do kliknięcia';

  @override
  String get cardsDemoSelectable => 'Możliwość wyboru (przez przytrzymanie)';

  @override
  String get cardsDemoExplore => 'Zobacz więcej';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName} – zobacz to miejsce';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName} – udostępnij informacje o tym miejscu';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 najciekawszych miast w Tamilnadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Numer 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Tańdźawur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Tańdźawur, Tamilnadu';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Rzemieślnicy z południowych Indii';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Przędzarze jedwabiu';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamilnadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Świątynia Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Świątynie';

  @override
  String get homeHeaderGallery => 'Galeria';

  @override
  String get homeHeaderCategories => 'Kategorie';

  @override
  String get shrineDescription => 'Aplikacja dla sklepów z modą';

  @override
  String get fortnightlyDescription =>
      'Aplikacja z wiadomościami, w której liczy się treść';

  @override
  String get rallyDescription =>
      'Aplikacja do zarządzania finansami osobistymi';

  @override
  String get rallyAccountDataChecking => 'Rozliczeniowe';

  @override
  String get rallyAccountDataHomeSavings => 'Oszczędności na dom';

  @override
  String get rallyAccountDataCarSavings => 'Oszczędności na samochód';

  @override
  String get rallyAccountDataVacation => 'Urlop';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Roczny zysk procentowo';

  @override
  String get rallyAccountDetailDataInterestRate => 'Stopa procentowa';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Odsetki od początku roku';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Odsetki wypłacone w ubiegłym roku';

  @override
  String get rallyAccountDetailDataNextStatement => 'Następne zestawienie';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Właściciel konta';

  @override
  String get rallyBillDetailTotalAmount => 'Łączna kwota';

  @override
  String get rallyBillDetailAmountPaid => 'Zapłacona kwota';

  @override
  String get rallyBillDetailAmountDue => 'Należna kwota';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kawiarnie';

  @override
  String get rallyBudgetCategoryGroceries => 'Produkty spożywcze';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restauracje';

  @override
  String get rallyBudgetCategoryClothing => 'Odzież';

  @override
  String get rallyBudgetDetailTotalCap => 'Łączny limit';

  @override
  String get rallyBudgetDetailAmountUsed => 'Wykorzystana kwota';

  @override
  String get rallyBudgetDetailAmountLeft => 'Pozostała kwota';

  @override
  String get rallySettingsManageAccounts => 'Zarządzaj kontami';

  @override
  String get rallySettingsTaxDocuments => 'Dokumenty podatkowe';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Hasło i Touch ID';

  @override
  String get rallySettingsNotifications => 'Powiadomienia';

  @override
  String get rallySettingsPersonalInformation => 'Dane osobowe';

  @override
  String get rallySettingsPaperlessSettings =>
      'Ustawienia rezygnacji z wersji papierowych';

  @override
  String get rallySettingsFindAtms => 'Znajdź bankomaty';

  @override
  String get rallySettingsHelp => 'Pomoc';

  @override
  String get rallySettingsSignOut => 'Wyloguj się';

  @override
  String get rallyAccountTotal => 'Łącznie';

  @override
  String get rallyBillsDue => 'Termin';

  @override
  String get rallyBudgetLeft => 'Pozostało';

  @override
  String get rallyAccounts => 'Konta';

  @override
  String get rallyBills => 'Rachunki';

  @override
  String get rallyBudgets => 'Budżety';

  @override
  String get rallyAlerts => 'Alerty';

  @override
  String get rallySeeAll => 'ZOBACZ WSZYSTKO';

  @override
  String get rallyFinanceLeft => 'POZOSTAŁO';

  @override
  String get rallyTitleOverview => 'PRZEGLĄD';

  @override
  String get rallyTitleAccounts => 'KONTA';

  @override
  String get rallyTitleBills => 'RACHUNKI';

  @override
  String get rallyTitleBudgets => 'BUDŻETY';

  @override
  String get rallyTitleSettings => 'USTAWIENIA';

  @override
  String get rallyLoginLoginToRally => 'Zaloguj się w Rally';

  @override
  String get rallyLoginNoAccount => 'Nie masz konta?';

  @override
  String get rallyLoginSignUp => 'ZAREJESTRUJ SIĘ';

  @override
  String get rallyLoginUsername => 'Nazwa użytkownika';

  @override
  String get rallyLoginPassword => 'Hasło';

  @override
  String get rallyLoginLabelLogin => 'Zaloguj się';

  @override
  String get rallyLoginRememberMe => 'Zapamiętaj mnie';

  @override
  String get rallyLoginButtonLogin => 'ZALOGUJ SIĘ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Uwaga – budżet zakupowy na ten miesiąc został już wykorzystany w ${percent}.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Kwota wydana w restauracjach w tym tygodniu to ${amount}.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Opłaty pobrane za wypłaty w bankomatach w tym miesiącu wyniosły ${amount}';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Dobra robota. Saldo na Twoim koncie rozliczeniowym jest o ${percent} wyższe niż w zeszłym miesiącu.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Możesz zwiększyć potencjalną kwotę możliwą do odliczenia od podatku. Przydziel kategorie do 1 nieprzypisanej transakcji.',
      few:
          'Możesz zwiększyć potencjalną kwotę możliwą do odliczenia od podatku. Przydziel kategorie do ${count} nieprzypisanych transakcji.',
      many:
          'Możesz zwiększyć potencjalną kwotę możliwą do odliczenia od podatku. Przydziel kategorie do ${count} nieprzypisanych transakcji.',
      other:
          'Możesz zwiększyć potencjalną kwotę możliwą do odliczenia od podatku. Przydziel kategorie do ${count} nieprzypisanej transakcji.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Wyświetl wszystkie konta';

  @override
  String get rallySeeAllBills => 'Wyświetl wszystkie rachunki';

  @override
  String get rallySeeAllBudgets => 'Wyświetl wszystkie budżety';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Nazwa konta: ${accountName}, nr konta ${accountNumber}, kwota ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName} ma termin: ${date}, kwota: ${amount}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budżet ${budgetName}: wykorzystano ${amountUsed} z ${amountTotal}, pozostało: ${amountLeft}';
  }

  @override
  String get craneDescription => 'Spersonalizowana aplikacja dla podróżujących';

  @override
  String get homeCategoryReference => 'STYLE I INNE';

  @override
  String get demoInvalidURL => 'Nie udało się wyświetlić adresu URL:';

  @override
  String get demoOptionsTooltip => 'Opcje';

  @override
  String get demoInfoTooltip => 'Informacje';

  @override
  String get demoCodeTooltip => 'Kod wersji demonstracyjnej';

  @override
  String get demoDocumentationTooltip => 'Dokumentacja interfejsu API';

  @override
  String get demoFullscreenTooltip => 'Pełny ekran';

  @override
  String get demoCodeViewerCopyAll => 'KOPIUJ WSZYSTKO';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Skopiowano do schowka.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Nie udało się skopiować do schowka: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Wyświetl opcje';

  @override
  String get demoOptionsFeatureDescription =>
      'Kliknij tutaj, by zobaczyć opcje dostępne w tej wersji demonstracyjnej.';

  @override
  String get settingsTitle => 'Ustawienia';

  @override
  String get settingsButtonLabel => 'Ustawienia';

  @override
  String get settingsButtonCloseLabel => 'Zamknij ustawienia';

  @override
  String get settingsSystemDefault => 'Systemowy';

  @override
  String get settingsTextScaling => 'Skalowanie tekstu';

  @override
  String get settingsTextScalingSmall => 'Mały';

  @override
  String get settingsTextScalingNormal => 'Normalny';

  @override
  String get settingsTextScalingLarge => 'Duży';

  @override
  String get settingsTextScalingHuge => 'Wielki';

  @override
  String get settingsTextDirection => 'Kierunek tekstu';

  @override
  String get settingsTextDirectionLocaleBased => 'Na podstawie regionu';

  @override
  String get settingsTextDirectionLTR => 'Od lewej do prawej';

  @override
  String get settingsTextDirectionRTL => 'Od prawej do lewej';

  @override
  String get settingsLocale => 'Region';

  @override
  String get settingsPlatformMechanics => 'Mechanika platformy';

  @override
  String get settingsTheme => 'Motyw';

  @override
  String get settingsDarkTheme => 'Ciemny';

  @override
  String get settingsLightTheme => 'Jasny';

  @override
  String get settingsSlowMotion => 'Zwolnione tempo';

  @override
  String get settingsAbout => 'Flutter Gallery – informacje';

  @override
  String get settingsFeedback => 'Prześlij opinię';

  @override
  String get settingsAttribution => 'Zaprojektowane przez TOASTER w Londynie';

  @override
  String get demoBottomAppBarTitle => 'Dolny pasek aplikacji';

  @override
  String get demoBottomAppBarSubtitle =>
      'Wyświetla opcje nawigacji i działań na dole ekranu';

  @override
  String get demoBottomAppBarDescription =>
      'Dolne paski aplikacji oferują dostęp do dolnego panelu nawigacji i maksymalnie czterech działań, w tym za pomocą pływającego przycisku polecenia.';

  @override
  String get bottomAppBarNotch => 'Z wycięciem';

  @override
  String get bottomAppBarPosition =>
      'Położenie pływającego przycisku polecenia';

  @override
  String get bottomAppBarPositionDockedEnd => 'Zadokowany – na końcu';

  @override
  String get bottomAppBarPositionDockedCenter => 'Zadokowany – na środku';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Pływający – na końcu';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Pływający – na środku';

  @override
  String get demoBannerTitle => 'Baner';

  @override
  String get demoBannerSubtitle => 'Wyświetlanie banera na liście';

  @override
  String get demoBannerDescription =>
      'Na banerze wyświetla się krótki, ważny komunikat do użytkowników wraz z możliwością podjęcia działań (lub zamknięcia banera). Aby zamknąć baner, użytkownik musi wykonać działanie.';

  @override
  String get demoBottomNavigationTitle => 'Dolna nawigacja';

  @override
  String get demoBottomNavigationSubtitle => 'Dolna nawigacja z zanikaniem';

  @override
  String get demoBottomNavigationPersistentLabels => 'Trwałe etykiety';

  @override
  String get demoBottomNavigationSelectedLabel => 'Wybrana etykieta';

  @override
  String get demoBottomNavigationDescription =>
      'Na paskach dolnej nawigacji u dołu ekranu może wyświetlać się od trzech do pięciu miejsc docelowych. Każde miejsce docelowe jest oznaczone ikoną i opcjonalną etykietą tekstową. Po kliknięciu ikony w dolnej nawigacji użytkownik jest przenoszony do związanego z tą ikoną miejsca docelowego w nawigacji głównego poziomu.';

  @override
  String get demoButtonTitle => 'Przyciski';

  @override
  String get demoButtonSubtitle => 'Płaski, podniesiony, z konturem i inne';

  @override
  String get demoFlatButtonTitle => 'Płaski przycisk';

  @override
  String get demoFlatButtonDescription =>
      'Płaski przycisk wyświetla plamę po naciśnięciu, ale nie podnosi się. Płaskich przycisków należy używać na paskach narzędzi, w oknach dialogowych oraz w tekście z dopełnieniem.';

  @override
  String get demoRaisedButtonTitle => 'Uniesiony przycisk';

  @override
  String get demoRaisedButtonDescription =>
      'Przyciski podniesione dodają głębi układom, które są w znacznej mierze płaskie. Zwracają uwagę na funkcje w mocno wypełnionych lub dużych obszarach.';

  @override
  String get demoOutlineButtonTitle => 'Przycisk z konturem';

  @override
  String get demoOutlineButtonDescription =>
      'Przyciski z konturem stają się nieprzezroczyste i podnoszą się po naciśnięciu. Często występują w parze z przyciskami podniesionymi, by wskazać działanie alternatywne.';

  @override
  String get demoToggleButtonTitle => 'Przyciski przełączania';

  @override
  String get demoToggleButtonDescription =>
      'Za pomocą przycisków przełączania można grupować powiązane opcje. Aby uwyraźnić grupę powiązanych przycisków przełączania, grupa powinna znajdować się we wspólnej sekcji.';

  @override
  String get demoFloatingButtonTitle => 'Pływający przycisk polecenia';

  @override
  String get demoFloatingButtonDescription =>
      'Pływający przycisk polecenia to okrągły przycisk z ikoną wyświetlany nad treścią, by promować główne działanie w aplikacji.';

  @override
  String get demoCardTitle => 'Karty';

  @override
  String get demoCardSubtitle => 'Karty bazowe z zaokrąglonymi rogami';

  @override
  String get demoChipTitle => 'Elementy';

  @override
  String get demoCardDescription =>
      'Karta to element interfejsu w stylu Material Design, na którym wyświetlane są powiązane informacje, na przykład album, położenie geograficzne, opis potrawy czy dane kontaktowe.';

  @override
  String get demoChipSubtitle =>
      'Drobne elementy reprezentujące atrybut, działanie lub tekst do wpisania';

  @override
  String get demoActionChipTitle => 'Ikona działania';

  @override
  String get demoActionChipDescription =>
      'Elementy działań to zestawy opcji, które wywołują określone akcje związane z treścią główną. Wyświetlanie tych elementów w interfejsie powinno następować dynamicznie i zależeć od kontekstu.';

  @override
  String get demoChoiceChipTitle => 'Element wyboru';

  @override
  String get demoChoiceChipDescription =>
      'Elementy wyboru reprezentują poszczególne opcje z grupy. Elementy te zawierają powiązany z nimi opis lub kategorię.';

  @override
  String get demoFilterChipTitle => 'Ikona filtra';

  @override
  String get demoFilterChipDescription =>
      'Ikony filtrów korzystają z tagów lub słów opisowych do filtrowania treści.';

  @override
  String get demoInputChipTitle => 'Element wprowadzania tekstu';

  @override
  String get demoInputChipDescription =>
      'Elementy wprowadzania tekstu reprezentują skrócony opis złożonych informacji (na przykład na temat osób, miejsc czy przedmiotów) oraz wyrażeń używanych podczas rozmów.';

  @override
  String get demoDataTableTitle => 'Tabele danych';

  @override
  String get demoDataTableSubtitle => 'Wiersze i kolumny z informacjami';

  @override
  String get demoDataTableDescription =>
      'Tabele danych wyświetlają informacje w formacie siatki podzielonej na wiersze i kolumny. Organizują one dane w formie sprzyjającej szybkiemu przeglądaniu, dzięki czemu łatwiej można zauważyć wzorce i trendy.';

  @override
  String get dataTableHeader => 'Wartości odżywcze';

  @override
  String get dataTableColumnDessert => 'Deser (1 porcja)';

  @override
  String get dataTableColumnCalories => 'Kalorie';

  @override
  String get dataTableColumnFat => 'Tłuszcze (g)';

  @override
  String get dataTableColumnCarbs => 'Węglowodany (g)';

  @override
  String get dataTableColumnProtein => 'Białka (g)';

  @override
  String get dataTableColumnSodium => 'Sód (mg)';

  @override
  String get dataTableColumnCalcium => 'Wapń (%)';

  @override
  String get dataTableColumnIron => 'Żelazo (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Jogurt mrożony';

  @override
  String get dataTableRowIceCreamSandwich => 'Kanapka lodowa';

  @override
  String get dataTableRowEclair => 'Ekler';

  @override
  String get dataTableRowCupcake => 'Babeczka';

  @override
  String get dataTableRowGingerbread => 'Piernik';

  @override
  String get dataTableRowJellyBean => 'Żelka';

  @override
  String get dataTableRowLollipop => 'Lizak';

  @override
  String get dataTableRowHoneycomb => 'Plaster miodu';

  @override
  String get dataTableRowDonut => 'Pączek';

  @override
  String get dataTableRowApplePie => 'Szarlotka';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} z cukrem';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} z miodem';
  }

  @override
  String get demoDialogTitle => 'Okna';

  @override
  String get demoDialogSubtitle => 'Proste, alertu i pełnoekranowe';

  @override
  String get demoAlertDialogTitle => 'Alert';

  @override
  String get demoAlertDialogDescription =>
      'Okno alertu informuje użytkownika o sytuacjach wymagających potwierdzenia. Okno alertu ma opcjonalny tytuł i opcjonalną listę działań.';

  @override
  String get demoAlertTitleDialogTitle => 'Alert z tytułem';

  @override
  String get demoSimpleDialogTitle => 'Proste';

  @override
  String get demoSimpleDialogDescription =>
      'Proste okno dające użytkownikowi kilka opcji do wyboru. Proste okno z opcjonalnym tytułem wyświetlanym nad opcjami.';

  @override
  String get demoGridListsTitle => 'Listy w postaci siatki';

  @override
  String get demoGridListsSubtitle => 'Układ wierszy i kolumn';

  @override
  String get demoGridListsDescription =>
      'Listy w postaci siatki najlepiej nadają się do prezentowania danych jednorodnych. Typowym przykładem są obrazy. Poszczególne elementy listy w postaci siatki nazywane są kafelkami.';

  @override
  String get demoGridListsImageOnlyTitle => 'Tylko obraz';

  @override
  String get demoGridListsHeaderTitle => 'Z nagłówkiem';

  @override
  String get demoGridListsFooterTitle => 'Ze stopką';

  @override
  String get demoSlidersTitle => 'Suwaki';

  @override
  String get demoSlidersSubtitle =>
      'Widżety pozwalające wybrać wartość poprzez przesuwanie';

  @override
  String get demoSlidersDescription =>
      'Suwaki prezentują zakres na pasku, z którego użytkownicy mogą wybrać jedną wartość. Ten element interfejsu idealnie nadaje się do regulacji ustawień takich jak głośność, jasność czy stopień zastosowania filtra graficznego.';

  @override
  String get demoRangeSlidersTitle => 'Suwaki zakresowe';

  @override
  String get demoRangeSlidersDescription =>
      'Suwaki prezentują zakres wartości na pasku. Na obu końcach paska mogą znajdować się ikony ilustrujące dany zakres. Ten element interfejsu idealnie nadaje się do regulacji ustawień takich jak głośność, jasność czy stopień zastosowania filtra graficznego.';

  @override
  String get demoCustomSlidersTitle => 'Suwaki niestandardowe';

  @override
  String get demoCustomSlidersDescription =>
      'Suwaki prezentują zakres wartości na pasku, z którego użytkownicy mogą wybrać jedną wartość lub ich zakres. Suwaki mogą być dostosowane pod kątem motywu i innych cech.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Ciągły z możliwością wpisania liczby';

  @override
  String get demoSlidersDiscrete => 'Z określonymi wartościami';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Suwak z określonymi wartościami i niestandardowym motywem';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Ciągły suwak zakresowy z niestandardowym motywem';

  @override
  String get demoSlidersContinuous => 'Ciągły';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Pole do wpisania wartości liczbowej';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Menu kontekstowe';

  @override
  String get demoSectionedMenuTitle => 'Menu z podziałem na sekcje';

  @override
  String get demoSimpleMenuTitle => 'Proste menu';

  @override
  String get demoChecklistMenuTitle => 'Menu listy kontrolnej';

  @override
  String get demoMenuSubtitle => 'Przyciski menu i proste menu';

  @override
  String get demoMenuDescription =>
      'Menu wyświetla listę opcji w tymczasowym interfejsie. Opcje wyświetlają się, gdy użytkownik wejdzie w interakcję z przyciskiem, opcją lub innym elementem sterującym.';

  @override
  String get demoMenuItemValueOne => 'Pierwsza pozycja menu';

  @override
  String get demoMenuItemValueTwo => 'Druga pozycja menu';

  @override
  String get demoMenuItemValueThree => 'Trzecia pozycja menu';

  @override
  String get demoMenuOne => 'Jeden';

  @override
  String get demoMenuTwo => 'Dwa';

  @override
  String get demoMenuThree => 'Trzy';

  @override
  String get demoMenuFour => 'Cztery';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Element z menu kontekstowym';

  @override
  String get demoMenuContextMenuItemOne =>
      'Pierwsza pozycja menu kontekstowego';

  @override
  String get demoMenuADisabledMenuItem => 'Wyłączona pozycja menu';

  @override
  String get demoMenuContextMenuItemThree =>
      'Trzecia pozycja menu kontekstowego';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Element z menu z podziałem na sekcje';

  @override
  String get demoMenuPreview => 'Podgląd';

  @override
  String get demoMenuShare => 'Udostępnij';

  @override
  String get demoMenuGetLink => 'Pobierz link';

  @override
  String get demoMenuRemove => 'Usuń';

  @override
  String demoMenuSelected(Object value) {
    return 'Wybrano: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Zaznaczono: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Element z prostym menu';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Element z menu listy kontrolnej';

  @override
  String get demoFullscreenDialogTitle => 'Pełny ekran';

  @override
  String get demoFullscreenDialogDescription =>
      'Właściwość fullscreenDialog określa, czy następna strona jest pełnoekranowym oknem modalnym';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Wskaźnik aktywności';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Wskaźniki aktywności w stylu iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Wskaźnik aktywności w stylu iOS, który obraca się w prawo.';

  @override
  String get demoCupertinoButtonsTitle => 'Przyciski';

  @override
  String get demoCupertinoButtonsSubtitle => 'Przyciski w stylu iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Przycisk w stylu iOS. Przyjmuje tekst lub ikonę, które zanikają i powracają po naciśnięciu. Opcjonalnie może mieć tło.';

  @override
  String get demoCupertinoAlertsTitle => 'Alerty';

  @override
  String get demoCupertinoAlertsSubtitle => 'Okna alertów w stylu iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alert';

  @override
  String get demoCupertinoAlertDescription =>
      'Okno alertu informuje użytkownika o sytuacjach wymagających potwierdzenia. Okno alertu ma opcjonalny tytuł, opcjonalną treść i opcjonalną listę działań. Tytuł jest wyświetlany nad treścią, a działania pod treścią.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alert z tytułem';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alert z przyciskami';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Tylko przyciski alertu';

  @override
  String get demoCupertinoActionSheetTitle => 'Arkusz działań';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Arkusz działań to styl alertu, który prezentuje użytkownikowi co najmniej dwie opcje związane z bieżącym kontekstem. Arkusz działań może mieć tytuł, dodatkowy komunikat i listę działań.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Pasek nawigacyjny';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Pasek nawigacyjny w stylu iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Pasek nawigacyjny w stylu iOS. Pasek nawigacyjny to pasek narzędzi, który zawiera co najmniej tytuł strony na środku.';

  @override
  String get demoCupertinoPickerTitle => 'Selektory';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Selektory daty i godziny w stylu iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Widżet z selektorem w stylu iOS, którego można używać do wybierania daty, godziny lub równocześnie daty i godziny.';

  @override
  String get demoCupertinoPickerTimer => 'Licznik czasu';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Godzina';

  @override
  String get demoCupertinoPickerDateTime => 'Data i godzina';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Przeciągnij w dół, by odświeżyć';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Element sterujący „przeciągnij, by odświeżyć” w stylu iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Widżet z zaimplementowanym elementem sterującym „przeciągnij, by odświeżyć” w stylu iOS.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Sterowanie segmentowe';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Sterowanie segmentowe w stylu iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Służy do wyboru opcji, które się wzajemnie wykluczają. Po wyborze jednej z opcji w sterowaniu segmentowym wybór pozostałych opcji jest anulowany.';

  @override
  String get demoCupertinoSliderTitle => 'Suwak';

  @override
  String get demoCupertinoSliderSubtitle => 'Suwak w stylu iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Suwak umożliwia wybieranie wartości z ciągłego zakresu lub określonego zestawu.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Giągła: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Określona: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Przełącznik w stylu iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Przełącznik służy do włączania i wyłączania pojedynczego ustawienia.';

  @override
  String get demoCupertinoTabBarTitle => 'Pasek kart';

  @override
  String get demoCupertinoTabBarSubtitle => 'Dolny pasek kart w stylu iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Dolny pasek nawigacyjny w stylu iOS z kartami. Wyświetla wiele kart, w tym jedną aktywną (domyślnie pierwszą).';

  @override
  String get cupertinoTabBarHomeTab => 'Strona główna';

  @override
  String get cupertinoTabBarChatTab => 'Czat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Pola tekstowe';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Pola tekstowe w stylu iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Pole tekstowe pozwala użytkownikowi na wpisywanie tekstu za pomocą klawiatury fizycznej lub ekranowej.';

  @override
  String get demoCupertinoTextFieldPIN => 'Kod PIN';

  @override
  String get demoColorsTitle => 'Kolory';

  @override
  String get demoColorsSubtitle => 'Wszystkie predefiniowane kolory';

  @override
  String get demoColorsDescription =>
      'Stałe kolorów i próbek kolorów, które reprezentują paletę interfejsu Material Design.';

  @override
  String get demoTypographyTitle => 'Typografia';

  @override
  String get demoTypographySubtitle => 'Wszystkie predefiniowane style tekstu';

  @override
  String get demoTypographyDescription =>
      'Definicje różnych stylów typograficznych dostępnych w Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Przekształcenia 2D';

  @override
  String get demo2dTransformationsSubtitle =>
      'Przesunięcie, powiększenie, obrót';

  @override
  String get demo2dTransformationsDescription =>
      'Klikaj kafelki, by je edytować, i używaj gestów, by poruszać się po scenie. Przeciągnij palcem, by przesunąć widok, ściągnij palce do siebie, by go powiększyć, i przesuń dwoma palcami, by go obrócić. Naciśnij przycisk resetowania, by wrócić do widoku początkowego.';

  @override
  String get demo2dTransformationsResetTooltip => 'Resetuj przekształcenia';

  @override
  String get demo2dTransformationsEditTooltip => 'Edytuj kafelek';

  @override
  String get buttonText => 'PRZYCISK';

  @override
  String get demoBottomSheetTitle => 'Plansza dolna';

  @override
  String get demoBottomSheetSubtitle => 'Trwałe i modalne plansze dolne';

  @override
  String get demoBottomSheetPersistentTitle => 'Trwała plansza dolna';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Trwała plansza dolna zawiera informacje, które dopełniają podstawową zawartość aplikacji. Plansza ta jest widoczna nawet wtedy, gdy użytkownik korzysta z innych elementów aplikacji.';

  @override
  String get demoBottomSheetModalTitle => 'Modalna plansza dolna';

  @override
  String get demoBottomSheetModalDescription =>
      'Modalna plansza dolna to alternatywa dla menu lub okna. Uniemożliwia użytkownikowi interakcję z resztą aplikacji.';

  @override
  String get demoBottomSheetAddLabel => 'Dodaj';

  @override
  String get demoBottomSheetButtonText => 'POKAŻ PLANSZĘ DOLNĄ';

  @override
  String get demoBottomSheetHeader => 'Nagłówek';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Element ${value}';
  }

  @override
  String get demoListsTitle => 'Listy';

  @override
  String get demoListsSubtitle => 'Przewijanie układów list';

  @override
  String get demoListsDescription =>
      'Jeden wiersz o stałej wysokości, który zwykle zawiera tekst i ikonę na początku lub na końcu.';

  @override
  String get demoOneLineListsTitle => 'Jeden wiersz';

  @override
  String get demoTwoLineListsTitle => 'Dwa wiersze';

  @override
  String get demoListsSecondary => 'Tekst dodatkowy';

  @override
  String get demoProgressIndicatorTitle => 'Wskaźniki postępu';

  @override
  String get demoProgressIndicatorSubtitle => 'Liniowe, kołowe, nieokreślone';

  @override
  String get demoCircularProgressIndicatorTitle => 'Kołowy wskaźnik postępu';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Kołowy wskaźnik postępu w stylu Material Design, który poprzez obracanie się sygnalizuje, że aplikacja jest zajęta.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Liniowy wskaźnik postępu';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Liniowy wskaźnik postępu w stylu Material Design, nazywany też paskiem postępu.';

  @override
  String get demoPickersTitle => 'Selektory';

  @override
  String get demoPickersSubtitle => 'Wybór daty i godziny';

  @override
  String get demoDatePickerTitle => 'Selektor daty';

  @override
  String get demoDatePickerDescription =>
      'Wyświetla okno z selektorem daty w stylu Material Design.';

  @override
  String get demoTimePickerTitle => 'Selektor godziny';

  @override
  String get demoTimePickerDescription =>
      'Wyświetla okno z selektorem godziny w stylu Material Design.';

  @override
  String get demoPickersShowPicker => 'POKAŻ SELEKTOR';

  @override
  String get demoTabsTitle => 'Karty';

  @override
  String get demoTabsScrollingTitle => 'Przewijany';

  @override
  String get demoTabsNonScrollingTitle => 'Nieprzewijany';

  @override
  String get demoTabsSubtitle => 'Karty, które można przewijać niezależnie';

  @override
  String get demoTabsDescription =>
      'Karty pozwalają na porządkowanie treści z wielu ekranów, ze zbiorów danych oraz interakcji.';

  @override
  String get demoSnackbarsTitle => 'Paski powiadomień';

  @override
  String get demoSnackbarsSubtitle =>
      'Paski powiadomień wyświetlają komunikaty u dołu ekranu';

  @override
  String get demoSnackbarsDescription =>
      'Paski powiadomień informują użytkowników o działaniach, które aplikacje wykonały lub mają wykonać. Pojawiają się tymczasowo u dołu ekranu. Zazwyczaj nie przeszkadzają w korzystaniu z urządzenia, ponieważ znikają bez żadnych działań użytkownika.';

  @override
  String get demoSnackbarsButtonLabel => 'POKAŻ PASEK POWIADOMIEŃ';

  @override
  String get demoSnackbarsText => 'To jest pasek powiadomień.';

  @override
  String get demoSnackbarsActionButtonLabel => 'DZIAŁANIE';

  @override
  String get demoSnackbarsAction => 'Wybrano działanie paska powiadomień.';

  @override
  String get demoSelectionControlsTitle => 'Elementy wyboru';

  @override
  String get demoSelectionControlsSubtitle =>
      'Pola wyboru, przyciski opcji i przełączniki';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Pole wyboru';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Pola wyboru pozwalają użytkownikowi na wybranie jednej lub kilku opcji z wielu dostępnych. Zazwyczaj pole wyboru ma wartość „prawda” i „fałsz”. Pole trójstanowe może mieć też wartość zerową (null).';

  @override
  String get demoSelectionControlsRadioTitle => 'Przycisk opcji';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Przyciski opcji pozwalają na wybranie jednej z kilku dostępnych opcji. Należy ich używać, by użytkownik wybrał tylko jedną opcję, ale mógł zobaczyć wszystkie pozostałe.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Przełącznik';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Przełączniki służą do włączania i wyłączania opcji w ustawieniach. Opcja związana z przełącznikiem oraz jej stan powinny być w jasny sposób opisane za pomocą etykiety tekstowej.';

  @override
  String get demoBottomTextFieldsTitle => 'Pola tekstowe';

  @override
  String get demoTextFieldTitle => 'Pola tekstowe';

  @override
  String get demoTextFieldSubtitle =>
      'Pojedynczy, edytowalny wiersz tekstowo-liczbowy';

  @override
  String get demoTextFieldDescription =>
      'Pola tekstowe w interfejsie pozwalają użytkownikom wpisywać tekst. Zazwyczaj używa się ich w formularzach i oknach.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Pokaż hasło';

  @override
  String get demoTextFieldHidePasswordLabel => 'Ukryj hasło';

  @override
  String get demoTextFieldFormErrors =>
      'Zanim ponownie prześlesz formularz, popraw błędy oznaczone na czerwono.';

  @override
  String get demoTextFieldNameRequired => 'Imię i nazwisko są wymagane.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Użyj tylko znaków alfabetu.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – wpisz numer telefonu w USA.';

  @override
  String get demoTextFieldEnterPassword => 'Wpisz hasło.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Hasła nie pasują do siebie';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Jak się nazywasz?';

  @override
  String get demoTextFieldNameField => 'Nazwa*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Jak możemy się z Tobą skontaktować?';

  @override
  String get demoTextFieldPhoneNumber => 'Numer telefonu*';

  @override
  String get demoTextFieldYourEmailAddress => 'Twój adres e-mail';

  @override
  String get demoTextFieldEmail => 'E-mail';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Opowiedz nam o sobie (np. napisz, czym się zajmujesz lub jakie masz hobby)';

  @override
  String get demoTextFieldKeepItShort =>
      'Nie rozpisuj się – to tylko wersja demonstracyjna.';

  @override
  String get demoTextFieldLifeStory => 'Historia mojego życia';

  @override
  String get demoTextFieldSalary => 'Wynagrodzenie';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan =>
      'Nie może mieć więcej niż osiem znaków.';

  @override
  String get demoTextFieldPassword => 'Hasło*';

  @override
  String get demoTextFieldRetypePassword => 'Wpisz ponownie hasło*';

  @override
  String get demoTextFieldSubmit => 'PRZEŚLIJ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} ma następujący numer telefonu: ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* pole wymagane';

  @override
  String get demoTooltipTitle => 'Etykietki';

  @override
  String get demoTooltipSubtitle =>
      'Krótki komunikat wyświetlany po najechaniu na element lub przytrzymaniu go';

  @override
  String get demoTooltipDescription =>
      'Etykietki zawierają tekst z objaśnieniem funkcji przycisku lub działania innego elementu interfejsu. Etykietka z podpowiedzią wyświetla się, gdy użytkownik najedzie myszą na element, wybierze go lub przytrzyma.';

  @override
  String get demoTooltipInstructions =>
      'Aby wyświetlić etykietkę, najedź na element lub go przytrzymaj.';

  @override
  String get bottomNavigationCommentsTab => 'Komentarze';

  @override
  String get bottomNavigationCalendarTab => 'Kalendarz';

  @override
  String get bottomNavigationAccountTab => 'Konto';

  @override
  String get bottomNavigationAlarmTab => 'Alarm';

  @override
  String get bottomNavigationCameraTab => 'Aparat';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Obiekt zastępczy karty ${title}';
  }

  @override
  String get buttonTextCreate => 'Utwórz';

  @override
  String dialogSelectedOption(Object value) {
    return 'Wybrano: „${value}”';
  }

  @override
  String get chipTurnOnLights => 'Włącz światła';

  @override
  String get chipSmall => 'Małe';

  @override
  String get chipMedium => 'Średnie';

  @override
  String get chipLarge => 'Duże';

  @override
  String get chipElevator => 'Winda';

  @override
  String get chipWasher => 'Pralka';

  @override
  String get chipFireplace => 'Kominek';

  @override
  String get chipBiking => 'Jazda na rowerze';

  @override
  String get dialogDiscardTitle => 'Odrzucić wersję roboczą?';

  @override
  String get dialogLocationTitle => 'Użyć usługi lokalizacyjnej Google?';

  @override
  String get dialogLocationDescription =>
      'Google może ułatwiać aplikacjom określanie lokalizacji. Wymaga to wysyłania do Google anonimowych informacji o lokalizacji, nawet gdy nie są uruchomione żadne aplikacje.';

  @override
  String get dialogCancel => 'ANULUJ';

  @override
  String get dialogDiscard => 'ODRZUĆ';

  @override
  String get dialogDisagree => 'NIE ZGADZAM SIĘ';

  @override
  String get dialogAgree => 'ZGADZAM SIĘ';

  @override
  String get dialogSetBackup => 'Ustaw konto kopii zapasowej';

  @override
  String get dialogAddAccount => 'Dodaj konto';

  @override
  String get dialogShow => 'WYŚWIETL OKNO';

  @override
  String get dialogFullscreenTitle => 'Okno pełnoekranowe';

  @override
  String get dialogFullscreenSave => 'ZAPISZ';

  @override
  String get dialogFullscreenDescription => 'Prezentacja okna pełnoekranowego';

  @override
  String get cupertinoButton => 'Przycisk';

  @override
  String get cupertinoButtonWithBackground => 'Z tłem';

  @override
  String get cupertinoAlertCancel => 'Anuluj';

  @override
  String get cupertinoAlertDiscard => 'Odrzuć';

  @override
  String get cupertinoAlertLocationTitle =>
      'Zezwolić „Mapom” na dostęp do Twojej lokalizacji, gdy używasz aplikacji?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Twoja bieżąca lokalizacja będzie wyświetlana na mapie i używana do pokazywania trasy, wyników wyszukiwania w pobliżu oraz szacunkowych czasów podróży.';

  @override
  String get cupertinoAlertAllow => 'Zezwól';

  @override
  String get cupertinoAlertDontAllow => 'Nie zezwalaj';

  @override
  String get cupertinoAlertFavoriteDessert => 'Wybierz ulubiony deser';

  @override
  String get cupertinoAlertDessertDescription =>
      'Wybierz z poniższej listy swój ulubiony rodzaj deseru. Na tej podstawie dostosujemy listę sugerowanych punktów gastronomicznych w Twojej okolicy.';

  @override
  String get cupertinoAlertCheesecake => 'Sernik';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Szarlotka';

  @override
  String get cupertinoAlertChocolateBrownie => 'Brownie czekoladowe';

  @override
  String get cupertinoShowAlert => 'Pokaż alert';

  @override
  String get colorsRed => 'CZERWONY';

  @override
  String get colorsPink => 'RÓŻOWY';

  @override
  String get colorsPurple => 'FIOLETOWY';

  @override
  String get colorsDeepPurple => 'GŁĘBOKI FIOLETOWY';

  @override
  String get colorsIndigo => 'INDYGO';

  @override
  String get colorsBlue => 'NIEBIESKI';

  @override
  String get colorsLightBlue => 'JASNONIEBIESKI';

  @override
  String get colorsCyan => 'CYJAN';

  @override
  String get colorsTeal => 'MORSKI';

  @override
  String get colorsGreen => 'ZIELONY';

  @override
  String get colorsLightGreen => 'JASNOZIELONY';

  @override
  String get colorsLime => 'LIMONKOWY';

  @override
  String get colorsYellow => 'ŻÓŁTY';

  @override
  String get colorsAmber => 'BURSZTYNOWY';

  @override
  String get colorsOrange => 'POMARAŃCZOWY';

  @override
  String get colorsDeepOrange => 'GŁĘBOKI POMARAŃCZOWY';

  @override
  String get colorsBrown => 'BRĄZOWY';

  @override
  String get colorsGrey => 'SZARY';

  @override
  String get colorsBlueGrey => 'NIEBIESKOSZARY';

  @override
  String get placeChennai => 'Madras';

  @override
  String get placeTanjore => 'Tańdźawur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Puducherry';

  @override
  String get placeFlowerMarket => 'Targ kwiatowy';

  @override
  String get placeBronzeWorks => 'Zakład wyrobów z brązu';

  @override
  String get placeMarket => 'Rynek';

  @override
  String get placeThanjavurTemple => 'Świątynia w Tańdźawur';

  @override
  String get placeSaltFarm => 'Farma solna';

  @override
  String get placeScooters => 'Hulajnogi';

  @override
  String get placeSilkMaker => 'Producent jedwabiu';

  @override
  String get placeLunchPrep => 'Przygotowanie lunchu';

  @override
  String get placeBeach => 'Plaża';

  @override
  String get placeFisherman => 'Rybak';

  @override
  String get starterAppTitle => 'Aplikacja wyjściowa';

  @override
  String get starterAppDescription => 'Elastyczny układ początkowy';

  @override
  String get starterAppGenericButton => 'PRZYCISK';

  @override
  String get starterAppTooltipAdd => 'Dodaj';

  @override
  String get starterAppTooltipFavorite => 'Ulubione';

  @override
  String get starterAppTooltipShare => 'Udostępnij';

  @override
  String get starterAppTooltipSearch => 'Szukaj';

  @override
  String get starterAppGenericTitle => 'Tytuł';

  @override
  String get starterAppGenericSubtitle => 'Podtytuł';

  @override
  String get starterAppGenericHeadline => 'Nagłówek';

  @override
  String get starterAppGenericBody => 'Treść';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Element ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'WSZYSTKIE';

  @override
  String get shrineCategoryNameAccessories => 'DODATKI';

  @override
  String get shrineCategoryNameClothing => 'ODZIEŻ';

  @override
  String get shrineCategoryNameHome => 'AGD';

  @override
  String get shrineLogoutButtonCaption => 'WYLOGUJ SIĘ';

  @override
  String get shrineLoginUsernameLabel => 'Nazwa użytkownika';

  @override
  String get shrineLoginPasswordLabel => 'Hasło';

  @override
  String get shrineCancelButtonCaption => 'ANULUJ';

  @override
  String get shrineNextButtonCaption => 'DALEJ';

  @override
  String get shrineCartPageCaption => 'KOSZYK';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Ilość: ${quantity}';
  }

  @override
  String shrineProductPrice(Object price) {
    return 'x ${price}';
  }

  @override
  String shrineCartItemCount(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Brak elementów',
      one: '1 ELEMENT',
      few: '${quantity} ELEMENTY',
      many: '${quantity} ELEMENTÓW',
      other: '${quantity} ELEMENTU',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'WYCZYŚĆ KOSZYK';

  @override
  String get shrineCartTotalCaption => 'ŁĄCZNIE';

  @override
  String get shrineCartSubtotalCaption => 'Suma częściowa:';

  @override
  String get shrineCartShippingCaption => 'Dostawa:';

  @override
  String get shrineCartTaxCaption => 'Podatek:';

  @override
  String get shrineProductVagabondSack => 'Worek podróżny';

  @override
  String get shrineProductStellaSunglasses => 'Okulary przeciwsłoneczne Stella';

  @override
  String get shrineProductWhitneyBelt => 'Pasek Whitney';

  @override
  String get shrineProductGardenStrand => 'Ogród';

  @override
  String get shrineProductStrutEarrings => 'Kolczyki';

  @override
  String get shrineProductVarsitySocks => 'Długie skarpety sportowe';

  @override
  String get shrineProductWeaveKeyring => 'Pleciony brelok';

  @override
  String get shrineProductGatsbyHat => 'Kaszkiet';

  @override
  String get shrineProductShrugBag => 'Torba';

  @override
  String get shrineProductGiltDeskTrio =>
      'Potrójny stolik z pozłacanymi elementami';

  @override
  String get shrineProductCopperWireRack => 'Półka z drutu miedzianego';

  @override
  String get shrineProductSootheCeramicSet => 'Zestaw ceramiczny Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Zestaw do herbaty Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Niebieski kubek z kamionki';

  @override
  String get shrineProductRainwaterTray => 'Pojemnik na deszczówkę';

  @override
  String get shrineProductChambrayNapkins => 'Batystowe chusteczki';

  @override
  String get shrineProductSucculentPlanters => 'Doniczki na sukulenty';

  @override
  String get shrineProductQuartetTable => 'Kwadratowy stół';

  @override
  String get shrineProductKitchenQuattro => 'Kuchenne quattro';

  @override
  String get shrineProductClaySweater => 'Sweter dziergany';

  @override
  String get shrineProductSeaTunic => 'Tunika kąpielowa';

  @override
  String get shrineProductPlasterTunic => 'Tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Biała koszula w paski';

  @override
  String get shrineProductChambrayShirt => 'Koszula batystowa';

  @override
  String get shrineProductSeabreezeSweater => 'Sweter z oczkami';

  @override
  String get shrineProductGentryJacket => 'Kurtka męska';

  @override
  String get shrineProductNavyTrousers => 'Granatowe spodnie';

  @override
  String get shrineProductWalterHenleyWhite => 'Koszulka Walter Henley (biała)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Sportowa bluza do surfingu';

  @override
  String get shrineProductGingerScarf => 'Rudy szalik';

  @override
  String get shrineProductRamonaCrossover =>
      'Torebka na ramię Ramona Crossover';

  @override
  String get shrineProductClassicWhiteCollar =>
      'Klasyczna z białym kołnierzykiem';

  @override
  String get shrineProductCeriseScallopTee => 'Koszulka Cerise z lamówkami';

  @override
  String get shrineProductShoulderRollsTee => 'Bluzka z odsłoniętymi ramionami';

  @override
  String get shrineProductGreySlouchTank => 'Szara bluzka na ramiączkach';

  @override
  String get shrineProductSunshirtDress => 'Sukienka plażowa';

  @override
  String get shrineProductFineLinesTee => 'Koszulka w prążki';

  @override
  String get shrineTooltipSearch => 'Szukaj';

  @override
  String get shrineTooltipSettings => 'Ustawienia';

  @override
  String get shrineTooltipOpenMenu => 'Otwórz menu';

  @override
  String get shrineTooltipCloseMenu => 'Zamknij menu';

  @override
  String get shrineTooltipCloseCart => 'Zamknij koszyk';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Koszyk, pusty',
      one: 'Koszyk, 1 produkt',
      few: 'Koszyk, ${quantity} produkty',
      many: 'Koszyk, ${quantity} produktów',
      other: 'Koszyk, ${quantity} produktu',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Dodaj do koszyka';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Usuń ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Usuń element';

  @override
  String get craneFormDiners => 'Stołówki';

  @override
  String get craneFormDate => 'Wybierz datę';

  @override
  String get craneFormTime => 'Wybierz godzinę';

  @override
  String get craneFormLocation => 'Wybierz lokalizację';

  @override
  String get craneFormTravelers => 'Podróżujący';

  @override
  String get craneFormOrigin => 'Wybierz miejsce wylotu';

  @override
  String get craneFormDestination => 'Wybierz cel podróży';

  @override
  String get craneFormDates => 'Wybierz daty';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 g',
      few: '${hours} g',
      many: '${hours} g',
      other: '${hours} g',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 min',
      few: '${minutes} min',
      many: '${minutes} min',
      other: '${minutes} min',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'LOTY';

  @override
  String get craneSleep => 'SEN';

  @override
  String get craneEat => 'JEDZENIE';

  @override
  String get craneFlySubhead => 'Przeglądaj loty według celu podróży';

  @override
  String get craneSleepSubhead =>
      'Przeglądaj miejsca zakwaterowania według celu podróży';

  @override
  String get craneEatSubhead => 'Przeglądaj restauracje według celu podróży';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Bez przesiadek',
      one: '1 przesiadka',
      few: '${numberOfStops} przesiadki',
      many: '${numberOfStops} przesiadek',
      other: '${numberOfStops} przesiadki',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Brak dostępnych miejsc zakwaterowania',
      one: '1 dostępne miejsce zakwaterowania',
      few: '${totalProperties} dostępne miejsca zakwaterowania',
      many: '${totalProperties} dostępnych miejsc zakwaterowania',
      other: '${totalProperties} dostępnego miejsca zakwaterowania',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Brak restauracji',
      one: '1 restauracja',
      few: '${totalRestaurants} restauracje',
      many: '${totalRestaurants} restauracji',
      other: '${totalRestaurants} restauracji',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Stany Zjednoczone';

  @override
  String get craneFly1 => 'Big Sur, Stany Zjednoczone';

  @override
  String get craneFly2 => 'Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Malediwy';

  @override
  String get craneFly5 => 'Vitznau, Szwajcaria';

  @override
  String get craneFly6 => 'Meksyk (miasto), Meksyk';

  @override
  String get craneFly7 => 'Mount Rushmore, Stany Zjednoczone';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'Hawana, Kuba';

  @override
  String get craneFly10 => 'Kair, Egipt';

  @override
  String get craneFly11 => 'Lizbona, Portugalia';

  @override
  String get craneFly12 => 'Napa, Stany Zjednoczone';

  @override
  String get craneFly13 => 'Bali, Indonezja';

  @override
  String get craneSleep0 => 'Malé, Malediwy';

  @override
  String get craneSleep1 => 'Aspen, Stany Zjednoczone';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Hawana, Kuba';

  @override
  String get craneSleep4 => 'Vitznau, Szwajcaria';

  @override
  String get craneSleep5 => 'Big Sur, Stany Zjednoczone';

  @override
  String get craneSleep6 => 'Napa, Stany Zjednoczone';

  @override
  String get craneSleep7 => 'Porto, Portugalia';

  @override
  String get craneSleep8 => 'Tulum, Meksyk';

  @override
  String get craneSleep9 => 'Lizbona, Portugalia';

  @override
  String get craneSleep10 => 'Kair, Egipt';

  @override
  String get craneSleep11 => 'Tajpej, Tajwan';

  @override
  String get craneEat0 => 'Neapol, Włochy';

  @override
  String get craneEat1 => 'Dallas, Stany Zjednoczone';

  @override
  String get craneEat2 => 'Córdoba, Argentyna';

  @override
  String get craneEat3 => 'Portland, Stany Zjednoczone';

  @override
  String get craneEat4 => 'Paryż, Francja';

  @override
  String get craneEat5 => 'Seul, Korea Południowa';

  @override
  String get craneEat6 => 'Seattle, Stany Zjednoczone';

  @override
  String get craneEat7 => 'Nashville, Stany Zjednoczone';

  @override
  String get craneEat8 => 'Atlanta, Stany Zjednoczone';

  @override
  String get craneEat9 => 'Madryt, Hiszpania';

  @override
  String get craneEat10 => 'Lizbona, Portugalia';

  @override
  String get craneFly0SemanticLabel => 'Zimowa chatka wśród zielonych drzew';

  @override
  String get craneFly1SemanticLabel => 'Namiot w polu';

  @override
  String get craneFly2SemanticLabel =>
      'Flagi modlitewne na tle zaśnieżonej góry';

  @override
  String get craneFly3SemanticLabel => 'Cytadela Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalowy na wodzie';

  @override
  String get craneFly5SemanticLabel => 'Hotel nad jeziorem z górami w tle';

  @override
  String get craneFly6SemanticLabel => 'Palacio de Bellas Artes z lotu ptaka';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Mężczyzna opierający się o zabytkowy niebieski samochód';

  @override
  String get craneFly10SemanticLabel =>
      'Wieże meczetu Al-Azhar w promieniach zachodzącego słońca';

  @override
  String get craneFly11SemanticLabel => 'Ceglana latarnia na tle morza';

  @override
  String get craneFly12SemanticLabel => 'Basen z palmami';

  @override
  String get craneFly13SemanticLabel => 'Nadmorski basen z palmami';

  @override
  String get craneSleep0SemanticLabel => 'Bungalowy na wodzie';

  @override
  String get craneSleep1SemanticLabel => 'Zimowa chatka wśród zielonych drzew';

  @override
  String get craneSleep2SemanticLabel => 'Cytadela Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Mężczyzna opierający się o zabytkowy niebieski samochód';

  @override
  String get craneSleep4SemanticLabel => 'Hotel nad jeziorem z górami w tle';

  @override
  String get craneSleep5SemanticLabel => 'Namiot w polu';

  @override
  String get craneSleep6SemanticLabel => 'Basen z palmami';

  @override
  String get craneSleep7SemanticLabel => 'Kolorowe domy na placu Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Ruiny budowli Majów na klifie przy plaży';

  @override
  String get craneSleep9SemanticLabel => 'Ceglana latarnia na tle morza';

  @override
  String get craneSleep10SemanticLabel =>
      'Wieże meczetu Al-Azhar w promieniach zachodzącego słońca';

  @override
  String get craneSleep11SemanticLabel => 'Wieżowiec Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza w piecu opalanym drewnem';

  @override
  String get craneEat1SemanticLabel => 'Pusty bar ze stołkami barowymi';

  @override
  String get craneEat2SemanticLabel => 'Burger';

  @override
  String get craneEat3SemanticLabel => 'Koreańskie taco';

  @override
  String get craneEat4SemanticLabel => 'Deser czekoladowy';

  @override
  String get craneEat5SemanticLabel =>
      'Miejsca do siedzenia w artystycznej restauracji';

  @override
  String get craneEat6SemanticLabel => 'Talerz pełen krewetek';

  @override
  String get craneEat7SemanticLabel => 'Wejście do piekarni';

  @override
  String get craneEat8SemanticLabel => 'Talerz pełen raków';

  @override
  String get craneEat9SemanticLabel => 'Kawiarniana lada z wypiekami';

  @override
  String get craneEat10SemanticLabel =>
      'Kobieta trzymająca dużą kanapkę z pastrami';

  @override
  String get fortnightlyMenuFrontPage => 'Pierwsza strona';

  @override
  String get fortnightlyMenuWorld => 'Świat';

  @override
  String get fortnightlyMenuUS => 'Stany Zjednoczone';

  @override
  String get fortnightlyMenuPolitics => 'Polityka';

  @override
  String get fortnightlyMenuBusiness => 'Biznes';

  @override
  String get fortnightlyMenuTech => 'Technologie';

  @override
  String get fortnightlyMenuScience => 'Nauka';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Podróże';

  @override
  String get fortnightlyMenuCulture => 'Kultura';

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
  String get fortnightlyLatestUpdates => 'Najnowsze informacje';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Cicha, ale skuteczna rewolucja w opiece zdrowotnej';

  @override
  String get fortnightlyHeadlineWar => 'Podzieleni Amerykanie podczas wojny';

  @override
  String get fortnightlyHeadlineGasoline => 'Przyszłość benzyny';

  @override
  String get fortnightlyHeadlineArmy => 'Wewnętrzna reforma Green Army';

  @override
  String get fortnightlyHeadlineStocks =>
      'Przez stagnację na giełdzie rośnie popularność pieniądza';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Projektanci tworzą futurystyczne materiały za pomocą technologii';

  @override
  String get fortnightlyHeadlineFeminists => 'Feministki a stronniczość';

  @override
  String get fortnightlyHeadlineBees =>
      'Coraz mniej pszczół na polach uprawnych';
}
