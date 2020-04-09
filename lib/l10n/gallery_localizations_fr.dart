// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for French (`fr`).
class GalleryLocalizationsFr extends GalleryLocalizations {
  GalleryLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'dépôt GitHub ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Pour voir le code source de cette application, veuillez consulter le ${repoLink}.';
  }

  @override
  String get signIn => 'CONNEXION';

  @override
  String get bannerDemoText =>
      'Votre mot de passe a été mis à jour sur un autre appareil. Veuillez vous reconnecter.';

  @override
  String get bannerDemoResetText => 'Réinitialiser la bannière';

  @override
  String get bannerDemoMultipleText => 'Actions multiples';

  @override
  String get bannerDemoLeadingText => 'Icône précédant le texte';

  @override
  String get dismiss => 'FERMER';

  @override
  String get backToGallery => 'Retour à la galerie';

  @override
  String get cardsDemoTappable => 'Accessible d\'une simple pression';

  @override
  String get cardsDemoSelectable =>
      'Accessible en appuyant de manière prolongée';

  @override
  String get cardsDemoExplore => 'Explorer';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Explorer ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Partager ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 villes à voir absolument au Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Numéro 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artisans du sud de l\'Inde';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Fileurs de soie';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Temple de Brihadesvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Temples';

  @override
  String get homeHeaderGallery => 'Galerie';

  @override
  String get homeHeaderCategories => 'Catégories';

  @override
  String get shrineDescription => 'Une application tendance de vente au détail';

  @override
  String get fortnightlyDescription =>
      'Application d\'actualités centrée sur les contenus';

  @override
  String get rallyDescription => 'Une application financière personnelle';

  @override
  String get rallyAccountDataChecking => 'Compte courant';

  @override
  String get rallyAccountDataHomeSavings => 'Compte épargne logement';

  @override
  String get rallyAccountDataCarSavings => 'Économies pour la voiture';

  @override
  String get rallyAccountDataVacation => 'Vacances';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Pourcentage annuel de rendement';

  @override
  String get rallyAccountDetailDataInterestRate => 'Taux d\'intérêt';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Cumul annuel des intérêts';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Intérêts payés l\'an dernier';

  @override
  String get rallyAccountDetailDataNextStatement => 'Relevé suivant';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Titulaire du compte';

  @override
  String get rallyBillDetailTotalAmount => 'Montant total';

  @override
  String get rallyBillDetailAmountPaid => 'Montant payé';

  @override
  String get rallyBillDetailAmountDue => 'Montant dû';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafés';

  @override
  String get rallyBudgetCategoryGroceries => 'Courses';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurants';

  @override
  String get rallyBudgetCategoryClothing => 'Vêtements';

  @override
  String get rallyBudgetDetailTotalCap => 'Limite totale';

  @override
  String get rallyBudgetDetailAmountUsed => 'Montant utilisé';

  @override
  String get rallyBudgetDetailAmountLeft => 'Montant restant';

  @override
  String get rallySettingsManageAccounts => 'Gérer les comptes';

  @override
  String get rallySettingsTaxDocuments => 'Documents fiscaux';

  @override
  String get rallySettingsPasscodeAndTouchId =>
      'Code secret et fonctionnalité Touch ID';

  @override
  String get rallySettingsNotifications => 'Notifications';

  @override
  String get rallySettingsPersonalInformation => 'Informations personnelles';

  @override
  String get rallySettingsPaperlessSettings => 'Paramètres sans papier';

  @override
  String get rallySettingsFindAtms => 'Trouver un distributeur de billets';

  @override
  String get rallySettingsHelp => 'Aide';

  @override
  String get rallySettingsSignOut => 'Se déconnecter';

  @override
  String get rallyAccountTotal => 'Total';

  @override
  String get rallyBillsDue => 'Montant dû';

  @override
  String get rallyBudgetLeft => 'Budget restant';

  @override
  String get rallyAccounts => 'Comptes';

  @override
  String get rallyBills => 'Factures';

  @override
  String get rallyBudgets => 'Budgets';

  @override
  String get rallyAlerts => 'Alertes';

  @override
  String get rallySeeAll => 'TOUT AFFICHER';

  @override
  String get rallyFinanceLeft => 'RESTANTS';

  @override
  String get rallyTitleOverview => 'APERÇU';

  @override
  String get rallyTitleAccounts => 'COMPTES';

  @override
  String get rallyTitleBills => 'FACTURES';

  @override
  String get rallyTitleBudgets => 'BUDGETS';

  @override
  String get rallyTitleSettings => 'PARAMÈTRES';

  @override
  String get rallyLoginLoginToRally => 'Se connecter à Rally';

  @override
  String get rallyLoginNoAccount => 'Vous n\'avez pas de compte ?';

  @override
  String get rallyLoginSignUp => 'S\'INSCRIRE';

  @override
  String get rallyLoginUsername => 'Nom d\'utilisateur';

  @override
  String get rallyLoginPassword => 'Mot de passe';

  @override
  String get rallyLoginLabelLogin => 'Se connecter';

  @override
  String get rallyLoginRememberMe => 'Mémoriser';

  @override
  String get rallyLoginButtonLogin => 'SE CONNECTER';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Pour information, vous avez utilisé ${percent} de votre budget de courses ce mois-ci.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Vous avez dépensé ${amount} en restaurants cette semaine.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Vos frais liés à l\'utilisation de distributeurs de billets s\'élèvent à ${amount} ce mois-ci';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Bravo ! Le montant sur votre compte courant est ${percent} plus élevé que le mois dernier.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Bénéficiez d\'une déduction fiscale potentielle plus importante ! Attribuez une catégorie à 1 transaction non catégorisée.',
      other:
          'Bénéficiez d\'une déduction fiscale potentielle plus importante ! Attribuez des catégories à ${count} transactions non catégorisées.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Voir tous les comptes';

  @override
  String get rallySeeAllBills => 'Voir toutes les factures';

  @override
  String get rallySeeAllBudgets => 'Voir tous les budgets';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Compte ${accountName} ${accountNumber} avec ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Facture ${billName} de ${amount} à payer avant le ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budget ${budgetName} avec ${amountUsed} utilisés sur ${amountTotal}, ${amountLeft} restants';
  }

  @override
  String get craneDescription => 'Une application de voyage personnalisée';

  @override
  String get homeCategoryReference => 'STYLES ET AUTRES';

  @override
  String get demoInvalidURL => 'Impossible d\'afficher l\'URL :';

  @override
  String get demoOptionsTooltip => 'Options';

  @override
  String get demoInfoTooltip => 'Informations';

  @override
  String get demoCodeTooltip => 'Code de démonstration';

  @override
  String get demoDocumentationTooltip => 'Documentation relative aux API';

  @override
  String get demoFullscreenTooltip => 'Plein écran';

  @override
  String get demoCodeViewerCopyAll => 'TOUT COPIER';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Copié dans le presse-papiers.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Échec de la copie dans le presse-papiers : ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Afficher les options';

  @override
  String get demoOptionsFeatureDescription =>
      'Appuyez ici pour afficher les options disponibles pour cette démo.';

  @override
  String get settingsTitle => 'Paramètres';

  @override
  String get settingsButtonLabel => 'Paramètres';

  @override
  String get settingsButtonCloseLabel => 'Fermer les paramètres';

  @override
  String get settingsSystemDefault => 'Système';

  @override
  String get settingsTextScaling => 'Mise à l\'échelle du texte';

  @override
  String get settingsTextScalingSmall => 'Petite';

  @override
  String get settingsTextScalingNormal => 'Normale';

  @override
  String get settingsTextScalingLarge => 'Grande';

  @override
  String get settingsTextScalingHuge => 'Très grande';

  @override
  String get settingsTextDirection => 'Orientation du texte';

  @override
  String get settingsTextDirectionLocaleBased =>
      'En fonction des paramètres régionaux';

  @override
  String get settingsTextDirectionLTR => 'De gauche à droite';

  @override
  String get settingsTextDirectionRTL => 'De droite à gauche';

  @override
  String get settingsLocale => 'Paramètres régionaux';

  @override
  String get settingsPlatformMechanics => 'Mécanique des plates-formes';

  @override
  String get settingsTheme => 'Thème';

  @override
  String get settingsDarkTheme => 'Sombre';

  @override
  String get settingsLightTheme => 'Clair';

  @override
  String get settingsSlowMotion => 'Ralenti';

  @override
  String get settingsAbout => 'À propos de la galerie Flutter';

  @override
  String get settingsFeedback => 'Envoyer des commentaires';

  @override
  String get settingsAttribution => 'Conçu par TOASTER à Londres';

  @override
  String get demoBottomAppBarTitle => 'Barre d\'application inférieure';

  @override
  String get demoBottomAppBarSubtitle =>
      'Affiche des informations liées à la navigation et des actions au bas de l\'écran';

  @override
  String get demoBottomAppBarDescription =>
      'La barre d\'application inférieure permet d\'accéder à un panneau de navigation et à un maximum de quatre actions, y compris au bouton d\'action flottant.';

  @override
  String get bottomAppBarNotch => 'Encoche';

  @override
  String get bottomAppBarPosition => 'Position du bouton d\'action flottant';

  @override
  String get bottomAppBarPositionDockedEnd => 'Épinglé - Extrémité';

  @override
  String get bottomAppBarPositionDockedCenter => 'Épinglé - Milieu';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flottant - Extrémité';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flottant - Milieu';

  @override
  String get demoBannerTitle => 'Bannière';

  @override
  String get demoBannerSubtitle =>
      'Affichage d\'une bannière au sein d\'une liste';

  @override
  String get demoBannerDescription =>
      'Une bannière comporte un message court mais important, ainsi que des suggestions d\'actions pour les utilisateurs (ou une option permettant de fermer la bannière). L\'utilisateur doit agir pour que la bannière disparaisse.';

  @override
  String get demoBottomNavigationTitle => 'Barre de navigation inférieure';

  @override
  String get demoBottomNavigationSubtitle =>
      'Barre de navigation inférieure avec vues en fondu enchaîné';

  @override
  String get demoBottomNavigationPersistentLabels => 'Libellés fixes';

  @override
  String get demoBottomNavigationSelectedLabel => 'Libellé sélectionné';

  @override
  String get demoBottomNavigationDescription =>
      'Les barres de navigation inférieures affichent trois à cinq destinations au bas de l\'écran. Chaque destination est représentée par une icône et un libellé facultatif. Lorsque l\'utilisateur appuie sur une de ces icônes, il est redirigé vers la destination de premier niveau associée à cette icône.';

  @override
  String get demoButtonTitle => 'Boutons';

  @override
  String get demoButtonSubtitle =>
      'Plat, en relief, avec contours et plus encore';

  @override
  String get demoFlatButtonTitle => 'Bouton plat';

  @override
  String get demoFlatButtonDescription =>
      'Un bouton plat présente une tache de couleur lorsque l\'on appuie dessus, mais ne se relève pas. Utilisez les boutons plats sur la barre d\'outils, dans les boîtes de dialogue et intégrés à la marge intérieure';

  @override
  String get demoRaisedButtonTitle => 'Bouton en relief';

  @override
  String get demoRaisedButtonDescription =>
      'Ces boutons ajoutent du relief aux présentations le plus souvent plates. Ils mettent en avant des fonctions lorsque l\'espace est grand ou chargé.';

  @override
  String get demoOutlineButtonTitle => 'Bouton avec contours';

  @override
  String get demoOutlineButtonDescription =>
      'Les boutons avec contours deviennent opaques et se relèvent lorsqu\'on appuie dessus. Ils sont souvent associés à des boutons en relief pour indiquer une action secondaire alternative.';

  @override
  String get demoToggleButtonTitle => 'Boutons d\'activation';

  @override
  String get demoToggleButtonDescription =>
      'Vous pouvez utiliser des boutons d\'activation pour regrouper des options associées. Pour mettre en avant des boutons d\'activation associés, un groupe doit partager un conteneur commun';

  @override
  String get demoFloatingButtonTitle => 'Bouton d\'action flottant';

  @override
  String get demoFloatingButtonDescription =>
      'Un bouton d\'action flottant est une icône circulaire qui s\'affiche au-dessus d\'un contenu dans le but d\'encourager l\'utilisateur à effectuer une action principale dans l\'application.';

  @override
  String get demoCardTitle => 'Fiches';

  @override
  String get demoCardSubtitle => 'Fiches de base avec angles arrondis';

  @override
  String get demoChipTitle => 'Chips';

  @override
  String get demoCardDescription =>
      'Une fiche est un cadre où sont présentées des informations liées à une recherche, telles qu\'un album, un lieu, un plat, des coordonnées, etc.';

  @override
  String get demoChipSubtitle =>
      'Éléments compacts représentant une entrée, un attribut ou une action';

  @override
  String get demoActionChipTitle => 'Chip d\'action';

  @override
  String get demoActionChipDescription =>
      'Les chips d\'action sont un ensemble d\'options qui déclenchent une action en lien avec le contenu principal. Ces chips s\'affichent de façon dynamique et contextuelle dans l\'interface utilisateur.';

  @override
  String get demoChoiceChipTitle => 'Chip de choix';

  @override
  String get demoChoiceChipDescription =>
      'Les chips de choix représentent un choix unique à faire dans un ensemble d\'options. Ces chips contiennent des catégories ou du texte descriptif associés.';

  @override
  String get demoFilterChipTitle => 'Chip de filtre';

  @override
  String get demoFilterChipDescription =>
      'Les chips de filtre utilisent des tags ou des mots descriptifs pour filtrer le contenu.';

  @override
  String get demoInputChipTitle => 'Chip d\'entrée';

  @override
  String get demoInputChipDescription =>
      'Les chips d\'entrée représentent une information complexe, telle qu\'une entité (personne, lieu ou objet) ou du texte dialogué sous forme compacte.';

  @override
  String get demoDataTableTitle => 'Tableaux de données';

  @override
  String get demoDataTableSubtitle => 'Lignes et colonnes de données';

  @override
  String get demoDataTableDescription =>
      'Les tableaux de données présentent des informations sous forme de grilles composées de lignes et de colonnes. Ce format permet de parcourir facilement les données et d\'identifier des tendances.';

  @override
  String get dataTableHeader => 'Informations nutritionnelles';

  @override
  String get dataTableColumnDessert => 'Dessert (pour 1 personne)';

  @override
  String get dataTableColumnCalories => 'Calories';

  @override
  String get dataTableColumnFat => 'Lipides (g)';

  @override
  String get dataTableColumnCarbs => 'Glucides (g)';

  @override
  String get dataTableColumnProtein => 'Protéines (g)';

  @override
  String get dataTableColumnSodium => 'Sodium (mg)';

  @override
  String get dataTableColumnCalcium => 'Calcium (%)';

  @override
  String get dataTableColumnIron => 'Fer (%)';

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
    return '${value} avec du sucre';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} avec du miel';
  }

  @override
  String get demoDialogTitle => 'Boîtes de dialogue';

  @override
  String get demoDialogSubtitle => 'Simple, alerte et plein écran';

  @override
  String get demoAlertDialogTitle => 'Alerte';

  @override
  String get demoAlertDialogDescription =>
      'Une boîte de dialogue d\'alerte informe lorsqu\'une confirmation de lecture est nécessaire. Elle peut présenter un titre et une liste d\'actions.';

  @override
  String get demoAlertTitleDialogTitle => 'Alerte avec son titre';

  @override
  String get demoSimpleDialogTitle => 'Simple';

  @override
  String get demoSimpleDialogDescription =>
      'Une boîte de dialogue simple donne à l\'utilisateur le choix entre plusieurs options. Elle peut comporter un titre qui s\'affiche au-dessus des choix.';

  @override
  String get demoGridListsTitle => 'Liste sous forme de grille';

  @override
  String get demoGridListsSubtitle => 'Disposition en lignes et colonnes';

  @override
  String get demoGridListsDescription =>
      'Les listes sous forme de grille sont particulièrement adaptées à la présentation de données homogènes telles que des images. Chaque élément d\'une liste sous forme de grille est appelé une tuile.';

  @override
  String get demoGridListsImageOnlyTitle => 'Image uniquement';

  @override
  String get demoGridListsHeaderTitle => 'Avec en-tête';

  @override
  String get demoGridListsFooterTitle => 'Avec pied de page';

  @override
  String get demoSlidersTitle => 'Curseurs';

  @override
  String get demoSlidersSubtitle =>
      'Widgets pour sélectionner une valeur en balayant l\'écran';

  @override
  String get demoSlidersDescription =>
      'Les curseurs permettent aux utilisateurs de sélectionner une valeur sur une plage donnée représentée sur une ligne horizontale. Ils sont idéaux pour ajuster des paramètres comme le volume, la luminosité ou des filtres appliqués sur des images.';

  @override
  String get demoRangeSlidersTitle => 'Curseurs de plage';

  @override
  String get demoRangeSlidersDescription =>
      'Les curseurs présentent une plage de valeurs sur une ligne horizontale. Ils peuvent comporter des icônes aux deux extrémités représentant les limites de la plage de valeurs. Ils sont idéaux pour ajuster des paramètres comme le volume, la luminosité ou des filtres appliqués sur des images.';

  @override
  String get demoCustomSlidersTitle => 'Curseurs personnalisés';

  @override
  String get demoCustomSlidersDescription =>
      'Les curseurs permettent aux utilisateurs de sélectionner une valeur ou une plage de valeurs sur une plage donnée représentée sur une ligne horizontale. Des thèmes peuvent leur être appliqués et ils peuvent être personnalisés.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Continu avec une valeur numérique modifiable';

  @override
  String get demoSlidersDiscrete => 'Discret';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Curseur discret avec un thème personnalisé';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Curseur de plage continue avec un thème personnalisé';

  @override
  String get demoSlidersContinuous => 'Continu';

  @override
  String get demoSlidersEditableNumericalValue => 'Valeur numérique modifiable';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Menu contextuel';

  @override
  String get demoSectionedMenuTitle => 'Menu à sections';

  @override
  String get demoSimpleMenuTitle => 'Menu simple';

  @override
  String get demoChecklistMenuTitle => 'Menu de type checklist';

  @override
  String get demoMenuSubtitle => 'Boutons de menu et menus simples';

  @override
  String get demoMenuDescription =>
      'Un menu présente une liste d\'options de manière temporaire. Il s\'affiche lorsque les utilisateurs interagissent avec un bouton, une action ou un autre type de commande.';

  @override
  String get demoMenuItemValueOne => 'Élément de menu 1';

  @override
  String get demoMenuItemValueTwo => 'Élément de menu 2';

  @override
  String get demoMenuItemValueThree => 'Élément de menu 3';

  @override
  String get demoMenuOne => 'Un';

  @override
  String get demoMenuTwo => 'Deux';

  @override
  String get demoMenuThree => 'Trois';

  @override
  String get demoMenuFour => 'Quatre';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Un élément avec un menu contextuel';

  @override
  String get demoMenuContextMenuItemOne => 'Élément de menu contextuel 1';

  @override
  String get demoMenuADisabledMenuItem => 'Élément de menu désactivé';

  @override
  String get demoMenuContextMenuItemThree => 'Élément de menu contextuel 3';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Un élément avec un menu à sections';

  @override
  String get demoMenuPreview => 'Aperçu';

  @override
  String get demoMenuShare => 'Partager';

  @override
  String get demoMenuGetLink => 'Obtenir le lien';

  @override
  String get demoMenuRemove => 'Supprimer';

  @override
  String demoMenuSelected(Object value) {
    return 'Sélection : ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Case cochée : ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Un élément avec un menu simple';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Un élément avec un menu de type checklist';

  @override
  String get demoFullscreenDialogTitle => 'Plein écran';

  @override
  String get demoFullscreenDialogDescription =>
      'La propriété \"fullscreenDialog\" indique si la page demandée est une boîte de dialogue modale en plein écran';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicateur d\'activité';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Indicateurs d\'activité de style iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Indicateur d\'activité de style iOS tournant dans le sens des aiguilles d\'une montre';

  @override
  String get demoCupertinoButtonsTitle => 'Boutons';

  @override
  String get demoCupertinoButtonsSubtitle => 'Boutons de style iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Un bouton de style iOS. Il prend la forme d\'un texte et/ou d\'une icône qui s\'affiche ou disparaît simplement en appuyant dessus. Il est possible d\'y ajouter un arrière-plan.';

  @override
  String get demoCupertinoAlertsTitle => 'Alertes';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Boîtes de dialogue d\'alerte de style iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alerte';

  @override
  String get demoCupertinoAlertDescription =>
      'Une boîte de dialogue d\'alerte informe lorsqu\'une confirmation de lecture est nécessaire. Elle peut présenter un titre, un contenu et une liste d\'actions. Le titre s\'affiche au-dessus du contenu, et les actions s\'affichent quant à elles sous le contenu.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alerte avec son titre';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alerte avec des boutons';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Boutons d\'alerte uniquement';

  @override
  String get demoCupertinoActionSheetTitle => 'Feuille d\'action';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Une feuille d\'action est un style d\'alertes spécifique qui présente à l\'utilisateur un groupe de deux choix ou plus en rapport avec le contexte à ce moment précis. Elle peut comporter un titre, un message complémentaire et une liste d\'actions.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Barre de navigation';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Barre de navigation de style iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Une barre de navigation de style iOS. Il s\'agit d\'une barre d\'outils au milieu de laquelle est indiqué au minimum le titre de la page consultée.';

  @override
  String get demoCupertinoPickerTitle => 'Outils de sélection';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Outils de sélection de la date et de l\'heure de style iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Widget de sélection de style iOS pouvant être utilisé pour le choix d\'une date, d\'une heure ou des deux éléments.';

  @override
  String get demoCupertinoPickerTimer => 'Minuteur';

  @override
  String get demoCupertinoPickerDate => 'Date';

  @override
  String get demoCupertinoPickerTime => 'Heure';

  @override
  String get demoCupertinoPickerDateTime => 'Date et heure';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Balayer vers le bas pour actualiser l\'affichage';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Commande de style iOS pour balayer l\'écran vers le bas afin d\'actualiser l\'affichage';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Un widget permettant d\'intégrer une commande de style iOS pour balayer l\'écran vers le bas afin d\'actualiser l\'affichage.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Contrôle segmenté';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Contrôle segmenté de style iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Utilisé pour effectuer une sélection parmi plusieurs options s\'excluant mutuellement. Lorsqu\'une option est sélectionnée dans le contrôle segmenté, les autres options ne le sont plus.';

  @override
  String get demoCupertinoSliderTitle => 'Curseur';

  @override
  String get demoCupertinoSliderSubtitle => 'Curseur de style iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Vous pouvez utiliser un curseur pour sélectionner un ensemble de valeurs discrètes ou continues.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Continu : ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Discret : ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Bouton bascule de style iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Vous pouvez utiliser un bouton bascule pour permettre d\'activer ou de désactiver un paramètre.';

  @override
  String get demoCupertinoTabBarTitle => 'Barre d\'onglets';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Barre d\'onglets de style iOS s\'affichant en bas de l\'écran';

  @override
  String get demoCupertinoTabBarDescription =>
      'Une barre d\'onglets de navigation de style iOS s\'affichant en bas de l\'écran. Affiche plusieurs onglets, dont un actif, par défaut le premier.';

  @override
  String get cupertinoTabBarHomeTab => 'Accueil';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Champs de texte';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Champs de texte de style iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Un champ de texte permet à l\'utilisateur de saisir du texte à l\'aide d\'un clavier physique ou tactile.';

  @override
  String get demoCupertinoTextFieldPIN => 'Code';

  @override
  String get demoColorsTitle => 'Couleurs';

  @override
  String get demoColorsSubtitle => 'Toutes les couleurs prédéfinies';

  @override
  String get demoColorsDescription =>
      'Constantes de couleurs et du sélecteur de couleurs représentant la palette de couleurs du Material Design.';

  @override
  String get demoTypographyTitle => 'Typographie';

  @override
  String get demoTypographySubtitle => 'Tous les styles de texte prédéfinis';

  @override
  String get demoTypographyDescription =>
      'Définition des différents styles typographiques de Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Transformations en 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Panoramique, zoom, rotation';

  @override
  String get demo2dTransformationsDescription =>
      'Appuyez pour modifier des tuiles et utilisez des gestes pour vous déplacer dans la scène. Faites glisser un doigt pour faire un panoramique, pincez l\'écran pour zoomer, faites pivoter un élément avec deux doigts. Appuyez sur le bouton de réinitialisation pour retourner à l\'orientation de départ.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Réinitialiser les transformations';

  @override
  String get demo2dTransformationsEditTooltip => 'Modifier une tuile';

  @override
  String get buttonText => 'BOUTON';

  @override
  String get demoBottomSheetTitle => 'Page de contenu en bas de l\'écran';

  @override
  String get demoBottomSheetSubtitle =>
      'Pages de contenu flottantes et fixes en bas de l\'écran';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Page de contenu fixe en bas de l\'écran';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Une page de contenu fixe en bas de l\'écran affiche des informations qui complètent le contenu principal de l\'application. Elle reste visible même lorsque l\'utilisateur interagit avec d\'autres parties de l\'application.';

  @override
  String get demoBottomSheetModalTitle =>
      'Page de contenu flottante en bas de l\'écran';

  @override
  String get demoBottomSheetModalDescription =>
      'Une page de contenu flottante qui s\'affiche depuis le bas de l\'écran offre une alternative à un menu ou à une boîte de dialogue. Elle empêche l\'utilisateur d\'interagir avec le reste de l\'application.';

  @override
  String get demoBottomSheetAddLabel => 'Ajouter';

  @override
  String get demoBottomSheetButtonText =>
      'AFFICHER LA PAGE DE CONTENU EN BAS DE L\'ÉCRAN';

  @override
  String get demoBottomSheetHeader => 'En-tête';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Article ${value}';
  }

  @override
  String get demoListsTitle => 'Listes';

  @override
  String get demoListsSubtitle => 'Dispositions avec liste déroulante';

  @override
  String get demoListsDescription =>
      'Ligne unique à hauteur fixe qui contient généralement du texte ainsi qu\'une icône au début ou à la fin.';

  @override
  String get demoOneLineListsTitle => 'Une ligne';

  @override
  String get demoTwoLineListsTitle => 'Deux lignes';

  @override
  String get demoListsSecondary => 'Texte secondaire';

  @override
  String get demoProgressIndicatorTitle => 'Indicateurs de progression';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Linéaire, circulaire, indéterminé';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Indicateur de progression circulaire';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Indicateur de progression circulaire Material Design, tournant pour signifier que l\'application est occupée.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Indicateur de progression linéaire';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Indicateur de progression linéaire Material Design, également appelé barre de progression.';

  @override
  String get demoPickersTitle => 'Outils de sélection';

  @override
  String get demoPickersSubtitle => 'Sélection de la date et de l\'heure';

  @override
  String get demoDatePickerTitle => 'Outil de sélection de la date';

  @override
  String get demoDatePickerDescription =>
      'Affiche une boîte de dialogue comportant un outil Material Design de sélection de la date.';

  @override
  String get demoTimePickerTitle => 'Outil de sélection de l\'heure';

  @override
  String get demoTimePickerDescription =>
      'Affiche une boîte de dialogue comportant un outil Material Design de sélection de l\'heure.';

  @override
  String get demoPickersShowPicker => 'AFFICHER L\'OUTIL DE SÉLECTION';

  @override
  String get demoTabsTitle => 'Onglets';

  @override
  String get demoTabsScrollingTitle => 'Défilement';

  @override
  String get demoTabsNonScrollingTitle => 'Pas de défilement';

  @override
  String get demoTabsSubtitle =>
      'Onglets avec affichage à défilement indépendant';

  @override
  String get demoTabsDescription =>
      'Les onglets organisent le contenu sur différents écrans et ensembles de données, et en fonction d\'autres interactions.';

  @override
  String get demoSnackbarsTitle => 'Snackbars';

  @override
  String get demoSnackbarsSubtitle =>
      'Les snackbars affichent des messages en bas de l\'écran';

  @override
  String get demoSnackbarsDescription =>
      'Les snackbars informent les utilisateurs d\'un processus qu\'une application a lancé ou va lancer. Ils s\'affichent de façon temporaire en bas de l\'écran. Ils ne doivent pas interrompre l\'expérience utilisateur ni ne nécessitent l\'intervention de l\'utilisateur pour disparaître.';

  @override
  String get demoSnackbarsButtonLabel => 'AFFICHER UN SNACKBAR';

  @override
  String get demoSnackbarsText => 'Ceci est un snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ACTION';

  @override
  String get demoSnackbarsAction =>
      'Vous avez appuyé sur l\'action du snackbar.';

  @override
  String get demoSelectionControlsTitle => 'Commandes de sélection';

  @override
  String get demoSelectionControlsSubtitle =>
      'Cases à cocher, cases d\'option et boutons bascule';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Case à cocher';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Les cases à cocher permettent à l\'utilisateur de sélectionner plusieurs options dans une liste. La valeur normale d\'une case à cocher est \"vrai\" ou \"faux\", et une case à trois états peut également avoir une valeur \"nulle\".';

  @override
  String get demoSelectionControlsRadioTitle => 'Case d\'option';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Les cases d\'option permettent à l\'utilisateur de sélectionner une option dans une liste. Utilisez les cases d\'option pour effectuer des sélections exclusives si vous pensez que l\'utilisateur doit voir toutes les options proposées côte à côte.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Bouton bascule';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Les boutons bascule permettent d\'activer ou de désactiver des options. L\'option contrôlée par le bouton, ainsi que l\'état dans lequel elle se trouve, doivent être explicites dans le libellé correspondant.';

  @override
  String get demoBottomTextFieldsTitle => 'Champs de texte';

  @override
  String get demoTextFieldTitle => 'Champs de texte';

  @override
  String get demoTextFieldSubtitle =>
      'Une seule ligne de texte et de chiffres modifiables';

  @override
  String get demoTextFieldDescription =>
      'Les champs de texte permettent aux utilisateurs de saisir du texte dans une interface utilisateur. Ils figurent généralement dans des formulaires et des boîtes de dialogue.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Afficher le mot de passe';

  @override
  String get demoTextFieldHidePasswordLabel => 'Masquer le mot de passe';

  @override
  String get demoTextFieldFormErrors =>
      'Veuillez corriger les erreurs en rouge avant de réessayer.';

  @override
  String get demoTextFieldNameRequired => 'Veuillez indiquer votre nom.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Veuillez ne saisir que des caractères alphabétiques.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - Saisissez un numéro de téléphone américain.';

  @override
  String get demoTextFieldEnterPassword => 'Veuillez saisir un mot de passe.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'Les mots de passe sont différents';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Comment vous appelle-t-on ?';

  @override
  String get demoTextFieldNameField => 'Nom*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Où pouvons-nous vous joindre ?';

  @override
  String get demoTextFieldPhoneNumber => 'Numéro de téléphone*';

  @override
  String get demoTextFieldYourEmailAddress => 'Votre adresse e-mail';

  @override
  String get demoTextFieldEmail => 'Adresse e-mail';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Parlez-nous de vous (par exemple, indiquez ce que vous faites ou quels sont vos loisirs)';

  @override
  String get demoTextFieldKeepItShort =>
      'Soyez bref, il s\'agit juste d\'une démonstration.';

  @override
  String get demoTextFieldLifeStory => 'Récit de vie';

  @override
  String get demoTextFieldSalary => 'Salaire';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Huit caractères maximum.';

  @override
  String get demoTextFieldPassword => 'Mot de passe*';

  @override
  String get demoTextFieldRetypePassword => 'Confirmer votre mot de passe*';

  @override
  String get demoTextFieldSubmit => 'ENVOYER';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Le numéro de téléphone de ${name} est le ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* Champ obligatoire';

  @override
  String get demoTooltipTitle => 'Info-bulles';

  @override
  String get demoTooltipSubtitle =>
      'Court message affiché en cas d\'appui de manière prolongée ou de passage de la souris sur un élément';

  @override
  String get demoTooltipDescription =>
      'Les info-bulles sont des libellés textuels expliquant la fonction d\'un bouton ou d\'une autre action d\'une interface utilisateur. Le texte informatif s\'affiche lorsque les utilisateurs passent leur souris, placent leur curseur ou appuient de manière prolongée sur un élément.';

  @override
  String get demoTooltipInstructions =>
      'Appuyez de manière prolongée ou passez la souris sur l\'élément pour afficher l\'info-bulle.';

  @override
  String get bottomNavigationCommentsTab => 'Commentaires';

  @override
  String get bottomNavigationCalendarTab => 'Agenda';

  @override
  String get bottomNavigationAccountTab => 'Compte';

  @override
  String get bottomNavigationAlarmTab => 'Alarme';

  @override
  String get bottomNavigationCameraTab => 'Caméra';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Espace réservé pour l\'onglet \"${title}\"';
  }

  @override
  String get buttonTextCreate => 'Créer';

  @override
  String dialogSelectedOption(Object value) {
    return 'Vous avez sélectionné : \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Allumer les lumières';

  @override
  String get chipSmall => 'Petite';

  @override
  String get chipMedium => 'Moyenne';

  @override
  String get chipLarge => 'Grande';

  @override
  String get chipElevator => 'Ascenseur';

  @override
  String get chipWasher => 'Lave-linge';

  @override
  String get chipFireplace => 'Cheminée';

  @override
  String get chipBiking => 'Vélo';

  @override
  String get dialogDiscardTitle => 'Supprimer le brouillon ?';

  @override
  String get dialogLocationTitle =>
      'Utiliser le service de localisation Google ?';

  @override
  String get dialogLocationDescription =>
      'Autoriser Google à aider les applications à déterminer votre position. Cela signifie que des données de localisation anonymes sont envoyées à Google, même si aucune application n\'est en cours d\'exécution.';

  @override
  String get dialogCancel => 'ANNULER';

  @override
  String get dialogDiscard => 'SUPPRIMER';

  @override
  String get dialogDisagree => 'REFUSER';

  @override
  String get dialogAgree => 'ACCEPTER';

  @override
  String get dialogSetBackup => 'Définir un compte de sauvegarde';

  @override
  String get dialogAddAccount => 'Ajouter un compte';

  @override
  String get dialogShow => 'AFFICHER LA BOÎTE DE DIALOGUE';

  @override
  String get dialogFullscreenTitle => 'Boîte de dialogue en plein écran';

  @override
  String get dialogFullscreenSave => 'ENREGISTRER';

  @override
  String get dialogFullscreenDescription =>
      'Une boîte de dialogue en plein écran de démonstration';

  @override
  String get cupertinoButton => 'Bouton';

  @override
  String get cupertinoButtonWithBackground => 'Avec un arrière-plan';

  @override
  String get cupertinoAlertCancel => 'Annuler';

  @override
  String get cupertinoAlertDiscard => 'Supprimer';

  @override
  String get cupertinoAlertLocationTitle =>
      'Autoriser \"Maps\" à accéder à votre position lorsque vous utilisez l\'application ?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Votre position actuelle sera affichée sur la carte et utilisée pour vous fournir des itinéraires, des résultats de recherche à proximité et des estimations de temps de trajet.';

  @override
  String get cupertinoAlertAllow => 'Autoriser';

  @override
  String get cupertinoAlertDontAllow => 'Ne pas autoriser';

  @override
  String get cupertinoAlertFavoriteDessert => 'Sélectionner un dessert préféré';

  @override
  String get cupertinoAlertDessertDescription =>
      'Veuillez sélectionner votre type de dessert préféré dans la liste ci-dessous. Votre choix sera utilisé pour personnaliser la liste des restaurants recommandés dans votre région.';

  @override
  String get cupertinoAlertCheesecake => 'Cheesecake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Tarte aux pommes';

  @override
  String get cupertinoAlertChocolateBrownie => 'Brownie au chocolat';

  @override
  String get cupertinoShowAlert => 'Afficher l\'alerte';

  @override
  String get colorsRed => 'ROUGE';

  @override
  String get colorsPink => 'ROSE';

  @override
  String get colorsPurple => 'VIOLET';

  @override
  String get colorsDeepPurple => 'VIOLET FONCÉ';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLEU';

  @override
  String get colorsLightBlue => 'BLEU CLAIR';

  @override
  String get colorsCyan => 'CYAN';

  @override
  String get colorsTeal => 'TURQUOISE';

  @override
  String get colorsGreen => 'VERT';

  @override
  String get colorsLightGreen => 'VERT CLAIR';

  @override
  String get colorsLime => 'VERT CITRON';

  @override
  String get colorsYellow => 'JAUNE';

  @override
  String get colorsAmber => 'AMBRE';

  @override
  String get colorsOrange => 'ORANGE';

  @override
  String get colorsDeepOrange => 'ORANGE FONCÉ';

  @override
  String get colorsBrown => 'MARRON';

  @override
  String get colorsGrey => 'GRIS';

  @override
  String get colorsBlueGrey => 'GRIS-BLEU';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondichéry';

  @override
  String get placeFlowerMarket => 'Marché aux fleurs';

  @override
  String get placeBronzeWorks => 'Fonderie de bronze';

  @override
  String get placeMarket => 'Marché';

  @override
  String get placeThanjavurTemple => 'Temple de Thanjavur';

  @override
  String get placeSaltFarm => 'Marais salant';

  @override
  String get placeScooters => 'Scooters';

  @override
  String get placeSilkMaker => 'Tisserand de soie';

  @override
  String get placeLunchPrep => 'Préparation du déjeuner';

  @override
  String get placeBeach => 'Plage';

  @override
  String get placeFisherman => 'Pêcheur';

  @override
  String get starterAppTitle => 'Application de base';

  @override
  String get starterAppDescription => 'Une mise en page réactive';

  @override
  String get starterAppGenericButton => 'BOUTON';

  @override
  String get starterAppTooltipAdd => 'Ajouter';

  @override
  String get starterAppTooltipFavorite => 'Ajouter aux favoris';

  @override
  String get starterAppTooltipShare => 'Partager';

  @override
  String get starterAppTooltipSearch => 'Rechercher';

  @override
  String get starterAppGenericTitle => 'Titre';

  @override
  String get starterAppGenericSubtitle => 'Sous-titre';

  @override
  String get starterAppGenericHeadline => 'Titre';

  @override
  String get starterAppGenericBody => 'Corps';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Article ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'TOUT';

  @override
  String get shrineCategoryNameAccessories => 'ACCESSOIRES';

  @override
  String get shrineCategoryNameClothing => 'VÊTEMENTS';

  @override
  String get shrineCategoryNameHome => 'MAISON';

  @override
  String get shrineLogoutButtonCaption => 'SE DÉCONNECTER';

  @override
  String get shrineLoginUsernameLabel => 'Nom d\'utilisateur';

  @override
  String get shrineLoginPasswordLabel => 'Mot de passe';

  @override
  String get shrineCancelButtonCaption => 'ANNULER';

  @override
  String get shrineNextButtonCaption => 'SUIVANT';

  @override
  String get shrineCartPageCaption => 'PANIER';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Quantité : ${quantity}';
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
      zero: 'AUCUN ARTICLE',
      one: '1 ARTICLE',
      other: '${quantity} ARTICLES',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'VIDER LE PANIER';

  @override
  String get shrineCartTotalCaption => 'TOTAL';

  @override
  String get shrineCartSubtotalCaption => 'Sous-total :';

  @override
  String get shrineCartShippingCaption => 'Frais de port :';

  @override
  String get shrineCartTaxCaption => 'Taxes :';

  @override
  String get shrineProductVagabondSack => 'Sac Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Lunettes de soleil Stella';

  @override
  String get shrineProductWhitneyBelt => 'Ceinture Whitney';

  @override
  String get shrineProductGardenStrand => 'Collier';

  @override
  String get shrineProductStrutEarrings => 'Boucles d\'oreilles Strut';

  @override
  String get shrineProductVarsitySocks => 'Chaussettes de sport';

  @override
  String get shrineProductWeaveKeyring => 'Porte-clés tressé';

  @override
  String get shrineProductGatsbyHat => 'Casquette Gatsby';

  @override
  String get shrineProductShrugBag => 'Sac à main';

  @override
  String get shrineProductGiltDeskTrio => 'Trois accessoires de bureau dorés';

  @override
  String get shrineProductCopperWireRack => 'Grille en cuivre';

  @override
  String get shrineProductSootheCeramicSet => 'Ensemble céramique apaisant';

  @override
  String get shrineProductHurrahsTeaSet => 'Service à thé Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Mug bleu pierre';

  @override
  String get shrineProductRainwaterTray => 'Bac à eau de pluie';

  @override
  String get shrineProductChambrayNapkins => 'Serviettes de batiste';

  @override
  String get shrineProductSucculentPlanters => 'Pots pour plantes grasses';

  @override
  String get shrineProductQuartetTable => 'Table de quatre';

  @override
  String get shrineProductKitchenQuattro => 'Quatre accessoires de cuisine';

  @override
  String get shrineProductClaySweater => 'Pull couleur argile';

  @override
  String get shrineProductSeaTunic => 'Tunique de plage';

  @override
  String get shrineProductPlasterTunic => 'Tunique couleur plâtre';

  @override
  String get shrineProductWhitePinstripeShirt =>
      'Chemise blanche à fines rayures';

  @override
  String get shrineProductChambrayShirt => 'Chemise de batiste';

  @override
  String get shrineProductSeabreezeSweater => 'Pull brise marine';

  @override
  String get shrineProductGentryJacket => 'Veste aristo';

  @override
  String get shrineProductNavyTrousers => 'Pantalon bleu marine';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (blanc)';

  @override
  String get shrineProductSurfAndPerfShirt => 'T-shirt d\'été';

  @override
  String get shrineProductGingerScarf => 'Écharpe rousse';

  @override
  String get shrineProductRamonaCrossover =>
      'Mélange de différents styles Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Col blanc classique';

  @override
  String get shrineProductCeriseScallopTee => 'T-shirt couleur cerise';

  @override
  String get shrineProductShoulderRollsTee => 'T-shirt';

  @override
  String get shrineProductGreySlouchTank => 'Débardeur gris';

  @override
  String get shrineProductSunshirtDress => 'Robe d\'été';

  @override
  String get shrineProductFineLinesTee => 'T-shirt à rayures fines';

  @override
  String get shrineTooltipSearch => 'Rechercher';

  @override
  String get shrineTooltipSettings => 'Paramètres';

  @override
  String get shrineTooltipOpenMenu => 'Ouvrir le menu';

  @override
  String get shrineTooltipCloseMenu => 'Fermer le menu';

  @override
  String get shrineTooltipCloseCart => 'Fermer le panier';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Panier, aucun article',
      one: 'Panier, 1 article',
      other: 'Panier, ${quantity} articles',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Ajouter au panier';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Supprimer ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Supprimer l\'élément';

  @override
  String get craneFormDiners => 'Personnes';

  @override
  String get craneFormDate => 'Sélectionner une date';

  @override
  String get craneFormTime => 'Sélectionner une heure';

  @override
  String get craneFormLocation => 'Sélectionner un lieu';

  @override
  String get craneFormTravelers => 'Voyageurs';

  @override
  String get craneFormOrigin => 'Choisir le point de départ';

  @override
  String get craneFormDestination => 'Sélectionner une destination';

  @override
  String get craneFormDates => 'Sélectionner des dates';

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
  String get craneFly => 'VOLER';

  @override
  String get craneSleep => 'DORMIR';

  @override
  String get craneEat => 'MANGER';

  @override
  String get craneFlySubhead => 'Explorer les vols par destination';

  @override
  String get craneSleepSubhead => 'Explorer les locations par destination';

  @override
  String get craneEatSubhead => 'Explorer les restaurants par destination';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Sans escale',
      one: '1 escale',
      other: '${numberOfStops} escales',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Aucune location disponible',
      one: '1 location disponible',
      other: '${totalProperties} locations disponibles',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Aucun restaurant',
      one: '1 restaurant',
      other: '${totalRestaurants} restaurants',
    );
  }

  @override
  String get craneFly0 => 'Aspen, États-Unis';

  @override
  String get craneFly1 => 'Big Sur, États-Unis';

  @override
  String get craneFly2 => 'Vallée du Khumbu, Népal';

  @override
  String get craneFly3 => 'Machu Picchu, Pérou';

  @override
  String get craneFly4 => 'Malé, Maldives';

  @override
  String get craneFly5 => 'Vitznau, Suisse';

  @override
  String get craneFly6 => 'Mexico, Mexique';

  @override
  String get craneFly7 => 'Mont Rushmore, États-Unis';

  @override
  String get craneFly8 => 'Singapour';

  @override
  String get craneFly9 => 'La Havane, Cuba';

  @override
  String get craneFly10 => 'Le Caire, Égypte';

  @override
  String get craneFly11 => 'Lisbonne, Portugal';

  @override
  String get craneFly12 => 'Napa, États-Unis';

  @override
  String get craneFly13 => 'Bali, Indonésie';

  @override
  String get craneSleep0 => 'Malé, Maldives';

  @override
  String get craneSleep1 => 'Aspen, États-Unis';

  @override
  String get craneSleep2 => 'Machu Picchu, Pérou';

  @override
  String get craneSleep3 => 'La Havane, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Suisse';

  @override
  String get craneSleep5 => 'Big Sur, États-Unis';

  @override
  String get craneSleep6 => 'Napa, États-Unis';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexique';

  @override
  String get craneSleep9 => 'Lisbonne, Portugal';

  @override
  String get craneSleep10 => 'Le Caire, Égypte';

  @override
  String get craneSleep11 => 'Taipei (Taïwan)';

  @override
  String get craneEat0 => 'Naples, Italie';

  @override
  String get craneEat1 => 'Dallas, États-Unis';

  @override
  String get craneEat2 => 'Córdoba, Argentine';

  @override
  String get craneEat3 => 'Portland, États-Unis';

  @override
  String get craneEat4 => 'Paris, France';

  @override
  String get craneEat5 => 'Séoul, Corée du Sud';

  @override
  String get craneEat6 => 'Seattle, États-Unis';

  @override
  String get craneEat7 => 'Nashville, États-Unis';

  @override
  String get craneEat8 => 'Atlanta, États-Unis';

  @override
  String get craneEat9 => 'Madrid, Espagne';

  @override
  String get craneEat10 => 'Lisbonne, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalet dans un paysage enneigé avec des sapins';

  @override
  String get craneFly1SemanticLabel => 'Tente dans un champ';

  @override
  String get craneFly2SemanticLabel =>
      'Drapeaux de prière devant une montagne enneigée';

  @override
  String get craneFly3SemanticLabel => 'Citadelle du Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalows sur pilotis';

  @override
  String get craneFly5SemanticLabel =>
      'Hôtel au bord d\'un lac au pied des montagnes';

  @override
  String get craneFly6SemanticLabel =>
      'Vue aérienne du Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mont Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Homme s\'appuyant sur une ancienne voiture bleue';

  @override
  String get craneFly10SemanticLabel =>
      'Minarets de la mosquée Al-Azhar au coucher du soleil';

  @override
  String get craneFly11SemanticLabel => 'Phare en briques dans la mer';

  @override
  String get craneFly12SemanticLabel => 'Piscine et palmiers';

  @override
  String get craneFly13SemanticLabel =>
      'Piscine en bord de mer avec des palmiers';

  @override
  String get craneSleep0SemanticLabel => 'Bungalows sur pilotis';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalet dans un paysage enneigé avec des sapins';

  @override
  String get craneSleep2SemanticLabel => 'Citadelle du Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Homme s\'appuyant sur une ancienne voiture bleue';

  @override
  String get craneSleep4SemanticLabel =>
      'Hôtel au bord d\'un lac au pied des montagnes';

  @override
  String get craneSleep5SemanticLabel => 'Tente dans un champ';

  @override
  String get craneSleep6SemanticLabel => 'Piscine et palmiers';

  @override
  String get craneSleep7SemanticLabel => 'Appartements colorés place Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Ruines mayas sur une falaise surplombant une plage';

  @override
  String get craneSleep9SemanticLabel => 'Phare en briques dans la mer';

  @override
  String get craneSleep10SemanticLabel =>
      'Minarets de la mosquée Al-Azhar au coucher du soleil';

  @override
  String get craneSleep11SemanticLabel => 'Gratte-ciel Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza dans un four à bois';

  @override
  String get craneEat1SemanticLabel =>
      'Bar inoccupé avec des tabourets de café-restaurant';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Taco coréen';

  @override
  String get craneEat4SemanticLabel => 'Dessert au chocolat';

  @override
  String get craneEat5SemanticLabel => 'Sièges dans un restaurant artistique';

  @override
  String get craneEat6SemanticLabel => 'Plat de crevettes';

  @override
  String get craneEat7SemanticLabel => 'Entrée d\'une boulangerie';

  @override
  String get craneEat8SemanticLabel => 'Plat d\'écrevisses';

  @override
  String get craneEat9SemanticLabel =>
      'Comptoir de café avec des viennoiseries';

  @override
  String get craneEat10SemanticLabel =>
      'Femme tenant un énorme sandwich au pastrami';

  @override
  String get fortnightlyMenuFrontPage => 'Page de couverture';

  @override
  String get fortnightlyMenuWorld => 'Monde';

  @override
  String get fortnightlyMenuUS => 'États-Unis';

  @override
  String get fortnightlyMenuPolitics => 'Politique';

  @override
  String get fortnightlyMenuBusiness => 'Économie';

  @override
  String get fortnightlyMenuTech => 'Technologies';

  @override
  String get fortnightlyMenuScience => 'Science';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Voyages';

  @override
  String get fortnightlyMenuCulture => 'Culture';

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
  String get fortnightlyLatestUpdates => 'Dernières actualités';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'The Quiet, Yet Powerful Healthcare Revolution (La révolution du système de santé, discrète mais efficace)';

  @override
  String get fortnightlyHeadlineWar =>
      'Divided American Lives During War (Comment la guerre a séparé des vies)';

  @override
  String get fortnightlyHeadlineGasoline =>
      'The Future of Gasoline (L\'avenir du gasoil)';

  @override
  String get fortnightlyHeadlineArmy =>
      'Reforming The Green Army From Within (Réformer l\'armée verte de l\'intérieur)';

  @override
  String get fortnightlyHeadlineStocks =>
      'As Stocks Stagnate, Many Look To Currency (La Bourse stagne, beaucoup d\'investisseurs se tournent vers l\'échange de devises)';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designers Use Tech To Make Futuristic Fabrics (Les designers s\'appuient sur les technologies pour créer les tissus du futur)';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feminists Take On Partisanship (Les féministes ne sont plus impartiaux)';

  @override
  String get fortnightlyHeadlineBees =>
      'Farmland Bees In Short Supply (Les abeilles désertent les terres agricoles)';
}

