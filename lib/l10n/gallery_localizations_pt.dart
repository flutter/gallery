// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Portuguese (`pt`).
class GalleryLocalizationsPt extends GalleryLocalizations {
  GalleryLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'Repositório ${repoName} do GitHub';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Para ver o código-fonte desse app, acesse ${repoLink}.';
  }

  @override
  String get signIn => 'FAZER LOGIN';

  @override
  String get bannerDemoText =>
      'A senha foi atualizada no seu outro dispositivo. Faça login novamente.';

  @override
  String get bannerDemoResetText => 'Redefinir banner';

  @override
  String get bannerDemoMultipleText => 'Várias ações';

  @override
  String get bannerDemoLeadingText => 'Ícone principal';

  @override
  String get dismiss => 'DISPENSAR';

  @override
  String get backToGallery => 'Voltar à galeria';

  @override
  String get cardsDemoTappable => 'Tocável';

  @override
  String get cardsDemoSelectable => 'Selecionável (tocar e manter pressionado)';

  @override
  String get cardsDemoExplore => 'Confira';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Confira o destino: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Compartilhar o destino: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 principais cidades para visitar em Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Número 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artesãos do sul da Índia';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Fiandeiros de seda';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Templo de Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Templos';

  @override
  String get homeHeaderGallery => 'Galeria';

  @override
  String get homeHeaderCategories => 'Categorias';

  @override
  String get shrineDescription => 'Um app de varejo da moda';

  @override
  String get fortnightlyDescription =>
      'Um app de notícias com foco em conteúdo';

  @override
  String get rallyDescription => 'Um app de finanças pessoais';

  @override
  String get rallyAccountDataChecking => 'Conta corrente';

  @override
  String get rallyAccountDataHomeSavings => 'Economias domésticas';

  @override
  String get rallyAccountDataCarSavings => 'Economia em transporte';

  @override
  String get rallyAccountDataVacation => 'Férias';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Porcentagem de rendimento anual';

  @override
  String get rallyAccountDetailDataInterestRate => 'Taxa de juros';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Juros acumulados do ano';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Juros pagos no ano passado';

  @override
  String get rallyAccountDetailDataNextStatement => 'Próximo extrato';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Proprietário da conta';

  @override
  String get rallyBillDetailTotalAmount => 'Valor total';

  @override
  String get rallyBillDetailAmountPaid => 'Valor pago';

  @override
  String get rallyBillDetailAmountDue => 'Valor devido';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafés';

  @override
  String get rallyBudgetCategoryGroceries => 'Supermercado';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurantes';

  @override
  String get rallyBudgetCategoryClothing => 'Roupas';

  @override
  String get rallyBudgetDetailTotalCap => 'Valor máximo total';

  @override
  String get rallyBudgetDetailAmountUsed => 'Quantidade usada';

  @override
  String get rallyBudgetDetailAmountLeft => 'Quantidade restante';

  @override
  String get rallySettingsManageAccounts => 'Gerenciar contas';

  @override
  String get rallySettingsTaxDocuments => 'Documentos fiscais';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Senha e Touch ID';

  @override
  String get rallySettingsNotifications => 'Notificações';

  @override
  String get rallySettingsPersonalInformation => 'Informações pessoais';

  @override
  String get rallySettingsPaperlessSettings => 'Configurações sem papel';

  @override
  String get rallySettingsFindAtms => 'Encontrar caixas eletrônicos';

  @override
  String get rallySettingsHelp => 'Ajuda';

  @override
  String get rallySettingsSignOut => 'Sair';

  @override
  String get rallyAccountTotal => 'Total';

  @override
  String get rallyBillsDue => 'A pagar';

  @override
  String get rallyBudgetLeft => 'Restantes';

  @override
  String get rallyAccounts => 'Contas';

  @override
  String get rallyBills => 'Faturas';

  @override
  String get rallyBudgets => 'Orçamentos';

  @override
  String get rallyAlerts => 'Alertas';

  @override
  String get rallySeeAll => 'VER TUDO';

  @override
  String get rallyFinanceLeft => 'RESTANTES';

  @override
  String get rallyTitleOverview => 'VISÃO GERAL';

  @override
  String get rallyTitleAccounts => 'CONTAS';

  @override
  String get rallyTitleBills => 'FATURAS';

  @override
  String get rallyTitleBudgets => 'ORÇAMENTOS';

  @override
  String get rallyTitleSettings => 'CONFIGURAÇÕES';

  @override
  String get rallyLoginLoginToRally => 'Fazer login no Rally';

  @override
  String get rallyLoginNoAccount => 'Não tem uma conta?';

  @override
  String get rallyLoginSignUp => 'INSCREVER-SE';

  @override
  String get rallyLoginUsername => 'Nome de usuário';

  @override
  String get rallyLoginPassword => 'Senha';

  @override
  String get rallyLoginLabelLogin => 'Fazer login';

  @override
  String get rallyLoginRememberMe => 'Lembrar meus dados';

  @override
  String get rallyLoginButtonLogin => 'FAZER LOGIN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Atenção, você usou ${percent} do seu Orçamento de compras para este mês.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Você gastou ${amount} em Restaurantes nesta semana.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Você gastou ${amount} em taxas de caixa eletrônico neste mês';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Bom trabalho! Sua conta corrente está ${percent} maior do que no mês passado.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Aumente seu potencial de dedução de taxas. Defina categorias para 1 transação não atribuída.',
      other:
          'Aumente seu potencial de dedução de taxas. Defina categorias para ${count} transações não atribuídas.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Ver todas as contas';

  @override
  String get rallySeeAllBills => 'Ver todas as faturas';

  @override
  String get rallySeeAllBudgets => 'Ver todos os orçamentos';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Conta ${accountName} ${accountNumber} com ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'A fatura ${billName} de ${amount} vence em ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'O orçamento ${budgetName} com ${amountUsed} usados de ${amountTotal}. Valor restante: ${amountLeft}';
  }

  @override
  String get craneDescription => 'Um app de viagens personalizado';

  @override
  String get homeCategoryReference => 'ESTILOS E OUTRAS';

  @override
  String get demoInvalidURL => 'Não foi possível exibir o URL:';

  @override
  String get demoOptionsTooltip => 'Opções';

  @override
  String get demoInfoTooltip => 'Informações';

  @override
  String get demoCodeTooltip => 'Código de demonstração';

  @override
  String get demoDocumentationTooltip => 'Documentação da API';

  @override
  String get demoFullscreenTooltip => 'Tela cheia';

  @override
  String get demoCodeViewerCopyAll => 'COPIAR TUDO';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Copiado para a área de transferência.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Falha ao copiar para a área de transferência: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Ver opções';

  @override
  String get demoOptionsFeatureDescription =>
      'Toque aqui para ver as opções disponíveis para esta demonstração.';

  @override
  String get settingsTitle => 'Configurações';

  @override
  String get settingsButtonLabel => 'Configurações';

  @override
  String get settingsButtonCloseLabel => 'Fechar configurações';

  @override
  String get settingsSystemDefault => 'Sistema';

  @override
  String get settingsTextScaling => 'Tamanho do texto';

  @override
  String get settingsTextScalingSmall => 'Pequeno';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Grande';

  @override
  String get settingsTextScalingHuge => 'Enorme';

  @override
  String get settingsTextDirection => 'Orientação do texto';

  @override
  String get settingsTextDirectionLocaleBased => 'Com base na localidade';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'Localidade';

  @override
  String get settingsPlatformMechanics => 'Mecânica da plataforma';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Escuro';

  @override
  String get settingsLightTheme => 'Claro';

  @override
  String get settingsSlowMotion => 'Câmera lenta';

  @override
  String get settingsAbout => 'Sobre a Flutter Gallery';

  @override
  String get settingsFeedback => 'Enviar feedback';

  @override
  String get settingsAttribution => 'Criado pela TOASTER em Londres';

  @override
  String get demoBottomAppBarTitle => 'Barra de apps inferior';

  @override
  String get demoBottomAppBarSubtitle =>
      'Exibe a navegação e as ações na parte inferior da tela';

  @override
  String get demoBottomAppBarDescription =>
      'As barras de apps inferiores fornecem acesso a uma gaveta de navegação e até quatro ações, incluindo o botão de ação flutuante.';

  @override
  String get bottomAppBarNotch => 'Entalhe';

  @override
  String get bottomAppBarPosition => 'Posição do botão de ação flutuante';

  @override
  String get bottomAppBarPositionDockedEnd => 'Na base: fim';

  @override
  String get bottomAppBarPositionDockedCenter => 'Na base: centro';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flutuando: extremidade';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flutuando: centro';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Como mostrar um banner em uma lista';

  @override
  String get demoBannerDescription =>
      'Um banner mostra uma mensagem importante e concisa, além de oferecer ações para os usuários, que também podem dispensar o banner. Uma ação do usuário é necessária para que o banner seja dispensado.';

  @override
  String get demoBottomNavigationTitle => 'Navegação na parte inferior';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navegação da parte inferior com visualização de esmaecimento cruzado';

  @override
  String get demoBottomNavigationPersistentLabels => 'Etiquetas persistentes';

  @override
  String get demoBottomNavigationSelectedLabel => 'Etiqueta selecionada';

  @override
  String get demoBottomNavigationDescription =>
      'As barras de navegação inferiores exibem de três a cinco destinos na parte inferior da tela. Cada destino é representado por um ícone e uma etiqueta de texto opcional. Quando um ícone de navegação da parte inferior é tocado, o usuário é levado para o nível superior do destino de navegação associado a esse ícone.';

  @override
  String get demoButtonTitle => 'Botões';

  @override
  String get demoButtonSubtitle =>
      'Plano, em relevo, circunscrito e muito mais';

  @override
  String get demoFlatButtonTitle => 'Botão plano';

  @override
  String get demoFlatButtonDescription =>
      'Um botão plano exibe um borrão de tinta ao ser pressionado, mas sem elevação. Use botões planos em barras de ferramenta, caixas de diálogo e inline com padding';

  @override
  String get demoRaisedButtonTitle => 'Botão em relevo';

  @override
  String get demoRaisedButtonDescription =>
      'Botões em relevo adicionam dimensão a layouts praticamente planos. Eles enfatizam funções em espaços cheios ou amplos.';

  @override
  String get demoOutlineButtonTitle => 'Botão circunscrito';

  @override
  String get demoOutlineButtonDescription =>
      'Botões circunscritos ficam opacos e elevados quando pressionados. Geralmente, são combinados com botões em relevo para indicar uma ação secundária e alternativa.';

  @override
  String get demoToggleButtonTitle => 'Botões ativar';

  @override
  String get demoToggleButtonDescription =>
      'Botões ativar podem ser usados para opções relacionadas a grupos. Para enfatizar grupos de botões ativar relacionados, um grupo precisa compartilhar um mesmo contêiner';

  @override
  String get demoFloatingButtonTitle => 'Botão de ação flutuante';

  @override
  String get demoFloatingButtonDescription =>
      'Um botão de ação flutuante é um botão de ícone circular que paira sobre o conteúdo para promover uma ação principal no aplicativo.';

  @override
  String get demoCardTitle => 'Cards';

  @override
  String get demoCardSubtitle =>
      'Cards de valor de referência com cantos arredondados';

  @override
  String get demoChipTitle => 'Ícones';

  @override
  String get demoCardDescription =>
      'Um card é um item do Material usado para representar informações relacionadas, como um álbum, uma localização geográfica, uma refeição, detalhes de contato etc.';

  @override
  String get demoChipSubtitle =>
      'Elementos compactos que representam uma entrada, um atributo ou uma ação';

  @override
  String get demoActionChipTitle => 'Ícone de ação';

  @override
  String get demoActionChipDescription =>
      'Ícones de ação são um conjunto de opções que ativam uma ação relacionada a um conteúdo principal. Eles aparecem de modo dinâmico e contextual em uma IU.';

  @override
  String get demoChoiceChipTitle => 'Ícone de escolha';

  @override
  String get demoChoiceChipDescription =>
      'Os ícones de escolha representam uma única escolha de um conjunto. Eles contêm categorias ou textos descritivos relacionados.';

  @override
  String get demoFilterChipTitle => 'Ícone de filtro';

  @override
  String get demoFilterChipDescription =>
      'Os ícones de filtro usam tags ou palavras descritivas para filtrar conteúdo.';

  @override
  String get demoInputChipTitle => 'Ícone de entrada';

  @override
  String get demoInputChipDescription =>
      'Os ícones de entrada representam um formato compacto de informações complexas, como uma entidade (pessoa, lugar ou coisa) ou o texto de uma conversa.';

  @override
  String get demoDataTableTitle => 'Tabelas de dados';

  @override
  String get demoDataTableSubtitle => 'Linhas e colunas de informações';

  @override
  String get demoDataTableDescription =>
      'As tabelas de dados apresentam informações em grades de linhas e colunas. As informações são organizadas de modo a facilitar a leitura. Dessa forma, os usuários podem procurar por padrões e insights.';

  @override
  String get dataTableHeader => 'Valor nutricional';

  @override
  String get dataTableColumnDessert => 'Sobremesa (1 porção)';

  @override
  String get dataTableColumnCalories => 'Calorias';

  @override
  String get dataTableColumnFat => 'Gordura (g)';

  @override
  String get dataTableColumnCarbs => 'Carboidratos (g)';

  @override
  String get dataTableColumnProtein => 'Proteína (g)';

  @override
  String get dataTableColumnSodium => 'Sódio (mg)';

  @override
  String get dataTableColumnCalcium => 'Cálcio (%)';

  @override
  String get dataTableColumnIron => 'Ferro (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Sanduíche de sorvete';

  @override
  String get dataTableRowEclair => 'Bomba';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Biscoito de gengibre';

  @override
  String get dataTableRowJellyBean => 'Jujuba';

  @override
  String get dataTableRowLollipop => 'Pirulito';

  @override
  String get dataTableRowHoneycomb => 'Favo de mel';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Torta de maçã';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} com açúcar';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} com mel';
  }

  @override
  String get demoDialogTitle => 'Caixas de diálogo';

  @override
  String get demoDialogSubtitle => 'Simples, alerta e tela cheia';

  @override
  String get demoAlertDialogTitle => 'Alerta';

  @override
  String get demoAlertDialogDescription =>
      'Uma caixa de diálogo de alerta informa o usuário sobre situações que precisam ser confirmadas. A caixa de diálogo de alerta tem uma lista de ações e um título opcionais.';

  @override
  String get demoAlertTitleDialogTitle => 'Alerta com título';

  @override
  String get demoSimpleDialogTitle => 'Simples';

  @override
  String get demoSimpleDialogDescription =>
      'Uma caixa de diálogo simples oferece ao usuário uma escolha entre várias opções. A caixa de diálogo simples tem um título opcional que é exibido acima das opções.';

  @override
  String get demoGridListsTitle => 'Listas de grade';

  @override
  String get demoGridListsSubtitle => 'Layout de linhas e colunas';

  @override
  String get demoGridListsDescription =>
      'Listas de grade são melhores para apresentar dados homogêneos, como imagens. Cada item em uma lista de grade é chamado de bloco.';

  @override
  String get demoGridListsImageOnlyTitle => 'Somente imagens';

  @override
  String get demoGridListsHeaderTitle => 'Com cabeçalho';

  @override
  String get demoGridListsFooterTitle => 'Com rodapé';

  @override
  String get demoSlidersTitle => 'Controles deslizantes';

  @override
  String get demoSlidersSubtitle =>
      'Widgets para selecionar um valor deslizando';

  @override
  String get demoSlidersDescription =>
      'Os controles deslizantes refletem um intervalo de valores em uma barra, em que os usuários podem selecionar um único valor. Eles são ideais para ajustar configurações como volume e brilho ou aplicar filtros de imagem.';

  @override
  String get demoRangeSlidersTitle => 'Controles deslizantes de intervalo';

  @override
  String get demoRangeSlidersDescription =>
      'Os controles deslizantes refletem um intervalo de valores em uma barra. Eles podem ter ícones em ambas as extremidades da barra, refletindo um intervalo de valores. São ideais para ajustar configurações como volume e brilho ou aplicar filtros de imagem.';

  @override
  String get demoCustomSlidersTitle => 'Controles deslizantes personalizados';

  @override
  String get demoCustomSlidersDescription =>
      'Os controles deslizantes refletem um intervalo de valores em uma barra, em que os usuários podem selecionar um valor ou um intervalo. Eles podem ter um tema e ser personalizados.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Contínuo com valor numérico editável';

  @override
  String get demoSlidersDiscrete => 'Discreto';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Controle deslizante discreto com tema personalizado';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Controle deslizante de intervalo contínuo com tema personalizado';

  @override
  String get demoSlidersContinuous => 'Contínuo';

  @override
  String get demoSlidersEditableNumericalValue => 'Valor numérico editável';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Menu de contexto';

  @override
  String get demoSectionedMenuTitle => 'Menu em seções';

  @override
  String get demoSimpleMenuTitle => 'Menu simples';

  @override
  String get demoChecklistMenuTitle => 'Menu de lista de verificação';

  @override
  String get demoMenuSubtitle => 'Botões de menu e menus simples';

  @override
  String get demoMenuDescription =>
      'Um menu mostra uma lista de escolhas em uma superfície temporária. Eles aparecem quando os usuários interagem com um botão, uma ação ou outro controle.';

  @override
  String get demoMenuItemValueOne => 'Item um do menu';

  @override
  String get demoMenuItemValueTwo => 'Item dois do menu';

  @override
  String get demoMenuItemValueThree => 'Item três do menu';

  @override
  String get demoMenuOne => 'Um';

  @override
  String get demoMenuTwo => 'Dois';

  @override
  String get demoMenuThree => 'Três';

  @override
  String get demoMenuFour => 'Quatro';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Um item com um menu de contexto';

  @override
  String get demoMenuContextMenuItemOne => 'Item um do menu de contexto';

  @override
  String get demoMenuADisabledMenuItem => 'Item de menu desativado';

  @override
  String get demoMenuContextMenuItemThree => 'Item três do menu de contexto';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Um item com um menu em seções';

  @override
  String get demoMenuPreview => 'Visualizar';

  @override
  String get demoMenuShare => 'Compartilhar';

  @override
  String get demoMenuGetLink => 'Gerar link';

  @override
  String get demoMenuRemove => 'Remover';

  @override
  String demoMenuSelected(Object value) {
    return 'Selecionado: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Marcado: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Um item com um menu simples';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Um item com um menu de lista de verificação';

  @override
  String get demoFullscreenDialogTitle => 'Tela cheia';

  @override
  String get demoFullscreenDialogDescription =>
      'A propriedade fullscreenDialog especifica se a página recebida é uma caixa de diálogo modal em tela cheia';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicador de atividade';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Indicadores de atividade no estilo iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Um indicador de atividade no estilo iOS que gira em sentido horário.';

  @override
  String get demoCupertinoButtonsTitle => 'Botões';

  @override
  String get demoCupertinoButtonsSubtitle => 'Botões no estilo iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Um botão no estilo iOS. Ele engloba um texto e/ou um ícone que desaparece e reaparece com o toque. Pode conter um plano de fundo.';

  @override
  String get demoCupertinoAlertsTitle => 'Alertas';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Caixas de diálogos de alerta no estilo iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alerta';

  @override
  String get demoCupertinoAlertDescription =>
      'Uma caixa de diálogo de alerta informa o usuário sobre situações que precisam ser confirmadas. A caixa de diálogo de alerta tem uma lista de ações, um título e conteúdo opcionais. O título é exibido acima do conteúdo, e as ações são exibidas abaixo dele.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alerta com título';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alerta com botões';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Apenas botões de alerta';

  @override
  String get demoCupertinoActionSheetTitle => 'Página de ações';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Uma página de ações é um estilo específico de alerta que apresenta ao usuário um conjunto de duas ou mais opções relacionadas ao contexto atual. A página de ações pode ter um título, uma mensagem adicional e uma lista de ações.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Barra de navegação';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Barra de navegação no estilo iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Uma barra de navegação no estilo iOS. A barra de navegação é uma barra de ferramentas que consiste basicamente em um título de página no meio da barra de ferramentas.';

  @override
  String get demoCupertinoPickerTitle => 'Seletores';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Seletores de data e horário no estilo iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Um widget de seleção no estilo iOS que pode ser usado para selecionar datas, horários ou ambos.';

  @override
  String get demoCupertinoPickerTimer => 'Timer';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Hora';

  @override
  String get demoCupertinoPickerDateTime => 'Data e hora';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Deslize para baixo para atualizar';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Controle de atualização no estilo iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Um widget que implementa o estilo iOS no controle de atualização de conteúdo.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Controle segmentado';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Controle segmentado no estilo iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Usado para escolher entre opções mutuamente exclusivas. Quando uma das opções no controle segmentado é selecionada, as outras são desmarcadas.';

  @override
  String get demoCupertinoSliderTitle => 'Controle deslizante';

  @override
  String get demoCupertinoSliderSubtitle => 'Controle deslizante no estilo iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Um controle deslizante que pode ser usado para selecionar dentre um conjunto de valores contínuos ou pontuais.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Contínuo: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Pontual: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Chave no estilo iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'A chave é usada para alternar o estado ativado/desativado de uma única configuração.';

  @override
  String get demoCupertinoTabBarTitle => 'Barra de guias';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Barra de guias inferior no estilo iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Uma barra de guias inferior no estilo iOS. Ela exibe várias guias com uma ativa, a primeira, por padrão.';

  @override
  String get cupertinoTabBarHomeTab => 'Início';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Perfil';

  @override
  String get demoCupertinoTextFieldTitle => 'Campos de texto';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Campos de texto no estilo iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Um campo de texto permite que o usuário digite com um teclado físico ou virtual.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Cores';

  @override
  String get demoColorsSubtitle => 'Todas as cores predefinidas';

  @override
  String get demoColorsDescription =>
      'Constantes de cores e de amostras de cores que representam a paleta do Material Design.';

  @override
  String get demoTypographyTitle => 'Tipografia';

  @override
  String get demoTypographySubtitle =>
      'Todos os estilos de texto pré-definidos';

  @override
  String get demoTypographyDescription =>
      'Definições para os vários estilos tipográficos encontrados no Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Transformações 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Movimentar, aplicar zoom, girar';

  @override
  String get demo2dTransformationsDescription =>
      'Toque para editar blocos e use gestos para se mover pela cena. Arraste para se movimentar, faça um gesto de pinça para aplicar o zoom e gire com dois dedos. Pressione o botão de redefinição para voltar à orientação inicial.';

  @override
  String get demo2dTransformationsResetTooltip => 'Redefinir transformações';

  @override
  String get demo2dTransformationsEditTooltip => 'Editar bloco';

  @override
  String get buttonText => 'BOTÃO';

  @override
  String get demoBottomSheetTitle => 'Página inferior';

  @override
  String get demoBottomSheetSubtitle =>
      'Páginas inferiores persistente e modal';

  @override
  String get demoBottomSheetPersistentTitle => 'Página inferior persistente';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Uma página inferior persistente mostra informações que suplementam o conteúdo principal do app. Essa página permanece visível mesmo quando o usuário interage com outras partes do app.';

  @override
  String get demoBottomSheetModalTitle => 'Página inferior modal';

  @override
  String get demoBottomSheetModalDescription =>
      'Uma página inferior modal é uma alternativa a um menu ou uma caixa de diálogo e evita que o usuário interaja com o restante do app.';

  @override
  String get demoBottomSheetAddLabel => 'Adicionar';

  @override
  String get demoBottomSheetButtonText => 'MOSTRAR PÁGINA INFERIOR';

  @override
  String get demoBottomSheetHeader => 'Cabeçalho';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Item ${value}';
  }

  @override
  String get demoListsTitle => 'Listas';

  @override
  String get demoListsSubtitle => 'Layouts de lista rolável';

  @override
  String get demoListsDescription =>
      'Uma única linha com altura fixa e que normalmente contém algum texto, assim como um ícone à direita ou esquerda.';

  @override
  String get demoOneLineListsTitle => 'Uma linha';

  @override
  String get demoTwoLineListsTitle => 'Duas linhas';

  @override
  String get demoListsSecondary => 'Texto secundário';

  @override
  String get demoProgressIndicatorTitle => 'Indicadores de progresso';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Lineares, circulares, indeterminados';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Indicador de progresso circular';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Um indicador de progresso circular com Material Design que gira para indicar que o aplicativo está ocupado.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Indicador de progresso linear';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Um indicador de progresso linear do Material Design, também conhecido como barra de progresso.';

  @override
  String get demoPickersTitle => 'Seletores';

  @override
  String get demoPickersSubtitle => 'Seleção de data e horário';

  @override
  String get demoDatePickerTitle => 'Seletor de data';

  @override
  String get demoDatePickerDescription =>
      'Mostra uma caixa de diálogo com um seletor de data do Material Design.';

  @override
  String get demoTimePickerTitle => 'Seletor de horário';

  @override
  String get demoTimePickerDescription =>
      'Mostra uma caixa de diálogo com um seletor de horário do Material Design.';

  @override
  String get demoPickersShowPicker => 'MOSTRAR SELETOR';

  @override
  String get demoTabsTitle => 'Guias';

  @override
  String get demoTabsScrollingTitle => 'Rolagem';

  @override
  String get demoTabsNonScrollingTitle => 'Sem rolagem';

  @override
  String get demoTabsSubtitle =>
      'Guias com visualizações roláveis independentes';

  @override
  String get demoTabsDescription =>
      'As guias organizam conteúdo entre diferentes telas, conjuntos de dados e outras interações.';

  @override
  String get demoSnackbarsTitle => 'Snackbars';

  @override
  String get demoSnackbarsSubtitle =>
      'Os snackbars exibem mensagens na parte interior da tela';

  @override
  String get demoSnackbarsDescription =>
      'Os snackbars informam os usuários sobre processos que o app realizou ou realizará. Eles aparecem temporariamente, na parte inferior da tela. Eles não interrompem a experiência do usuário e não precisam de nenhuma entrada para desaparecer.';

  @override
  String get demoSnackbarsButtonLabel => 'MOSTRAR UM SNACKBAR';

  @override
  String get demoSnackbarsText => 'Isto é um snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'AÇÃO';

  @override
  String get demoSnackbarsAction => 'Você pressionou a ação de snackbar.';

  @override
  String get demoSelectionControlsTitle => 'Controles de seleção';

  @override
  String get demoSelectionControlsSubtitle =>
      'Caixas de seleção, botões de opção e chaves';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Caixa de seleção';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'As caixas de seleção permitem que o usuário escolha várias opções de um conjunto. O valor normal de uma caixa de seleção é verdadeiro ou falso, e uma com três estados também pode ter seu valor como nulo.';

  @override
  String get demoSelectionControlsRadioTitle => 'Opções';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Os botões de opção permitem que o usuário selecione uma opção em um conjunto delas. Use botões de opção para seleções exclusivas se você achar que o usuário precisa ver todas as opções disponíveis lado a lado.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Chave';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'A chave ativar/desativar alterna o estado de uma única opção de configuração. A opção controlada pelo botão, assim como o estado em que ela está, precisam ficar claros na etiqueta in-line correspondente.';

  @override
  String get demoBottomTextFieldsTitle => 'Campos de texto';

  @override
  String get demoTextFieldTitle => 'Campos de texto';

  @override
  String get demoTextFieldSubtitle => 'Uma linha de números e texto editáveis';

  @override
  String get demoTextFieldDescription =>
      'Os campos de texto permitem que o usuário digite texto em uma IU. Eles geralmente aparecem em formulários e caixas de diálogo.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Mostrar senha';

  @override
  String get demoTextFieldHidePasswordLabel => 'Ocultar senha';

  @override
  String get demoTextFieldFormErrors =>
      'Corrija os erros em vermelho antes de enviar.';

  @override
  String get demoTextFieldNameRequired => 'O campo \"Nome\" é obrigatório.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Digite apenas caracteres alfabéticos.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(##) ###-#### - Digite um número de telefone dos EUA.';

  @override
  String get demoTextFieldEnterPassword => 'Insira uma senha.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'As senhas não correspondem';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Como as pessoas chamam você?';

  @override
  String get demoTextFieldNameField => 'Nome*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Como podemos falar com você?';

  @override
  String get demoTextFieldPhoneNumber => 'Número de telefone*';

  @override
  String get demoTextFieldYourEmailAddress => 'Seu endereço de e-mail';

  @override
  String get demoTextFieldEmail => 'E-mail';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Fale um pouco sobre você, por exemplo, escreva o que você faz ou quais são seus hobbies';

  @override
  String get demoTextFieldKeepItShort =>
      'Seja breve. Isto é apenas uma demonstração.';

  @override
  String get demoTextFieldLifeStory => 'Biografia';

  @override
  String get demoTextFieldSalary => 'Salário';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'No máximo 8 caracteres';

  @override
  String get demoTextFieldPassword => 'Senha*';

  @override
  String get demoTextFieldRetypePassword => 'Digite a senha novamente*';

  @override
  String get demoTextFieldSubmit => 'ENVIAR';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'O número de telefone de ${name} é ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* indica um campo obrigatório';

  @override
  String get demoTooltipTitle => 'Dicas';

  @override
  String get demoTooltipSubtitle =>
      'Mensagem curta exibida ao tocar em um elemento e mantê-lo pressionado ou passar o cursor sobre ele';

  @override
  String get demoTooltipDescription =>
      'As dicas mostram etiquetas que ajudam a explicar a função de um botão ou outra ação da interface do usuário. Elas exibem textos informativos quando os usuários passam o cursor por um elemento, focam nele ou tocam nele e o mantêm pressionado.';

  @override
  String get demoTooltipInstructions =>
      'Toque no elemento e o mantenha pressionado ou passe o cursor sobre ele para exibir a dica.';

  @override
  String get bottomNavigationCommentsTab => 'Comentários';

  @override
  String get bottomNavigationCalendarTab => 'Agenda';

  @override
  String get bottomNavigationAccountTab => 'Conta';

  @override
  String get bottomNavigationAlarmTab => 'Alarme';

  @override
  String get bottomNavigationCameraTab => 'Câmera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Marcador para a guia ${title}';
  }

  @override
  String get buttonTextCreate => 'Criar';

  @override
  String dialogSelectedOption(Object value) {
    return 'Você selecionou: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Acender as luzes';

  @override
  String get chipSmall => 'Pequeno';

  @override
  String get chipMedium => 'Médio';

  @override
  String get chipLarge => 'Grande';

  @override
  String get chipElevator => 'Elevador';

  @override
  String get chipWasher => 'Máquina de lavar roupas';

  @override
  String get chipFireplace => 'Lareira';

  @override
  String get chipBiking => 'Bicicleta';

  @override
  String get dialogDiscardTitle => 'Descartar rascunho?';

  @override
  String get dialogLocationTitle => 'Usar serviço de localização do Google?';

  @override
  String get dialogLocationDescription =>
      'Deixe o Google ajudar os apps a determinar locais. Isso significa enviar dados de local anônimos para o Google, mesmo quando nenhum app estiver em execução.';

  @override
  String get dialogCancel => 'CANCELAR';

  @override
  String get dialogDiscard => 'DESCARTAR';

  @override
  String get dialogDisagree => 'DISCORDO';

  @override
  String get dialogAgree => 'CONCORDO';

  @override
  String get dialogSetBackup => 'Definir conta de backup';

  @override
  String get dialogAddAccount => 'Adicionar conta';

  @override
  String get dialogShow => 'MOSTRAR CAIXA DE DIÁLOGO';

  @override
  String get dialogFullscreenTitle => 'Caixa de diálogo de tela cheia';

  @override
  String get dialogFullscreenSave => 'SALVAR';

  @override
  String get dialogFullscreenDescription =>
      'Uma demonstração de caixa de diálogo em tela cheia';

  @override
  String get cupertinoButton => 'Botão';

  @override
  String get cupertinoButtonWithBackground => 'Com plano de fundo';

  @override
  String get cupertinoAlertCancel => 'Cancelar';

  @override
  String get cupertinoAlertDiscard => 'Descartar';

  @override
  String get cupertinoAlertLocationTitle =>
      'Permitir que o \"Maps\" acesse seu local enquanto você estiver usando o app?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Seu local atual será exibido no mapa e usado para rotas, resultados da pesquisa por perto e tempo estimado de viagem.';

  @override
  String get cupertinoAlertAllow => 'Permitir';

  @override
  String get cupertinoAlertDontAllow => 'Não permitir';

  @override
  String get cupertinoAlertFavoriteDessert => 'Selecionar sobremesa favorita';

  @override
  String get cupertinoAlertDessertDescription =>
      'Selecione seu tipo favorito de sobremesa na lista abaixo. Sua seleção será usada para personalizar a lista sugerida de restaurantes na sua área.';

  @override
  String get cupertinoAlertCheesecake => 'Cheesecake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Torta de maçã';

  @override
  String get cupertinoAlertChocolateBrownie => 'Brownie de chocolate';

  @override
  String get cupertinoShowAlert => 'Mostrar alerta';

  @override
  String get colorsRed => 'VERMELHO';

  @override
  String get colorsPink => 'ROSA';

  @override
  String get colorsPurple => 'ROXO';

  @override
  String get colorsDeepPurple => 'ROXO INTENSO';

  @override
  String get colorsIndigo => 'ÍNDIGO';

  @override
  String get colorsBlue => 'AZUL';

  @override
  String get colorsLightBlue => 'AZUL-CLARO';

  @override
  String get colorsCyan => 'CIANO';

  @override
  String get colorsTeal => 'AZUL-PETRÓLEO';

  @override
  String get colorsGreen => 'VERDE';

  @override
  String get colorsLightGreen => 'VERDE-CLARO';

  @override
  String get colorsLime => 'VERDE-LIMÃO';

  @override
  String get colorsYellow => 'AMARELO';

  @override
  String get colorsAmber => 'ÂMBAR';

  @override
  String get colorsOrange => 'LARANJA';

  @override
  String get colorsDeepOrange => 'LARANJA INTENSO';

  @override
  String get colorsBrown => 'MARROM';

  @override
  String get colorsGrey => 'CINZA';

  @override
  String get colorsBlueGrey => 'CINZA-AZULADO';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Mercado de flores';

  @override
  String get placeBronzeWorks => 'Fundição de bronze';

  @override
  String get placeMarket => 'Mercado';

  @override
  String get placeThanjavurTemple => 'Templo Thanjavur';

  @override
  String get placeSaltFarm => 'Fazenda de sal';

  @override
  String get placeScooters => 'Scooters';

  @override
  String get placeSilkMaker => 'Fábrica de seda';

  @override
  String get placeLunchPrep => 'Preparo do almoço';

  @override
  String get placeBeach => 'Praia';

  @override
  String get placeFisherman => 'Pescador';

  @override
  String get starterAppTitle => 'App Starter';

  @override
  String get starterAppDescription => 'Um layout inicial responsivo';

  @override
  String get starterAppGenericButton => 'BOTÃO';

  @override
  String get starterAppTooltipAdd => 'Adicionar';

  @override
  String get starterAppTooltipFavorite => 'Favorito';

  @override
  String get starterAppTooltipShare => 'Compartilhar';

  @override
  String get starterAppTooltipSearch => 'Pesquisar';

  @override
  String get starterAppGenericTitle => 'Título';

  @override
  String get starterAppGenericSubtitle => 'Subtítulo';

  @override
  String get starterAppGenericHeadline => 'Título';

  @override
  String get starterAppGenericBody => 'Corpo';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Item ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'TODOS';

  @override
  String get shrineCategoryNameAccessories => 'ACESSÓRIOS';

  @override
  String get shrineCategoryNameClothing => 'ROUPAS';

  @override
  String get shrineCategoryNameHome => 'CASA';

  @override
  String get shrineLogoutButtonCaption => 'SAIR';

  @override
  String get shrineLoginUsernameLabel => 'Nome de usuário';

  @override
  String get shrineLoginPasswordLabel => 'Senha';

  @override
  String get shrineCancelButtonCaption => 'CANCELAR';

  @override
  String get shrineNextButtonCaption => 'PRÓXIMA';

  @override
  String get shrineCartPageCaption => 'CARRINHO';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Quantidade: ${quantity}';
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
      zero: 'NENHUM ITEM',
      one: '1 ITEM',
      other: '${quantity} ITENS',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'LIMPAR CARRINHO';

  @override
  String get shrineCartTotalCaption => 'TOTAL';

  @override
  String get shrineCartSubtotalCaption => 'Subtotal:';

  @override
  String get shrineCartShippingCaption => 'Entrega:';

  @override
  String get shrineCartTaxCaption => 'Tributos:';

  @override
  String get shrineProductVagabondSack => 'Mochila Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Óculos escuros Stella';

  @override
  String get shrineProductWhitneyBelt => 'Cinto Whitney';

  @override
  String get shrineProductGardenStrand => 'Fio de jardinagem';

  @override
  String get shrineProductStrutEarrings => 'Brincos Strut';

  @override
  String get shrineProductVarsitySocks => 'Meias Varsity';

  @override
  String get shrineProductWeaveKeyring => 'Chaveiro trançado';

  @override
  String get shrineProductGatsbyHat => 'Chapéu Gatsby';

  @override
  String get shrineProductShrugBag => 'Bolsa Shrug';

  @override
  String get shrineProductGiltDeskTrio =>
      'Trio de acessórios dourados para escritório';

  @override
  String get shrineProductCopperWireRack => 'Prateleira de fios de cobre';

  @override
  String get shrineProductSootheCeramicSet => 'Kit de cerâmica relaxante';

  @override
  String get shrineProductHurrahsTeaSet => 'Jogo de chá Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Caneca Blue Stone';

  @override
  String get shrineProductRainwaterTray => 'Recipiente para água da chuva';

  @override
  String get shrineProductChambrayNapkins => 'Guardanapos em chambray';

  @override
  String get shrineProductSucculentPlanters => 'Vasos de suculentas';

  @override
  String get shrineProductQuartetTable => 'Mesa de quatro pernas';

  @override
  String get shrineProductKitchenQuattro =>
      'Conjunto com quatro itens para cozinha';

  @override
  String get shrineProductClaySweater => 'Suéter na cor argila';

  @override
  String get shrineProductSeaTunic => 'Túnica azul-mar';

  @override
  String get shrineProductPlasterTunic => 'Túnica na cor gesso';

  @override
  String get shrineProductWhitePinstripeShirt => 'Camisa branca listrada';

  @override
  String get shrineProductChambrayShirt => 'Camisa em chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Suéter na cor brisa do mar';

  @override
  String get shrineProductGentryJacket => 'Casaco chique';

  @override
  String get shrineProductNavyTrousers => 'Calças azul-marinho';

  @override
  String get shrineProductWalterHenleyWhite =>
      'Camiseta de manga longa (branca)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Camiseta de surfista';

  @override
  String get shrineProductGingerScarf => 'Cachecol laranja';

  @override
  String get shrineProductRamonaCrossover => 'Camiseta estilo crossover Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Gola branca clássica';

  @override
  String get shrineProductCeriseScallopTee => 'Camisa abaulada na cor cereja';

  @override
  String get shrineProductShoulderRollsTee => 'Camiseta com mangas dobradas';

  @override
  String get shrineProductGreySlouchTank => 'Regata larga cinza';

  @override
  String get shrineProductSunshirtDress => 'Vestido Sunshirt';

  @override
  String get shrineProductFineLinesTee => 'Camiseta com listras finas';

  @override
  String get shrineTooltipSearch => 'Pesquisar';

  @override
  String get shrineTooltipSettings => 'Configurações';

  @override
  String get shrineTooltipOpenMenu => 'Abrir menu';

  @override
  String get shrineTooltipCloseMenu => 'Fechar menu';

  @override
  String get shrineTooltipCloseCart => 'Fechar carrinho';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Carrinho de compras, nenhum item',
      one: 'Carrinho de compras, 1 item',
      other: 'Carrinho de compras, ${quantity} itens',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Adicionar ao carrinho';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Remover ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Remover item';

  @override
  String get craneFormDiners => 'Lanchonetes';

  @override
  String get craneFormDate => 'Selecionar data';

  @override
  String get craneFormTime => 'Selecionar horário';

  @override
  String get craneFormLocation => 'Selecionar local';

  @override
  String get craneFormTravelers => 'Viajantes';

  @override
  String get craneFormOrigin => 'Escolha a origem';

  @override
  String get craneFormDestination => 'Escolha o destino';

  @override
  String get craneFormDates => 'Selecionar datas';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1h',
      other: '${hours}h',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1min',
      other: '${minutes}min',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} e ${minutesShortForm}';
  }

  @override
  String get craneFly => 'VOAR';

  @override
  String get craneSleep => 'SONO';

  @override
  String get craneEat => 'ALIMENTAÇÃO';

  @override
  String get craneFlySubhead => 'Ver voos por destino';

  @override
  String get craneSleepSubhead => 'Ver propriedades por destino';

  @override
  String get craneEatSubhead => 'Ver restaurantes por destino';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Sem escalas',
      one: '1 escala',
      other: '${numberOfStops} escalas',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Nenhuma propriedade disponível',
      one: '1 propriedade disponível',
      other: '${totalProperties} propriedades disponíveis',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Nenhum restaurante',
      one: '1 restaurante',
      other: '${totalRestaurants} restaurantes',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Estados Unidos';

  @override
  String get craneFly1 => 'Big Sur, Estados Unidos';

  @override
  String get craneFly2 => 'Vale do Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldivas';

  @override
  String get craneFly5 => 'Vitznau, Suíça';

  @override
  String get craneFly6 => 'Cidade do México, México';

  @override
  String get craneFly7 => 'Monte Rushmore, Estados Unidos';

  @override
  String get craneFly8 => 'Singapura';

  @override
  String get craneFly9 => 'Havana, Cuba';

  @override
  String get craneFly10 => 'Cairo, Egito';

  @override
  String get craneFly11 => 'Lisboa, Portugal';

  @override
  String get craneFly12 => 'Napa, Estados Unidos';

  @override
  String get craneFly13 => 'Bali, Indonésia';

  @override
  String get craneSleep0 => 'Malé, Maldivas';

  @override
  String get craneSleep1 => 'Aspen, Estados Unidos';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Suíça';

  @override
  String get craneSleep5 => 'Big Sur, Estados Unidos';

  @override
  String get craneSleep6 => 'Napa, Estados Unidos';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, México';

  @override
  String get craneSleep9 => 'Lisboa, Portugal';

  @override
  String get craneSleep10 => 'Cairo, Egito';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Nápoles, Itália';

  @override
  String get craneEat1 => 'Dallas, Estados Unidos';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Estados Unidos';

  @override
  String get craneEat4 => 'Paris, França';

  @override
  String get craneEat5 => 'Seul, Coreia do Sul';

  @override
  String get craneEat6 => 'Seattle, Estados Unidos';

  @override
  String get craneEat7 => 'Nashville, Estados Unidos';

  @override
  String get craneEat8 => 'Atlanta, Estados Unidos';

  @override
  String get craneEat9 => 'Madri, Espanha';

  @override
  String get craneEat10 => 'Lisboa, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalé em uma paisagem com neve e árvores perenes';

  @override
  String get craneFly1SemanticLabel => 'Barraca em um campo';

  @override
  String get craneFly2SemanticLabel =>
      'Bandeiras de oração em frente a montanhas com neve';

  @override
  String get craneFly3SemanticLabel => 'Cidadela de Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bangalô sobre a água';

  @override
  String get craneFly5SemanticLabel =>
      'Hotel às margens de um lago em frente às montanhas';

  @override
  String get craneFly6SemanticLabel => 'Vista aérea do Palácio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Monte Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Homem apoiado sobre um carro azul antigo';

  @override
  String get craneFly10SemanticLabel =>
      'Torres da mesquita de Al-Azhar no pôr do sol';

  @override
  String get craneFly11SemanticLabel => 'Farol de tijolos no mar';

  @override
  String get craneFly12SemanticLabel => 'Piscina com palmeiras';

  @override
  String get craneFly13SemanticLabel => 'Piscina com palmeiras à beira-mar';

  @override
  String get craneSleep0SemanticLabel => 'Bangalô sobre a água';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalé em uma paisagem com neve e árvores perenes';

  @override
  String get craneSleep2SemanticLabel => 'Cidadela de Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Homem apoiado sobre um carro azul antigo';

  @override
  String get craneSleep4SemanticLabel =>
      'Hotel às margens de um lago em frente às montanhas';

  @override
  String get craneSleep5SemanticLabel => 'Barraca em um campo';

  @override
  String get craneSleep6SemanticLabel => 'Piscina com palmeiras';

  @override
  String get craneSleep7SemanticLabel =>
      'Apartamentos coloridos na Praça da Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Ruínas maias em um penhasco acima da praia';

  @override
  String get craneSleep9SemanticLabel => 'Farol de tijolos no mar';

  @override
  String get craneSleep10SemanticLabel =>
      'Torres da mesquita de Al-Azhar no pôr do sol';

  @override
  String get craneSleep11SemanticLabel => 'Arranha-céu Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza em um fogão à lenha';

  @override
  String get craneEat1SemanticLabel => 'Balcão vazio com banquetas';

  @override
  String get craneEat2SemanticLabel => 'Hambúrguer';

  @override
  String get craneEat3SemanticLabel => 'Taco coreano';

  @override
  String get craneEat4SemanticLabel => 'Sobremesa de chocolate';

  @override
  String get craneEat5SemanticLabel =>
      'Área para se sentar em um restaurante artístico';

  @override
  String get craneEat6SemanticLabel => 'Prato de camarão';

  @override
  String get craneEat7SemanticLabel => 'Entrada da padaria';

  @override
  String get craneEat8SemanticLabel => 'Prato de lagostim';

  @override
  String get craneEat9SemanticLabel => 'Balcão de um café com itens de padaria';

  @override
  String get craneEat10SemanticLabel =>
      'Mulher segurando um sanduíche de pastrami';

  @override
  String get fortnightlyMenuFrontPage => 'Primeira página';

  @override
  String get fortnightlyMenuWorld => 'Mundo';

  @override
  String get fortnightlyMenuUS => 'EUA';

  @override
  String get fortnightlyMenuPolitics => 'Política';

  @override
  String get fortnightlyMenuBusiness => 'Negócios';

  @override
  String get fortnightlyMenuTech => 'Tecnologia';

  @override
  String get fortnightlyMenuScience => 'Ciência';

  @override
  String get fortnightlyMenuSports => 'Esportes';

  @override
  String get fortnightlyMenuTravel => 'Viagens';

  @override
  String get fortnightlyMenuCulture => 'Cultura';

  @override
  String get fortnightlyTrendingTechDesign => 'DesignDeTecnologia';

  @override
  String get fortnightlyTrendingReform => 'Reforma';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'RevoluçãoNaSaúde';

  @override
  String get fortnightlyTrendingGreenArmy => 'ExércitoVerde';

  @override
  String get fortnightlyTrendingStocks => 'Ações';

  @override
  String get fortnightlyLatestUpdates => 'Atualizações mais recentes';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'A revolução silenciosa, mas poderosa, dos serviços de saúde';

  @override
  String get fortnightlyHeadlineWar =>
      'Vidas norte-americanas divididas durante a guerra';

  @override
  String get fortnightlyHeadlineGasoline => 'O futuro da gasolina';

  @override
  String get fortnightlyHeadlineArmy => 'Reforma interna do Exército Verde';

  @override
  String get fortnightlyHeadlineStocks =>
      'Com a estagnação das ações, muitos se voltam às moedas';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designers usam a tecnologia para criar tecidos futuristas';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministas lidam com o partidarismo';

  @override
  String get fortnightlyHeadlineBees =>
      'Escassez do fornecimento das abelhas de cultivo';
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class GalleryLocalizationsPtBr extends GalleryLocalizationsPt {
  GalleryLocalizationsPtBr() : super('pt_BR');

  @override
  String githubRepo(Object repoName) {
    return 'Repositório ${repoName} do GitHub';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Para ver o código-fonte desse app, acesse ${repoLink}.';
  }

  @override
  String get signIn => 'FAZER LOGIN';

  @override
  String get bannerDemoText =>
      'A senha foi atualizada no seu outro dispositivo. Faça login novamente.';

  @override
  String get bannerDemoResetText => 'Redefinir banner';

  @override
  String get bannerDemoMultipleText => 'Várias ações';

  @override
  String get bannerDemoLeadingText => 'Ícone principal';

  @override
  String get dismiss => 'DISPENSAR';

  @override
  String get backToGallery => 'Voltar à galeria';

  @override
  String get cardsDemoTappable => 'Tocável';

  @override
  String get cardsDemoSelectable => 'Selecionável (tocar e manter pressionado)';

  @override
  String get cardsDemoExplore => 'Confira';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Confira o destino: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Compartilhar o destino: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 principais cidades para visitar em Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Número 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artesãos do sul da Índia';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Fiandeiros de seda';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Templo de Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Templos';

  @override
  String get homeHeaderGallery => 'Galeria';

  @override
  String get homeHeaderCategories => 'Categorias';

  @override
  String get shrineDescription => 'Um app de varejo da moda';

  @override
  String get fortnightlyDescription =>
      'Um app de notícias com foco em conteúdo';

  @override
  String get rallyDescription => 'Um app de finanças pessoais';

  @override
  String get rallyAccountDataChecking => 'Conta corrente';

  @override
  String get rallyAccountDataHomeSavings => 'Economias domésticas';

  @override
  String get rallyAccountDataCarSavings => 'Economia em transporte';

  @override
  String get rallyAccountDataVacation => 'Férias';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Porcentagem de rendimento anual';

  @override
  String get rallyAccountDetailDataInterestRate => 'Taxa de juros';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Juros acumulados do ano';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Juros pagos no ano passado';

  @override
  String get rallyAccountDetailDataNextStatement => 'Próximo extrato';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Proprietário da conta';

  @override
  String get rallyBillDetailTotalAmount => 'Valor total';

  @override
  String get rallyBillDetailAmountPaid => 'Valor pago';

  @override
  String get rallyBillDetailAmountDue => 'Valor devido';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafés';

  @override
  String get rallyBudgetCategoryGroceries => 'Supermercado';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurantes';

  @override
  String get rallyBudgetCategoryClothing => 'Roupas';

  @override
  String get rallyBudgetDetailTotalCap => 'Valor máximo total';

  @override
  String get rallyBudgetDetailAmountUsed => 'Quantidade usada';

  @override
  String get rallyBudgetDetailAmountLeft => 'Quantidade restante';

  @override
  String get rallySettingsManageAccounts => 'Gerenciar contas';

  @override
  String get rallySettingsTaxDocuments => 'Documentos fiscais';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Senha e Touch ID';

  @override
  String get rallySettingsNotifications => 'Notificações';

  @override
  String get rallySettingsPersonalInformation => 'Informações pessoais';

  @override
  String get rallySettingsPaperlessSettings => 'Configurações sem papel';

  @override
  String get rallySettingsFindAtms => 'Encontrar caixas eletrônicos';

  @override
  String get rallySettingsHelp => 'Ajuda';

  @override
  String get rallySettingsSignOut => 'Sair';

  @override
  String get rallyAccountTotal => 'Total';

  @override
  String get rallyBillsDue => 'A pagar';

  @override
  String get rallyBudgetLeft => 'Restantes';

  @override
  String get rallyAccounts => 'Contas';

  @override
  String get rallyBills => 'Faturas';

  @override
  String get rallyBudgets => 'Orçamentos';

  @override
  String get rallyAlerts => 'Alertas';

  @override
  String get rallySeeAll => 'VER TUDO';

  @override
  String get rallyFinanceLeft => 'RESTANTES';

  @override
  String get rallyTitleOverview => 'VISÃO GERAL';

  @override
  String get rallyTitleAccounts => 'CONTAS';

  @override
  String get rallyTitleBills => 'FATURAS';

  @override
  String get rallyTitleBudgets => 'ORÇAMENTOS';

  @override
  String get rallyTitleSettings => 'CONFIGURAÇÕES';

  @override
  String get rallyLoginLoginToRally => 'Fazer login no Rally';

  @override
  String get rallyLoginNoAccount => 'Não tem uma conta?';

  @override
  String get rallyLoginSignUp => 'INSCREVER-SE';

  @override
  String get rallyLoginUsername => 'Nome de usuário';

  @override
  String get rallyLoginPassword => 'Senha';

  @override
  String get rallyLoginLabelLogin => 'Fazer login';

  @override
  String get rallyLoginRememberMe => 'Lembrar meus dados';

  @override
  String get rallyLoginButtonLogin => 'FAZER LOGIN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Atenção, você usou ${percent} do seu Orçamento de compras para este mês.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Você gastou ${amount} em Restaurantes nesta semana.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Você gastou ${amount} em taxas de caixa eletrônico neste mês';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Bom trabalho! Sua conta corrente está ${percent} maior do que no mês passado.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Aumente seu potencial de dedução de taxas. Defina categorias para 1 transação não atribuída.',
      other:
          'Aumente seu potencial de dedução de taxas. Defina categorias para ${count} transações não atribuídas.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Ver todas as contas';

  @override
  String get rallySeeAllBills => 'Ver todas as faturas';

  @override
  String get rallySeeAllBudgets => 'Ver todos os orçamentos';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Conta ${accountName} ${accountNumber} com ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'A fatura ${billName} de ${amount} vence em ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'O orçamento ${budgetName} com ${amountUsed} usados de ${amountTotal}. Valor restante: ${amountLeft}';
  }

  @override
  String get craneDescription => 'Um app de viagens personalizado';

  @override
  String get homeCategoryReference => 'ESTILOS E OUTRAS';

  @override
  String get demoInvalidURL => 'Não foi possível exibir o URL:';

  @override
  String get demoOptionsTooltip => 'Opções';

  @override
  String get demoInfoTooltip => 'Informações';

  @override
  String get demoCodeTooltip => 'Código de demonstração';

  @override
  String get demoDocumentationTooltip => 'Documentação da API';

  @override
  String get demoFullscreenTooltip => 'Tela cheia';

  @override
  String get demoCodeViewerCopyAll => 'COPIAR TUDO';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Copiado para a área de transferência.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Falha ao copiar para a área de transferência: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Ver opções';

  @override
  String get demoOptionsFeatureDescription =>
      'Toque aqui para ver as opções disponíveis para esta demonstração.';

  @override
  String get settingsTitle => 'Configurações';

  @override
  String get settingsButtonLabel => 'Configurações';

  @override
  String get settingsButtonCloseLabel => 'Fechar configurações';

  @override
  String get settingsSystemDefault => 'Sistema';

  @override
  String get settingsTextScaling => 'Tamanho do texto';

  @override
  String get settingsTextScalingSmall => 'Pequeno';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Grande';

  @override
  String get settingsTextScalingHuge => 'Enorme';

  @override
  String get settingsTextDirection => 'Orientação do texto';

  @override
  String get settingsTextDirectionLocaleBased => 'Com base na localidade';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'Localidade';

  @override
  String get settingsPlatformMechanics => 'Mecânica da plataforma';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Escuro';

  @override
  String get settingsLightTheme => 'Claro';

  @override
  String get settingsSlowMotion => 'Câmera lenta';

  @override
  String get settingsAbout => 'Sobre a Flutter Gallery';

  @override
  String get settingsFeedback => 'Enviar feedback';

  @override
  String get settingsAttribution => 'Criado pela TOASTER em Londres';

  @override
  String get demoBottomAppBarTitle => 'Barra de apps inferior';

  @override
  String get demoBottomAppBarSubtitle =>
      'Exibe a navegação e as ações na parte inferior da tela';

  @override
  String get demoBottomAppBarDescription =>
      'As barras de apps inferiores fornecem acesso a uma gaveta de navegação e até quatro ações, incluindo o botão de ação flutuante.';

  @override
  String get bottomAppBarNotch => 'Entalhe';

  @override
  String get bottomAppBarPosition => 'Posição do botão de ação flutuante';

  @override
  String get bottomAppBarPositionDockedEnd => 'Na base: fim';

  @override
  String get bottomAppBarPositionDockedCenter => 'Na base: centro';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flutuando: extremidade';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flutuando: centro';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Como mostrar um banner em uma lista';

  @override
  String get demoBannerDescription =>
      'Um banner mostra uma mensagem importante e concisa, além de oferecer ações para os usuários, que também podem dispensar o banner. Uma ação do usuário é necessária para que o banner seja dispensado.';

  @override
  String get demoBottomNavigationTitle => 'Navegação na parte inferior';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navegação da parte inferior com visualização de esmaecimento cruzado';

  @override
  String get demoBottomNavigationPersistentLabels => 'Etiquetas persistentes';

  @override
  String get demoBottomNavigationSelectedLabel => 'Etiqueta selecionada';

  @override
  String get demoBottomNavigationDescription =>
      'As barras de navegação inferiores exibem de três a cinco destinos na parte inferior da tela. Cada destino é representado por um ícone e uma etiqueta de texto opcional. Quando um ícone de navegação da parte inferior é tocado, o usuário é levado para o nível superior do destino de navegação associado a esse ícone.';

  @override
  String get demoButtonTitle => 'Botões';

  @override
  String get demoButtonSubtitle =>
      'Plano, em relevo, circunscrito e muito mais';

  @override
  String get demoFlatButtonTitle => 'Botão plano';

  @override
  String get demoFlatButtonDescription =>
      'Um botão plano exibe um borrão de tinta ao ser pressionado, mas sem elevação. Use botões planos em barras de ferramenta, caixas de diálogo e inline com padding';

  @override
  String get demoRaisedButtonTitle => 'Botão em relevo';

  @override
  String get demoRaisedButtonDescription =>
      'Botões em relevo adicionam dimensão a layouts praticamente planos. Eles enfatizam funções em espaços cheios ou amplos.';

  @override
  String get demoOutlineButtonTitle => 'Botão circunscrito';

  @override
  String get demoOutlineButtonDescription =>
      'Botões circunscritos ficam opacos e elevados quando pressionados. Geralmente, são combinados com botões em relevo para indicar uma ação secundária e alternativa.';

  @override
  String get demoToggleButtonTitle => 'Botões ativar';

  @override
  String get demoToggleButtonDescription =>
      'Botões ativar podem ser usados para opções relacionadas a grupos. Para enfatizar grupos de botões ativar relacionados, um grupo precisa compartilhar um mesmo contêiner';

  @override
  String get demoFloatingButtonTitle => 'Botão de ação flutuante';

  @override
  String get demoFloatingButtonDescription =>
      'Um botão de ação flutuante é um botão de ícone circular que paira sobre o conteúdo para promover uma ação principal no aplicativo.';

  @override
  String get demoCardTitle => 'Cards';

  @override
  String get demoCardSubtitle =>
      'Cards de valor de referência com cantos arredondados';

  @override
  String get demoChipTitle => 'Ícones';

  @override
  String get demoCardDescription =>
      'Um card é um item do Material usado para representar informações relacionadas, como um álbum, uma localização geográfica, uma refeição, detalhes de contato etc.';

  @override
  String get demoChipSubtitle =>
      'Elementos compactos que representam uma entrada, um atributo ou uma ação';

  @override
  String get demoActionChipTitle => 'Ícone de ação';

  @override
  String get demoActionChipDescription =>
      'Ícones de ação são um conjunto de opções que ativam uma ação relacionada a um conteúdo principal. Eles aparecem de modo dinâmico e contextual em uma IU.';

  @override
  String get demoChoiceChipTitle => 'Ícone de escolha';

  @override
  String get demoChoiceChipDescription =>
      'Os ícones de escolha representam uma única escolha de um conjunto. Eles contêm categorias ou textos descritivos relacionados.';

  @override
  String get demoFilterChipTitle => 'Ícone de filtro';

  @override
  String get demoFilterChipDescription =>
      'Os ícones de filtro usam tags ou palavras descritivas para filtrar conteúdo.';

  @override
  String get demoInputChipTitle => 'Ícone de entrada';

  @override
  String get demoInputChipDescription =>
      'Os ícones de entrada representam um formato compacto de informações complexas, como uma entidade (pessoa, lugar ou coisa) ou o texto de uma conversa.';

  @override
  String get demoDataTableTitle => 'Tabelas de dados';

  @override
  String get demoDataTableSubtitle => 'Linhas e colunas de informações';

  @override
  String get demoDataTableDescription =>
      'As tabelas de dados apresentam informações em grades de linhas e colunas. As informações são organizadas de modo a facilitar a leitura. Dessa forma, os usuários podem procurar por padrões e insights.';

  @override
  String get dataTableHeader => 'Valor nutricional';

  @override
  String get dataTableColumnDessert => 'Sobremesa (1 porção)';

  @override
  String get dataTableColumnCalories => 'Calorias';

  @override
  String get dataTableColumnFat => 'Gordura (g)';

  @override
  String get dataTableColumnCarbs => 'Carboidratos (g)';

  @override
  String get dataTableColumnProtein => 'Proteína (g)';

  @override
  String get dataTableColumnSodium => 'Sódio (mg)';

  @override
  String get dataTableColumnCalcium => 'Cálcio (%)';

  @override
  String get dataTableColumnIron => 'Ferro (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Frozen yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Sanduíche de sorvete';

  @override
  String get dataTableRowEclair => 'Bomba';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Biscoito de gengibre';

  @override
  String get dataTableRowJellyBean => 'Jujuba';

  @override
  String get dataTableRowLollipop => 'Pirulito';

  @override
  String get dataTableRowHoneycomb => 'Favo de mel';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Torta de maçã';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} com açúcar';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} com mel';
  }

  @override
  String get demoDialogTitle => 'Caixas de diálogo';

  @override
  String get demoDialogSubtitle => 'Simples, alerta e tela cheia';

  @override
  String get demoAlertDialogTitle => 'Alerta';

  @override
  String get demoAlertDialogDescription =>
      'Uma caixa de diálogo de alerta informa o usuário sobre situações que precisam ser confirmadas. A caixa de diálogo de alerta tem uma lista de ações e um título opcionais.';

  @override
  String get demoAlertTitleDialogTitle => 'Alerta com título';

  @override
  String get demoSimpleDialogTitle => 'Simples';

  @override
  String get demoSimpleDialogDescription =>
      'Uma caixa de diálogo simples oferece ao usuário uma escolha entre várias opções. A caixa de diálogo simples tem um título opcional que é exibido acima das opções.';

  @override
  String get demoGridListsTitle => 'Listas de grade';

  @override
  String get demoGridListsSubtitle => 'Layout de linhas e colunas';

  @override
  String get demoGridListsDescription =>
      'Listas de grade são melhores para apresentar dados homogêneos, como imagens. Cada item em uma lista de grade é chamado de bloco.';

  @override
  String get demoGridListsImageOnlyTitle => 'Somente imagens';

  @override
  String get demoGridListsHeaderTitle => 'Com cabeçalho';

  @override
  String get demoGridListsFooterTitle => 'Com rodapé';

  @override
  String get demoSlidersTitle => 'Controles deslizantes';

  @override
  String get demoSlidersSubtitle =>
      'Widgets para selecionar um valor deslizando';

  @override
  String get demoSlidersDescription =>
      'Os controles deslizantes refletem um intervalo de valores em uma barra, em que os usuários podem selecionar um único valor. Eles são ideais para ajustar configurações como volume e brilho ou aplicar filtros de imagem.';

  @override
  String get demoRangeSlidersTitle => 'Controles deslizantes de intervalo';

  @override
  String get demoRangeSlidersDescription =>
      'Os controles deslizantes refletem um intervalo de valores em uma barra. Eles podem ter ícones em ambas as extremidades da barra, refletindo um intervalo de valores. São ideais para ajustar configurações como volume e brilho ou aplicar filtros de imagem.';

  @override
  String get demoCustomSlidersTitle => 'Controles deslizantes personalizados';

  @override
  String get demoCustomSlidersDescription =>
      'Os controles deslizantes refletem um intervalo de valores em uma barra, em que os usuários podem selecionar um valor ou um intervalo. Eles podem ter um tema e ser personalizados.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Contínuo com valor numérico editável';

  @override
  String get demoSlidersDiscrete => 'Discreto';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Controle deslizante discreto com tema personalizado';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Controle deslizante de intervalo contínuo com tema personalizado';

  @override
  String get demoSlidersContinuous => 'Contínuo';

  @override
  String get demoSlidersEditableNumericalValue => 'Valor numérico editável';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Menu de contexto';

  @override
  String get demoSectionedMenuTitle => 'Menu em seções';

  @override
  String get demoSimpleMenuTitle => 'Menu simples';

  @override
  String get demoChecklistMenuTitle => 'Menu de lista de verificação';

  @override
  String get demoMenuSubtitle => 'Botões de menu e menus simples';

  @override
  String get demoMenuDescription =>
      'Um menu mostra uma lista de escolhas em uma superfície temporária. Eles aparecem quando os usuários interagem com um botão, uma ação ou outro controle.';

  @override
  String get demoMenuItemValueOne => 'Item um do menu';

  @override
  String get demoMenuItemValueTwo => 'Item dois do menu';

  @override
  String get demoMenuItemValueThree => 'Item três do menu';

  @override
  String get demoMenuOne => 'Um';

  @override
  String get demoMenuTwo => 'Dois';

  @override
  String get demoMenuThree => 'Três';

  @override
  String get demoMenuFour => 'Quatro';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Um item com um menu de contexto';

  @override
  String get demoMenuContextMenuItemOne => 'Item um do menu de contexto';

  @override
  String get demoMenuADisabledMenuItem => 'Item de menu desativado';

  @override
  String get demoMenuContextMenuItemThree => 'Item três do menu de contexto';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Um item com um menu em seções';

  @override
  String get demoMenuPreview => 'Visualizar';

  @override
  String get demoMenuShare => 'Compartilhar';

  @override
  String get demoMenuGetLink => 'Gerar link';

  @override
  String get demoMenuRemove => 'Remover';

  @override
  String demoMenuSelected(Object value) {
    return 'Selecionado: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Marcado: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Um item com um menu simples';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Um item com um menu de lista de verificação';

  @override
  String get demoFullscreenDialogTitle => 'Tela cheia';

  @override
  String get demoFullscreenDialogDescription =>
      'A propriedade fullscreenDialog especifica se a página recebida é uma caixa de diálogo modal em tela cheia';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicador de atividade';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Indicadores de atividade no estilo iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Um indicador de atividade no estilo iOS que gira em sentido horário.';

  @override
  String get demoCupertinoButtonsTitle => 'Botões';

  @override
  String get demoCupertinoButtonsSubtitle => 'Botões no estilo iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Um botão no estilo iOS. Ele engloba um texto e/ou um ícone que desaparece e reaparece com o toque. Pode conter um plano de fundo.';

  @override
  String get demoCupertinoAlertsTitle => 'Alertas';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Caixas de diálogos de alerta no estilo iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alerta';

  @override
  String get demoCupertinoAlertDescription =>
      'Uma caixa de diálogo de alerta informa o usuário sobre situações que precisam ser confirmadas. A caixa de diálogo de alerta tem uma lista de ações, um título e conteúdo opcionais. O título é exibido acima do conteúdo, e as ações são exibidas abaixo dele.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alerta com título';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alerta com botões';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Apenas botões de alerta';

  @override
  String get demoCupertinoActionSheetTitle => 'Página de ações';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Uma página de ações é um estilo específico de alerta que apresenta ao usuário um conjunto de duas ou mais opções relacionadas ao contexto atual. A página de ações pode ter um título, uma mensagem adicional e uma lista de ações.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Barra de navegação';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Barra de navegação no estilo iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Uma barra de navegação no estilo iOS. A barra de navegação é uma barra de ferramentas que consiste basicamente em um título de página no meio da barra de ferramentas.';

  @override
  String get demoCupertinoPickerTitle => 'Seletores';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Seletores de data e horário no estilo iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Um widget de seleção no estilo iOS que pode ser usado para selecionar datas, horários ou ambos.';

  @override
  String get demoCupertinoPickerTimer => 'Timer';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Hora';

  @override
  String get demoCupertinoPickerDateTime => 'Data e hora';

  @override
  String get demoCupertinoPullToRefreshTitle =>
      'Deslize para baixo para atualizar';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Controle de atualização no estilo iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Um widget que implementa o estilo iOS no controle de atualização de conteúdo.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Controle segmentado';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Controle segmentado no estilo iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Usado para escolher entre opções mutuamente exclusivas. Quando uma das opções no controle segmentado é selecionada, as outras são desmarcadas.';

  @override
  String get demoCupertinoSliderTitle => 'Controle deslizante';

  @override
  String get demoCupertinoSliderSubtitle => 'Controle deslizante no estilo iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'Um controle deslizante que pode ser usado para selecionar dentre um conjunto de valores contínuos ou pontuais.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Contínuo: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Pontual: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Chave no estilo iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'A chave é usada para alternar o estado ativado/desativado de uma única configuração.';

  @override
  String get demoCupertinoTabBarTitle => 'Barra de guias';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Barra de guias inferior no estilo iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Uma barra de guias inferior no estilo iOS. Ela exibe várias guias com uma ativa, a primeira, por padrão.';

  @override
  String get cupertinoTabBarHomeTab => 'Início';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Perfil';

  @override
  String get demoCupertinoTextFieldTitle => 'Campos de texto';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Campos de texto no estilo iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Um campo de texto permite que o usuário digite com um teclado físico ou virtual.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Cores';

  @override
  String get demoColorsSubtitle => 'Todas as cores predefinidas';

  @override
  String get demoColorsDescription =>
      'Constantes de cores e de amostras de cores que representam a paleta do Material Design.';

  @override
  String get demoTypographyTitle => 'Tipografia';

  @override
  String get demoTypographySubtitle =>
      'Todos os estilos de texto pré-definidos';

  @override
  String get demoTypographyDescription =>
      'Definições para os vários estilos tipográficos encontrados no Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Transformações 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Movimentar, aplicar zoom, girar';

  @override
  String get demo2dTransformationsDescription =>
      'Toque para editar blocos e use gestos para se mover pela cena. Arraste para se movimentar, faça um gesto de pinça para aplicar o zoom e gire com dois dedos. Pressione o botão de redefinição para voltar à orientação inicial.';

  @override
  String get demo2dTransformationsResetTooltip => 'Redefinir transformações';

  @override
  String get demo2dTransformationsEditTooltip => 'Editar bloco';

  @override
  String get buttonText => 'BOTÃO';

  @override
  String get demoBottomSheetTitle => 'Página inferior';

  @override
  String get demoBottomSheetSubtitle =>
      'Páginas inferiores persistente e modal';

  @override
  String get demoBottomSheetPersistentTitle => 'Página inferior persistente';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Uma página inferior persistente mostra informações que suplementam o conteúdo principal do app. Essa página permanece visível mesmo quando o usuário interage com outras partes do app.';

  @override
  String get demoBottomSheetModalTitle => 'Página inferior modal';

  @override
  String get demoBottomSheetModalDescription =>
      'Uma página inferior modal é uma alternativa a um menu ou uma caixa de diálogo e evita que o usuário interaja com o restante do app.';

  @override
  String get demoBottomSheetAddLabel => 'Adicionar';

  @override
  String get demoBottomSheetButtonText => 'MOSTRAR PÁGINA INFERIOR';

  @override
  String get demoBottomSheetHeader => 'Cabeçalho';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Item ${value}';
  }

  @override
  String get demoListsTitle => 'Listas';

  @override
  String get demoListsSubtitle => 'Layouts de lista rolável';

  @override
  String get demoListsDescription =>
      'Uma única linha com altura fixa e que normalmente contém algum texto, assim como um ícone à direita ou esquerda.';

  @override
  String get demoOneLineListsTitle => 'Uma linha';

  @override
  String get demoTwoLineListsTitle => 'Duas linhas';

  @override
  String get demoListsSecondary => 'Texto secundário';

  @override
  String get demoProgressIndicatorTitle => 'Indicadores de progresso';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Lineares, circulares, indeterminados';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Indicador de progresso circular';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Um indicador de progresso circular com Material Design que gira para indicar que o aplicativo está ocupado.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Indicador de progresso linear';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Um indicador de progresso linear do Material Design, também conhecido como barra de progresso.';

  @override
  String get demoPickersTitle => 'Seletores';

  @override
  String get demoPickersSubtitle => 'Seleção de data e horário';

  @override
  String get demoDatePickerTitle => 'Seletor de data';

  @override
  String get demoDatePickerDescription =>
      'Mostra uma caixa de diálogo com um seletor de data do Material Design.';

  @override
  String get demoTimePickerTitle => 'Seletor de horário';

  @override
  String get demoTimePickerDescription =>
      'Mostra uma caixa de diálogo com um seletor de horário do Material Design.';

  @override
  String get demoPickersShowPicker => 'MOSTRAR SELETOR';

  @override
  String get demoTabsTitle => 'Guias';

  @override
  String get demoTabsScrollingTitle => 'Rolagem';

  @override
  String get demoTabsNonScrollingTitle => 'Sem rolagem';

  @override
  String get demoTabsSubtitle =>
      'Guias com visualizações roláveis independentes';

  @override
  String get demoTabsDescription =>
      'As guias organizam conteúdo entre diferentes telas, conjuntos de dados e outras interações.';

  @override
  String get demoSnackbarsTitle => 'Snackbars';

  @override
  String get demoSnackbarsSubtitle =>
      'Os snackbars exibem mensagens na parte interior da tela';

  @override
  String get demoSnackbarsDescription =>
      'Os snackbars informam os usuários sobre processos que o app realizou ou realizará. Eles aparecem temporariamente, na parte inferior da tela. Eles não interrompem a experiência do usuário e não precisam de nenhuma entrada para desaparecer.';

  @override
  String get demoSnackbarsButtonLabel => 'MOSTRAR UM SNACKBAR';

  @override
  String get demoSnackbarsText => 'Isto é um snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'AÇÃO';

  @override
  String get demoSnackbarsAction => 'Você pressionou a ação de snackbar.';

  @override
  String get demoSelectionControlsTitle => 'Controles de seleção';

  @override
  String get demoSelectionControlsSubtitle =>
      'Caixas de seleção, botões de opção e chaves';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Caixa de seleção';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'As caixas de seleção permitem que o usuário escolha várias opções de um conjunto. O valor normal de uma caixa de seleção é verdadeiro ou falso, e uma com três estados também pode ter seu valor como nulo.';

  @override
  String get demoSelectionControlsRadioTitle => 'Opções';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Os botões de opção permitem que o usuário selecione uma opção em um conjunto delas. Use botões de opção para seleções exclusivas se você achar que o usuário precisa ver todas as opções disponíveis lado a lado.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Chave';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'A chave ativar/desativar alterna o estado de uma única opção de configuração. A opção controlada pelo botão, assim como o estado em que ela está, precisam ficar claros na etiqueta in-line correspondente.';

  @override
  String get demoBottomTextFieldsTitle => 'Campos de texto';

  @override
  String get demoTextFieldTitle => 'Campos de texto';

  @override
  String get demoTextFieldSubtitle => 'Uma linha de números e texto editáveis';

  @override
  String get demoTextFieldDescription =>
      'Os campos de texto permitem que o usuário digite texto em uma IU. Eles geralmente aparecem em formulários e caixas de diálogo.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Mostrar senha';

  @override
  String get demoTextFieldHidePasswordLabel => 'Ocultar senha';

  @override
  String get demoTextFieldFormErrors =>
      'Corrija os erros em vermelho antes de enviar.';

  @override
  String get demoTextFieldNameRequired => 'O campo \"Nome\" é obrigatório.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Digite apenas caracteres alfabéticos.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(##) ###-#### - Digite um número de telefone dos EUA.';

  @override
  String get demoTextFieldEnterPassword => 'Insira uma senha.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'As senhas não correspondem';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Como as pessoas chamam você?';

  @override
  String get demoTextFieldNameField => 'Nome*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Como podemos falar com você?';

  @override
  String get demoTextFieldPhoneNumber => 'Número de telefone*';

  @override
  String get demoTextFieldYourEmailAddress => 'Seu endereço de e-mail';

  @override
  String get demoTextFieldEmail => 'E-mail';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Fale um pouco sobre você, por exemplo, escreva o que você faz ou quais são seus hobbies';

  @override
  String get demoTextFieldKeepItShort =>
      'Seja breve. Isto é apenas uma demonstração.';

  @override
  String get demoTextFieldLifeStory => 'Biografia';

  @override
  String get demoTextFieldSalary => 'Salário';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'No máximo 8 caracteres';

  @override
  String get demoTextFieldPassword => 'Senha*';

  @override
  String get demoTextFieldRetypePassword => 'Digite a senha novamente*';

  @override
  String get demoTextFieldSubmit => 'ENVIAR';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'O número de telefone de ${name} é ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* indica um campo obrigatório';

  @override
  String get demoTooltipTitle => 'Dicas';

  @override
  String get demoTooltipSubtitle =>
      'Mensagem curta exibida ao tocar em um elemento e mantê-lo pressionado ou passar o cursor sobre ele';

  @override
  String get demoTooltipDescription =>
      'As dicas mostram etiquetas que ajudam a explicar a função de um botão ou outra ação da interface do usuário. Elas exibem textos informativos quando os usuários passam o cursor por um elemento, focam nele ou tocam nele e o mantêm pressionado.';

  @override
  String get demoTooltipInstructions =>
      'Toque no elemento e o mantenha pressionado ou passe o cursor sobre ele para exibir a dica.';

  @override
  String get bottomNavigationCommentsTab => 'Comentários';

  @override
  String get bottomNavigationCalendarTab => 'Agenda';

  @override
  String get bottomNavigationAccountTab => 'Conta';

  @override
  String get bottomNavigationAlarmTab => 'Alarme';

  @override
  String get bottomNavigationCameraTab => 'Câmera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Marcador para a guia ${title}';
  }

  @override
  String get buttonTextCreate => 'Criar';

  @override
  String dialogSelectedOption(Object value) {
    return 'Você selecionou: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Acender as luzes';

  @override
  String get chipSmall => 'Pequeno';

  @override
  String get chipMedium => 'Médio';

  @override
  String get chipLarge => 'Grande';

  @override
  String get chipElevator => 'Elevador';

  @override
  String get chipWasher => 'Máquina de lavar roupas';

  @override
  String get chipFireplace => 'Lareira';

  @override
  String get chipBiking => 'Bicicleta';

  @override
  String get dialogDiscardTitle => 'Descartar rascunho?';

  @override
  String get dialogLocationTitle => 'Usar serviço de localização do Google?';

  @override
  String get dialogLocationDescription =>
      'Deixe o Google ajudar os apps a determinar locais. Isso significa enviar dados de local anônimos para o Google, mesmo quando nenhum app estiver em execução.';

  @override
  String get dialogCancel => 'CANCELAR';

  @override
  String get dialogDiscard => 'DESCARTAR';

  @override
  String get dialogDisagree => 'DISCORDO';

  @override
  String get dialogAgree => 'CONCORDO';

  @override
  String get dialogSetBackup => 'Definir conta de backup';

  @override
  String get dialogAddAccount => 'Adicionar conta';

  @override
  String get dialogShow => 'MOSTRAR CAIXA DE DIÁLOGO';

  @override
  String get dialogFullscreenTitle => 'Caixa de diálogo de tela cheia';

  @override
  String get dialogFullscreenSave => 'SALVAR';

  @override
  String get dialogFullscreenDescription =>
      'Uma demonstração de caixa de diálogo em tela cheia';

  @override
  String get cupertinoButton => 'Botão';

  @override
  String get cupertinoButtonWithBackground => 'Com plano de fundo';

  @override
  String get cupertinoAlertCancel => 'Cancelar';

  @override
  String get cupertinoAlertDiscard => 'Descartar';

  @override
  String get cupertinoAlertLocationTitle =>
      'Permitir que o \"Maps\" acesse seu local enquanto você estiver usando o app?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Seu local atual será exibido no mapa e usado para rotas, resultados da pesquisa por perto e tempo estimado de viagem.';

  @override
  String get cupertinoAlertAllow => 'Permitir';

  @override
  String get cupertinoAlertDontAllow => 'Não permitir';

  @override
  String get cupertinoAlertFavoriteDessert => 'Selecionar sobremesa favorita';

  @override
  String get cupertinoAlertDessertDescription =>
      'Selecione seu tipo favorito de sobremesa na lista abaixo. Sua seleção será usada para personalizar a lista sugerida de restaurantes na sua área.';

  @override
  String get cupertinoAlertCheesecake => 'Cheesecake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Torta de maçã';

  @override
  String get cupertinoAlertChocolateBrownie => 'Brownie de chocolate';

  @override
  String get cupertinoShowAlert => 'Mostrar alerta';

  @override
  String get colorsRed => 'VERMELHO';

  @override
  String get colorsPink => 'ROSA';

  @override
  String get colorsPurple => 'ROXO';

  @override
  String get colorsDeepPurple => 'ROXO INTENSO';

  @override
  String get colorsIndigo => 'ÍNDIGO';

  @override
  String get colorsBlue => 'AZUL';

  @override
  String get colorsLightBlue => 'AZUL-CLARO';

  @override
  String get colorsCyan => 'CIANO';

  @override
  String get colorsTeal => 'AZUL-PETRÓLEO';

  @override
  String get colorsGreen => 'VERDE';

  @override
  String get colorsLightGreen => 'VERDE-CLARO';

  @override
  String get colorsLime => 'VERDE-LIMÃO';

  @override
  String get colorsYellow => 'AMARELO';

  @override
  String get colorsAmber => 'ÂMBAR';

  @override
  String get colorsOrange => 'LARANJA';

  @override
  String get colorsDeepOrange => 'LARANJA INTENSO';

  @override
  String get colorsBrown => 'MARROM';

  @override
  String get colorsGrey => 'CINZA';

  @override
  String get colorsBlueGrey => 'CINZA-AZULADO';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Mercado de flores';

  @override
  String get placeBronzeWorks => 'Fundição de bronze';

  @override
  String get placeMarket => 'Mercado';

  @override
  String get placeThanjavurTemple => 'Templo Thanjavur';

  @override
  String get placeSaltFarm => 'Fazenda de sal';

  @override
  String get placeScooters => 'Scooters';

  @override
  String get placeSilkMaker => 'Fábrica de seda';

  @override
  String get placeLunchPrep => 'Preparo do almoço';

  @override
  String get placeBeach => 'Praia';

  @override
  String get placeFisherman => 'Pescador';

  @override
  String get starterAppTitle => 'App Starter';

  @override
  String get starterAppDescription => 'Um layout inicial responsivo';

  @override
  String get starterAppGenericButton => 'BOTÃO';

  @override
  String get starterAppTooltipAdd => 'Adicionar';

  @override
  String get starterAppTooltipFavorite => 'Favorito';

  @override
  String get starterAppTooltipShare => 'Compartilhar';

  @override
  String get starterAppTooltipSearch => 'Pesquisar';

  @override
  String get starterAppGenericTitle => 'Título';

  @override
  String get starterAppGenericSubtitle => 'Subtítulo';

  @override
  String get starterAppGenericHeadline => 'Título';

  @override
  String get starterAppGenericBody => 'Corpo';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Item ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'TODOS';

  @override
  String get shrineCategoryNameAccessories => 'ACESSÓRIOS';

  @override
  String get shrineCategoryNameClothing => 'ROUPAS';

  @override
  String get shrineCategoryNameHome => 'CASA';

  @override
  String get shrineLogoutButtonCaption => 'SAIR';

  @override
  String get shrineLoginUsernameLabel => 'Nome de usuário';

  @override
  String get shrineLoginPasswordLabel => 'Senha';

  @override
  String get shrineCancelButtonCaption => 'CANCELAR';

  @override
  String get shrineNextButtonCaption => 'PRÓXIMA';

  @override
  String get shrineCartPageCaption => 'CARRINHO';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Quantidade: ${quantity}';
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
      zero: 'NENHUM ITEM',
      one: '1 ITEM',
      other: '${quantity} ITENS',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'LIMPAR CARRINHO';

  @override
  String get shrineCartTotalCaption => 'TOTAL';

  @override
  String get shrineCartSubtotalCaption => 'Subtotal:';

  @override
  String get shrineCartShippingCaption => 'Entrega:';

  @override
  String get shrineCartTaxCaption => 'Tributos:';

  @override
  String get shrineProductVagabondSack => 'Mochila Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Óculos escuros Stella';

  @override
  String get shrineProductWhitneyBelt => 'Cinto Whitney';

  @override
  String get shrineProductGardenStrand => 'Fio de jardinagem';

  @override
  String get shrineProductStrutEarrings => 'Brincos Strut';

  @override
  String get shrineProductVarsitySocks => 'Meias Varsity';

  @override
  String get shrineProductWeaveKeyring => 'Chaveiro trançado';

  @override
  String get shrineProductGatsbyHat => 'Chapéu Gatsby';

  @override
  String get shrineProductShrugBag => 'Bolsa Shrug';

  @override
  String get shrineProductGiltDeskTrio =>
      'Trio de acessórios dourados para escritório';

  @override
  String get shrineProductCopperWireRack => 'Prateleira de fios de cobre';

  @override
  String get shrineProductSootheCeramicSet => 'Kit de cerâmica relaxante';

  @override
  String get shrineProductHurrahsTeaSet => 'Jogo de chá Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Caneca Blue Stone';

  @override
  String get shrineProductRainwaterTray => 'Recipiente para água da chuva';

  @override
  String get shrineProductChambrayNapkins => 'Guardanapos em chambray';

  @override
  String get shrineProductSucculentPlanters => 'Vasos de suculentas';

  @override
  String get shrineProductQuartetTable => 'Mesa de quatro pernas';

  @override
  String get shrineProductKitchenQuattro =>
      'Conjunto com quatro itens para cozinha';

  @override
  String get shrineProductClaySweater => 'Suéter na cor argila';

  @override
  String get shrineProductSeaTunic => 'Túnica azul-mar';

  @override
  String get shrineProductPlasterTunic => 'Túnica na cor gesso';

  @override
  String get shrineProductWhitePinstripeShirt => 'Camisa branca listrada';

  @override
  String get shrineProductChambrayShirt => 'Camisa em chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Suéter na cor brisa do mar';

  @override
  String get shrineProductGentryJacket => 'Casaco chique';

  @override
  String get shrineProductNavyTrousers => 'Calças azul-marinho';

  @override
  String get shrineProductWalterHenleyWhite =>
      'Camiseta de manga longa (branca)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Camiseta de surfista';

  @override
  String get shrineProductGingerScarf => 'Cachecol laranja';

  @override
  String get shrineProductRamonaCrossover => 'Camiseta estilo crossover Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Gola branca clássica';

  @override
  String get shrineProductCeriseScallopTee => 'Camisa abaulada na cor cereja';

  @override
  String get shrineProductShoulderRollsTee => 'Camiseta com mangas dobradas';

  @override
  String get shrineProductGreySlouchTank => 'Regata larga cinza';

  @override
  String get shrineProductSunshirtDress => 'Vestido Sunshirt';

  @override
  String get shrineProductFineLinesTee => 'Camiseta com listras finas';

  @override
  String get shrineTooltipSearch => 'Pesquisar';

  @override
  String get shrineTooltipSettings => 'Configurações';

  @override
  String get shrineTooltipOpenMenu => 'Abrir menu';

  @override
  String get shrineTooltipCloseMenu => 'Fechar menu';

  @override
  String get shrineTooltipCloseCart => 'Fechar carrinho';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Carrinho de compras, nenhum item',
      one: 'Carrinho de compras, 1 item',
      other: 'Carrinho de compras, ${quantity} itens',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Adicionar ao carrinho';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Remover ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Remover item';

  @override
  String get craneFormDiners => 'Lanchonetes';

  @override
  String get craneFormDate => 'Selecionar data';

  @override
  String get craneFormTime => 'Selecionar horário';

  @override
  String get craneFormLocation => 'Selecionar local';

  @override
  String get craneFormTravelers => 'Viajantes';

  @override
  String get craneFormOrigin => 'Escolha a origem';

  @override
  String get craneFormDestination => 'Escolha o destino';

  @override
  String get craneFormDates => 'Selecionar datas';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1h',
      other: '${hours}h',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1min',
      other: '${minutes}min',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} e ${minutesShortForm}';
  }

  @override
  String get craneFly => 'VOAR';

  @override
  String get craneSleep => 'SONO';

  @override
  String get craneEat => 'ALIMENTAÇÃO';

  @override
  String get craneFlySubhead => 'Ver voos por destino';

  @override
  String get craneSleepSubhead => 'Ver propriedades por destino';

  @override
  String get craneEatSubhead => 'Ver restaurantes por destino';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Sem escalas',
      one: '1 escala',
      other: '${numberOfStops} escalas',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Nenhuma propriedade disponível',
      one: '1 propriedade disponível',
      other: '${totalProperties} propriedades disponíveis',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Nenhum restaurante',
      one: '1 restaurante',
      other: '${totalRestaurants} restaurantes',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Estados Unidos';

  @override
  String get craneFly1 => 'Big Sur, Estados Unidos';

  @override
  String get craneFly2 => 'Vale do Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldivas';

  @override
  String get craneFly5 => 'Vitznau, Suíça';

  @override
  String get craneFly6 => 'Cidade do México, México';

  @override
  String get craneFly7 => 'Monte Rushmore, Estados Unidos';

  @override
  String get craneFly8 => 'Singapura';

  @override
  String get craneFly9 => 'Havana, Cuba';

  @override
  String get craneFly10 => 'Cairo, Egito';

  @override
  String get craneFly11 => 'Lisboa, Portugal';

  @override
  String get craneFly12 => 'Napa, Estados Unidos';

  @override
  String get craneFly13 => 'Bali, Indonésia';

  @override
  String get craneSleep0 => 'Malé, Maldivas';

  @override
  String get craneSleep1 => 'Aspen, Estados Unidos';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Suíça';

  @override
  String get craneSleep5 => 'Big Sur, Estados Unidos';

  @override
  String get craneSleep6 => 'Napa, Estados Unidos';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, México';

  @override
  String get craneSleep9 => 'Lisboa, Portugal';

  @override
  String get craneSleep10 => 'Cairo, Egito';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Nápoles, Itália';

  @override
  String get craneEat1 => 'Dallas, Estados Unidos';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Estados Unidos';

  @override
  String get craneEat4 => 'Paris, França';

  @override
  String get craneEat5 => 'Seul, Coreia do Sul';

  @override
  String get craneEat6 => 'Seattle, Estados Unidos';

  @override
  String get craneEat7 => 'Nashville, Estados Unidos';

  @override
  String get craneEat8 => 'Atlanta, Estados Unidos';

  @override
  String get craneEat9 => 'Madri, Espanha';

  @override
  String get craneEat10 => 'Lisboa, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalé em uma paisagem com neve e árvores perenes';

  @override
  String get craneFly1SemanticLabel => 'Barraca em um campo';

  @override
  String get craneFly2SemanticLabel =>
      'Bandeiras de oração em frente a montanhas com neve';

  @override
  String get craneFly3SemanticLabel => 'Cidadela de Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bangalô sobre a água';

  @override
  String get craneFly5SemanticLabel =>
      'Hotel às margens de um lago em frente às montanhas';

  @override
  String get craneFly6SemanticLabel => 'Vista aérea do Palácio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Monte Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Homem apoiado sobre um carro azul antigo';

  @override
  String get craneFly10SemanticLabel =>
      'Torres da mesquita de Al-Azhar no pôr do sol';

  @override
  String get craneFly11SemanticLabel => 'Farol de tijolos no mar';

  @override
  String get craneFly12SemanticLabel => 'Piscina com palmeiras';

  @override
  String get craneFly13SemanticLabel => 'Piscina com palmeiras à beira-mar';

  @override
  String get craneSleep0SemanticLabel => 'Bangalô sobre a água';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalé em uma paisagem com neve e árvores perenes';

  @override
  String get craneSleep2SemanticLabel => 'Cidadela de Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Homem apoiado sobre um carro azul antigo';

  @override
  String get craneSleep4SemanticLabel =>
      'Hotel às margens de um lago em frente às montanhas';

  @override
  String get craneSleep5SemanticLabel => 'Barraca em um campo';

  @override
  String get craneSleep6SemanticLabel => 'Piscina com palmeiras';

  @override
  String get craneSleep7SemanticLabel =>
      'Apartamentos coloridos na Praça da Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Ruínas maias em um penhasco acima da praia';

  @override
  String get craneSleep9SemanticLabel => 'Farol de tijolos no mar';

  @override
  String get craneSleep10SemanticLabel =>
      'Torres da mesquita de Al-Azhar no pôr do sol';

  @override
  String get craneSleep11SemanticLabel => 'Arranha-céu Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza em um fogão à lenha';

  @override
  String get craneEat1SemanticLabel => 'Balcão vazio com banquetas';

  @override
  String get craneEat2SemanticLabel => 'Hambúrguer';

  @override
  String get craneEat3SemanticLabel => 'Taco coreano';

  @override
  String get craneEat4SemanticLabel => 'Sobremesa de chocolate';

  @override
  String get craneEat5SemanticLabel =>
      'Área para se sentar em um restaurante artístico';

  @override
  String get craneEat6SemanticLabel => 'Prato de camarão';

  @override
  String get craneEat7SemanticLabel => 'Entrada da padaria';

  @override
  String get craneEat8SemanticLabel => 'Prato de lagostim';

  @override
  String get craneEat9SemanticLabel => 'Balcão de um café com itens de padaria';

  @override
  String get craneEat10SemanticLabel =>
      'Mulher segurando um sanduíche de pastrami';

  @override
  String get fortnightlyMenuFrontPage => 'Primeira página';

  @override
  String get fortnightlyMenuWorld => 'Mundo';

  @override
  String get fortnightlyMenuUS => 'EUA';

  @override
  String get fortnightlyMenuPolitics => 'Política';

  @override
  String get fortnightlyMenuBusiness => 'Negócios';

  @override
  String get fortnightlyMenuTech => 'Tecnologia';

  @override
  String get fortnightlyMenuScience => 'Ciência';

  @override
  String get fortnightlyMenuSports => 'Esportes';

  @override
  String get fortnightlyMenuTravel => 'Viagens';

  @override
  String get fortnightlyMenuCulture => 'Cultura';

  @override
  String get fortnightlyTrendingTechDesign => 'DesignDeTecnologia';

  @override
  String get fortnightlyTrendingReform => 'Reforma';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'RevoluçãoNaSaúde';

  @override
  String get fortnightlyTrendingGreenArmy => 'ExércitoVerde';

  @override
  String get fortnightlyTrendingStocks => 'Ações';

  @override
  String get fortnightlyLatestUpdates => 'Atualizações mais recentes';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'A revolução silenciosa, mas poderosa, dos serviços de saúde';

  @override
  String get fortnightlyHeadlineWar =>
      'Vidas norte-americanas divididas durante a guerra';

  @override
  String get fortnightlyHeadlineGasoline => 'O futuro da gasolina';

  @override
  String get fortnightlyHeadlineArmy => 'Reforma interna do Exército Verde';

  @override
  String get fortnightlyHeadlineStocks =>
      'Com a estagnação das ações, muitos se voltam às moedas';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designers usam a tecnologia para criar tecidos futuristas';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministas lidam com o partidarismo';

  @override
  String get fortnightlyHeadlineBees =>
      'Escassez do fornecimento das abelhas de cultivo';
}

