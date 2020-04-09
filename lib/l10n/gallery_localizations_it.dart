// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Italian (`it`).
class GalleryLocalizationsIt extends GalleryLocalizations {
  GalleryLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'repository GitHub ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Per visualizzare il codice sorgente di questa app, visita il ${repoLink}.';
  }

  @override
  String get signIn => 'ACCEDI';

  @override
  String get bannerDemoText =>
      'La tua password è stata aggiornata sull\'altro dispositivo. Accedi nuovamente.';

  @override
  String get bannerDemoResetText => 'Reimposta il banner';

  @override
  String get bannerDemoMultipleText => 'Più azioni';

  @override
  String get bannerDemoLeadingText => 'Icona iniziale';

  @override
  String get dismiss => 'IGNORA';

  @override
  String get backToGallery => 'Torna alla galleria';

  @override
  String get cardsDemoTappable => 'Abilitato per il tocco';

  @override
  String get cardsDemoSelectable => 'Selezionabile (pressione prolungata)';

  @override
  String get cardsDemoExplore => 'Esplora';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Esplora ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Condividi ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Le 10 città principali da visitare nel Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Numero 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Artigiani dell\'India meridionale';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Setaioli';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Tempio di Brihadishvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Templi';

  @override
  String get homeHeaderGallery => 'Galleria';

  @override
  String get homeHeaderCategories => 'Categorie';

  @override
  String get shrineDescription => 'Un\'app di vendita al dettaglio alla moda';

  @override
  String get fortnightlyDescription =>
      'Un\'app di notizie incentrata sui contenuti';

  @override
  String get rallyDescription => 'Un\'app per le finanze personali';

  @override
  String get rallyAccountDataChecking => 'Conto';

  @override
  String get rallyAccountDataHomeSavings => 'Risparmio familiare';

  @override
  String get rallyAccountDataCarSavings => 'Risparmi per l\'auto';

  @override
  String get rallyAccountDataVacation => 'Vacanza';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Rendimento annuale percentuale';

  @override
  String get rallyAccountDetailDataInterestRate => 'Tasso di interesse';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Interesse dall\'inizio dell\'anno';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Interesse pagato l\'anno scorso';

  @override
  String get rallyAccountDetailDataNextStatement => 'Prossimo estratto conto';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Proprietario dell\'account';

  @override
  String get rallyBillDetailTotalAmount => 'Importo totale';

  @override
  String get rallyBillDetailAmountPaid => 'Importo pagato';

  @override
  String get rallyBillDetailAmountDue => 'Importo dovuto';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Caffetterie';

  @override
  String get rallyBudgetCategoryGroceries => 'Spesa';

  @override
  String get rallyBudgetCategoryRestaurants => 'Ristoranti';

  @override
  String get rallyBudgetCategoryClothing => 'Abbigliamento';

  @override
  String get rallyBudgetDetailTotalCap => 'Limite totale';

  @override
  String get rallyBudgetDetailAmountUsed => 'Importo usato';

  @override
  String get rallyBudgetDetailAmountLeft => 'Importo rimanente';

  @override
  String get rallySettingsManageAccounts => 'Gestisci account';

  @override
  String get rallySettingsTaxDocuments => 'Documenti fiscali';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Passcode e Touch ID';

  @override
  String get rallySettingsNotifications => 'Notifiche';

  @override
  String get rallySettingsPersonalInformation => 'Informazioni personali';

  @override
  String get rallySettingsPaperlessSettings => 'Impostazioni computerizzate';

  @override
  String get rallySettingsFindAtms => 'Trova bancomat';

  @override
  String get rallySettingsHelp => 'Guida';

  @override
  String get rallySettingsSignOut => 'Esci';

  @override
  String get rallyAccountTotal => 'Totale';

  @override
  String get rallyBillsDue => 'Scadenza:';

  @override
  String get rallyBudgetLeft => 'Ancora a disposizione';

  @override
  String get rallyAccounts => 'Account';

  @override
  String get rallyBills => 'Fatture';

  @override
  String get rallyBudgets => 'Budget';

  @override
  String get rallyAlerts => 'Avvisi';

  @override
  String get rallySeeAll => 'VEDI TUTTI';

  @override
  String get rallyFinanceLeft => 'ANCORA A DISPOSIZIONE';

  @override
  String get rallyTitleOverview => 'PANORAMICA';

  @override
  String get rallyTitleAccounts => 'ACCOUNT';

  @override
  String get rallyTitleBills => 'FATTURE';

  @override
  String get rallyTitleBudgets => 'BUDGET';

  @override
  String get rallyTitleSettings => 'IMPOSTAZIONI';

  @override
  String get rallyLoginLoginToRally => 'Accedi all\'app Rally';

  @override
  String get rallyLoginNoAccount => 'Non hai un account?';

  @override
  String get rallyLoginSignUp => 'REGISTRATI';

  @override
  String get rallyLoginUsername => 'Nome utente';

  @override
  String get rallyLoginPassword => 'Password';

  @override
  String get rallyLoginLabelLogin => 'Accedi';

  @override
  String get rallyLoginRememberMe => 'Ricordami';

  @override
  String get rallyLoginButtonLogin => 'ACCEDI';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Avviso: hai usato ${percent} del tuo budget per gli acquisti di questo mese.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Questo mese hai speso ${amount} per ristoranti.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Questo mese hai speso ${amount} di commissioni per prelievi in contanti';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Ottimo lavoro. Il saldo del tuo conto corrente è più alto di ${percent} rispetto al mese scorso.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Aumenta la tua potenziale detrazione fiscale. Assegna categorie a 1 transazione non assegnata.',
      other:
          'Aumenta la tua potenziale detrazione fiscale. Assegna categorie a ${count} transazioni non assegnate.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Visualizza tutti i conti';

  @override
  String get rallySeeAllBills => 'Visualizza tutte le fatture';

  @override
  String get rallySeeAllBudgets => 'Visualizza tutti i budget';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Conto ${accountName} ${accountNumber} con ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Fattura ${billName} di ${amount} in scadenza il giorno ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budget ${budgetName} di cui è stato usato un importo pari a ${amountUsed} su ${amountTotal}; ${amountLeft} ancora disponibile';
  }

  @override
  String get craneDescription => 'Un\'app personalizzata per i viaggi';

  @override
  String get homeCategoryReference => 'STILI E ALTRE';

  @override
  String get demoInvalidURL => 'Impossibile mostrare l\'URL:';

  @override
  String get demoOptionsTooltip => 'Opzioni';

  @override
  String get demoInfoTooltip => 'Informazioni';

  @override
  String get demoCodeTooltip => 'Codice demo';

  @override
  String get demoDocumentationTooltip => 'Documentazione API';

  @override
  String get demoFullscreenTooltip => 'Schermo intero';

  @override
  String get demoCodeViewerCopyAll => 'COPIA TUTTO';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Copiato negli appunti.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Impossibile copiare negli appunti: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Visualizza opzioni';

  @override
  String get demoOptionsFeatureDescription =>
      'Tocca qui per visualizzare le opzioni disponibili per questa demo.';

  @override
  String get settingsTitle => 'Impostazioni';

  @override
  String get settingsButtonLabel => 'Impostazioni';

  @override
  String get settingsButtonCloseLabel => 'Chiudi impostazioni';

  @override
  String get settingsSystemDefault => 'Sistema';

  @override
  String get settingsTextScaling => 'Ridimensionamento testo';

  @override
  String get settingsTextScalingSmall => 'Piccolo';

  @override
  String get settingsTextScalingNormal => 'Normale';

  @override
  String get settingsTextScalingLarge => 'Grande';

  @override
  String get settingsTextScalingHuge => 'Molto grande';

  @override
  String get settingsTextDirection => 'Direzione testo';

  @override
  String get settingsTextDirectionLocaleBased => 'In base alla lingua';

  @override
  String get settingsTextDirectionLTR => 'Da sinistra a destra';

  @override
  String get settingsTextDirectionRTL => 'Da destra a sinistra';

  @override
  String get settingsLocale => 'Impostazioni internazionali';

  @override
  String get settingsPlatformMechanics => 'Struttura piattaforma';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Scuro';

  @override
  String get settingsLightTheme => 'Chiaro';

  @override
  String get settingsSlowMotion => 'Slow motion';

  @override
  String get settingsAbout => 'Informazioni su Flutter Gallery';

  @override
  String get settingsFeedback => 'Invia feedback';

  @override
  String get settingsAttribution => 'Design di TOASTER di Londra';

  @override
  String get demoBottomAppBarTitle => 'Barra dell\'app in basso';

  @override
  String get demoBottomAppBarSubtitle =>
      'Consente di visualizzare la navigazione e le azioni in basso';

  @override
  String get demoBottomAppBarDescription =>
      'Le barre dell\'app in basso consentono di accedere a un riquadro di navigazione a scomparsa inferiore e a massimo quattro azioni, incluso il pulsante di azione mobile.';

  @override
  String get bottomAppBarNotch => 'Notch';

  @override
  String get bottomAppBarPosition => 'Posizione del pulsante di azione mobile';

  @override
  String get bottomAppBarPositionDockedEnd => 'Ancorato: alla fine';

  @override
  String get bottomAppBarPositionDockedCenter => 'Ancorato: al centro';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Mobile: alla fine';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Mobile: al centro';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Viene visualizzato un banner in un elenco';

  @override
  String get demoBannerDescription =>
      'Un banner mostra un messaggio importante e conciso e offre agli utenti azioni da compiere (o per ignorare il banner). È necessaria un\'azione dell\'utente per ignorare il banner.';

  @override
  String get demoBottomNavigationTitle => 'Navigazione in basso';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navigazione inferiore con visualizzazioni a dissolvenza incrociata';

  @override
  String get demoBottomNavigationPersistentLabels => 'Etichette permanenti';

  @override
  String get demoBottomNavigationSelectedLabel => 'Etichetta selezionata';

  @override
  String get demoBottomNavigationDescription =>
      'Le barre di navigazione in basso mostrano da tre a cinque destinazioni nella parte inferiore dello schermo. Ogni destinazione è rappresentata da un\'icona e da un\'etichetta di testo facoltativa. Quando viene toccata un\'icona di navigazione in basso, l\'utente viene indirizzato alla destinazione di navigazione principale associata all\'icona.';

  @override
  String get demoButtonTitle => 'Pulsanti';

  @override
  String get demoButtonSubtitle =>
      'Piatto, in rilievo, con contorni e altro ancora';

  @override
  String get demoFlatButtonTitle => 'Pulsante piatto';

  @override
  String get demoFlatButtonDescription =>
      'Un pulsante piatto mostra una macchia di inchiostro quando viene premuto, ma non si solleva. Usa pulsanti piatti nelle barre degli strumenti, nelle finestre di dialogo e in linea con la spaziatura interna';

  @override
  String get demoRaisedButtonTitle => 'Pulsante in rilievo';

  @override
  String get demoRaisedButtonDescription =>
      'I pulsanti in rilievo aggiungono dimensione a layout prevalentemente piatti. Mettono in risalto le funzioni in spazi ampi o densi di contenuti.';

  @override
  String get demoOutlineButtonTitle => 'Pulsante con contorni';

  @override
  String get demoOutlineButtonDescription =>
      'I pulsanti con contorni diventano opachi e sollevati quando vengono premuti. Sono spesso associati a pulsanti in rilievo per indicare alternative, azioni secondarie.';

  @override
  String get demoToggleButtonTitle => 'Pulsanti di attivazione/disattivazione';

  @override
  String get demoToggleButtonDescription =>
      'I pulsanti di attivazione/disattivazione possono essere usati per raggruppare le opzioni correlate. Per mettere in risalto un gruppo di pulsanti di attivazione/disattivazione correlati, il gruppo deve condividere un container comune.';

  @override
  String get demoFloatingButtonTitle =>
      'Pulsante di azione sovrapposto (FAB, Floating Action Button)';

  @override
  String get demoFloatingButtonDescription =>
      'Un pulsante di azione sovrapposto è un\'icona circolare che viene mostrata sui contenuti per promuovere un\'azione principale dell\'applicazione.';

  @override
  String get demoCardTitle => 'Schede';

  @override
  String get demoCardSubtitle => 'Schede di riferimento con angoli arrotondati';

  @override
  String get demoChipTitle => 'Chip';

  @override
  String get demoCardDescription =>
      'Una scheda è un foglio di Material usato per rappresentare alcune informazioni correlate, ad esempio un album, una posizione geografica, un pasto, dettagli di contatto e così via.';

  @override
  String get demoChipSubtitle =>
      'Elementi compatti che rappresentano un valore, un attributo o un\'azione';

  @override
  String get demoActionChipTitle => 'Chip di azione';

  @override
  String get demoActionChipDescription =>
      'I chip di azione sono un insieme di opzioni che attivano un\'azione relativa ai contenuti principali. I chip di azione dovrebbero essere visualizzati in modo dinamico e in base al contesto in un\'interfaccia utente.';

  @override
  String get demoChoiceChipTitle => 'Chip di scelta';

  @override
  String get demoChoiceChipDescription =>
      'I chip di scelta rappresentano una singola scelta di un insieme di scelte. I chip di scelta contengono categorie o testi descrittivi correlati.';

  @override
  String get demoFilterChipTitle => 'Chip di filtro';

  @override
  String get demoFilterChipDescription =>
      'I chip di filtro consentono di filtrare i contenuti in base a tag o parole descrittive.';

  @override
  String get demoInputChipTitle => 'Chip di input';

  @override
  String get demoInputChipDescription =>
      'I chip di input rappresentano un\'informazione complessa, ad esempio un\'entità (persona, luogo o cosa) o un testo discorsivo, in un formato compatto.';

  @override
  String get demoDataTableTitle => 'Tabelle di dati';

  @override
  String get demoDataTableSubtitle => 'Righe e colonne di informazioni';

  @override
  String get demoDataTableDescription =>
      'Le tabelle di dati mostrano le informazioni in un formato a griglia di righe e colonne. Le informazioni sono organizzate in modo da facilitare l\'analisi e consentire agli utenti di cercare schemi e dati.';

  @override
  String get dataTableHeader => 'Alimentazione';

  @override
  String get dataTableColumnDessert => 'Dessert (1 porzione)';

  @override
  String get dataTableColumnCalories => 'Calorie';

  @override
  String get dataTableColumnFat => 'Grassi (g)';

  @override
  String get dataTableColumnCarbs => 'Carboidrati (g)';

  @override
  String get dataTableColumnProtein => 'Proteine (g)';

  @override
  String get dataTableColumnSodium => 'Sodio (mg)';

  @override
  String get dataTableColumnCalcium => 'Calcio (%)';

  @override
  String get dataTableColumnIron => 'Ferro (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Gelato biscotto';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Pan di zenzero';

  @override
  String get dataTableRowJellyBean => 'Jelly bean';

  @override
  String get dataTableRowLollipop => 'Lecca lecca';

  @override
  String get dataTableRowHoneycomb => 'Croccante a nido d\'ape';

  @override
  String get dataTableRowDonut => 'Ciambella';

  @override
  String get dataTableRowApplePie => 'Torta di mele';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} con zucchero';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} con miele';
  }

  @override
  String get demoDialogTitle => 'Finestre di dialogo';

  @override
  String get demoDialogSubtitle => 'Semplice, di avviso e a schermo intero';

  @override
  String get demoAlertDialogTitle => 'Avviso';

  @override
  String get demoAlertDialogDescription =>
      'Una finestra di dialogo di avviso segnala all\'utente situazioni che richiedono l\'accettazione. Una finestra di dialogo include un titolo facoltativo e un elenco di azioni tra cui scegliere.';

  @override
  String get demoAlertTitleDialogTitle => 'Avviso con titolo';

  @override
  String get demoSimpleDialogTitle => 'Semplice';

  @override
  String get demoSimpleDialogDescription =>
      'Una finestra di dialogo semplice offre all\'utente una scelta tra molte opzioni. Una finestra di dialogo semplice include un titolo facoltativo che viene mostrato sopra le scelte.';

  @override
  String get demoGridListsTitle => 'Elenchi in formato griglia';

  @override
  String get demoGridListsSubtitle => 'Layout righe e colonne';

  @override
  String get demoGridListsDescription =>
      'Gli elenchi in formato griglia sono più adatti per presentare dati omogenei, generalmente le immagini. Ogni elemento in un elenco in formato griglia è chiamato riquadro.';

  @override
  String get demoGridListsImageOnlyTitle => 'Solo immagine';

  @override
  String get demoGridListsHeaderTitle => 'Con intestazione';

  @override
  String get demoGridListsFooterTitle => 'Con piè di pagina';

  @override
  String get demoSlidersTitle => 'Dispositivi di scorrimento';

  @override
  String get demoSlidersSubtitle =>
      'Widget per la selezione di un valore tramite scorrimento';

  @override
  String get demoSlidersDescription =>
      'I dispositivi di scorrimento rappresentano un intervallo di valori lungo una barra, da cui gli utenti possono selezionare un singolo valore. Sono la soluzione ideale per regolare impostazioni quali volume e luminosità oppure per applicare filtri delle immagini.';

  @override
  String get demoRangeSlidersTitle => 'Dispositivi di scorrimento intervalli';

  @override
  String get demoRangeSlidersDescription =>
      'I dispositivi di scorrimento rappresentano un intervallo di valori lungo una barra, che può avere icone su entrambe le estremità per indicare un intervallo di valori. Sono la soluzione ideale per regolare impostazioni quali volume e luminosità oppure per applicare filtri delle immagini.';

  @override
  String get demoCustomSlidersTitle =>
      'Dispositivi di scorrimento personalizzati';

  @override
  String get demoCustomSlidersDescription =>
      'I dispositivi di scorrimento rappresentano un intervallo di valori lungo una barra, da cui gli utenti possono selezionare un singolo valore o un intervallo di valori. È possibile personalizzare e applicare un tema ai dispositivi di scorrimento.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Continuo con valore numerico modificabile';

  @override
  String get demoSlidersDiscrete => 'Discreto';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Dispositivo di scorrimento discreto con tema personalizzato';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Dispositivo di scorrimento intervallo continuo con tema personalizzato';

  @override
  String get demoSlidersContinuous => 'Continuo';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Valore numerico modificabile';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Menu contestuale';

  @override
  String get demoSectionedMenuTitle => 'Menu a sezioni';

  @override
  String get demoSimpleMenuTitle => 'Menu semplice';

  @override
  String get demoChecklistMenuTitle => 'Menu con elenco di controllo';

  @override
  String get demoMenuSubtitle => 'Pulsanti di menu e menu semplici';

  @override
  String get demoMenuDescription =>
      'Un menu visualizza un elenco di opzioni su una superficie temporanea, che vengono mostrate quando gli utenti interagiscono con un pulsante, un\'azione o un altro controllo.';

  @override
  String get demoMenuItemValueOne => 'Voce di menu uno';

  @override
  String get demoMenuItemValueTwo => 'Voce di menu due';

  @override
  String get demoMenuItemValueThree => 'Voce di menu tre';

  @override
  String get demoMenuOne => 'Uno';

  @override
  String get demoMenuTwo => 'Due';

  @override
  String get demoMenuThree => 'Tre';

  @override
  String get demoMenuFour => 'Quattro';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Un elemento con un menu contestuale';

  @override
  String get demoMenuContextMenuItemOne => 'Voce uno del menu contestuale';

  @override
  String get demoMenuADisabledMenuItem => 'Voce di menu disattivata';

  @override
  String get demoMenuContextMenuItemThree => 'Voce tre del menu contestuale';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Un elemento con un menu a sezioni';

  @override
  String get demoMenuPreview => 'Anteprima';

  @override
  String get demoMenuShare => 'Condividi';

  @override
  String get demoMenuGetLink => 'Crea link';

  @override
  String get demoMenuRemove => 'Rimuovi';

  @override
  String demoMenuSelected(Object value) {
    return 'Valore selezionato: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Valore selezionato: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu =>
      'Un elemento con un menu semplice';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Un elemento con un menu con elenco di controllo';

  @override
  String get demoFullscreenDialogTitle => 'Schermo intero';

  @override
  String get demoFullscreenDialogDescription =>
      'La proprietà fullscreenDialog specifica se la pagina che sta per essere visualizzata è una finestra di dialogo modale a schermo intero';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicatore di attività';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Indicatori di attività in stile iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Un indicatore di attività in stile iOS che ruota in senso orario.';

  @override
  String get demoCupertinoButtonsTitle => 'Pulsanti';

  @override
  String get demoCupertinoButtonsSubtitle => 'Pulsanti dello stile iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Un pulsante in stile iOS. È costituito da testo e/o da un\'icona con effetto di dissolvenza quando viene mostrata e quando scompare se viene toccata. A discrezione, può avere uno sfondo.';

  @override
  String get demoCupertinoAlertsTitle => 'Avvisi';

  @override
  String get demoCupertinoAlertsSubtitle => 'Finestre di avviso in stile iOS';

  @override
  String get demoCupertinoAlertTitle => 'Avviso';

  @override
  String get demoCupertinoAlertDescription =>
      'Una finestra di dialogo di avviso segnala all\'utente situazioni che richiedono l\'accettazione. Una finestra di dialogo di avviso include un titolo facoltativo e un elenco di azioni tra cui scegliere. Il titolo viene mostrato sopra i contenuti e le azioni sono mostrate sotto i contenuti.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Avviso con titolo';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Avvisi con pulsanti';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Solo pulsanti di avviso';

  @override
  String get demoCupertinoActionSheetTitle => 'Foglio azioni';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Un foglio azioni è un avviso con uno stile specifico che presenta all\'utente un insieme di due o più scelte relative al contesto corrente. Un foglio azioni può avere un titolo, un messaggio aggiuntivo e un elenco di azioni.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Barra di navigazione';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Barra di navigazione in stile iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Una barra di navigazione in stile iOS. La barra di navigazione è una barra degli strumenti che consiste almeno nel titolo di una pagina, al centro della barra degli strumenti.';

  @override
  String get demoCupertinoPickerTitle => 'Selettori';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Selettori di data e ora in stile iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Un widget selettore in stile iOS che può essere usato per selezionare date, orari o entrambi.';

  @override
  String get demoCupertinoPickerTimer => 'Timer';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Ora';

  @override
  String get demoCupertinoPickerDateTime => 'Data e ora';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Trascina per aggiornare';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Controllo Trascina per aggiornare in stile iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Un widget che implementa il controllo dei contenuti Trascina per aggiornare in stile iOS.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Controllo segmentato';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Controllo segmentato in stile iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Consente di effettuare una selezione tra una serie di opzioni che si escludono a vicenda. Se viene selezionata un\'opzione nel controllo segmentato, le altre opzioni nello stesso controllo non sono più selezionate.';

  @override
  String get demoCupertinoSliderTitle => 'Dispositivo di scorrimento';

  @override
  String get demoCupertinoSliderSubtitle =>
      'Dispositivo di scorrimento in stile iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Un dispositivo di scorrimento può essere utilizzato per selezionare valori da un insieme continuo o discreto.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Continuo: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Discreto: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Interruttore in stile iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Un interruttore viene utilizzato per attivare o disattivare lo stato di una singola impostazione.';

  @override
  String get demoCupertinoTabBarTitle => 'Barra delle schede';

  @override
  String get demoCupertinoTabBarSubtitle => 'Barra delle schede in stile iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Una barra delle schede di navigazione in stile iOS. Mostra più schede, di cui una sola (per impostazione predefinita, la prima) è attiva.';

  @override
  String get cupertinoTabBarHomeTab => 'Home';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profilo';

  @override
  String get demoCupertinoTextFieldTitle => 'Campi di testo';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Campi di testo in stile iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Un campo di testo consente all\'utente di inserire testo, con una tastiera hardware o una tastiera sullo schermo.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Colori';

  @override
  String get demoColorsSubtitle => 'Tutti i colori predefiniti';

  @override
  String get demoColorsDescription =>
      'Costanti di colore e di campioni di colore che rappresentano la tavolozza dei colori di material design.';

  @override
  String get demoTypographyTitle => 'Tipografia';

  @override
  String get demoTypographySubtitle => 'Tutti gli stili di testo predefiniti';

  @override
  String get demoTypographyDescription =>
      'Definizioni dei vari stili tipografici trovati in material design.';

  @override
  String get demo2dTransformationsTitle => 'Trasformazioni 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Panoramica, zoom ruota,';

  @override
  String get demo2dTransformationsDescription =>
      'Tocca per modificare i riquadri e usa i gesti per spostarti nella scena. Trascina per la panoramica, pizzica per lo zoom e ruota con due dita. Premi il pulsante di ripristino per tornare all\'orientamento iniziale.';

  @override
  String get demo2dTransformationsResetTooltip => 'Reimposta trasformazioni';

  @override
  String get demo2dTransformationsEditTooltip => 'Modifica riquadro';

  @override
  String get buttonText => 'PULSANTE';

  @override
  String get demoBottomSheetTitle => 'Foglio inferiore';

  @override
  String get demoBottomSheetSubtitle => 'Fogli inferiori permanenti e modali';

  @override
  String get demoBottomSheetPersistentTitle => 'Foglio inferiore permanente';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Un foglio inferiore permanente mostra informazioni che integrano i contenuti principali dell\'app. Un foglio inferiore permanente rimane visibile anche quando l\'utente interagisce con altre parti dell\'app.';

  @override
  String get demoBottomSheetModalTitle => 'Foglio inferiore modale';

  @override
  String get demoBottomSheetModalDescription =>
      'Un foglio inferiore modale è un\'alternativa a un menu o a una finestra di dialogo e impedisce all\'utente di interagire con il resto dell\'app.';

  @override
  String get demoBottomSheetAddLabel => 'Aggiungi';

  @override
  String get demoBottomSheetButtonText => 'MOSTRA FOGLIO INFERIORE';

  @override
  String get demoBottomSheetHeader => 'Intestazione';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Articolo ${value}';
  }

  @override
  String get demoListsTitle => 'Elenchi';

  @override
  String get demoListsSubtitle => 'Layout elenchi scorrevoli';

  @override
  String get demoListsDescription =>
      'Una singola riga con altezza fissa che generalmente contiene del testo e un\'icona iniziale o finale.';

  @override
  String get demoOneLineListsTitle => 'Una riga';

  @override
  String get demoTwoLineListsTitle => 'Due righe';

  @override
  String get demoListsSecondary => 'Testo secondario';

  @override
  String get demoProgressIndicatorTitle => 'Indicatori di avanzamento';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Lineari, circolari e indeterminati';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Indicatore di avanzamento circolare';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Un indicatore di avanzamento circolare Material Design che ruota per indicare che l\'applicazione è occupata.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Indicatore di avanzamento lineare';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Un indicatore di avanzamento lineare Material Design, anche noto come barra di avanzamento.';

  @override
  String get demoPickersTitle => 'Selettori';

  @override
  String get demoPickersSubtitle => 'Selezione di data e ora';

  @override
  String get demoDatePickerTitle => 'Selettore data';

  @override
  String get demoDatePickerDescription =>
      'Viene mostrata una finestra di dialogo contenente un selettore della data di Material Design.';

  @override
  String get demoTimePickerTitle => 'Selettore ora';

  @override
  String get demoTimePickerDescription =>
      'Viene mostrata una finestra di dialogo contenente un selettore dell\'ora di Material Design.';

  @override
  String get demoPickersShowPicker => 'MOSTRA SELETTORE';

  @override
  String get demoTabsTitle => 'Schede';

  @override
  String get demoTabsScrollingTitle => 'Scorre';

  @override
  String get demoTabsNonScrollingTitle => 'Non scorre';

  @override
  String get demoTabsSubtitle =>
      'Schede con visualizzazioni scorrevoli in modo indipendente';

  @override
  String get demoTabsDescription =>
      'Le schede consentono di organizzare i contenuti in diversi set di dati, schermate e altre interazioni.';

  @override
  String get demoSnackbarsTitle => 'Snackbar';

  @override
  String get demoSnackbarsSubtitle =>
      'Gli snackbar mostrano i messaggi in fondo allo schermo';

  @override
  String get demoSnackbarsDescription =>
      'Gli snackbar informano gli utenti di un processo che un\'app ha eseguito o sta per eseguire. Vengono visualizzati temporaneamente in fondo allo schermo. Non dovrebbero interrompere l\'esperienza utente e non ne richiedono l\'interazione per essere rimossi dallo schermo.';

  @override
  String get demoSnackbarsButtonLabel => 'MOSTRA UNO SNACKBAR';

  @override
  String get demoSnackbarsText => 'Questo è uno snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'AZIONE';

  @override
  String get demoSnackbarsAction => 'Hai premuto l\'azione dello snackbar.';

  @override
  String get demoSelectionControlsTitle => 'Comandi di selezione';

  @override
  String get demoSelectionControlsSubtitle =>
      'Caselle di controllo, pulsanti di opzione e opzioni';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Casella di controllo';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Le caselle di controllo consentono all\'utente di selezionare diverse opzioni da un gruppo di opzioni. Il valore di una casella di controllo standard è true o false, mentre il valore di una casella di controllo a tre stati può essere anche null.';

  @override
  String get demoSelectionControlsRadioTitle => 'Pulsante di opzione';

  @override
  String get demoSelectionControlsRadioDescription =>
      'I pulsanti di opzione consentono all\'utente di selezionare un\'opzione da un gruppo di opzioni. Usa i pulsanti di opzione per la selezione esclusiva se ritieni che l\'utente debba vedere tutte le opzioni disponibili affiancate.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Opzione';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Le opzioni on/off consentono di attivare/disattivare lo stato di una singola opzione di impostazioni. La funzione e lo stato corrente dell\'opzione devono essere chiariti dall\'etichetta incorporata corrispondente.';

  @override
  String get demoBottomTextFieldsTitle => 'Campi di testo';

  @override
  String get demoTextFieldTitle => 'Campi di testo';

  @override
  String get demoTextFieldSubtitle =>
      'Singola riga di testo modificabile e numeri';

  @override
  String get demoTextFieldDescription =>
      'I campi di testo consentono agli utenti di inserire testo in un\'interfaccia utente e sono generalmente presenti in moduli e finestre di dialogo.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Mostra password';

  @override
  String get demoTextFieldHidePasswordLabel => 'Nascondi password';

  @override
  String get demoTextFieldFormErrors =>
      'Correggi gli errori in rosso prima di inviare il modulo.';

  @override
  String get demoTextFieldNameRequired => 'Il nome è obbligatorio.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Inserisci soltanto caratteri alfabetici.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-####. Inserisci un numero di telefono degli Stati Uniti.';

  @override
  String get demoTextFieldEnterPassword => 'Inserisci una password.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'Le password non corrispondono';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Qual è il tuo nome?';

  @override
  String get demoTextFieldNameField => 'Nome*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Dove possiamo contattarti?';

  @override
  String get demoTextFieldPhoneNumber => 'Numero di telefono*';

  @override
  String get demoTextFieldYourEmailAddress => 'Il tuo indirizzo email';

  @override
  String get demoTextFieldEmail => 'Indirizzo email';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Parlaci di te (ad esempio, scrivi cosa fai o quali sono i tuoi hobby)';

  @override
  String get demoTextFieldKeepItShort =>
      'Usa un testo breve perché è soltanto dimostrativo.';

  @override
  String get demoTextFieldLifeStory => 'Biografia';

  @override
  String get demoTextFieldSalary => 'Stipendio';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Massimo 8 caratteri.';

  @override
  String get demoTextFieldPassword => 'Password*';

  @override
  String get demoTextFieldRetypePassword => 'Ridigita la password*';

  @override
  String get demoTextFieldSubmit => 'INVIA';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Il numero di telefono di ${name} è ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField =>
      'L\'asterisco (*) indica un campo obbligatorio';

  @override
  String get demoTooltipTitle => 'Descrizioni comandi';

  @override
  String get demoTooltipSubtitle =>
      'Breve messaggio visualizzato in caso di pressione prolungata o di posizionamento del puntatore del mouse sopra un elemento';

  @override
  String get demoTooltipDescription =>
      'Le descrizioni comandi forniscono etichette di testo che aiutano a spiegare la funzione di un pulsante o di un\'altra azione dell\'interfaccia utente. Le descrizioni comandi mostrano testo informativo quando gli utenti posizionano il puntatore sopra un elemento, impostano lo stato attivo su un elemento o premono a lungo un elemento.';

  @override
  String get demoTooltipInstructions =>
      'Premi a lungo un elemento o posiziona sopra il puntatore per visualizzare la descrizione comando.';

  @override
  String get bottomNavigationCommentsTab => 'Commenti';

  @override
  String get bottomNavigationCalendarTab => 'Calendario';

  @override
  String get bottomNavigationAccountTab => 'Account';

  @override
  String get bottomNavigationAlarmTab => 'Sveglia';

  @override
  String get bottomNavigationCameraTab => 'Fotocamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Segnaposto per la scheda ${title}';
  }

  @override
  String get buttonTextCreate => 'Crea';

  @override
  String dialogSelectedOption(Object value) {
    return 'Hai selezionato: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Accendi le luci';

  @override
  String get chipSmall => 'Piccole';

  @override
  String get chipMedium => 'Medie';

  @override
  String get chipLarge => 'Grandi';

  @override
  String get chipElevator => 'Ascensore';

  @override
  String get chipWasher => 'Lavatrice';

  @override
  String get chipFireplace => 'Caminetto';

  @override
  String get chipBiking => 'Ciclismo';

  @override
  String get dialogDiscardTitle => 'Eliminare la bozza?';

  @override
  String get dialogLocationTitle =>
      'Utilizzare il servizio di geolocalizzazione di Google?';

  @override
  String get dialogLocationDescription =>
      'Consenti a Google di aiutare le app a individuare la posizione. Questa operazione comporta l\'invio a Google di dati anonimi sulla posizione, anche quando non ci sono app in esecuzione.';

  @override
  String get dialogCancel => 'ANNULLA';

  @override
  String get dialogDiscard => 'ANNULLA';

  @override
  String get dialogDisagree => 'NON ACCETTO';

  @override
  String get dialogAgree => 'ACCETTO';

  @override
  String get dialogSetBackup => 'Imposta account di backup';

  @override
  String get dialogAddAccount => 'Aggiungi account';

  @override
  String get dialogShow => 'MOSTRA FINESTRA DI DIALOGO';

  @override
  String get dialogFullscreenTitle => 'Finestra di dialogo a schermo intero';

  @override
  String get dialogFullscreenSave => 'SALVA';

  @override
  String get dialogFullscreenDescription =>
      'Finestra di dialogo demo a schermo intero';

  @override
  String get cupertinoButton => 'Pulsante';

  @override
  String get cupertinoButtonWithBackground => 'Con sfondo';

  @override
  String get cupertinoAlertCancel => 'Annulla';

  @override
  String get cupertinoAlertDiscard => 'Annulla';

  @override
  String get cupertinoAlertLocationTitle =>
      'Consentire a \"Maps\" di accedere alla tua posizione mentre usi l\'app?';

  @override
  String get cupertinoAlertLocationDescription =>
      'La tua posizione corrente verrà mostrata sulla mappa e usata per le indicazioni stradali, i risultati di ricerca nelle vicinanze e i tempi di percorrenza stimati.';

  @override
  String get cupertinoAlertAllow => 'Consenti';

  @override
  String get cupertinoAlertDontAllow => 'Non consentire';

  @override
  String get cupertinoAlertFavoriteDessert =>
      'Seleziona il dolce che preferisci';

  @override
  String get cupertinoAlertDessertDescription =>
      'Seleziona il tuo dolce preferito nell\'elenco indicato di seguito. La tua selezione verrà usata per personalizzare l\'elenco di locali gastronomici suggeriti nella tua zona.';

  @override
  String get cupertinoAlertCheesecake => 'Cheesecake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisù';

  @override
  String get cupertinoAlertApplePie => 'Torta di mele';

  @override
  String get cupertinoAlertChocolateBrownie => 'Brownie al cioccolato';

  @override
  String get cupertinoShowAlert => 'Mostra avviso';

  @override
  String get colorsRed => 'ROSSO';

  @override
  String get colorsPink => 'ROSA';

  @override
  String get colorsPurple => 'VIOLA';

  @override
  String get colorsDeepPurple => 'VIOLA SCURO';

  @override
  String get colorsIndigo => 'INDACO';

  @override
  String get colorsBlue => 'BLU';

  @override
  String get colorsLightBlue => 'AZZURRO';

  @override
  String get colorsCyan => 'CIANO';

  @override
  String get colorsTeal => 'VERDE ACQUA';

  @override
  String get colorsGreen => 'VERDE';

  @override
  String get colorsLightGreen => 'VERDE CHIARO';

  @override
  String get colorsLime => 'VERDE LIME';

  @override
  String get colorsYellow => 'GIALLO';

  @override
  String get colorsAmber => 'AMBRA';

  @override
  String get colorsOrange => 'ARANCIONE';

  @override
  String get colorsDeepOrange => 'ARANCIONE SCURO';

  @override
  String get colorsBrown => 'MARRONE';

  @override
  String get colorsGrey => 'GRIGIO';

  @override
  String get colorsBlueGrey => 'GRIGIO BLU';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Mercato dei fiori';

  @override
  String get placeBronzeWorks => 'Fonderie bronzo';

  @override
  String get placeMarket => 'Mercato';

  @override
  String get placeThanjavurTemple => 'Tempio di Thanjavur';

  @override
  String get placeSaltFarm => 'Salina';

  @override
  String get placeScooters => 'Scooter';

  @override
  String get placeSilkMaker => 'Produttore di seta';

  @override
  String get placeLunchPrep => 'Preparazione del pranzo';

  @override
  String get placeBeach => 'Spiaggia';

  @override
  String get placeFisherman => 'Pescatore';

  @override
  String get starterAppTitle => 'App di base';

  @override
  String get starterAppDescription => 'Un layout di base adattivo';

  @override
  String get starterAppGenericButton => 'PULSANTE';

  @override
  String get starterAppTooltipAdd => 'Aggiungi';

  @override
  String get starterAppTooltipFavorite => 'Aggiungi ai preferiti';

  @override
  String get starterAppTooltipShare => 'Condividi';

  @override
  String get starterAppTooltipSearch => 'Cerca';

  @override
  String get starterAppGenericTitle => 'Titolo';

  @override
  String get starterAppGenericSubtitle => 'Sottotitolo';

  @override
  String get starterAppGenericHeadline => 'Titolo';

  @override
  String get starterAppGenericBody => 'Corpo';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Articolo ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'TUTTI';

  @override
  String get shrineCategoryNameAccessories => 'ACCESSORI';

  @override
  String get shrineCategoryNameClothing => 'ABBIGLIAMENTO';

  @override
  String get shrineCategoryNameHome => 'CASA';

  @override
  String get shrineLogoutButtonCaption => 'ESCI';

  @override
  String get shrineLoginUsernameLabel => 'Nome utente';

  @override
  String get shrineLoginPasswordLabel => 'Password';

  @override
  String get shrineCancelButtonCaption => 'ANNULLA';

  @override
  String get shrineNextButtonCaption => 'AVANTI';

  @override
  String get shrineCartPageCaption => 'CARRELLO';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Quantità: ${quantity}';
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
      zero: 'NESSUN ARTICOLO',
      one: '1 ARTICOLO',
      other: '${quantity} ARTICOLI',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'SVUOTA CARRELLO';

  @override
  String get shrineCartTotalCaption => 'TOTALE';

  @override
  String get shrineCartSubtotalCaption => 'Subtotale:';

  @override
  String get shrineCartShippingCaption => 'Spedizione:';

  @override
  String get shrineCartTaxCaption => 'Imposte:';

  @override
  String get shrineProductVagabondSack => 'Borsa Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Occhiali da sole Stella';

  @override
  String get shrineProductWhitneyBelt => 'Cintura Whitney';

  @override
  String get shrineProductGardenStrand => 'Elemento da giardino';

  @override
  String get shrineProductStrutEarrings => 'Orecchini Strut';

  @override
  String get shrineProductVarsitySocks => 'Calze di squadre universitarie';

  @override
  String get shrineProductWeaveKeyring => 'Portachiavi intrecciato';

  @override
  String get shrineProductGatsbyHat => 'Cappello Gatsby';

  @override
  String get shrineProductShrugBag => 'Borsa a tracolla';

  @override
  String get shrineProductGiltDeskTrio => 'Tris di scrivanie Gilt';

  @override
  String get shrineProductCopperWireRack => 'Rastrelliera di rame';

  @override
  String get shrineProductSootheCeramicSet => 'Set di ceramiche Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Set da tè Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Tazza in basalto blu';

  @override
  String get shrineProductRainwaterTray => 'Contenitore per l\'acqua piovana';

  @override
  String get shrineProductChambrayNapkins => 'Tovaglioli Chambray';

  @override
  String get shrineProductSucculentPlanters => 'Vasi per piante grasse';

  @override
  String get shrineProductQuartetTable => 'Tavolo Quartet';

  @override
  String get shrineProductKitchenQuattro => 'Kitchen quattro';

  @override
  String get shrineProductClaySweater => 'Felpa Clay';

  @override
  String get shrineProductSeaTunic => 'Vestito da mare';

  @override
  String get shrineProductPlasterTunic => 'Abito plaster';

  @override
  String get shrineProductWhitePinstripeShirt => 'Maglia gessata bianca';

  @override
  String get shrineProductChambrayShirt => 'Maglia Chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Felpa Seabreeze';

  @override
  String get shrineProductGentryJacket => 'Giacca Gentry';

  @override
  String get shrineProductNavyTrousers => 'Pantaloni navy';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (bianco)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Maglietta Surf and perf';

  @override
  String get shrineProductGingerScarf => 'Sciarpa rossa';

  @override
  String get shrineProductRamonaCrossover => 'Crossover Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Colletto classico';

  @override
  String get shrineProductCeriseScallopTee =>
      'Maglietta scallop tee color ciliegia';

  @override
  String get shrineProductShoulderRollsTee => 'Maglietta shoulder roll';

  @override
  String get shrineProductGreySlouchTank => 'Canottiera comoda grigia';

  @override
  String get shrineProductSunshirtDress => 'Abito prendisole';

  @override
  String get shrineProductFineLinesTee => 'Maglietta a righe sottili';

  @override
  String get shrineTooltipSearch => 'Cerca';

  @override
  String get shrineTooltipSettings => 'Impostazioni';

  @override
  String get shrineTooltipOpenMenu => 'Apri menu';

  @override
  String get shrineTooltipCloseMenu => 'Chiudi menu';

  @override
  String get shrineTooltipCloseCart => 'Chiudi carrello';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Carrello, nessun articolo',
      one: 'Carrello, 1 articolo',
      other: 'Carrello, ${quantity} articoli',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Aggiungi al carrello';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Rimuovi ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Rimuovi articolo';

  @override
  String get craneFormDiners => 'Clienti';

  @override
  String get craneFormDate => 'Seleziona data';

  @override
  String get craneFormTime => 'Seleziona ora';

  @override
  String get craneFormLocation => 'Seleziona località';

  @override
  String get craneFormTravelers => 'Viaggiatori';

  @override
  String get craneFormOrigin => 'Scegli origine';

  @override
  String get craneFormDestination => 'Scegli destinazione';

  @override
  String get craneFormDates => 'Seleziona date';

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
      one: '1 m',
      other: '${minutes} m',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'VOLI';

  @override
  String get craneSleep => 'DOVE DORMIRE';

  @override
  String get craneEat => 'DOVE MANGIARE';

  @override
  String get craneFlySubhead => 'Trova voli in base alla destinazione';

  @override
  String get craneSleepSubhead => 'Trova proprietà in base alla destinazione';

  @override
  String get craneEatSubhead => 'Trova ristoranti in base alla destinazione';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Diretto',
      one: '1 scalo',
      other: '${numberOfStops} scali',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Nessuna proprietà disponibile',
      one: '1 proprietà disponibile',
      other: '${totalProperties} proprietà disponibili',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Nessun ristorante',
      one: '1 ristorante',
      other: '${totalRestaurants} ristoranti',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Stati Uniti';

  @override
  String get craneFly1 => 'Big Sur, Stati Uniti';

  @override
  String get craneFly2 => 'Valle di Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Perù';

  @override
  String get craneFly4 => 'Malé, Maldive';

  @override
  String get craneFly5 => 'Vitznau, Svizzera';

  @override
  String get craneFly6 => 'Città del Messico, Messico';

  @override
  String get craneFly7 => 'Monte Rushmore, Stati Uniti';

  @override
  String get craneFly8 => 'Singapore';

  @override
  String get craneFly9 => 'L\'Avana, Cuba';

  @override
  String get craneFly10 => 'Il Cairo, Egitto';

  @override
  String get craneFly11 => 'Lisbona, Portogallo';

  @override
  String get craneFly12 => 'Napa, Stati Uniti';

  @override
  String get craneFly13 => 'Bali, Indonesia';

  @override
  String get craneSleep0 => 'Malé, Maldive';

  @override
  String get craneSleep1 => 'Aspen, Stati Uniti';

  @override
  String get craneSleep2 => 'Machu Picchu, Perù';

  @override
  String get craneSleep3 => 'L\'Avana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Svizzera';

  @override
  String get craneSleep5 => 'Big Sur, Stati Uniti';

  @override
  String get craneSleep6 => 'Napa, Stati Uniti';

  @override
  String get craneSleep7 => 'Porto, Portogallo';

  @override
  String get craneSleep8 => 'Tulum, Messico';

  @override
  String get craneSleep9 => 'Lisbona, Portogallo';

  @override
  String get craneSleep10 => 'Il Cairo, Egitto';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Napoli, Italia';

  @override
  String get craneEat1 => 'Dallas, Stati Uniti';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Stati Uniti';

  @override
  String get craneEat4 => 'Parigi, Francia';

  @override
  String get craneEat5 => 'Seul, Corea del Sud';

  @override
  String get craneEat6 => 'Seattle, Stati Uniti';

  @override
  String get craneEat7 => 'Nashville, Stati Uniti';

  @override
  String get craneEat8 => 'Atlanta, Stati Uniti';

  @override
  String get craneEat9 => 'Madrid, Spagna';

  @override
  String get craneEat10 => 'Lisbona, Portogallo';

  @override
  String get craneFly0SemanticLabel =>
      'Chalet in un paesaggio innevato con alberi sempreverdi';

  @override
  String get craneFly1SemanticLabel => 'Tenda in un campo';

  @override
  String get craneFly2SemanticLabel =>
      'Bandiere di preghiera di fronte a una montagna innevata';

  @override
  String get craneFly3SemanticLabel => 'Cittadella di Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalow sull\'acqua';

  @override
  String get craneFly5SemanticLabel => 'Hotel sul lago di fronte alle montagne';

  @override
  String get craneFly6SemanticLabel =>
      'Veduta aerea del Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Monte Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'Uomo appoggiato a un\'auto blu antica';

  @override
  String get craneFly10SemanticLabel =>
      'Torri della moschea di Al-Azhar al tramonto';

  @override
  String get craneFly11SemanticLabel => 'Faro di mattoni sul mare';

  @override
  String get craneFly12SemanticLabel => 'Piscina con palme';

  @override
  String get craneFly13SemanticLabel => 'Piscina sul mare con palme';

  @override
  String get craneSleep0SemanticLabel => 'Bungalow sull\'acqua';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalet in un paesaggio innevato con alberi sempreverdi';

  @override
  String get craneSleep2SemanticLabel => 'Cittadella di Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Uomo appoggiato a un\'auto blu antica';

  @override
  String get craneSleep4SemanticLabel =>
      'Hotel sul lago di fronte alle montagne';

  @override
  String get craneSleep5SemanticLabel => 'Tenda in un campo';

  @override
  String get craneSleep6SemanticLabel => 'Piscina con palme';

  @override
  String get craneSleep7SemanticLabel =>
      'Appartamenti colorati a piazza Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Rovine maya su una scogliera sopra una spiaggia';

  @override
  String get craneSleep9SemanticLabel => 'Faro di mattoni sul mare';

  @override
  String get craneSleep10SemanticLabel =>
      'Torri della moschea di Al-Azhar al tramonto';

  @override
  String get craneSleep11SemanticLabel => 'Grattacielo Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza in un forno a legna';

  @override
  String get craneEat1SemanticLabel =>
      'Locale vuoto con sgabelli in stile diner';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Taco coreano';

  @override
  String get craneEat4SemanticLabel => 'Dolce al cioccolato';

  @override
  String get craneEat5SemanticLabel => 'Zona ristorante artistica';

  @override
  String get craneEat6SemanticLabel => 'Piatto di gamberi';

  @override
  String get craneEat7SemanticLabel => 'Ingresso di una panetteria';

  @override
  String get craneEat8SemanticLabel => 'Piatto di gamberi d\'acqua dolce';

  @override
  String get craneEat9SemanticLabel => 'Bancone di un bar con dolci';

  @override
  String get craneEat10SemanticLabel =>
      'Donna con un enorme pastrami sandwich in mano';

  @override
  String get fortnightlyMenuFrontPage => 'Prima pagina';

  @override
  String get fortnightlyMenuWorld => 'Dal mondo';

  @override
  String get fortnightlyMenuUS => 'Stati Uniti';

  @override
  String get fortnightlyMenuPolitics => 'Politica';

  @override
  String get fortnightlyMenuBusiness => 'Economia';

  @override
  String get fortnightlyMenuTech => 'Tecnologia';

  @override
  String get fortnightlyMenuScience => 'Scienza';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Viaggi';

  @override
  String get fortnightlyMenuCulture => 'Cultura';

  @override
  String get fortnightlyTrendingTechDesign => 'ProgettazioneTecnologica';

  @override
  String get fortnightlyTrendingReform => 'Riforma';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'RivoluzioneSanitaria';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'Azioni';

  @override
  String get fortnightlyLatestUpdates => 'Ultimi aggiornamenti';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'La pacata ma potente rivoluzione sanitaria';

  @override
  String get fortnightlyHeadlineWar =>
      'Vite di americani divise durante la guerra';

  @override
  String get fortnightlyHeadlineGasoline => 'Il futuro della benzina';

  @override
  String get fortnightlyHeadlineArmy => 'Riformare Green Army dall\'interno';

  @override
  String get fortnightlyHeadlineStocks =>
      'Con il ristagno delle azioni, tanti guardano alla valuta';

  @override
  String get fortnightlyHeadlineFabrics =>
      'I designer usano la tecnologia per realizzare tessuti futuristici';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Punto di vista delle femministe sulla partigianeria';

  @override
  String get fortnightlyHeadlineBees => 'Le api scarseggiano';
}