/// The translations for French, as used in Canada (`fr_CA`).
class GalleryLocalizationsFrCa extends GalleryLocalizationsFr {
  GalleryLocalizationsFrCa() : super('fr_CA');

  @override
  String githubRepo(Object repoName) {
    return 'référentiel GitHub ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Pour voir le code source de cette application, veuillez consulter le ${repoLink}.';
  }

  @override
  String get signIn => 'CONNEXION';

  @override
  String get bannerDemoText =>
      'Votre mot de passe a été mis à jour sur votre autre appareil. Veuillez vous reconnecter.';

  @override
  String get bannerDemoResetText => 'Réinitialiser la bannière';

  @override
  String get bannerDemoMultipleText => 'Plusieurs actions';

  @override
  String get bannerDemoLeadingText => 'Icône précédant le texte';

  @override
  String get dismiss => 'IGNORER';

  @override
  String get backToGallery => 'Retour à la galerie';

  @override
  String get cardsDemoTappable => 'Peut être touché';

  @override
  String get cardsDemoSelectable =>
      'Peut être sélectionné (avec un appui prolongé)';

  @override
  String get cardsDemoExplore => 'Explorer';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Explorer ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Partager ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Palmarès des 10 villes à visiter dans l\'État du Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Numéro 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artisans du sud de l\'Inde';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Fileurs de soie';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Temple de Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Temples';