/// The translations for Portuguese, as used in Portugal (`pt_PT`).
class GalleryLocalizationsPtPt extends GalleryLocalizationsPt {
  GalleryLocalizationsPtPt() : super('pt_PT');

  @override
  String githubRepo(Object repoName) {
    return 'Repositório do GitHub ${repoName}';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Para ver o código-fonte desta app, visite o ${repoLink}.';
  }

  @override
  String get signIn => 'INICIAR SESSÃO';

  @override
  String get bannerDemoText =>
      'A sua palavra-passe foi atualizada no seu outro dispositivo. Inicie sessão novamente.';

  @override
  String get bannerDemoResetText => 'Repor a faixa';

  @override
  String get bannerDemoMultipleText => 'Várias ações';

  @override
  String get bannerDemoLeadingText => 'Ícone principal';

  @override
  String get dismiss => 'IGNORAR';

  @override
  String get backToGallery => 'Voltar à galeria';

  @override
  String get cardsDemoTappable => 'Tátil';

  @override
  String get cardsDemoSelectable => 'Selecionável (manter premido)';

  @override
  String get cardsDemoExplore => 'Explorar';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Explorar ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Partilhar ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'As 10 melhores cidades a visitar em Tâmil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Número 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tâmil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artesãos do sul da Índia';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Fiandeiros de seda';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tâmil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Templo Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Templos';

