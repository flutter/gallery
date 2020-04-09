// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for German (`de`).
class GalleryLocalizationsDe extends GalleryLocalizations {
  GalleryLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub-Repository';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Den Quellcode dieser App findest du hier: ${repoLink}.';
  }

  @override
  String get signIn => 'ANMELDEN';

  @override
  String get bannerDemoText =>
      'Dein Passwort wurde auf einem anderen Gerät aktualisiert. Melde dich noch einmal an.';

  @override
  String get bannerDemoResetText => 'Banner zurücksetzen';

  @override
  String get bannerDemoMultipleText => 'Mehrere Aktionen';

  @override
  String get bannerDemoLeadingText => 'Vorangestelltes Symbol';

  @override
  String get dismiss => 'AUSBLENDEN';

  @override
  String get backToGallery => 'Zurück zur Galerie';

  @override
  String get cardsDemoTappable => 'Antippbar';

  @override
  String get cardsDemoSelectable => 'Auswählbar (lange drücken)';

  @override
  String get cardsDemoExplore => 'Entdecken';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName} erkunden';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName} teilen';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Die zehn schönsten Städte in Tamil Nadu, die man sich ansehen sollte';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Nummer 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Kunsthandwerker aus Südindien';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Seidenspinner';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvara-Tempel';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Tempel';

  @override
  String get homeHeaderGallery => 'Galerie';

  @override
  String get homeHeaderCategories => 'Kategorien';

  @override
  String get shrineDescription => 'Einzelhandels-App für Mode';

  @override
  String get fortnightlyDescription =>
      'Eine News-App mit hoher inhaltlicher Qualität';

  @override
  String get rallyDescription => 'Persönliche Finanz-App';

  @override
  String get rallyAccountDataChecking => 'Girokonto';

  @override
  String get rallyAccountDataHomeSavings => 'Ersparnisse für Zuhause';

  @override
  String get rallyAccountDataCarSavings => 'Ersparnisse für Auto';

  @override
  String get rallyAccountDataVacation => 'Urlaub';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Jährlicher Ertrag in Prozent';

  @override
  String get rallyAccountDetailDataInterestRate => 'Zinssatz';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Zinsen seit Jahresbeginn';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Letztes Jahr gezahlte Zinsen';

  @override
  String get rallyAccountDetailDataNextStatement => 'Nächster Auszug';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Kontoinhaber';

  @override
  String get rallyBillDetailTotalAmount => 'Gesamtbetrag';

  @override
  String get rallyBillDetailAmountPaid => 'Gezahlter Betrag';

  @override
  String get rallyBillDetailAmountDue => 'Fälliger Betrag';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafés';

  @override
  String get rallyBudgetCategoryGroceries => 'Lebensmittel';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurants';

  @override
  String get rallyBudgetCategoryClothing => 'Kleidung';

  @override
  String get rallyBudgetDetailTotalCap => 'Limit Gesamtbudget';

  @override
  String get rallyBudgetDetailAmountUsed => 'Verbrauchter Betrag';

  @override
  String get rallyBudgetDetailAmountLeft => 'Verbleibender Betrag';

  @override
  String get rallySettingsManageAccounts => 'Konten verwalten';

  @override
  String get rallySettingsTaxDocuments => 'Steuerdokumente';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Sicherheitscode und Touch ID';

  @override
  String get rallySettingsNotifications => 'Benachrichtigungen';

  @override
  String get rallySettingsPersonalInformation => 'Personenbezogene Daten';

  @override
  String get rallySettingsPaperlessSettings => 'Papierloseinstellungen';

  @override
  String get rallySettingsFindAtms => 'Geldautomaten finden';

  @override
  String get rallySettingsHelp => 'Hilfe';

  @override
  String get rallySettingsSignOut => 'Abmelden';

  @override
  String get rallyAccountTotal => 'Summe';

  @override
  String get rallyBillsDue => 'Fällig:';

  @override
  String get rallyBudgetLeft => 'verbleibend';

  @override
  String get rallyAccounts => 'Konten';

  @override
  String get rallyBills => 'Rechnungen';

  @override
  String get rallyBudgets => 'Budgets';

  @override
  String get rallyAlerts => 'Benachrichtigungen';

  @override
  String get rallySeeAll => 'ALLES ANZEIGEN';

  @override
  String get rallyFinanceLeft => 'VERBLEIBEND';

  @override
  String get rallyTitleOverview => 'ÜBERSICHT';

  @override
  String get rallyTitleAccounts => 'KONTEN';

  @override
  String get rallyTitleBills => 'RECHNUNGEN';

  @override
  String get rallyTitleBudgets => 'BUDGETS';

  @override
  String get rallyTitleSettings => 'EINSTELLUNGEN';

  @override
  String get rallyLoginLoginToRally => 'In Rally anmelden';

  @override
  String get rallyLoginNoAccount => 'Du hast noch kein Konto?';

  @override
  String get rallyLoginSignUp => 'REGISTRIEREN';

  @override
  String get rallyLoginUsername => 'Nutzername';

  @override
  String get rallyLoginPassword => 'Passwort';

  @override
  String get rallyLoginLabelLogin => 'Anmelden';

  @override
  String get rallyLoginRememberMe => 'Angemeldet bleiben';

  @override
  String get rallyLoginButtonLogin => 'ANMELDEN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Hinweis: Du hast ${percent} deines Einkaufsbudgets für diesen Monat verbraucht.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Du hast diesen Monat ${amount} in Restaurants ausgegeben';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Du hast diesen Monat ${amount} Geldautomatengebühren bezahlt';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Sehr gut! Auf deinem Girokonto ist ${percent} mehr Geld als im letzten Monat.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Erhöhe deine potenziellen Steuervergünstigungen! Du kannst 1 nicht zugewiesenen Transaktion Kategorien zuordnen.',
      other:
          'Erhöhe deine potenziellen Steuervergünstigungen! Du kannst ${count} nicht zugewiesenen Transaktionen Kategorien zuordnen.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Alle Konten anzeigen';

  @override
  String get rallySeeAllBills => 'Alle Rechnungen anzeigen';

  @override
  String get rallySeeAllBudgets => 'Alle Budgets anzeigen';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Konto \"${accountName}\" ${accountNumber} mit einem Kontostand von ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Rechnung \"${billName}\" in Höhe von ${amount} am ${date} fällig.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budget \"${budgetName}\" mit einem Gesamtbetrag von ${amountTotal} (${amountUsed} verwendet, ${amountLeft} verbleibend)';
  }

  @override
  String get craneDescription => 'Personalisierte Reise-App';

  @override
  String get homeCategoryReference => 'STILE & ANDERE';

  @override
  String get demoInvalidURL => 'URL konnte nicht angezeigt werden:';

  @override
  String get demoOptionsTooltip => 'Optionen';

  @override
  String get demoInfoTooltip => 'Info';

  @override
  String get demoCodeTooltip => 'Democode';

  @override
  String get demoDocumentationTooltip => 'API-Dokumentation';

  @override
  String get demoFullscreenTooltip => 'Vollbild';

  @override
  String get demoCodeViewerCopyAll => 'ALLES KOPIEREN';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'In die Zwischenablage kopiert.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Fehler beim Kopieren in die Zwischenablage: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Optionen für die Ansicht';

  @override
  String get demoOptionsFeatureDescription =>
      'Tippe hier, um die verfügbaren Optionen für diese Demo anzuzeigen.';

  @override
  String get settingsTitle => 'Einstellungen';

  @override
  String get settingsButtonLabel => 'Einstellungen';

  @override
  String get settingsButtonCloseLabel => 'Einstellungen schließen';

  @override
  String get settingsSystemDefault => 'System';

  @override
  String get settingsTextScaling => 'Textskalierung';

  @override
  String get settingsTextScalingSmall => 'Klein';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Groß';

  @override
  String get settingsTextScalingHuge => 'Sehr groß';

  @override
  String get settingsTextDirection => 'Textrichtung';

  @override
  String get settingsTextDirectionLocaleBased => 'Abhängig von der Sprache';

  @override
  String get settingsTextDirectionLTR => 'Rechtsläufig';

  @override
  String get settingsTextDirectionRTL => 'Linksläufig';

  @override
  String get settingsLocale => 'Sprache';

  @override
  String get settingsPlatformMechanics => 'Funktionsweise der Plattform';

  @override
  String get settingsTheme => 'Design';

  @override
  String get settingsDarkTheme => 'Dunkel';

  @override
  String get settingsLightTheme => 'Hell';

  @override
  String get settingsSlowMotion => 'Zeitlupe';

  @override
  String get settingsAbout => 'Über Flutter Gallery';

  @override
  String get settingsFeedback => 'Feedback geben';

  @override
  String get settingsAttribution => 'Design von TOASTER, London';

  @override
  String get demoBottomAppBarTitle => 'Untere App-Leiste';

  @override
  String get demoBottomAppBarSubtitle =>
      'Navigationselemente und Aktionen werden unten angezeigt';

  @override
  String get demoBottomAppBarDescription =>
      'App-Leisten am unteren Rand bieten Zugriff auf eine Navigationsleiste und bis zu vier Aktionen, einschließlich der unverankerten Aktionsschaltfläche.';

  @override
  String get bottomAppBarNotch => 'Notch';

  @override
  String get bottomAppBarPosition =>
      'Position der unverankerten Aktionsschaltfläche';

  @override
  String get bottomAppBarPositionDockedEnd => 'Angedockt – Ende';

  @override
  String get bottomAppBarPositionDockedCenter => 'Angedockt – Mitte';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Unverankert – Ende';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Unverankert – Mitte';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle =>
      'Banner wird innerhalb einer Liste angezeigt';

  @override
  String get demoBannerDescription =>
      'Ein Banner enthält eine kurze wichtige Botschaft sowie Handlungsanweisungen für den Nutzer – auch zum Ausblenden des Banners. Das Banner wird nicht ohne eine Aktion des Nutzers ausgeblendet.';

  @override
  String get demoBottomNavigationTitle => 'Navigation am unteren Rand';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navigation am unteren Rand mit sich überblendenden Ansichten';

  @override
  String get demoBottomNavigationPersistentLabels => 'Persistente Labels';

  @override
  String get demoBottomNavigationSelectedLabel => 'Ausgewähltes Label';

  @override
  String get demoBottomNavigationDescription =>
      'Auf Navigationsleisten am unteren Bildschirmrand werden zwischen drei und fünf Zielseiten angezeigt. Jede Zielseite wird durch ein Symbol und eine optionale Beschriftung dargestellt. Wenn ein Navigationssymbol am unteren Rand angetippt wird, wird der Nutzer zur Zielseite auf der obersten Ebene der Navigation weitergeleitet, die diesem Symbol zugeordnet ist.';

  @override
  String get demoButtonTitle => 'Schaltflächen';

  @override
  String get demoButtonSubtitle => 'Flach, erhöht, mit Umriss und mehr';

  @override
  String get demoFlatButtonTitle => 'Flache Schaltfläche';

  @override
  String get demoFlatButtonDescription =>
      'Eine flache Schaltfläche, die beim Drücken eine Farbreaktion zeigt, aber nicht erhöht dargestellt wird. Du kannst flache Schaltflächen in Symbolleisten, Dialogfeldern und inline mit Abständen verwenden.';

  @override
  String get demoRaisedButtonTitle => 'Erhöhte Schaltfläche';

  @override
  String get demoRaisedButtonDescription =>
      'Erhöhte Schaltflächen verleihen flachen Layouts mehr Dimension. Sie können verwendet werden, um Funktionen auf überladenen oder leeren Flächen hervorzuheben.';

  @override
  String get demoOutlineButtonTitle => 'Schaltfläche mit Umriss';

  @override
  String get demoOutlineButtonDescription =>
      'Schaltflächen mit Umriss werden undurchsichtig und erhöht dargestellt, wenn sie gedrückt werden. Sie werden häufig mit erhöhten Schaltflächen kombiniert, um eine alternative oder sekundäre Aktion zu kennzeichnen.';

  @override
  String get demoToggleButtonTitle => 'Ein-/Aus-Schaltflächen';

  @override
  String get demoToggleButtonDescription =>
      'Ein-/Aus-Schaltflächen können verwendet werden, um ähnliche Optionen zu gruppieren. Die Gruppe sollte einen gemeinsamen Container haben, um hervorzuheben, dass die Ein-/Aus-Schaltflächen eine ähnliche Funktion erfüllen.';

  @override
  String get demoFloatingButtonTitle => 'Unverankerte Aktionsschaltfläche';

  @override
  String get demoFloatingButtonDescription =>
      'Eine unverankerte Aktionsschaltfläche ist eine runde Symbolschaltfläche, die über dem Inhalt schwebt und Zugriff auf eine primäre Aktion der App bietet.';

  @override
  String get demoCardTitle => 'Karten';

  @override
  String get demoCardSubtitle => 'Baseline-Karten mit abgerundeten Ecken';

  @override
  String get demoChipTitle => 'Chips';

  @override
  String get demoCardDescription =>
      'Eine Karte enthält zusätzliche Informationen wie ein Album, einen geografischen Standort, ein Gericht, Kontaktdaten usw.';

  @override
  String get demoChipSubtitle =>
      'Kompakte Elemente, die für eine Eingabe, ein Attribut oder eine Aktion stehen';

  @override
  String get demoActionChipTitle => 'Aktions-Chip';

  @override
  String get demoActionChipDescription =>
      'Aktions-Chips sind eine Gruppe von Optionen, die eine Aktion im Zusammenhang mit wichtigen Inhalten auslösen. Aktions-Chips sollten in der Benutzeroberfläche dynamisch und kontextorientiert erscheinen.';

  @override
  String get demoChoiceChipTitle => 'Auswahl-Chip';

  @override
  String get demoChoiceChipDescription =>
      'Auswahl-Chips stehen für eine einzelne Auswahl aus einer Gruppe von Optionen. Auswahl-Chips enthalten zugehörigen beschreibenden Text oder zugehörige Kategorien.';

  @override
  String get demoFilterChipTitle => 'Filter Chip';

  @override
  String get demoFilterChipDescription =>
      'Filter-Chips dienen zum Filtern von Inhalten anhand von Tags oder beschreibenden Wörtern.';

  @override
  String get demoInputChipTitle => 'Eingabe-Chip';

  @override
  String get demoInputChipDescription =>
      'Eingabe-Chips stehen für eine komplexe Information, wie eine Entität (Person, Ort oder Gegenstand) oder für Gesprächstext in kompakter Form.';

  @override
  String get demoDataTableTitle => 'Datentabellen';

  @override
  String get demoDataTableSubtitle => 'Zeilen und Spalten mit Informationen';

  @override
  String get demoDataTableDescription =>
      'Bei Datentabellen werden Informationen in einem rasterähnlichen Format aus Zeilen und Spalten angezeigt. Darin werden Daten so angeordnet, dass sie leicht zu erfassen sind und die Nutzer nach Mustern und anderen Auffälligkeiten suchen können.';

  @override
  String get dataTableHeader => 'Ernährung';

  @override
  String get dataTableColumnDessert => 'Nachtisch (1 Portion)';

  @override
  String get dataTableColumnCalories => 'Kalorien';

  @override
  String get dataTableColumnFat => 'Fett ( g)';

  @override
  String get dataTableColumnCarbs => 'Kohlenhydrate ( g)';

  @override
  String get dataTableColumnProtein => 'Eiweiß ( g)';

  @override
  String get dataTableColumnSodium => 'Natrium ( mg)';

  @override
  String get dataTableColumnCalcium => 'Kalzium ( %)';

  @override
  String get dataTableColumnIron => 'Eisen ( %)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen Yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Ice Cream Sandwich';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Lebkuchen';

  @override
  String get dataTableRowJellyBean => 'Jelly Bean';

  @override
  String get dataTableRowLollipop => 'Lutscher';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Apfelkuchen';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} mit Zucker';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} mit Honig';
  }

  @override
  String get demoDialogTitle => 'Dialogfelder';

  @override
  String get demoDialogSubtitle => 'Einfach, Benachrichtigung und Vollbild';

  @override
  String get demoAlertDialogTitle => 'Benachrichtigung';

  @override
  String get demoAlertDialogDescription =>
      'Ein Benachrichtigungsdialog informiert Nutzer über Situationen, die ihre Aufmerksamkeit erfordern. Er kann einen Titel und eine Liste mit Aktionen enthalten. Beides ist optional.';

  @override
  String get demoAlertTitleDialogTitle => 'Benachrichtigung mit Titel';

  @override
  String get demoSimpleDialogTitle => 'Einfach';

  @override
  String get demoSimpleDialogDescription =>
      'Ein einfaches Dialogfeld bietet Nutzern mehrere Auswahlmöglichkeiten. Optional kann über den Auswahlmöglichkeiten ein Titel angezeigt werden.';

  @override
  String get demoGridListsTitle => 'Rasterlisten';

  @override
  String get demoGridListsSubtitle => 'Zeilen- und Spaltenlayout';

  @override
  String get demoGridListsDescription =>
      'Rasterlisten eignen sich bestens zur Darstellung von homogenen Daten. Sie werden oft für Bilder verwendet. Die einzelnen Elemente in einer Rasterliste werden Kacheln genannt.';

  @override
  String get demoGridListsImageOnlyTitle => 'Nur Bild';

  @override
  String get demoGridListsHeaderTitle => 'Mit Kopfzeile';

  @override
  String get demoGridListsFooterTitle => 'Mit Fußzeile';

  @override
  String get demoSlidersTitle => 'Schieberegler';

  @override
  String get demoSlidersSubtitle =>
      'Widgets zur Auswahl eines Werts durch Ziehen';

  @override
  String get demoSlidersDescription =>
      'Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt, aus dem Nutzer einen einzelnen Wert auswählen können. Sie eignen sich ideal zum Anpassen von Einstellungen wie Lautstärke und Helligkeit oder zum Anwenden von Bildfiltern.';

  @override
  String get demoRangeSlidersTitle => 'Bereichsschieberegler';

  @override
  String get demoRangeSlidersDescription =>
      'Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt. An beiden Enden der Leiste kann zur Definition des Wertebereichs ein Symbol stehen. Schieberegler eignen sich ideal zum Anpassen von Einstellungen wie Lautstärke und Helligkeit oder zum Anwenden von Bildfiltern.';

  @override
  String get demoCustomSlidersTitle => 'Benutzerdefinierte Schieberegler';

  @override
  String get demoCustomSlidersDescription =>
      'Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt, aus dem Nutzer einen einzelnen Wert oder einen Wertebereich auswählen können. Die Schieberegler können individuell gestaltet und angepasst werden.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Fortlaufend mit bearbeitbarem Zahlenwert';

  @override
  String get demoSlidersDiscrete => 'Diskret';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Schieberegler für diskrete Daten mit benutzerdefiniertem Design';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Bereichsschieberegler für fortlaufende Daten mit benutzerdefiniertem Design';

  @override
  String get demoSlidersContinuous => 'Fortlaufend';

  @override
  String get demoSlidersEditableNumericalValue => 'Bearbeitbarer Zahlenwert';

  @override
  String get demoMenuTitle => 'Menü';

  @override
  String get demoContextMenuTitle => 'Kontextmenü';

  @override
  String get demoSectionedMenuTitle => 'Menü mit Abschnitten';

  @override
  String get demoSimpleMenuTitle => 'Einfaches Menü';

  @override
  String get demoChecklistMenuTitle => 'Checklistenmenü';

  @override
  String get demoMenuSubtitle => 'Menüschaltflächen und einfache Menüs';

  @override
  String get demoMenuDescription =>
      'Ein Menü wird vorübergehend eingeblendet und enthält eine Liste mit Auswahlmöglichkeiten. Menüs erscheinen, wenn Nutzer mit Steuerelementen wie Schaltflächen interagieren.';

  @override
  String get demoMenuItemValueOne => 'Menüpunkt eins';

  @override
  String get demoMenuItemValueTwo => 'Menüpunkt zwei';

  @override
  String get demoMenuItemValueThree => 'Menüpunkt drei';

  @override
  String get demoMenuOne => 'Eins';

  @override
  String get demoMenuTwo => 'Zwei';

  @override
  String get demoMenuThree => 'Drei';

  @override
  String get demoMenuFour => 'Vier';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Ein Element mit einem Kontextmenü';

  @override
  String get demoMenuContextMenuItemOne => 'Kontextmenüelement eins';

  @override
  String get demoMenuADisabledMenuItem => 'Deaktiviertes Menüelement';

  @override
  String get demoMenuContextMenuItemThree => 'Kontextmenüelement drei';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Ein Element mit einem Menü mit Abschnitten';

  @override
  String get demoMenuPreview => 'Vorschau';

  @override
  String get demoMenuShare => 'Teilen';

  @override
  String get demoMenuGetLink => 'Link abrufen';

  @override
  String get demoMenuRemove => 'Entfernen';

  @override
  String demoMenuSelected(Object value) {
    return 'Ausgewählt: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Ausgewählt: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu =>
      'Ein Element mit einem einfachen Menü';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Ein Element mit einem Checklistenmenü';

  @override
  String get demoFullscreenDialogTitle => 'Vollbild';

  @override
  String get demoFullscreenDialogDescription =>
      'Das Attribut \"fullscreenDialog\" gibt an, ob eine eingehende Seite ein modales Vollbild-Dialogfeld ist';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Aktivitätsanzeige';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Aktivitätsanzeigen im Stil von iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Eine Aktivitätsanzeige im Stil von iOS, die sich im Uhrzeigersinn dreht.';

  @override
  String get demoCupertinoButtonsTitle => 'Schaltflächen';

  @override
  String get demoCupertinoButtonsSubtitle => 'Schaltflächen im Stil von iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Eine Schaltfläche im Stil von iOS. Sie kann Text und/oder ein Symbol enthalten, die bei Berührung aus- und eingeblendet werden. Optional ist auch ein Hintergrund möglich.';

  @override
  String get demoCupertinoAlertsTitle => 'Benachrichtigungen';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Dialogfelder für Benachrichtigungen im Stil von iOS';

  @override
  String get demoCupertinoAlertTitle => 'Benachrichtigung';

  @override
  String get demoCupertinoAlertDescription =>
      'Ein Benachrichtigungsdialog informiert den Nutzer über Situationen, die seine Aufmerksamkeit erfordern. Optional kann er einen Titel, Inhalt und eine Liste mit Aktionen enthalten. Der Titel wird über dem Inhalt angezeigt, die Aktionen darunter.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Benachrichtigung mit Titel';

  @override
  String get demoCupertinoAlertButtonsTitle =>
      'Benachrichtigung mit Schaltflächen';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Nur Schaltflächen für Benachrichtigungen';

  @override
  String get demoCupertinoActionSheetTitle => 'Aktionstabelle';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Eine Aktionstabelle ist eine Art von Benachrichtigung, bei der Nutzern zwei oder mehr Auswahlmöglichkeiten zum aktuellen Kontext angezeigt werden. Sie kann einen Titel, eine zusätzliche Nachricht und eine Liste von Aktionen enthalten.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigationsleiste';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Navigationsleiste im Stil von iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Eine Navigationsleiste im Stil von iOS. Die Navigationsleiste ist eine Symbolleiste, die mindestens aus einem Seitentitel in der Mitte der Leiste besteht.';

  @override
  String get demoCupertinoPickerTitle => 'Auswahlelemente';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Auswahlelemente für Datum und Uhrzeit im Stil von iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Ein Auswahlelement-Widget im iOS-Stil, das zum Auswählen von Daten, Uhrzeiten oder beidem verwendet werden kann.';

  @override
  String get demoCupertinoPickerTimer => 'Timer';

  @override
  String get demoCupertinoPickerDate => 'Datum';

  @override
  String get demoCupertinoPickerTime => 'Uhrzeit';

  @override
  String get demoCupertinoPickerDateTime => 'Datum und Uhrzeit';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Zum Aktualisieren nach unten wischen';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Steuerelement \"Zum Aktualisieren nach unten ziehen\" im Stil von iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Ein Widget, das das Inhaltssteuerelement \"Zum Aktualisieren nach unten ziehen\" im Stil von iOS implementiert.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentierte Steuerung';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Segmentierte Steuerung im Stil von iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Wird verwendet, um aus einer Reihe von Optionen zu wählen, die sich gegenseitig ausschließen. Wenn eine Option in der segmentierten Steuerung ausgewählt ist, wird dadurch die Auswahl für die anderen Optionen aufgehoben.';

  @override
  String get demoCupertinoSliderTitle => 'Schieberegler';

  @override
  String get demoCupertinoSliderSubtitle => 'Schieberegler im Stil von iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Ein Schieberegler kann dazu verwendet werden, Werte stufenlos oder aus einer festgelegten Gruppe auszuwählen.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Stufenlos: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Gruppe: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Schalter im Stil von iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Mit einem Schalter wird für eine einzelne Einstellung der Wert \"An\" oder \"Aus\" festgelegt.';

  @override
  String get demoCupertinoTabBarTitle => 'Tableiste';

  @override
  String get demoCupertinoTabBarSubtitle => 'Untere Tab-Leiste im Stil von iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Eine untere Tab-Leiste zur Navigation im Stil von iOS. Darauf werden mehrere Tabs angezeigt, wobei jeweils ein Tab aktiv ist – standardmäßig der erste.';

  @override
  String get cupertinoTabBarHomeTab => 'Start';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Textfelder';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Textfelder im Stil von iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'In einem Textfeld kann der Nutzer entweder mithilfe einer Hardware- oder einer Bildschirmtastatur etwas eingeben.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Farben';

  @override
  String get demoColorsSubtitle => 'Alle vordefinierten Farben';

  @override
  String get demoColorsDescription =>
      'Farben und Farbmuster, die die Farbpalette von Material Design widerspiegeln.';

  @override
  String get demoTypographyTitle => 'Typografie';

  @override
  String get demoTypographySubtitle => 'Alle vordefinierten Textstile';

  @override
  String get demoTypographyDescription =>
      'Definitionen für die verschiedenen Typografiestile im Material Design.';

  @override
  String get demo2dTransformationsTitle => '2D-Transformationen';

  @override
  String get demo2dTransformationsSubtitle => 'Schwenken, zoomen, drehen';

  @override
  String get demo2dTransformationsDescription =>
      'Tippe, um Kacheln zu bearbeiten, und nutze Touch-Gesten, um dich in der Szene zu bewegen: zum Schwenken ziehen, zum Zoomen auseinander- und zusammenziehen, und zum Drehen eine entsprechende Bewegung mit zwei Fingern machen. Drück auf die Taste zum Zurücksetzen, um zur anfänglichen Ausrichtung zurückzukehren.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Transformationen zurücksetzen';

  @override
  String get demo2dTransformationsEditTooltip => 'Kachel bearbeiten';

  @override
  String get buttonText => 'SCHALTFLÄCHE';

  @override
  String get demoBottomSheetTitle => 'Blatt am unteren Rand';

  @override
  String get demoBottomSheetSubtitle =>
      'Persistente und modale Blätter am unteren Rand';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Persistentes Blatt am unteren Rand';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Auf einem persistenten Blatt am unteren Rand werden Informationen angezeigt, die den Hauptinhalt der App ergänzen. Ein solches Blatt bleibt immer sichtbar, auch dann, wenn der Nutzer mit anderen Teilen der App interagiert.';

  @override
  String get demoBottomSheetModalTitle => 'Modales Blatt am unteren Rand';

  @override
  String get demoBottomSheetModalDescription =>
      'Ein modales Blatt am unteren Rand ist eine Alternative zu einem Menü oder einem Dialogfeld und verhindert, dass Nutzer mit dem Rest der App interagieren.';

  @override
  String get demoBottomSheetAddLabel => 'Hinzufügen';

  @override
  String get demoBottomSheetButtonText => 'BLATT AM UNTEREN RAND ANZEIGEN';

  @override
  String get demoBottomSheetHeader => 'Kopfzeile';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Artikel: ${value}';
  }

  @override
  String get demoListsTitle => 'Listen';

  @override
  String get demoListsSubtitle => 'Layouts der scrollbaren Liste';

  @override
  String get demoListsDescription =>
      'Eine Zeile in der Liste hat eine feste Höhe und enthält normalerweise Text und ein anführendes bzw. abschließendes Symbol.';

  @override
  String get demoOneLineListsTitle => 'Eine Zeile';

  @override
  String get demoTwoLineListsTitle => 'Zwei Zeilen';

  @override
  String get demoListsSecondary => 'Sekundärer Text';

  @override
  String get demoProgressIndicatorTitle => 'Fortschrittsanzeigen';

  @override
  String get demoProgressIndicatorSubtitle => 'Linear, kreisförmig, unbestimmt';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Kreisförmige Fortschrittsanzeige';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Eine kreisförmige Material Design-Fortschrittsanzeige, die sich dreht, wenn die App ausgelastet ist.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineare Fortschrittsanzeige';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Eine lineare Material Design-Fortschrittsanzeige.';

  @override
  String get demoPickersTitle => 'Auswahlelemente';

  @override
  String get demoPickersSubtitle => 'Auswahl von Datum und Uhrzeit';

  @override
  String get demoDatePickerTitle => 'Element zur Datumsauswahl';

  @override
  String get demoDatePickerDescription =>
      'Zeigt ein Dialogfeld mit einem Material Design-Element zur Datumsauswahl an.';

  @override
  String get demoTimePickerTitle => 'Element zur Uhrzeitauswahl';

  @override
  String get demoTimePickerDescription =>
      'Zeigt ein Dialogfeld mit einem Material Design-Element zur Uhrzeitauswahl an.';

  @override
  String get demoPickersShowPicker => 'AUSWAHLELEMENT ANZEIGEN';

  @override
  String get demoTabsTitle => 'Tabs';

  @override
  String get demoTabsScrollingTitle => 'Tableiste zum Scrollen';

  @override
  String get demoTabsNonScrollingTitle => 'Tableiste ohne Scrollen';

  @override
  String get demoTabsSubtitle => 'Tabs mit unabhängig scrollbaren Ansichten';

  @override
  String get demoTabsDescription =>
      'Mit Tabs lassen sich Inhalte über Bildschirme, Datensätze und andere Interaktionen hinweg organisieren.';

  @override
  String get demoSnackbarsTitle => 'Snackbars';

  @override
  String get demoSnackbarsSubtitle =>
      'Snackbars zeigen Meldungen unten auf dem Bildschirm an';

  @override
  String get demoSnackbarsDescription =>
      'Snackbars informieren Nutzer über einen Vorgang, den eine App durchgeführt hat oder durchführen wird. Sie erscheinen vorübergehend auf dem unteren Teil des Bildschirms. Der Nutzer wird nicht unterbrochen. Außerdem müssen Snackbars auch nicht geschlossen werden, da sie automatisch wieder ausgeblendet werden.';

  @override
  String get demoSnackbarsButtonLabel => 'EINE SNACKBAR ANZEIGEN';

  @override
  String get demoSnackbarsText => 'Das ist eine Snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'AKTION';

  @override
  String get demoSnackbarsAction => 'Du hast die Snackbar-Aktion ausgelöst.';

  @override
  String get demoSelectionControlsTitle => 'Auswahlsteuerung';

  @override
  String get demoSelectionControlsSubtitle =>
      'Kästchen, Optionsfelder und Schieberegler';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Kästchen';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Über Kästchen können Nutzer mehrere Optionen gleichzeitig auswählen. Üblicherweise ist der Wert eines Kästchens entweder \"true\" (ausgewählt) oder \"false\" (nicht ausgewählt) – Kästchen mit drei Auswahlmöglichkeiten können jedoch auch den Wert \"null\" haben.';

  @override
  String get demoSelectionControlsRadioTitle => 'Optionsfeld';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Über Optionsfelder können Nutzer eine Option auswählen. Optionsfelder sind ideal, wenn nur eine einzige Option ausgewählt werden kann, aber alle verfügbaren Auswahlmöglichkeiten auf einen Blick erkennbar sein sollen.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Schieberegler';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Mit Schiebereglern können Nutzer den Status einzelner Einstellungen ändern. Anhand des verwendeten Inline-Labels sollte man erkennen können, um welche Einstellung es sich handelt und wie der aktuelle Status ist.';

  @override
  String get demoBottomTextFieldsTitle => 'Textfelder';

  @override
  String get demoTextFieldTitle => 'Textfelder';

  @override
  String get demoTextFieldSubtitle =>
      'Einzelne Linie mit Text und Zahlen, die bearbeitet werden können';

  @override
  String get demoTextFieldDescription =>
      'Über Textfelder können Nutzer Text auf einer Benutzeroberfläche eingeben. Sie sind in der Regel in Formularen und Dialogfeldern zu finden.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Passwort anzeigen';

  @override
  String get demoTextFieldHidePasswordLabel => 'Passwort ausblenden';

  @override
  String get demoTextFieldFormErrors =>
      'Bitte behebe vor dem Senden die rot markierten Probleme.';

  @override
  String get demoTextFieldNameRequired => 'Name ist erforderlich.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Bitte gib nur Zeichen aus dem Alphabet ein.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – Gib eine US-amerikanische Telefonnummer ein.';

  @override
  String get demoTextFieldEnterPassword => 'Gib ein Passwort ein.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'Die Passwörter stimmen nicht überein';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Wie lautet dein Name?';

  @override
  String get demoTextFieldNameField => 'Name*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Unter welcher Nummer können wir dich erreichen?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefonnummer*';

  @override
  String get demoTextFieldYourEmailAddress => 'Deine E-Mail-Adresse';

  @override
  String get demoTextFieldEmail => 'E-Mail-Adresse';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Erzähl uns etwas über dich (z. B., welcher Tätigkeit du nachgehst oder welche Hobbys du hast)';

  @override
  String get demoTextFieldKeepItShort =>
      'Schreib nicht zu viel, das hier ist nur eine Demonstration.';

  @override
  String get demoTextFieldLifeStory => 'Lebensgeschichte';

  @override
  String get demoTextFieldSalary => 'Gehalt';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Nicht mehr als 8 Zeichen.';

  @override
  String get demoTextFieldPassword => 'Passwort*';

  @override
  String get demoTextFieldRetypePassword => 'Passwort wiederholen*';

  @override
  String get demoTextFieldSubmit => 'SENDEN';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Telefonnummer von ${name} ist ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* Pflichtfeld';

  @override
  String get demoTooltipTitle => 'Kurzinfos';

  @override
  String get demoTooltipSubtitle =>
      'Kurze Meldung, die erscheint, wenn ein Element lange gedrückt oder der Mauszeiger daraufbewegt wird';

  @override
  String get demoTooltipDescription =>
      'Kurzinfos sind Beschriftungen, die die Funktion von Schaltflächen oder anderen Aktionen auf der Benutzeroberfläche beschreiben. Der Informationstext darin wird angezeigt, wenn Nutzer den Mauszeiger auf ein Element bewegen, den Fokus darauf legen oder es lange drücken.';

  @override
  String get demoTooltipInstructions =>
      'Drücke ein Element lange oder bewege den Mauszeiger darauf, um dir die Kurzinfo anzeigen zu lassen.';

  @override
  String get bottomNavigationCommentsTab => 'Kommentare';

  @override
  String get bottomNavigationCalendarTab => 'Kalender';

  @override
  String get bottomNavigationAccountTab => 'Konto';

  @override
  String get bottomNavigationAlarmTab => 'Weckruf';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Platzhalter für den Tab \"${title}\"';
  }

  @override
  String get buttonTextCreate => 'Erstellen';

  @override
  String dialogSelectedOption(Object value) {
    return 'Deine Auswahl: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Beleuchtung einschalten';

  @override
  String get chipSmall => 'Klein';

  @override
  String get chipMedium => 'Mittel';

  @override
  String get chipLarge => 'Groß';

  @override
  String get chipElevator => 'Fahrstuhl';

  @override
  String get chipWasher => 'Waschmaschine';

  @override
  String get chipFireplace => 'Kamin';

  @override
  String get chipBiking => 'Radfahren';

  @override
  String get dialogDiscardTitle => 'Entwurf verwerfen?';

  @override
  String get dialogLocationTitle => 'Standortdienst von Google nutzen?';

  @override
  String get dialogLocationDescription =>
      'Die Standortdienste von Google erleichtern die Standortbestimmung durch Apps. Dabei werden anonyme Standortdaten an Google gesendet, auch wenn gerade keine Apps ausgeführt werden.';

  @override
  String get dialogCancel => 'ABBRECHEN';

  @override
  String get dialogDiscard => 'VERWERFEN';

  @override
  String get dialogDisagree => 'NICHT ZUSTIMMEN';

  @override
  String get dialogAgree => 'ZUSTIMMEN';

  @override
  String get dialogSetBackup => 'Sicherungskonto einrichten';

  @override
  String get dialogAddAccount => 'Konto hinzufügen';

  @override
  String get dialogShow => 'DIALOGFELD ANZEIGEN';

  @override
  String get dialogFullscreenTitle => 'Vollbild-Dialogfeld';

  @override
  String get dialogFullscreenSave => 'SPEICHERN';

  @override
  String get dialogFullscreenDescription => 'Demo eines Vollbild-Dialogfelds';

  @override
  String get cupertinoButton => 'Schaltfläche';

  @override
  String get cupertinoButtonWithBackground => 'Mit Hintergrund';

  @override
  String get cupertinoAlertCancel => 'Abbrechen';

  @override
  String get cupertinoAlertDiscard => 'Verwerfen';

  @override
  String get cupertinoAlertLocationTitle =>
      'Maps erlauben, während der Nutzung der App auf deinen Standort zuzugreifen?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Dein aktueller Standort wird auf der Karte angezeigt und für Wegbeschreibungen, Suchergebnisse für Dinge in der Nähe und zur Einschätzung von Fahrtzeiten verwendet.';

  @override
  String get cupertinoAlertAllow => 'Zulassen';

  @override
  String get cupertinoAlertDontAllow => 'Nicht zulassen';

  @override
  String get cupertinoAlertFavoriteDessert => 'Lieblingsdessert auswählen';

  @override
  String get cupertinoAlertDessertDescription =>
      'Bitte wähle in der Liste unten dein Lieblingsdessert aus. Mithilfe deiner Auswahl wird die Liste der Restaurantvorschläge in deiner Nähe personalisiert.';

  @override
  String get cupertinoAlertCheesecake => 'Käsekuchen';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Apfelkuchen';

  @override
  String get cupertinoAlertChocolateBrownie => 'Schokoladenbrownie';

  @override
  String get cupertinoShowAlert => 'Benachrichtigung anzeigen';

  @override
  String get colorsRed => 'ROT';

  @override
  String get colorsPink => 'PINK';

  @override
  String get colorsPurple => 'LILA';

  @override
  String get colorsDeepPurple => 'DUNKLES LILA';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLAU';

  @override
  String get colorsLightBlue => 'HELLBLAU';

  @override
  String get colorsCyan => 'CYAN';

  @override
  String get colorsTeal => 'BLAUGRÜN';

  @override
  String get colorsGreen => 'GRÜN';

  @override
  String get colorsLightGreen => 'HELLGRÜN';

  @override
  String get colorsLime => 'GELBGRÜN';

  @override
  String get colorsYellow => 'GELB';

  @override
  String get colorsAmber => 'BERNSTEINGELB';

  @override
  String get colorsOrange => 'ORANGE';

  @override
  String get colorsDeepOrange => 'DUNKLES ORANGE';

  @override
  String get colorsBrown => 'BRAUN';

  @override
  String get colorsGrey => 'GRAU';

  @override
  String get colorsBlueGrey => 'BLAUGRAU';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Thanjavur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Puducherry';

  @override
  String get placeFlowerMarket => 'Blumenmarkt';

  @override
  String get placeBronzeWorks => 'Bronzegießerei';

  @override
  String get placeMarket => 'Markt';

  @override
  String get placeThanjavurTemple => 'Thanjavur-Tempel';

  @override
  String get placeSaltFarm => 'Salzfarm';

  @override
  String get placeScooters => 'Roller';

  @override
  String get placeSilkMaker => 'Werkzeug zur Seidenherstellung';

  @override
  String get placeLunchPrep => 'Zubereitung von Mittagessen';

  @override
  String get placeBeach => 'Strand';

  @override
  String get placeFisherman => 'Fischer';

  @override
  String get starterAppTitle => 'Start-App';

  @override
  String get starterAppDescription => 'Ein responsives Anfangslayout';

  @override
  String get starterAppGenericButton => 'SCHALTFLÄCHE';

  @override
  String get starterAppTooltipAdd => 'Hinzufügen';

  @override
  String get starterAppTooltipFavorite => 'Zu Favoriten hinzufügen';

  @override
  String get starterAppTooltipShare => 'Teilen';

  @override
  String get starterAppTooltipSearch => 'Suchen';

  @override
  String get starterAppGenericTitle => 'Titel';

  @override
  String get starterAppGenericSubtitle => 'Untertitel';

  @override
  String get starterAppGenericHeadline => 'Überschrift';

  @override
  String get starterAppGenericBody => 'Text';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Artikel: ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENÜ';

  @override
  String get shrineCategoryNameAll => 'ALLE';

  @override
  String get shrineCategoryNameAccessories => 'ACCESSOIRES';

  @override
  String get shrineCategoryNameClothing => 'KLEIDUNG';

  @override
  String get shrineCategoryNameHome => 'ZUHAUSE';

  @override
  String get shrineLogoutButtonCaption => 'ABMELDEN';

  @override
  String get shrineLoginUsernameLabel => 'Nutzername';

  @override
  String get shrineLoginPasswordLabel => 'Passwort';

  @override
  String get shrineCancelButtonCaption => 'ABBRECHEN';

  @override
  String get shrineNextButtonCaption => 'WEITER';

  @override
  String get shrineCartPageCaption => 'EINKAUFSWAGEN';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Anzahl: ${quantity}';
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
      zero: 'KEINE ELEMENTE',
      one: '1 ELEMENT',
      other: '${quantity} ELEMENTE',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'EINKAUFSWAGEN LEEREN';

  @override
  String get shrineCartTotalCaption => 'SUMME';

  @override
  String get shrineCartSubtotalCaption => 'Zwischensumme:';

  @override
  String get shrineCartShippingCaption => 'Versand:';

  @override
  String get shrineCartTaxCaption => 'Steuern:';

  @override
  String get shrineProductVagabondSack => 'Vagabond-Tasche';

  @override
  String get shrineProductStellaSunglasses => 'Stella-Sonnenbrille';

  @override
  String get shrineProductWhitneyBelt => 'Whitney-Gürtel';

  @override
  String get shrineProductGardenStrand => 'Garden-Schmuck';

  @override
  String get shrineProductStrutEarrings => 'Strut-Ohrringe';

  @override
  String get shrineProductVarsitySocks => 'Varsity-Socken';

  @override
  String get shrineProductWeaveKeyring => 'Weave-Schlüsselring';

  @override
  String get shrineProductGatsbyHat => 'Gatsby-Hut';

  @override
  String get shrineProductShrugBag => 'Shrug-Tasche';

  @override
  String get shrineProductGiltDeskTrio => 'Goldenes Schreibtischtrio';

  @override
  String get shrineProductCopperWireRack => 'Kupferdrahtkorb';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe-Keramikset';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs-Teeservice';

  @override
  String get shrineProductBlueStoneMug => 'Blauer Steinkrug';

  @override
  String get shrineProductRainwaterTray => 'Regenwasserbehälter';

  @override
  String get shrineProductChambrayNapkins => 'Chambray-Servietten';

  @override
  String get shrineProductSucculentPlanters => 'Blumentöpfe für Sukkulenten';

  @override
  String get shrineProductQuartetTable => 'Vierbeiniger Tisch';

  @override
  String get shrineProductKitchenQuattro => 'Vierteiliges Küchen-Set';

  @override
  String get shrineProductClaySweater => 'Clay-Pullover';

  @override
  String get shrineProductSeaTunic => 'Sea-Tunika';

  @override
  String get shrineProductPlasterTunic => 'Plaster-Tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Weißes Nadelstreifenhemd';

  @override
  String get shrineProductChambrayShirt => 'Chambray-Hemd';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze-Pullover';

  @override
  String get shrineProductGentryJacket => 'Gentry-Jacke';

  @override
  String get shrineProductNavyTrousers => 'Navy-Hose';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (weiß)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf-and-perf-Hemd';

  @override
  String get shrineProductGingerScarf => 'Ginger-Schal';

  @override
  String get shrineProductRamonaCrossover => 'Ramona-Crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassisch mit weißem Kragen';

  @override
  String get shrineProductCeriseScallopTee => 'Cerise-Scallop-T-Shirt';

  @override
  String get shrineProductShoulderRollsTee => 'Shoulder-rolls-T-Shirt';

  @override
  String get shrineProductGreySlouchTank => 'Graues Slouchy-Tanktop';

  @override
  String get shrineProductSunshirtDress => 'Sunshirt-Kleid';

  @override
  String get shrineProductFineLinesTee => 'Fine Lines-T-Shirt';

  @override
  String get shrineTooltipSearch => 'Suchen';

  @override
  String get shrineTooltipSettings => 'Einstellungen';

  @override
  String get shrineTooltipOpenMenu => 'Menü öffnen';

  @override
  String get shrineTooltipCloseMenu => 'Menü schließen';

  @override
  String get shrineTooltipCloseCart => 'Seite \"Warenkorb\" schließen';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Einkaufswagen, keine Artikel',
      one: 'Einkaufswagen, 1 Artikel',
      other: 'Einkaufswagen, ${quantity} Artikel',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'In den Einkaufswagen';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product} entfernen';
  }

  @override
  String get shrineTooltipRemoveItem => 'Element entfernen';

  @override
  String get craneFormDiners => 'Personenzahl';

  @override
  String get craneFormDate => 'Datum auswählen';

  @override
  String get craneFormTime => 'Uhrzeit auswählen';

  @override
  String get craneFormLocation => 'Ort auswählen';

  @override
  String get craneFormTravelers => 'Reisende';

  @override
  String get craneFormOrigin => 'Abflugort auswählen';

  @override
  String get craneFormDestination => 'Reiseziel auswählen';

  @override
  String get craneFormDates => 'Daten auswählen';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 Std.',
      other: '${hours} Std.',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 Min.',
      other: '${minutes} Min.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'FLIEGEN';

  @override
  String get craneSleep => 'SCHLAFEN';

  @override
  String get craneEat => 'ESSEN';

  @override
  String get craneFlySubhead => 'Flüge nach Reiseziel suchen';

  @override
  String get craneSleepSubhead => 'Unterkünfte am Zielort finden';

  @override
  String get craneEatSubhead => 'Restaurants am Zielort finden';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Nonstop',
      one: '1 Zwischenstopp',
      other: '${numberOfStops} Zwischenstopps',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Keine Unterkünfte verfügbar',
      one: '1 verfügbare Unterkunft',
      other: '${totalProperties} verfügbare Unterkünfte',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Keine Restaurants',
      one: '1 Restaurant',
      other: '${totalRestaurants} Restaurants',
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
  String get craneFly4 => 'Malé, Malediven';

  @override
  String get craneFly5 => 'Vitznau, Schweiz';

  @override
  String get craneFly6 => 'Mexiko-Stadt, Mexiko';

  @override
  String get craneFly7 => 'Mount Rushmore, USA';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'Havanna, Kuba';

  @override
  String get craneFly10 => 'Kairo, Ägypten';

  @override
  String get craneFly11 => 'Lissabon, Portugal';

  @override
  String get craneFly12 => 'Napa, USA';

  @override
  String get craneFly13 => 'Bali, Indonesien';

  @override
  String get craneSleep0 => 'Malé, Malediven';

  @override
  String get craneSleep1 => 'Aspen, USA';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havanna, Kuba';

  @override
  String get craneSleep4 => 'Vitznau, Schweiz';

  @override
  String get craneSleep5 => 'Big Sur, USA';

  @override
  String get craneSleep6 => 'Napa, USA';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexiko';

  @override
  String get craneSleep9 => 'Lissabon, Portugal';

  @override
  String get craneSleep10 => 'Kairo, Ägypten';

  @override
  String get craneSleep11 => 'Taipeh, Taiwan';

  @override
  String get craneEat0 => 'Neapel, Italien';

  @override
  String get craneEat1 => 'Dallas, USA';

  @override
  String get craneEat2 => 'Córdoba, Argentinien';

  @override
  String get craneEat3 => 'Portland, USA';

  @override
  String get craneEat4 => 'Paris, Frankreich';

  @override
  String get craneEat5 => 'Seoul, Südkorea';

  @override
  String get craneEat6 => 'Seattle, USA';

  @override
  String get craneEat7 => 'Nashville, USA';

  @override
  String get craneEat8 => 'Atlanta, USA';

  @override
  String get craneEat9 => 'Madrid, Spanien';

  @override
  String get craneEat10 => 'Lissabon, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalet in einer Schneelandschaft mit immergrünen Bäumen';

  @override
  String get craneFly1SemanticLabel => 'Zelt auf einem Feld';

  @override
  String get craneFly2SemanticLabel =>
      'Gebetsfahnen vor einem schneebedeckten Berg';

  @override
  String get craneFly3SemanticLabel => 'Zitadelle von Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Overwater-Bungalows';

  @override
  String get craneFly5SemanticLabel =>
      'Hotel an einem See mit Bergen im Hintergrund';

  @override
  String get craneFly6SemanticLabel => 'Luftbild des Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Mann, der sich gegen einen blauen Oldtimer lehnt';

  @override
  String get craneFly10SemanticLabel =>
      'Minarette der al-Azhar-Moschee bei Sonnenuntergang';

  @override
  String get craneFly11SemanticLabel =>
      'Aus Ziegelsteinen gemauerter Leuchtturm am Meer';

  @override
  String get craneFly12SemanticLabel => 'Pool mit Palmen';

  @override
  String get craneFly13SemanticLabel => 'Pool am Meer mit Palmen';

  @override
  String get craneSleep0SemanticLabel => 'Overwater-Bungalows';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalet in einer Schneelandschaft mit immergrünen Bäumen';

  @override
  String get craneSleep2SemanticLabel => 'Zitadelle von Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Mann, der sich gegen einen blauen Oldtimer lehnt';

  @override
  String get craneSleep4SemanticLabel =>
      'Hotel an einem See mit Bergen im Hintergrund';

  @override
  String get craneSleep5SemanticLabel => 'Zelt auf einem Feld';

  @override
  String get craneSleep6SemanticLabel => 'Pool mit Palmen';

  @override
  String get craneSleep7SemanticLabel => 'Bunte Häuser am Praça da Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Maya-Ruinen auf einer Klippe oberhalb eines Strandes';

  @override
  String get craneSleep9SemanticLabel =>
      'Aus Ziegelsteinen gemauerter Leuchtturm am Meer';

  @override
  String get craneSleep10SemanticLabel =>
      'Minarette der al-Azhar-Moschee bei Sonnenuntergang';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza in einem Holzofen';

  @override
  String get craneEat1SemanticLabel => 'Leere Bar mit Barhockern';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Koreanischer Taco';

  @override
  String get craneEat4SemanticLabel => 'Schokoladendessert';

  @override
  String get craneEat5SemanticLabel =>
      'Sitzbereich eines künstlerisch eingerichteten Restaurants';

  @override
  String get craneEat6SemanticLabel => 'Garnelengericht';

  @override
  String get craneEat7SemanticLabel => 'Eingang einer Bäckerei';

  @override
  String get craneEat8SemanticLabel => 'Teller mit Flusskrebsen';

  @override
  String get craneEat9SemanticLabel => 'Café-Theke mit Gebäck';

  @override
  String get craneEat10SemanticLabel => 'Frau mit riesigem Pastrami-Sandwich';

  @override
  String get fortnightlyMenuFrontPage => 'Titelseite';

  @override
  String get fortnightlyMenuWorld => 'Welt';

  @override
  String get fortnightlyMenuUS => 'USA';

  @override
  String get fortnightlyMenuPolitics => 'Politik';

  @override
  String get fortnightlyMenuBusiness => 'Wirtschaft';

  @override
  String get fortnightlyMenuTech => 'Technologie';

  @override
  String get fortnightlyMenuScience => 'Wissenschaft';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Reisen';

  @override
  String get fortnightlyMenuCulture => 'Kultur';

  @override
  String get fortnightlyTrendingTechDesign => 'Technologiedesign';

  @override
  String get fortnightlyTrendingReform => 'Reformierung';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'Revolution_im_Gesundheitswesen';

  @override
  String get fortnightlyTrendingGreenArmy => 'Grüne_Armee';

  @override
  String get fortnightlyTrendingStocks => 'Aktien';

  @override
  String get fortnightlyLatestUpdates => 'Aktuelles';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Die stille, aber wirkungsvolle Revolution im Gesundheitswesen';

  @override
  String get fortnightlyHeadlineWar =>
      'Amerikanische Trennungsschicksale während des Krieges';

  @override
  String get fortnightlyHeadlineGasoline => 'Die Zukunft des Benzins';

  @override
  String get fortnightlyHeadlineArmy =>
      'Die Grüne Armee und ihre Reformierung von innen';

  @override
  String get fortnightlyHeadlineStocks =>
      'Wenn Aktienkurse stagnieren, richtet sich der Blick auf die Währung';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designer nutzen Technologie zur Entwicklung futuristischer Stoffe';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministinnen bekämpfen Vetternwirtschaft';

  @override
  String get fortnightlyHeadlineBees => 'Bienen auf dem Land in Gefahr';
}