  @override
  String get homeHeaderGallery => 'Galerie';

  @override
  String get homeHeaderCategories => 'Catégories';

  @override
  String get shrineDescription => 'Une application tendance de vente au détail';

  @override
  String get fortnightlyDescription => 'Une application centrée sur le contenu';

  @override
  String get rallyDescription =>
      'Une application pour les finances personnelles';

  @override
  String get rallyAccountDataChecking => 'Chèque';

  @override
  String get rallyAccountDataHomeSavings => 'Compte épargne maison';

  @override
  String get rallyAccountDataCarSavings => 'Compte d\'épargne pour la voiture';

  @override
  String get rallyAccountDataVacation => 'Vacances';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Pourcentage annuel de rendement';

  @override
  String get rallyAccountDetailDataInterestRate => 'Taux d\'intérêt';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Cumul annuel des intérêts';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Intérêt payé l\'année dernière';

  @override
  String get rallyAccountDetailDataNextStatement => 'Prochain relevé';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Propriétaire du compte';

  @override
  String get rallyBillDetailTotalAmount => 'Montant total';

  @override
  String get rallyBillDetailAmountPaid => 'Montant payé';

  @override
  String get rallyBillDetailAmountDue => 'Montant dû';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafés';

  @override
  String get rallyBudgetCategoryGroceries => 'Épicerie';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurants';

  @override
  String get rallyBudgetCategoryClothing => 'Vêtements';

  @override
  String get rallyBudgetDetailTotalCap => 'Limite de budget';

  @override
  String get rallyBudgetDetailAmountUsed => 'Montant utilisé';

  @override
  String get rallyBudgetDetailAmountLeft => 'Montant restant';

  @override
  String get rallySettingsManageAccounts => 'Gérer les comptes';

  @override
  String get rallySettingsTaxDocuments => 'Documents fiscaux';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Mot de passe et Touch ID';

  @override
  String get rallySettingsNotifications => 'Notifications';

  @override
  String get rallySettingsPersonalInformation => 'Renseignements personnels';

  @override
  String get rallySettingsPaperlessSettings => 'Paramètres sans papier';

  @override
  String get rallySettingsFindAtms => 'Trouver des guichets automatiques';

  @override
  String get rallySettingsHelp => 'Aide';

  @override
  String get rallySettingsSignOut => 'Se déconnecter';

  @override
  String get rallyAccountTotal => 'Total';

  @override
  String get rallyBillsDue => 'dû';

  @override
  String get rallyBudgetLeft => 'restant';

  @override
  String get rallyAccounts => 'Comptes';

  @override
  String get rallyBills => 'Factures';

  @override
  String get rallyBudgets => 'Budgets';

  @override
  String get rallyAlerts => 'Alertes';

  @override
  String get rallySeeAll => 'TOUT AFFICHER';

  @override
  String get rallyFinanceLeft => 'RESTANT';

  @override
  String get rallyTitleOverview => 'APERÇU';

  @override
  String get rallyTitleAccounts => 'COMPTES';

  @override
  String get rallyTitleBills => 'FACTURES';

  @override
  String get rallyTitleBudgets => 'BUDGETS';

  @override
  String get rallyTitleSettings => 'PARAMÈTRES';

  @override
  String get rallyLoginLoginToRally => 'Connexion à Rally';

  @override
  String get rallyLoginNoAccount => 'Vous ne possédez pas de compte?';

  @override
  String get rallyLoginSignUp => 'S\'INSCRIRE';

  @override
  String get rallyLoginUsername => 'Nom d\'utilisateur';

  @override
  String get rallyLoginPassword => 'Mot de passe';

  @override
  String get rallyLoginLabelLogin => 'Connexion';

  @override
  String get rallyLoginRememberMe => 'Rester connecté';

  @override
  String get rallyLoginButtonLogin => 'CONNEXION';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Avertissement : Vous avez utilisé ${percent} de votre budget de magasinage ce mois-ci.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Vos dépenses en restaurants s\'élèvent à ${amount} cette semaine.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Vos frais liés à l\'utilisation de guichets automatiques s\'élèvent à ${amount} ce mois-ci';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Bon travail! Le montant dans votre compte chèque est ${percent} plus élevé que le mois dernier.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Augmentez vos déductions fiscales potentielles! Attribuez des catégories à 1 transaction non attribuée.',
      other:
          'Augmentez vos déductions fiscales potentielles! Attribuez des catégories à ${count} transactions non attribuées.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Voir tous les comptes';

  @override
  String get rallySeeAllBills => 'Voir toutes les factures';