  @override
  String get homeHeaderGallery => 'Galeria';

  @override
  String get homeHeaderCategories => 'Categorias';

  @override
  String get shrineDescription => 'Uma aplicação de retalho com estilo';

  @override
  String get fortnightlyDescription => 'Uma app de notícias focada no conteúdo';

  @override
  String get rallyDescription => 'Uma aplicação de finanças pessoal';

  @override
  String get rallyAccountDataChecking => 'Corrente';

  @override
  String get rallyAccountDataHomeSavings => 'Poupanças para casa';

  @override
  String get rallyAccountDataCarSavings => 'Poupanças com o automóvel';

  @override
  String get rallyAccountDataVacation => 'Férias';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Percentagem do rendimento anual';

  @override
  String get rallyAccountDetailDataInterestRate => 'Taxa de juro';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Juros do ano até à data';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Juros pagos no ano passado';

  @override
  String get rallyAccountDetailDataNextStatement => 'Próximo extrato';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Proprietário da conta';

  @override
  String get rallyBillDetailTotalAmount => 'Valor total';

  @override
  String get rallyBillDetailAmountPaid => 'Valor pago';

  @override
  String get rallyBillDetailAmountDue => 'Valor devido';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafés';

  @override
  String get rallyBudgetCategoryGroceries => 'Produtos de mercearia';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurantes';

