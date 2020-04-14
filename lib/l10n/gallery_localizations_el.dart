// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Modern Greek (`el`).
class GalleryLocalizationsEl extends GalleryLocalizations {
  GalleryLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} Χώρος φύλαξης GitHub';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Για να δείτε τον πηγαίο κώδικα για αυτήν την εφαρμογή, επισκεφτείτε το ${repoLink}.';
  }

  @override
  String get signIn => 'ΣΥΝΔΕΣΗ';

  @override
  String get bannerDemoText =>
      'Ο κωδικός πρόσβασής σας ενημερώθηκε στην άλλη συσκευή σας. Συνδεθείτε ξανά.';

  @override
  String get bannerDemoResetText => 'Επαναφορά του banner';

  @override
  String get bannerDemoMultipleText => 'Πολλές ενέργειες';

  @override
  String get bannerDemoLeadingText => 'Εικονίδιο αρχής';

  @override
  String get dismiss => 'ΠΑΡΑΒΛΕΨΗ';

  @override
  String get backToGallery => 'Πίσω στη Συλλογή';

  @override
  String get cardsDemoTappable => 'Με δυνατότητα πατήματος';

  @override
  String get cardsDemoSelectable =>
      'Με δυνατότητα επιλογής (παρατεταμένο πάτημα)';

  @override
  String get cardsDemoExplore => 'Εξερεύνηση';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Εξερεύνηση ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Κοινοποίηση ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Κορυφαίες 10 πόλεις για επίσκεψη στην πολιτεία Ταμίλ Ναντού';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Αριθμός 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Τανχαβούρ';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Τανχαβούρ, Ταμίλ Ναντού';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Τεχνίτες της Νότιας Ινδίας';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Παραγωγοί μεταξιού';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Τσέτιναντ';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Σιβαγκάνγκα, Ταμίλ Ναντού';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Ναός Μπριχαντισβάρα';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Ναοί';

  @override
  String get homeHeaderGallery => 'Συλλογή';

  @override
  String get homeHeaderCategories => 'Κατηγορίες';

  @override
  String get shrineDescription => 'Μια μοντέρνα εφαρμογή λιανικής πώλησης';

  @override
  String get fortnightlyDescription =>
      'Μια εφαρμογή ειδήσεων με έμφαση στο περιεχόμενο';

  @override
  String get rallyDescription => 'Μια εφαρμογή για προσωπικά οικονομικά';

  @override
  String get rallyAccountDataChecking => 'Τρεχούμενος';

  @override
  String get rallyAccountDataHomeSavings => 'Οικονομίες σπιτιού';

  @override
  String get rallyAccountDataCarSavings => 'Οικονομίες αυτοκινήτου';

  @override
  String get rallyAccountDataVacation => 'Διακοπές';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Απόδοση ετήσιου ποσοστού';

  @override
  String get rallyAccountDetailDataInterestRate => 'Επιτόκιο';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Επιτόκιο τρέχοντος έτους';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Τόκοι που πληρώθηκαν το προηγούμενο έτος';

  @override
  String get rallyAccountDetailDataNextStatement => 'Επόμενη δήλωση';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Κάτοχος λογαριασμού';

  @override
  String get rallyBillDetailTotalAmount => 'Συνολικό ποσό';

  @override
  String get rallyBillDetailAmountPaid => 'Ποσό που καταβλήθηκε';

  @override
  String get rallyBillDetailAmountDue => 'Οφειλόμενο ποσό';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Καφετέριες';

  @override
  String get rallyBudgetCategoryGroceries => 'Είδη παντοπωλείου';

  @override
  String get rallyBudgetCategoryRestaurants => 'Εστιατόρια';

  @override
  String get rallyBudgetCategoryClothing => 'Ρουχισμός';

  @override
  String get rallyBudgetDetailTotalCap => 'Συνολικό κεφάλαιο';

  @override
  String get rallyBudgetDetailAmountUsed => 'Ποσό που χρησιμοποιείται';

  @override
  String get rallyBudgetDetailAmountLeft => 'Ποσό που απομένει';

  @override
  String get rallySettingsManageAccounts => 'Διαχείριση λογαριασμών';

  @override
  String get rallySettingsTaxDocuments => 'Φορολογικά έγγραφα';

  @override
  String get rallySettingsPasscodeAndTouchId =>
      'Κωδικός πρόσβασης και Touch ID';

  @override
  String get rallySettingsNotifications => 'Ειδοποιήσεις';

  @override
  String get rallySettingsPersonalInformation => 'Προσωπικά στοιχεία';

  @override
  String get rallySettingsPaperlessSettings => 'Ρυθμίσεις Paperless';

  @override
  String get rallySettingsFindAtms => 'Εύρεση ATM';

  @override
  String get rallySettingsHelp => 'Βοήθεια';

  @override
  String get rallySettingsSignOut => 'Αποσύνδεση';

  @override
  String get rallyAccountTotal => 'Σύνολο';

  @override
  String get rallyBillsDue => 'Προθεσμία';

  @override
  String get rallyBudgetLeft => 'Αριστερά';

  @override
  String get rallyAccounts => 'Λογαριασμοί';

  @override
  String get rallyBills => 'Λογαριασμοί';

  @override
  String get rallyBudgets => 'Προϋπολογισμοί';

  @override
  String get rallyAlerts => 'Ειδοποιήσεις';

  @override
  String get rallySeeAll => 'ΠΡΟΒΟΛΗ ΟΛΩΝ';

  @override
  String get rallyFinanceLeft => 'ΑΡΙΣΤΕΡΑ';

  @override
  String get rallyTitleOverview => 'ΕΠΙΣΚΟΠΗΣΗ';

  @override
  String get rallyTitleAccounts => 'ΛΟΓΑΡΙΑΣΜΟΙ';

  @override
  String get rallyTitleBills => 'ΛΟΓΑΡΙΑΣΜΟΙ';

  @override
  String get rallyTitleBudgets => 'ΠΡΟΥΠΟΛΟΓΙΣΜΟΙ';

  @override
  String get rallyTitleSettings => 'ΡΥΘΜΙΣΕΙΣ';

  @override
  String get rallyLoginLoginToRally => 'Σύνδεση στην εφαρμογή Rally';

  @override
  String get rallyLoginNoAccount => 'Δεν έχετε λογαριασμό;';

  @override
  String get rallyLoginSignUp => 'ΕΓΓΡΑΦΗ';

  @override
  String get rallyLoginUsername => 'Όνομα χρήστη';

  @override
  String get rallyLoginPassword => 'Κωδικός πρόσβασης';

  @override
  String get rallyLoginLabelLogin => 'Σύνδεση';

  @override
  String get rallyLoginRememberMe => 'Απομνημόνευση των στοιχείων μου';

  @override
  String get rallyLoginButtonLogin => 'ΣΥΝΔΕΣΗ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Έχετε υπόψη ότι χρησιμοποιήσατε το ${percent} του προϋπολογισμού αγορών σας γι\' αυτόν τον μήνα.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Δαπανήσατε ${amount} σε εστιατόρια αυτήν την εβδομάδα.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Δαπανήσατε ${amount} σε προμήθειες ATM αυτόν τον μήνα.';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Συγχαρητήρια! Ο τρεχούμενος λογαριασμός σας παρουσιάζει αύξηση ${percent} συγκριτικά με τον προηγούμενο μήνα.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Αυξήστε την πιθανή έκπτωση φόρου! Εκχωρήστε κατηγορίες σε 1 μη εκχωρημένη συναλλαγή.',
      other:
          'Αυξήστε την πιθανή έκπτωση φόρου! Εκχωρήστε κατηγορίες σε ${count} μη εκχωρημένες συναλλαγές.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Εμφάνιση όλων των λογαριασμών';

  @override
  String get rallySeeAllBills => 'Εμφάνιση όλων των λογαριασμών';

  @override
  String get rallySeeAllBudgets => 'Εμφάνιση όλων των προϋπολογισμών';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Λογαριασμός ${accountName} με αριθμό ${accountNumber} και ποσό ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Λογαριασμός ${billName} με προθεσμία στις ${date} και ποσό ${amount}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Προϋπολογισμός ${budgetName} από τον οποίο έχουν χρησιμοποιηθεί ${amountUsed} από το συνολικό ποσό των ${amountTotal}, απομένουν ${amountLeft}';
  }

  @override
  String get craneDescription => 'Μια εξατομικευμένη εφαρμογή για ταξίδια';

  @override
  String get homeCategoryReference => 'ΣΤΙΛ ΚΑΙ ΑΛΛΑ';

  @override
  String get demoInvalidURL => 'Δεν ήταν δυνατή η προβολή του URL:';

  @override
  String get demoOptionsTooltip => 'Επιλογές';

  @override
  String get demoInfoTooltip => 'Πληροφορίες';

  @override
  String get demoCodeTooltip => 'Κωδικός επίδειξης';

  @override
  String get demoDocumentationTooltip => 'Τεκμηρίωση API';

  @override
  String get demoFullscreenTooltip => 'Πλήρης οθόνη';

  @override
  String get demoCodeViewerCopyAll => 'ΑΝΤΙΓΡΑΦΗ ΟΛΩΝ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Αντιγράφηκε στο πρόχειρο.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Η αντιγραφή στο πρόχειρο απέτυχε: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Επιλογές προβολής';

  @override
  String get demoOptionsFeatureDescription =>
      'Πατήστε εδώ για να δείτε διαθέσιμες επιλογές για αυτήν την επίδειξη.';

  @override
  String get settingsTitle => 'Ρυθμίσεις';

  @override
  String get settingsButtonLabel => 'Ρυθμίσεις';

  @override
  String get settingsButtonCloseLabel => 'Κλείσιμο ρυθμίσεων';

  @override
  String get settingsSystemDefault => 'Σύστημα';

  @override
  String get settingsTextScaling => 'Κλιμάκωση κειμένου';

  @override
  String get settingsTextScalingSmall => 'Μικρό';

  @override
  String get settingsTextScalingNormal => 'Κανονικό';

  @override
  String get settingsTextScalingLarge => 'Μεγάλο';

  @override
  String get settingsTextScalingHuge => 'Τεράστιο';

  @override
  String get settingsTextDirection => 'Κατεύθυνση κειμένου';

  @override
  String get settingsTextDirectionLocaleBased =>
      'Με βάση τις τοπικές ρυθμίσεις';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'Τοπικές ρυθμίσεις';

  @override
  String get settingsPlatformMechanics => 'Μηχανική πλατφόρμας';

  @override
  String get settingsTheme => 'Θέμα';

  @override
  String get settingsDarkTheme => 'Σκούρο';

  @override
  String get settingsLightTheme => 'Φωτεινό';

  @override
  String get settingsSlowMotion => 'Αργή κίνηση';

  @override
  String get settingsAbout => 'Σχετικά με το Flutter Gallery';

  @override
  String get settingsFeedback => 'Αποστολή σχολίων';

  @override
  String get settingsAttribution => 'Σχεδίαση από TOASTER στο Λονδίνο';

  @override
  String get demoBottomAppBarTitle => 'Γραμμή εφαρμογής στο κάτω μέρος';

  @override
  String get demoBottomAppBarSubtitle =>
      'Προβάλλει πλοήγηση και ενέργειες στο κάτω μέρος';

  @override
  String get demoBottomAppBarDescription =>
      'Οι γραμμές εφαρμογών στο κάτω μέρος παρέχουν πρόσβαση σε ένα συρτάρι πλοήγησης στο κάτω μέρος και έως τέσσερις ενέργειες, συμπεριλαμβανομένου του κινούμενου κουμπιού ενεργειών.';

  @override
  String get bottomAppBarNotch => 'Εγκοπή';

  @override
  String get bottomAppBarPosition => 'Θέση κινούμενου κουμπιού ενεργειών';

  @override
  String get bottomAppBarPositionDockedEnd => 'Προσδεδεμένο - Τέλος';

  @override
  String get bottomAppBarPositionDockedCenter => 'Προσδεδεμένο - Κέντρο';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Κινούμενο - Τέλος';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Κινούμενο - Κέντρο';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Εμφάνιση banner μέσα σε μια λίστα';

  @override
  String get demoBannerDescription =>
      'Ένα banner εμφανίζει ένα σημαντικό, συνοπτικό μήνυμα και παρέχει ενέργειες που μπορούν να εκτελέσουν οι χρήστες (ή δυνατότητα παράβλεψης του banner). Απαιτείται ενέργεια χρήστη για την παράβλεψή του.';

  @override
  String get demoBottomNavigationTitle => 'Πλοήγηση κάτω μέρους';

  @override
  String get demoBottomNavigationSubtitle =>
      'Πλοήγηση κάτω μέρους με προβολές σταδιακής μετάβασης';

  @override
  String get demoBottomNavigationPersistentLabels => 'Μόνιμες ετικέτες';

  @override
  String get demoBottomNavigationSelectedLabel => 'Επιλεγμένη ετικέτα';

  @override
  String get demoBottomNavigationDescription =>
      'Οι γραμμές πλοήγησης κάτω μέρους εμφανίζουν από τρεις έως πέντε προορισμούς στο κάτω μέρος μιας οθόνης. Κάθε προορισμός αντιπροσωπεύεται από ένα εικονίδιο και μια προαιρετική ετικέτα κειμένου. Με το πάτημα ενός εικονιδίου πλοήγησης στο κάτω μέρος, ο χρήστης μεταφέρεται στον προορισμό της πλοήγησης ανώτερου επιπέδου που συσχετίζεται με αυτό το εικονίδιο.';

  @override
  String get demoButtonTitle => 'Κουμπιά';

  @override
  String get demoButtonSubtitle =>
      'Επίπεδο, ανασηκωμένο, με περίγραμμα και περισσότερα';

  @override
  String get demoFlatButtonTitle => 'Επίπεδο κουμπί';

  @override
  String get demoFlatButtonDescription =>
      'Ένα επίπεδο κουμπί εμφανίζει μια πιτσιλιά μελανιού κατά το πάτημα, χωρίς ανασήκωμα. Χρησιμοποιήστε επίπεδα κουμπιά στις γραμμές εργαλείων, σε παράθυρα διαλόγου και ενσωματωμένα με την αναπλήρωση.';

  @override
  String get demoRaisedButtonTitle => 'Ανασηκωμένο κουμπί';

  @override
  String get demoRaisedButtonDescription =>
      'Τα ανυψωμένα κουμπιά προσθέτουν διάσταση στις κυρίως επίπεδες διατάξεις. Δίνουν έμφαση σε λειτουργίες σε γεμάτους ή μεγάλους χώρους.';

  @override
  String get demoOutlineButtonTitle => 'Κουμπί με περίγραμμα';

  @override
  String get demoOutlineButtonDescription =>
      'Τα κουμπιά με περίγραμμα γίνονται αδιαφανή και ανυψώνονται κατά το πάτημα. Συχνά συνδυάζονται με ανυψωμένα κουμπιά για να υποδείξουν μια εναλλακτική, δευτερεύουσα ενέργεια.';

  @override
  String get demoToggleButtonTitle => 'Κουμπιά εναλλαγής';

  @override
  String get demoToggleButtonDescription =>
      'Μπορείτε να χρησιμοποιήσετε κουμπιά εναλλαγής για να ομαδοποιήσετε τις σχετικές επιλογές. Για να δοθεί έμφαση σε ομάδες σχετικών κουμπιών εναλλαγής, μια ομάδα θα πρέπει να μοιράζεται ένα κοινό κοντέινερ.';

  @override
  String get demoFloatingButtonTitle => 'Κινούμενο κουμπί ενεργειών';

  @override
  String get demoFloatingButtonDescription =>
      'Ένα κινούμενο κουμπί ενεργειών είναι ένα κουμπί με κυκλικό εικονίδιο που κινείται πάνω από το περιεχόμενο για να προωθήσει μια κύρια ενέργεια στην εφαρμογή.';

  @override
  String get demoCardTitle => 'Κάρτες';

  @override
  String get demoCardSubtitle =>
      'Κάρτες γραμμής βάσης με στρογγυλεμένες γωνίες';

  @override
  String get demoChipTitle => 'Τσιπ';

  @override
  String get demoCardDescription =>
      'Μια κάρτα είναι ένα φύλλο υλικού που χρησιμοποιείται για την αναπαράσταση ορισμένων σχετικών πληροφοριών, για παράδειγμα ενός άλμπουμ, μιας γεωγραφικής τοποθεσίας, ενός γεύματος, στοιχείων επικοινωνίας κ.λπ.';

  @override
  String get demoChipSubtitle =>
      'Συμπαγή στοιχεία που αντιπροσωπεύουν μια εισαγωγή, ένα χαρακτηριστικό ή μια δράση';

  @override
  String get demoActionChipTitle => 'Τσιπ δράσης';

  @override
  String get demoActionChipDescription =>
      'Τα τσιπ δράσης είναι ένα σύνολο επιλογών που ενεργοποιούν μια δράση που σχετίζεται με το αρχικό περιεχόμενο. Τα τσιπ δράσης θα πρέπει να εμφανίζονται δυναμικά και με βάση τα συμφραζόμενα στη διεπαφή χρήστη.';

  @override
  String get demoChoiceChipTitle => 'Τσιπ επιλογής';

  @override
  String get demoChoiceChipDescription =>
      'Τα τσιπ επιλογής αντιπροσωπεύουν μία επιλογή από ένα σύνολο. Τα τσιπ επιλογής περιέχουν σχετικό περιγραφικό κείμενο ή κατηγορίες.';

  @override
  String get demoFilterChipTitle => 'Τσιπ φίλτρου';

  @override
  String get demoFilterChipDescription =>
      'Τα τσιπ φίλτρου χρησιμοποιούν ετικέτες ή περιγραφικές λέξεις για το φιλτράρισμα περιεχομένου.';

  @override
  String get demoInputChipTitle => 'Τσιπ εισαγωγής';

  @override
  String get demoInputChipDescription =>
      'Τα τσιπ εισαγωγής αντιπροσωπεύουν ένα περίπλοκο τμήμα πληροφοριών, όπως μια οντότητα (άτομο, μέρος ή πράγμα) ή κείμενο συνομιλίας, σε συμπαγή μορφή.';

  @override
  String get demoDataTableTitle => 'Πίνακες δεδομένων';

  @override
  String get demoDataTableSubtitle => 'Σειρές και στήλες πληροφοριών';

  @override
  String get demoDataTableDescription =>
      'Οι πίνακες δεδομένων εμφανίζουν πληροφορίες σε μορφή πλέγματος με σειρές και στήλες. Οργανώνουν τις πληροφορίες με εποπτικό τρόπο, έτσι ώστε οι χρήστες να μπορούν να αναζητούν εύκολα μοτίβα και insight.';

  @override
  String get dataTableHeader => 'Διατροφή';

  @override
  String get dataTableColumnDessert => 'Επιδόρπιο (1 μερίδα)';

  @override
  String get dataTableColumnCalories => 'Θερμίδες';

  @override
  String get dataTableColumnFat => 'Λίπος (γρ.)';

  @override
  String get dataTableColumnCarbs => 'Υδατάνθρακες (γρ.)';

  @override
  String get dataTableColumnProtein => 'Πρωτεΐνη (γρ.)';

  @override
  String get dataTableColumnSodium => 'Νάτριο (mg)';

  @override
  String get dataTableColumnCalcium => 'Ασβέστιο (%)';

  @override
  String get dataTableColumnIron => 'Σίδηρος (%)';

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
    return '${value} με ζάχαρη';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} με μέλι';
  }

  @override
  String get demoDialogTitle => 'Παράθυρα διαλόγου';

  @override
  String get demoDialogSubtitle => 'Απλό, ειδοποίηση και σε πλήρη οθόνη';

  @override
  String get demoAlertDialogTitle => 'Ειδοποίηση';

  @override
  String get demoAlertDialogDescription =>
      'Ένα παράθυρο διαλόγου ειδοποίησης που ενημερώνει τον χρήστη για καταστάσεις που απαιτούν επιβεβαίωση. Ένα παράθυρο διαλόγου ειδοποίησης με προαιρετικό τίτλο και προαιρετική λίστα ενεργειών.';

  @override
  String get demoAlertTitleDialogTitle => 'Ειδοποίηση με τίτλο';

  @override
  String get demoSimpleDialogTitle => 'Απλό';

  @override
  String get demoSimpleDialogDescription =>
      'Ένα απλό παράθυρο διαλόγου που προσφέρει στον χρήστη τη δυνατότητα επιλογής μεταξύ διαφόρων επιλογών. Ένα απλό παράθυρο διαλόγου με προαιρετικό τίτλο που εμφανίζεται πάνω από τις επιλογές.';

  @override
  String get demoGridListsTitle => 'Λίστες πλέγματος';

  @override
  String get demoGridListsSubtitle => 'Διάταξη σειράς και στήλης';

  @override
  String get demoGridListsDescription =>
      'Οι λίστες πλέγματος είναι κατάλληλες για παρουσίαση ομοιογενών δεδομένων, συνήθως εικόνων. Κάθε στοιχείο σε μια λίστα πλέγματος ονομάζεται πλακίδιο.';

  @override
  String get demoGridListsImageOnlyTitle => 'Μόνο εικόνα';

  @override
  String get demoGridListsHeaderTitle => 'Με κεφαλίδα';

  @override
  String get demoGridListsFooterTitle => 'Με υποσέλιδο';

  @override
  String get demoSlidersTitle => 'Ρυθμιστικά';

  @override
  String get demoSlidersSubtitle =>
      'Γραφικά στοιχεία για επιλογή μιας τιμής μέσω σάρωσης';

  @override
  String get demoSlidersDescription =>
      'Τα ρυθμιστικά αντικατοπτρίζουν ένα εύρος τιμών κατά μήκος μιας γραμμής, μέσω της οποίας οι χρήστες μπορούν να επιλέξουν μία τιμή. Είναι ιδανικά για προσαρμογή ρυθμίσεων, όπως η ένταση ήχου, η φωτεινότητα και η εφαρμογή φίλτρων εικόνας.';

  @override
  String get demoRangeSlidersTitle => 'Ρυθμιστικά εύρους';

  @override
  String get demoRangeSlidersDescription =>
      'Τα ρυθμιστικά αντικατοπτρίζουν ένα εύρος τιμών κατά μήκος μιας γραμμής. Διαθέτουν εικονίδια και στα δύο άκρα της γραμμής, τα οποία αντικατοπτρίζουν ένα εύρος τιμών. Είναι ιδανικά για προσαρμογή ρυθμίσεων, όπως η ένταση ήχου, η φωτεινότητα και η εφαρμογή φίλτρων εικόνας.';

  @override
  String get demoCustomSlidersTitle => 'Προσαρμοσμένα ρυθμιστικά';

  @override
  String get demoCustomSlidersDescription =>
      'Τα ρυθμιστικά αντικατοπτρίζουν ένα εύρος τιμών κατά μήκος μιας γραμμής, μέσω της οποίας οι χρήστες μπορούν να επιλέξουν μία τιμή ή ένα εύρος τιμών. Μπορείτε να προσαρμόσετε ή να προσθέσετε θέμα στα ρυθμιστικά.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Συνεχές με αριθμητική τιμή με δυνατότητα επεξεργασίας';

  @override
  String get demoSlidersDiscrete => 'Διακριτό';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Διακριτό ρυθμιστικό με προσαρμοσμένο θέμα';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Συνεχές ρυθμιστικό εύρους με προσαρμοσμένο θέμα';

  @override
  String get demoSlidersContinuous => 'Συνεχές';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Αριθμητική τιμή με δυνατότητα επεξεργασίας';

  @override
  String get demoMenuTitle => 'Μενού';

  @override
  String get demoContextMenuTitle => 'Μενού περιβάλλοντος';

  @override
  String get demoSectionedMenuTitle => 'Μενού με ενότητες';

  @override
  String get demoSimpleMenuTitle => 'Απλό μενού';

  @override
  String get demoChecklistMenuTitle => 'Μενού λίστας ελέγχου';

  @override
  String get demoMenuSubtitle => 'Κουμπιά μενού και απλά μενού';

  @override
  String get demoMenuDescription =>
      'Ένα μενού παρουσιάζει μια λίστα επιλογών σε μια προσωρινή επιφάνεια. Εμφανίζονται όταν οι χρήστες αλληλεπιδρούν με ένα κουμπί, μια ενέργεια ή άλλο στοιχείο ελέγχου.';

  @override
  String get demoMenuItemValueOne => 'Στοιχείο μενού ένα';

  @override
  String get demoMenuItemValueTwo => 'Στοιχείο μενού δύο';

  @override
  String get demoMenuItemValueThree => 'Στοιχείο μενού τρία';

  @override
  String get demoMenuOne => 'Ένα';

  @override
  String get demoMenuTwo => 'Δύο';

  @override
  String get demoMenuThree => 'Τρία';

  @override
  String get demoMenuFour => 'Τέσσερα';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Ένα στοιχείο με μενού περιβάλλοντος';

  @override
  String get demoMenuContextMenuItemOne => 'Στοιχείο μενού περιβάλλοντος ένα';

  @override
  String get demoMenuADisabledMenuItem => 'Απενεργοποιημένο στοιχείο μενού';

  @override
  String get demoMenuContextMenuItemThree =>
      'Στοιχείο μενού περιβάλλοντος τρία';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Ένα στοιχείο με μενού χωρισμένο σε ενότητες';

  @override
  String get demoMenuPreview => 'Προεπισκόπηση';

  @override
  String get demoMenuShare => 'Κοινοποίηση';

  @override
  String get demoMenuGetLink => 'Λήψη συνδέσμου';

  @override
  String get demoMenuRemove => 'Κατάργηση';

  @override
  String demoMenuSelected(Object value) {
    return 'Επιλέχθηκε: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Ελέγχθηκε: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Ένα στοιχείο με απλό μενού';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Ένα στοιχείο με μενού λίστας ελέγχου';

  @override
  String get demoFullscreenDialogTitle => 'Πλήρης οθόνη';

  @override
  String get demoFullscreenDialogDescription =>
      'Η ιδιότητα fullscreenDialog καθορίζει εάν η εισερχόμενη σελίδα αποτελεί ένα παράθυρο διαλόγου σε πλήρη οθόνη.';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Ένδειξη δραστηριότητας';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Ενδείξεις δραστηριότητας σε στιλ iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Ένδειξη δραστηριότητας σε στιλ iOS που περιστρέφεται δεξιόστροφα.';

  @override
  String get demoCupertinoButtonsTitle => 'Κουμπιά';

  @override
  String get demoCupertinoButtonsSubtitle => 'Κουμπιά σε στιλ iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Ένα κουμπί σε στιλ iOS. Εμφανίζει κείμενο ή/και ένα εικονίδιο που εξαφανίζεται και εμφανίζεται σταδιακά με το άγγιγμα. Μπορεί να έχει φόντο προαιρετικά.';

  @override
  String get demoCupertinoAlertsTitle => 'Ειδοποιήσεις';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Παράθυρα διαλόγου ειδοποίησης σε στιλ iOS';

  @override
  String get demoCupertinoAlertTitle => 'Ειδοποίηση';

  @override
  String get demoCupertinoAlertDescription =>
      'Ένα παράθυρο διαλόγου ειδοποίησης που ενημερώνει τον χρήστη για καταστάσεις που απαιτούν επιβεβαίωση. Ένα παράθυρο διαλόγου ειδοποίησης με προαιρετικό τίτλο, προαιρετικό περιεχόμενο και προαιρετική λίστα ενεργειών. Ο τίτλος εμφανίζεται πάνω από το περιεχόμενο και οι ενέργειες εμφανίζονται κάτω από το περιεχόμενο.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Ειδοποίηση με τίτλο';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Ειδοποίηση με κουμπιά';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Μόνο κουμπιά ειδοποίησης';

  @override
  String get demoCupertinoActionSheetTitle => 'Φύλλο ενεργειών';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Ένα φύλλο ενεργειών είναι ένα συγκεκριμένο στιλ ειδοποίησης που παρουσιάζει στον χρήστη ένα σύνολο δύο ή περισσότερων επιλογών που σχετίζονται με το τρέχον περιβάλλον. Ένα φύλλο ενεργειών μπορεί να έχει τίτλο, επιπλέον μήνυμα και μια λίστα ενεργειών.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Γραμμή πλοήγησης';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Γραμμή πλοήγησης τύπου iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Μια γραμμή πλοήγησης τύπου iOS. Η γραμμή πλοήγησης είναι μια γραμμή εργαλείων που αποτελείται, κατά το ελάχιστο, από έναν τίτλο σελίδας στο μέσο της γραμμής εργαλείων.';

  @override
  String get demoCupertinoPickerTitle => 'Εργαλεία επιλογής';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Εργαλεία επιλογής ημερομηνίας και ώρας τύπου iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Ένα γραφικό στοιχείο εργαλείου επιλογής τύπου iOS μπορεί να χρησιμοποιηθεί για την επιλογή ημερομηνίας, ώρας ή και ημερομηνίας και ώρας.';

  @override
  String get demoCupertinoPickerTimer => 'Χρονόμετρο';

  @override
  String get demoCupertinoPickerDate => 'Ημερομηνία';

  @override
  String get demoCupertinoPickerTime => 'Ώρα';

  @override
  String get demoCupertinoPickerDateTime => 'Ημερομηνία και ώρα';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Σύρετε προς τα κάτω για ανανέωση';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Στοιχείο ελέγχου τύπου iOS για ανανέωση με σύρσιμο προς τα κάτω';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Ένα γραφικό στοιχείο που χρησιμοποιεί το στοιχείο ελέγχου περιεχομένου τύπου iOS για ανανέωση με σύρσιμο προς τα κάτω.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Τμηματοποιημένος έλεγχος';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Τμηματοποιημένος έλεγχος σε στιλ iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Χρησιμοποιείται για τον ορισμό μιας επιλογής μέσα από έναν αριθμό επιλογών που αποκλείουν η μία την άλλη. Όταν ορίζεται μία επιλογή στον τμηματοποιημένο έλεγχο, καταργείται ο ορισμός των άλλων επιλογών στον τμηματοποιημένο έλεγχο.';

  @override
  String get demoCupertinoSliderTitle => 'Ρυθμιστικό';

  @override
  String get demoCupertinoSliderSubtitle => 'Ρυθμιστικό σε στιλ iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Ένα ρυθμιστικό που μπορεί να χρησιμοποιηθεί για την επιλογή ανάμεσα σε ένα συνεχές ή διακριτό σύνολο τιμών.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Συνεχές: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Διακριτό: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Διακόπτης σε στιλ iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Ένας διακόπτης που χρησιμοποιείται για την εναλλαγή της κατάστασης ενεργοποίησης/απενεργοποίησης μιας μεμονωμένης ρύθμισης.';

  @override
  String get demoCupertinoTabBarTitle => 'Γραμμή καρτελών';

  @override
  String get demoCupertinoTabBarSubtitle => 'Κάτω γραμμή καρτελών σε στιλ iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Μια κάτω γραμμή πλοήγησης καρτελών σε στιλ iOS. Εμφανίζει πολλές καρτέλες, από τις οποίες μία είναι ενεργή, από προεπιλογή η πρώτη.';

  @override
  String get cupertinoTabBarHomeTab => 'Αρχική σελίδα';

  @override
  String get cupertinoTabBarChatTab => 'Συζήτηση';

  @override
  String get cupertinoTabBarProfileTab => 'Προφίλ';

  @override
  String get demoCupertinoTextFieldTitle => 'Πεδία κειμένου';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Πεδία κειμένου τύπου iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Ένα πεδίο κειμένου που επιτρέπει στον χρήστη να εισάγει κείμενο, είτε με ένα πληκτρολόγιο υλικού είτε με ένα πληκτρολόγιο οθόνης.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Χρώματα';

  @override
  String get demoColorsSubtitle => 'Όλα τα προκαθορισμένα χρώματα';

  @override
  String get demoColorsDescription =>
      'Χρώματα και δείγματα χρώματος που αντιπροσωπεύουν τη χρωματική παλέτα του material design.';

  @override
  String get demoTypographyTitle => 'Τυπογραφία';

  @override
  String get demoTypographySubtitle => 'Όλα τα προκαθορισμένα στιλ κειμένου';

  @override
  String get demoTypographyDescription =>
      'Ορισμοί για διάφορα τυπογραφικά στιλ που συναντώνται στο material design.';

  @override
  String get demo2dTransformationsTitle => 'Μετασχηματισμοί 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Μετακίνηση, εστίαση, περιστροφή';

  @override
  String get demo2dTransformationsDescription =>
      'Πατήστε για να επεξεργαστείτε πλακίδια και χρησιμοποιήστε κινήσεις για να μετακινηθείτε σε μια σκηνή. Σύρετε για μετακίνηση, πλησιάστε τα δάχτυλά σας για εστίαση, περιστρέψτε με δύο δάχτυλα. Πατήστε το κουμπί επαναφοράς για να επιστρέψετε στον αρχικό προσανατολισμό.';

  @override
  String get demo2dTransformationsResetTooltip => 'Επαναφορά μετασχηματισμών';

  @override
  String get demo2dTransformationsEditTooltip => 'Επεξεργασία πλακιδίου';

  @override
  String get buttonText => 'ΚΟΥΜΠΙ';

  @override
  String get demoBottomSheetTitle => 'Φύλλο κάτω μέρους';

  @override
  String get demoBottomSheetSubtitle =>
      'Μόνιμα και αποκλειστικά φύλλα κάτω μέρους';

  @override
  String get demoBottomSheetPersistentTitle => 'Μόνιμο φύλλο στο κάτω μέρος';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Ένα μόνιμο φύλλο στο κάτω μέρος εμφανίζει πληροφορίες που συμπληρώνουν το κύριο περιεχόμενο της εφαρμογής. Ένα μόνιμο φύλλο στο κάτω μέρος παραμένει ορατό ακόμη και όταν ο χρήστης αλληλεπιδρά με άλλα μέρη της εφαρμογής.';

  @override
  String get demoBottomSheetModalTitle => 'Αποκλειστικό φύλλο κάτω μέρους';

  @override
  String get demoBottomSheetModalDescription =>
      'Ένα αποκλειστικό φύλλο στο κάτω μέρος αποτελεί εναλλακτική λύση συγκριτικά με ένα μενού ή παράθυρο διαλόγου και αποτρέπει την αλληλεπίδραση του χρήστη με την υπόλοιπη εφαρμογή.';

  @override
  String get demoBottomSheetAddLabel => 'Προσθήκη';

  @override
  String get demoBottomSheetButtonText => 'ΕΜΦΑΝΙΣΗ ΦΥΛΛΟΥ ΚΑΤΩ ΜΕΡΟΥΣ';

  @override
  String get demoBottomSheetHeader => 'Κεφαλίδα';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Στοιχείο ${value}';
  }

  @override
  String get demoListsTitle => 'Λίστες';

  @override
  String get demoListsSubtitle => 'Διατάξεις κυλιόμενων λιστών';

  @override
  String get demoListsDescription =>
      'Μία γραμμή σταθερού ύψους που συνήθως περιέχει κείμενο καθώς και ένα εικονίδιο στην αρχή ή στο τέλος.';

  @override
  String get demoOneLineListsTitle => 'Μία γραμμή';

  @override
  String get demoTwoLineListsTitle => 'Δύο γραμμές';

  @override
  String get demoListsSecondary => 'Δευτερεύον κείμενο';

  @override
  String get demoProgressIndicatorTitle => 'Ενδείξεις προόδου';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Γραμμική, κυκλική, απροσδιόριστη';

  @override
  String get demoCircularProgressIndicatorTitle => 'Κυκλική ένδειξη προόδου';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Μια κυκλική ένδειξη προόδου του Material Design, που περιστρέφεται για να υποδείξει ότι η εφαρμογή είναι απασχολημένη.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Γραμμική ένδειξη προόδου';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Μια γραμμική ένδειξη προόδου του Material Design, η οποία είναι επίσης γνωστή ως γραμμή προόδου.';

  @override
  String get demoPickersTitle => 'Εργαλεία επιλογής';

  @override
  String get demoPickersSubtitle => 'Επιλογή ημερομηνίας και ώρας';

  @override
  String get demoDatePickerTitle => 'Εργαλείο επιλογής ημερομηνίας';

  @override
  String get demoDatePickerDescription =>
      'Εμφανίζει ένα παράθυρο διαλόγου που περιέχει ένα εργαλείο επιλογής ημερομηνίας material design.';

  @override
  String get demoTimePickerTitle => 'Εργαλείο επιλογής ώρας';

  @override
  String get demoTimePickerDescription =>
      'Εμφανίζει ένα παράθυρο διαλόγου που περιέχει ένα εργαλείο επιλογής ώρας material design.';

  @override
  String get demoPickersShowPicker => 'ΕΜΦΑΝΙΣΗ ΕΡΓΑΛΕΙΟΥ ΕΠΙΛΟΓΗΣ';

  @override
  String get demoTabsTitle => 'Καρτέλες';

  @override
  String get demoTabsScrollingTitle => 'Κύλιση';

  @override
  String get demoTabsNonScrollingTitle => 'Χωρίς κύλιση';

  @override
  String get demoTabsSubtitle => 'Καρτέλες με προβολές ανεξάρτητης κύλισης';

  @override
  String get demoTabsDescription =>
      'Οι καρτέλες οργανώνουν το περιεχόμενο σε διαφορετικές οθόνες, σύνολα δεδομένων και άλλες αλληλεπιδράσεις.';

  @override
  String get demoSnackbarsTitle =>
      'Αναδυόμενες ειδοποιήσεις χωρίς δυνατότητα παράβλεψης';

  @override
  String get demoSnackbarsSubtitle =>
      'Οι αναδυόμενες ειδοποιήσεις χωρίς δυνατότητα παράβλεψης εμφανίζουν μηνύματα στο κάτω μέρος της οθόνης.';

  @override
  String get demoSnackbarsDescription =>
      'Οι αναδυόμενες ειδοποιήσεις χωρίς δυνατότητα παράβλεψης ενημερώνουν τους χρήστες σχετικά με μια διεργασία που εκτέλεσε ή πρόκειται να εκτελέσει μια εφαρμογή. Εμφανίζονται προσωρινά, στο κάτω μέρος της οθόνης. Δεν διακόπτουν την εμπειρία του χρήστη και δεν απαιτούν κάποια ενέργεια από τον χρήστη για να εξαφανιστούν.';

  @override
  String get demoSnackbarsButtonLabel =>
      'ΕΜΦΑΝΙΣΗ ΑΝΑΔΥΟΜΕΝΗΣ ΕΙΔΟΠΟΙΗΣΗΣ ΧΩΡΙΣ ΔΥΝΑΤΟΤΗΤΑ ΠΑΡΑΒΛΕΨΗΣ';

  @override
  String get demoSnackbarsText =>
      'Αυτή είναι μια αναδυόμενη ειδοποίηση χωρίς δυνατότητα παράβλεψης.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ΕΝΕΡΓΕΙΑ';

  @override
  String get demoSnackbarsAction =>
      'Πατήσατε την ενέργεια της αναδυόμενης ειδοποίησης χωρίς δυνατότητα παράβλεψης.';

  @override
  String get demoSelectionControlsTitle => 'Στοιχεία ελέγχου επιλογής';

  @override
  String get demoSelectionControlsSubtitle =>
      'Πλαίσια ελέγχου, κουμπιά επιλογής και διακόπτες';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Πλαίσιο ελέγχου';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Τα πλαίσια ελέγχου επιτρέπουν στον χρήστη να επιλέξει πολλές επιλογές από ένα σύνολο. Μια τιμή ενός κανονικού πλαισίου ελέγχου είναι είτε true είτε false και η τιμή ενός πλαισίου ελέγχου τριπλής κατάστασης μπορεί, επίσης, να είναι null.';

  @override
  String get demoSelectionControlsRadioTitle => 'Ραδιόφωνο';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Τα κουμπιά επιλογής επιτρέπουν στον χρήστη να επιλέξει μια επιλογή από ένα σύνολο. Χρησιμοποιήστε τα κουμπιά επιλογής για αποκλειστική επιλογή, εάν πιστεύετε ότι ο χρήστης πρέπει να βλέπει όλες τις διαθέσιμες επιλογές δίπλα-δίπλα.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Εναλλαγή';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Οι διακόπτες ενεργοποίησης/απενεργοποίησης εναλλάσουν την κατάσταση μιας μεμονωμένης ρύθμισης. Η επιλογή που ελέγχει ο διακόπτης, καθώς και η κατάσταση στην οποία βρίσκεται, θα πρέπει να αποσαφηνίζεται από την αντίστοιχη ενσωματωμένη ετικέτα.';

  @override
  String get demoBottomTextFieldsTitle => 'Πεδία κειμένου';

  @override
  String get demoTextFieldTitle => 'Πεδία κειμένου';

  @override
  String get demoTextFieldSubtitle =>
      'Μονή γραμμή κειμένου και αριθμών με δυνατότητα επεξεργασίας';

  @override
  String get demoTextFieldDescription =>
      'Τα πεδία κειμένου επιτρέπουν στους χρήστες να εισάγουν κείμενο σε μια διεπαφή χρήστη. Συνήθως, εμφανίζονται σε φόρμες και παράθυρα διαλόγου.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Εμφάνιση κωδικού πρόσβασης';

  @override
  String get demoTextFieldHidePasswordLabel => 'Απόκρυψη κωδικού πρόσβασης';

  @override
  String get demoTextFieldFormErrors =>
      'Διορθώστε τα σφάλματα που έχουν επισημανθεί με κόκκινο χρώμα πριν την υποβολή.';

  @override
  String get demoTextFieldNameRequired => 'Το όνομα είναι υποχρεωτικό.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Εισαγάγετε μόνο αλφαβητικούς χαρακτήρες.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - Εισαγάγετε έναν αριθμό τηλεφώνου ΗΠΑ.';

  @override
  String get demoTextFieldEnterPassword => 'Καταχωρίστε έναν κωδικό πρόσβασης.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'Οι κωδικοί πρόσβασης δεν ταιριάζουν';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Πώς σας λένε;';

  @override
  String get demoTextFieldNameField => 'Όνομα*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Πώς μπορούμε να επικοινωνήσουμε μαζί σας;';

  @override
  String get demoTextFieldPhoneNumber => 'Αριθμός τηλεφώνου*';

  @override
  String get demoTextFieldYourEmailAddress =>
      'Η διεύθυνση ηλεκτρονικού ταχυδρομείου σας';

  @override
  String get demoTextFieldEmail => 'Διεύθυνση ηλεκτρονικού ταχυδρομείου';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Πείτε μας για τον εαυτό σας (π.χ., γράψτε με τι ασχολείστε ή ποια είναι τα χόμπι σας)';

  @override
  String get demoTextFieldKeepItShort =>
      'Φροντίστε να είστε σύντομοι, αυτή είναι απλώς μια επίδειξη.';

  @override
  String get demoTextFieldLifeStory => 'Βιογραφία';

  @override
  String get demoTextFieldSalary => 'Μισθός';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Μέγιστος αριθμός οκτώ χαρακτήρων.';

  @override
  String get demoTextFieldPassword => 'Κωδικός πρόσβασης*';

  @override
  String get demoTextFieldRetypePassword =>
      'Επαναπληκτρολόγηση κωδικού πρόσβασης*';

  @override
  String get demoTextFieldSubmit => 'ΥΠΟΒΟΛΗ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Ο αριθμός τηλεφώνου του χρήστη ${name} είναι ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => 'Το * υποδεικνύει απαιτούμενο πεδίο';

  @override
  String get demoTooltipTitle => 'Επεξηγήσεις εργαλείου';

  @override
  String get demoTooltipSubtitle =>
      'Σύντομο μήνυμα που εμφανίζεται με παρατεταμένο πάτημα ή τοποθέτηση του δείκτη';

  @override
  String get demoTooltipDescription =>
      'Οι επεξηγήσεις εργαλείου παρέχουν ετικέτες κειμένου που βοηθούν με την επεξήγηση της λειτουργίας ενός κουμπιού ή άλλης ενέργειας της διεπαφής χρήστη. Οι επεξηγήσεις εργαλείου προβάλουν ενημερωτικό κείμενο όταν οι χρήστες τοποθετούν τον δείκτη πάνω από ένα στοιχείο, εστιάζουν ή πατούν παρατεταμένα σε ένα στοιχείο.';

  @override
  String get demoTooltipInstructions =>
      'Παρατεταμένο πάτημα ή τοποθέτηση του δείκτη για εμφάνιση της επεξήγησης εργαλείου.';

  @override
  String get bottomNavigationCommentsTab => 'Σχόλια';

  @override
  String get bottomNavigationCalendarTab => 'Ημερολόγιο';

  @override
  String get bottomNavigationAccountTab => 'Λογαριασμός';

  @override
  String get bottomNavigationAlarmTab => 'Ξυπνητήρι';

  @override
  String get bottomNavigationCameraTab => 'Κάμερα';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Placeholder για την καρτέλα ${title}';
  }

  @override
  String get buttonTextCreate => 'Δημιουργία';

  @override
  String dialogSelectedOption(Object value) {
    return 'Επιλέξατε \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Ενεργοποίηση φωτισμού';

  @override
  String get chipSmall => 'Μικρό';

  @override
  String get chipMedium => 'Μέτριο';

  @override
  String get chipLarge => 'Μεγάλο';

  @override
  String get chipElevator => 'Ανελκυστήρας';

  @override
  String get chipWasher => 'Πλυντήριο';

  @override
  String get chipFireplace => 'Τζάκι';

  @override
  String get chipBiking => 'Ποδηλασία';

  @override
  String get dialogDiscardTitle => 'Απόρριψη πρόχειρου;';

  @override
  String get dialogLocationTitle =>
      'Χρήση της υπηρεσίας τοποθεσίας της Google;';

  @override
  String get dialogLocationDescription =>
      'Επιτρέψτε στην Google να διευκολύνει τις εφαρμογές να προσδιορίζουν την τοποθεσία σας. Αυτό συνεπάγεται την αποστολή ανώνυμων δεδομένων τοποθεσίας στην Google, ακόμη και όταν δεν εκτελούνται εφαρμογές.';

  @override
  String get dialogCancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get dialogDiscard => 'ΑΠΟΡΡΙΨΗ';

  @override
  String get dialogDisagree => 'ΔΙΑΦΩΝΩ';

  @override
  String get dialogAgree => 'ΣΥΜΦΩΝΩ';

  @override
  String get dialogSetBackup =>
      'Ρύθμιση λογαριασμού δημιουργίας αντιγράφων ασφαλείας';

  @override
  String get dialogAddAccount => 'Προσθήκη λογαριασμού';

  @override
  String get dialogShow => 'ΕΜΦΑΝΙΣΗ ΠΑΡΑΘΥΡΟΥ ΔΙΑΛΟΓΟΥ';

  @override
  String get dialogFullscreenTitle => 'Παράθυρο διαλόγου σε πλήρη οθόνη';

  @override
  String get dialogFullscreenSave => 'ΑΠΟΘΗΚΕΥΣΗ';

  @override
  String get dialogFullscreenDescription =>
      'Μια επίδειξη παραθύρου διαλόγου σε πλήρη οθόνη';

  @override
  String get cupertinoButton => 'Κουμπί';

  @override
  String get cupertinoButtonWithBackground => 'Με φόντο';

  @override
  String get cupertinoAlertCancel => 'Ακύρωση';

  @override
  String get cupertinoAlertDiscard => 'Απόρριψη';

  @override
  String get cupertinoAlertLocationTitle =>
      'Να επιτρέπεται στους Χάρτες να έχουν πρόσβαση στην τοποθεσία σας, ενώ χρησιμοποιείτε την εφαρμογή;';

  @override
  String get cupertinoAlertLocationDescription =>
      'Η τρέχουσα τοποθεσία σας θα εμφανίζεται στον χάρτη και θα χρησιμοποιείται για εμφάνιση οδηγιών, κοντινών αποτελεσμάτων αναζήτησης και εκτιμώμενη διάρκεια διαδρομής.';

  @override
  String get cupertinoAlertAllow => 'Να επιτραπεί';

  @override
  String get cupertinoAlertDontAllow => 'Δεν επιτρέπεται';

  @override
  String get cupertinoAlertFavoriteDessert => 'Επιλέξτε αγαπημένο επιδόρπιο';

  @override
  String get cupertinoAlertDessertDescription =>
      'Επιλέξτε το αγαπημένο σας επιδόρπιο από την παρακάτω λίστα. Η επιλογή σας θα χρησιμοποιηθεί για την προσαρμογή της προτεινόμενης λίστας εστιατορίων στην περιοχή σας.';

  @override
  String get cupertinoAlertCheesecake => 'Τσίζκεϊκ';

  @override
  String get cupertinoAlertTiramisu => 'Τιραμισού';

  @override
  String get cupertinoAlertApplePie => 'Μηλόπιτα';

  @override
  String get cupertinoAlertChocolateBrownie => 'Σοκολατένιο μπράουνι';

  @override
  String get cupertinoShowAlert => 'Εμφάνιση ειδοποίησης';

  @override
  String get colorsRed => 'ΚΟΚΚΙΝΟ';

  @override
  String get colorsPink => 'ΡΟΖ';

  @override
  String get colorsPurple => 'ΜΟΒ';

  @override
  String get colorsDeepPurple => 'ΒΑΘΥ ΜΟΒ';

  @override
  String get colorsIndigo => 'ΛΟΥΛΑΚΙ';

  @override
  String get colorsBlue => 'ΜΠΛΕ';

  @override
  String get colorsLightBlue => 'ΑΝΟΙΧΤΟ ΜΠΛΕ';

  @override
  String get colorsCyan => 'ΚΥΑΝΟ';

  @override
  String get colorsTeal => 'ΓΑΛΑΖΟΠΡΑΣΙΝΟ';

  @override
  String get colorsGreen => 'ΠΡΑΣΙΝΟ';

  @override
  String get colorsLightGreen => 'ΑΝΟΙΧΤΟ ΠΡΑΣΙΝΟ';

  @override
  String get colorsLime => 'ΚΙΤΡΙΝΟ';

  @override
  String get colorsYellow => 'ΚΙΤΡΙΝΟ';

  @override
  String get colorsAmber => 'ΚΕΧΡΙΜΠΑΡΙ';

  @override
  String get colorsOrange => 'ΠΟΡΤΟΚΑΛΙ';

  @override
  String get colorsDeepOrange => 'ΒΑΘΥ ΠΟΡΤΟΚΑΛΙ';

  @override
  String get colorsBrown => 'ΚΑΦΕ';

  @override
  String get colorsGrey => 'ΓΚΡΙ';

  @override
  String get colorsBlueGrey => 'ΜΠΛΕ ΓΚΡΙ';

  @override
  String get placeChennai => 'Τσενάι';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Τσέτιναντ';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Αγορά λουλουδιών';

  @override
  String get placeBronzeWorks => 'Χυτήριο χαλκού';

  @override
  String get placeMarket => 'Αγορά';

  @override
  String get placeThanjavurTemple => 'Ναός Thanjavur';

  @override
  String get placeSaltFarm => 'Αλυκή';

  @override
  String get placeScooters => 'Σκούτερ';

  @override
  String get placeSilkMaker => 'Παραγωγός μεταξιού';

  @override
  String get placeLunchPrep => 'Προετοιμασία γεύματος';

  @override
  String get placeBeach => 'Παραλία';

  @override
  String get placeFisherman => 'Ψαράς';

  @override
  String get starterAppTitle => 'Εφαρμογή Starter';

  @override
  String get starterAppDescription =>
      'Μια αποκριτική διάταξη για την εφαρμογή Starter';

  @override
  String get starterAppGenericButton => 'ΚΟΥΜΠΙ';

  @override
  String get starterAppTooltipAdd => 'Προσθήκη';

  @override
  String get starterAppTooltipFavorite => 'Αγαπημένο';

  @override
  String get starterAppTooltipShare => 'Κοινοποίηση';

  @override
  String get starterAppTooltipSearch => 'Αναζήτηση';

  @override
  String get starterAppGenericTitle => 'Τίτλος';

  @override
  String get starterAppGenericSubtitle => 'Υπότιτλος';

  @override
  String get starterAppGenericHeadline => 'Επικεφαλίδα';

  @override
  String get starterAppGenericBody => 'Σώμα';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Στοιχείο ${value}';
  }

  @override
  String get shrineMenuCaption => 'ΜΕΝΟΥ';

  @override
  String get shrineCategoryNameAll => 'ΟΛΑ';

  @override
  String get shrineCategoryNameAccessories => 'ΑΞΕΣΟΥΑΡ';

  @override
  String get shrineCategoryNameClothing => 'ΡΟΥΧΙΣΜΟΣ';

  @override
  String get shrineCategoryNameHome => 'ΣΠΙΤΙ';

  @override
  String get shrineLogoutButtonCaption => 'ΑΠΟΣΥΝΔΕΣΗ';

  @override
  String get shrineLoginUsernameLabel => 'Όνομα χρήστη';

  @override
  String get shrineLoginPasswordLabel => 'Κωδικός πρόσβασης';

  @override
  String get shrineCancelButtonCaption => 'ΑΚΥΡΩΣΗ';

  @override
  String get shrineNextButtonCaption => 'ΕΠΟΜΕΝΟ';

  @override
  String get shrineCartPageCaption => 'ΚΑΛΑΘΙ';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Ποσότητα: ${quantity}';
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
      zero: 'ΚΑΝΕΝΑ ΣΤΟΙΧΕΙΟ',
      one: '1 ΣΤΟΙΧΕΙΟ',
      other: '${quantity} ΣΤΟΙΧΕΙΑ',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ΑΔΕΙΑΣΜΑ ΚΑΛΑΘΙΟΥ';

  @override
  String get shrineCartTotalCaption => 'ΣΥΝΟΛΟ';

  @override
  String get shrineCartSubtotalCaption => 'Υποσύνολο:';

  @override
  String get shrineCartShippingCaption => 'Αποστολή:';

  @override
  String get shrineCartTaxCaption => 'Φόρος:';

  @override
  String get shrineProductVagabondSack => 'Τσάντα Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Γυαλιά ηλίου Stella';

  @override
  String get shrineProductWhitneyBelt => 'Ζώνη Whitney';

  @override
  String get shrineProductGardenStrand => 'Garden strand';

  @override
  String get shrineProductStrutEarrings => 'Σκουλαρίκια Strut';

  @override
  String get shrineProductVarsitySocks => 'Κάλτσες Varsity';

  @override
  String get shrineProductWeaveKeyring => 'Μπρελόκ Weave';

  @override
  String get shrineProductGatsbyHat => 'Τραγιάσκα Gatsby';

  @override
  String get shrineProductShrugBag => 'Τσάντα ώμου';

  @override
  String get shrineProductGiltDeskTrio => 'Σετ τριών επιχρυσωμένων τραπεζιών';

  @override
  String get shrineProductCopperWireRack => 'Συρμάτινο ράφι από χαλκό';

  @override
  String get shrineProductSootheCeramicSet => 'Σετ κεραμικών Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Σερβίτσιο τσαγιού Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Κούπα Blue stone';

  @override
  String get shrineProductRainwaterTray => 'Δοχείο νερού βροχής';

  @override
  String get shrineProductChambrayNapkins => 'Πετσέτες Chambray';

  @override
  String get shrineProductSucculentPlanters => 'Γλάστρες παχύφυτων';

  @override
  String get shrineProductQuartetTable => 'Τραπέζι Quartet';

  @override
  String get shrineProductKitchenQuattro => 'Τραπέζι κουζίνας quattro';

  @override
  String get shrineProductClaySweater => 'Πουλόβερ Clay';

  @override
  String get shrineProductSeaTunic => 'Τουνίκ θαλάσσης';

  @override
  String get shrineProductPlasterTunic => 'Τουνίκ με σχέδια';

  @override
  String get shrineProductWhitePinstripeShirt => 'Λευκό ριγέ πουκάμισο';

  @override
  String get shrineProductChambrayShirt => 'Μπλούζα Chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Πουλόβερ Seabreeze';

  @override
  String get shrineProductGentryJacket => 'Μπουφάν Gentry';

  @override
  String get shrineProductNavyTrousers => 'Παντελόνια Navy';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (λευκό)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Μπλούζα Surf and perf';

  @override
  String get shrineProductGingerScarf => 'Κασκόλ Ginger';

  @override
  String get shrineProductRamonaCrossover => 'Ramona crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Κλασικό στιλ γραφείου';

  @override
  String get shrineProductCeriseScallopTee => 'Κοντομάνικο Cerise';

  @override
  String get shrineProductShoulderRollsTee => 'Μπλούζα με άνοιγμα στους ώμους';

  @override
  String get shrineProductGreySlouchTank => 'Γκρι αμάνικη μπλούζα';

  @override
  String get shrineProductSunshirtDress => 'Φόρεμα παραλίας';

  @override
  String get shrineProductFineLinesTee => 'Μπλούζα Fine lines';

  @override
  String get shrineTooltipSearch => 'Αναζήτηση';

  @override
  String get shrineTooltipSettings => 'Ρυθμίσεις';

  @override
  String get shrineTooltipOpenMenu => 'Άνοιγμα μενού';

  @override
  String get shrineTooltipCloseMenu => 'Κλείσιμο μενού';

  @override
  String get shrineTooltipCloseCart => 'Κλείσιμο καλαθιού';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Καλάθι αγορών, κανένα στοιχείο',
      one: 'Καλάθι αγορών, 1 στοιχείο',
      other: 'Καλάθι αγορών, ${quantity} στοιχεία',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Προσθήκη στο καλάθι';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Κατάργηση ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Κατάργηση στοιχείου';

  @override
  String get craneFormDiners => 'Εστιατόρια';

  @override
  String get craneFormDate => 'Επιλογή ημερομηνίας';

  @override
  String get craneFormTime => 'Επιλογή ώρας';

  @override
  String get craneFormLocation => 'Επιλογή τοποθεσίας';

  @override
  String get craneFormTravelers => 'Ταξιδιώτες';

  @override
  String get craneFormOrigin => 'Επιλογή προέλευσης';

  @override
  String get craneFormDestination => 'Επιλογή προορισμού';

  @override
  String get craneFormDates => 'Επιλογή ημερομηνιών';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 ώ.',
      other: '${hours}ώ.',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 λ.',
      other: '${minutes}λ.',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'ΠΤΗΣΗ';

  @override
  String get craneSleep => 'ΥΠΝΟΣ';

  @override
  String get craneEat => 'ΦΑΓΗΤΟ';

  @override
  String get craneFlySubhead => 'Αναζητήστε πτήσεις κατά προορισμό';

  @override
  String get craneSleepSubhead => 'Αναζήτηση ιδιοκτησιών κατά προορισμό';

  @override
  String get craneEatSubhead => 'Αναζήτηση εστιατορίων κατά προορισμό';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Απευθείας',
      one: '1 στάση',
      other: '${numberOfStops} στάσεις',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Καμία διαθέσιμη ιδιοκτησία',
      one: '1 διαθέσιμη ιδιοκτησία',
      other: '${totalProperties} διαθέσιμες ιδιότητες',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Κανένα εστιατόριο',
      one: '1 εστιατόριο',
      other: '${totalRestaurants} εστιατόρια',
    );
  }

  @override
  String get craneFly0 => 'Άσπεν, Ηνωμένες Πολιτείες';

  @override
  String get craneFly1 => 'Μπιγκ Σερ, Ηνωμένες Πολιτείες';

  @override
  String get craneFly2 => 'Κοιλάδα Κούμπου, Νεπάλ';

  @override
  String get craneFly3 => 'Μάτσου Πίτσου, Περού';

  @override
  String get craneFly4 => 'Μαλέ, Μαλδίβες';

  @override
  String get craneFly5 => 'Βιτζνάου, Ελβετία';

  @override
  String get craneFly6 => 'Πόλη του Μεξικού, Μεξικό';

  @override
  String get craneFly7 => 'Όρος Ράσμορ, Ηνωμένες Πολιτείες';

  @override
  String get craneFly8 => 'Σιγκαπούρη';

  @override
  String get craneFly9 => 'Αβάνα, Κούβα';

  @override
  String get craneFly10 => 'Κάιρο, Αίγυπτος';

  @override
  String get craneFly11 => 'Λισαβόνα, Πορτογαλία';

  @override
  String get craneFly12 => 'Νάπα, Ηνωμένες Πολιτείες';

  @override
  String get craneFly13 => 'Μπαλί, Ινδονησία';

  @override
  String get craneSleep0 => 'Μαλέ, Μαλδίβες';

  @override
  String get craneSleep1 => 'Άσπεν, Ηνωμένες Πολιτείες';

  @override
  String get craneSleep2 => 'Μάτσου Πίτσου, Περού';

  @override
  String get craneSleep3 => 'Αβάνα, Κούβα';

  @override
  String get craneSleep4 => 'Βιτζνάου, Ελβετία';

  @override
  String get craneSleep5 => 'Μπιγκ Σερ, Ηνωμένες Πολιτείες';

  @override
  String get craneSleep6 => 'Νάπα, Ηνωμένες Πολιτείες';

  @override
  String get craneSleep7 => 'Πόρτο, Πορτογαλία';

  @override
  String get craneSleep8 => 'Τουλούμ, Μεξικό';

  @override
  String get craneSleep9 => 'Λισαβόνα, Πορτογαλία';

  @override
  String get craneSleep10 => 'Κάιρο, Αίγυπτος';

  @override
  String get craneSleep11 => 'Ταϊπέι, Ταϊβάν';

  @override
  String get craneEat0 => 'Νάπολη, Ιταλία';

  @override
  String get craneEat1 => 'Ντάλας, Ηνωμένες Πολιτείες';

  @override
  String get craneEat2 => 'Κόρδοβα, Αργεντινή';

  @override
  String get craneEat3 => 'Πόρτλαντ, Ηνωμένες Πολιτείες';

  @override
  String get craneEat4 => 'Παρίσι, Γαλλία';

  @override
  String get craneEat5 => 'Σεούλ, Νότια Κορέα';

  @override
  String get craneEat6 => 'Σιάτλ, Ηνωμένες Πολιτείες';

  @override
  String get craneEat7 => 'Νάσβιλ, Ηνωμένες Πολιτείες';

  @override
  String get craneEat8 => 'Ατλάντα, Ηνωμένες Πολιτείες';

  @override
  String get craneEat9 => 'Μαδρίτη, Ισπανία';

  @override
  String get craneEat10 => 'Λισαβόνα, Πορτογαλία';

  @override
  String get craneFly0SemanticLabel =>
      'Σαλέ σε χιονισμένο τοπίο με αειθαλή δέντρα';

  @override
  String get craneFly1SemanticLabel => 'Μια σκηνή σε ένα λιβάδι';

  @override
  String get craneFly2SemanticLabel =>
      'Σημαίες προσευχής μπροστά από ένα χιονισμένο βουνό';

  @override
  String get craneFly3SemanticLabel => 'Φρούριο Μάτσου Πίτσου';

  @override
  String get craneFly4SemanticLabel => 'Μπανγκαλόου πάνω στο νερό';

  @override
  String get craneFly5SemanticLabel =>
      'Ξενοδοχείο δίπλα στη λίμνη μπροστά από βουνά';

  @override
  String get craneFly6SemanticLabel =>
      'Αεροφωτογραφία του Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Όρος Ράσμορ';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Άνδρας που ακουμπάει σε αυτοκίνητο αντίκα';

  @override
  String get craneFly10SemanticLabel =>
      'Οι πύργοι του τεμένους Αλ-Αζχάρ στο ηλιοβασίλεμα';

  @override
  String get craneFly11SemanticLabel => 'Φάρος από τούβλα στη θάλασσα';

  @override
  String get craneFly12SemanticLabel => 'Λιμνούλα με φοινικόδεντρα';

  @override
  String get craneFly13SemanticLabel =>
      'Πισίνα δίπλα στη θάλασσα με φοινικόδεντρα';

  @override
  String get craneSleep0SemanticLabel => 'Μπανγκαλόου πάνω στο νερό';

  @override
  String get craneSleep1SemanticLabel =>
      'Σαλέ σε χιονισμένο τοπίο με αειθαλή δέντρα';

  @override
  String get craneSleep2SemanticLabel => 'Φρούριο Μάτσου Πίτσου';

  @override
  String get craneSleep3SemanticLabel =>
      'Άνδρας που ακουμπάει σε αυτοκίνητο αντίκα';

  @override
  String get craneSleep4SemanticLabel =>
      'Ξενοδοχείο δίπλα στη λίμνη μπροστά από βουνά';

  @override
  String get craneSleep5SemanticLabel => 'Μια σκηνή σε ένα λιβάδι';

  @override
  String get craneSleep6SemanticLabel => 'Λιμνούλα με φοινικόδεντρα';

  @override
  String get craneSleep7SemanticLabel =>
      'Πολύχρωμα διαμερίσματα στην πλατεία Riberia';

  @override
  String get craneSleep8SemanticLabel =>
      'Ερείπια των Μάγια σε έναν γκρεμό πάνω από μια παραλία';

  @override
  String get craneSleep9SemanticLabel => 'Φάρος από τούβλα στη θάλασσα';

  @override
  String get craneSleep10SemanticLabel =>
      'Οι πύργοι του τεμένους Αλ-Αζχάρ στο ηλιοβασίλεμα';

  @override
  String get craneSleep11SemanticLabel => 'Ουρανοξύστης Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Πίτσα σε ξυλόφουρνο';

  @override
  String get craneEat1SemanticLabel => 'Άδειο μπαρ με σκαμπό εστιατορίου';

  @override
  String get craneEat2SemanticLabel => 'Μπέργκερ';

  @override
  String get craneEat3SemanticLabel => 'Κορεατικό τάκο';

  @override
  String get craneEat4SemanticLabel => 'Επιδόρπιο σοκολάτας';

  @override
  String get craneEat5SemanticLabel =>
      'Χώρος καθήμενων καλλιτεχνικού εστιατορίου';

  @override
  String get craneEat6SemanticLabel => 'Πιάτο με γαρίδες';

  @override
  String get craneEat7SemanticLabel => 'Είσοδος φούρνου';

  @override
  String get craneEat8SemanticLabel => 'Πιάτο με καραβίδες';

  @override
  String get craneEat9SemanticLabel => 'Πάγκος καφετέριας με αρτοσκευάσματα';

  @override
  String get craneEat10SemanticLabel =>
      'Γυναίκα που κρατάει ένα τεράστιο σάντουιτς παστράμι';

  @override
  String get fortnightlyMenuFrontPage => 'Εξώφυλλο';

  @override
  String get fortnightlyMenuWorld => 'Κόσμος';

  @override
  String get fortnightlyMenuUS => 'ΗΠΑ';

  @override
  String get fortnightlyMenuPolitics => 'Πολιτική';

  @override
  String get fortnightlyMenuBusiness => 'Επιχειρήσεις';

  @override
  String get fortnightlyMenuTech => 'Τεχνολογία';

  @override
  String get fortnightlyMenuScience => 'Επιστήμη';

  @override
  String get fortnightlyMenuSports => 'Αθλητικά';

  @override
  String get fortnightlyMenuTravel => 'Ταξίδια';

  @override
  String get fortnightlyMenuCulture => 'Πολιτισμός';

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
  String get fortnightlyLatestUpdates => 'Τελευταίες ενημερώσεις';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Η αθόρυβη, αλλά ισχυρή επανάσταση στην υγειονομική περίθαλψη';

  @override
  String get fortnightlyHeadlineWar =>
      'Ο διχασμός στη ζωή των Αμερικανών κατά τη διάρκεια του πολέμου';

  @override
  String get fortnightlyHeadlineGasoline => 'Το μέλλον της βενζίνης';

  @override
  String get fortnightlyHeadlineArmy =>
      'Η εκ των έσω μεταρρύθμιση του Πράσινου στρατού';

  @override
  String get fortnightlyHeadlineStocks =>
      'Μετοχές σε τέλμα, στροφή στο συνάλλαγμα';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Οι σχεδιαστές χρησιμοποιούν την τεχνολογία για να δημιουργήσουν φουτουριστικά υφάσματα';

  @override
  String get fortnightlyHeadlineFeminists => 'Η στράτευση των φεμινιστριών';

  @override
  String get fortnightlyHeadlineBees => 'Περιορισμένα αποθέματα μελισσιών';
}