  @override
  String get rallySeeAllBudgets => 'Voir tous les budgets';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Compte ${accountName} ${accountNumber} dont le solde est de ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'La facture de ${billName} de ${amount} est due le ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Dans le budget ${budgetName}, ${amountUsed} a été utilisé sur ${amountTotal} (il reste ${amountLeft})';
  }

  @override
  String get craneDescription => 'Une application de voyage personnalisée';

  @override
  String get homeCategoryReference => 'STYLES ET AUTRES';

  @override
  String get demoInvalidURL => 'Impossible d\'afficher l\'URL :';

  @override
  String get demoOptionsTooltip => 'Options';

  @override
  String get demoInfoTooltip => 'Info';

  @override
  String get demoCodeTooltip => 'Code de démonstration';

  @override
  String get demoDocumentationTooltip => 'Documentation relative aux API';

  @override
  String get demoFullscreenTooltip => 'Plein écran';

  @override
  String get demoCodeViewerCopyAll => 'TOUT COPIER';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Copié dans le presse-papiers.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Échec de la copie dans le presse-papiers : ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Afficher les options';

  @override
  String get demoOptionsFeatureDescription =>
      'Touchez ici pour voir les options proposées pour cette démonstration.';

  @override
  String get settingsTitle => 'Paramètres';

  @override
  String get settingsButtonLabel => 'Paramètres';

  @override
  String get settingsButtonCloseLabel => 'Fermer les paramètres';

  @override
  String get settingsSystemDefault => 'Système';

  @override
  String get settingsTextScaling => 'Mise à l\'échelle du texte';

  @override
  String get settingsTextScalingSmall => 'Petite';

  @override
  String get settingsTextScalingNormal => 'Normale';

  @override
  String get settingsTextScalingLarge => 'Grande';

  @override
  String get settingsTextScalingHuge => 'Très grande';

  @override
  String get settingsTextDirection => 'Orientation du texte';

  @override
  String get settingsTextDirectionLocaleBased => 'Selon le lieu';

  @override
  String get settingsTextDirectionLTR => 'De gauche à droite';

  @override
  String get settingsTextDirectionRTL => 'De droite à gauche';

  @override
  String get settingsLocale => 'Paramètres régionaux';

  @override
  String get settingsPlatformMechanics => 'Mécanique des plateformes';

  @override
  String get settingsTheme => 'Thème';

  @override
  String get settingsDarkTheme => 'Sombre';

  @override
  String get settingsLightTheme => 'Clair';

  @override
  String get settingsSlowMotion => 'Ralenti';

  @override
  String get settingsAbout => 'À propos de la galerie Flutter';

  @override
  String get settingsFeedback => 'Envoyer des commentaires';

  @override
  String get settingsAttribution => 'Créé par TOASTER à Londres';

  @override
  String get demoBottomAppBarTitle => 'Barre d\'applications inférieure';

  @override
  String get demoBottomAppBarSubtitle =>
      'Affiche la navigation et les actions dans le bas';

  @override
  String get demoBottomAppBarDescription =>
      'Les barres d\'applications inférieures procurent l\'accès à un panneau de navigation inférieur et jusqu\'à quatre actions, y compris le bouton d\'action flottant.';

  @override
  String get bottomAppBarNotch => 'Encoche';

  @override
  String get bottomAppBarPosition => 'Position du bouton d\'action flottant';

  @override
  String get bottomAppBarPositionDockedEnd => 'Ancré à l\'extrémité';

  @override
  String get bottomAppBarPositionDockedCenter => 'Ancré au centre';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flottant à l\'extrémité';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flottant au centre';

  @override
  String get demoBannerTitle => 'Bannière';

  @override
  String get demoBannerSubtitle => 'Affichage d\'une bannière dans une liste';

  @override
  String get demoBannerDescription =>
      'Une bannière comporte un message court mais important, ainsi que des suggestions d\'actions pour les utilisateurs (ou une option permettant de fermer la bannière). L\'utilisateur doit agir pour que la bannière disparaisse.';

  @override
  String get demoBottomNavigationTitle => 'Barre de navigation inférieure';

  @override
  String get demoBottomNavigationSubtitle =>
      'Barre de navigation inférieure avec vues en fondu enchaîné';

  @override
  String get demoBottomNavigationPersistentLabels => 'Étiquettes persistantes';

  @override
  String get demoBottomNavigationSelectedLabel => 'Étiquette sélectionnée';

  @override
  String get demoBottomNavigationDescription =>
      'Les barres de navigation inférieures affichent trois à cinq destinations au bas de l\'écran. Chaque destination est représentée par une icône et une étiquette facultative. Lorsque l\'utilisateur touche l\'une de ces icônes, il est redirigé vers la destination de premier niveau associée à cette icône.';

  @override
  String get demoButtonTitle => 'Boutons';

  @override
  String get demoButtonSubtitle => 'Plat, surélevé, contour, etc.';

  @override
  String get demoFlatButtonTitle => 'Bouton plat';

  @override
  String get demoFlatButtonDescription =>
      'Un bouton plat affiche une éclaboussure d\'encre lors de la pression, mais ne se soulève pas. Utilisez les boutons plats dans les barres d\'outils, les boîtes de dialogue et sous forme de bouton aligné avec du remplissage';

  @override
  String get demoRaisedButtonTitle => 'Bouton surélevé';

  @override
  String get demoRaisedButtonDescription =>
      'Les boutons surélevés ajoutent une dimension aux mises en page plates. Ils font ressortir les fonctions dans les espaces occupés ou vastes.';

  @override
  String get demoOutlineButtonTitle => 'Bouton contour';

  @override
  String get demoOutlineButtonDescription =>
      'Les boutons contour deviennent opaques et s\'élèvent lorsqu\'on appuie sur ceux-ci. Ils sont souvent utilisés en association avec des boutons surélevés pour indiquer une autre action, secondaire.';

  @override
  String get demoToggleButtonTitle => 'Boutons Activer/désactiver';

  @override
  String get demoToggleButtonDescription =>
      'Les boutons Activer/désactiver peuvent servir à grouper des options connexes. Pour mettre l\'accent sur les groupes de boutons Activer/désactiver connexes, un groupe devrait partager un conteneur commun.';

  @override
  String get demoFloatingButtonTitle => 'Bouton d\'action flottant';

  @override
  String get demoFloatingButtonDescription =>
      'Un bouton d\'action flottant est un bouton d\'icône circulaire qui pointe sur du contenu pour promouvoir une action principale dans l\'application.';

  @override
  String get demoCardTitle => 'Cartes';

  @override
  String get demoCardSubtitle => 'Cartes de base avec coins arrondis';

  @override
  String get demoChipTitle => 'Jetons';

  @override
  String get demoCardDescription =>
      'Une carte est un cadre où sont présentés des renseignements liés à une recherche, comme un album, un lieu, un plat, des coordonnées, etc.';

  @override
  String get demoChipSubtitle =>
      'Éléments compacts qui représentent une entrée, un attribut ou une action';

  @override
  String get demoActionChipTitle => 'Jeton d\'action';

  @override
  String get demoActionChipDescription =>
      'Les jetons d\'action sont des ensembles d\'options qui déclenchent une action relative au contenu principal. Les jetons d\'action devraient s\'afficher de manière dynamique, en contexte, dans une IU.';

  @override
  String get demoChoiceChipTitle => 'Jeton de choix';

  @override
  String get demoChoiceChipDescription =>
      'Les jetons de choix représentent un choix unique dans un ensemble. Ils contiennent du texte descriptif ou des catégories.';

  @override
  String get demoFilterChipTitle => 'Jeton de filtre';

  @override
  String get demoFilterChipDescription =>
      'Les jetons de filtre utilisent des balises ou des mots descriptifs comme méthode de filtrage du contenu.';

  @override
  String get demoInputChipTitle => 'Jeton d\'entrée';

  @override
  String get demoInputChipDescription =>
      'Les jetons d\'entrée représentent une donnée complexe, comme une entité (personne, lieu ou objet) ou le texte d\'une conversation, sous forme compacte.';

  @override
  String get demoDataTableTitle => 'Tableaux de données';

  @override
  String get demoDataTableSubtitle => 'Lignes et colonnes d\'information';

  @override
  String get demoDataTableDescription =>
      'Les tableaux de données présentent des renseignements sous forme de grilles composées de lignes et de colonnes. Ils permettent d\'organiser l\'information d\'une manière qui permet de la parcourir facilement et de cerner des tendances et des statistiques.';

  @override
  String get dataTableHeader => 'Nutrition';

  @override
  String get dataTableColumnDessert => 'Dessert (une portion)';

  @override
  String get dataTableColumnCalories => 'Calories';

  @override
  String get dataTableColumnFat => 'Gras (g)';

  @override
  String get dataTableColumnCarbs => 'Glucides (g)';

  @override
  String get dataTableColumnProtein => 'Protéines (g)';

  @override
  String get dataTableColumnSodium => 'Sodium (mg)';

  @override
  String get dataTableColumnCalcium => 'Calcium (%)';

  @override
  String get dataTableColumnIron => 'Fer (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Froyo';

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
  String get dataTableRowHoneycomb => 'Rayon de miel';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Pie';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} avec du sucre';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} avec du miel';
  }

  @override
  String get demoDialogTitle => 'Boîtes de dialogue';

  @override
  String get demoDialogSubtitle => 'Simple, alerte et plein écran';

  @override
  String get demoAlertDialogTitle => 'Alerte';

  @override
  String get demoAlertDialogDescription =>
      'Un dialogue d\'alerte informe l\'utilisateur à propos de situations qui nécessitent qu\'on y porte attention. Un dialogue d\'alerte a un titre optionnel et une liste d\'actions optionnelle.';

  @override
  String get demoAlertTitleDialogTitle => 'Alerte avec titre';

  @override
  String get demoSimpleDialogTitle => 'Simple';

  @override
  String get demoSimpleDialogDescription =>
      'Une boîte de dialogue simple offre à un utilisateur le choix entre plusieurs options. Une boîte de dialogue simple a un titre optionnel affiché au-dessus des choix.';

  @override
  String get demoGridListsTitle => 'Liste sous forme de grille';

  @override
  String get demoGridListsSubtitle => 'Disposition en lignes et en colonnes';

  @override
  String get demoGridListsDescription =>
      'Les listes sous forme de grille sont particulièrement adaptées à la présentation de données homogènes, telles que des images. Chaque élément d\'une liste sous forme de grille est appelé une tuile.';

  @override
  String get demoGridListsImageOnlyTitle => 'Images seulement';

  @override
  String get demoGridListsHeaderTitle => 'Avec en-tête';

  @override
  String get demoGridListsFooterTitle => 'Avec pied de page';

  @override
  String get demoSlidersTitle => 'Curseurs';

  @override
  String get demoSlidersSubtitle =>
      'Widgets permettant de sélectionner une valeur en glissant le doigt';

  @override
  String get demoSlidersDescription =>
      'Les curseurs présentent une plage de valeurs le long d\'une barre et permettent aux utilisateurs de sélectionner la valeur de leur choix. Ils sont idéaux pour ajuster divers paramètres, comme le volume ou la luminosité, ou encore pour appliquer des filtres à des images.';

  @override
  String get demoRangeSlidersTitle => 'Curseurs de valeurs';

  @override
  String get demoRangeSlidersDescription =>
      'Les curseurs présentent une plage de valeurs le long d\'une barre. Ils peuvent être accompagnés d\'icônes aux deux extrémités, indiquant une plage de valeurs. Ils sont idéaux pour ajuster divers paramètres, comme le volume ou la luminosité, ou encore pour appliquer des filtres à des images.';

  @override
  String get demoCustomSlidersTitle => 'Curseurs personnalisés';

  @override
  String get demoCustomSlidersDescription =>
      'Les curseurs présentent une plage de valeurs le long d\'une barre et permettent aux utilisateurs de sélectionner une valeur ou une plage de valeurs. On peut ajouter un thème aux curseurs et les personnaliser.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Continu avec valeur numérique modifiable';

  @override
  String get demoSlidersDiscrete => 'Discret';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Curseur discret avec thème personnalisé';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Curseur à plage continue avec thème personnalisé';

  @override
  String get demoSlidersContinuous => 'Continu';

  @override
  String get demoSlidersEditableNumericalValue => 'Valeur numérique modifiable';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Menu contextuel';

  @override
  String get demoSectionedMenuTitle => 'Menu à sections';

  @override
  String get demoSimpleMenuTitle => 'Menu simple';

  @override
  String get demoChecklistMenuTitle => 'Menu de liste de contrôle';

  @override
  String get demoMenuSubtitle => 'Boutons de menu menus simples';

  @override
  String get demoMenuDescription =>
      'Un menu présente une liste d\'options de manière temporaire. Il s\'affiche lorsque les utilisateurs interagissent avec un bouton, une action ou un autre type de commande.';

  @override
  String get demoMenuItemValueOne => 'Option de menu un';

  @override
  String get demoMenuItemValueTwo => 'Option de menu deux';

  @override
  String get demoMenuItemValueThree => 'Option de menu trois';

  @override
  String get demoMenuOne => 'Un';

  @override
  String get demoMenuTwo => 'Deux';

  @override
  String get demoMenuThree => 'Trois';

  @override
  String get demoMenuFour => 'Quatre';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Un élément avec un menu contextuel';

  @override
  String get demoMenuContextMenuItemOne => 'Option de menu contextuel un';

  @override
  String get demoMenuADisabledMenuItem => 'Option de menu désactivée';

  @override
  String get demoMenuContextMenuItemThree => 'Option de menu contextuel trois';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Un élément avec un menu à sections';

  @override
  String get demoMenuPreview => 'Aperçu';

  @override
  String get demoMenuShare => 'Partager';

  @override
  String get demoMenuGetLink => 'Obtenir le lien';

  @override
  String get demoMenuRemove => 'Supprimer';

  @override
  String demoMenuSelected(Object value) {
    return 'Élément sélectionné : ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Élément coché : ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Un élément avec un menu simple';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Un élément avec menu de liste de contrôle';

  @override
  String get demoFullscreenDialogTitle => 'Plein écran';

  @override
  String get demoFullscreenDialogDescription =>
      'La propriété fullscreenDialog qui spécifie si la page entrante est une boîte de dialogue modale plein écran';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicateur d\'activité';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Indicateur d\'activité de style iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Un indicateur d\'activité de style iOS qui tourne dans le sens des aiguilles d\'une montre.';

  @override
  String get demoCupertinoButtonsTitle => 'Boutons';

  @override
  String get demoCupertinoButtonsSubtitle => 'Boutons de style iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Un bouton de style iOS. Il accepte du texte et une icône qui disparaissent et apparaissent quand on touche au bouton. Peut avoir un arrière-plan (optionnel).';

  @override
  String get demoCupertinoAlertsTitle => 'Alertes';

  @override
  String get demoCupertinoAlertsSubtitle => 'Dialogues d\'alertes de style iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alerte';

  @override
  String get demoCupertinoAlertDescription =>
      'Un dialogue d\'alerte informe l\'utilisateur à propos de situations qui nécessitent qu\'on y porte attention. Un dialogue d\'alerte a un titre optionnel, du contenu optionnel et une liste d\'actions optionnelle. Le titre est affiché au-dessus du contenu et les actions sont affichées sous le contenu.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alerte avec titre';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alerte avec des boutons';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Boutons d\'alerte seulement';

  @override
  String get demoCupertinoActionSheetTitle => 'Feuille d\'action';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Une feuille d\'action est un type d\'alerte précis qui présente à l\'utilisateur deux choix ou plus à propos de la situation actuelle. Une feuille d\'action peut comprendre un titre, un message supplémentaire et une liste d\'actions.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Barre de navigation';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Barre de navigation de style iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Une barre de navigation de style iOS. Il s\'agit d\'une barre d\'outils au milieu de laquelle est indiqué au minimum le titre de la page consultée.';

  @override
  String get demoCupertinoPickerTitle => 'Sélecteurs';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Sélecteurs de date et d\'heure de style iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Un widget de sélection de style iOS pouvant être utilisé pour sélectionner des dates, des heures ou les deux.';

  @override
  String get demoCupertinoPickerTimer => 'Minuterie';

  @override
  String get demoCupertinoPickerDate => 'Date';

  @override
  String get demoCupertinoPickerTime => 'Heure';

  @override
  String get demoCupertinoPickerDateTime => 'Date et heure';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Balayez vers le bas pour actualiser';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Commande de style iOS pour balayer l\'écran vers le bas afin d\'actualiser l\'écran';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Un widget permettant d\'intégrer une commande de style iOS pour balayer l\'écran vers le bas afin d\'actualiser l\'écran.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Contrôle segmenté';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Contrôle segmenté de style iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Utilisé pour faire une sélection parmi un nombre d\'options mutuellement exclusives. Lorsqu\'une option dans le contrôle segmenté est sélectionné, les autres options du contrôle segmenté ne le sont plus.';

  @override
  String get demoCupertinoSliderTitle => 'Curseur';

  @override
  String get demoCupertinoSliderSubtitle => 'Curseur de style iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Vous pouvez utiliser un curseur pour sélectionner un ensemble de valeurs discrètes ou continues.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Continues : ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Discrètes : ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Commutateur de style iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Un commutateur permet d\'activer ou de désactiver un paramètre.';

  @override
  String get demoCupertinoTabBarTitle => 'Barre d\'onglets';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Barre d\'onglets dans le bas, style iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Une barre d\'onglets de navigation dans le bas, style iOS Affiche plusieurs onglets avec un onglet actif, le premier onglet par défaut.';

  @override
  String get cupertinoTabBarHomeTab => 'Accueil';

  @override
  String get cupertinoTabBarChatTab => 'Clavarder';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Champs de texte';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Champs de texte de style iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Un champ de texte permet à l\'utilisateur d\'y entrer du texte, à l\'aide d\'un clavier matériel ou d\'un clavier à l\'écran.';

  @override
  String get demoCupertinoTextFieldPIN => 'NIP';

  @override
  String get demoColorsTitle => 'Couleurs';

  @override
  String get demoColorsSubtitle => 'Toutes les couleurs prédéfinies';

  @override
  String get demoColorsDescription =>
      'Constantes de couleur et d\'échantillons de couleur qui représentent la palette de couleurs de Material Design.';

  @override
  String get demoTypographyTitle => 'Typographie';

  @override
  String get demoTypographySubtitle => 'Tous les styles de texte prédéfinis';

  @override
  String get demoTypographyDescription =>
      'Définition des différents styles typographiques de Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Transformations 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Panoramique, zoom, rotation';

  @override
  String get demo2dTransformationsDescription =>
      'Touchez pour modifier des tuiles et utilisez des gestes pour vous déplacer dans la scène. Faites glisser un doigt pour faire un panoramique, pincez l\'écran pour zoomer et faites pivoter un élément avec deux doigts. Appuyez sur le bouton de réinitialisation pour retourner à l\'orientation de départ.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Réinitialiser les transformations';

  @override
  String get demo2dTransformationsEditTooltip => 'Modifier la tuile';

  @override
  String get buttonText => 'BOUTON';

  @override
  String get demoBottomSheetTitle => 'Page de contenu en bas de l\'écran';

  @override
  String get demoBottomSheetSubtitle =>
      'Pages de contenu flottantes et fixes dans le bas de l\'écran';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Page de contenu fixe dans le bas de l\'écran';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Une page de contenu fixe dans le bas de l\'écran affiche de l\'information qui complète le contenu principal de l\'application. Elle reste visible même lorsque l\'utilisateur interagit avec d\'autres parties de l\'application.';

  @override
  String get demoBottomSheetModalTitle =>
      'Page de contenu flottante dans le bas de l\'écran';

  @override
  String get demoBottomSheetModalDescription =>
      'Une page de contenu flottante qui s\'affiche dans le bas de l\'écran offre une solution de rechange à un menu ou à une boîte de dialogue. Elle empêche l\'utilisateur d\'interagir avec le reste de l\'application.';

  @override
  String get demoBottomSheetAddLabel => 'Ajouter';

  @override
  String get demoBottomSheetButtonText =>
      'AFFICHER LA PAGE DE CONTENU DANS LE BAS DE L\'ÉCRAN';

  @override
  String get demoBottomSheetHeader => 'Titre';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Élément ${value}';
  }

  @override
  String get demoListsTitle => 'Listes';

  @override
  String get demoListsSubtitle => 'Dispositions de liste défilante';

  @override
  String get demoListsDescription =>
      'Ligne unique à hauteur fixe qui contient généralement du texte ainsi qu\'une icône au début ou à la fin.';

  @override
  String get demoOneLineListsTitle => 'Une ligne';

  @override
  String get demoTwoLineListsTitle => 'Deux lignes';

  @override
  String get demoListsSecondary => 'Texte secondaire';

  @override
  String get demoProgressIndicatorTitle => 'Indicateurs de progression';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Linéaires, circulaires, indéterminés';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Indicateur de progression circulaire';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Un indicateur de progression de forme circulaire avec thème Material Design qui tourne pour indiquer que l\'application est occupée.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Indicateur de progression linéaire';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Un indicateur de progression de forme linéaire avec thème Material Design, aussi connu sous le nom de barre de progression.';

  @override
  String get demoPickersTitle => 'Sélecteurs';

  @override
  String get demoPickersSubtitle => 'Sélection de la date et de l\'heure';

  @override
  String get demoDatePickerTitle => 'Sélecteur de dates';

  @override
  String get demoDatePickerDescription =>
      'Affiche une boîte de dialogue comportant un outil Material Design de sélection de la date.';

  @override
  String get demoTimePickerTitle => 'Sélecteur de l\'heure';

  @override
  String get demoTimePickerDescription =>
      'Affiche une boîte de dialogue comportant un outil Material Design de sélection de l\'heure.';

  @override
  String get demoPickersShowPicker => 'AFFICHER LE SÉLECTEUR';

  @override
  String get demoTabsTitle => 'Onglets';

  @override
  String get demoTabsScrollingTitle => 'Défilement';

  @override
  String get demoTabsNonScrollingTitle => 'Pas de défilement';

  @override
  String get demoTabsSubtitle =>
      'Onglets avec affichage à défilement indépendant';

  @override
  String get demoTabsDescription =>
      'Les onglets permettent d\'organiser le contenu sur divers écrans, ensembles de données et d\'autres interactions.';

  @override
  String get demoSnackbarsTitle => 'Casse-croûte';

  @override
  String get demoSnackbarsSubtitle =>
      'Les casse-croûte affichent des messages dans le bas de l\'écran';

  @override
  String get demoSnackbarsDescription =>
      'Les casse-croûte informent les utilisateurs d\'un processus qu\'une application a effectué ou effectuera. Ils s\'affichent temporairement dans le bas de l\'écran. Ils ne devraient pas interrompre l\'expérience utilisateur et ils n\'exigent pas d\'entrée pour disparaître.';

  @override
  String get demoSnackbarsButtonLabel => 'AFFICHER UN CASSE-CROÛTE';

  @override
  String get demoSnackbarsText => 'Voici un casse-croûte.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ACTION';

  @override
  String get demoSnackbarsAction =>
      'Vous avez sélectionné l\'action d\'un casse-croûte.';

  @override
  String get demoSelectionControlsTitle => 'Commandes de sélection';

  @override
  String get demoSelectionControlsSubtitle =>
      'Cases à cocher, boutons radio et commutateurs';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Case à cocher';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Les cases à cocher permettent à l\'utilisateur de sélectionner de multiples options dans un ensemble. Une valeur normale d\'une case à cocher est vraie ou fausse, et la valeur d\'une case à cocher à trois états peut aussi être nulle.';

  @override
  String get demoSelectionControlsRadioTitle => 'Radio';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Boutons radio qui permettent à l\'utilisateur de sélectionner une option à partir d\'un ensemble. Utilisez les boutons radio pour offrir une sélection exclusive, si vous croyez que l\'utilisateur a besoin de voir toutes les options proposées côte à côte.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Commutateur';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Les commutateurs permettent de basculer l\'état d\'un réglage unique. L\'option que le commutateur détermine, ainsi que l\'état dans lequel il se trouve, doivent être clairement indiqués sur l\'étiquette correspondante.';

  @override
  String get demoBottomTextFieldsTitle => 'Champs de texte';

  @override
  String get demoTextFieldTitle => 'Champs de texte';

  @override
  String get demoTextFieldSubtitle =>
      'Une seule ligne de texte et de chiffres modifiables';

  @override
  String get demoTextFieldDescription =>
      'Les champs de texte permettent aux utilisateurs d\'entrer du texte dans une interface utilisateur. Ils figurent généralement dans des formulaires et des boîtes de dialogue.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Afficher le mot de passe';

  @override
  String get demoTextFieldHidePasswordLabel => 'Masquer le mot de passe';

  @override
  String get demoTextFieldFormErrors =>
      'Veuillez corriger les erreurs en rouge avant de réessayer.';

  @override
  String get demoTextFieldNameRequired => 'Veuillez entrer un nom.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Veuillez n\'entrer que des caractères alphabétiques.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '### ###-#### : entrez un numéro de téléphone en format nord-américain.';

  @override
  String get demoTextFieldEnterPassword => 'Veuillez entrer un mot de passe.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'Les mots de passe ne correspondent pas';

  @override
  String get demoTextFieldWhatDoPeopleCallYou =>
      'Comment les gens vous appellent-ils?';

  @override
  String get demoTextFieldNameField => 'Nom*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'À quel numéro pouvons-nous vous joindre?';

  @override
  String get demoTextFieldPhoneNumber => 'Numéro de téléphone*';

  @override
  String get demoTextFieldYourEmailAddress => 'Votre adresse de courriel';

  @override
  String get demoTextFieldEmail => 'Courriel';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Parlez-nous de vous (par exemple, indiquez ce que vous faites ou quels sont vos loisirs)';

  @override
  String get demoTextFieldKeepItShort =>
      'Soyez bref, il s\'agit juste d\'une démonstration.';

  @override
  String get demoTextFieldLifeStory => 'Histoire de vie';

  @override
  String get demoTextFieldSalary => 'Salaire';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Maximum de huit caractères.';

  @override
  String get demoTextFieldPassword => 'Mot de passe*';

  @override
  String get demoTextFieldRetypePassword => 'Confirmez votre mot de passe*';

  @override
  String get demoTextFieldSubmit => 'SOUMETTRE';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Le numéro de téléphone de ${name} est le ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* indique un champ obligatoire';

  @override
  String get demoTooltipTitle => 'Infobulles';

  @override
  String get demoTooltipSubtitle =>
      'Court message qui s\'affiche lors d\'un appui prolongé ou du passage de la souris sur un élément';

  @override
  String get demoTooltipDescription =>
      'Les infobulles sont des libellés textuels qui expliquent la fonction d\'un bouton ou d\'une autre action d\'une interface utilisateur. Le texte informatif s\'affiche lorsque les utilisateurs passent leur souris, placent leur curseur ou appuient de manière prolongée sur un élément.';

  @override
  String get demoTooltipInstructions =>
      'Faites un appui prolongé ou passez le curseur de la souris sur l\'élément pour afficher l\'infobulle.';

  @override
  String get bottomNavigationCommentsTab => 'Commentaires';

  @override
  String get bottomNavigationCalendarTab => 'Agenda';

  @override
  String get bottomNavigationAccountTab => 'Compte';

  @override
  String get bottomNavigationAlarmTab => 'Alarme';

  @override
  String get bottomNavigationCameraTab => 'Appareil photo';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Marque substitutive pour l\'onglet ${title}';
  }

  @override
  String get buttonTextCreate => 'Créer';

  @override
  String dialogSelectedOption(Object value) {
    return 'Vous avez sélectionné : \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Allumer les lumières';

  @override
  String get chipSmall => 'Petit';

  @override
  String get chipMedium => 'Moyen';

  @override
  String get chipLarge => 'Grand';

  @override
  String get chipElevator => 'Ascenseur';

  @override
  String get chipWasher => 'Laveuse';

  @override
  String get chipFireplace => 'Foyer';

  @override
  String get chipBiking => 'Vélo';

  @override
  String get dialogDiscardTitle => 'Supprimer le brouillon?';

  @override
  String get dialogLocationTitle =>
      'Utiliser le service de localisation Google?';

  @override
  String get dialogLocationDescription =>
      'Permettre à Google d\'aider les applications à déterminer la position. Cela signifie envoyer des données de localisation anonymes à Google, même si aucune application n\'est en cours d\'exécution.';

  @override
  String get dialogCancel => 'ANNULER';

  @override
  String get dialogDiscard => 'SUPPRIMER';

  @override
  String get dialogDisagree => 'REFUSER';

  @override
  String get dialogAgree => 'ACCEPTER';

  @override
  String get dialogSetBackup => 'Définir le compte de sauvegarde';

  @override
  String get dialogAddAccount => 'Ajouter un compte';

  @override
  String get dialogShow => 'AFFICHER LE DIALOGUE';

  @override
  String get dialogFullscreenTitle => 'Boîte de dialogue plein écran';

  @override
  String get dialogFullscreenSave => 'ENREGISTRER';

  @override
  String get dialogFullscreenDescription =>
      'Une démonstration d\'un dialogue en plein écran';

  @override
  String get cupertinoButton => 'Bouton';

  @override
  String get cupertinoButtonWithBackground => 'Avec arrière-plan';

  @override
  String get cupertinoAlertCancel => 'Annuler';

  @override
  String get cupertinoAlertDiscard => 'Supprimer';

  @override
  String get cupertinoAlertLocationTitle =>
      'Permettre à « Maps » d\'accéder à votre position lorsque vous utilisez l\'application?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Votre position actuelle sera affichée sur la carte et sera utilisée pour les itinéraires, les résultats de recherche à proximité et l\'estimation des durées de déplacement.';

  @override
  String get cupertinoAlertAllow => 'Autoriser';

  @override
  String get cupertinoAlertDontAllow => 'Ne pas autoriser';

  @override
  String get cupertinoAlertFavoriteDessert =>
      'Sélectionnez votre dessert favori';

  @override
  String get cupertinoAlertDessertDescription =>
      'Veuillez sélectionner votre type de dessert favori dans la liste ci-dessous. Votre sélection servira à personnaliser la liste de suggestions de restaurants dans votre région.';

  @override
  String get cupertinoAlertCheesecake => 'Gâteau au fromage';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Tarte aux pommes';

  @override
  String get cupertinoAlertChocolateBrownie => 'Brownie au chocolat';

  @override
  String get cupertinoShowAlert => 'Afficher l\'alerte';

  @override
  String get colorsRed => 'ROUGE';

  @override
  String get colorsPink => 'ROSE';

  @override
  String get colorsPurple => 'MAUVE';

  @override
  String get colorsDeepPurple => 'MAUVE FONCÉ';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLEU';

  @override
  String get colorsLightBlue => 'BLEU CLAIR';

  @override
  String get colorsCyan => 'CYAN';

  @override
  String get colorsTeal => 'BLEU SARCELLE';

  @override
  String get colorsGreen => 'VERT';

  @override
  String get colorsLightGreen => 'VERT CLAIR';

  @override
  String get colorsLime => 'VERT LIME';

  @override
  String get colorsYellow => 'JAUNE';

  @override
  String get colorsAmber => 'AMBRE';

  @override
  String get colorsOrange => 'ORANGE';

  @override
  String get colorsDeepOrange => 'ORANGE FONCÉ';

  @override
  String get colorsBrown => 'BRUN';

  @override
  String get colorsGrey => 'GRIS';

  @override
  String get colorsBlueGrey => 'GRIS BLEU';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondichéry';

  @override
  String get placeFlowerMarket => 'Marché aux fleurs';

  @override
  String get placeBronzeWorks => 'Fonderie de bronze';

  @override
  String get placeMarket => 'Marché';

  @override
  String get placeThanjavurTemple => 'Temple de Thanjavur';

  @override
  String get placeSaltFarm => 'Marais salant';

  @override
  String get placeScooters => 'Scouteurs';

  @override
  String get placeSilkMaker => 'Tisserand de soie';

  @override
  String get placeLunchPrep => 'Préparation du dîner';

  @override
  String get placeBeach => 'Plage';

  @override
  String get placeFisherman => 'Pêcheur';

  @override
  String get starterAppTitle => 'Application de base';

  @override
  String get starterAppDescription => 'Une mise en page de base réactive';

  @override
  String get starterAppGenericButton => 'BOUTON';

  @override
  String get starterAppTooltipAdd => 'Ajouter';

  @override
  String get starterAppTooltipFavorite => 'Favori';

  @override
  String get starterAppTooltipShare => 'Partager';

  @override
  String get starterAppTooltipSearch => 'Rechercher';

  @override
  String get starterAppGenericTitle => 'Titre';

  @override
  String get starterAppGenericSubtitle => 'Sous-titre';

  @override
  String get starterAppGenericHeadline => 'Titre';

  @override
  String get starterAppGenericBody => 'Corps du texte';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Élément ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'TOUS';

  @override
  String get shrineCategoryNameAccessories => 'ACCESSOIRES';

  @override
  String get shrineCategoryNameClothing => 'VÊTEMENTS';

  @override
  String get shrineCategoryNameHome => 'MAISON';

  @override
  String get shrineLogoutButtonCaption => 'DÉCONNEXION';

  @override
  String get shrineLoginUsernameLabel => 'Nom d\'utilisateur';

  @override
  String get shrineLoginPasswordLabel => 'Mot de passe';

  @override
  String get shrineCancelButtonCaption => 'ANNULER';

  @override
  String get shrineNextButtonCaption => 'SUIVANT';

  @override
  String get shrineCartPageCaption => 'PANIER';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Quantité : ${quantity}';
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
      zero: 'AUCUN ÉLÉMENT',
      one: '1 ÉLÉMENT',
      other: '${quantity} ÉLÉMENTS',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'VIDER LE PANIER';

  @override
  String get shrineCartTotalCaption => 'TOTAL';

  @override
  String get shrineCartSubtotalCaption => 'Sous-total :';

  @override
  String get shrineCartShippingCaption => 'Livraison :';

  @override
  String get shrineCartTaxCaption => 'Taxes :';

  @override
  String get shrineProductVagabondSack => 'Sac vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Lunettes de soleil Stella';

  @override
  String get shrineProductWhitneyBelt => 'Ceinture Whitney';

  @override
  String get shrineProductGardenStrand => 'Collier';

  @override
  String get shrineProductStrutEarrings => 'Boucles d\'oreilles Strut';

  @override
  String get shrineProductVarsitySocks => 'Chaussettes de sport';

  @override
  String get shrineProductWeaveKeyring => 'Porte-clés tressé';

  @override
  String get shrineProductGatsbyHat => 'Casquette Gatsby';

  @override
  String get shrineProductShrugBag => 'Sac Shrug';

  @override
  String get shrineProductGiltDeskTrio => 'Trois accessoires de bureau dorés';

  @override
  String get shrineProductCopperWireRack => 'Grille en cuivre';

  @override
  String get shrineProductSootheCeramicSet => 'Ensemble céramique apaisant';

  @override
  String get shrineProductHurrahsTeaSet => 'Service à thé Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Tasse bleu pierre';

  @override
  String get shrineProductRainwaterTray => 'Bac à eau de pluie';

  @override
  String get shrineProductChambrayNapkins => 'Serviettes Chambray';

  @override
  String get shrineProductSucculentPlanters => 'Pots pour plantes grasses';

  @override
  String get shrineProductQuartetTable => 'Table de quatre';

  @override
  String get shrineProductKitchenQuattro => 'Quatre accessoires de cuisine';

  @override
  String get shrineProductClaySweater => 'Chandail couleur argile';

  @override
  String get shrineProductSeaTunic => 'Tunique de plage';

  @override
  String get shrineProductPlasterTunic => 'Tunique couleur plâtre';

  @override
  String get shrineProductWhitePinstripeShirt =>
      'Chemise blanche à fines rayures';

  @override
  String get shrineProductChambrayShirt => 'Chemise chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Chandail brise marine';

  @override
  String get shrineProductGentryJacket => 'Veste aristo';

  @override
  String get shrineProductNavyTrousers => 'Pantalons bleu marine';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (blanc)';

  @override
  String get shrineProductSurfAndPerfShirt => 'T-shirt d\'été';

  @override
  String get shrineProductGingerScarf => 'Foulard gingembre';

  @override
  String get shrineProductRamonaCrossover =>
      'Mélange de différents styles Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Col blanc classique';

  @override
  String get shrineProductCeriseScallopTee => 'T-shirt couleur cerise';

  @override
  String get shrineProductShoulderRollsTee => 'T-shirt';

  @override
  String get shrineProductGreySlouchTank => 'Débardeur gris';

  @override
  String get shrineProductSunshirtDress => 'Robe d\'été';

  @override
  String get shrineProductFineLinesTee => 'T-shirt à rayures fines';

  @override
  String get shrineTooltipSearch => 'Rechercher';

  @override
  String get shrineTooltipSettings => 'Paramètres';

  @override
  String get shrineTooltipOpenMenu => 'Ouvrir le menu';

  @override
  String get shrineTooltipCloseMenu => 'Fermer le menu';

  @override
  String get shrineTooltipCloseCart => 'Fermer le panier';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Panier, aucun élément',
      one: 'Panier, 1 élément',
      other: 'Panier, ${quantity} éléments',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Ajouter au panier';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Supprimer ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Supprimer l\'élément';

  @override
  String get craneFormDiners => 'Personnes';

  @override
  String get craneFormDate => 'Sélectionner la date';

  @override
  String get craneFormTime => 'Sélectionner l\'heure';

  @override
  String get craneFormLocation => 'Sélectionner un lieu';

  @override
  String get craneFormTravelers => 'Voyageurs';

  @override
  String get craneFormOrigin => 'Choisir le lieu de départ';

  @override
  String get craneFormDestination => 'Choisir une destination';

  @override
  String get craneFormDates => 'Sélectionner les dates';

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
  String get craneFly => 'VOLER';

  @override
  String get craneSleep => 'SOMMEIL';

  @override
  String get craneEat => 'MANGER';

  @override
  String get craneFlySubhead => 'Explorez les vols par destination';

  @override
  String get craneSleepSubhead => 'Explorez les propriétés par destination';

  @override
  String get craneEatSubhead => 'Explorez les restaurants par destination';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Direct',
      one: '1 escale',
      other: '${numberOfStops} escales',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Aucune propriété n\'est disponible',
      one: '1 propriété est disponible',
      other: '${totalProperties} propriétés sont disponibles',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Aucun restaurant',
      one: '1 restaurant',
      other: '${totalRestaurants} restaurants',
    );
  }

  @override
  String get craneFly0 => 'Aspen, États-Unis';

  @override
  String get craneFly1 => 'Big Sur, États-Unis';

  @override
  String get craneFly2 => 'Vallée du Khumbu, Népal';

  @override
  String get craneFly3 => 'Machu Picchu, Pérou';

  @override
  String get craneFly4 => 'Malé, Maldives';

  @override
  String get craneFly5 => 'Vitznau, Suisse';

  @override
  String get craneFly6 => 'Mexico, Mexique';

  @override
  String get craneFly7 => 'Mount Rushmore, États-Unis';

  @override
  String get craneFly8 => 'Singapour';

  @override
  String get craneFly9 => 'La Havane, Cuba';

  @override
  String get craneFly10 => 'Le Caire, Égypte';

  @override
  String get craneFly11 => 'Lisbonne, Portugal';

  @override
  String get craneFly12 => 'Napa, États-Unis';

  @override
  String get craneFly13 => 'Bali, Indonésie';

  @override
  String get craneSleep0 => 'Malé, Maldives';

  @override
  String get craneSleep1 => 'Aspen, États-Unis';

  @override
  String get craneSleep2 => 'Machu Picchu, Pérou';

  @override
  String get craneSleep3 => 'La Havane, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Suisse';

  @override
  String get craneSleep5 => 'Big Sur, États-Unis';

  @override
  String get craneSleep6 => 'Napa, États-Unis';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexique';

  @override
  String get craneSleep9 => 'Lisbonne, Portugal';

  @override
  String get craneSleep10 => 'Le Caire, Égypte';

  @override
  String get craneSleep11 => 'Taipei, Taïwan';

  @override
  String get craneEat0 => 'Naples, Italie';

  @override
  String get craneEat1 => 'Dallas, États-Unis';

  @override
  String get craneEat2 => 'Córdoba, Argentine';

  @override
  String get craneEat3 => 'Portland, États-Unis';

  @override
  String get craneEat4 => 'Paris, France';

  @override
  String get craneEat5 => 'Séoul, Corée du Sud';

  @override
  String get craneEat6 => 'Seattle, États-Unis';

  @override
  String get craneEat7 => 'Nashville, États-Unis';

  @override
  String get craneEat8 => 'Atlanta, États-Unis';

  @override
  String get craneEat9 => 'Madrid, Espagne';

  @override
  String get craneEat10 => 'Lisbonne, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalet dans un paysage enneigé et entouré de conifères';

  @override
  String get craneFly1SemanticLabel => 'Tente dans un champ';

  @override
  String get craneFly2SemanticLabel =>
      'Drapeaux de prières devant une montagne enneigée';

  @override
  String get craneFly3SemanticLabel => 'Citadelle du Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalows sur l\'eau';

  @override
  String get craneFly5SemanticLabel =>
      'Hôtel au bord du lac face aux montagnes';

  @override
  String get craneFly6SemanticLabel =>
      'Vue aérienne du Palais des beaux-arts de Mexico';

  @override
  String get craneFly7SemanticLabel => 'Mont Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Homme s\'appuyant sur une voiture bleue ancienne';

  @override
  String get craneFly10SemanticLabel =>
      'Tours de la mosquée Al-Azhar au coucher du soleil';

  @override
  String get craneFly11SemanticLabel => 'Phare en briques en haute mer';

  @override
  String get craneFly12SemanticLabel => 'Piscine avec des palmiers';

  @override
  String get craneFly13SemanticLabel => 'Piscine face à la mer avec palmiers';

  @override
  String get craneSleep0SemanticLabel => 'Bungalows sur l\'eau';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalet dans un paysage enneigé et entouré de conifères';

  @override
  String get craneSleep2SemanticLabel => 'Citadelle du Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Homme s\'appuyant sur une voiture bleue ancienne';

  @override
  String get craneSleep4SemanticLabel =>
      'Hôtel au bord du lac face aux montagnes';

  @override
  String get craneSleep5SemanticLabel => 'Tente dans un champ';

  @override
  String get craneSleep6SemanticLabel => 'Piscine avec des palmiers';

  @override
  String get craneSleep7SemanticLabel =>
      'Appartements colorés sur la Place Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Ruines mayas sur une falaise surplombant une plage';

  @override
  String get craneSleep9SemanticLabel => 'Phare en briques en haute mer';

  @override
  String get craneSleep10SemanticLabel =>
      'Tours de la mosquée Al-Azhar au coucher du soleil';

  @override
  String get craneSleep11SemanticLabel => 'Gratte-ciel Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza dans un four à bois';

  @override
  String get craneEat1SemanticLabel =>
      'Bar vide avec tabourets de style salle à manger';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Taco coréen';

  @override
  String get craneEat4SemanticLabel => 'Dessert au chocolat';

  @override
  String get craneEat5SemanticLabel => 'Salle du restaurant Artsy';

  @override
  String get craneEat6SemanticLabel => 'Plat de crevettes';

  @override
  String get craneEat7SemanticLabel => 'Entrée de la boulangerie';

  @override
  String get craneEat8SemanticLabel => 'Plateau de langoustes';

  @override
  String get craneEat9SemanticLabel =>
      'Comptoir d\'un café garni de pâtisseries';

  @override
  String get craneEat10SemanticLabel =>
      'Femme tenant un gros sandwich au pastrami';

  @override
  String get fortnightlyMenuFrontPage => 'Page couverture';

  @override
  String get fortnightlyMenuWorld => 'Monde';

  @override
  String get fortnightlyMenuUS => 'États-Unis';

  @override
  String get fortnightlyMenuPolitics => 'Politique';

  @override
  String get fortnightlyMenuBusiness => 'Affaires';

  @override
  String get fortnightlyMenuTech => 'Technologies';

  @override
  String get fortnightlyMenuScience => 'Sciences';

  @override
  String get fortnightlyMenuSports => 'Sports';

  @override
  String get fortnightlyMenuTravel => 'Voyages';

  @override
  String get fortnightlyMenuCulture => 'Culture';

  @override
  String get fortnightlyTrendingTechDesign => 'Conceptionstechniques';

  @override
  String get fortnightlyTrendingReform => 'Réforme';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'Révolutiondusystèmedesanté';

  @override
  String get fortnightlyTrendingGreenArmy => 'Arméeverte';

  @override
  String get fortnightlyTrendingStocks => 'Cours boursiers';

  @override
  String get fortnightlyLatestUpdates => 'Dernières mises à jour';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'La révolution discrète mais efficace du système de santé';

  @override
  String get fortnightlyHeadlineWar =>
      'Comment la guerre a séparé des vies d\'Américains';

  @override
  String get fortnightlyHeadlineGasoline => 'L\'avenir de l\'essence';

  @override
  String get fortnightlyHeadlineArmy =>
      'Réformer l\'armée verte de l\'intérieur';

  @override
  String get fortnightlyHeadlineStocks =>
      'Alors que la Bourse stagne, beaucoup d\'investisseurs se tournent vers l\'échange de devises';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Les concepteurs de mode s\'appuient sur les technologies pour créer les tissus de l\'avenir';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Les féministes contre la partisanerie';

  @override
  String get fortnightlyHeadlineBees =>
      'Les abeilles désertent les terres agricoles';
}