  @override
  String get rallyBudgetCategoryClothing => 'Vestuário';

  @override
  String get rallyBudgetDetailTotalCap => 'Limite total';

  @override
  String get rallyBudgetDetailAmountUsed => 'Valor utilizado';

  @override
  String get rallyBudgetDetailAmountLeft => 'Valor restante';

  @override
  String get rallySettingsManageAccounts => 'Gerir contas';

  @override
  String get rallySettingsTaxDocuments => 'Documentos fiscais';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Código secreto e Touch ID';

  @override
  String get rallySettingsNotifications => 'Notificações';

  @override
  String get rallySettingsPersonalInformation => 'Informações pessoais';

  @override
  String get rallySettingsPaperlessSettings => 'Definições sem papel';

  @override
  String get rallySettingsFindAtms => 'Localizar caixas multibanco';

  @override
  String get rallySettingsHelp => 'Ajuda';

  @override
  String get rallySettingsSignOut => 'Terminar sessão';

  @override
  String get rallyAccountTotal => 'Total';

  @override
  String get rallyBillsDue => 'Data de conclusão';

  @override
  String get rallyBudgetLeft => 'Restante(s)';

  @override
  String get rallyAccounts => 'Contas';

  @override
  String get rallyBills => 'Faturas';

  @override
  String get rallyBudgets => 'Orçamentos';