/// The translations for German, as used in Austria (`de_AT`).
class GalleryLocalizationsDeAt extends GalleryLocalizationsDe {
  GalleryLocalizationsDeAt() : super('de_AT');

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub-Repository';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Den Quellcode dieser App findest du hier: ${repoLink}.';
  }

  @override
  String get signIn => 'ANMELDEN';

  @override
  String get bannerDemoText =>
      'Dein Passwort wurde auf einem anderen Gerät aktualisiert. Melde dich noch einmal an.';

  @override
  String get bannerDemoResetText => 'Banner zurücksetzen';

  @override
  String get bannerDemoMultipleText => 'Mehrere Aktionen';

  @override
  String get bannerDemoLeadingText => 'Vorangestelltes Symbol';

  @override
  String get dismiss => 'AUSBLENDEN';

  @override
  String get backToGallery => 'Zurück zur Galerie';

  @override
  String get cardsDemoTappable => 'Antippbar';

  @override
  String get cardsDemoSelectable => 'Auswählbar (lange drücken)';

  @override
  String get cardsDemoExplore => 'Entdecken';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName} erkunden';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName} teilen';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Die zehn schönsten Städte in Tamil Nadu, die man sich ansehen sollte';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Nummer 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Kunsthandwerker aus Südindien';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Seidenspinner';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvara-Tempel';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Tempel';

  @override
  String get homeHeaderGallery => 'Galerie';

  @override
  String get homeHeaderCategories => 'Kategorien';

  @override
  String get shrineDescription => 'Einzelhandels-App für Mode';

  @override
  String get fortnightlyDescription =>
      'Eine News-App mit hoher inhaltlicher Qualität';

  @override
  String get rallyDescription => 'Persönliche Finanz-App';

  @override
  String get rallyAccountDataChecking => 'Girokonto';

  @override
  String get rallyAccountDataHomeSavings => 'Ersparnisse für Zuhause';

  @override
  String get rallyAccountDataCarSavings => 'Ersparnisse für Auto';

  @override
  String get rallyAccountDataVacation => 'Urlaub';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Jährlicher Ertrag in Prozent';

  @override
  String get rallyAccountDetailDataInterestRate => 'Zinssatz';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Zinsen seit Jahresbeginn';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Letztes Jahr gezahlte Zinsen';

  @override
  String get rallyAccountDetailDataNextStatement => 'Nächster Auszug';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Kontoinhaber';

  @override
  String get rallyBillDetailTotalAmount => 'Gesamtbetrag';

  @override
  String get rallyBillDetailAmountPaid => 'Gezahlter Betrag';

  @override
  String get rallyBillDetailAmountDue => 'Fälliger Betrag';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafés';

  @override
  String get rallyBudgetCategoryGroceries => 'Lebensmittel';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurants';

  @override
  String get rallyBudgetCategoryClothing => 'Kleidung';

  @override
  String get rallyBudgetDetailTotalCap => 'Limit Gesamtbudget';

  @override
  String get rallyBudgetDetailAmountUsed => 'Verbrauchter Betrag';

  @override
  String get rallyBudgetDetailAmountLeft => 'Verbleibender Betrag';

  @override
  String get rallySettingsManageAccounts => 'Konten verwalten';

  @override
  String get rallySettingsTaxDocuments => 'Steuerdokumente';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Sicherheitscode und Touch ID';

  @override
  String get rallySettingsNotifications => 'Benachrichtigungen';

  @override
  String get rallySettingsPersonalInformation => 'Personenbezogene Daten';

  @override
  String get rallySettingsPaperlessSettings => 'Papierloseinstellungen';

  @override
  String get rallySettingsFindAtms => 'Geldautomaten finden';

  @override
  String get rallySettingsHelp => 'Hilfe';

  @override
  String get rallySettingsSignOut => 'Abmelden';

  @override
  String get rallyAccountTotal => 'Summe';

  @override
  String get rallyBillsDue => 'Fällig:';

  @override
  String get rallyBudgetLeft => 'verbleibend';

  @override
  String get rallyAccounts => 'Konten';

  @override
  String get rallyBills => 'Rechnungen';

  @override
  String get rallyBudgets => 'Budgets';

  @override
  String get rallyAlerts => 'Benachrichtigungen';

  @override
  String get rallySeeAll => 'ALLES ANZEIGEN';

  @override
  String get rallyFinanceLeft => 'VERBLEIBEND';

  @override
  String get rallyTitleOverview => 'ÜBERSICHT';

  @override
  String get rallyTitleAccounts => 'KONTEN';

  @override
  String get rallyTitleBills => 'RECHNUNGEN';

  @override
  String get rallyTitleBudgets => 'BUDGETS';

  @override
  String get rallyTitleSettings => 'EINSTELLUNGEN';

  @override
  String get rallyLoginLoginToRally => 'In Rally anmelden';

  @override
  String get rallyLoginNoAccount => 'Du hast noch kein Konto?';

  @override
  String get rallyLoginSignUp => 'REGISTRIEREN';

  @override
  String get rallyLoginUsername => 'Nutzername';

  @override
  String get rallyLoginPassword => 'Passwort';

  @override
  String get rallyLoginLabelLogin => 'Anmelden';

  @override
  String get rallyLoginRememberMe => 'Angemeldet bleiben';

  @override
  String get rallyLoginButtonLogin => 'ANMELDEN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Hinweis: Du hast ${percent} deines Einkaufsbudgets für diesen Monat verbraucht.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Du hast diesen Monat ${amount} in Restaurants ausgegeben';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Du hast diesen Monat ${amount} Geldautomatengebühren bezahlt';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Sehr gut! Auf deinem Girokonto ist ${percent} mehr Geld als im letzten Monat.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Erhöhe deine potenziellen Steuervergünstigungen! Du kannst 1 nicht zugewiesenen Transaktion Kategorien zuordnen.',
      other:
          'Erhöhe deine potenziellen Steuervergünstigungen! Du kannst ${count} nicht zugewiesenen Transaktionen Kategorien zuordnen.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Alle Konten anzeigen';

  @override
  String get rallySeeAllBills => 'Alle Rechnungen anzeigen';

  @override
  String get rallySeeAllBudgets => 'Alle Budgets anzeigen';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Konto \"${accountName}\" ${accountNumber} mit einem Kontostand von ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Rechnung \"${billName}\" in Höhe von ${amount} am ${date} fällig.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budget \"${budgetName}\" mit einem Gesamtbetrag von ${amountTotal} (${amountUsed} verwendet, ${amountLeft} verbleibend)';
  }

  @override
  String get craneDescription => 'Personalisierte Reise-App';

  @override
  String get homeCategoryReference => 'STILE & ANDERE';

  @override
  String get demoInvalidURL => 'URL konnte nicht angezeigt werden:';

  @override
  String get demoOptionsTooltip => 'Optionen';

  @override
  String get demoInfoTooltip => 'Info';

  @override
  String get demoCodeTooltip => 'Democode';

  @override
  String get demoDocumentationTooltip => 'API-Dokumentation';

  @override
  String get demoFullscreenTooltip => 'Vollbild';

  @override
  String get demoCodeViewerCopyAll => 'ALLES KOPIEREN';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'In die Zwischenablage kopiert.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Fehler beim Kopieren in die Zwischenablage: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Optionen für die Ansicht';

  @override
  String get demoOptionsFeatureDescription =>
      'Tippe hier, um die verfügbaren Optionen für diese Demo anzuzeigen.';

  @override
  String get settingsTitle => 'Einstellungen';

  @override
  String get settingsButtonLabel => 'Einstellungen';

  @override
  String get settingsButtonCloseLabel => 'Einstellungen schließen';

  @override
  String get settingsSystemDefault => 'System';

  @override
  String get settingsTextScaling => 'Textskalierung';

  @override
  String get settingsTextScalingSmall => 'Klein';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Groß';

  @override
  String get settingsTextScalingHuge => 'Sehr groß';

  @override
  String get settingsTextDirection => 'Textrichtung';

  @override
  String get settingsTextDirectionLocaleBased => 'Abhängig von der Sprache';

  @override
  String get settingsTextDirectionLTR => 'Rechtsläufig';

  @override
  String get settingsTextDirectionRTL => 'Linksläufig';

  @override
  String get settingsLocale => 'Sprache';

  @override
  String get settingsPlatformMechanics => 'Funktionsweise der Plattform';

  @override
  String get settingsTheme => 'Design';

  @override
  String get settingsDarkTheme => 'Dunkel';

  @override
  String get settingsLightTheme => 'Hell';

  @override
  String get settingsSlowMotion => 'Zeitlupe';

  @override
  String get settingsAbout => 'Über Flutter Gallery';

  @override
  String get settingsFeedback => 'Feedback geben';

  @override
  String get settingsAttribution => 'Design von TOASTER, London';

  @override
  String get demoBottomAppBarTitle => 'Untere App-Leiste';

  @override
  String get demoBottomAppBarSubtitle =>
      'Navigationselemente und Aktionen werden unten angezeigt';

  @override
  String get demoBottomAppBarDescription =>
      'App-Leisten am unteren Rand bieten Zugriff auf eine Navigationsleiste und bis zu vier Aktionen, einschließlich der unverankerten Aktionsschaltfläche.';

  @override
  String get bottomAppBarNotch => 'Notch';

  @override
  String get bottomAppBarPosition =>
      'Position der unverankerten Aktionsschaltfläche';

  @override
  String get bottomAppBarPositionDockedEnd => 'Angedockt – Ende';

  @override
  String get bottomAppBarPositionDockedCenter => 'Angedockt – Mitte';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Unverankert – Ende';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Unverankert – Mitte';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle =>
      'Banner wird innerhalb einer Liste angezeigt';

  @override
  String get demoBannerDescription =>
      'Ein Banner enthält eine kurze wichtige Botschaft sowie Handlungsanweisungen für den Nutzer – auch zum Ausblenden des Banners. Das Banner wird nicht ohne eine Aktion des Nutzers ausgeblendet.';

  @override
  String get demoBottomNavigationTitle => 'Navigation am unteren Rand';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navigation am unteren Rand mit sich überblendenden Ansichten';

  @override
  String get demoBottomNavigationPersistentLabels => 'Persistente Labels';

  @override
  String get demoBottomNavigationSelectedLabel => 'Ausgewähltes Label';

  @override
  String get demoBottomNavigationDescription =>
      'Auf Navigationsleisten am unteren Bildschirmrand werden zwischen drei und fünf Zielseiten angezeigt. Jede Zielseite wird durch ein Symbol und eine optionale Beschriftung dargestellt. Wenn ein Navigationssymbol am unteren Rand angetippt wird, wird der Nutzer zur Zielseite auf der obersten Ebene der Navigation weitergeleitet, die diesem Symbol zugeordnet ist.';

  @override
  String get demoButtonTitle => 'Schaltflächen';

  @override
  String get demoButtonSubtitle => 'Flach, erhöht, mit Umriss und mehr';

  @override
  String get demoFlatButtonTitle => 'Flache Schaltfläche';

  @override
  String get demoFlatButtonDescription =>
      'Eine flache Schaltfläche, die beim Drücken eine Farbreaktion zeigt, aber nicht erhöht dargestellt wird. Du kannst flache Schaltflächen in Symbolleisten, Dialogfeldern und inline mit Abständen verwenden.';

  @override
  String get demoRaisedButtonTitle => 'Erhöhte Schaltfläche';

  @override
  String get demoRaisedButtonDescription =>
      'Erhöhte Schaltflächen verleihen flachen Layouts mehr Dimension. Sie können verwendet werden, um Funktionen auf überladenen oder leeren Flächen hervorzuheben.';

  @override
  String get demoOutlineButtonTitle => 'Schaltfläche mit Umriss';

  @override
  String get demoOutlineButtonDescription =>
      'Schaltflächen mit Umriss werden undurchsichtig und erhöht dargestellt, wenn sie gedrückt werden. Sie werden häufig mit erhöhten Schaltflächen kombiniert, um eine alternative oder sekundäre Aktion zu kennzeichnen.';

  @override
  String get demoToggleButtonTitle => 'Ein-/Aus-Schaltflächen';

  @override
  String get demoToggleButtonDescription =>
      'Ein-/Aus-Schaltflächen können verwendet werden, um ähnliche Optionen zu gruppieren. Die Gruppe sollte einen gemeinsamen Container haben, um hervorzuheben, dass die Ein-/Aus-Schaltflächen eine ähnliche Funktion erfüllen.';

  @override
  String get demoFloatingButtonTitle => 'Unverankerte Aktionsschaltfläche';

  @override
  String get demoFloatingButtonDescription =>
      'Eine unverankerte Aktionsschaltfläche ist eine runde Symbolschaltfläche, die über dem Inhalt schwebt und Zugriff auf eine primäre Aktion der App bietet.';

  @override
  String get demoCardTitle => 'Karten';

  @override
  String get demoCardSubtitle => 'Baseline-Karten mit abgerundeten Ecken';

  @override
  String get demoChipTitle => 'Chips';

  @override
  String get demoCardDescription =>
      'Eine Karte enthält zusätzliche Informationen wie ein Album, einen geografischen Standort, ein Gericht, Kontaktdaten usw.';

  @override
  String get demoChipSubtitle =>
      'Kompakte Elemente, die für eine Eingabe, ein Attribut oder eine Aktion stehen';

  @override
  String get demoActionChipTitle => 'Aktions-Chip';

  @override
  String get demoActionChipDescription =>
      'Aktions-Chips sind eine Gruppe von Optionen, die eine Aktion im Zusammenhang mit wichtigen Inhalten auslösen. Aktions-Chips sollten in der Benutzeroberfläche dynamisch und kontextorientiert erscheinen.';

  @override
  String get demoChoiceChipTitle => 'Auswahl-Chip';

  @override
  String get demoChoiceChipDescription =>
      'Auswahl-Chips stehen für eine einzelne Auswahl aus einer Gruppe von Optionen. Auswahl-Chips enthalten zugehörigen beschreibenden Text oder zugehörige Kategorien.';

  @override
  String get demoFilterChipTitle => 'Filter Chip';

  @override
  String get demoFilterChipDescription =>
      'Filter-Chips dienen zum Filtern von Inhalten anhand von Tags oder beschreibenden Wörtern.';

  @override
  String get demoInputChipTitle => 'Eingabe-Chip';

  @override
  String get demoInputChipDescription =>
      'Eingabe-Chips stehen für eine komplexe Information, wie eine Entität (Person, Ort oder Gegenstand) oder für Gesprächstext in kompakter Form.';

  @override
  String get demoDataTableTitle => 'Datentabellen';

  @override
  String get demoDataTableSubtitle => 'Zeilen und Spalten mit Informationen';

  @override
  String get demoDataTableDescription =>
      'Bei Datentabellen werden Informationen in einem rasterähnlichen Format aus Zeilen und Spalten angezeigt. Darin werden Daten so angeordnet, dass sie leicht zu erfassen sind und die Nutzer nach Mustern und anderen Auffälligkeiten suchen können.';

  @override
  String get dataTableHeader => 'Ernährung';

  @override
  String get dataTableColumnDessert => 'Nachtisch (1 Portion)';

  @override
  String get dataTableColumnCalories => 'Kalorien';

  @override
  String get dataTableColumnFat => 'Fett ( g)';

  @override
  String get dataTableColumnCarbs => 'Kohlenhydrate ( g)';

  @override
  String get dataTableColumnProtein => 'Eiweiß ( g)';

  @override
  String get dataTableColumnSodium => 'Natrium ( mg)';

  @override
  String get dataTableColumnCalcium => 'Kalzium ( %)';

  @override
  String get dataTableColumnIron => 'Eisen ( %)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen Yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Ice Cream Sandwich';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Lebkuchen';

  @override
  String get dataTableRowJellyBean => 'Jelly Bean';

  @override
  String get dataTableRowLollipop => 'Lutscher';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Apfelkuchen';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} mit Zucker';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} mit Honig';
  }

  @override
  String get demoDialogTitle => 'Dialogfelder';

  @override
  String get demoDialogSubtitle => 'Einfach, Benachrichtigung und Vollbild';

  @override
  String get demoAlertDialogTitle => 'Benachrichtigung';

  @override
  String get demoAlertDialogDescription =>
      'Ein Benachrichtigungsdialog informiert Nutzer über Situationen, die ihre Aufmerksamkeit erfordern. Er kann einen Titel und eine Liste mit Aktionen enthalten. Beides ist optional.';

  @override
  String get demoAlertTitleDialogTitle => 'Benachrichtigung mit Titel';

  @override
  String get demoSimpleDialogTitle => 'Einfach';

  @override
  String get demoSimpleDialogDescription =>
      'Ein einfaches Dialogfeld bietet Nutzern mehrere Auswahlmöglichkeiten. Optional kann über den Auswahlmöglichkeiten ein Titel angezeigt werden.';

  @override
  String get demoGridListsTitle => 'Rasterlisten';

  @override
  String get demoGridListsSubtitle => 'Zeilen- und Spaltenlayout';

  @override
  String get demoGridListsDescription =>
      'Rasterlisten eignen sich bestens zur Darstellung von homogenen Daten. Sie werden oft für Bilder verwendet. Die einzelnen Elemente in einer Rasterliste werden Kacheln genannt.';

  @override
  String get demoGridListsImageOnlyTitle => 'Nur Bild';

  @override
  String get demoGridListsHeaderTitle => 'Mit Kopfzeile';

  @override
  String get demoGridListsFooterTitle => 'Mit Fußzeile';

  @override
  String get demoSlidersTitle => 'Schieberegler';

  @override
  String get demoSlidersSubtitle =>
      'Widgets zur Auswahl eines Werts durch Ziehen';

  @override
  String get demoSlidersDescription =>
      'Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt, aus dem Nutzer einen einzelnen Wert auswählen können. Sie eignen sich ideal zum Anpassen von Einstellungen wie Lautstärke und Helligkeit oder zum Anwenden von Bildfiltern.';

  @override
  String get demoRangeSlidersTitle => 'Bereichsschieberegler';

  @override
  String get demoRangeSlidersDescription =>
      'Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt. An beiden Enden der Leiste kann zur Definition des Wertebereichs ein Symbol stehen. Schieberegler eignen sich ideal zum Anpassen von Einstellungen wie Lautstärke und Helligkeit oder zum Anwenden von Bildfiltern.';

  @override
  String get demoCustomSlidersTitle => 'Benutzerdefinierte Schieberegler';

  @override
  String get demoCustomSlidersDescription =>
      'Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt, aus dem Nutzer einen einzelnen Wert oder einen Wertebereich auswählen können. Die Schieberegler können individuell gestaltet und angepasst werden.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Fortlaufend mit bearbeitbarem Zahlenwert';

  @override
  String get demoSlidersDiscrete => 'Diskret';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Schieberegler für diskrete Daten mit benutzerdefiniertem Design';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Bereichsschieberegler für fortlaufende Daten mit benutzerdefiniertem Design';

  @override
  String get demoSlidersContinuous => 'Fortlaufend';

  @override
  String get demoSlidersEditableNumericalValue => 'Bearbeitbarer Zahlenwert';

  @override
  String get demoMenuTitle => 'Menü';

  @override
  String get demoContextMenuTitle => 'Kontextmenü';

  @override
  String get demoSectionedMenuTitle => 'Menü mit Abschnitten';

  @override
  String get demoSimpleMenuTitle => 'Einfaches Menü';

  @override
  String get demoChecklistMenuTitle => 'Checklistenmenü';

  @override
  String get demoMenuSubtitle => 'Menüschaltflächen und einfache Menüs';

  @override
  String get demoMenuDescription =>
      'Ein Menü wird vorübergehend eingeblendet und enthält eine Liste mit Auswahlmöglichkeiten. Menüs erscheinen, wenn Nutzer mit Steuerelementen wie Schaltflächen interagieren.';

  @override
  String get demoMenuItemValueOne => 'Menüpunkt eins';

  @override
  String get demoMenuItemValueTwo => 'Menüpunkt zwei';

  @override
  String get demoMenuItemValueThree => 'Menüpunkt drei';

  @override
  String get demoMenuOne => 'Eins';

  @override
  String get demoMenuTwo => 'Zwei';

  @override
  String get demoMenuThree => 'Drei';

  @override
  String get demoMenuFour => 'Vier';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Ein Element mit einem Kontextmenü';

  @override
  String get demoMenuContextMenuItemOne => 'Kontextmenüelement eins';

  @override
  String get demoMenuADisabledMenuItem => 'Deaktiviertes Menüelement';

  @override
  String get demoMenuContextMenuItemThree => 'Kontextmenüelement drei';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Ein Element mit einem Menü mit Abschnitten';

  @override
  String get demoMenuPreview => 'Vorschau';

  @override
  String get demoMenuShare => 'Teilen';

  @override
  String get demoMenuGetLink => 'Link abrufen';

  @override
  String get demoMenuRemove => 'Entfernen';

  @override
  String demoMenuSelected(Object value) {
    return 'Ausgewählt: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Ausgewählt: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu =>
      'Ein Element mit einem einfachen Menü';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Ein Element mit einem Checklistenmenü';

  @override
  String get demoFullscreenDialogTitle => 'Vollbild';

  @override
  String get demoFullscreenDialogDescription =>
      'Das Attribut \"fullscreenDialog\" gibt an, ob eine eingehende Seite ein modales Vollbild-Dialogfeld ist';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Aktivitätsanzeige';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Aktivitätsanzeigen im Stil von iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Eine Aktivitätsanzeige im Stil von iOS, die sich im Uhrzeigersinn dreht.';

  @override
  String get demoCupertinoButtonsTitle => 'Schaltflächen';

  @override
  String get demoCupertinoButtonsSubtitle => 'Schaltflächen im Stil von iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Eine Schaltfläche im Stil von iOS. Sie kann Text und/oder ein Symbol enthalten, die bei Berührung aus- und eingeblendet werden. Optional ist auch ein Hintergrund möglich.';

  @override
  String get demoCupertinoAlertsTitle => 'Benachrichtigungen';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Dialogfelder für Benachrichtigungen im Stil von iOS';

  @override
  String get demoCupertinoAlertTitle => 'Benachrichtigung';

  @override
  String get demoCupertinoAlertDescription =>
      'Ein Benachrichtigungsdialog informiert den Nutzer über Situationen, die seine Aufmerksamkeit erfordern. Optional kann er einen Titel, Inhalt und eine Liste mit Aktionen enthalten. Der Titel wird über dem Inhalt angezeigt, die Aktionen darunter.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Benachrichtigung mit Titel';

  @override
  String get demoCupertinoAlertButtonsTitle =>
      'Benachrichtigung mit Schaltflächen';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Nur Schaltflächen für Benachrichtigungen';

  @override
  String get demoCupertinoActionSheetTitle => 'Aktionstabelle';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Eine Aktionstabelle ist eine Art von Benachrichtigung, bei der Nutzern zwei oder mehr Auswahlmöglichkeiten zum aktuellen Kontext angezeigt werden. Sie kann einen Titel, eine zusätzliche Nachricht und eine Liste von Aktionen enthalten.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigationsleiste';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Navigationsleiste im Stil von iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Eine Navigationsleiste im Stil von iOS. Die Navigationsleiste ist eine Symbolleiste, die mindestens aus einem Seitentitel in der Mitte der Leiste besteht.';

  @override
  String get demoCupertinoPickerTitle => 'Auswahlelemente';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Auswahlelemente für Datum und Uhrzeit im Stil von iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Ein Auswahlelement-Widget im iOS-Stil, das zum Auswählen von Daten, Uhrzeiten oder beidem verwendet werden kann.';

  @override
  String get demoCupertinoPickerTimer => 'Timer';

  @override
  String get demoCupertinoPickerDate => 'Datum';

  @override
  String get demoCupertinoPickerTime => 'Uhrzeit';

  @override
  String get demoCupertinoPickerDateTime => 'Datum und Uhrzeit';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Zum Aktualisieren nach unten wischen';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Steuerelement \"Zum Aktualisieren nach unten ziehen\" im Stil von iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Ein Widget, das das Inhaltssteuerelement \"Zum Aktualisieren nach unten ziehen\" im Stil von iOS implementiert.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentierte Steuerung';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Segmentierte Steuerung im Stil von iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Wird verwendet, um aus einer Reihe von Optionen zu wählen, die sich gegenseitig ausschließen. Wenn eine Option in der segmentierten Steuerung ausgewählt ist, wird dadurch die Auswahl für die anderen Optionen aufgehoben.';

  @override
  String get demoCupertinoSliderTitle => 'Schieberegler';

  @override
  String get demoCupertinoSliderSubtitle => 'Schieberegler im Stil von iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Ein Schieberegler kann dazu verwendet werden, Werte stufenlos oder aus einer festgelegten Gruppe auszuwählen.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Stufenlos: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Gruppe: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Schalter im Stil von iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Mit einem Schalter wird für eine einzelne Einstellung der Wert \"An\" oder \"Aus\" festgelegt.';

  @override
  String get demoCupertinoTabBarTitle => 'Tableiste';

  @override
  String get demoCupertinoTabBarSubtitle => 'Untere Tab-Leiste im Stil von iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Eine untere Tab-Leiste zur Navigation im Stil von iOS. Darauf werden mehrere Tabs angezeigt, wobei jeweils ein Tab aktiv ist – standardmäßig der erste.';

  @override
  String get cupertinoTabBarHomeTab => 'Start';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Textfelder';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Textfelder im Stil von iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'In einem Textfeld kann der Nutzer entweder mithilfe einer Hardware- oder einer Bildschirmtastatur etwas eingeben.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Farben';

  @override
  String get demoColorsSubtitle => 'Alle vordefinierten Farben';

  @override
  String get demoColorsDescription =>
      'Farben und Farbmuster, die die Farbpalette von Material Design widerspiegeln.';

  @override
  String get demoTypographyTitle => 'Typografie';

  @override
  String get demoTypographySubtitle => 'Alle vordefinierten Textstile';

  @override
  String get demoTypographyDescription =>
      'Definitionen für die verschiedenen Typografiestile im Material Design.';

  @override
  String get demo2dTransformationsTitle => '2D-Transformationen';

  @override
  String get demo2dTransformationsSubtitle => 'Schwenken, zoomen, drehen';

  @override
  String get demo2dTransformationsDescription =>
      'Tippe, um Kacheln zu bearbeiten, und nutze Touch-Gesten, um dich in der Szene zu bewegen: zum Schwenken ziehen, zum Zoomen auseinander- und zusammenziehen, und zum Drehen eine entsprechende Bewegung mit zwei Fingern machen. Drück auf die Taste zum Zurücksetzen, um zur anfänglichen Ausrichtung zurückzukehren.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Transformationen zurücksetzen';

  @override
  String get demo2dTransformationsEditTooltip => 'Kachel bearbeiten';

  @override
  String get buttonText => 'SCHALTFLÄCHE';

  @override
  String get demoBottomSheetTitle => 'Blatt am unteren Rand';

  @override
  String get demoBottomSheetSubtitle =>
      'Persistente und modale Blätter am unteren Rand';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Persistentes Blatt am unteren Rand';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Auf einem persistenten Blatt am unteren Rand werden Informationen angezeigt, die den Hauptinhalt der App ergänzen. Ein solches Blatt bleibt immer sichtbar, auch dann, wenn der Nutzer mit anderen Teilen der App interagiert.';

  @override
  String get demoBottomSheetModalTitle => 'Modales Blatt am unteren Rand';

  @override
  String get demoBottomSheetModalDescription =>
      'Ein modales Blatt am unteren Rand ist eine Alternative zu einem Menü oder einem Dialogfeld und verhindert, dass Nutzer mit dem Rest der App interagieren.';

  @override
  String get demoBottomSheetAddLabel => 'Hinzufügen';

  @override
  String get demoBottomSheetButtonText => 'BLATT AM UNTEREN RAND ANZEIGEN';

  @override
  String get demoBottomSheetHeader => 'Kopfzeile';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Artikel: ${value}';
  }

  @override
  String get demoListsTitle => 'Listen';

  @override
  String get demoListsSubtitle => 'Layouts der scrollbaren Liste';

  @override
  String get demoListsDescription =>
      'Eine Zeile in der Liste hat eine feste Höhe und enthält normalerweise Text und ein anführendes bzw. abschließendes Symbol.';

  @override
  String get demoOneLineListsTitle => 'Eine Zeile';

  @override
  String get demoTwoLineListsTitle => 'Zwei Zeilen';

  @override
  String get demoListsSecondary => 'Sekundärer Text';

  @override
  String get demoProgressIndicatorTitle => 'Fortschrittsanzeigen';

  @override
  String get demoProgressIndicatorSubtitle => 'Linear, kreisförmig, unbestimmt';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Kreisförmige Fortschrittsanzeige';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Eine kreisförmige Material Design-Fortschrittsanzeige, die sich dreht, wenn die App ausgelastet ist.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineare Fortschrittsanzeige';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Eine lineare Material Design-Fortschrittsanzeige.';

  @override
  String get demoPickersTitle => 'Auswahlelemente';

  @override
  String get demoPickersSubtitle => 'Auswahl von Datum und Uhrzeit';

  @override
  String get demoDatePickerTitle => 'Element zur Datumsauswahl';

  @override
  String get demoDatePickerDescription =>
      'Zeigt ein Dialogfeld mit einem Material Design-Element zur Datumsauswahl an.';

  @override
  String get demoTimePickerTitle => 'Element zur Uhrzeitauswahl';

  @override
  String get demoTimePickerDescription =>
      'Zeigt ein Dialogfeld mit einem Material Design-Element zur Uhrzeitauswahl an.';

  @override
  String get demoPickersShowPicker => 'AUSWAHLELEMENT ANZEIGEN';

  @override
  String get demoTabsTitle => 'Tabs';

  @override
  String get demoTabsScrollingTitle => 'Tableiste zum Scrollen';

  @override
  String get demoTabsNonScrollingTitle => 'Tableiste ohne Scrollen';

  @override
  String get demoTabsSubtitle => 'Tabs mit unabhängig scrollbaren Ansichten';

  @override
  String get demoTabsDescription =>
      'Mit Tabs lassen sich Inhalte über Bildschirme, Datensätze und andere Interaktionen hinweg organisieren.';

  @override
  String get demoSnackbarsTitle => 'Snackbars';

  @override
  String get demoSnackbarsSubtitle =>
      'Snackbars zeigen Meldungen unten auf dem Bildschirm an';

  @override
  String get demoSnackbarsDescription =>
      'Snackbars informieren Nutzer über einen Vorgang, den eine App durchgeführt hat oder durchführen wird. Sie erscheinen vorübergehend auf dem unteren Teil des Bildschirms. Der Nutzer wird nicht unterbrochen. Außerdem müssen Snackbars auch nicht geschlossen werden, da sie automatisch wieder ausgeblendet werden.';

  @override
  String get demoSnackbarsButtonLabel => 'EINE SNACKBAR ANZEIGEN';

  @override
  String get demoSnackbarsText => 'Das ist eine Snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'AKTION';

  @override
  String get demoSnackbarsAction => 'Du hast die Snackbar-Aktion ausgelöst.';

  @override
  String get demoSelectionControlsTitle => 'Auswahlsteuerung';

  @override
  String get demoSelectionControlsSubtitle =>
      'Kästchen, Optionsfelder und Schieberegler';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Kästchen';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Über Kästchen können Nutzer mehrere Optionen gleichzeitig auswählen. Üblicherweise ist der Wert eines Kästchens entweder \"true\" (ausgewählt) oder \"false\" (nicht ausgewählt) – Kästchen mit drei Auswahlmöglichkeiten können jedoch auch den Wert \"null\" haben.';

  @override
  String get demoSelectionControlsRadioTitle => 'Optionsfeld';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Über Optionsfelder können Nutzer eine Option auswählen. Optionsfelder sind ideal, wenn nur eine einzige Option ausgewählt werden kann, aber alle verfügbaren Auswahlmöglichkeiten auf einen Blick erkennbar sein sollen.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Schieberegler';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Mit Schiebereglern können Nutzer den Status einzelner Einstellungen ändern. Anhand des verwendeten Inline-Labels sollte man erkennen können, um welche Einstellung es sich handelt und wie der aktuelle Status ist.';

  @override
  String get demoBottomTextFieldsTitle => 'Textfelder';

  @override
  String get demoTextFieldTitle => 'Textfelder';

  @override
  String get demoTextFieldSubtitle =>
      'Einzelne Linie mit Text und Zahlen, die bearbeitet werden können';

  @override
  String get demoTextFieldDescription =>
      'Über Textfelder können Nutzer Text auf einer Benutzeroberfläche eingeben. Sie sind in der Regel in Formularen und Dialogfeldern zu finden.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Passwort anzeigen';

  @override
  String get demoTextFieldHidePasswordLabel => 'Passwort ausblenden';

  @override
  String get demoTextFieldFormErrors =>
      'Bitte behebe vor dem Senden die rot markierten Probleme.';

  @override
  String get demoTextFieldNameRequired => 'Name ist erforderlich.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Bitte gib nur Zeichen aus dem Alphabet ein.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – Gib eine US-amerikanische Telefonnummer ein.';

  @override
  String get demoTextFieldEnterPassword => 'Gib ein Passwort ein.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'Die Passwörter stimmen nicht überein';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Wie lautet dein Name?';

  @override
  String get demoTextFieldNameField => 'Name*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Unter welcher Nummer können wir dich erreichen?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefonnummer*';

  @override
  String get demoTextFieldYourEmailAddress => 'Deine E-Mail-Adresse';

  @override
  String get demoTextFieldEmail => 'E-Mail-Adresse';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Erzähl uns etwas über dich (z. B., welcher Tätigkeit du nachgehst oder welche Hobbys du hast)';

  @override
  String get demoTextFieldKeepItShort =>
      'Schreib nicht zu viel, das hier ist nur eine Demonstration.';

  @override
  String get demoTextFieldLifeStory => 'Lebensgeschichte';

  @override
  String get demoTextFieldSalary => 'Gehalt';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Nicht mehr als 8 Zeichen.';

  @override
  String get demoTextFieldPassword => 'Passwort*';

  @override
  String get demoTextFieldRetypePassword => 'Passwort wiederholen*';

  @override
  String get demoTextFieldSubmit => 'SENDEN';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Telefonnummer von ${name} ist ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* Pflichtfeld';

  @override
  String get demoTooltipTitle => 'Kurzinfos';

  @override
  String get demoTooltipSubtitle =>
      'Kurze Meldung, die erscheint, wenn ein Element lange gedrückt oder der Mauszeiger daraufbewegt wird';

  @override
  String get demoTooltipDescription =>
      'Kurzinfos sind Beschriftungen, die die Funktion von Schaltflächen oder anderen Aktionen auf der Benutzeroberfläche beschreiben. Der Informationstext darin wird angezeigt, wenn Nutzer den Mauszeiger auf ein Element bewegen, den Fokus darauf legen oder es lange drücken.';

  @override
  String get demoTooltipInstructions =>
      'Drücke ein Element lange oder bewege den Mauszeiger darauf, um dir die Kurzinfo anzeigen zu lassen.';

  @override
  String get bottomNavigationCommentsTab => 'Kommentare';

  @override
  String get bottomNavigationCalendarTab => 'Kalender';

  @override
  String get bottomNavigationAccountTab => 'Konto';

  @override
  String get bottomNavigationAlarmTab => 'Weckruf';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Platzhalter für den Tab \"${title}\"';
  }

  @override
  String get buttonTextCreate => 'Erstellen';

  @override
  String dialogSelectedOption(Object value) {
    return 'Deine Auswahl: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Beleuchtung einschalten';

  @override
  String get chipSmall => 'Klein';

  @override
  String get chipMedium => 'Mittel';

  @override
  String get chipLarge => 'Groß';

  @override
  String get chipElevator => 'Fahrstuhl';

  @override
  String get chipWasher => 'Waschmaschine';

  @override
  String get chipFireplace => 'Kamin';

  @override
  String get chipBiking => 'Radfahren';

  @override
  String get dialogDiscardTitle => 'Entwurf verwerfen?';

  @override
  String get dialogLocationTitle => 'Standortdienst von Google nutzen?';

  @override
  String get dialogLocationDescription =>
      'Die Standortdienste von Google erleichtern die Standortbestimmung durch Apps. Dabei werden anonyme Standortdaten an Google gesendet, auch wenn gerade keine Apps ausgeführt werden.';

  @override
  String get dialogCancel => 'ABBRECHEN';

  @override
  String get dialogDiscard => 'VERWERFEN';

  @override
  String get dialogDisagree => 'NICHT ZUSTIMMEN';

  @override
  String get dialogAgree => 'ZUSTIMMEN';

  @override
  String get dialogSetBackup => 'Sicherungskonto einrichten';

  @override
  String get dialogAddAccount => 'Konto hinzufügen';

  @override
  String get dialogShow => 'DIALOGFELD ANZEIGEN';

  @override
  String get dialogFullscreenTitle => 'Vollbild-Dialogfeld';

  @override
  String get dialogFullscreenSave => 'SPEICHERN';

  @override
  String get dialogFullscreenDescription => 'Demo eines Vollbild-Dialogfelds';

  @override
  String get cupertinoButton => 'Schaltfläche';

  @override
  String get cupertinoButtonWithBackground => 'Mit Hintergrund';

  @override
  String get cupertinoAlertCancel => 'Abbrechen';

  @override
  String get cupertinoAlertDiscard => 'Verwerfen';

  @override
  String get cupertinoAlertLocationTitle =>
      'Maps erlauben, während der Nutzung der App auf deinen Standort zuzugreifen?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Dein aktueller Standort wird auf der Karte angezeigt und für Wegbeschreibungen, Suchergebnisse für Dinge in der Nähe und zur Einschätzung von Fahrtzeiten verwendet.';

  @override
  String get cupertinoAlertAllow => 'Zulassen';

  @override
  String get cupertinoAlertDontAllow => 'Nicht zulassen';

  @override
  String get cupertinoAlertFavoriteDessert => 'Lieblingsdessert auswählen';

  @override
  String get cupertinoAlertDessertDescription =>
      'Bitte wähle in der Liste unten dein Lieblingsdessert aus. Mithilfe deiner Auswahl wird die Liste der Restaurantvorschläge in deiner Nähe personalisiert.';

  @override
  String get cupertinoAlertCheesecake => 'Käsekuchen';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Apfelkuchen';

  @override
  String get cupertinoAlertChocolateBrownie => 'Schokoladenbrownie';

  @override
  String get cupertinoShowAlert => 'Benachrichtigung anzeigen';

  @override
  String get colorsRed => 'ROT';

  @override
  String get colorsPink => 'PINK';

  @override
  String get colorsPurple => 'LILA';

  @override
  String get colorsDeepPurple => 'DUNKLES LILA';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLAU';

  @override
  String get colorsLightBlue => 'HELLBLAU';

  @override
  String get colorsCyan => 'CYAN';

  @override
  String get colorsTeal => 'BLAUGRÜN';

  @override
  String get colorsGreen => 'GRÜN';

  @override
  String get colorsLightGreen => 'HELLGRÜN';

  @override
  String get colorsLime => 'GELBGRÜN';

  @override
  String get colorsYellow => 'GELB';

  @override
  String get colorsAmber => 'BERNSTEINGELB';

  @override
  String get colorsOrange => 'ORANGE';

  @override
  String get colorsDeepOrange => 'DUNKLES ORANGE';

  @override
  String get colorsBrown => 'BRAUN';

  @override
  String get colorsGrey => 'GRAU';

  @override
  String get colorsBlueGrey => 'BLAUGRAU';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Thanjavur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Puducherry';

  @override
  String get placeFlowerMarket => 'Blumenmarkt';

  @override
  String get placeBronzeWorks => 'Bronzegießerei';

  @override
  String get placeMarket => 'Markt';

  @override
  String get placeThanjavurTemple => 'Thanjavur-Tempel';

  @override
  String get placeSaltFarm => 'Salzfarm';

  @override
  String get placeScooters => 'Roller';

  @override
  String get placeSilkMaker => 'Werkzeug zur Seidenherstellung';

  @override
  String get placeLunchPrep => 'Zubereitung von Mittagessen';

  @override
  String get placeBeach => 'Strand';

  @override
  String get placeFisherman => 'Fischer';

  @override
  String get starterAppTitle => 'Start-App';

  @override
  String get starterAppDescription => 'Ein responsives Anfangslayout';

  @override
  String get starterAppGenericButton => 'SCHALTFLÄCHE';

  @override
  String get starterAppTooltipAdd => 'Hinzufügen';

  @override
  String get starterAppTooltipFavorite => 'Zu Favoriten hinzufügen';

  @override
  String get starterAppTooltipShare => 'Teilen';

  @override
  String get starterAppTooltipSearch => 'Suchen';

  @override
  String get starterAppGenericTitle => 'Titel';

  @override
  String get starterAppGenericSubtitle => 'Untertitel';

  @override
  String get starterAppGenericHeadline => 'Überschrift';

  @override
  String get starterAppGenericBody => 'Text';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Artikel: ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENÜ';

  @override
  String get shrineCategoryNameAll => 'ALLE';

  @override
  String get shrineCategoryNameAccessories => 'ACCESSOIRES';

  @override
  String get shrineCategoryNameClothing => 'KLEIDUNG';

  @override
  String get shrineCategoryNameHome => 'ZUHAUSE';

  @override
  String get shrineLogoutButtonCaption => 'ABMELDEN';

  @override
  String get shrineLoginUsernameLabel => 'Nutzername';

  @override
  String get shrineLoginPasswordLabel => 'Passwort';

  @override
  String get shrineCancelButtonCaption => 'ABBRECHEN';

  @override
  String get shrineNextButtonCaption => 'WEITER';

  @override
  String get shrineCartPageCaption => 'EINKAUFSWAGEN';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Anzahl: ${quantity}';
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
      zero: 'KEINE ELEMENTE',
      one: '1 ELEMENT',
      other: '${quantity} ELEMENTE',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'EINKAUFSWAGEN LEEREN';

  @override
  String get shrineCartTotalCaption => 'SUMME';

  @override
  String get shrineCartSubtotalCaption => 'Zwischensumme:';

  @override
  String get shrineCartShippingCaption => 'Versand:';

  @override
  String get shrineCartTaxCaption => 'Steuern:';

  @override
  String get shrineProductVagabondSack => 'Vagabond-Tasche';

  @override
  String get shrineProductStellaSunglasses => 'Stella-Sonnenbrille';

  @override
  String get shrineProductWhitneyBelt => 'Whitney-Gürtel';

  @override
  String get shrineProductGardenStrand => 'Garden-Schmuck';

  @override
  String get shrineProductStrutEarrings => 'Strut-Ohrringe';

  @override
  String get shrineProductVarsitySocks => 'Varsity-Socken';

  @override
  String get shrineProductWeaveKeyring => 'Weave-Schlüsselring';

  @override
  String get shrineProductGatsbyHat => 'Gatsby-Hut';

  @override
  String get shrineProductShrugBag => 'Shrug-Tasche';

  @override
  String get shrineProductGiltDeskTrio => 'Goldenes Schreibtischtrio';

  @override
  String get shrineProductCopperWireRack => 'Kupferdrahtkorb';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe-Keramikset';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs-Teeservice';

  @override
  String get shrineProductBlueStoneMug => 'Blauer Steinkrug';

  @override
  String get shrineProductRainwaterTray => 'Regenwasserbehälter';

  @override
  String get shrineProductChambrayNapkins => 'Chambray-Servietten';

  @override
  String get shrineProductSucculentPlanters => 'Blumentöpfe für Sukkulenten';

  @override
  String get shrineProductQuartetTable => 'Vierbeiniger Tisch';

  @override
  String get shrineProductKitchenQuattro => 'Vierteiliges Küchen-Set';

  @override
  String get shrineProductClaySweater => 'Clay-Pullover';

  @override
  String get shrineProductSeaTunic => 'Sea-Tunika';

  @override
  String get shrineProductPlasterTunic => 'Plaster-Tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Weißes Nadelstreifenhemd';

  @override
  String get shrineProductChambrayShirt => 'Chambray-Hemd';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze-Pullover';

  @override
  String get shrineProductGentryJacket => 'Gentry-Jacke';

  @override
  String get shrineProductNavyTrousers => 'Navy-Hose';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (weiß)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf-and-perf-Hemd';

  @override
  String get shrineProductGingerScarf => 'Ginger-Schal';

  @override
  String get shrineProductRamonaCrossover => 'Ramona-Crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassisch mit weißem Kragen';

  @override
  String get shrineProductCeriseScallopTee => 'Cerise-Scallop-T-Shirt';

  @override
  String get shrineProductShoulderRollsTee => 'Shoulder-rolls-T-Shirt';

  @override
  String get shrineProductGreySlouchTank => 'Graues Slouchy-Tanktop';

  @override
  String get shrineProductSunshirtDress => 'Sunshirt-Kleid';

  @override
  String get shrineProductFineLinesTee => 'Fine Lines-T-Shirt';

  @override
  String get shrineTooltipSearch => 'Suchen';

  @override
  String get shrineTooltipSettings => 'Einstellungen';

  @override
  String get shrineTooltipOpenMenu => 'Menü öffnen';

  @override
  String get shrineTooltipCloseMenu => 'Menü schließen';

  @override
  String get shrineTooltipCloseCart => 'Seite \"Warenkorb\" schließen';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Einkaufswagen, keine Artikel',
      one: 'Einkaufswagen, 1 Artikel',
      other: 'Einkaufswagen, ${quantity} Artikel',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'In den Einkaufswagen';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product} entfernen';
  }

  @override
  String get shrineTooltipRemoveItem => 'Element entfernen';

  @override
  String get craneFormDiners => 'Personenzahl';

  @override
  String get craneFormDate => 'Datum auswählen';

  @override
  String get craneFormTime => 'Uhrzeit auswählen';

  @override
  String get craneFormLocation => 'Ort auswählen';

  @override
  String get craneFormTravelers => 'Reisende';

  @override
  String get craneFormOrigin => 'Abflugort auswählen';

  @override
  String get craneFormDestination => 'Reiseziel auswählen';

  @override
  String get craneFormDates => 'Daten auswählen';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 Std.',
      other: '${hours} Std.',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 Min.',
      other: '${minutes} Min.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'FLIEGEN';

  @override
  String get craneSleep => 'SCHLAFEN';

  @override
  String get craneEat => 'ESSEN';

  @override
  String get craneFlySubhead => 'Flüge nach Reiseziel suchen';

  @override
  String get craneSleepSubhead => 'Unterkünfte am Zielort finden';

  @override
  String get craneEatSubhead => 'Restaurants am Zielort finden';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Nonstop',
      one: '1 Zwischenstopp',
      other: '${numberOfStops} Zwischenstopps',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Keine Unterkünfte verfügbar',
      one: '1 verfügbare Unterkunft',
      other: '${totalProperties} verfügbare Unterkünfte',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Keine Restaurants',
      one: '1 Restaurant',
      other: '${totalRestaurants} Restaurants',
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
  String get craneFly4 => 'Malé, Malediven';

  @override
  String get craneFly5 => 'Vitznau, Schweiz';

  @override
  String get craneFly6 => 'Mexiko-Stadt, Mexiko';

  @override
  String get craneFly7 => 'Mount Rushmore, USA';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'Havanna, Kuba';

  @override
  String get craneFly10 => 'Kairo, Ägypten';

  @override
  String get craneFly11 => 'Lissabon, Portugal';

  @override
  String get craneFly12 => 'Napa, USA';

  @override
  String get craneFly13 => 'Bali, Indonesien';

  @override
  String get craneSleep0 => 'Malé, Malediven';

  @override
  String get craneSleep1 => 'Aspen, USA';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havanna, Kuba';

  @override
  String get craneSleep4 => 'Vitznau, Schweiz';

  @override
  String get craneSleep5 => 'Big Sur, USA';

  @override
  String get craneSleep6 => 'Napa, USA';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexiko';

  @override
  String get craneSleep9 => 'Lissabon, Portugal';

  @override
  String get craneSleep10 => 'Kairo, Ägypten';

  @override
  String get craneSleep11 => 'Taipeh, Taiwan';

  @override
  String get craneEat0 => 'Neapel, Italien';

  @override
  String get craneEat1 => 'Dallas, USA';

  @override
  String get craneEat2 => 'Córdoba, Argentinien';

  @override
  String get craneEat3 => 'Portland, USA';

  @override
  String get craneEat4 => 'Paris, Frankreich';

  @override
  String get craneEat5 => 'Seoul, Südkorea';

  @override
  String get craneEat6 => 'Seattle, USA';

  @override
  String get craneEat7 => 'Nashville, USA';

  @override
  String get craneEat8 => 'Atlanta, USA';

  @override
  String get craneEat9 => 'Madrid, Spanien';

  @override
  String get craneEat10 => 'Lissabon, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalet in einer Schneelandschaft mit immergrünen Bäumen';

  @override
  String get craneFly1SemanticLabel => 'Zelt auf einem Feld';

  @override
  String get craneFly2SemanticLabel =>
      'Gebetsfahnen vor einem schneebedeckten Berg';

  @override
  String get craneFly3SemanticLabel => 'Zitadelle von Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Overwater-Bungalows';

  @override
  String get craneFly5SemanticLabel =>
      'Hotel an einem See mit Bergen im Hintergrund';

  @override
  String get craneFly6SemanticLabel => 'Luftbild des Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Mann, der sich gegen einen blauen Oldtimer lehnt';

  @override
  String get craneFly10SemanticLabel =>
      'Minarette der al-Azhar-Moschee bei Sonnenuntergang';

  @override
  String get craneFly11SemanticLabel =>
      'Aus Ziegelsteinen gemauerter Leuchtturm am Meer';

  @override
  String get craneFly12SemanticLabel => 'Pool mit Palmen';

  @override
  String get craneFly13SemanticLabel => 'Pool am Meer mit Palmen';

  @override
  String get craneSleep0SemanticLabel => 'Overwater-Bungalows';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalet in einer Schneelandschaft mit immergrünen Bäumen';

  @override
  String get craneSleep2SemanticLabel => 'Zitadelle von Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Mann, der sich gegen einen blauen Oldtimer lehnt';

  @override
  String get craneSleep4SemanticLabel =>
      'Hotel an einem See mit Bergen im Hintergrund';

  @override
  String get craneSleep5SemanticLabel => 'Zelt auf einem Feld';

  @override
  String get craneSleep6SemanticLabel => 'Pool mit Palmen';

  @override
  String get craneSleep7SemanticLabel => 'Bunte Häuser am Praça da Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Maya-Ruinen auf einer Klippe oberhalb eines Strandes';

  @override
  String get craneSleep9SemanticLabel =>
      'Aus Ziegelsteinen gemauerter Leuchtturm am Meer';

  @override
  String get craneSleep10SemanticLabel =>
      'Minarette der al-Azhar-Moschee bei Sonnenuntergang';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza in einem Holzofen';

  @override
  String get craneEat1SemanticLabel => 'Leere Bar mit Barhockern';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Koreanischer Taco';

  @override
  String get craneEat4SemanticLabel => 'Schokoladendessert';

  @override
  String get craneEat5SemanticLabel =>
      'Sitzbereich eines künstlerisch eingerichteten Restaurants';

  @override
  String get craneEat6SemanticLabel => 'Garnelengericht';

  @override
  String get craneEat7SemanticLabel => 'Eingang einer Bäckerei';

  @override
  String get craneEat8SemanticLabel => 'Teller mit Flusskrebsen';

  @override
  String get craneEat9SemanticLabel => 'Café-Theke mit Gebäck';

  @override
  String get craneEat10SemanticLabel => 'Frau mit riesigem Pastrami-Sandwich';

  @override
  String get fortnightlyMenuFrontPage => 'Titelseite';

  @override
  String get fortnightlyMenuWorld => 'Welt';

  @override
  String get fortnightlyMenuUS => 'USA';

  @override
  String get fortnightlyMenuPolitics => 'Politik';

  @override
  String get fortnightlyMenuBusiness => 'Wirtschaft';

  @override
  String get fortnightlyMenuTech => 'Technologie';

  @override
  String get fortnightlyMenuScience => 'Wissenschaft';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Reisen';

  @override
  String get fortnightlyMenuCulture => 'Kultur';

  @override
  String get fortnightlyTrendingTechDesign => 'Technologiedesign';

  @override
  String get fortnightlyTrendingReform => 'Reformierung';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'Revolution_im_Gesundheitswesen';

  @override
  String get fortnightlyTrendingGreenArmy => 'Grüne_Armee';

  @override
  String get fortnightlyTrendingStocks => 'Aktien';

  @override
  String get fortnightlyLatestUpdates => 'Aktuelles';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Die stille, aber wirkungsvolle Revolution im Gesundheitswesen';

  @override
  String get fortnightlyHeadlineWar =>
      'Amerikanische Trennungsschicksale während des Krieges';

  @override
  String get fortnightlyHeadlineGasoline => 'Die Zukunft des Benzins';

  @override
  String get fortnightlyHeadlineArmy =>
      'Die Grüne Armee und ihre Reformierung von innen';

  @override
  String get fortnightlyHeadlineStocks =>
      'Wenn Aktienkurse stagnieren, richtet sich der Blick auf die Währung';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designer nutzen Technologie zur Entwicklung futuristischer Stoffe';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministinnen bekämpfen Vetternwirtschaft';

  @override
  String get fortnightlyHeadlineBees => 'Bienen auf dem Land in Gefahr';
}