/// The translations for French, as used in Switzerland (`fr_CH`).
class GalleryLocalizationsFrCh extends GalleryLocalizationsFr {
  GalleryLocalizationsFrCh() : super('fr_CH');

  @override
  String githubRepo(Object repoName) {
    return 'dépôt GitHub ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Pour voir le code source de cette application, veuillez consulter le ${repoLink}.';
  }

  @override
  String get signIn => 'CONNEXION';

  @override
  String get bannerDemoText =>
      'Votre mot de passe a été mis à jour sur un autre appareil. Veuillez vous reconnecter.';

  @override
  String get bannerDemoResetText => 'Réinitialiser la bannière';

  @override
  String get bannerDemoMultipleText => 'Actions multiples';

  @override
  String get bannerDemoLeadingText => 'Icône précédant le texte';

  @override
  String get dismiss => 'FERMER';

  @override
  String get backToGallery => 'Retour à la galerie';

  @override
  String get cardsDemoTappable => 'Accessible d\'une simple pression';

  @override
  String get cardsDemoSelectable =>
      'Accessible en appuyant de manière prolongée';

  @override
  String get cardsDemoExplore => 'Explorer';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Explorer ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Partager ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 villes à voir absolument au Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Numéro 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artisans du sud de l\'Inde';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Fileurs de soie';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Temple de Brihadesvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Temples';