  @override
  String get rallyAlerts => 'Alertas';

  @override
  String get rallySeeAll => 'VER TUDO';

  @override
  String get rallyFinanceLeft => 'RESTANTE(S)';

  @override
  String get rallyTitleOverview => 'VISTA GERAL';

  @override
  String get rallyTitleAccounts => 'CONTAS';

  @override
  String get rallyTitleBills => 'FATURAS';

  @override
  String get rallyTitleBudgets => 'ORÇAMENTOS';

  @override
  String get rallyTitleSettings => 'DEFINIÇÕES';

  @override
  String get rallyLoginLoginToRally => 'Inicie sessão no Rally';

  @override
  String get rallyLoginNoAccount => 'Não tem uma conta?';

  @override
  String get rallyLoginSignUp => 'INSCREVER-SE';

  @override
  String get rallyLoginUsername => 'Nome de utilizador';

  @override
  String get rallyLoginPassword => 'Palavra-passe';

  @override
  String get rallyLoginLabelLogin => 'Início de sessão';

  @override
  String get rallyLoginRememberMe => 'Memorizar-me';

  @override
  String get rallyLoginButtonLogin => 'INICIAR SESSÃO';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Aviso: utilizou ${percent} do orçamento para compras deste mês.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Gastou ${amount} em restaurantes nesta semana.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Gastou ${amount} em taxas de multibanco neste mês.';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Bom trabalho! A sua conta corrente é ${percent} superior ao mês passado.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Aumente a sua dedução fiscal potencial. Atribua categorias a 1 transação não atribuída.',
      other:
          'Aumente a sua dedução fiscal potencial. Atribua categorias a ${count} transações não atribuídas.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Ver todas as contas';