/// The translations for German, as used in Switzerland (`de_CH`).
class GalleryLocalizationsDeCh extends GalleryLocalizationsDe {
  GalleryLocalizationsDeCh() : super('de_CH');

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub-Repository';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Den Quellcode dieser App findest du hier: ${repoLink}.';
  }

  @override
  String get signIn => 'ANMELDEN';

  @override
  String get bannerDemoText =>
      'Dein Passwort wurde auf einem anderen Gerät aktualisiert. Melde dich noch einmal an.';

  @override
  String get bannerDemoResetText => 'Banner zurücksetzen';

  @override
  String get bannerDemoMultipleText => 'Mehrere Aktionen';

  @override
  String get bannerDemoLeadingText => 'Vorangestelltes Symbol';

  @override
  String get dismiss => 'AUSBLENDEN';

  @override
  String get backToGallery => 'Zurück zur Galerie';

  @override
  String get cardsDemoTappable => 'Antippbar';

  @override
  String get cardsDemoSelectable => 'Auswählbar (lange drücken)';

  @override
  String get cardsDemoExplore => 'Entdecken';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName} erkunden';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName} teilen';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Die zehn schönsten Städte in Tamil Nadu, die man sich ansehen sollte';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Nummer 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Kunsthandwerker aus Südindien';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Seidenspinner';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvara-Tempel';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Tempel';

  @override
  String get homeHeaderGallery => 'Galerie';

  @override
  String get homeHeaderCategories => 'Kategorien';

  @override
  String get shrineDescription => 'Einzelhandels-App für Mode';

  @override
  String get fortnightlyDescription =>
      'Eine News-App mit hoher inhaltlicher Qualität';

  @override
  String get rallyDescription => 'Persönliche Finanz-App';

  @override
  String get rallyAccountDataChecking => 'Girokonto';

  @override
  String get rallyAccountDataHomeSavings => 'Ersparnisse für Zuhause';

  @override
  String get rallyAccountDataCarSavings => 'Ersparnisse für Auto';

  @override
  String get rallyAccountDataVacation => 'Urlaub';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Jährlicher Ertrag in Prozent';

  @override
  String get rallyAccountDetailDataInterestRate => 'Zinssatz';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Zinsen seit Jahresbeginn';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Letztes Jahr gezahlte Zinsen';

  @override
  String get rallyAccountDetailDataNextStatement => 'Nächster Auszug';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Kontoinhaber';

  @override
  String get rallyBillDetailTotalAmount => 'Gesamtbetrag';

  @override
  String get rallyBillDetailAmountPaid => 'Gezahlter Betrag';

  @override
  String get rallyBillDetailAmountDue => 'Fälliger Betrag';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafés';

  @override
  String get rallyBudgetCategoryGroceries => 'Lebensmittel';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurants';

  @override
  String get rallyBudgetCategoryClothing => 'Kleidung';

  @override
  String get rallyBudgetDetailTotalCap => 'Limit Gesamtbudget';

  @override
  String get rallyBudgetDetailAmountUsed => 'Verbrauchter Betrag';

  @override
  String get rallyBudgetDetailAmountLeft => 'Verbleibender Betrag';

  @override
  String get rallySettingsManageAccounts => 'Konten verwalten';

  @override
  String get rallySettingsTaxDocuments => 'Steuerdokumente';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Sicherheitscode und Touch ID';

  @override
  String get rallySettingsNotifications => 'Benachrichtigungen';

  @override
  String get rallySettingsPersonalInformation => 'Personenbezogene Daten';

  @override
  String get rallySettingsPaperlessSettings => 'Papierloseinstellungen';

  @override
  String get rallySettingsFindAtms => 'Geldautomaten finden';

  @override
  String get rallySettingsHelp => 'Hilfe';

  @override
  String get rallySettingsSignOut => 'Abmelden';

  @override
  String get rallyAccountTotal => 'Summe';

  @override
  String get rallyBillsDue => 'Fällig:';

  @override
  String get rallyBudgetLeft => 'verbleibend';

  @override
  String get rallyAccounts => 'Konten';

  @override
  String get rallyBills => 'Rechnungen';

  @override
  String get rallyBudgets => 'Budgets';

  @override
  String get rallyAlerts => 'Benachrichtigungen';

  @override
  String get rallySeeAll => 'ALLES ANZEIGEN';

  @override
  String get rallyFinanceLeft => 'VERBLEIBEND';

  @override
  String get rallyTitleOverview => 'ÜBERSICHT';

  @override
  String get rallyTitleAccounts => 'KONTEN';

  @override
  String get rallyTitleBills => 'RECHNUNGEN';

  @override
  String get rallyTitleBudgets => 'BUDGETS';

  @override
  String get rallyTitleSettings => 'EINSTELLUNGEN';

  @override
  String get rallyLoginLoginToRally => 'In Rally anmelden';

  @override
  String get rallyLoginNoAccount => 'Du hast noch kein Konto?';

  @override
  String get rallyLoginSignUp => 'REGISTRIEREN';

  @override
  String get rallyLoginUsername => 'Nutzername';

  @override
  String get rallyLoginPassword => 'Passwort';

  @override
  String get rallyLoginLabelLogin => 'Anmelden';

  @override
  String get rallyLoginRememberMe => 'Angemeldet bleiben';

  @override
  String get rallyLoginButtonLogin => 'ANMELDEN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Hinweis: Du hast ${percent} deines Einkaufsbudgets für diesen Monat verbraucht.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Du hast diesen Monat ${amount} in Restaurants ausgegeben';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Du hast diesen Monat ${amount} Geldautomatengebühren bezahlt';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Sehr gut! Auf deinem Girokonto ist ${percent} mehr Geld als im letzten Monat.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Erhöhe deine potenziellen Steuervergünstigungen! Du kannst 1 nicht zugewiesenen Transaktion Kategorien zuordnen.',
      other:
          'Erhöhe deine potenziellen Steuervergünstigungen! Du kannst ${count} nicht zugewiesenen Transaktionen Kategorien zuordnen.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Alle Konten anzeigen';

  @override
  String get rallySeeAllBills => 'Alle Rechnungen anzeigen';

  @override
  String get rallySeeAllBudgets => 'Alle Budgets anzeigen';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Konto \"${accountName}\" ${accountNumber} mit einem Kontostand von ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Rechnung \"${billName}\" in Höhe von ${amount} am ${date} fällig.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budget \"${budgetName}\" mit einem Gesamtbetrag von ${amountTotal} (${amountUsed} verwendet, ${amountLeft} verbleibend)';
  }

  @override
  String get craneDescription => 'Personalisierte Reise-App';

  @override
  String get homeCategoryReference => 'STILE & ANDERE';

  @override
  String get demoInvalidURL => 'URL konnte nicht angezeigt werden:';

  @override
  String get demoOptionsTooltip => 'Optionen';

  @override
  String get demoInfoTooltip => 'Info';

  @override
  String get demoCodeTooltip => 'Democode';

  @override
  String get demoDocumentationTooltip => 'API-Dokumentation';

  @override
  String get demoFullscreenTooltip => 'Vollbild';

  @override
  String get demoCodeViewerCopyAll => 'ALLES KOPIEREN';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'In die Zwischenablage kopiert.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Fehler beim Kopieren in die Zwischenablage: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Optionen für die Ansicht';

  @override
  String get demoOptionsFeatureDescription =>
      'Tippe hier, um die verfügbaren Optionen für diese Demo anzuzeigen.';

  @override
  String get settingsTitle => 'Einstellungen';

  @override
  String get settingsButtonLabel => 'Einstellungen';

  @override
  String get settingsButtonCloseLabel => 'Einstellungen schliessen';

  @override
  String get settingsSystemDefault => 'System';

  @override
  String get settingsTextScaling => 'Textskalierung';

  @override
  String get settingsTextScalingSmall => 'Klein';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Gross';

  @override
  String get settingsTextScalingHuge => 'Sehr gross';

  @override
  String get settingsTextDirection => 'Textrichtung';

  @override
  String get settingsTextDirectionLocaleBased => 'Abhängig von der Sprache';

  @override
  String get settingsTextDirectionLTR => 'Rechtsläufig';

  @override
  String get settingsTextDirectionRTL => 'Linksläufig';

  @override
  String get settingsLocale => 'Sprache';

  @override
  String get settingsPlatformMechanics => 'Funktionsweise der Plattform';

  @override
  String get settingsTheme => 'Design';

  @override
  String get settingsDarkTheme => 'Dunkel';

  @override
  String get settingsLightTheme => 'Hell';

  @override
  String get settingsSlowMotion => 'Zeitlupe';

  @override
  String get settingsAbout => 'Über Flutter Gallery';

  @override
  String get settingsFeedback => 'Feedback geben';

  @override
  String get settingsAttribution => 'Design von TOASTER, London';

  @override
  String get demoBottomAppBarTitle => 'Untere App-Leiste';

  @override
  String get demoBottomAppBarSubtitle =>
      'Navigationselemente und Aktionen werden unten angezeigt';

  @override
  String get demoBottomAppBarDescription =>
      'App-Leisten am unteren Rand bieten Zugriff auf eine Navigationsleiste und bis zu vier Aktionen, einschliesslich der unverankerten Aktionsschaltfläche.';

  @override
  String get bottomAppBarNotch => 'Notch';

  @override
  String get bottomAppBarPosition =>
      'Position der unverankerten Aktionsschaltfläche';

  @override
  String get bottomAppBarPositionDockedEnd => 'Angedockt – Ende';

  @override
  String get bottomAppBarPositionDockedCenter => 'Angedockt – Mitte';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Unverankert – Ende';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Unverankert – Mitte';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle =>
      'Banner wird innerhalb einer Liste angezeigt';

  @override
  String get demoBannerDescription =>
      'Ein Banner enthält eine kurze wichtige Botschaft sowie Handlungsanweisungen für den Nutzer – auch zum Ausblenden des Banners. Das Banner wird nicht ohne eine Aktion des Nutzers ausgeblendet.';

  @override
  String get demoBottomNavigationTitle => 'Navigation am unteren Rand';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navigation am unteren Rand mit sich überblendenden Ansichten';

  @override
  String get demoBottomNavigationPersistentLabels => 'Persistente Labels';

  @override
  String get demoBottomNavigationSelectedLabel => 'Ausgewähltes Label';

  @override
  String get demoBottomNavigationDescription =>
      'Auf Navigationsleisten am unteren Bildschirmrand werden zwischen drei und fünf Zielseiten angezeigt. Jede Zielseite wird durch ein Symbol und eine optionale Beschriftung dargestellt. Wenn ein Navigationssymbol am unteren Rand angetippt wird, wird der Nutzer zur Zielseite auf der obersten Ebene der Navigation weitergeleitet, die diesem Symbol zugeordnet ist.';

  @override
  String get demoButtonTitle => 'Schaltflächen';

  @override
  String get demoButtonSubtitle => 'Flach, erhöht, mit Umriss und mehr';

  @override
  String get demoFlatButtonTitle => 'Flache Schaltfläche';

  @override
  String get demoFlatButtonDescription =>
      'Eine flache Schaltfläche, die beim Drücken eine Farbreaktion zeigt, aber nicht erhöht dargestellt wird. Du kannst flache Schaltflächen in Symbolleisten, Dialogfeldern und inline mit Abständen verwenden.';

  @override
  String get demoRaisedButtonTitle => 'Erhöhte Schaltfläche';

  @override
  String get demoRaisedButtonDescription =>
      'Erhöhte Schaltflächen verleihen flachen Layouts mehr Dimension. Sie können verwendet werden, um Funktionen auf überladenen oder leeren Flächen hervorzuheben.';

  @override
  String get demoOutlineButtonTitle => 'Schaltfläche mit Umriss';

  @override
  String get demoOutlineButtonDescription =>
      'Schaltflächen mit Umriss werden undurchsichtig und erhöht dargestellt, wenn sie gedrückt werden. Sie werden häufig mit erhöhten Schaltflächen kombiniert, um eine alternative oder sekundäre Aktion zu kennzeichnen.';

  @override
  String get demoToggleButtonTitle => 'Ein-/Aus-Schaltflächen';

  @override
  String get demoToggleButtonDescription =>
      'Ein-/Aus-Schaltflächen können verwendet werden, um ähnliche Optionen zu gruppieren. Die Gruppe sollte einen gemeinsamen Container haben, um hervorzuheben, dass die Ein-/Aus-Schaltflächen eine ähnliche Funktion erfüllen.';

  @override
  String get demoFloatingButtonTitle => 'Unverankerte Aktionsschaltfläche';

  @override
  String get demoFloatingButtonDescription =>
      'Eine unverankerte Aktionsschaltfläche ist eine runde Symbolschaltfläche, die über dem Inhalt schwebt und Zugriff auf eine primäre Aktion der App bietet.';

  @override
  String get demoCardTitle => 'Karten';

  @override
  String get demoCardSubtitle => 'Baseline-Karten mit abgerundeten Ecken';

  @override
  String get demoChipTitle => 'Chips';

  @override
  String get demoCardDescription =>
      'Eine Karte enthält zusätzliche Informationen wie ein Album, einen geografischen Standort, ein Gericht, Kontaktdaten usw.';

  @override
  String get demoChipSubtitle =>
      'Kompakte Elemente, die für eine Eingabe, ein Attribut oder eine Aktion stehen';

  @override
  String get demoActionChipTitle => 'Aktions-Chip';

  @override
  String get demoActionChipDescription =>
      'Aktions-Chips sind eine Gruppe von Optionen, die eine Aktion im Zusammenhang mit wichtigen Inhalten auslösen. Aktions-Chips sollten in der Benutzeroberfläche dynamisch und kontextorientiert erscheinen.';

  @override
  String get demoChoiceChipTitle => 'Auswahl-Chip';

  @override
  String get demoChoiceChipDescription =>
      'Auswahl-Chips stehen für eine einzelne Auswahl aus einer Gruppe von Optionen. Auswahl-Chips enthalten zugehörigen beschreibenden Text oder zugehörige Kategorien.';

  @override
  String get demoFilterChipTitle => 'Filter Chip';

  @override
  String get demoFilterChipDescription =>
      'Filter-Chips dienen zum Filtern von Inhalten anhand von Tags oder beschreibenden Wörtern.';

  @override
  String get demoInputChipTitle => 'Eingabe-Chip';

  @override
  String get demoInputChipDescription =>
      'Eingabe-Chips stehen für eine komplexe Information, wie eine Entität (Person, Ort oder Gegenstand) oder für Gesprächstext in kompakter Form.';

  @override
  String get demoDataTableTitle => 'Datentabellen';

  @override
  String get demoDataTableSubtitle => 'Zeilen und Spalten mit Informationen';

  @override
  String get demoDataTableDescription =>
      'Bei Datentabellen werden Informationen in einem rasterähnlichen Format aus Zeilen und Spalten angezeigt. Darin werden Daten so angeordnet, dass sie leicht zu erfassen sind und die Nutzer nach Mustern und anderen Auffälligkeiten suchen können.';

  @override
  String get dataTableHeader => 'Ernährung';

  @override
  String get dataTableColumnDessert => 'Nachtisch (1 Portion)';

  @override
  String get dataTableColumnCalories => 'Kalorien';

  @override
  String get dataTableColumnFat => 'Fett ( g)';

  @override
  String get dataTableColumnCarbs => 'Kohlenhydrate ( g)';

  @override
  String get dataTableColumnProtein => 'Eiweiss ( g)';

  @override
  String get dataTableColumnSodium => 'Natrium ( mg)';

  @override
  String get dataTableColumnCalcium => 'Kalzium ( %)';

  @override
  String get dataTableColumnIron => 'Eisen ( %)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen Yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Ice Cream Sandwich';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Lebkuchen';

  @override
  String get dataTableRowJellyBean => 'Jelly Bean';

  @override
  String get dataTableRowLollipop => 'Lutscher';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Apfelkuchen';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} mit Zucker';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} mit Honig';
  }

  @override
  String get demoDialogTitle => 'Dialogfelder';

  @override
  String get demoDialogSubtitle => 'Einfach, Benachrichtigung und Vollbild';

  @override
  String get demoAlertDialogTitle => 'Benachrichtigung';

  @override
  String get demoAlertDialogDescription =>
      'Ein Benachrichtigungsdialog informiert Nutzer über Situationen, die ihre Aufmerksamkeit erfordern. Er kann einen Titel und eine Liste mit Aktionen enthalten. Beides ist optional.';

  @override
  String get demoAlertTitleDialogTitle => 'Benachrichtigung mit Titel';

  @override
  String get demoSimpleDialogTitle => 'Einfach';

  @override
  String get demoSimpleDialogDescription =>
      'Ein einfaches Dialogfeld bietet Nutzern mehrere Auswahlmöglichkeiten. Optional kann über den Auswahlmöglichkeiten ein Titel angezeigt werden.';

  @override
  String get demoGridListsTitle => 'Rasterlisten';

  @override
  String get demoGridListsSubtitle => 'Zeilen- und Spaltenlayout';

  @override
  String get demoGridListsDescription =>
      'Rasterlisten eignen sich bestens zur Darstellung von homogenen Daten. Sie werden oft für Bilder verwendet. Die einzelnen Elemente in einer Rasterliste werden Kacheln genannt.';

  @override
  String get demoGridListsImageOnlyTitle => 'Nur Bild';

  @override
  String get demoGridListsHeaderTitle => 'Mit Kopfzeile';

  @override
  String get demoGridListsFooterTitle => 'Mit Fusszeile';

  @override
  String get demoSlidersTitle => 'Schieberegler';

  @override
  String get demoSlidersSubtitle =>
      'Widgets zur Auswahl eines Werts durch Ziehen';

  @override
  String get demoSlidersDescription =>
      'Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt, aus dem Nutzer einen einzelnen Wert auswählen können. Sie eignen sich ideal zum Anpassen von Einstellungen wie Lautstärke und Helligkeit oder zum Anwenden von Bildfiltern.';

  @override
  String get demoRangeSlidersTitle => 'Bereichsschieberegler';

  @override
  String get demoRangeSlidersDescription =>
      'Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt. An beiden Enden der Leiste kann zur Definition des Wertebereichs ein Symbol stehen. Schieberegler eignen sich ideal zum Anpassen von Einstellungen wie Lautstärke und Helligkeit oder zum Anwenden von Bildfiltern.';

  @override
  String get demoCustomSlidersTitle => 'Benutzerdefinierte Schieberegler';

  @override
  String get demoCustomSlidersDescription =>
      'Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt, aus dem Nutzer einen einzelnen Wert oder einen Wertebereich auswählen können. Die Schieberegler können individuell gestaltet und angepasst werden.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Fortlaufend mit bearbeitbarem Zahlenwert';

  @override
  String get demoSlidersDiscrete => 'Diskret';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Schieberegler für diskrete Daten mit benutzerdefiniertem Design';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Bereichsschieberegler für fortlaufende Daten mit benutzerdefiniertem Design';

  @override
  String get demoSlidersContinuous => 'Fortlaufend';

  @override
  String get demoSlidersEditableNumericalValue => 'Bearbeitbarer Zahlenwert';

  @override
  String get demoMenuTitle => 'Menü';

  @override
  String get demoContextMenuTitle => 'Kontextmenü';

  @override
  String get demoSectionedMenuTitle => 'Menü mit Abschnitten';

  @override
  String get demoSimpleMenuTitle => 'Einfaches Menü';

  @override
  String get demoChecklistMenuTitle => 'Checklistenmenü';

  @override
  String get demoMenuSubtitle => 'Menüschaltflächen und einfache Menüs';

  @override
  String get demoMenuDescription =>
      'Ein Menü wird vorübergehend eingeblendet und enthält eine Liste mit Auswahlmöglichkeiten. Menüs erscheinen, wenn Nutzer mit Steuerelementen wie Schaltflächen interagieren.';

  @override
  String get demoMenuItemValueOne => 'Menüpunkt eins';

  @override
  String get demoMenuItemValueTwo => 'Menüpunkt zwei';

  @override
  String get demoMenuItemValueThree => 'Menüpunkt drei';

  @override
  String get demoMenuOne => 'Eins';

  @override
  String get demoMenuTwo => 'Zwei';

  @override
  String get demoMenuThree => 'Drei';

  @override
  String get demoMenuFour => 'Vier';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Ein Element mit einem Kontextmenü';

  @override
  String get demoMenuContextMenuItemOne => 'Kontextmenüelement eins';

  @override
  String get demoMenuADisabledMenuItem => 'Deaktiviertes Menüelement';

  @override
  String get demoMenuContextMenuItemThree => 'Kontextmenüelement drei';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Ein Element mit einem Menü mit Abschnitten';

  @override
  String get demoMenuPreview => 'Vorschau';

  @override
  String get demoMenuShare => 'Teilen';

  @override
  String get demoMenuGetLink => 'Link abrufen';

  @override
  String get demoMenuRemove => 'Entfernen';

  @override
  String demoMenuSelected(Object value) {
    return 'Ausgewählt: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Ausgewählt: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu =>
      'Ein Element mit einem einfachen Menü';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Ein Element mit einem Checklistenmenü';

  @override
  String get demoFullscreenDialogTitle => 'Vollbild';

  @override
  String get demoFullscreenDialogDescription =>
      'Das Attribut \"fullscreenDialog\" gibt an, ob eine eingehende Seite ein modales Vollbild-Dialogfeld ist';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Aktivitätsanzeige';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Aktivitätsanzeigen im Stil von iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Eine Aktivitätsanzeige im Stil von iOS, die sich im Uhrzeigersinn dreht.';

  @override
  String get demoCupertinoButtonsTitle => 'Schaltflächen';

  @override
  String get demoCupertinoButtonsSubtitle => 'Schaltflächen im Stil von iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Eine Schaltfläche im Stil von iOS. Sie kann Text und/oder ein Symbol enthalten, die bei Berührung aus- und eingeblendet werden. Optional ist auch ein Hintergrund möglich.';

  @override
  String get demoCupertinoAlertsTitle => 'Benachrichtigungen';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Dialogfelder für Benachrichtigungen im Stil von iOS';

  @override
  String get demoCupertinoAlertTitle => 'Benachrichtigung';

  @override
  String get demoCupertinoAlertDescription =>
      'Ein Benachrichtigungsdialog informiert den Nutzer über Situationen, die seine Aufmerksamkeit erfordern. Optional kann er einen Titel, Inhalt und eine Liste mit Aktionen enthalten. Der Titel wird über dem Inhalt angezeigt, die Aktionen darunter.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Benachrichtigung mit Titel';

  @override
  String get demoCupertinoAlertButtonsTitle =>
      'Benachrichtigung mit Schaltflächen';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Nur Schaltflächen für Benachrichtigungen';

  @override
  String get demoCupertinoActionSheetTitle => 'Aktionstabelle';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Eine Aktionstabelle ist eine Art von Benachrichtigung, bei der Nutzern zwei oder mehr Auswahlmöglichkeiten zum aktuellen Kontext angezeigt werden. Sie kann einen Titel, eine zusätzliche Nachricht und eine Liste von Aktionen enthalten.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigationsleiste';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Navigationsleiste im Stil von iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Eine Navigationsleiste im Stil von iOS. Die Navigationsleiste ist eine Symbolleiste, die mindestens aus einem Seitentitel in der Mitte der Leiste besteht.';

  @override
  String get demoCupertinoPickerTitle => 'Auswahlelemente';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Auswahlelemente für Datum und Uhrzeit im Stil von iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Ein Auswahlelement-Widget im iOS-Stil, das zum Auswählen von Daten, Uhrzeiten oder beidem verwendet werden kann.';

  @override
  String get demoCupertinoPickerTimer => 'Timer';

  @override
  String get demoCupertinoPickerDate => 'Datum';

  @override
  String get demoCupertinoPickerTime => 'Uhrzeit';

  @override
  String get demoCupertinoPickerDateTime => 'Datum und Uhrzeit';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Zum Aktualisieren nach unten wischen';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Steuerelement \"Zum Aktualisieren nach unten ziehen\" im Stil von iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Ein Widget, das das Inhaltssteuerelement \"Zum Aktualisieren nach unten ziehen\" im Stil von iOS implementiert.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentierte Steuerung';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Segmentierte Steuerung im Stil von iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Wird verwendet, um aus einer Reihe von Optionen zu wählen, die sich gegenseitig ausschliessen. Wenn eine Option in der segmentierten Steuerung ausgewählt ist, wird dadurch die Auswahl für die anderen Optionen aufgehoben.';

  @override
  String get demoCupertinoSliderTitle => 'Schieberegler';

  @override
  String get demoCupertinoSliderSubtitle => 'Schieberegler im Stil von iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Ein Schieberegler kann dazu verwendet werden, Werte stufenlos oder aus einer festgelegten Gruppe auszuwählen.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Stufenlos: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Gruppe: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Schalter im Stil von iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Mit einem Schalter wird für eine einzelne Einstellung der Wert \"An\" oder \"Aus\" festgelegt.';

  @override
  String get demoCupertinoTabBarTitle => 'Tableiste';

  @override
  String get demoCupertinoTabBarSubtitle => 'Untere Tab-Leiste im Stil von iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Eine untere Tab-Leiste zur Navigation im Stil von iOS. Darauf werden mehrere Tabs angezeigt, wobei jeweils ein Tab aktiv ist – standardmässig der erste.';

  @override
  String get cupertinoTabBarHomeTab => 'Start';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Textfelder';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Textfelder im Stil von iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'In einem Textfeld kann der Nutzer entweder mithilfe einer Hardware- oder einer Bildschirmtastatur etwas eingeben.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Farben';

  @override
  String get demoColorsSubtitle => 'Alle vordefinierten Farben';

  @override
  String get demoColorsDescription =>
      'Farben und Farbmuster, die die Farbpalette von Material Design widerspiegeln.';

  @override
  String get demoTypographyTitle => 'Typografie';

  @override
  String get demoTypographySubtitle => 'Alle vordefinierten Textstile';

  @override
  String get demoTypographyDescription =>
      'Definitionen für die verschiedenen Typografiestile im Material Design.';

  @override
  String get demo2dTransformationsTitle => '2D-Transformationen';

  @override
  String get demo2dTransformationsSubtitle => 'Schwenken, zoomen, drehen';

  @override
  String get demo2dTransformationsDescription =>
      'Tippe, um Kacheln zu bearbeiten, und nutze Touch-Gesten, um dich in der Szene zu bewegen: zum Schwenken ziehen, zum Zoomen auseinander- und zusammenziehen, und zum Drehen eine entsprechende Bewegung mit zwei Fingern machen. Drück auf die Taste zum Zurücksetzen, um zur anfänglichen Ausrichtung zurückzukehren.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Transformationen zurücksetzen';

  @override
  String get demo2dTransformationsEditTooltip => 'Kachel bearbeiten';

  @override
  String get buttonText => 'SCHALTFLÄCHE';

  @override
  String get demoBottomSheetTitle => 'Blatt am unteren Rand';

  @override
  String get demoBottomSheetSubtitle =>
      'Persistente und modale Blätter am unteren Rand';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Persistentes Blatt am unteren Rand';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Auf einem persistenten Blatt am unteren Rand werden Informationen angezeigt, die den Hauptinhalt der App ergänzen. Ein solches Blatt bleibt immer sichtbar, auch dann, wenn der Nutzer mit anderen Teilen der App interagiert.';

  @override
  String get demoBottomSheetModalTitle => 'Modales Blatt am unteren Rand';

  @override
  String get demoBottomSheetModalDescription =>
      'Ein modales Blatt am unteren Rand ist eine Alternative zu einem Menü oder einem Dialogfeld und verhindert, dass Nutzer mit dem Rest der App interagieren.';

  @override
  String get demoBottomSheetAddLabel => 'Hinzufügen';

  @override
  String get demoBottomSheetButtonText => 'BLATT AM UNTEREN RAND ANZEIGEN';

  @override
  String get demoBottomSheetHeader => 'Kopfzeile';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Artikel: ${value}';
  }

  @override
  String get demoListsTitle => 'Listen';

  @override
  String get demoListsSubtitle => 'Layouts der scrollbaren Liste';

  @override
  String get demoListsDescription =>
      'Eine Zeile in der Liste hat eine feste Höhe und enthält normalerweise Text und ein anführendes bzw. abschliessendes Symbol.';

  @override
  String get demoOneLineListsTitle => 'Eine Zeile';

  @override
  String get demoTwoLineListsTitle => 'Zwei Zeilen';

  @override
  String get demoListsSecondary => 'Sekundärer Text';

  @override
  String get demoProgressIndicatorTitle => 'Fortschrittsanzeigen';

  @override
  String get demoProgressIndicatorSubtitle => 'Linear, kreisförmig, unbestimmt';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Kreisförmige Fortschrittsanzeige';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Eine kreisförmige Material Design-Fortschrittsanzeige, die sich dreht, wenn die App ausgelastet ist.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineare Fortschrittsanzeige';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Eine lineare Material Design-Fortschrittsanzeige.';

  @override
  String get demoPickersTitle => 'Auswahlelemente';

  @override
  String get demoPickersSubtitle => 'Auswahl von Datum und Uhrzeit';

  @override
  String get demoDatePickerTitle => 'Element zur Datumsauswahl';

  @override
  String get demoDatePickerDescription =>
      'Zeigt ein Dialogfeld mit einem Material Design-Element zur Datumsauswahl an.';

  @override
  String get demoTimePickerTitle => 'Element zur Uhrzeitauswahl';

  @override
  String get demoTimePickerDescription =>
      'Zeigt ein Dialogfeld mit einem Material Design-Element zur Uhrzeitauswahl an.';

  @override
  String get demoPickersShowPicker => 'AUSWAHLELEMENT ANZEIGEN';

  @override
  String get demoTabsTitle => 'Tabs';

  @override
  String get demoTabsScrollingTitle => 'Tableiste zum Scrollen';

  @override
  String get demoTabsNonScrollingTitle => 'Tableiste ohne Scrollen';

  @override
  String get demoTabsSubtitle => 'Tabs mit unabhängig scrollbaren Ansichten';

  @override
  String get demoTabsDescription =>
      'Mit Tabs lassen sich Inhalte über Bildschirme, Datensätze und andere Interaktionen hinweg organisieren.';

  @override
  String get demoSnackbarsTitle => 'Snackbars';

  @override
  String get demoSnackbarsSubtitle =>
      'Snackbars zeigen Meldungen unten auf dem Bildschirm an';

  @override
  String get demoSnackbarsDescription =>
      'Snackbars informieren Nutzer über einen Vorgang, den eine App durchgeführt hat oder durchführen wird. Sie erscheinen vorübergehend auf dem unteren Teil des Bildschirms. Der Nutzer wird nicht unterbrochen. Ausserdem müssen Snackbars auch nicht geschlossen werden, da sie automatisch wieder ausgeblendet werden.';

  @override
  String get demoSnackbarsButtonLabel => 'EINE SNACKBAR ANZEIGEN';

  @override
  String get demoSnackbarsText => 'Das ist eine Snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'AKTION';

  @override
  String get demoSnackbarsAction => 'Du hast die Snackbar-Aktion ausgelöst.';

  @override
  String get demoSelectionControlsTitle => 'Auswahlsteuerung';

  @override
  String get demoSelectionControlsSubtitle =>
      'Kästchen, Optionsfelder und Schieberegler';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Kästchen';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Über Kästchen können Nutzer mehrere Optionen gleichzeitig auswählen. Üblicherweise ist der Wert eines Kästchens entweder \"true\" (ausgewählt) oder \"false\" (nicht ausgewählt) – Kästchen mit drei Auswahlmöglichkeiten können jedoch auch den Wert \"null\" haben.';

  @override
  String get demoSelectionControlsRadioTitle => 'Optionsfeld';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Über Optionsfelder können Nutzer eine Option auswählen. Optionsfelder sind ideal, wenn nur eine einzige Option ausgewählt werden kann, aber alle verfügbaren Auswahlmöglichkeiten auf einen Blick erkennbar sein sollen.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Schieberegler';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Mit Schiebereglern können Nutzer den Status einzelner Einstellungen ändern. Anhand des verwendeten Inline-Labels sollte man erkennen können, um welche Einstellung es sich handelt und wie der aktuelle Status ist.';

  @override
  String get demoBottomTextFieldsTitle => 'Textfelder';

  @override
  String get demoTextFieldTitle => 'Textfelder';

  @override
  String get demoTextFieldSubtitle =>
      'Einzelne Linie mit Text und Zahlen, die bearbeitet werden können';

  @override
  String get demoTextFieldDescription =>
      'Über Textfelder können Nutzer Text auf einer Benutzeroberfläche eingeben. Sie sind in der Regel in Formularen und Dialogfeldern zu finden.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Passwort anzeigen';

  @override
  String get demoTextFieldHidePasswordLabel => 'Passwort ausblenden';

  @override
  String get demoTextFieldFormErrors =>
      'Bitte behebe vor dem Senden die rot markierten Probleme.';

  @override
  String get demoTextFieldNameRequired => 'Name ist erforderlich.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Bitte gib nur Zeichen aus dem Alphabet ein.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – Gib eine US-amerikanische Telefonnummer ein.';

  @override
  String get demoTextFieldEnterPassword => 'Gib ein Passwort ein.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'Die Passwörter stimmen nicht überein';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Wie lautet dein Name?';

  @override
  String get demoTextFieldNameField => 'Name*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Unter welcher Nummer können wir dich erreichen?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefonnummer*';

  @override
  String get demoTextFieldYourEmailAddress => 'Deine E-Mail-Adresse';

  @override
  String get demoTextFieldEmail => 'E-Mail-Adresse';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Erzähl uns etwas über dich (z. B., welcher Tätigkeit du nachgehst oder welche Hobbys du hast)';

  @override
  String get demoTextFieldKeepItShort =>
      'Schreib nicht zu viel, das hier ist nur eine Demonstration.';

  @override
  String get demoTextFieldLifeStory => 'Lebensgeschichte';

  @override
  String get demoTextFieldSalary => 'Gehalt';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Nicht mehr als 8 Zeichen.';

  @override
  String get demoTextFieldPassword => 'Passwort*';

  @override
  String get demoTextFieldRetypePassword => 'Passwort wiederholen*';

  @override
  String get demoTextFieldSubmit => 'SENDEN';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Telefonnummer von ${name} ist ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* Pflichtfeld';

  @override
  String get demoTooltipTitle => 'Kurzinfos';

  @override
  String get demoTooltipSubtitle =>
      'Kurze Meldung, die erscheint, wenn ein Element lange gedrückt oder der Mauszeiger daraufbewegt wird';

  @override
  String get demoTooltipDescription =>
      'Kurzinfos sind Beschriftungen, die die Funktion von Schaltflächen oder anderen Aktionen auf der Benutzeroberfläche beschreiben. Der Informationstext darin wird angezeigt, wenn Nutzer den Mauszeiger auf ein Element bewegen, den Fokus darauf legen oder es lange drücken.';

  @override
  String get demoTooltipInstructions =>
      'Drücke ein Element lange oder bewege den Mauszeiger darauf, um dir die Kurzinfo anzeigen zu lassen.';

  @override
  String get bottomNavigationCommentsTab => 'Kommentare';

  @override
  String get bottomNavigationCalendarTab => 'Kalender';

  @override
  String get bottomNavigationAccountTab => 'Konto';

  @override
  String get bottomNavigationAlarmTab => 'Weckruf';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Platzhalter für den Tab \"${title}\"';
  }

  @override
  String get buttonTextCreate => 'Erstellen';

  @override
  String dialogSelectedOption(Object value) {
    return 'Deine Auswahl: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Beleuchtung einschalten';

  @override
  String get chipSmall => 'Klein';

  @override
  String get chipMedium => 'Mittel';

  @override
  String get chipLarge => 'Gross';

  @override
  String get chipElevator => 'Fahrstuhl';

  @override
  String get chipWasher => 'Waschmaschine';

  @override
  String get chipFireplace => 'Kamin';

  @override
  String get chipBiking => 'Radfahren';

  @override
  String get dialogDiscardTitle => 'Entwurf verwerfen?';

  @override
  String get dialogLocationTitle => 'Standortdienst von Google nutzen?';

  @override
  String get dialogLocationDescription =>
      'Die Standortdienste von Google erleichtern die Standortbestimmung durch Apps. Dabei werden anonyme Standortdaten an Google gesendet, auch wenn gerade keine Apps ausgeführt werden.';

  @override
  String get dialogCancel => 'ABBRECHEN';

  @override
  String get dialogDiscard => 'VERWERFEN';

  @override
  String get dialogDisagree => 'NICHT ZUSTIMMEN';

  @override
  String get dialogAgree => 'ZUSTIMMEN';

  @override
  String get dialogSetBackup => 'Sicherungskonto einrichten';

  @override
  String get dialogAddAccount => 'Konto hinzufügen';

  @override
  String get dialogShow => 'DIALOGFELD ANZEIGEN';

  @override
  String get dialogFullscreenTitle => 'Vollbild-Dialogfeld';

  @override
  String get dialogFullscreenSave => 'SPEICHERN';

  @override
  String get dialogFullscreenDescription => 'Demo eines Vollbild-Dialogfelds';

  @override
  String get cupertinoButton => 'Schaltfläche';

  @override
  String get cupertinoButtonWithBackground => 'Mit Hintergrund';

  @override
  String get cupertinoAlertCancel => 'Abbrechen';

  @override
  String get cupertinoAlertDiscard => 'Verwerfen';

  @override
  String get cupertinoAlertLocationTitle =>
      'Maps erlauben, während der Nutzung der App auf deinen Standort zuzugreifen?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Dein aktueller Standort wird auf der Karte angezeigt und für Wegbeschreibungen, Suchergebnisse für Dinge in der Nähe und zur Einschätzung von Fahrtzeiten verwendet.';

  @override
  String get cupertinoAlertAllow => 'Zulassen';

  @override
  String get cupertinoAlertDontAllow => 'Nicht zulassen';

  @override
  String get cupertinoAlertFavoriteDessert => 'Lieblingsdessert auswählen';

  @override
  String get cupertinoAlertDessertDescription =>
      'Bitte wähle in der Liste unten dein Lieblingsdessert aus. Mithilfe deiner Auswahl wird die Liste der Restaurantvorschläge in deiner Nähe personalisiert.';

  @override
  String get cupertinoAlertCheesecake => 'Käsekuchen';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Apfelkuchen';

  @override
  String get cupertinoAlertChocolateBrownie => 'Schokoladenbrownie';

  @override
  String get cupertinoShowAlert => 'Benachrichtigung anzeigen';

  @override
  String get colorsRed => 'ROT';

  @override
  String get colorsPink => 'PINK';

  @override
  String get colorsPurple => 'LILA';

  @override
  String get colorsDeepPurple => 'DUNKLES LILA';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLAU';

  @override
  String get colorsLightBlue => 'HELLBLAU';

  @override
  String get colorsCyan => 'CYAN';

  @override
  String get colorsTeal => 'BLAUGRÜN';

  @override
  String get colorsGreen => 'GRÜN';

  @override
  String get colorsLightGreen => 'HELLGRÜN';

  @override
  String get colorsLime => 'GELBGRÜN';

  @override
  String get colorsYellow => 'GELB';

  @override
  String get colorsAmber => 'BERNSTEINGELB';

  @override
  String get colorsOrange => 'ORANGE';

  @override
  String get colorsDeepOrange => 'DUNKLES ORANGE';

  @override
  String get colorsBrown => 'BRAUN';

  @override
  String get colorsGrey => 'GRAU';

  @override
  String get colorsBlueGrey => 'BLAUGRAU';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Thanjavur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Puducherry';

  @override
  String get placeFlowerMarket => 'Blumenmarkt';

  @override
  String get placeBronzeWorks => 'Bronzegiesserei';

  @override
  String get placeMarket => 'Markt';

  @override
  String get placeThanjavurTemple => 'Thanjavur-Tempel';

  @override
  String get placeSaltFarm => 'Salzfarm';

  @override
  String get placeScooters => 'Roller';

  @override
  String get placeSilkMaker => 'Werkzeug zur Seidenherstellung';

  @override
  String get placeLunchPrep => 'Zubereitung von Mittagessen';

  @override
  String get placeBeach => 'Strand';

  @override
  String get placeFisherman => 'Fischer';

  @override
  String get starterAppTitle => 'Start-App';

  @override
  String get starterAppDescription => 'Ein responsives Anfangslayout';

  @override
  String get starterAppGenericButton => 'SCHALTFLÄCHE';

  @override
  String get starterAppTooltipAdd => 'Hinzufügen';

  @override
  String get starterAppTooltipFavorite => 'Zu Favoriten hinzufügen';

  @override
  String get starterAppTooltipShare => 'Teilen';

  @override
  String get starterAppTooltipSearch => 'Suchen';

  @override
  String get starterAppGenericTitle => 'Titel';

  @override
  String get starterAppGenericSubtitle => 'Untertitel';

  @override
  String get starterAppGenericHeadline => 'Überschrift';

  @override
  String get starterAppGenericBody => 'Text';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Artikel: ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENÜ';

  @override
  String get shrineCategoryNameAll => 'ALLE';

  @override
  String get shrineCategoryNameAccessories => 'ACCESSOIRES';

  @override
  String get shrineCategoryNameClothing => 'KLEIDUNG';

  @override
  String get shrineCategoryNameHome => 'ZUHAUSE';

  @override
  String get shrineLogoutButtonCaption => 'ABMELDEN';

  @override
  String get shrineLoginUsernameLabel => 'Nutzername';

  @override
  String get shrineLoginPasswordLabel => 'Passwort';

  @override
  String get shrineCancelButtonCaption => 'ABBRECHEN';

  @override
  String get shrineNextButtonCaption => 'WEITER';

  @override
  String get shrineCartPageCaption => 'EINKAUFSWAGEN';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Anzahl: ${quantity}';
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
      zero: 'KEINE ELEMENTE',
      one: '1 ELEMENT',
      other: '${quantity} ELEMENTE',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'EINKAUFSWAGEN LEEREN';

  @override
  String get shrineCartTotalCaption => 'SUMME';

  @override
  String get shrineCartSubtotalCaption => 'Zwischensumme:';

  @override
  String get shrineCartShippingCaption => 'Versand:';

  @override
  String get shrineCartTaxCaption => 'Steuern:';

  @override
  String get shrineProductVagabondSack => 'Vagabond-Tasche';

  @override
  String get shrineProductStellaSunglasses => 'Stella-Sonnenbrille';

  @override
  String get shrineProductWhitneyBelt => 'Whitney-Gürtel';

  @override
  String get shrineProductGardenStrand => 'Garden-Schmuck';

  @override
  String get shrineProductStrutEarrings => 'Strut-Ohrringe';

  @override
  String get shrineProductVarsitySocks => 'Varsity-Socken';

  @override
  String get shrineProductWeaveKeyring => 'Weave-Schlüsselring';

  @override
  String get shrineProductGatsbyHat => 'Gatsby-Hut';

  @override
  String get shrineProductShrugBag => 'Shrug-Tasche';

  @override
  String get shrineProductGiltDeskTrio => 'Goldenes Schreibtischtrio';

  @override
  String get shrineProductCopperWireRack => 'Kupferdrahtkorb';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe-Keramikset';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs-Teeservice';

  @override
  String get shrineProductBlueStoneMug => 'Blauer Steinkrug';

  @override
  String get shrineProductRainwaterTray => 'Regenwasserbehälter';

  @override
  String get shrineProductChambrayNapkins => 'Chambray-Servietten';

  @override
  String get shrineProductSucculentPlanters => 'Blumentöpfe für Sukkulenten';

  @override
  String get shrineProductQuartetTable => 'Vierbeiniger Tisch';

  @override
  String get shrineProductKitchenQuattro => 'Vierteiliges Küchen-Set';

  @override
  String get shrineProductClaySweater => 'Clay-Pullover';

  @override
  String get shrineProductSeaTunic => 'Sea-Tunika';

  @override
  String get shrineProductPlasterTunic => 'Plaster-Tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Weisses Nadelstreifenhemd';

  @override
  String get shrineProductChambrayShirt => 'Chambray-Hemd';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze-Pullover';

  @override
  String get shrineProductGentryJacket => 'Gentry-Jacke';

  @override
  String get shrineProductNavyTrousers => 'Navy-Hose';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (weiss)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf-and-perf-Hemd';

  @override
  String get shrineProductGingerScarf => 'Ginger-Schal';

  @override
  String get shrineProductRamonaCrossover => 'Ramona-Crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassisch mit weissem Kragen';

  @override
  String get shrineProductCeriseScallopTee => 'Cerise-Scallop-T-Shirt';

  @override
  String get shrineProductShoulderRollsTee => 'Shoulder-rolls-T-Shirt';

  @override
  String get shrineProductGreySlouchTank => 'Graues Slouchy-Tanktop';

  @override
  String get shrineProductSunshirtDress => 'Sunshirt-Kleid';

  @override
  String get shrineProductFineLinesTee => 'Fine Lines-T-Shirt';

  @override
  String get shrineTooltipSearch => 'Suchen';

  @override
  String get shrineTooltipSettings => 'Einstellungen';

  @override
  String get shrineTooltipOpenMenu => 'Menü öffnen';

  @override
  String get shrineTooltipCloseMenu => 'Menü schliessen';

  @override
  String get shrineTooltipCloseCart => 'Seite \"Warenkorb\" schliessen';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Einkaufswagen, keine Artikel',
      one: 'Einkaufswagen, 1 Artikel',
      other: 'Einkaufswagen, ${quantity} Artikel',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'In den Einkaufswagen';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '${product} entfernen';
  }

  @override
  String get shrineTooltipRemoveItem => 'Element entfernen';

  @override
  String get craneFormDiners => 'Personenzahl';

  @override
  String get craneFormDate => 'Datum auswählen';

  @override
  String get craneFormTime => 'Uhrzeit auswählen';

  @override
  String get craneFormLocation => 'Ort auswählen';

  @override
  String get craneFormTravelers => 'Reisende';

  @override
  String get craneFormOrigin => 'Abflugort auswählen';

  @override
  String get craneFormDestination => 'Reiseziel auswählen';

  @override
  String get craneFormDates => 'Daten auswählen';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 Std.',
      other: '${hours} Std.',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 Min.',
      other: '${minutes} Min.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'FLIEGEN';

  @override
  String get craneSleep => 'SCHLAFEN';

  @override
  String get craneEat => 'ESSEN';

  @override
  String get craneFlySubhead => 'Flüge nach Reiseziel suchen';

  @override
  String get craneSleepSubhead => 'Unterkünfte am Zielort finden';

  @override
  String get craneEatSubhead => 'Restaurants am Zielort finden';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Nonstop',
      one: '1 Zwischenstopp',
      other: '${numberOfStops} Zwischenstopps',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Keine Unterkünfte verfügbar',
      one: '1 verfügbare Unterkunft',
      other: '${totalProperties} verfügbare Unterkünfte',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Keine Restaurants',
      one: '1 Restaurant',
      other: '${totalRestaurants} Restaurants',
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
  String get craneFly4 => 'Malé, Malediven';

  @override
  String get craneFly5 => 'Vitznau, Schweiz';

  @override
  String get craneFly6 => 'Mexiko-Stadt, Mexiko';

  @override
  String get craneFly7 => 'Mount Rushmore, USA';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'Havanna, Kuba';

  @override
  String get craneFly10 => 'Kairo, Ägypten';

  @override
  String get craneFly11 => 'Lissabon, Portugal';

  @override
  String get craneFly12 => 'Napa, USA';

  @override
  String get craneFly13 => 'Bali, Indonesien';

  @override
  String get craneSleep0 => 'Malé, Malediven';

  @override
  String get craneSleep1 => 'Aspen, USA';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havanna, Kuba';

  @override
  String get craneSleep4 => 'Vitznau, Schweiz';

  @override
  String get craneSleep5 => 'Big Sur, USA';

  @override
  String get craneSleep6 => 'Napa, USA';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexiko';

  @override
  String get craneSleep9 => 'Lissabon, Portugal';

  @override
  String get craneSleep10 => 'Kairo, Ägypten';

  @override
  String get craneSleep11 => 'Taipeh, Taiwan';

  @override
  String get craneEat0 => 'Neapel, Italien';

  @override
  String get craneEat1 => 'Dallas, USA';

  @override
  String get craneEat2 => 'Córdoba, Argentinien';

  @override
  String get craneEat3 => 'Portland, USA';

  @override
  String get craneEat4 => 'Paris, Frankreich';

  @override
  String get craneEat5 => 'Seoul, Südkorea';

  @override
  String get craneEat6 => 'Seattle, USA';

  @override
  String get craneEat7 => 'Nashville, USA';

  @override
  String get craneEat8 => 'Atlanta, USA';

  @override
  String get craneEat9 => 'Madrid, Spanien';

  @override
  String get craneEat10 => 'Lissabon, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalet in einer Schneelandschaft mit immergrünen Bäumen';

  @override
  String get craneFly1SemanticLabel => 'Zelt auf einem Feld';

  @override
  String get craneFly2SemanticLabel =>
      'Gebetsfahnen vor einem schneebedeckten Berg';

  @override
  String get craneFly3SemanticLabel => 'Zitadelle von Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Overwater-Bungalows';

  @override
  String get craneFly5SemanticLabel =>
      'Hotel an einem See mit Bergen im Hintergrund';

  @override
  String get craneFly6SemanticLabel => 'Luftbild des Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Mann, der sich gegen einen blauen Oldtimer lehnt';

  @override
  String get craneFly10SemanticLabel =>
      'Minarette der al-Azhar-Moschee bei Sonnenuntergang';

  @override
  String get craneFly11SemanticLabel =>
      'Aus Ziegelsteinen gemauerter Leuchtturm am Meer';

  @override
  String get craneFly12SemanticLabel => 'Pool mit Palmen';

  @override
  String get craneFly13SemanticLabel => 'Pool am Meer mit Palmen';

  @override
  String get craneSleep0SemanticLabel => 'Overwater-Bungalows';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalet in einer Schneelandschaft mit immergrünen Bäumen';

  @override
  String get craneSleep2SemanticLabel => 'Zitadelle von Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Mann, der sich gegen einen blauen Oldtimer lehnt';

  @override
  String get craneSleep4SemanticLabel =>
      'Hotel an einem See mit Bergen im Hintergrund';

  @override
  String get craneSleep5SemanticLabel => 'Zelt auf einem Feld';

  @override
  String get craneSleep6SemanticLabel => 'Pool mit Palmen';

  @override
  String get craneSleep7SemanticLabel => 'Bunte Häuser am Praça da Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Maya-Ruinen auf einer Klippe oberhalb eines Strandes';

  @override
  String get craneSleep9SemanticLabel =>
      'Aus Ziegelsteinen gemauerter Leuchtturm am Meer';

  @override
  String get craneSleep10SemanticLabel =>
      'Minarette der al-Azhar-Moschee bei Sonnenuntergang';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza in einem Holzofen';

  @override
  String get craneEat1SemanticLabel => 'Leere Bar mit Barhockern';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Koreanischer Taco';

  @override
  String get craneEat4SemanticLabel => 'Schokoladendessert';

  @override
  String get craneEat5SemanticLabel =>
      'Sitzbereich eines künstlerisch eingerichteten Restaurants';

  @override
  String get craneEat6SemanticLabel => 'Garnelengericht';

  @override
  String get craneEat7SemanticLabel => 'Eingang einer Bäckerei';

  @override
  String get craneEat8SemanticLabel => 'Teller mit Flusskrebsen';

  @override
  String get craneEat9SemanticLabel => 'Café-Theke mit Gebäck';

  @override
  String get craneEat10SemanticLabel => 'Frau mit riesigem Pastrami-Sandwich';

  @override
  String get fortnightlyMenuFrontPage => 'Titelseite';

  @override
  String get fortnightlyMenuWorld => 'Welt';

  @override
  String get fortnightlyMenuUS => 'USA';

  @override
  String get fortnightlyMenuPolitics => 'Politik';

  @override
  String get fortnightlyMenuBusiness => 'Wirtschaft';

  @override
  String get fortnightlyMenuTech => 'Technologie';

  @override
  String get fortnightlyMenuScience => 'Wissenschaft';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Reisen';

  @override
  String get fortnightlyMenuCulture => 'Kultur';

  @override
  String get fortnightlyTrendingTechDesign => 'Technologiedesign';

  @override
  String get fortnightlyTrendingReform => 'Reformierung';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'Revolution_im_Gesundheitswesen';

  @override
  String get fortnightlyTrendingGreenArmy => 'Grüne_Armee';

  @override
  String get fortnightlyTrendingStocks => 'Aktien';

  @override
  String get fortnightlyLatestUpdates => 'Aktuelles';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Die stille, aber wirkungsvolle Revolution im Gesundheitswesen';

  @override
  String get fortnightlyHeadlineWar =>
      'Amerikanische Trennungsschicksale während des Krieges';

  @override
  String get fortnightlyHeadlineGasoline => 'Die Zukunft des Benzins';

  @override
  String get fortnightlyHeadlineArmy =>
      'Die Grüne Armee und ihre Reformierung von innen';

  @override
  String get fortnightlyHeadlineStocks =>
      'Wenn Aktienkurse stagnieren, richtet sich der Blick auf die Währung';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designer nutzen Technologie zur Entwicklung futuristischer Stoffe';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministinnen bekämpfen Vetternwirtschaft';

  @override
  String get fortnightlyHeadlineBees => 'Bienen auf dem Land in Gefahr';
}