  @override
  String get homeHeaderGallery => 'Galerie';

  @override
  String get homeHeaderCategories => 'Catégories';

  @override
  String get shrineDescription => 'Une application tendance de vente au détail';

  @override
  String get fortnightlyDescription =>
      'Application d\'actualités centrée sur les contenus';

  @override
  String get rallyDescription => 'Une application financière personnelle';

  @override
  String get rallyAccountDataChecking => 'Compte courant';

  @override
  String get rallyAccountDataHomeSavings => 'Compte épargne logement';

  @override
  String get rallyAccountDataCarSavings => 'Économies pour la voiture';

  @override
  String get rallyAccountDataVacation => 'Vacances';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Pourcentage annuel de rendement';

  @override
  String get rallyAccountDetailDataInterestRate => 'Taux d\'intérêt';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Cumul annuel des intérêts';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Intérêts payés l\'an dernier';

  @override
  String get rallyAccountDetailDataNextStatement => 'Relevé suivant';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Titulaire du compte';

  @override
  String get rallyBillDetailTotalAmount => 'Montant total';

  @override
  String get rallyBillDetailAmountPaid => 'Montant payé';

  @override
  String get rallyBillDetailAmountDue => 'Montant dû';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafés';

  @override
  String get rallyBudgetCategoryGroceries => 'Courses';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurants';

  @override
  String get rallyBudgetCategoryClothing => 'Vêtements';

  @override
  String get rallyBudgetDetailTotalCap => 'Limite totale';

  @override
  String get rallyBudgetDetailAmountUsed => 'Montant utilisé';

  @override
  String get rallyBudgetDetailAmountLeft => 'Montant restant';

  @override
  String get rallySettingsManageAccounts => 'Gérer les comptes';

  @override
  String get rallySettingsTaxDocuments => 'Documents fiscaux';

  @override
  String get rallySettingsPasscodeAndTouchId =>
      'Code secret et fonctionnalité Touch ID';

  @override
  String get rallySettingsNotifications => 'Notifications';

  @override
  String get rallySettingsPersonalInformation => 'Informations personnelles';

  @override
  String get rallySettingsPaperlessSettings => 'Paramètres sans papier';

  @override
  String get rallySettingsFindAtms => 'Trouver un distributeur de billets';

  @override
  String get rallySettingsHelp => 'Aide';

  @override
  String get rallySettingsSignOut => 'Se déconnecter';

  @override
  String get rallyAccountTotal => 'Total';

  @override
  String get rallyBillsDue => 'Montant dû';

  @override
  String get rallyBudgetLeft => 'Budget restant';

  @override
  String get rallyAccounts => 'Comptes';

  @override
  String get rallyBills => 'Factures';

  @override
  String get rallyBudgets => 'Budgets';

  @override
  String get rallyAlerts => 'Alertes';

  @override
  String get rallySeeAll => 'TOUT AFFICHER';

  @override
  String get rallyFinanceLeft => 'RESTANTS';

  @override
  String get rallyTitleOverview => 'APERÇU';

  @override
  String get rallyTitleAccounts => 'COMPTES';

  @override
  String get rallyTitleBills => 'FACTURES';

  @override
  String get rallyTitleBudgets => 'BUDGETS';

  @override
  String get rallyTitleSettings => 'PARAMÈTRES';

  @override
  String get rallyLoginLoginToRally => 'Se connecter à Rally';

  @override
  String get rallyLoginNoAccount => 'Vous n\'avez pas de compte ?';

  @override
  String get rallyLoginSignUp => 'S\'INSCRIRE';

  @override
  String get rallyLoginUsername => 'Nom d\'utilisateur';

  @override
  String get rallyLoginPassword => 'Mot de passe';

  @override
  String get rallyLoginLabelLogin => 'Se connecter';

  @override
  String get rallyLoginRememberMe => 'Mémoriser';

  @override
  String get rallyLoginButtonLogin => 'SE CONNECTER';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Pour information, vous avez utilisé ${percent} de votre budget de courses ce mois-ci.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Vous avez dépensé ${amount} en restaurants cette semaine.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Vos frais liés à l\'utilisation de distributeurs de billets s\'élèvent à ${amount} ce mois-ci';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Bravo ! Le montant sur votre compte courant est ${percent} plus élevé que le mois dernier.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Bénéficiez d\'une déduction fiscale potentielle plus importante ! Attribuez une catégorie à 1 transaction non catégorisée.',
      other:
          'Bénéficiez d\'une déduction fiscale potentielle plus importante ! Attribuez des catégories à ${count} transactions non catégorisées.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Voir tous les comptes';

  @override
  String get rallySeeAllBills => 'Voir toutes les factures';