  @override
  String get rallySeeAllBills => 'Ver todas as faturas';

  @override
  String get rallySeeAllBudgets => 'Ver todos os orçamentos';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'Conta ${accountName} ${accountNumber} com ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Fatura ${billName} com data limite de pagamento a ${date} no valor de ${amount}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'Orçamento ${budgetName} com ${amountUsed} utilizado(s) de ${amountTotal}, com ${amountLeft} restante(s).';
  }

  @override
  String get craneDescription => 'Uma aplicação de viagens personalizada.';

  @override
  String get homeCategoryReference => 'ESTILOS E OUTROS';

  @override
  String get demoInvalidURL => 'Não foi possível apresentar o URL:';

  @override
  String get demoOptionsTooltip => 'Opções';

  @override
  String get demoInfoTooltip => 'Informações';

  @override
  String get demoCodeTooltip => 'Código de demonstração';

  @override
  String get demoDocumentationTooltip => 'Documentação da API';

  @override
  String get demoFullscreenTooltip => 'Ecrã Inteiro';

  @override
  String get demoCodeViewerCopyAll => 'COPIAR TUDO';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'Copiado para a área de transferência.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Falha ao copiar para a área de transferência: ${error}.';
  }

  @override
  String get demoOptionsFeatureTitle => 'Veja as opções';

  @override
  String get demoOptionsFeatureDescription =>
      'Toque aqui para ver as opções disponíveis para esta demonstração.';

  @override
  String get settingsTitle => 'Definições';

  @override
  String get settingsButtonLabel => 'Definições';

  @override
  String get settingsButtonCloseLabel => 'Fechar definições';

  @override
  String get settingsSystemDefault => 'Sistema';

  @override
  String get settingsTextScaling => 'Escala do texto';

  @override
  String get settingsTextScalingSmall => 'Pequeno';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Grande';

  @override
  String get settingsTextScalingHuge => 'Enorme';

  @override
  String get settingsTextDirection => 'Direção do texto';

  @override
  String get settingsTextDirectionLocaleBased => 'Com base no local';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'Local';

  @override
  String get settingsPlatformMechanics => 'Mecânica da plataforma';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Escuro';

  @override
  String get settingsLightTheme => 'Claro';

  @override
  String get settingsSlowMotion => 'Câmara lenta';

  @override
  String get settingsAbout => 'Acerca da galeria do Flutter';

  @override
  String get settingsFeedback => 'Enviar comentários';

  @override
  String get settingsAttribution => 'Criado por TOASTER em Londres';

  @override
  String get demoBottomAppBarTitle => 'Barra de aplicações inferior';

  @override
  String get demoBottomAppBarSubtitle =>
      'Apresenta a navegação e as ações na parte inferior.';

  @override
  String get demoBottomAppBarDescription =>
      'As barras de aplicações inferiores fornecem acesso a uma gaveta de navegação inferior e até quatro ações, incluindo o botão de ação flutuante.';

  @override
  String get bottomAppBarNotch => 'Entalhe';

  @override
  String get bottomAppBarPosition => 'Posição do botão de ação flutuante';

  @override
  String get bottomAppBarPositionDockedEnd => 'Ancorado – no final';

  @override
  String get bottomAppBarPositionDockedCenter => 'Ancorado – no centro';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flutuante – no final';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flutuante – no centro';

  @override
  String get demoBannerTitle => 'Faixa';

  @override
  String get demoBannerSubtitle => 'Apresentar uma faixa numa lista';

  @override
  String get demoBannerDescription =>
      'Uma faixa apresenta uma mensagem sucinta e importante e fornece ações para os utilizadores efetuarem (ou ignorarem a faixa). Para ser ignorada, é necessária uma ação do utilizador.';

  @override
  String get demoBottomNavigationTitle => 'Navegação inferior';

  @override
  String get demoBottomNavigationSubtitle =>
      'Navegação inferior com vistas cruzadas';

  @override
  String get demoBottomNavigationPersistentLabels => 'Etiquetas persistentes';

  @override
  String get demoBottomNavigationSelectedLabel => 'Etiqueta selecionada';

  @override
  String get demoBottomNavigationDescription =>
      'As barras de navegação inferiores apresentam três a cinco destinos na parte inferior de um ecrã. Cada destino é representado por um ícone e uma etiqueta de texto opcional. Ao tocar num ícone de navegação inferior, o utilizador é direcionado para o destino de navegação de nível superior associado a esse ícone.';

  @override
  String get demoButtonTitle => 'Botões';

  @override
  String get demoButtonSubtitle =>
      'Sem relevo, em relevo, de contorno e muito mais';

  @override
  String get demoFlatButtonTitle => 'Botão sem relevo';

  @override
  String get demoFlatButtonDescription =>
      'Um botão sem relevo apresenta um salpico de tinta ao premir, mas não levanta. Utilize botões sem relevo em barras de ferramentas, caixas de diálogo e inline sem preenchimento.';

  @override
  String get demoRaisedButtonTitle => 'Botão em relevo';

  @override
  String get demoRaisedButtonDescription =>
      'Os botões em relevo adicionam dimensão a esquemas maioritariamente planos. Estes botões realçam funções em espaços ocupados ou amplos.';

  @override
  String get demoOutlineButtonTitle => 'Botão de contorno';

  @override
  String get demoOutlineButtonDescription =>
      'Os botões de contorno ficam opacos e são elevados quando premidos. Muitas vezes, são sincronizados com botões em relevo para indicar uma ação secundária alternativa.';

  @override
  String get demoToggleButtonTitle => 'Botões ativar/desativar';

  @override
  String get demoToggleButtonDescription =>
      'Os botões ativar/desativar podem ser utilizados para agrupar opções relacionadas. Para realçar grupos de botões ativar/desativar relacionados, um grupo pode partilhar um contentor comum.';

  @override
  String get demoFloatingButtonTitle => 'Botão de ação flutuante';

  @override
  String get demoFloatingButtonDescription =>
      'Um botão de ação flutuante é um botão de ícone circular que flutua sobre o conteúdo para promover uma ação principal na aplicação.';

  @override
  String get demoCardTitle => 'Cartões';

  @override
  String get demoCardSubtitle => 'Cartões de base com cantos arredondados';

  @override
  String get demoChipTitle => 'Chips';

  @override
  String get demoCardDescription =>
      'Um cartão consiste em material utilizado para representar alguma informação relacionada, por exemplo, um álbum, uma localização geográfica, uma refeição, detalhes de contacto, etc.';

  @override
  String get demoChipSubtitle =>
      'Elementos compactos que representam uma introdução, um atributo ou uma ação.';

  @override
  String get demoActionChipTitle => 'Chip de ação';

  @override
  String get demoActionChipDescription =>
      'Os chips de ação são um conjunto de opções que acionam uma ação relacionada com o conteúdo principal. Os chips de ação devem aparecer dinâmica e contextualmente numa IU.';

  @override
  String get demoChoiceChipTitle => 'Chip de escolha';

  @override
  String get demoChoiceChipDescription =>
      'Os chips de escolha representam uma única escolha num conjunto. Os chips de escolha contêm texto descritivo ou categorias.';

  @override
  String get demoFilterChipTitle => 'Chip de filtro';

  @override
  String get demoFilterChipDescription =>
      'Os chips de filtro utilizam etiquetas ou palavras descritivas como uma forma de filtrar conteúdo.';

  @override
  String get demoInputChipTitle => 'Chip de introdução';

  @override
  String get demoInputChipDescription =>
      'Os chips de introdução representam informações complexas, como uma entidade (uma pessoa, um local ou uma coisa) ou um texto de conversa, numa forma compacta.';

  @override
  String get demoDataTableTitle => 'Tabelas de dados';

  @override
  String get demoDataTableSubtitle => 'Linhas e colunas de informações';

  @override
  String get demoDataTableDescription =>
      'As tabelas de dados apresentam informações num formato de grelha de linhas e colunas. Organizam informações de uma forma fácil analisar para que os utilizadores possam procurar padrões e estatísticas.';

  @override
  String get dataTableHeader => 'Nutrição';

  @override
  String get dataTableColumnDessert => 'Sobremesa (1 porção)';

  @override
  String get dataTableColumnCalories => 'Calorias';

  @override
  String get dataTableColumnFat => 'Gordura (g)';

  @override
  String get dataTableColumnCarbs => 'Hidratos de carbono (g)';

  @override
  String get dataTableColumnProtein => 'Proteína (g)';

  @override
  String get dataTableColumnSodium => 'Sódio (mg)';

  @override
  String get dataTableColumnCalcium => 'Cálcio (%)';

  @override
  String get dataTableColumnIron => 'Ferro (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Iogurte gelado';

  @override
  String get dataTableRowIceCreamSandwich => 'Sanduíche de gelado';

  @override
  String get dataTableRowEclair => 'Éclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Pão de mel';

  @override
  String get dataTableRowJellyBean => 'Jelly bean';

  @override
  String get dataTableRowLollipop => 'Chupa-chupa';

  @override
  String get dataTableRowHoneycomb => 'Favo de mel';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Tarte de maçã';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} com açúcar';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} com mel';
  }

  @override
  String get demoDialogTitle => 'Caixas de diálogo';

  @override
  String get demoDialogSubtitle => 'Simples, alerta e ecrã inteiro';

  @override
  String get demoAlertDialogTitle => 'Alerta';

  @override
  String get demoAlertDialogDescription =>
      'Uma caixa de diálogo de alerta informa o utilizador acerca de situações que requerem confirmação. Uma caixa de diálogo de alerta tem um título opcional e uma lista de ações opcional.';

  @override
  String get demoAlertTitleDialogTitle => 'Alerta com título';

  @override
  String get demoSimpleDialogTitle => 'Simples';

  @override
  String get demoSimpleDialogDescription =>
      'Uma caixa de diálogo simples oferece ao utilizador uma escolha entre várias opções. Uma caixa de diálogo simples tem um título opcional que é apresentado acima das opções.';

  @override
  String get demoGridListsTitle => 'Listas de grelhas';

  @override
  String get demoGridListsSubtitle => 'Esquema de linhas e colunas.';

  @override
  String get demoGridListsDescription =>
      'As Listas de grelhas são mais adequadas para apresentar dados homogéneos, normalmente, imagens. Cada item numa lista de grelhas é denominado mosaico.';

  @override
  String get demoGridListsImageOnlyTitle => 'Apenas imagem';

  @override
  String get demoGridListsHeaderTitle => 'Com cabeçalho';

  @override
  String get demoGridListsFooterTitle => 'Com rodapé';

  @override
  String get demoSlidersTitle => 'Controlos de deslize';

  @override
  String get demoSlidersSubtitle =>
      'Widgets para selecionar um valor ao deslizar rapidamente.';

  @override
  String get demoSlidersDescription =>
      'Os controlos de deslize refletem um intervalo de valores ao longo de uma barra, a partir do qual os utilizadores podem selecionar um único valor. São ideais para ajustar definições como o volume, o brilho ou aplicar filtros de imagem.';

  @override
  String get demoRangeSlidersTitle => 'Controlos de deslize com intervalo';

  @override
  String get demoRangeSlidersDescription =>
      'Os controlos de deslize refletem um intervalo de valores ao longo de uma barra. Podem ter ícones em ambas as extremidades da barra que refletem um intervalo de valores. São ideais para ajustar definições como o volume, o brilho ou aplicar filtros de imagem.';

  @override
  String get demoCustomSlidersTitle => 'Controlos de deslize personalizados';

  @override
  String get demoCustomSlidersDescription =>
      'Os controlos de deslize refletem um intervalo de valores ao longo de uma barra, a partir do qual os utilizadores podem selecionar um valor único ou um intervalo de valores. É possível escolher um tema e personalizar os controlos de deslize.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Contínuo com valor numérico editável';

  @override
  String get demoSlidersDiscrete => 'Discreto';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Controlo de deslize discreto com tema personalizado';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Controlo de deslize com intervalo contínuo e tema personalizado';

  @override
  String get demoSlidersContinuous => 'Contínuo';

  @override
  String get demoSlidersEditableNumericalValue => 'Valor numérico editável';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Menu de contexto';

  @override
  String get demoSectionedMenuTitle => 'Menu em secções';

  @override
  String get demoSimpleMenuTitle => 'Menu simples';

  @override
  String get demoChecklistMenuTitle => 'Menu da lista de verificação';

  @override
  String get demoMenuSubtitle => 'Botões de menu e menus simples';

  @override
  String get demoMenuDescription =>
      'Um menu apresenta uma lista de opções numa superfície temporária. Estas são apresentadas quando os utilizadores interagem com um botão, uma ação ou outro controlo.';

  @override
  String get demoMenuItemValueOne => 'Primeiro item de menu';

  @override
  String get demoMenuItemValueTwo => 'Segundo item de menu';

  @override
  String get demoMenuItemValueThree => 'Terceiro item de menu';

  @override
  String get demoMenuOne => 'Um';

  @override
  String get demoMenuTwo => 'Dois';

  @override
  String get demoMenuThree => 'Três';

  @override
  String get demoMenuFour => 'Quatro';

  @override
  String get demoMenuAnItemWithAContextMenuButton =>
      'Um item com um menu de contexto';

  @override
  String get demoMenuContextMenuItemOne => 'Primeiro item de menu de contexto';

  @override
  String get demoMenuADisabledMenuItem => 'Item de menu desativado';

  @override
  String get demoMenuContextMenuItemThree =>
      'Terceiro item de menu de contexto';

  @override
  String get demoMenuAnItemWithASectionedMenu =>
      'Um item com um menu em secções';

  @override
  String get demoMenuPreview => 'Pré-visualizar';

  @override
  String get demoMenuShare => 'Partilhar';

  @override
  String get demoMenuGetLink => 'Obter link';

  @override
  String get demoMenuRemove => 'Remover';

  @override
  String demoMenuSelected(Object value) {
    return 'Selecionado: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Selecionado: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Um item com um menu simples';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Um item com um menu da lista de verificação';

  @override
  String get demoFullscreenDialogTitle => 'Ecrã inteiro';

  @override
  String get demoFullscreenDialogDescription =>
      'A propriedade fullscreenDialog especifica se a página recebida é uma caixa de diálogo modal em ecrã inteiro.';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicador de atividade';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'Indicadores de atividade ao estilo do iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Um indicador de atividade ao estilo do iOS que gira no sentido dos ponteiros do relógio.';

  @override
  String get demoCupertinoButtonsTitle => 'Botões';

  @override
  String get demoCupertinoButtonsSubtitle => 'Botões ao estilo do iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'Um botão ao estilo do iOS. Abrange texto e/ou um ícone que aumenta e diminui gradualmente com o toque. Opcionalmente, pode ter um fundo.';

  @override
  String get demoCupertinoAlertsTitle => 'Alertas';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'Caixas de diálogo de alertas ao estilo do iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alerta';

  @override
  String get demoCupertinoAlertDescription =>
      'Uma caixa de diálogo de alerta informa o utilizador acerca de situações que requerem confirmação. Uma caixa de diálogo de alerta tem um título opcional, conteúdo opcional e uma lista de ações opcional. O título é apresentado acima do conteúdo e as ações são apresentadas abaixo do conteúdo.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alerta com título';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alerta com botões';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Apenas botões de alerta';

  @override
  String get demoCupertinoActionSheetTitle => 'Página Ações';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Uma página de ações é um estilo específico de alerta que apresenta ao utilizador um conjunto de duas ou mais opções relacionadas com o contexto atual. Uma página de ações pode ter um título, uma mensagem adicional e uma lista de ações.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Barra de navegação';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'Barra de navegação ao estilo do iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'Uma barra de navegação ao estilo do iOS. A barra de navegação é uma barra de ferramentas que consiste, no mínimo, num título da página no meio da barra de ferramentas.';

  @override
  String get demoCupertinoPickerTitle => 'Selecionadores';

  @override
  String get demoCupertinoPickerSubtitle =>
      'Selecionadores de data e hora ao estilo do iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'Um widget de selecionador ao estilo do iOS que pode ser utilizado para selecionar a data, a hora ou ambas.';

  @override
  String get demoCupertinoPickerTimer => 'Temporizador';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Hora';

  @override
  String get demoCupertinoPickerDateTime => 'Data e hora';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Puxe para atualizar';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Controlo de puxar para atualizar ao estilo do iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Um widget que implementa o controlo de puxar para atualizar o conteúdo ao estilo do iOS.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Controlo segmentado';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'Controlo segmentado ao estilo do iOS.';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Utilizado para selecionar entre um número de opções que se excluem mutuamente. Quando uma opção no controlo segmentado estiver selecionada, as outras opções no mesmo deixam de estar selecionadas.';

  @override
  String get demoCupertinoSliderTitle => 'Controlo de deslize';

  @override
  String get demoCupertinoSliderSubtitle =>
      'Controlo de deslize ao estilo do iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'É possível utilizar um controlo de deslize para selecionar a partir de um conjunto de valores contínuo ou discreto.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Contínuo: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Discreto: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Interruptor ao estilo do iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'É utilizado um interruptor para alternar entre o estado ativado/desativado de uma definição individual.';

  @override
  String get demoCupertinoTabBarTitle => 'Barra de separadores';

  @override
  String get demoCupertinoTabBarSubtitle =>
      'Barra de separadores inferior ao estilo do iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'Uma barra de separadores de navegação inferior ao estilo do iOS. Apresenta vários separadores, sendo que um separador está ativo: por predefinição, o primeiro separador.';

  @override
  String get cupertinoTabBarHomeTab => 'Página inicial';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Perfil';

  @override
  String get demoCupertinoTextFieldTitle => 'Campos de texto';

  @override
  String get demoCupertinoTextFieldSubtitle =>
      'Campos de texto ao estilo do iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Um campo de texto permite ao utilizador introduzir texto, seja com um teclado do hardware ou um teclado no ecrã.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'Cores';

  @override
  String get demoColorsSubtitle => 'Todas as cores predefinidas';

  @override
  String get demoColorsDescription =>
      'A cor e a amostra de cores constantes que representam a paleta de cores do material design.';

  @override
  String get demoTypographyTitle => 'Tipografia';

  @override
  String get demoTypographySubtitle =>
      'Todos os estilos de texto predefinidos.';

  @override
  String get demoTypographyDescription =>
      'Definições para os vários estilos tipográficos encontrados no material design.';

  @override
  String get demo2dTransformationsTitle => 'Transformações 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Desloque, faça zoom e rode.';

  @override
  String get demo2dTransformationsDescription =>
      'Toque para editar mosaicos e utilize gestos para se mover no cenário. Arraste para deslocar, junte ou afaste os dedos para fazer zoom e rode com dois dedos. Prima o botão de reposição para voltar à orientação inicial.';

  @override
  String get demo2dTransformationsResetTooltip => 'Repor transformações';

  @override
  String get demo2dTransformationsEditTooltip => 'Editar mosaico';

  @override
  String get buttonText => 'BOTÃO';

  @override
  String get demoBottomSheetTitle => 'Secção inferior';

  @override
  String get demoBottomSheetSubtitle =>
      'Secções inferiores persistentes e modais';

  @override
  String get demoBottomSheetPersistentTitle => 'Secção inferior persistente';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Uma secção inferior persistente apresenta informações que complementam o conteúdo principal da aplicação. Uma secção inferior persistente permanece visível mesmo quando o utilizador interage com outras partes da aplicação.';

  @override
  String get demoBottomSheetModalTitle => 'Secção inferior modal';

  @override
  String get demoBottomSheetModalDescription =>
      'Uma secção inferior modal é uma alternativa a um menu ou uma caixa de diálogo e impede o utilizador de interagir com o resto da aplicação.';

  @override
  String get demoBottomSheetAddLabel => 'Adicionar';

  @override
  String get demoBottomSheetButtonText => 'MOSTRAR SECÇÃO INFERIOR';

  @override
  String get demoBottomSheetHeader => 'Cabeçalho';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Item ${value}';
  }

  @override
  String get demoListsTitle => 'Listas';

  @override
  String get demoListsSubtitle => 'Esquemas de listas de deslocamento';

  @override
  String get demoListsDescription =>
      'Uma linha única de altura fixa que, normalmente, contém algum texto, bem como um ícone à esquerda ou à direita.';

  @override
  String get demoOneLineListsTitle => 'Uma linha';

  @override
  String get demoTwoLineListsTitle => 'Duas linhas';

  @override
  String get demoListsSecondary => 'Texto secundário';

  @override
  String get demoProgressIndicatorTitle => 'Indicadores de progresso';

  @override
  String get demoProgressIndicatorSubtitle => 'Linear, circular, indeterminado';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Indicador de progresso circular';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Um indicador de progresso circular de material design, que gira para indicar que uma aplicação está ocupada.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'Indicador de progresso linear';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Um indicador de progresso linear de material design, também denominado de barra de progresso.';

  @override
  String get demoPickersTitle => 'Selecionadores';

  @override
  String get demoPickersSubtitle => 'Seleção de data e hora';

  @override
  String get demoDatePickerTitle => 'Selecionador de data';

  @override
  String get demoDatePickerDescription =>
      'Apresenta uma caixa de diálogo que contém um selecionador de data do material design.';

  @override
  String get demoTimePickerTitle => 'Selecionador de hora';

  @override
  String get demoTimePickerDescription =>
      'Apresenta uma caixa de diálogo que contém um selecionador de hora do material design.';

  @override
  String get demoPickersShowPicker => 'MOSTRAR SELECIONADOR';

  @override
  String get demoTabsTitle => 'Separadores';

  @override
  String get demoTabsScrollingTitle => 'Deslocamento';

  @override
  String get demoTabsNonScrollingTitle => 'Sem deslocamento';

  @override
  String get demoTabsSubtitle =>
      'Separadores com vistas deslocáveis independentes.';

  @override
  String get demoTabsDescription =>
      'Os separadores organizam o conteúdo em diferentes ecrãs, conjuntos de dados e outras interações.';

  @override
  String get demoSnackbarsTitle => 'Barras de comentários';

  @override
  String get demoSnackbarsSubtitle =>
      'As barras de comentários mostram mensagens na parte inferior do ecrã.';

  @override
  String get demoSnackbarsDescription =>
      'As barras de comentários informam os utilizadores acerca de um processo que uma aplicação executou ou vai executar. Surgem temporariamente na parte inferior do ecrã. Não devem interromper a experiência do utilizador e não requerem uma ação do utilizador para desaparecerem.';

  @override
  String get demoSnackbarsButtonLabel => 'MOSTRAR UMA BARRA DE COMENTÁRIOS';

  @override
  String get demoSnackbarsText => 'Isto é uma barra de comentários.';

  @override
  String get demoSnackbarsActionButtonLabel => 'AÇÃO';

  @override
  String get demoSnackbarsAction => 'Premiu a ação da barra de comentários.';

  @override
  String get demoSelectionControlsTitle => 'Controlos de seleção';

  @override
  String get demoSelectionControlsSubtitle =>
      'Caixas de verificação, botões de opção e interruptores';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Caixa de verificação';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'As caixas de verificação permitem que o utilizador selecione várias opções num conjunto. O valor de uma caixa de verificação normal é verdadeiro ou falso e o valor de uma caixa de verificação de três estados também pode ser nulo.';

  @override
  String get demoSelectionControlsRadioTitle => 'Opção';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Os botões de opção permitem ao utilizador selecionar uma opção num conjunto. Utilize os botões de opção para uma seleção exclusiva se considerar que o utilizador necessita de ver todas as opções disponíveis lado a lado.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Interruptor';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Os interruptores ativar/desativar alteram o estado de uma única opção de definições. A opção que o interruptor controla e o estado em que se encontra devem estar evidenciados na etiqueta inline correspondente.';

  @override
  String get demoBottomTextFieldsTitle => 'Campos de texto';

  @override
  String get demoTextFieldTitle => 'Campos de texto';

  @override
  String get demoTextFieldSubtitle =>
      'Única linha de texto e números editáveis.';

  @override
  String get demoTextFieldDescription =>
      'Os campos de texto permitem aos utilizadores introduzirem texto numa IU. Normalmente, são apresentados em formulários e caixas de diálogo.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Mostrar palavra-passe';

  @override
  String get demoTextFieldHidePasswordLabel => 'Ocultar palavra-passe';

  @override
  String get demoTextFieldFormErrors =>
      'Corrija os erros a vermelho antes de enviar.';

  @override
  String get demoTextFieldNameRequired => 'É necessário o nome.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Introduza apenas carateres alfabéticos.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### – Introduza um número de telefone dos EUA.';

  @override
  String get demoTextFieldEnterPassword => 'Introduza uma palavra-passe.';

  @override
  String get demoTextFieldPasswordsDoNotMatch =>
      'As palavras-passe não correspondem.';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Que nome lhe chamam?';

  @override
  String get demoTextFieldNameField => 'Nome*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Podemos entrar em contacto consigo através de que número?';

  @override
  String get demoTextFieldPhoneNumber => 'Número de telefone*';

  @override
  String get demoTextFieldYourEmailAddress => 'O seu endereço de email';

  @override
  String get demoTextFieldEmail => 'Email';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Fale-nos sobre si (por exemplo, escreva o que faz ou fale sobre os seus passatempos)';

  @override
  String get demoTextFieldKeepItShort =>
      'Seja breve, é apenas uma demonstração.';

  @override
  String get demoTextFieldLifeStory => 'História da vida';

  @override
  String get demoTextFieldSalary => 'Salário';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'No máximo, 8 carateres.';

  @override
  String get demoTextFieldPassword => 'Palavra-passe*';

  @override
  String get demoTextFieldRetypePassword =>
      'Escreva novamente a palavra-passe*';

  @override
  String get demoTextFieldSubmit => 'ENVIAR';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'O número de telefone de ${name} é ${phoneNumber}.';
  }

  @override
  String get demoTextFieldRequiredField => '* indica um campo obrigatório';

  @override
  String get demoTooltipTitle => 'Sugestões';

  @override
  String get demoTooltipSubtitle =>
      'Mensagem curta apresentada ao manter premido ou ao colocar o cursor do rato sobre um elemento.';

  @override
  String get demoTooltipDescription =>
      'As sugestões fornecem etiquetas de texto que ajudam a explicar a função de um botão ou outra ação da interface do utilizador. As sugestões apresentam texto informativo quando os utilizadores colocam o cursor do rato sobre, focam ou mantêm premido um elemento.';

  @override
  String get demoTooltipInstructions =>
      'Mantenha premido ou coloque o cursor do rato sobre a sugestão.';

  @override
  String get bottomNavigationCommentsTab => 'Comentários';

  @override
  String get bottomNavigationCalendarTab => 'Calendário';

  @override
  String get bottomNavigationAccountTab => 'Conta';

  @override
  String get bottomNavigationAlarmTab => 'Alarme';

  @override
  String get bottomNavigationCameraTab => 'Câmara';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Marcador de posição para o separador ${title}';
  }

  @override
  String get buttonTextCreate => 'Criar';

  @override
  String dialogSelectedOption(Object value) {
    return 'Selecionou: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Acender as luzes';

  @override
  String get chipSmall => 'Pequeno';

  @override
  String get chipMedium => 'Médio';

  @override
  String get chipLarge => 'Grande';

  @override
  String get chipElevator => 'Elevador';

  @override
  String get chipWasher => 'Máquina de lavar';

  @override
  String get chipFireplace => 'Lareira';

  @override
  String get chipBiking => 'Ciclismo';

  @override
  String get dialogDiscardTitle => 'Pretende rejeitar o rascunho?';

  @override
  String get dialogLocationTitle =>
      'Pretende utilizar o serviço de localização da Google?';

  @override
  String get dialogLocationDescription =>
      'Permita que a Google ajude as aplicações a determinar a localização. Isto significa enviar dados de localização anónimos para a Google, mesmo quando não estiverem a ser executadas aplicações.';

  @override
  String get dialogCancel => 'CANCELAR';

  @override
  String get dialogDiscard => 'REJEITAR';

  @override
  String get dialogDisagree => 'NÃO ACEITAR';

  @override
  String get dialogAgree => 'ACEITAR';

  @override
  String get dialogSetBackup => 'Defina a conta de cópia de segurança';

  @override
  String get dialogAddAccount => 'Adicionar conta';

  @override
  String get dialogShow => 'MOSTRAR CAIXA DE DIÁLOGO';

  @override
  String get dialogFullscreenTitle => 'Caixa de diálogo em ecrã inteiro';

  @override
  String get dialogFullscreenSave => 'GUARDAR';

  @override
  String get dialogFullscreenDescription =>
      'Uma demonstração de uma caixa de diálogo em ecrã inteiro';

  @override
  String get cupertinoButton => 'Botão';

  @override
  String get cupertinoButtonWithBackground => 'Com fundo';

  @override
  String get cupertinoAlertCancel => 'Cancelar';

  @override
  String get cupertinoAlertDiscard => 'Rejeitar';

  @override
  String get cupertinoAlertLocationTitle =>
      'Pretende permitir que o \"Maps\" aceda à sua localização enquanto estiver a utilizar a aplicação?';

  @override
  String get cupertinoAlertLocationDescription =>
      'A sua localização atual será apresentada no mapa e utilizada para direções, resultados da pesquisa nas proximidades e tempos de chegada estimados.';

  @override
  String get cupertinoAlertAllow => 'Permitir';

  @override
  String get cupertinoAlertDontAllow => 'Não permitir';

  @override
  String get cupertinoAlertFavoriteDessert => 'Selecione a sobremesa favorita';

  @override
  String get cupertinoAlertDessertDescription =>
      'Selecione o seu tipo de sobremesa favorito na lista abaixo. A sua seleção será utilizada para personalizar a lista sugerida de restaurantes na sua área.';

  @override
  String get cupertinoAlertCheesecake => 'Cheesecake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Tarte de maçã';

  @override
  String get cupertinoAlertChocolateBrownie => 'Brownie de chocolate';

  @override
  String get cupertinoShowAlert => 'Mostrar alerta';

  @override
  String get colorsRed => 'VERMELHO';

  @override
  String get colorsPink => 'COR-DE-ROSA';

  @override
  String get colorsPurple => 'ROXO';

  @override
  String get colorsDeepPurple => 'ROXO ESCURO';

  @override
  String get colorsIndigo => 'ÍNDIGO';

  @override
  String get colorsBlue => 'AZUL';

  @override
  String get colorsLightBlue => 'AZUL CLARO';

  @override
  String get colorsCyan => 'AZUL-TURQUESA';

  @override
  String get colorsTeal => 'AZUL ESVERDEADO';

  @override
  String get colorsGreen => 'VERDE';

  @override
  String get colorsLightGreen => 'VERDE CLARO';

  @override
  String get colorsLime => 'LIMA';

  @override
  String get colorsYellow => 'AMARELO';

  @override
  String get colorsAmber => 'ÂMBAR';

  @override
  String get colorsOrange => 'LARANJA';

  @override
  String get colorsDeepOrange => 'LARANJA ESCURO';

  @override
  String get colorsBrown => 'CASTANHO';

  @override
  String get colorsGrey => 'CINZENTO';

  @override
  String get colorsBlueGrey => 'CINZENTO AZULADO';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Mercado das Flores';

  @override
  String get placeBronzeWorks => 'Trabalhos em bronze';

  @override
  String get placeMarket => 'Mercado';

  @override
  String get placeThanjavurTemple => 'Templo Thanjavur';

  @override
  String get placeSaltFarm => 'Quinta do sal';

  @override
  String get placeScooters => 'Scooters';

  @override
  String get placeSilkMaker => 'Fabricante de seda';

  @override
  String get placeLunchPrep => 'Preparação do almoço';

  @override
  String get placeBeach => 'Praia';

  @override
  String get placeFisherman => 'Pescador';

  @override
  String get starterAppTitle => 'Aplicação de iniciação';

  @override
  String get starterAppDescription =>
      'Um esquema da aplicação de iniciação com boa capacidade de resposta';

  @override
  String get starterAppGenericButton => 'BOTÃO';

  @override
  String get starterAppTooltipAdd => 'Adicionar';

  @override
  String get starterAppTooltipFavorite => 'Favoritos';

  @override
  String get starterAppTooltipShare => 'Partilhar';

  @override
  String get starterAppTooltipSearch => 'Pesquisar';

  @override
  String get starterAppGenericTitle => 'Título';

  @override
  String get starterAppGenericSubtitle => 'Legenda';

  @override
  String get starterAppGenericHeadline => 'Título';

  @override
  String get starterAppGenericBody => 'Corpo';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Item ${value}';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'TODOS';

  @override
  String get shrineCategoryNameAccessories => 'ACESSÓRIOS';

  @override
  String get shrineCategoryNameClothing => 'VESTUÁRIO';

  @override
  String get shrineCategoryNameHome => 'LAR';

  @override
  String get shrineLogoutButtonCaption => 'TERMINAR SESSÃO';

  @override
  String get shrineLoginUsernameLabel => 'Nome de utilizador';

  @override
  String get shrineLoginPasswordLabel => 'Palavra-passe';

  @override
  String get shrineCancelButtonCaption => 'CANCELAR';

  @override
  String get shrineNextButtonCaption => 'SEGUINTE';

  @override
  String get shrineCartPageCaption => 'CARRINHO';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Quantidade: ${quantity}';
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
      zero: 'SEM ITENS',
      one: '1 ITEM',
      other: '${quantity} ITENS',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'LIMPAR CARRINHO';

  @override
  String get shrineCartTotalCaption => 'TOTAL';

  @override
  String get shrineCartSubtotalCaption => 'Subtotal:';

  @override
  String get shrineCartShippingCaption => 'Envio:';

  @override
  String get shrineCartTaxCaption => 'Imposto:';

  @override
  String get shrineProductVagabondSack => 'Saco Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Óculos de sol Stella';

  @override
  String get shrineProductWhitneyBelt => 'Cinto Whitney';

  @override
  String get shrineProductGardenStrand => 'Ambiente de jardim';

  @override
  String get shrineProductStrutEarrings => 'Brincos Strut';

  @override
  String get shrineProductVarsitySocks => 'Meias Varsity';

  @override
  String get shrineProductWeaveKeyring => 'Porta-chaves em tecido';

  @override
  String get shrineProductGatsbyHat => 'Chapéu Gatsby';

  @override
  String get shrineProductShrugBag => 'Saco Shrug';

  @override
  String get shrineProductGiltDeskTrio => 'Trio de mesas Gilt';

  @override
  String get shrineProductCopperWireRack => 'Grade em fio de cobre';

  @override
  String get shrineProductSootheCeramicSet => 'Conjunto de cerâmica suave';

  @override
  String get shrineProductHurrahsTeaSet => 'Conjunto de chá Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Caneca de pedra azul';

  @override
  String get shrineProductRainwaterTray => 'Escoamento';

  @override
  String get shrineProductChambrayNapkins => 'Guardanapos Chambray';

  @override
  String get shrineProductSucculentPlanters => 'Succulent planters';

  @override
  String get shrineProductQuartetTable => 'Quarteto de mesas';

  @override
  String get shrineProductKitchenQuattro => 'Quattro de cozinha';

  @override
  String get shrineProductClaySweater => 'Camisola em cor de barro';

  @override
  String get shrineProductSeaTunic => 'Túnica cor de mar';

  @override
  String get shrineProductPlasterTunic => 'Túnica cor de gesso';

  @override
  String get shrineProductWhitePinstripeShirt => 'Camisa com riscas brancas';

  @override
  String get shrineProductChambrayShirt => 'Camisa Chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Camisola fresca';

  @override
  String get shrineProductGentryJacket => 'Casaco Gentry';

  @override
  String get shrineProductNavyTrousers => 'Calças em azul-marinho';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (branco)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Camisa Surf and perf';

  @override
  String get shrineProductGingerScarf => 'Cachecol ruivo';

  @override
  String get shrineProductRamonaCrossover => 'Ramona transversal';

  @override
  String get shrineProductClassicWhiteCollar => 'Colarinho branco clássico';

  @override
  String get shrineProductCeriseScallopTee =>
      'T-shirt rendilhada em cor cereja';

  @override
  String get shrineProductShoulderRollsTee => 'T-shirt Shoulder rolls';

  @override
  String get shrineProductGreySlouchTank => 'Top largo cinzento';

  @override
  String get shrineProductSunshirtDress => 'Vestido Sunshirt';

  @override
  String get shrineProductFineLinesTee => 'T-shirt Fine lines';

  @override
  String get shrineTooltipSearch => 'Pesquisar';

  @override
  String get shrineTooltipSettings => 'Definições';

  @override
  String get shrineTooltipOpenMenu => 'Abrir menu';

  @override
  String get shrineTooltipCloseMenu => 'Fechar menu';

  @override
  String get shrineTooltipCloseCart => 'Fechar carrinho';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Carrinho de compras, nenhum artigo',
      one: 'Carrinho de compras, 1 artigo',
      other: 'Carrinho de compras, ${quantity} artigos',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Adicionar ao carrinho';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Remover ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Remover item';

  @override
  String get craneFormDiners => 'Pessoas';

  @override
  String get craneFormDate => 'Selecionar data';

  @override
  String get craneFormTime => 'Selecionar hora';

  @override
  String get craneFormLocation => 'Selecionar localização';

  @override
  String get craneFormTravelers => 'Viajantes';

  @override
  String get craneFormOrigin => 'Escolher origem';

  @override
  String get craneFormDestination => 'Escolher destino';

  @override
  String get craneFormDates => 'Selecionar datas';

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
      one: '1 min',
      other: '${minutes} min',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'VOAR';

  @override
  String get craneSleep => 'DORMIR';

  @override
  String get craneEat => 'COMER';

  @override
  String get craneFlySubhead => 'Explore voos por destino.';

  @override
  String get craneSleepSubhead => 'Explore propriedades por destino.';

  @override
  String get craneEatSubhead => 'Explore restaurantes por destino.';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Voo direto',
      one: '1 paragem',
      other: '${numberOfStops} paragens',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Sem propriedades disponíveis',
      one: '1 propriedade disponível',
      other: '${totalProperties} propriedades disponíveis',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Sem restaurantes',
      one: '1 restaurante',
      other: '${totalRestaurants} restaurantes',
    );
  }

  @override
  String get craneFly0 => 'Aspen, Estados Unidos';

  @override
  String get craneFly1 => 'Big Sur, Estados Unidos';

  @override
  String get craneFly2 => 'Vale de Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldivas';

  @override
  String get craneFly5 => 'Vitznau, Suíça';

  @override
  String get craneFly6 => 'Cidade do México, México';

  @override
  String get craneFly7 => 'Monte Rushmore, Estados Unidos';

  @override
  String get craneFly8 => 'Singapura';

  @override
  String get craneFly9 => 'Havana, Cuba';

  @override
  String get craneFly10 => 'Cairo, Egito';

  @override
  String get craneFly11 => 'Lisboa, Portugal';

  @override
  String get craneFly12 => 'Napa, Estados Unidos';

  @override
  String get craneFly13 => 'Bali, Indonésia';

  @override
  String get craneSleep0 => 'Malé, Maldivas';

  @override
  String get craneSleep1 => 'Aspen, Estados Unidos';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Suíça';

  @override
  String get craneSleep5 => 'Big Sur, Estados Unidos';

  @override
  String get craneSleep6 => 'Napa, Estados Unidos';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, México';

  @override
  String get craneSleep9 => 'Lisboa, Portugal';

  @override
  String get craneSleep10 => 'Cairo, Egito';

  @override
  String get craneSleep11 => 'Taipé, Taiwan';

  @override
  String get craneEat0 => 'Nápoles, Itália';

  @override
  String get craneEat1 => 'Dallas, Estados Unidos';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Estados Unidos';

  @override
  String get craneEat4 => 'Paris, França';

  @override
  String get craneEat5 => 'Seul, Coreia do Sul';

  @override
  String get craneEat6 => 'Seattle, Estados Unidos';

  @override
  String get craneEat7 => 'Nashville, Estados Unidos';

  @override
  String get craneEat8 => 'Atlanta, Estados Unidos';

  @override
  String get craneEat9 => 'Madrid, Espanha';

  @override
  String get craneEat10 => 'Lisboa, Portugal';

  @override
  String get craneFly0SemanticLabel =>
      'Chalé numa paisagem com árvores de folha perene e neve';

  @override
  String get craneFly1SemanticLabel => 'Tenda num campo';

  @override
  String get craneFly2SemanticLabel =>
      'Bandeiras de oração em frente a uma montanha com neve';

  @override
  String get craneFly3SemanticLabel => 'Cidadela de Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bangalôs sobre a água';

  @override
  String get craneFly5SemanticLabel =>
      'Hotel voltado para o lago em frente a montanhas';

  @override
  String get craneFly6SemanticLabel => 'Vista aérea do Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Monte Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel =>
      'Homem encostado a um automóvel azul antigo';

  @override
  String get craneFly10SemanticLabel =>
      'Torres da Mesquita de Al-Azhar durante o pôr do sol';

  @override
  String get craneFly11SemanticLabel => 'Farol de tijolo no mar';

  @override
  String get craneFly12SemanticLabel => 'Piscina com palmeiras';

  @override
  String get craneFly13SemanticLabel =>
      'Piscina voltada para o mar com palmeiras';

  @override
  String get craneSleep0SemanticLabel => 'Bangalôs sobre a água';

  @override
  String get craneSleep1SemanticLabel =>
      'Chalé numa paisagem com árvores de folha perene e neve';

  @override
  String get craneSleep2SemanticLabel => 'Cidadela de Machu Picchu';

  @override
  String get craneSleep3SemanticLabel =>
      'Homem encostado a um automóvel azul antigo';

  @override
  String get craneSleep4SemanticLabel =>
      'Hotel voltado para o lago em frente a montanhas';

  @override
  String get craneSleep5SemanticLabel => 'Tenda num campo';

  @override
  String get craneSleep6SemanticLabel => 'Piscina com palmeiras';

  @override
  String get craneSleep7SemanticLabel =>
      'Apartamentos coloridos na Praça Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'Ruínas maias num penhasco sobre uma praia';

  @override
  String get craneSleep9SemanticLabel => 'Farol de tijolo no mar';

  @override
  String get craneSleep10SemanticLabel =>
      'Torres da Mesquita de Al-Azhar durante o pôr do sol';

  @override
  String get craneSleep11SemanticLabel => 'Arranha-céus Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Piza num forno a lenha';

  @override
  String get craneEat1SemanticLabel =>
      'Bar vazio com bancos ao estilo de um diner americano';

  @override
  String get craneEat2SemanticLabel => 'Hambúrguer';

  @override
  String get craneEat3SemanticLabel => 'Taco coreano';

  @override
  String get craneEat4SemanticLabel => 'Sobremesa de chocolate';

  @override
  String get craneEat5SemanticLabel =>
      'Zona de lugares sentados num restaurante artístico';

  @override
  String get craneEat6SemanticLabel => 'Prato de camarão';

  @override
  String get craneEat7SemanticLabel => 'Entrada de padaria';

  @override
  String get craneEat8SemanticLabel => 'Prato de lagostins';

  @override
  String get craneEat9SemanticLabel => 'Balcão de café com bolos';

  @override
  String get craneEat10SemanticLabel =>
      'Mulher a segurar numa sanduíche de pastrami enorme';

  @override
  String get fortnightlyMenuFrontPage => 'Primeira página';

  @override
  String get fortnightlyMenuWorld => 'Mundo';

  @override
  String get fortnightlyMenuUS => 'EUA';

  @override
  String get fortnightlyMenuPolitics => 'Política';

  @override
  String get fortnightlyMenuBusiness => 'Negócios';

  @override
  String get fortnightlyMenuTech => 'Tecnologia';

  @override
  String get fortnightlyMenuScience => 'Ciência';

  @override
  String get fortnightlyMenuSports => 'Desporto';

  @override
  String get fortnightlyMenuTravel => 'Viagens';

  @override
  String get fortnightlyMenuCulture => 'Cultura';

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
  String get fortnightlyLatestUpdates => 'Atualizações mais recentes';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'A revolução discreta, porém poderosa, dos cuidados de saúde';

  @override
  String get fortnightlyHeadlineWar =>
      'Vidas americanas divididas durante a guerra';

  @override
  String get fortnightlyHeadlineGasoline => 'O futuro da gasolina';

  @override
  String get fortnightlyHeadlineArmy =>
      'Reformar o exército verde a partir do seu cerne';

  @override
  String get fortnightlyHeadlineStocks =>
      'À medida que as ações ficam estagnadas, muitos olham para a moeda';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Designers utilizam a tecnologia para criar tecidos futuristas';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministas assumem o partidarismo';

  @override
  String get fortnightlyHeadlineBees =>
      'Abelhas em número reduzido nas terras de cultivo';
}