  @override
  String get rallySeeAllBudgets => 'Voir tous les budgets';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Compte ${accountName} ${accountNumber} avec ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Facture ${billName} de ${amount} à payer avant le ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Budget ${budgetName} avec ${amountUsed} utilisés sur ${amountTotal}, ${amountLeft} restants';
  }

  @override
  String get craneDescription => 'Une application de voyage personnalisée';

  @override
  String get homeCategoryReference => 'STYLES ET AUTRES';

  @override
  String get demoInvalidURL => 'Impossible d\'afficher l\'URL :';

  @override
  String get demoOptionsTooltip => 'Options';

  @override
  String get demoInfoTooltip => 'Informations';

  @override
  String get demoCodeTooltip => 'Code de démonstration';

  @override
  String get demoDocumentationTooltip => 'Documentation relative aux API';

  @override
  String get demoFullscreenTooltip => 'Plein écran';

  @override
  String get demoCodeViewerCopyAll => 'TOUT COPIER';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Copié dans le presse-papiers.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Échec de la copie dans le presse-papiers : ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Afficher les options';

  @override
  String get demoOptionsFeatureDescription =>
      'Appuyez ici pour afficher les options disponibles pour cette démo.';

  @override
  String get settingsTitle => 'Paramètres';

  @override
  String get settingsButtonLabel => 'Paramètres';

  @override
  String get settingsButtonCloseLabel => 'Fermer les paramètres';

  @override
  String get settingsSystemDefault => 'Système';

  @override
  String get settingsTextScaling => 'Mise à l\'échelle du texte';

  @override
  String get settingsTextScalingSmall => 'Petite';

  @override
  String get settingsTextScalingNormal => 'Normale';

  @override
  String get settingsTextScalingLarge => 'Grande';

  @override
  String get settingsTextScalingHuge => 'Très grande';

  @override
  String get settingsTextDirection => 'Orientation du texte';

  @override
  String get settingsTextDirectionLocaleBased =>
      'En fonction des paramètres régionaux';

  @override
  String get settingsTextDirectionLTR => 'De gauche à droite';

  @override
  String get settingsTextDirectionRTL => 'De droite à gauche';

  @override
  String get settingsLocale => 'Paramètres régionaux';

  @override
  String get settingsPlatformMechanics => 'Mécanique des plates-formes';

  @override
  String get settingsTheme => 'Thème';

  @override
  String get settingsDarkTheme => 'Sombre';

  @override
  String get settingsLightTheme => 'Clair';

  @override
  String get settingsSlowMotion => 'Ralenti';

  @override
  String get settingsAbout => 'À propos de la galerie Flutter';

  @override
  String get settingsFeedback => 'Envoyer des commentaires';

  @override
  String get settingsAttribution => 'Conçu par TOASTER à Londres';

  @override
  String get demoBottomAppBarTitle => 'Barre d\'application inférieure';

  @override
  String get demoBottomAppBarSubtitle =>
      'Affiche des informations liées à la navigation et des actions au bas de l\'écran';

  @override
  String get demoBottomAppBarDescription =>
      'La barre d\'application inférieure permet d\'accéder à un panneau de navigation et à un maximum de quatre actions, y compris au bouton d\'action flottant.';

  @override
  String get bottomAppBarNotch => 'Encoche';

  @override
  String get bottomAppBarPosition => 'Position du bouton d\'action flottant';

  @override
  String get bottomAppBarPositionDockedEnd => 'Épinglé - Extrémité';

  @override
  String get bottomAppBarPositionDockedCenter => 'Épinglé - Milieu';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flottant - Extrémité';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flottant - Milieu';

  @override
  String get demoBannerTitle => 'Bannière';

  @override
  String get demoBannerSubtitle =>
      'Affichage d\'une bannière au sein d\'une liste';

  @override
  String get demoBannerDescription =>
      'Une bannière comporte un message court mais important, ainsi que des suggestions d\'actions pour les utilisateurs (ou une option permettant de fermer la bannière). L\'utilisateur doit agir pour que la bannière disparaisse.';

  @override
  String get demoBottomNavigationTitle => 'Barre de navigation inférieure';

  @override
  String get demoBottomNavigationSubtitle =>
      'Barre de navigation inférieure avec vues en fondu enchaîné';

  @override
  String get demoBottomNavigationPersistentLabels => 'Libellés fixes';

  @override
  String get demoBottomNavigationSelectedLabel => 'Libellé sélectionné';

  @override
  String get demoBottomNavigationDescription =>
      'Les barres de navigation inférieures affichent trois à cinq destinations au bas de l\'écran. Chaque destination est représentée par une icône et un libellé facultatif. Lorsque l\'utilisateur appuie sur une de ces icônes, il est redirigé vers la destination de premier niveau associée à cette icône.';

  @override
  String get demoButtonTitle => 'Boutons';

  @override
  String get demoButtonSubtitle =>
      'Plat, en relief, avec contours et plus encore';

  @override
  String get demoFlatButtonTitle => 'Bouton plat';

  @override
  String get demoFlatButtonDescription =>
      'Un bouton plat présente une tache de couleur lorsque l\'on appuie dessus, mais ne se relève pas. Utilisez les boutons plats sur la barre d\'outils, dans les boîtes de dialogue et intégrés à la marge intérieure';

  @override
  String get demoRaisedButtonTitle => 'Bouton en relief';

  @override
  String get demoRaisedButtonDescription =>
      'Ces boutons ajoutent du relief aux présentations le plus souvent plates. Ils mettent en avant des fonctions lorsque l\'espace est grand ou chargé.';

  @override
  String get demoOutlineButtonTitle => 'Bouton avec contours';

  @override
  String get demoOutlineButtonDescription =>
      'Les boutons avec contours deviennent opaques et se relèvent lorsqu\'on appuie dessus. Ils sont souvent associés à des boutons en relief pour indiquer une action secondaire alternative.';

  @override
  String get demoToggleButtonTitle => 'Boutons d\'activation';

  @override
  String get demoToggleButtonDescription =>
      'Vous pouvez utiliser des boutons d\'activation pour regrouper des options associées. Pour mettre en avant des boutons d\'activation associés, un groupe doit partager un conteneur commun';

  @override
  String get demoFloatingButtonTitle => 'Bouton d\'action flottant';

  @override
  String get demoFloatingButtonDescription =>
      'Un bouton d\'action flottant est une icône circulaire qui s\'affiche au-dessus d\'un contenu dans le but d\'encourager l\'utilisateur à effectuer une action principale dans l\'application.';

  @override
  String get demoCardTitle => 'Fiches';

  @override
  String get demoCardSubtitle => 'Fiches de base avec angles arrondis';

  @override
  String get demoChipTitle => 'Chips';

  @override
  String get demoCardDescription =>
      'Une fiche est un cadre où sont présentées des informations liées à une recherche, telles qu\'un album, un lieu, un plat, des coordonnées, etc.';

  @override
  String get demoChipSubtitle =>
      'Éléments compacts représentant une entrée, un attribut ou une action';

  @override
  String get demoActionChipTitle => 'Chip d\'action';

  @override
  String get demoActionChipDescription =>
      'Les chips d\'action sont un ensemble d\'options qui déclenchent une action en lien avec le contenu principal. Ces chips s\'affichent de façon dynamique et contextuelle dans l\'interface utilisateur.';

  @override
  String get demoChoiceChipTitle => 'Chip de choix';

  @override
  String get demoChoiceChipDescription =>
      'Les chips de choix représentent un choix unique à faire dans un ensemble d\'options. Ces chips contiennent des catégories ou du texte descriptif associés.';

  @override
  String get demoFilterChipTitle => 'Chip de filtre';

  @override
  String get demoFilterChipDescription =>
      'Les chips de filtre utilisent des tags ou des mots descriptifs pour filtrer le contenu.';

  @override
  String get demoInputChipTitle => 'Chip d\'entrée';

  @override
  String get demoInputChipDescription =>
      'Les chips d\'entrée représentent une information complexe, telle qu\'une entité (personne, lieu ou objet) ou du texte dialogué sous forme compacte.';

  @override
  String get demoDataTableTitle => 'Tableaux de données';

  @override
  String get demoDataTableSubtitle => 'Lignes et colonnes de données';

  @override
  String get demoDataTableDescription =>
      'Les tableaux de données présentent des informations sous forme de grilles composées de lignes et de colonnes. Ce format permet de parcourir facilement les données et d\'identifier des tendances.';

  @override
  String get dataTableHeader => 'Informations nutritionnelles';

  @override
  String get dataTableColumnDessert => 'Dessert (pour 1 personne)';

  @override
  String get dataTableColumnCalories => 'Calories';

  @override
  String get dataTableColumnFat => 'Lipides (g)';

  @override
  String get dataTableColumnCarbs => 'Glucides (g)';

  @override
  String get dataTableColumnProtein => 'Protéines (g)';

  @override
  String get dataTableColumnSodium => 'Sodium (mg)';

  @override
  String get dataTableColumnCalcium => 'Calcium (%)';

  @override
  String get dataTableColumnIron => 'Fer (%)';

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
    return '${value} avec du sucre';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} avec du miel';
  }

  @override
  String get demoDialogTitle => 'Boîtes de dialogue';

  @override
  String get demoDialogSubtitle => 'Simple, alerte et plein écran';

  @override
  String get demoAlertDialogTitle => 'Alerte';

  @override
  String get demoAlertDialogDescription =>
      'Une boîte de dialogue d\'alerte informe lorsqu\'une confirmation de lecture est nécessaire. Elle peut présenter un titre et une liste d\'actions.';

  @override
  String get demoAlertTitleDialogTitle => 'Alerte avec son titre';

  @override
  String get demoSimpleDialogTitle => 'Simple';

  @override
  String get demoSimpleDialogDescription =>
      'Une boîte de dialogue simple donne à l\'utilisateur le choix entre plusieurs options. Elle peut comporter un titre qui s\'affiche au-dessus des choix.';

  @override
  String get demoGridListsTitle => 'Liste sous forme de grille';

  @override
  String get demoGridListsSubtitle => 'Disposition en lignes et colonnes';

  @override
  String get demoGridListsDescription =>
      'Les listes sous forme de grille sont particulièrement adaptées à la présentation de données homogènes telles que des images. Chaque élément d\'une liste sous forme de grille est appelé une tuile.';

  @override
  String get demoGridListsImageOnlyTitle => 'Image uniquement';

  @override
  String get demoGridListsHeaderTitle => 'Avec en-tête';

  @override
  String get demoGridListsFooterTitle => 'Avec pied de page';

  @override
  String get demoSlidersTitle => 'Curseurs';

  @override
  String get demoSlidersSubtitle =>
      'Widgets pour sélectionner une valeur en balayant l\'écran';

  @override
  String get demoSlidersDescription =>
      'Les curseurs permettent aux utilisateurs de sélectionner une valeur sur une plage donnée représentée sur une ligne horizontale. Ils sont idéaux pour ajuster des paramètres comme le volume, la luminosité ou des filtres appliqués sur des images.';

  @override
  String get demoRangeSlidersTitle => 'Curseurs de plage';

  @override
  String get demoRangeSlidersDescription =>
      'Les curseurs présentent une plage de valeurs sur une ligne horizontale. Ils peuvent comporter des icônes aux deux extrémités représentant les limites de la plage de valeurs. Ils sont idéaux pour ajuster des paramètres comme le volume, la luminosité ou des filtres appliqués sur des images.';

  @override
  String get demoCustomSlidersTitle => 'Curseurs personnalisés';

  @override
  String get demoCustomSlidersDescription =>
      'Les curseurs permettent aux utilisateurs de sélectionner une valeur ou une plage de valeurs sur une plage donnée représentée sur une ligne horizontale. Des thèmes peuvent leur être appliqués et ils peuvent être personnalisés.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Continu avec une valeur numérique modifiable';

  @override
  String get demoSlidersDiscrete => 'Discret';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Curseur discret avec un thème personnalisé';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Curseur de plage continue avec un thème personnalisé';

  @override
  String get demoSlidersContinuous => 'Continu';

  @override
  String get demoSlidersEditableNumericalValue => 'Valeur numérique modifiable';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Menu contextuel';

  @override
  String get demoSectionedMenuTitle => 'Menu à sections';

  @override
  String get demoSimpleMenuTitle => 'Menu simple';

  @override
  String get demoChecklistMenuTitle => 'Menu de type checklist';

  @override
  String get demoMenuSubtitle => 'Boutons de menu et menus simples';

  @override
  String get demoMenuDescription =>
      'Un menu présente une liste d\'options de manière temporaire. Il s\'affiche lorsque les utilisateurs interagissent avec un bouton, une action ou un autre type de commande.';

  @override
  String get demoMenuItemValueOne => 'Élément de menu 1';

  @override
  String get demoMenuItemValueTwo => 'Élément de menu 2';

  @override
  String get demoMenuItemValueThree => 'Élément de menu 3';

  @override
  String get demoMenuOne => 'Un';

  @override
  String get demoMenuTwo => 'Deux';

  @override
  String get demoMenuThree => 'Trois';

  @override
  String get demoMenuFour => 'Quatre';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Un élément avec un menu contextuel';

  @override
  String get demoMenuContextMenuItemOne => 'Élément de menu contextuel 1';

  @override
  String get demoMenuADisabledMenuItem => 'Élément de menu désactivé';

  @override
  String get demoMenuContextMenuItemThree => 'Élément de menu contextuel 3';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Un élément avec un menu à sections';

  @override
  String get demoMenuPreview => 'Aperçu';

  @override
  String get demoMenuShare => 'Partager';

  @override
  String get demoMenuGetLink => 'Obtenir le lien';

  @override
  String get demoMenuRemove => 'Supprimer';

  @override
  String demoMenuSelected(Object value) {
    return 'Sélection : ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Case cochée : ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Un élément avec un menu simple';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Un élément avec un menu de type checklist';

  @override
  String get demoFullscreenDialogTitle => 'Plein écran';

  @override
  String get demoFullscreenDialogDescription =>
      'La propriété \"fullscreenDialog\" indique si la page demandée est une boîte de dialogue modale en plein écran';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicateur d\'activité';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Indicateurs d\'activité de style iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Indicateur d\'activité de style iOS tournant dans le sens des aiguilles d\'une montre';

  @override
  String get demoCupertinoButtonsTitle => 'Boutons';

  @override
  String get demoCupertinoButtonsSubtitle => 'Boutons de style iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Un bouton de style iOS. Il prend la forme d\'un texte et/ou d\'une icône qui s\'affiche ou disparaît simplement en appuyant dessus. Il est possible d\'y ajouter un arrière-plan.';

  @override
  String get demoCupertinoAlertsTitle => 'Alertes';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Boîtes de dialogue d\'alerte de style iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alerte';

  @override
  String get demoCupertinoAlertDescription =>
      'Une boîte de dialogue d\'alerte informe lorsqu\'une confirmation de lecture est nécessaire. Elle peut présenter un titre, un contenu et une liste d\'actions. Le titre s\'affiche au-dessus du contenu, et les actions s\'affichent quant à elles sous le contenu.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alerte avec son titre';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alerte avec des boutons';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Boutons d\'alerte uniquement';

  @override
  String get demoCupertinoActionSheetTitle => 'Feuille d\'action';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Une feuille d\'action est un style d\'alertes spécifique qui présente à l\'utilisateur un groupe de deux choix ou plus en rapport avec le contexte à ce moment précis. Elle peut comporter un titre, un message complémentaire et une liste d\'actions.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Barre de navigation';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Barre de navigation de style iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Une barre de navigation de style iOS. Il s\'agit d\'une barre d\'outils au milieu de laquelle est indiqué au minimum le titre de la page consultée.';

  @override
  String get demoCupertinoPickerTitle => 'Outils de sélection';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Outils de sélection de la date et de l\'heure de style iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Widget de sélection de style iOS pouvant être utilisé pour le choix d\'une date, d\'une heure ou des deux éléments.';

  @override
  String get demoCupertinoPickerTimer => 'Minuteur';

  @override
  String get demoCupertinoPickerDate => 'Date';

  @override
  String get demoCupertinoPickerTime => 'Heure';

  @override
  String get demoCupertinoPickerDateTime => 'Date et heure';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Balayer vers le bas pour actualiser l\'affichage';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Commande de style iOS pour balayer l\'écran vers le bas afin d\'actualiser l\'affichage';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Un widget permettant d\'intégrer une commande de style iOS pour balayer l\'écran vers le bas afin d\'actualiser l\'affichage.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Contrôle segmenté';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Contrôle segmenté de style iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Utilisé pour effectuer une sélection parmi plusieurs options s\'excluant mutuellement. Lorsqu\'une option est sélectionnée dans le contrôle segmenté, les autres options ne le sont plus.';

  @override
  String get demoCupertinoSliderTitle => 'Curseur';

  @override
  String get demoCupertinoSliderSubtitle => 'Curseur de style iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Vous pouvez utiliser un curseur pour sélectionner un ensemble de valeurs discrètes ou continues.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Continu : ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Discret : ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Bouton bascule de style iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'Vous pouvez utiliser un bouton bascule pour permettre d\'activer ou de désactiver un paramètre.';

  @override
  String get demoCupertinoTabBarTitle => 'Barre d\'onglets';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Barre d\'onglets de style iOS s\'affichant en bas de l\'écran';

  @override
  String get demoCupertinoTabBarDescription =>
      'Une barre d\'onglets de navigation de style iOS s\'affichant en bas de l\'écran. Affiche plusieurs onglets, dont un actif, par défaut le premier.';

  @override
  String get cupertinoTabBarHomeTab => 'Accueil';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Champs de texte';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Champs de texte de style iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Un champ de texte permet à l\'utilisateur de saisir du texte à l\'aide d\'un clavier physique ou tactile.';

  @override
  String get demoCupertinoTextFieldPIN => 'Code';

  @override
  String get demoColorsTitle => 'Couleurs';

  @override
  String get demoColorsSubtitle => 'Toutes les couleurs prédéfinies';

  @override
  String get demoColorsDescription =>
      'Constantes de couleurs et du sélecteur de couleurs représentant la palette de couleurs du Material Design.';

  @override
  String get demoTypographyTitle => 'Typographie';

  @override
  String get demoTypographySubtitle => 'Tous les styles de texte prédéfinis';

  @override
  String get demoTypographyDescription =>
      'Définition des différents styles typographiques de Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Transformations en 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Panoramique, zoom, rotation';

  @override
  String get demo2dTransformationsDescription =>
      'Appuyez pour modifier des tuiles et utilisez des gestes pour vous déplacer dans la scène. Faites glisser un doigt pour faire un panoramique, pincez l\'écran pour zoomer, faites pivoter un élément avec deux doigts. Appuyez sur le bouton de réinitialisation pour retourner à l\'orientation de départ.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Réinitialiser les transformations';

  @override
  String get demo2dTransformationsEditTooltip => 'Modifier une tuile';

  @override
  String get buttonText => 'BOUTON';

  @override
  String get demoBottomSheetTitle => 'Page de contenu en bas de l\'écran';

  @override
  String get demoBottomSheetSubtitle =>
      'Pages de contenu flottantes et fixes en bas de l\'écran';

  @override
  String get demoBottomSheetPersistentTitle =>
      'Page de contenu fixe en bas de l\'écran';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Une page de contenu fixe en bas de l\'écran affiche des informations qui complètent le contenu principal de l\'application. Elle reste visible même lorsque l\'utilisateur interagit avec d\'autres parties de l\'application.';

  @override
  String get demoBottomSheetModalTitle =>
      'Page de contenu flottante en bas de l\'écran';

  @override
  String get demoBottomSheetModalDescription =>
      'Une page de contenu flottante qui s\'affiche depuis le bas de l\'écran offre une alternative à un menu ou à une boîte de dialogue. Elle empêche l\'utilisateur d\'interagir avec le reste de l\'application.';

  @override
  String get demoBottomSheetAddLabel => 'Ajouter';

  @override
  String get demoBottomSheetButtonText =>
      'AFFICHER LA PAGE DE CONTENU EN BAS DE L\'ÉCRAN';

  @override
  String get demoBottomSheetHeader => 'En-tête';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Article ${value}';
  }

  @override
  String get demoListsTitle => 'Listes';

  @override
  String get demoListsSubtitle => 'Dispositions avec liste déroulante';

  @override
  String get demoListsDescription =>
      'Ligne unique à hauteur fixe qui contient généralement du texte ainsi qu\'une icône au début ou à la fin.';

  @override
  String get demoOneLineListsTitle => 'Une ligne';

  @override
  String get demoTwoLineListsTitle => 'Deux lignes';

  @override
  String get demoListsSecondary => 'Texte secondaire';

  @override
  String get demoProgressIndicatorTitle => 'Indicateurs de progression';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Linéaire, circulaire, indéterminé';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Indicateur de progression circulaire';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Indicateur de progression circulaire Material Design, tournant pour signifier que l\'application est occupée.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Indicateur de progression linéaire';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Indicateur de progression linéaire Material Design, également appelé barre de progression.';

  @override
  String get demoPickersTitle => 'Outils de sélection';

  @override
  String get demoPickersSubtitle => 'Sélection de la date et de l\'heure';

  @override
  String get demoDatePickerTitle => 'Outil de sélection de la date';

  @override
  String get demoDatePickerDescription =>
      'Affiche une boîte de dialogue comportant un outil Material Design de sélection de la date.';

  @override
  String get demoTimePickerTitle => 'Outil de sélection de l\'heure';

  @override
  String get demoTimePickerDescription =>
      'Affiche une boîte de dialogue comportant un outil Material Design de sélection de l\'heure.';

  @override
  String get demoPickersShowPicker => 'AFFICHER L\'OUTIL DE SÉLECTION';

  @override
  String get demoTabsTitle => 'Onglets';

  @override
  String get demoTabsScrollingTitle => 'Défilement';

  @override
  String get demoTabsNonScrollingTitle => 'Pas de défilement';

  @override
  String get demoTabsSubtitle =>
      'Onglets avec affichage à défilement indépendant';

  @override
  String get demoTabsDescription =>
      'Les onglets organisent le contenu sur différents écrans et ensembles de données, et en fonction d\'autres interactions.';

  @override
  String get demoSnackbarsTitle => 'Snackbars';

  @override
  String get demoSnackbarsSubtitle =>
      'Les snackbars affichent des messages en bas de l\'écran';

  @override
  String get demoSnackbarsDescription =>
      'Les snackbars informent les utilisateurs d\'un processus qu\'une application a lancé ou va lancer. Ils s\'affichent de façon temporaire en bas de l\'écran. Ils ne doivent pas interrompre l\'expérience utilisateur ni ne nécessitent l\'intervention de l\'utilisateur pour disparaître.';

  @override
  String get demoSnackbarsButtonLabel => 'AFFICHER UN SNACKBAR';

  @override
  String get demoSnackbarsText => 'Ceci est un snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ACTION';

  @override
  String get demoSnackbarsAction =>
      'Vous avez appuyé sur l\'action du snackbar.';

  @override
  String get demoSelectionControlsTitle => 'Commandes de sélection';

  @override
  String get demoSelectionControlsSubtitle =>
      'Cases à cocher, cases d\'option et boutons bascule';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Case à cocher';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Les cases à cocher permettent à l\'utilisateur de sélectionner plusieurs options dans une liste. La valeur normale d\'une case à cocher est \"vrai\" ou \"faux\", et une case à trois états peut également avoir une valeur \"nulle\".';

  @override
  String get demoSelectionControlsRadioTitle => 'Case d\'option';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Les cases d\'option permettent à l\'utilisateur de sélectionner une option dans une liste. Utilisez les cases d\'option pour effectuer des sélections exclusives si vous pensez que l\'utilisateur doit voir toutes les options proposées côte à côte.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Bouton bascule';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Les boutons bascule permettent d\'activer ou de désactiver des options. L\'option contrôlée par le bouton, ainsi que l\'état dans lequel elle se trouve, doivent être explicites dans le libellé correspondant.';

  @override
  String get demoBottomTextFieldsTitle => 'Champs de texte';

  @override
  String get demoTextFieldTitle => 'Champs de texte';

  @override
  String get demoTextFieldSubtitle =>
      'Une seule ligne de texte et de chiffres modifiables';

  @override
  String get demoTextFieldDescription =>
      'Les champs de texte permettent aux utilisateurs de saisir du texte dans une interface utilisateur. Ils figurent généralement dans des formulaires et des boîtes de dialogue.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Afficher le mot de passe';

  @override
  String get demoTextFieldHidePasswordLabel => 'Masquer le mot de passe';

  @override
  String get demoTextFieldFormErrors =>
      'Veuillez corriger les erreurs en rouge avant de réessayer.';

  @override
  String get demoTextFieldNameRequired => 'Veuillez indiquer votre nom.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Veuillez ne saisir que des caractères alphabétiques.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - Saisissez un numéro de téléphone américain.';

  @override
  String get demoTextFieldEnterPassword => 'Veuillez saisir un mot de passe.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'Les mots de passe sont différents';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Comment vous appelle-t-on ?';

  @override
  String get demoTextFieldNameField => 'Nom*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Où pouvons-nous vous joindre ?';

  @override
  String get demoTextFieldPhoneNumber => 'Numéro de téléphone*';

  @override
  String get demoTextFieldYourEmailAddress => 'Votre adresse e-mail';

  @override
  String get demoTextFieldEmail => 'Adresse e-mail';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Parlez-nous de vous (par exemple, indiquez ce que vous faites ou quels sont vos loisirs)';

  @override
  String get demoTextFieldKeepItShort =>
      'Soyez bref, il s\'agit juste d\'une démonstration.';

  @override
  String get demoTextFieldLifeStory => 'Récit de vie';

  @override
  String get demoTextFieldSalary => 'Salaire';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Huit caractères maximum.';

  @override
  String get demoTextFieldPassword => 'Mot de passe*';

  @override
  String get demoTextFieldRetypePassword => 'Confirmer votre mot de passe*';

  @override
  String get demoTextFieldSubmit => 'ENVOYER';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Le numéro de téléphone de ${name} est le ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* Champ obligatoire';

  @override
  String get demoTooltipTitle => 'Info-bulles';

  @override
  String get demoTooltipSubtitle =>
      'Court message affiché en cas d\'appui de manière prolongée ou de passage de la souris sur un élément';

  @override
  String get demoTooltipDescription =>
      'Les info-bulles sont des libellés textuels expliquant la fonction d\'un bouton ou d\'une autre action d\'une interface utilisateur. Le texte informatif s\'affiche lorsque les utilisateurs passent leur souris, placent leur curseur ou appuient de manière prolongée sur un élément.';

  @override
  String get demoTooltipInstructions =>
      'Appuyez de manière prolongée ou passez la souris sur l\'élément pour afficher l\'info-bulle.';

  @override
  String get bottomNavigationCommentsTab => 'Commentaires';

  @override
  String get bottomNavigationCalendarTab => 'Agenda';

  @override
  String get bottomNavigationAccountTab => 'Compte';

  @override
  String get bottomNavigationAlarmTab => 'Alarme';

  @override
  String get bottomNavigationCameraTab => 'Caméra';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Espace réservé pour l\'onglet \"${title}\"';
  }

  @override
  String get buttonTextCreate => 'Créer';

  @override
  String dialogSelectedOption(Object value) {
    return 'Vous avez sélectionné : \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Allumer les lumières';

  @override
  String get chipSmall => 'Petite';

  @override
  String get chipMedium => 'Moyenne';

  @override
  String get chipLarge => 'Grande';

  @override
  String get chipElevator => 'Ascenseur';

  @override
  String get chipWasher => 'Lave-linge';

  @override
  String get chipFireplace => 'Cheminée';

  @override
  String get chipBiking => 'Vélo';

  @override
  String get dialogDiscardTitle => 'Supprimer le brouillon ?';

  @override
  String get dialogLocationTitle =>
      'Utiliser le service de localisation Google ?';

  @override
  String get dialogLocationDescription =>
      'Autoriser Google à aider les applications à déterminer votre position. Cela signifie que des données de localisation anonymes sont envoyées à Google, même si aucune application n\'est en cours d\'exécution.';

  @override
  String get dialogCancel => 'ANNULER';

  @override
  String get dialogDiscard => 'SUPPRIMER';

  @override
  String get dialogDisagree => 'REFUSER';

  @override
  String get dialogAgree => 'ACCEPTER';

  @override
  String get dialogSetBackup => 'Définir un compte de sauvegarde';

  @override
  String get dialogAddAccount => 'Ajouter un compte';

  @override
  String get dialogShow => 'AFFICHER LA BOÎTE DE DIALOGUE';

  @override
  String get dialogFullscreenTitle => 'Boîte de dialogue en plein écran';

  @override
  String get dialogFullscreenSave => 'ENREGISTRER';

  @override
  String get dialogFullscreenDescription =>
      'Une boîte de dialogue en plein écran de démonstration';

  @override
  String get cupertinoButton => 'Bouton';

  @override
  String get cupertinoButtonWithBackground => 'Avec un arrière-plan';

  @override
  String get cupertinoAlertCancel => 'Annuler';

  @override
  String get cupertinoAlertDiscard => 'Supprimer';

  @override
  String get cupertinoAlertLocationTitle =>
      'Autoriser \"Maps\" à accéder à votre position lorsque vous utilisez l\'application ?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Votre position actuelle sera affichée sur la carte et utilisée pour vous fournir des itinéraires, des résultats de recherche à proximité et des estimations de temps de trajet.';

  @override
  String get cupertinoAlertAllow => 'Autoriser';

  @override
  String get cupertinoAlertDontAllow => 'Ne pas autoriser';

  @override
  String get cupertinoAlertFavoriteDessert => 'Sélectionner un dessert préféré';

  @override
  String get cupertinoAlertDessertDescription =>
      'Veuillez sélectionner votre type de dessert préféré dans la liste ci-dessous. Votre choix sera utilisé pour personnaliser la liste des restaurants recommandés dans votre région.';

  @override
  String get cupertinoAlertCheesecake => 'Cheesecake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Tarte aux pommes';

  @override
  String get cupertinoAlertChocolateBrownie => 'Brownie au chocolat';

  @override
  String get cupertinoShowAlert => 'Afficher l\'alerte';

  @override
  String get colorsRed => 'ROUGE';

  @override
  String get colorsPink => 'ROSE';

  @override
  String get colorsPurple => 'VIOLET';

  @override
  String get colorsDeepPurple => 'VIOLET FONCÉ';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLEU';

  @override
  String get colorsLightBlue => 'BLEU CLAIR';

  @override
  String get colorsCyan => 'CYAN';

  @override
  String get colorsTeal => 'TURQUOISE';

  @override
  String get colorsGreen => 'VERT';

  @override
  String get colorsLightGreen => 'VERT CLAIR';

  @override
  String get colorsLime => 'VERT CITRON';

  @override
  String get colorsYellow => 'JAUNE';

  @override
  String get colorsAmber => 'AMBRE';

  @override
  String get colorsOrange => 'ORANGE';

  @override
  String get colorsDeepOrange => 'ORANGE FONCÉ';

  @override
  String get colorsBrown => 'MARRON';

  @override
  String get colorsGrey => 'GRIS';

  @override
  String get colorsBlueGrey => 'GRIS-BLEU';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondichéry';

  @override
  String get placeFlowerMarket => 'Marché aux fleurs';

  @override
  String get placeBronzeWorks => 'Fonderie de bronze';

  @override
  String get placeMarket => 'Marché';

  @override
  String get placeThanjavurTemple => 'Temple de Thanjavur';

  @override
  String get placeSaltFarm => 'Marais salant';

  @override
  String get placeScooters => 'Scooters';

  @override
  String get placeSilkMaker => 'Tisserand de soie';

  @override
  String get placeLunchPrep => 'Préparation du déjeuner';

  @override
  String get placeBeach => 'Plage';

  @override
  String get placeFisherman => 'Pêcheur';

  @override
  String get starterAppTitle => 'Application de base';

  @override
  String get starterAppDescription => 'Une mise en page réactive';

  @override
  String get starterAppGenericButton => 'BOUTON';

  @override
  String get starterAppTooltipAdd => 'Ajouter';

  @override
  String get starterAppTooltipFavorite => 'Ajouter aux favoris';

  @override
  String get starterAppTooltipShare => 'Partager';

  @override
  String get starterAppTooltipSearch => 'Rechercher';

  @override
  String get starterAppGenericTitle => 'Titre';

  @override
  String get starterAppGenericSubtitle => 'Sous-titre';

  @override
  String get starterAppGenericHeadline => 'Titre';

  @override
  String get starterAppGenericBody => 'Corps';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Article ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'TOUT';

  @override
  String get shrineCategoryNameAccessories => 'ACCESSOIRES';

  @override
  String get shrineCategoryNameClothing => 'VÊTEMENTS';

  @override
  String get shrineCategoryNameHome => 'MAISON';

  @override
  String get shrineLogoutButtonCaption => 'SE DÉCONNECTER';

  @override
  String get shrineLoginUsernameLabel => 'Nom d\'utilisateur';

  @override
  String get shrineLoginPasswordLabel => 'Mot de passe';

  @override
  String get shrineCancelButtonCaption => 'ANNULER';

  @override
  String get shrineNextButtonCaption => 'SUIVANT';

  @override
  String get shrineCartPageCaption => 'PANIER';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Quantité : ${quantity}';
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
      zero: 'AUCUN ARTICLE',
      one: '1 ARTICLE',
      other: '${quantity} ARTICLES',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'VIDER LE PANIER';

  @override
  String get shrineCartTotalCaption => 'TOTAL';

  @override
  String get shrineCartSubtotalCaption => 'Sous-total :';

  @override
  String get shrineCartShippingCaption => 'Frais de port :';

  @override
  String get shrineCartTaxCaption => 'Taxes :';

  @override
  String get shrineProductVagabondSack => 'Sac Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Lunettes de soleil Stella';

  @override
  String get shrineProductWhitneyBelt => 'Ceinture Whitney';

  @override
  String get shrineProductGardenStrand => 'Collier';

  @override
  String get shrineProductStrutEarrings => 'Boucles d\'oreilles Strut';

  @override
  String get shrineProductVarsitySocks => 'Chaussettes de sport';

  @override
  String get shrineProductWeaveKeyring => 'Porte-clés tressé';

  @override
  String get shrineProductGatsbyHat => 'Casquette Gatsby';

  @override
  String get shrineProductShrugBag => 'Sac à main';

  @override
  String get shrineProductGiltDeskTrio => 'Trois accessoires de bureau dorés';

  @override
  String get shrineProductCopperWireRack => 'Grille en cuivre';

  @override
  String get shrineProductSootheCeramicSet => 'Ensemble céramique apaisant';

  @override
  String get shrineProductHurrahsTeaSet => 'Service à thé Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Mug bleu pierre';

  @override
  String get shrineProductRainwaterTray => 'Bac à eau de pluie';

  @override
  String get shrineProductChambrayNapkins => 'Serviettes de batiste';

  @override
  String get shrineProductSucculentPlanters => 'Pots pour plantes grasses';

  @override
  String get shrineProductQuartetTable => 'Table de quatre';

  @override
  String get shrineProductKitchenQuattro => 'Quatre accessoires de cuisine';

  @override
  String get shrineProductClaySweater => 'Pull couleur argile';

  @override
  String get shrineProductSeaTunic => 'Tunique de plage';

  @override
  String get shrineProductPlasterTunic => 'Tunique couleur plâtre';

  @override
  String get shrineProductWhitePinstripeShirt =>
      'Chemise blanche à fines rayures';

  @override
  String get shrineProductChambrayShirt => 'Chemise de batiste';

  @override
  String get shrineProductSeabreezeSweater => 'Pull brise marine';

  @override
  String get shrineProductGentryJacket => 'Veste aristo';

  @override
  String get shrineProductNavyTrousers => 'Pantalon bleu marine';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (blanc)';

  @override
  String get shrineProductSurfAndPerfShirt => 'T-shirt d\'été';

  @override
  String get shrineProductGingerScarf => 'Écharpe rousse';

  @override
  String get shrineProductRamonaCrossover =>
      'Mélange de différents styles Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Col blanc classique';

  @override
  String get shrineProductCeriseScallopTee => 'T-shirt couleur cerise';

  @override
  String get shrineProductShoulderRollsTee => 'T-shirt';

  @override
  String get shrineProductGreySlouchTank => 'Débardeur gris';

  @override
  String get shrineProductSunshirtDress => 'Robe d\'été';

  @override
  String get shrineProductFineLinesTee => 'T-shirt à rayures fines';

  @override
  String get shrineTooltipSearch => 'Rechercher';

  @override
  String get shrineTooltipSettings => 'Paramètres';

  @override
  String get shrineTooltipOpenMenu => 'Ouvrir le menu';

  @override
  String get shrineTooltipCloseMenu => 'Fermer le menu';

  @override
  String get shrineTooltipCloseCart => 'Fermer le panier';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Panier, aucun article',
      one: 'Panier, 1 article',
      other: 'Panier, ${quantity} articles',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Ajouter au panier';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Supprimer ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Supprimer l\'élément';

  @override
  String get craneFormDiners => 'Personnes';

  @override
  String get craneFormDate => 'Sélectionner une date';

  @override
  String get craneFormTime => 'Sélectionner une heure';

  @override
  String get craneFormLocation => 'Sélectionner un lieu';

  @override
  String get craneFormTravelers => 'Voyageurs';

  @override
  String get craneFormOrigin => 'Choisir le point de départ';

  @override
  String get craneFormDestination => 'Sélectionner une destination';

  @override
  String get craneFormDates => 'Sélectionner des dates';

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
  String get craneFly => 'VOLER';

  @override
  String get craneSleep => 'DORMIR';

  @override
  String get craneEat => 'MANGER';

  @override
  String get craneFlySubhead => 'Explorer les vols par destination';

  @override
  String get craneSleepSubhead => 'Explorer les locations par destination';

  @override
  String get craneEatSubhead => 'Explorer les restaurants par destination';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Sans escale',
      one: '1 escale',
      other: '${numberOfStops} escales',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Aucune location disponible',
      one: '1 location disponible',
      other: '${totalProperties} locations disponibles',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Aucun restaurant',
      one: '1 restaurant',
      other: '${totalRestaurants} restaurants',
    );
  }

  @override
  String get craneFly0 => 'Aspen, États-Unis';

  @override
  String get craneFly1 => 'Big Sur, États-Unis';

  @override
  String get craneFly2 => 'Vallée du Khumbu, Népal';

  @override
  String get craneFly3 => 'Machu Picchu, Pérou';

  @override
  String get craneFly4 => 'Malé, Maldives';

  @override
  String get craneFly5 => 'Vitznau, Suisse';

  @override
  String get craneFly6 => 'Mexico, Mexique';

  @override
  String get craneFly7 => 'Mont Rushmore, États-Unis';

  @override
  String get craneFly8 => 'Singapour';

  @override
  String get craneFly9 => 'La Havane, Cuba';

  @override
  String get craneFly10 => 'Le Caire, Égypte';

  @override
  String get craneFly11 => 'Lisbonne, Portugal';

  @override
  String get craneFly12 => 'Napa, États-Unis';

  @override
  String get craneFly13 => 'Bali, Indonésie';

  @override
  String get craneSleep0 => 'Malé, Maldives';

  @override
  String get craneSleep1 => 'Aspen, États-Unis';

  @override
  String get craneSleep2 => 'Machu Picchu, Pérou';

  @override
  String get craneSleep3 => 'La Havane, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Suisse';

  @override
  String get craneSleep5 => 'Big Sur, États-Unis';

  @override
  String get craneSleep6 => 'Napa, États-Unis';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexique';

  @override
  String get craneSleep9 => 'Lisbonne, Portugal';

  @override
  String get craneSleep10 => 'Le Caire, Égypte';

  @override
  String get craneSleep11 => 'Taipei (Taïwan)';

  @override
  String get craneEat0 => 'Naples, Italie';

  @override
  String get craneEat1 => 'Dallas, États-Unis';

  @override
  String get craneEat2 => 'Córdoba, Argentine';

  @override
  String get craneEat3 => 'Portland, États-Unis';

  @override
  String get craneEat4 => 'Paris, France';

  @override
  String get craneEat5 => 'Séoul, Corée du Sud';

  @override
  String get craneEat6 => 'Seattle, États-Unis';

  @override
  String get craneEat7 => 'Nashville, États-Unis';

  @override
  String get craneEat8 => 'Atlanta, États-Unis';

  @override
  String get craneEat9 => 'Madrid, Espagne';

  @override
  String get craneEat10 => 'Lisbonne, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalet dans un paysage enneigé avec des sapins';

  @override
  String get craneFly1SemanticLabel => 'Tente dans un champ';

  @override
  String get craneFly2SemanticLabel =>
      'Drapeaux de prière devant une montagne enneigée';

  @override
  String get craneFly3SemanticLabel => 'Citadelle du Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalows sur pilotis';

  @override
  String get craneFly5SemanticLabel =>
      'Hôtel au bord d\'un lac au pied des montagnes';

  @override
  String get craneFly6SemanticLabel =>
      'Vue aérienne du Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mont Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Homme s\'appuyant sur une ancienne voiture bleue';

  @override
  String get craneFly10SemanticLabel =>
      'Minarets de la mosquée Al-Azhar au coucher du soleil';

  @override
  String get craneFly11SemanticLabel => 'Phare en briques dans la mer';

  @override
  String get craneFly12SemanticLabel => 'Piscine et palmiers';

  @override
  String get craneFly13SemanticLabel =>
      'Piscine en bord de mer avec des palmiers';

  @override
  String get craneSleep0SemanticLabel => 'Bungalows sur pilotis';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalet dans un paysage enneigé avec des sapins';

  @override
  String get craneSleep2SemanticLabel => 'Citadelle du Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Homme s\'appuyant sur une ancienne voiture bleue';

  @override
  String get craneSleep4SemanticLabel =>
      'Hôtel au bord d\'un lac au pied des montagnes';

  @override
  String get craneSleep5SemanticLabel => 'Tente dans un champ';

  @override
  String get craneSleep6SemanticLabel => 'Piscine et palmiers';

  @override
  String get craneSleep7SemanticLabel => 'Appartements colorés place Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Ruines mayas sur une falaise surplombant une plage';

  @override
  String get craneSleep9SemanticLabel => 'Phare en briques dans la mer';

  @override
  String get craneSleep10SemanticLabel =>
      'Minarets de la mosquée Al-Azhar au coucher du soleil';

  @override
  String get craneSleep11SemanticLabel => 'Gratte-ciel Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza dans un four à bois';

  @override
  String get craneEat1SemanticLabel =>
      'Bar inoccupé avec des tabourets de café-restaurant';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Taco coréen';

  @override
  String get craneEat4SemanticLabel => 'Dessert au chocolat';

  @override
  String get craneEat5SemanticLabel => 'Sièges dans un restaurant artistique';

  @override
  String get craneEat6SemanticLabel => 'Plat de crevettes';

  @override
  String get craneEat7SemanticLabel => 'Entrée d\'une boulangerie';

  @override
  String get craneEat8SemanticLabel => 'Plat d\'écrevisses';

  @override
  String get craneEat9SemanticLabel =>
      'Comptoir de café avec des viennoiseries';

  @override
  String get craneEat10SemanticLabel =>
      'Femme tenant un énorme sandwich au pastrami';

  @override
  String get fortnightlyMenuFrontPage => 'Page de couverture';

  @override
  String get fortnightlyMenuWorld => 'Monde';

  @override
  String get fortnightlyMenuUS => 'États-Unis';

  @override
  String get fortnightlyMenuPolitics => 'Politique';

  @override
  String get fortnightlyMenuBusiness => 'Économie';

  @override
  String get fortnightlyMenuTech => 'Technologies';

  @override
  String get fortnightlyMenuScience => 'Science';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Voyages';

  @override
  String get fortnightlyMenuCulture => 'Culture';

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
  String get fortnightlyLatestUpdates => 'Dernières actualités';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'The Quiet, Yet Powerful Healthcare Revolution (La révolution du système de santé, discrète mais efficace)';

  @override
  String get fortnightlyHeadlineWar =>
      'Divided American Lives During War (Comment la guerre a séparé des vies)';

  @override
  String get fortnightlyHeadlineGasoline =>
      'The Future of Gasoline (L\'avenir du gasoil)';

  @override
  String get fortnightlyHeadlineArmy =>
      'Reforming The Green Army From Within (Réformer l\'armée verte de l\'intérieur)';

  @override
  String get fortnightlyHeadlineStocks =>
      'As Stocks Stagnate, Many Look To Currency (La Bourse stagne, beaucoup d\'investisseurs se tournent vers l\'échange de devises)';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designers Use Tech To Make Futuristic Fabrics (Les designers s\'appuient sur les technologies pour créer les tissus du futur)';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feminists Take On Partisanship (Les féministes ne sont plus impartiaux)';

  @override
  String get fortnightlyHeadlineBees =>
      'Farmland Bees In Short Supply (Les abeilles désertent les terres agricoles)';
}
