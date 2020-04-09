// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Chinese (`zh`).
class GalleryLocalizationsZh extends GalleryLocalizations {
  GalleryLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub 代码库';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return '要查看此应用的源代码，请访问 ${repoLink}。';
  }

  @override
  String get signIn => '登录';

  @override
  String get bannerDemoText => '您的密码已在其他设备上更新。请重新登录。';

  @override
  String get bannerDemoResetText => '重置横幅';

  @override
  String get bannerDemoMultipleText => '多项操作';

  @override
  String get bannerDemoLeadingText => '前置图标';

  @override
  String get dismiss => '关闭';

  @override
  String get backToGallery => '返回 Flutter Gallery';

  @override
  String get cardsDemoTappable => '可点按';

  @override
  String get cardsDemoSelectable => '可选择（长按）';

  @override
  String get cardsDemoExplore => '探索';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '探索${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '分享${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 => '泰米尔纳德邦 10 大值得一游的城市';

  @override
  String get cardsDemoTravelDestinationDescription1 => '第 10 名';

  @override
  String get cardsDemoTravelDestinationCity1 => '坦贾武尔';

  @override
  String get cardsDemoTravelDestinationLocation1 => '泰米尔纳德邦坦贾武尔市';

  @override
  String get cardsDemoTravelDestinationTitle2 => '南印度的工匠';

  @override
  String get cardsDemoTravelDestinationDescription2 => '纺纱工人';

  @override
  String get cardsDemoTravelDestinationCity2 => '切蒂纳德';

  @override
  String get cardsDemoTravelDestinationLocation2 => '泰米尔纳德邦锡沃根加县';

  @override
  String get cardsDemoTravelDestinationTitle3 => '布里哈迪斯瓦拉神庙';

  @override
  String get cardsDemoTravelDestinationDescription3 => '寺庙';

  @override
  String get homeHeaderGallery => '图库';

  @override
  String get homeHeaderCategories => '类别';

  @override
  String get shrineDescription => '时尚的零售应用';

  @override
  String get fortnightlyDescription => '注重内容的新闻应用';

  @override
  String get rallyDescription => '个人理财应用';

  @override
  String get rallyAccountDataChecking => '支票帐号';

  @override
  String get rallyAccountDataHomeSavings => '家庭储蓄';

  @override
  String get rallyAccountDataCarSavings => '购车储蓄';

  @override
  String get rallyAccountDataVacation => '度假';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => '年收益率';

  @override
  String get rallyAccountDetailDataInterestRate => '利率';

  @override
  String get rallyAccountDetailDataInterestYtd => '年初至今的利息';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => '去年支付的利息';

  @override
  String get rallyAccountDetailDataNextStatement => '下一个对帐单';

  @override
  String get rallyAccountDetailDataAccountOwner => '帐号所有者';

  @override
  String get rallyBillDetailTotalAmount => '总金额';

  @override
  String get rallyBillDetailAmountPaid => '已付金额';

  @override
  String get rallyBillDetailAmountDue => '应付金额';

  @override
  String get rallyBudgetCategoryCoffeeShops => '咖啡店';

  @override
  String get rallyBudgetCategoryGroceries => '杂货';

  @override
  String get rallyBudgetCategoryRestaurants => '餐馆';

  @override
  String get rallyBudgetCategoryClothing => '服饰';

  @override
  String get rallyBudgetDetailTotalCap => '总金额上限';

  @override
  String get rallyBudgetDetailAmountUsed => '已用金额';

  @override
  String get rallyBudgetDetailAmountLeft => '剩余金额';

  @override
  String get rallySettingsManageAccounts => '管理帐号';

  @override
  String get rallySettingsTaxDocuments => '税费文件';

  @override
  String get rallySettingsPasscodeAndTouchId => '密码和 Touch ID';

  @override
  String get rallySettingsNotifications => '通知';

  @override
  String get rallySettingsPersonalInformation => '个人信息';

  @override
  String get rallySettingsPaperlessSettings => '无纸化设置';

  @override
  String get rallySettingsFindAtms => '查找 ATM';

  @override
  String get rallySettingsHelp => '帮助';

  @override
  String get rallySettingsSignOut => '退出';

  @override
  String get rallyAccountTotal => '总计';

  @override
  String get rallyBillsDue => '应付';

  @override
  String get rallyBudgetLeft => '剩余';

  @override
  String get rallyAccounts => '帐号';

  @override
  String get rallyBills => '帐单';

  @override
  String get rallyBudgets => '预算';

  @override
  String get rallyAlerts => '提醒';

  @override
  String get rallySeeAll => '查看全部';

  @override
  String get rallyFinanceLeft => '剩余';

  @override
  String get rallyTitleOverview => '概览';

  @override
  String get rallyTitleAccounts => '帐号';

  @override
  String get rallyTitleBills => '帐单';

  @override
  String get rallyTitleBudgets => '预算';

  @override
  String get rallyTitleSettings => '设置';

  @override
  String get rallyLoginLoginToRally => '登录 Rally';

  @override
  String get rallyLoginNoAccount => '还没有帐号？';

  @override
  String get rallyLoginSignUp => '注册';

  @override
  String get rallyLoginUsername => '用户名';

  @override
  String get rallyLoginPassword => '密码';

  @override
  String get rallyLoginLabelLogin => '登录';

  @override
  String get rallyLoginRememberMe => '记住我的登录信息';

  @override
  String get rallyLoginButtonLogin => '登录';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return '注意，您已使用本月购物预算的 ${percent}。';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return '本周您已在餐馆花费 ${amount}。';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return '本月您已支付 ${amount}的 ATM 取款手续费';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return '做得好！您的支票帐号余额比上个月多 ${percent}。';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: '提高您可能获享的减免税额！为 1 笔未指定类别的交易指定类别。',
      other: '提高您可能获享的减免税额！为 ${count} 笔未指定类别的交易指定类别。',
    );
  }

  @override
  String get rallySeeAllAccounts => '查看所有账户';

  @override
  String get rallySeeAllBills => '查看所有帐单';

  @override
  String get rallySeeAllBudgets => '查看所有预算';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '账号为 ${accountNumber} 的${accountName}账户中的存款金额为 ${amount}。';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName}帐单的付款日期为 ${date}，应付金额为 ${amount}。';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName}预算的总金额为 ${amountTotal}，已用 ${amountUsed}，剩余 ${amountLeft}';
  }

  @override
  String get craneDescription => '个性化旅行应用';

  @override
  String get homeCategoryReference => '样式演示和其他演示';

  @override
  String get demoInvalidURL => '无法显示网址。';

  @override
  String get demoOptionsTooltip => '选项';

  @override
  String get demoInfoTooltip => '信息';

  @override
  String get demoCodeTooltip => '演示代码';

  @override
  String get demoDocumentationTooltip => 'API 文档';

  @override
  String get demoFullscreenTooltip => '全屏';

  @override
  String get demoCodeViewerCopyAll => '全部复制';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => '已复制到剪贴板。';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return '未能复制到剪贴板：${error}';
  }

  @override
  String get demoOptionsFeatureTitle => '查看选项';

  @override
  String get demoOptionsFeatureDescription => '点按此处即可查看此演示可用的选项。';

  @override
  String get settingsTitle => '设置';

  @override
  String get settingsButtonLabel => '设置';

  @override
  String get settingsButtonCloseLabel => '关闭设置';

  @override
  String get settingsSystemDefault => '系统';

  @override
  String get settingsTextScaling => '文字缩放';

  @override
  String get settingsTextScalingSmall => '小';

  @override
  String get settingsTextScalingNormal => '正常';

  @override
  String get settingsTextScalingLarge => '大';

  @override
  String get settingsTextScalingHuge => '超大';

  @override
  String get settingsTextDirection => '文本方向';

  @override
  String get settingsTextDirectionLocaleBased => '根据语言区域';

  @override
  String get settingsTextDirectionLTR => '从左到右';

  @override
  String get settingsTextDirectionRTL => '从右到左';

  @override
  String get settingsLocale => '语言区域';

  @override
  String get settingsPlatformMechanics => '平台力学';

  @override
  String get settingsTheme => '主题背景';

  @override
  String get settingsDarkTheme => '深色';

  @override
  String get settingsLightTheme => '浅色';

  @override
  String get settingsSlowMotion => '慢镜头';

  @override
  String get settingsAbout => '关于 Flutter Gallery';

  @override
  String get settingsFeedback => '发送反馈';

  @override
  String get settingsAttribution => '由伦敦的 TOASTER 设计';

  @override
  String get demoBottomAppBarTitle => '底部应用栏';

  @override
  String get demoBottomAppBarSubtitle => '在底部显示导航栏和几项操作';

  @override
  String get demoBottomAppBarDescription =>
      '底部应用栏包含底部抽屉式导航栏和最多 4 项操作（包括悬浮操作按钮在内）。';

  @override
  String get bottomAppBarNotch => '凹口';

  @override
  String get bottomAppBarPosition => '悬浮操作按钮位置';

  @override
  String get bottomAppBarPositionDockedEnd => '停靠 - 末端';

  @override
  String get bottomAppBarPositionDockedCenter => '停靠 - 居中';

  @override
  String get bottomAppBarPositionFloatingEnd => '悬浮 - 末端';

  @override
  String get bottomAppBarPositionFloatingCenter => '悬浮 - 居中';

  @override
  String get demoBannerTitle => '横幅';

  @override
  String get demoBannerSubtitle => '在列表内显示横幅';

  @override
  String get demoBannerDescription =>
      '横幅显示简明的重要信息，并提供相应操作供用户执行（或关闭横幅）。横幅需要用户手动关闭。';

  @override
  String get demoBottomNavigationTitle => '底部导航栏';

  @override
  String get demoBottomNavigationSubtitle => '采用交替淡变视图的底部导航栏';

  @override
  String get demoBottomNavigationPersistentLabels => '常驻标签页';

  @override
  String get demoBottomNavigationSelectedLabel => '已选择标签';

  @override
  String get demoBottomNavigationDescription =>
      '底部导航栏会在屏幕底部显示三到五个目标位置。各个目标位置会显示为图标和文本标签（文本标签选择性显示）。用户点按底部导航栏中的图标后，系统会将用户转至与该图标关联的顶级导航目标位置。';

  @override
  String get demoButtonTitle => '按钮';

  @override
  String get demoButtonSubtitle => '平面、凸起、轮廓等';

  @override
  String get demoFlatButtonTitle => '平面按钮';

  @override
  String get demoFlatButtonDescription =>
      '平面按钮，按下后会出现墨水飞溅效果，但按钮本身没有升起效果。这类按钮适用于工具栏、对话框和设有内边距的内嵌元素';

  @override
  String get demoRaisedButtonTitle => '凸起按钮';

  @override
  String get demoRaisedButtonDescription =>
      '凸起按钮能为以平面内容为主的布局增添立体感。此类按钮可突出强调位于拥挤或宽阔空间中的功能。';

  @override
  String get demoOutlineButtonTitle => '轮廓按钮';

  @override
  String get demoOutlineButtonDescription =>
      '轮廓按钮会在用户按下后变为不透明并升起。这类按钮通常会与凸起按钮配对使用，用于指示其他的次要操作。';

  @override
  String get demoToggleButtonTitle => '切换按钮';

  @override
  String get demoToggleButtonDescription =>
      '切换按钮可用于对相关选项进行分组。为了凸显相关切换按钮的群组，一个群组应该共用一个常用容器';

  @override
  String get demoFloatingButtonTitle => '悬浮操作按钮';

  @override
  String get demoFloatingButtonDescription =>
      '悬浮操作按钮是一种圆形图标按钮，它会悬停在内容上，可用来在应用中执行一项主要操作。';

  @override
  String get demoCardTitle => '卡片';

  @override
  String get demoCardSubtitle => '采用圆角设计的基准卡片';

  @override
  String get demoChipTitle => '信息块';

  @override
  String get demoCardDescription =>
      '卡片是一页用于表示某些相关信息（例如专辑、地理位置、一顿饭、详细联系信息等）的素材。';

  @override
  String get demoChipSubtitle => '代表输入、属性或操作的精简元素';

  @override
  String get demoActionChipTitle => '操作信息块';

  @override
  String get demoActionChipDescription =>
      '操作信息块是一组选项，可触发与主要内容相关的操作。操作信息块应以动态和与上下文相关的形式显示在界面中。';

  @override
  String get demoChoiceChipTitle => '选择信息块';

  @override
  String get demoChoiceChipDescription => '选择信息块代表一组选择中的一项。选择信息块包含相关的说明性文字或类别。';

  @override
  String get demoFilterChipTitle => '过滤条件信息块';

  @override
  String get demoFilterChipDescription => '过滤条件信息块使用标签或说明性字词来过滤内容。';

  @override
  String get demoInputChipTitle => '输入信息块';

  @override
  String get demoInputChipDescription =>
      '输入信息块以精简的形式显示一段复杂的信息，例如实体（人物、地点或内容）或对话文字。';

  @override
  String get demoDataTableTitle => '数据表格';

  @override
  String get demoDataTableSubtitle => '信息行和信息列';

  @override
  String get demoDataTableDescription =>
      '数据表格以类似网格的行和列的形式显示信息。这种信息组织方式非常直观，便于用户查看模式和数据分析结果。';

  @override
  String get dataTableHeader => '营养成分';

  @override
  String get dataTableColumnDessert => '甜品（1 份）';

  @override
  String get dataTableColumnCalories => '热量';

  @override
  String get dataTableColumnFat => '脂肪（克）';

  @override
  String get dataTableColumnCarbs => '碳水化合物（克）';

  @override
  String get dataTableColumnProtein => '蛋白质（克）';

  @override
  String get dataTableColumnSodium => '钠（毫克）';

  @override
  String get dataTableColumnCalcium => '钙含量 (%)';

  @override
  String get dataTableColumnIron => '铁含量 (%)';

  @override
  String get dataTableRowFrozenYogurt => '酸奶冰淇淋';

  @override
  String get dataTableRowIceCreamSandwich => '冰淇淋三明治';

  @override
  String get dataTableRowEclair => '长形泡芙';

  @override
  String get dataTableRowCupcake => '纸杯蛋糕';

  @override
  String get dataTableRowGingerbread => '姜饼';

  @override
  String get dataTableRowJellyBean => '软心豆粒糖';

  @override
  String get dataTableRowLollipop => '棒棒糖';

  @override
  String get dataTableRowHoneycomb => '蜂巢饼';

  @override
  String get dataTableRowDonut => '甜甜圈';

  @override
  String get dataTableRowApplePie => '苹果派';

  @override
  String dataTableRowWithSugar(Object value) {
    return '加糖${value}';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '加蜂蜜${value}';
  }

  @override
  String get demoDialogTitle => '对话框';

  @override
  String get demoDialogSubtitle => '简易、提醒和全屏';

  @override
  String get demoAlertDialogTitle => '提醒';

  @override
  String get demoAlertDialogDescription =>
      '提醒对话框会通知用户需要知悉的情况。您可以选择性地为提醒对话框提供标题和操作列表。';

  @override
  String get demoAlertTitleDialogTitle => '带有标题的提醒';

  @override
  String get demoSimpleDialogTitle => '简洁';

  @override
  String get demoSimpleDialogDescription =>
      '简易对话框可以让用户在多个选项之间做选择。您可以选择性地为简易对话框提供标题（标题会显示在选项上方）。';

  @override
  String get demoGridListsTitle => '网格列表';

  @override
  String get demoGridListsSubtitle => '行和列布局';

  @override
  String get demoGridListsDescription =>
      '网格列表最适合用于显示同类数据（通常为图片）。网格列表中的每一项称为一个图块。';

  @override
  String get demoGridListsImageOnlyTitle => '仅图片';

  @override
  String get demoGridListsHeaderTitle => '含页眉';

  @override
  String get demoGridListsFooterTitle => '含页脚';

  @override
  String get demoSlidersTitle => '滑块';

  @override
  String get demoSlidersSubtitle => '可让用户通过滑动来选择值的微件';

  @override
  String get demoSlidersDescription =>
      '滑块组件的滑动条表示一定范围的值，用户可使用滑块在滑动条上选择一个值。滑块组件非常适合用于调整音量、亮度等设置，或调节图像滤镜的效果。';

  @override
  String get demoRangeSlidersTitle => '范围滑块';

  @override
  String get demoRangeSlidersDescription =>
      '滑块组件的滑动条表示一定范围的值。滑动条两端可放置图标，图标指明值的范围。滑块组件非常适合用于调整音量、亮度等设置，或调节图像滤镜的效果。';

  @override
  String get demoCustomSlidersTitle => '自定义滑块';

  @override
  String get demoCustomSlidersDescription =>
      '滑块组件的滑动条表示一定范围的值，用户可使用滑块在滑动条上选择一个值或一定范围的值。可以更改滑块的主题背景，也可以对滑块执行其他自定义设置。';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      '带有可修改的数字值的连续滑块';

  @override
  String get demoSlidersDiscrete => '间续滑块';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => '采用自定义主题背景的间续滑块';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      '采用自定义主题背景的连续范围滑块';

  @override
  String get demoSlidersContinuous => '连续滑块';

  @override
  String get demoSlidersEditableNumericalValue => '可修改的数字值';

  @override
  String get demoMenuTitle => '菜单';

  @override
  String get demoContextMenuTitle => '上下文菜单';

  @override
  String get demoSectionedMenuTitle => '分块菜单';

  @override
  String get demoSimpleMenuTitle => '简单菜单';

  @override
  String get demoChecklistMenuTitle => '核对清单菜单';

  @override
  String get demoMenuSubtitle => '菜单按钮和简单菜单';

  @override
  String get demoMenuDescription =>
      '在一个临时界面上显示选项列表的菜单。此类菜单会在用户与按钮、操作或其他控件互动时显示。';

  @override
  String get demoMenuItemValueOne => '菜单项 1';

  @override
  String get demoMenuItemValueTwo => '菜单项 2';

  @override
  String get demoMenuItemValueThree => '菜单项 3';

  @override
  String get demoMenuOne => '1';

  @override
  String get demoMenuTwo => '2';

  @override
  String get demoMenuThree => '3';

  @override
  String get demoMenuFour => '4';

  @override
  String get demoMenuAnItemWithAContextMenuButton => '包含上下文菜单的项';

  @override
  String get demoMenuContextMenuItemOne => '上下文菜单项 1';

  @override
  String get demoMenuADisabledMenuItem => '已停用的菜单项';

  @override
  String get demoMenuContextMenuItemThree => '上下文菜单项 3';

  @override
  String get demoMenuAnItemWithASectionedMenu => '包含分块菜单的项';

  @override
  String get demoMenuPreview => '预览';

  @override
  String get demoMenuShare => '分享';

  @override
  String get demoMenuGetLink => '获取链接';

  @override
  String get demoMenuRemove => '移除';

  @override
  String demoMenuSelected(Object value) {
    return '已选择：${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return '已选中：${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => '包含简单菜单的项';

  @override
  String get demoMenuAnItemWithAChecklistMenu => '包含核对清单菜单的项';

  @override
  String get demoFullscreenDialogTitle => '全屏';

  @override
  String get demoFullscreenDialogDescription =>
      '您可以利用 fullscreenDialog 属性指定接下来显示的页面是否为全屏模态对话框';

  @override
  String get demoCupertinoActivityIndicatorTitle => '活动指示器';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS 样式的活动指示器';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      '一种 iOS 样式的顺时针旋转的活动指示器';

  @override
  String get demoCupertinoButtonsTitle => '按钮';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS 样式的按钮';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS 样式的按钮，这类按钮所采用的文本和/或图标会在用户轻触按钮时淡出和淡入，并可选择性地加入背景。';

  @override
  String get demoCupertinoAlertsTitle => '提醒';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS 样式的提醒对话框';

  @override
  String get demoCupertinoAlertTitle => '提醒';

  @override
  String get demoCupertinoAlertDescription =>
      '提醒对话框会通知用户需要知悉的情况。您可以选择性地为提醒对话框提供标题、内容和操作列表。标题会显示在内容上方，操作则会显示在内容下方。';

  @override
  String get demoCupertinoAlertWithTitleTitle => '带有标题的提醒';

  @override
  String get demoCupertinoAlertButtonsTitle => '带有按钮的提醒';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => '仅限提醒按钮';

  @override
  String get demoCupertinoActionSheetTitle => '操作表';

  @override
  String get demoCupertinoActionSheetDescription =>
      '操作表是一种特定样式的提醒，它会根据目前的使用情况向用户显示一组选项（最少两个选项）。操作表可有标题、附加消息和操作列表。';

  @override
  String get demoCupertinoNavigationBarTitle => '导航栏';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS 样式的导航栏';

  @override
  String get demoCupertinoNavigationBarDescription =>
      '一种 iOS 样式的导航栏。该导航栏是一个工具栏，至少在工具栏的中间包含一个页面标题。';

  @override
  String get demoCupertinoPickerTitle => '选择器';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS 样式的日期和时间选择器';

  @override
  String get demoCupertinoPickerDescription => '一个 iOS 样式的选择器微件，可用于选择日期和/或时间。';

  @override
  String get demoCupertinoPickerTimer => '倒计时器';

  @override
  String get demoCupertinoPickerDate => '日期';

  @override
  String get demoCupertinoPickerTime => '时间';

  @override
  String get demoCupertinoPickerDateTime => '日期和时间';

  @override
  String get demoCupertinoPullToRefreshTitle => '下拉即可刷新';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'iOS 样式的下拉刷新控件';

  @override
  String get demoCupertinoPullToRefreshDescription => '用于实现 iOS 样式的下拉刷新控件的微件。';

  @override
  String get demoCupertinoSegmentedControlTitle => '分段控件';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'iOS 样式的分段控件';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      '用于在多个互斥的选项之间做选择。分段控件中的任一选项被选中后，该控件中的其余选项便无法被选中。';

  @override
  String get demoCupertinoSliderTitle => '滑块';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS 样式的滑块';

  @override
  String get demoCupertinoSliderDescription => '滑块可用于从一组连续或间续的值中选择值。';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return '连续：${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return '间续：${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS 样式的开关';

  @override
  String get demoCupertinoSwitchDescription => '开关用于切换单个设置的开启/关闭状态。';

  @override
  String get demoCupertinoTabBarTitle => '标签页栏';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS 样式的底部标签页栏';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS 样式的底部导航标签页栏。显示多个标签页，其中一个标签页（默认为第一个标签页）处于活动状态。';

  @override
  String get cupertinoTabBarHomeTab => '首页';

  @override
  String get cupertinoTabBarChatTab => '聊天';

  @override
  String get cupertinoTabBarProfileTab => '个人资料';

  @override
  String get demoCupertinoTextFieldTitle => '文本字段';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS 样式的文本字段';

  @override
  String get demoCupertinoTextFieldDescription => '一个文本字段，可供用户使用硬件键盘或屏幕键盘输入文本。';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN 码';

  @override
  String get demoColorsTitle => '颜色';

  @override
  String get demoColorsSubtitle => '所有预定义的颜色';

  @override
  String get demoColorsDescription => '代表 Material Design 调色板的颜色和色样常量。';

  @override
  String get demoTypographyTitle => '字体排版';

  @override
  String get demoTypographySubtitle => '所有预定义文本样式';

  @override
  String get demoTypographyDescription => 'Material Design 中各种字体排版样式的定义。';

  @override
  String get demo2dTransformationsTitle => '二维变形';

  @override
  String get demo2dTransformationsSubtitle => '平移、缩放、旋转';

  @override
  String get demo2dTransformationsDescription =>
      '点按即可修改卡片，使用手势即可在场景中移动。拖动即可平移对象，双指张合即可缩放对象，用双指即可旋转对象。按重置按钮即可恢复为初始方向。';

  @override
  String get demo2dTransformationsResetTooltip => '重置变形';

  @override
  String get demo2dTransformationsEditTooltip => '修改卡片';

  @override
  String get buttonText => '按钮';

  @override
  String get demoBottomSheetTitle => '底部工作表';

  @override
  String get demoBottomSheetSubtitle => '常驻底部工作表和模态底部工作表';

  @override
  String get demoBottomSheetPersistentTitle => '常驻底部工作表';

  @override
  String get demoBottomSheetPersistentDescription =>
      '常驻底部工作表会显示应用主要内容的补充信息。即使在用户与应用的其他部分互动时，常驻底部工作表也会一直显示。';

  @override
  String get demoBottomSheetModalTitle => '模态底部工作表';

  @override
  String get demoBottomSheetModalDescription =>
      '模态底部工作表可替代菜单或对话框，并且会阻止用户与应用的其余部分互动。';

  @override
  String get demoBottomSheetAddLabel => '添加';

  @override
  String get demoBottomSheetButtonText => '显示底部工作表';

  @override
  String get demoBottomSheetHeader => '页眉';

  @override
  String demoBottomSheetItem(Object value) {
    return '项 ${value}';
  }

  @override
  String get demoListsTitle => '列表';

  @override
  String get demoListsSubtitle => '可滚动列表布局';

  @override
  String get demoListsDescription => '单个固定高度的行通常包含一些文本以及行首或行尾的图标。';

  @override
  String get demoOneLineListsTitle => '一行';

  @override
  String get demoTwoLineListsTitle => '两行';

  @override
  String get demoListsSecondary => '第二行文本';

  @override
  String get demoProgressIndicatorTitle => '进度指示器';

  @override
  String get demoProgressIndicatorSubtitle => '线形、环形、不确定型';

  @override
  String get demoCircularProgressIndicatorTitle => '环形进度指示器';

  @override
  String get demoCircularProgressIndicatorDescription =>
      '一种 Material Design 环形进度指示器，通过旋转来表示应用正处于忙碌状态。';

  @override
  String get demoLinearProgressIndicatorTitle => '线形进度指示器';

  @override
  String get demoLinearProgressIndicatorDescription =>
      '一种 Material Design 线形进度指示器，又称“进度条”。';

  @override
  String get demoPickersTitle => '选择器';

  @override
  String get demoPickersSubtitle => '选择日期和时间';

  @override
  String get demoDatePickerTitle => '日期选择器';

  @override
  String get demoDatePickerDescription => '显示一个包含 Material Design 日期选择器的对话框。';

  @override
  String get demoTimePickerTitle => '时间选择器';

  @override
  String get demoTimePickerDescription => '显示一个包含 Material Design 时间选择器的对话框。';

  @override
  String get demoPickersShowPicker => '显示选择器';

  @override
  String get demoTabsTitle => '标签页';

  @override
  String get demoTabsScrollingTitle => '滚动';

  @override
  String get demoTabsNonScrollingTitle => '非滚动';

  @override
  String get demoTabsSubtitle => '包含可单独滚动的视图的标签页';

  @override
  String get demoTabsDescription => '标签页用于整理各个屏幕、数据集和其他互动中的内容。';

  @override
  String get demoSnackbarsTitle => '信息提示控件';

  @override
  String get demoSnackbarsSubtitle => '信息提示控件会在屏幕底部显示信息';

  @override
  String get demoSnackbarsDescription =>
      '信息提示控件会告知用户应用已执行或将要执行的程序。它们会暂时性显示在屏幕底部，不会干扰用户体验，并且不需要用户输入任何内容就会消失。';

  @override
  String get demoSnackbarsButtonLabel => '显示信息提示控件';

  @override
  String get demoSnackbarsText => '这是信息提示控件。';

  @override
  String get demoSnackbarsActionButtonLabel => '操作';

  @override
  String get demoSnackbarsAction => '您已按下该信息提示控件上的操作按钮。';

  @override
  String get demoSelectionControlsTitle => '选择控件';

  @override
  String get demoSelectionControlsSubtitle => '复选框、单选按钮和开关';

  @override
  String get demoSelectionControlsCheckboxTitle => '复选框';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      '复选框可让用户从一系列选项中选择多个选项。常规复选框的值为 true 或 false，三态复选框的值还可为 null。';

  @override
  String get demoSelectionControlsRadioTitle => '单选';

  @override
  String get demoSelectionControlsRadioDescription =>
      '单选按钮可让用户从一系列选项中选择一个选项。设置排斥性选择时，如果您觉得用户需要并排看到所有可用选项，可以使用单选按钮。';

  @override
  String get demoSelectionControlsSwitchTitle => '开关';

  @override
  String get demoSelectionControlsSwitchDescription =>
      '开关用于切换单个设置选项的状态。开关控制的选项和选项所处状态应通过相应的内嵌标签标明。';

  @override
  String get demoBottomTextFieldsTitle => '文本字段';

  @override
  String get demoTextFieldTitle => '文本字段';

  @override
  String get demoTextFieldSubtitle => '单行可修改的文字和数字';

  @override
  String get demoTextFieldDescription => '文本字段可让用户在界面中输入文本。这些字段通常出现在表单和对话框中。';

  @override
  String get demoTextFieldShowPasswordLabel => '显示密码';

  @override
  String get demoTextFieldHidePasswordLabel => '隐藏密码';

  @override
  String get demoTextFieldFormErrors => '请先修正红色错误，然后再提交。';

  @override
  String get demoTextFieldNameRequired => '必须填写姓名。';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => '请只输入字母字符。';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### - 请输入美国手机号码。';

  @override
  String get demoTextFieldEnterPassword => '请输入密码。';

  @override
  String get demoTextFieldPasswordsDoNotMatch => '密码不一致';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => '人们如何称呼您？';

  @override
  String get demoTextFieldNameField => '姓名*';

  @override
  String get demoTextFieldWhereCanWeReachYou => '我们如何与您联系？';

  @override
  String get demoTextFieldPhoneNumber => '手机号码*';

  @override
  String get demoTextFieldYourEmailAddress => '您的电子邮件地址';

  @override
  String get demoTextFieldEmail => '电子邮件';

  @override
  String get demoTextFieldTellUsAboutYourself => '请介绍一下您自己（例如，写出您的职业或爱好）';

  @override
  String get demoTextFieldKeepItShort => '请确保内容简洁，因为这只是一个演示。';

  @override
  String get demoTextFieldLifeStory => '生平事迹';

  @override
  String get demoTextFieldSalary => '工资';

  @override
  String get demoTextFieldUSD => '美元';

  @override
  String get demoTextFieldNoMoreThan => '请勿超过 8 个字符。';

  @override
  String get demoTextFieldPassword => '密码*';

  @override
  String get demoTextFieldRetypePassword => '再次输入密码*';

  @override
  String get demoTextFieldSubmit => '提交';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name}的手机号码是 ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* 表示必填字段';

  @override
  String get demoTooltipTitle => '提示';

  @override
  String get demoTooltipSubtitle => '长按元素或将鼠标悬停在元素上方时显示的简短消息';

  @override
  String get demoTooltipDescription =>
      '工具提示提供文本标签，这些标签用于说明按钮的功能或其他界面操作。工具提示会在用户将鼠标悬停在元素上方、聚焦到元素上或长按元素时显示信息性文本。';

  @override
  String get demoTooltipInstructions => '长按元素或将鼠标悬停在元素上方即可显示工具提示。';

  @override
  String get bottomNavigationCommentsTab => '注释';

  @override
  String get bottomNavigationCalendarTab => '日历';

  @override
  String get bottomNavigationAccountTab => '帐号';

  @override
  String get bottomNavigationAlarmTab => '闹钟';

  @override
  String get bottomNavigationCameraTab => '相机';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '“${title}”标签页的占位符';
  }

  @override
  String get buttonTextCreate => '创建';

  @override
  String dialogSelectedOption(Object value) {
    return '您已选择：“${value}”';
  }

  @override
  String get chipTurnOnLights => '开灯';

  @override
  String get chipSmall => '小';

  @override
  String get chipMedium => '中';

  @override
  String get chipLarge => '大';

  @override
  String get chipElevator => '电梯';

  @override
  String get chipWasher => '洗衣机';

  @override
  String get chipFireplace => '壁炉';

  @override
  String get chipBiking => '骑车';

  @override
  String get dialogDiscardTitle => '要舍弃草稿吗？';

  @override
  String get dialogLocationTitle => '要使用 Google 的位置信息服务吗？';

  @override
  String get dialogLocationDescription =>
      '让 Google 协助应用判断位置，即代表系统会将匿名的位置数据发送给 Google（即使设备并没有运行任何应用）。';

  @override
  String get dialogCancel => '取消';

  @override
  String get dialogDiscard => '舍弃';

  @override
  String get dialogDisagree => '不同意';

  @override
  String get dialogAgree => '同意';

  @override
  String get dialogSetBackup => '设置备份帐号';

  @override
  String get dialogAddAccount => '添加帐号';

  @override
  String get dialogShow => '显示对话框';

  @override
  String get dialogFullscreenTitle => '全屏对话框';

  @override
  String get dialogFullscreenSave => '保存';

  @override
  String get dialogFullscreenDescription => '全屏对话框演示';

  @override
  String get cupertinoButton => '按钮';

  @override
  String get cupertinoButtonWithBackground => '设有背景';

  @override
  String get cupertinoAlertCancel => '取消';

  @override
  String get cupertinoAlertDiscard => '舍弃';

  @override
  String get cupertinoAlertLocationTitle => '是否允许“Google 地图”在您使用该应用时获取您的位置信息？';

  @override
  String get cupertinoAlertLocationDescription =>
      '您当前所在的位置将显示在地图上，并用于提供路线、附近位置的搜索结果和预计的行程时间。';

  @override
  String get cupertinoAlertAllow => '允许';

  @override
  String get cupertinoAlertDontAllow => '不允许';

  @override
  String get cupertinoAlertFavoriteDessert => '选择最喜爱的甜点';

  @override
  String get cupertinoAlertDessertDescription =>
      '请从下面的列表中选择您最喜爱的甜点类型。系统将根据您的选择自定义您所在地区的推荐餐厅列表。';

  @override
  String get cupertinoAlertCheesecake => '奶酪蛋糕';

  @override
  String get cupertinoAlertTiramisu => '提拉米苏';

  @override
  String get cupertinoAlertApplePie => '苹果派';

  @override
  String get cupertinoAlertChocolateBrownie => '巧克力布朗尼';

  @override
  String get cupertinoShowAlert => '显示提醒';

  @override
  String get colorsRed => '红色';

  @override
  String get colorsPink => '粉红色';

  @override
  String get colorsPurple => '紫色';

  @override
  String get colorsDeepPurple => '深紫色';

  @override
  String get colorsIndigo => '靛青色';

  @override
  String get colorsBlue => '蓝色';

  @override
  String get colorsLightBlue => '浅蓝色';

  @override
  String get colorsCyan => '青色';

  @override
  String get colorsTeal => '青色';

  @override
  String get colorsGreen => '绿色';

  @override
  String get colorsLightGreen => '浅绿色';

  @override
  String get colorsLime => '绿黄色';

  @override
  String get colorsYellow => '黄色';

  @override
  String get colorsAmber => '琥珀色';

  @override
  String get colorsOrange => '橙色';

  @override
  String get colorsDeepOrange => '深橙色';

  @override
  String get colorsBrown => '棕色';

  @override
  String get colorsGrey => '灰色';

  @override
  String get colorsBlueGrey => '蓝灰色';

  @override
  String get placeChennai => '钦奈';

  @override
  String get placeTanjore => '坦贾武尔';

  @override
  String get placeChettinad => '切蒂纳德';

  @override
  String get placePondicherry => '本地治里';

  @override
  String get placeFlowerMarket => '花卉市场';

  @override
  String get placeBronzeWorks => '青铜铸造厂';

  @override
  String get placeMarket => '市场';

  @override
  String get placeThanjavurTemple => '坦贾武尔寺庙';

  @override
  String get placeSaltFarm => '盐场';

  @override
  String get placeScooters => '滑板车';

  @override
  String get placeSilkMaker => '制丝机';

  @override
  String get placeLunchPrep => '午餐烹饪';

  @override
  String get placeBeach => '海滩';

  @override
  String get placeFisherman => '渔民';

  @override
  String get starterAppTitle => '入门应用';

  @override
  String get starterAppDescription => '自适应入门布局';

  @override
  String get starterAppGenericButton => '按钮';

  @override
  String get starterAppTooltipAdd => '添加';

  @override
  String get starterAppTooltipFavorite => '收藏';

  @override
  String get starterAppTooltipShare => '分享';

  @override
  String get starterAppTooltipSearch => '搜索';

  @override
  String get starterAppGenericTitle => '标题';

  @override
  String get starterAppGenericSubtitle => '副标题';

  @override
  String get starterAppGenericHeadline => '标题';

  @override
  String get starterAppGenericBody => '正文';

  @override
  String starterAppDrawerItem(Object value) {
    return '项 ${value}';
  }

  @override
  String get shrineMenuCaption => '菜单';

  @override
  String get shrineCategoryNameAll => '全部';

  @override
  String get shrineCategoryNameAccessories => '配件';

  @override
  String get shrineCategoryNameClothing => '服饰';

  @override
  String get shrineCategoryNameHome => '家用';

  @override
  String get shrineLogoutButtonCaption => '退出';

  @override
  String get shrineLoginUsernameLabel => '用户名';

  @override
  String get shrineLoginPasswordLabel => '密码';

  @override
  String get shrineCancelButtonCaption => '取消';

  @override
  String get shrineNextButtonCaption => '下一步';

  @override
  String get shrineCartPageCaption => '购物车';

  @override
  String shrineProductQuantity(Object quantity) {
    return '数量：${quantity}';
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
      zero: '无商品',
      one: '1 件商品',
      other: '${quantity} 件商品',
    );
  }

  @override
  String get shrineCartClearButtonCaption => '清空购物车';

  @override
  String get shrineCartTotalCaption => '总计';

  @override
  String get shrineCartSubtotalCaption => '小计：';

  @override
  String get shrineCartShippingCaption => '运费：';

  @override
  String get shrineCartTaxCaption => '税费：';

  @override
  String get shrineProductVagabondSack => '流浪包';

  @override
  String get shrineProductStellaSunglasses => 'Stella 太阳镜';

  @override
  String get shrineProductWhitneyBelt => 'Whitney 皮带';

  @override
  String get shrineProductGardenStrand => '花园项链';

  @override
  String get shrineProductStrutEarrings => 'Strut 耳环';

  @override
  String get shrineProductVarsitySocks => '大学代表队袜子';

  @override
  String get shrineProductWeaveKeyring => '编织钥匙扣';

  @override
  String get shrineProductGatsbyHat => '盖茨比帽';

  @override
  String get shrineProductShrugBag => '单肩包';

  @override
  String get shrineProductGiltDeskTrio => '镀金桌上三件套';

  @override
  String get shrineProductCopperWireRack => '铜线支架';

  @override
  String get shrineProductSootheCeramicSet => '典雅的陶瓷套装';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs 茶具';

  @override
  String get shrineProductBlueStoneMug => '蓝石杯子';

  @override
  String get shrineProductRainwaterTray => '雨水排水沟';

  @override
  String get shrineProductChambrayNapkins => '青年布餐巾';

  @override
  String get shrineProductSucculentPlanters => '多肉植物花盆';

  @override
  String get shrineProductQuartetTable => '四方桌';

  @override
  String get shrineProductKitchenQuattro => '厨房工具四件套';

  @override
  String get shrineProductClaySweater => '粘土色毛线衣';

  @override
  String get shrineProductSeaTunic => '海蓝色束腰外衣';

  @override
  String get shrineProductPlasterTunic => '石膏色束腰外衣';

  @override
  String get shrineProductWhitePinstripeShirt => '白色细条纹衬衫';

  @override
  String get shrineProductChambrayShirt => '青年布衬衫';

  @override
  String get shrineProductSeabreezeSweater => '海风毛线衣';

  @override
  String get shrineProductGentryJacket => '绅士夹克';

  @override
  String get shrineProductNavyTrousers => '海军蓝裤子';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley（白色）';

  @override
  String get shrineProductSurfAndPerfShirt => '冲浪衬衫';

  @override
  String get shrineProductGingerScarf => '姜黄色围巾';

  @override
  String get shrineProductRamonaCrossover => 'Ramona 混搭';

  @override
  String get shrineProductClassicWhiteCollar => '经典白色衣领';

  @override
  String get shrineProductCeriseScallopTee => '樱桃色扇贝 T 恤衫';

  @override
  String get shrineProductShoulderRollsTee => '绕肩 T 恤衫';

  @override
  String get shrineProductGreySlouchTank => '灰色水槽';

  @override
  String get shrineProductSunshirtDress => '防晒衣';

  @override
  String get shrineProductFineLinesTee => '细条纹 T 恤衫';

  @override
  String get shrineTooltipSearch => '搜索';

  @override
  String get shrineTooltipSettings => '设置';

  @override
  String get shrineTooltipOpenMenu => '打开菜单';

  @override
  String get shrineTooltipCloseMenu => '关闭菜单';

  @override
  String get shrineTooltipCloseCart => '关闭购物车';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: '购物车，无商品',
      one: '购物车，1 件商品',
      other: '购物车，${quantity} 件商品',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => '加入购物车';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '移除${product}';
  }

  @override
  String get shrineTooltipRemoveItem => '移除商品';

  @override
  String get craneFormDiners => '小饭馆';

  @override
  String get craneFormDate => '选择日期';

  @override
  String get craneFormTime => '选择时间';

  @override
  String get craneFormLocation => '选择位置';

  @override
  String get craneFormTravelers => '旅行者人数';

  @override
  String get craneFormOrigin => '选择出发地';

  @override
  String get craneFormDestination => '选择目的地';

  @override
  String get craneFormDates => '选择日期';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 小时',
      other: '${hours} 小时',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 分钟',
      other: '${minutes} 分钟',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => '航班';

  @override
  String get craneSleep => '睡眠';

  @override
  String get craneEat => '用餐';

  @override
  String get craneFlySubhead => '按目的地浏览航班';

  @override
  String get craneSleepSubhead => '按目的地浏览住宿地';

  @override
  String get craneEatSubhead => '按目的地浏览餐厅';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: '直达',
      one: '经停 1 次',
      other: '经停 ${numberOfStops} 次',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: '无可租赁的房屋',
      one: '1 处可租赁的房屋',
      other: '${totalProperties} 处可租赁的房屋',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: '无餐厅',
      one: '1 家餐厅',
      other: '${totalRestaurants} 家餐厅',
    );
  }

  @override
  String get craneFly0 => '美国阿斯彭';

  @override
  String get craneFly1 => '美国大苏尔';

  @override
  String get craneFly2 => '尼泊尔坤布谷';

  @override
  String get craneFly3 => '秘鲁马丘比丘';

  @override
  String get craneFly4 => '马尔代夫马累';

  @override
  String get craneFly5 => '瑞士维兹诺';

  @override
  String get craneFly6 => '墨西哥的墨西哥城';

  @override
  String get craneFly7 => '美国拉什莫尔山';

  @override
  String get craneFly8 => '新加坡';

  @override
  String get craneFly9 => '古巴哈瓦那';

  @override
  String get craneFly10 => '埃及开罗';

  @override
  String get craneFly11 => '葡萄牙里斯本';

  @override
  String get craneFly12 => '美国纳帕';

  @override
  String get craneFly13 => '印度尼西亚巴厘岛';

  @override
  String get craneSleep0 => '马尔代夫马累';

  @override
  String get craneSleep1 => '美国阿斯彭';

  @override
  String get craneSleep2 => '秘鲁马丘比丘';

  @override
  String get craneSleep3 => '古巴哈瓦那';

  @override
  String get craneSleep4 => '瑞士维兹诺';

  @override
  String get craneSleep5 => '美国大苏尔';

  @override
  String get craneSleep6 => '美国纳帕';

  @override
  String get craneSleep7 => '葡萄牙波尔图';

  @override
  String get craneSleep8 => '墨西哥图伦';

  @override
  String get craneSleep9 => '葡萄牙里斯本';

  @override
  String get craneSleep10 => '埃及开罗';

  @override
  String get craneSleep11 => '台湾台北';

  @override
  String get craneEat0 => '意大利那不勒斯';

  @override
  String get craneEat1 => '美国达拉斯';

  @override
  String get craneEat2 => '阿根廷科尔多瓦';

  @override
  String get craneEat3 => '美国波特兰';

  @override
  String get craneEat4 => '法国巴黎';

  @override
  String get craneEat5 => '韩国首尔';

  @override
  String get craneEat6 => '美国西雅图';

  @override
  String get craneEat7 => '美国纳什维尔';

  @override
  String get craneEat8 => '美国亚特兰大';

  @override
  String get craneEat9 => '西班牙马德里';

  @override
  String get craneEat10 => '葡萄牙里斯本';

  @override
  String get craneFly0SemanticLabel => '旁有常青树的雪中小屋';

  @override
  String get craneFly1SemanticLabel => '野外的帐篷';

  @override
  String get craneFly2SemanticLabel => '雪山前的经幡';

  @override
  String get craneFly3SemanticLabel => '马丘比丘古城';

  @override
  String get craneFly4SemanticLabel => '水上小屋';

  @override
  String get craneFly5SemanticLabel => '坐落在山前的湖畔酒店';

  @override
  String get craneFly6SemanticLabel => '墨西哥城艺术宫的鸟瞰图';

  @override
  String get craneFly7SemanticLabel => '拉什莫尔山';

  @override
  String get craneFly8SemanticLabel => '巨树丛林';

  @override
  String get craneFly9SemanticLabel => '倚靠在一辆蓝色古董车上的男子';

  @override
  String get craneFly10SemanticLabel => '日落时分的爱资哈尔清真寺塔楼';

  @override
  String get craneFly11SemanticLabel => '海上的砖砌灯塔';

  @override
  String get craneFly12SemanticLabel => '旁有棕榈树的泳池';

  @override
  String get craneFly13SemanticLabel => '旁有棕榈树的海滨泳池';

  @override
  String get craneSleep0SemanticLabel => '水上小屋';

  @override
  String get craneSleep1SemanticLabel => '旁有常青树的雪中小屋';

  @override
  String get craneSleep2SemanticLabel => '马丘比丘古城';

  @override
  String get craneSleep3SemanticLabel => '倚靠在一辆蓝色古董车上的男子';

  @override
  String get craneSleep4SemanticLabel => '坐落在山前的湖畔酒店';

  @override
  String get craneSleep5SemanticLabel => '野外的帐篷';

  @override
  String get craneSleep6SemanticLabel => '旁有棕榈树的泳池';

  @override
  String get craneSleep7SemanticLabel => '里贝拉广场中五颜六色的公寓';

  @override
  String get craneSleep8SemanticLabel => '坐落于海滩上方一处悬崖上的玛雅遗址';

  @override
  String get craneSleep9SemanticLabel => '海上的砖砌灯塔';

  @override
  String get craneSleep10SemanticLabel => '日落时分的爱资哈尔清真寺塔楼';

  @override
  String get craneSleep11SemanticLabel => '台北 101 摩天大楼';

  @override
  String get craneEat0SemanticLabel => '燃木烤箱中的披萨';

  @override
  String get craneEat1SemanticLabel => '摆着就餐用高脚椅的空荡荡的酒吧';

  @override
  String get craneEat2SemanticLabel => '汉堡包';

  @override
  String get craneEat3SemanticLabel => '韩式玉米卷饼';

  @override
  String get craneEat4SemanticLabel => '巧克力甜点';

  @override
  String get craneEat5SemanticLabel => '充满艺术气息的餐厅座位区';

  @override
  String get craneEat6SemanticLabel => '虾料理';

  @override
  String get craneEat7SemanticLabel => '面包店门口';

  @override
  String get craneEat8SemanticLabel => '一盘小龙虾';

  @override
  String get craneEat9SemanticLabel => '摆有甜点的咖啡厅柜台';

  @override
  String get craneEat10SemanticLabel => '拿着超大熏牛肉三明治的女子';

  @override
  String get fortnightlyMenuFrontPage => '头版';

  @override
  String get fortnightlyMenuWorld => '世界';

  @override
  String get fortnightlyMenuUS => '美国';

  @override
  String get fortnightlyMenuPolitics => '政治';

  @override
  String get fortnightlyMenuBusiness => '商业';

  @override
  String get fortnightlyMenuTech => '技术';

  @override
  String get fortnightlyMenuScience => '科学';

  @override
  String get fortnightlyMenuSports => '体育';

  @override
  String get fortnightlyMenuTravel => '旅游';

  @override
  String get fortnightlyMenuCulture => '文化';

  @override
  String get fortnightlyTrendingTechDesign => '技术设计';

  @override
  String get fortnightlyTrendingReform => '改革';

  @override
  String get fortnightlyTrendingHealthcareRevolution => '医疗革命';

  @override
  String get fortnightlyTrendingGreenArmy => '绿色军队';

  @override
  String get fortnightlyTrendingStocks => '股票';

  @override
  String get fortnightlyLatestUpdates => '最新动态';

  @override
  String get fortnightlyHeadlineHealthcare => '平缓却又强有力的医疗革命';

  @override
  String get fortnightlyHeadlineWar => '在战争中被拆散的美国人的生活';

  @override
  String get fortnightlyHeadlineGasoline => '汽油的未来';

  @override
  String get fortnightlyHeadlineArmy => '从内部改革绿色军队';

  @override
  String get fortnightlyHeadlineStocks => '由于股市萧条，很多人转向货币市场';

  @override
  String get fortnightlyHeadlineFabrics => '设计师运用技术制作未来主义面料';

  @override
  String get fortnightlyHeadlineFeminists => '女权主义者反对党派之争';

  @override
  String get fortnightlyHeadlineBees => '农田蜜蜂供不应求';
}

/// The translations for Chinese, as used in China (`zh_CN`).
class GalleryLocalizationsZhCn extends GalleryLocalizationsZh {
  GalleryLocalizationsZhCn() : super('zh_CN');

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub 代码库';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return '要查看此应用的源代码，请访问 ${repoLink}。';
  }

  @override
  String get signIn => '登录';

  @override
  String get bannerDemoText => '您的密码已在其他设备上更新。请重新登录。';

  @override
  String get bannerDemoResetText => '重置横幅';

  @override
  String get bannerDemoMultipleText => '多项操作';

  @override
  String get bannerDemoLeadingText => '前置图标';

  @override
  String get dismiss => '关闭';

  @override
  String get backToGallery => '返回 Flutter Gallery';

  @override
  String get cardsDemoTappable => '可点按';

  @override
  String get cardsDemoSelectable => '可选择（长按）';

  @override
  String get cardsDemoExplore => '探索';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '探索${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '分享${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 => '泰米尔纳德邦 10 大值得一游的城市';

  @override
  String get cardsDemoTravelDestinationDescription1 => '第 10 名';

  @override
  String get cardsDemoTravelDestinationCity1 => '坦贾武尔';

  @override
  String get cardsDemoTravelDestinationLocation1 => '泰米尔纳德邦坦贾武尔市';

  @override
  String get cardsDemoTravelDestinationTitle2 => '南印度的工匠';

  @override
  String get cardsDemoTravelDestinationDescription2 => '纺纱工人';

  @override
  String get cardsDemoTravelDestinationCity2 => '切蒂纳德';

  @override
  String get cardsDemoTravelDestinationLocation2 => '泰米尔纳德邦锡沃根加县';

  @override
  String get cardsDemoTravelDestinationTitle3 => '布里哈迪斯瓦拉神庙';

  @override
  String get cardsDemoTravelDestinationDescription3 => '寺庙';

  @override
  String get homeHeaderGallery => '图库';

  @override
  String get homeHeaderCategories => '类别';

  @override
  String get shrineDescription => '时尚的零售应用';

  @override
  String get fortnightlyDescription => '注重内容的新闻应用';

  @override
  String get rallyDescription => '个人理财应用';

  @override
  String get rallyAccountDataChecking => '支票帐号';

  @override
  String get rallyAccountDataHomeSavings => '家庭储蓄';

  @override
  String get rallyAccountDataCarSavings => '购车储蓄';

  @override
  String get rallyAccountDataVacation => '度假';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => '年收益率';

  @override
  String get rallyAccountDetailDataInterestRate => '利率';

  @override
  String get rallyAccountDetailDataInterestYtd => '年初至今的利息';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => '去年支付的利息';

  @override
  String get rallyAccountDetailDataNextStatement => '下一个对帐单';

  @override
  String get rallyAccountDetailDataAccountOwner => '帐号所有者';

  @override
  String get rallyBillDetailTotalAmount => '总金额';

  @override
  String get rallyBillDetailAmountPaid => '已付金额';

  @override
  String get rallyBillDetailAmountDue => '应付金额';

  @override
  String get rallyBudgetCategoryCoffeeShops => '咖啡店';

  @override
  String get rallyBudgetCategoryGroceries => '杂货';

  @override
  String get rallyBudgetCategoryRestaurants => '餐馆';

  @override
  String get rallyBudgetCategoryClothing => '服饰';

  @override
  String get rallyBudgetDetailTotalCap => '总金额上限';

  @override
  String get rallyBudgetDetailAmountUsed => '已用金额';

  @override
  String get rallyBudgetDetailAmountLeft => '剩余金额';

  @override
  String get rallySettingsManageAccounts => '管理帐号';

  @override
  String get rallySettingsTaxDocuments => '税费文件';

  @override
  String get rallySettingsPasscodeAndTouchId => '密码和 Touch ID';

  @override
  String get rallySettingsNotifications => '通知';

  @override
  String get rallySettingsPersonalInformation => '个人信息';

  @override
  String get rallySettingsPaperlessSettings => '无纸化设置';

  @override
  String get rallySettingsFindAtms => '查找 ATM';

  @override
  String get rallySettingsHelp => '帮助';

  @override
  String get rallySettingsSignOut => '退出';

  @override
  String get rallyAccountTotal => '总计';

  @override
  String get rallyBillsDue => '应付';

  @override
  String get rallyBudgetLeft => '剩余';

  @override
  String get rallyAccounts => '帐号';

  @override
  String get rallyBills => '帐单';

  @override
  String get rallyBudgets => '预算';

  @override
  String get rallyAlerts => '提醒';

  @override
  String get rallySeeAll => '查看全部';

  @override
  String get rallyFinanceLeft => '剩余';

  @override
  String get rallyTitleOverview => '概览';

  @override
  String get rallyTitleAccounts => '帐号';

  @override
  String get rallyTitleBills => '帐单';

  @override
  String get rallyTitleBudgets => '预算';

  @override
  String get rallyTitleSettings => '设置';

  @override
  String get rallyLoginLoginToRally => '登录 Rally';

  @override
  String get rallyLoginNoAccount => '还没有帐号？';

  @override
  String get rallyLoginSignUp => '注册';

  @override
  String get rallyLoginUsername => '用户名';

  @override
  String get rallyLoginPassword => '密码';

  @override
  String get rallyLoginLabelLogin => '登录';

  @override
  String get rallyLoginRememberMe => '记住我的登录信息';

  @override
  String get rallyLoginButtonLogin => '登录';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return '注意，您已使用本月购物预算的 ${percent}。';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return '本周您已在餐馆花费 ${amount}。';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return '本月您已支付 ${amount}的 ATM 取款手续费';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return '做得好！您的支票帐号余额比上个月多 ${percent}。';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: '提高您可能获享的减免税额！为 1 笔未指定类别的交易指定类别。',
      other: '提高您可能获享的减免税额！为 ${count} 笔未指定类别的交易指定类别。',
    );
  }

  @override
  String get rallySeeAllAccounts => '查看所有账户';

  @override
  String get rallySeeAllBills => '查看所有帐单';

  @override
  String get rallySeeAllBudgets => '查看所有预算';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '账号为 ${accountNumber} 的${accountName}账户中的存款金额为 ${amount}。';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName}帐单的付款日期为 ${date}，应付金额为 ${amount}。';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName}预算的总金额为 ${amountTotal}，已用 ${amountUsed}，剩余 ${amountLeft}';
  }

  @override
  String get craneDescription => '个性化旅行应用';

  @override
  String get homeCategoryReference => '样式演示和其他演示';

  @override
  String get demoInvalidURL => '无法显示网址。';

  @override
  String get demoOptionsTooltip => '选项';

  @override
  String get demoInfoTooltip => '信息';

  @override
  String get demoCodeTooltip => '演示代码';

  @override
  String get demoDocumentationTooltip => 'API 文档';

  @override
  String get demoFullscreenTooltip => '全屏';

  @override
  String get demoCodeViewerCopyAll => '全部复制';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => '已复制到剪贴板。';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return '未能复制到剪贴板：${error}';
  }

  @override
  String get demoOptionsFeatureTitle => '查看选项';

  @override
  String get demoOptionsFeatureDescription => '点按此处即可查看此演示可用的选项。';

  @override
  String get settingsTitle => '设置';

  @override
  String get settingsButtonLabel => '设置';

  @override
  String get settingsButtonCloseLabel => '关闭设置';

  @override
  String get settingsSystemDefault => '系统';

  @override
  String get settingsTextScaling => '文字缩放';

  @override
  String get settingsTextScalingSmall => '小';

  @override
  String get settingsTextScalingNormal => '正常';

  @override
  String get settingsTextScalingLarge => '大';

  @override
  String get settingsTextScalingHuge => '超大';

  @override
  String get settingsTextDirection => '文本方向';

  @override
  String get settingsTextDirectionLocaleBased => '根据语言区域';

  @override
  String get settingsTextDirectionLTR => '从左到右';

  @override
  String get settingsTextDirectionRTL => '从右到左';

  @override
  String get settingsLocale => '语言区域';

  @override
  String get settingsPlatformMechanics => '平台力学';

  @override
  String get settingsTheme => '主题背景';

  @override
  String get settingsDarkTheme => '深色';

  @override
  String get settingsLightTheme => '浅色';

  @override
  String get settingsSlowMotion => '慢镜头';

  @override
  String get settingsAbout => '关于 Flutter Gallery';

  @override
  String get settingsFeedback => '发送反馈';

  @override
  String get settingsAttribution => '由伦敦的 TOASTER 设计';

  @override
  String get demoBottomAppBarTitle => '底部应用栏';

  @override
  String get demoBottomAppBarSubtitle => '在底部显示导航栏和几项操作';

  @override
  String get demoBottomAppBarDescription =>
      '底部应用栏包含底部抽屉式导航栏和最多 4 项操作（包括悬浮操作按钮在内）。';

  @override
  String get bottomAppBarNotch => '凹口';

  @override
  String get bottomAppBarPosition => '悬浮操作按钮位置';

  @override
  String get bottomAppBarPositionDockedEnd => '停靠 - 末端';

  @override
  String get bottomAppBarPositionDockedCenter => '停靠 - 居中';

  @override
  String get bottomAppBarPositionFloatingEnd => '悬浮 - 末端';

  @override
  String get bottomAppBarPositionFloatingCenter => '悬浮 - 居中';

  @override
  String get demoBannerTitle => '横幅';

  @override
  String get demoBannerSubtitle => '在列表内显示横幅';

  @override
  String get demoBannerDescription =>
      '横幅显示简明的重要信息，并提供相应操作供用户执行（或关闭横幅）。横幅需要用户手动关闭。';

  @override
  String get demoBottomNavigationTitle => '底部导航栏';

  @override
  String get demoBottomNavigationSubtitle => '采用交替淡变视图的底部导航栏';

  @override
  String get demoBottomNavigationPersistentLabels => '常驻标签页';

  @override
  String get demoBottomNavigationSelectedLabel => '已选择标签';

  @override
  String get demoBottomNavigationDescription =>
      '底部导航栏会在屏幕底部显示三到五个目标位置。各个目标位置会显示为图标和文本标签（文本标签选择性显示）。用户点按底部导航栏中的图标后，系统会将用户转至与该图标关联的顶级导航目标位置。';

  @override
  String get demoButtonTitle => '按钮';

  @override
  String get demoButtonSubtitle => '平面、凸起、轮廓等';

  @override
  String get demoFlatButtonTitle => '平面按钮';

  @override
  String get demoFlatButtonDescription =>
      '平面按钮，按下后会出现墨水飞溅效果，但按钮本身没有升起效果。这类按钮适用于工具栏、对话框和设有内边距的内嵌元素';

  @override
  String get demoRaisedButtonTitle => '凸起按钮';

  @override
  String get demoRaisedButtonDescription =>
      '凸起按钮能为以平面内容为主的布局增添立体感。此类按钮可突出强调位于拥挤或宽阔空间中的功能。';

  @override
  String get demoOutlineButtonTitle => '轮廓按钮';

  @override
  String get demoOutlineButtonDescription =>
      '轮廓按钮会在用户按下后变为不透明并升起。这类按钮通常会与凸起按钮配对使用，用于指示其他的次要操作。';

  @override
  String get demoToggleButtonTitle => '切换按钮';

  @override
  String get demoToggleButtonDescription =>
      '切换按钮可用于对相关选项进行分组。为了凸显相关切换按钮的群组，一个群组应该共用一个常用容器';

  @override
  String get demoFloatingButtonTitle => '悬浮操作按钮';

  @override
  String get demoFloatingButtonDescription =>
      '悬浮操作按钮是一种圆形图标按钮，它会悬停在内容上，可用来在应用中执行一项主要操作。';

  @override
  String get demoCardTitle => '卡片';

  @override
  String get demoCardSubtitle => '采用圆角设计的基准卡片';

  @override
  String get demoChipTitle => '信息块';

  @override
  String get demoCardDescription =>
      '卡片是一页用于表示某些相关信息（例如专辑、地理位置、一顿饭、详细联系信息等）的素材。';

  @override
  String get demoChipSubtitle => '代表输入、属性或操作的精简元素';

  @override
  String get demoActionChipTitle => '操作信息块';

  @override
  String get demoActionChipDescription =>
      '操作信息块是一组选项，可触发与主要内容相关的操作。操作信息块应以动态和与上下文相关的形式显示在界面中。';

  @override
  String get demoChoiceChipTitle => '选择信息块';

  @override
  String get demoChoiceChipDescription => '选择信息块代表一组选择中的一项。选择信息块包含相关的说明性文字或类别。';

  @override
  String get demoFilterChipTitle => '过滤条件信息块';

  @override
  String get demoFilterChipDescription => '过滤条件信息块使用标签或说明性字词来过滤内容。';

  @override
  String get demoInputChipTitle => '输入信息块';

  @override
  String get demoInputChipDescription =>
      '输入信息块以精简的形式显示一段复杂的信息，例如实体（人物、地点或内容）或对话文字。';

  @override
  String get demoDataTableTitle => '数据表格';

  @override
  String get demoDataTableSubtitle => '信息行和信息列';

  @override
  String get demoDataTableDescription =>
      '数据表格以类似网格的行和列的形式显示信息。这种信息组织方式非常直观，便于用户查看模式和数据分析结果。';

  @override
  String get dataTableHeader => '营养成分';

  @override
  String get dataTableColumnDessert => '甜品（1 份）';

  @override
  String get dataTableColumnCalories => '热量';

  @override
  String get dataTableColumnFat => '脂肪（克）';

  @override
  String get dataTableColumnCarbs => '碳水化合物（克）';

  @override
  String get dataTableColumnProtein => '蛋白质（克）';

  @override
  String get dataTableColumnSodium => '钠（毫克）';

  @override
  String get dataTableColumnCalcium => '钙含量 (%)';

  @override
  String get dataTableColumnIron => '铁含量 (%)';

  @override
  String get dataTableRowFrozenYogurt => '酸奶冰淇淋';

  @override
  String get dataTableRowIceCreamSandwich => '冰淇淋三明治';

  @override
  String get dataTableRowEclair => '长形泡芙';

  @override
  String get dataTableRowCupcake => '纸杯蛋糕';

  @override
  String get dataTableRowGingerbread => '姜饼';

  @override
  String get dataTableRowJellyBean => '软心豆粒糖';

  @override
  String get dataTableRowLollipop => '棒棒糖';

  @override
  String get dataTableRowHoneycomb => '蜂巢饼';

  @override
  String get dataTableRowDonut => '甜甜圈';

  @override
  String get dataTableRowApplePie => '苹果派';

  @override
  String dataTableRowWithSugar(Object value) {
    return '加糖${value}';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '加蜂蜜${value}';
  }

  @override
  String get demoDialogTitle => '对话框';

  @override
  String get demoDialogSubtitle => '简易、提醒和全屏';

  @override
  String get demoAlertDialogTitle => '提醒';

  @override
  String get demoAlertDialogDescription =>
      '提醒对话框会通知用户需要知悉的情况。您可以选择性地为提醒对话框提供标题和操作列表。';

  @override
  String get demoAlertTitleDialogTitle => '带有标题的提醒';

  @override
  String get demoSimpleDialogTitle => '简洁';

  @override
  String get demoSimpleDialogDescription =>
      '简易对话框可以让用户在多个选项之间做选择。您可以选择性地为简易对话框提供标题（标题会显示在选项上方）。';

  @override
  String get demoGridListsTitle => '网格列表';

  @override
  String get demoGridListsSubtitle => '行和列布局';

  @override
  String get demoGridListsDescription =>
      '网格列表最适合用于显示同类数据（通常为图片）。网格列表中的每一项称为一个图块。';

  @override
  String get demoGridListsImageOnlyTitle => '仅图片';

  @override
  String get demoGridListsHeaderTitle => '含页眉';

  @override
  String get demoGridListsFooterTitle => '含页脚';

  @override
  String get demoSlidersTitle => '滑块';

  @override
  String get demoSlidersSubtitle => '可让用户通过滑动来选择值的微件';

  @override
  String get demoSlidersDescription =>
      '滑块组件的滑动条表示一定范围的值，用户可使用滑块在滑动条上选择一个值。滑块组件非常适合用于调整音量、亮度等设置，或调节图像滤镜的效果。';

  @override
  String get demoRangeSlidersTitle => '范围滑块';

  @override
  String get demoRangeSlidersDescription =>
      '滑块组件的滑动条表示一定范围的值。滑动条两端可放置图标，图标指明值的范围。滑块组件非常适合用于调整音量、亮度等设置，或调节图像滤镜的效果。';

  @override
  String get demoCustomSlidersTitle => '自定义滑块';

  @override
  String get demoCustomSlidersDescription =>
      '滑块组件的滑动条表示一定范围的值，用户可使用滑块在滑动条上选择一个值或一定范围的值。可以更改滑块的主题背景，也可以对滑块执行其他自定义设置。';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      '带有可修改的数字值的连续滑块';

  @override
  String get demoSlidersDiscrete => '间续滑块';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => '采用自定义主题背景的间续滑块';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      '采用自定义主题背景的连续范围滑块';

  @override
  String get demoSlidersContinuous => '连续滑块';

  @override
  String get demoSlidersEditableNumericalValue => '可修改的数字值';

  @override
  String get demoMenuTitle => '菜单';

  @override
  String get demoContextMenuTitle => '上下文菜单';

  @override
  String get demoSectionedMenuTitle => '分块菜单';

  @override
  String get demoSimpleMenuTitle => '简单菜单';

  @override
  String get demoChecklistMenuTitle => '核对清单菜单';

  @override
  String get demoMenuSubtitle => '菜单按钮和简单菜单';

  @override
  String get demoMenuDescription =>
      '在一个临时界面上显示选项列表的菜单。此类菜单会在用户与按钮、操作或其他控件互动时显示。';

  @override
  String get demoMenuItemValueOne => '菜单项 1';

  @override
  String get demoMenuItemValueTwo => '菜单项 2';

  @override
  String get demoMenuItemValueThree => '菜单项 3';

  @override
  String get demoMenuOne => '1';

  @override
  String get demoMenuTwo => '2';

  @override
  String get demoMenuThree => '3';

  @override
  String get demoMenuFour => '4';

  @override
  String get demoMenuAnItemWithAContextMenuButton => '包含上下文菜单的项';

  @override
  String get demoMenuContextMenuItemOne => '上下文菜单项 1';

  @override
  String get demoMenuADisabledMenuItem => '已停用的菜单项';

  @override
  String get demoMenuContextMenuItemThree => '上下文菜单项 3';

  @override
  String get demoMenuAnItemWithASectionedMenu => '包含分块菜单的项';

  @override
  String get demoMenuPreview => '预览';

  @override
  String get demoMenuShare => '分享';

  @override
  String get demoMenuGetLink => '获取链接';

  @override
  String get demoMenuRemove => '移除';

  @override
  String demoMenuSelected(Object value) {
    return '已选择：${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return '已选中：${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => '包含简单菜单的项';

  @override
  String get demoMenuAnItemWithAChecklistMenu => '包含核对清单菜单的项';

  @override
  String get demoFullscreenDialogTitle => '全屏';

  @override
  String get demoFullscreenDialogDescription =>
      '您可以利用 fullscreenDialog 属性指定接下来显示的页面是否为全屏模态对话框';

  @override
  String get demoCupertinoActivityIndicatorTitle => '活动指示器';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS 样式的活动指示器';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      '一种 iOS 样式的顺时针旋转的活动指示器';

  @override
  String get demoCupertinoButtonsTitle => '按钮';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS 样式的按钮';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS 样式的按钮，这类按钮所采用的文本和/或图标会在用户轻触按钮时淡出和淡入，并可选择性地加入背景。';

  @override
  String get demoCupertinoAlertsTitle => '提醒';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS 样式的提醒对话框';

  @override
  String get demoCupertinoAlertTitle => '提醒';

  @override
  String get demoCupertinoAlertDescription =>
      '提醒对话框会通知用户需要知悉的情况。您可以选择性地为提醒对话框提供标题、内容和操作列表。标题会显示在内容上方，操作则会显示在内容下方。';

  @override
  String get demoCupertinoAlertWithTitleTitle => '带有标题的提醒';

  @override
  String get demoCupertinoAlertButtonsTitle => '带有按钮的提醒';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => '仅限提醒按钮';

  @override
  String get demoCupertinoActionSheetTitle => '操作表';

  @override
  String get demoCupertinoActionSheetDescription =>
      '操作表是一种特定样式的提醒，它会根据目前的使用情况向用户显示一组选项（最少两个选项）。操作表可有标题、附加消息和操作列表。';

  @override
  String get demoCupertinoNavigationBarTitle => '导航栏';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS 样式的导航栏';

  @override
  String get demoCupertinoNavigationBarDescription =>
      '一种 iOS 样式的导航栏。该导航栏是一个工具栏，至少在工具栏的中间包含一个页面标题。';

  @override
  String get demoCupertinoPickerTitle => '选择器';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS 样式的日期和时间选择器';

  @override
  String get demoCupertinoPickerDescription => '一个 iOS 样式的选择器微件，可用于选择日期和/或时间。';

  @override
  String get demoCupertinoPickerTimer => '倒计时器';

  @override
  String get demoCupertinoPickerDate => '日期';

  @override
  String get demoCupertinoPickerTime => '时间';

  @override
  String get demoCupertinoPickerDateTime => '日期和时间';

  @override
  String get demoCupertinoPullToRefreshTitle => '下拉即可刷新';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'iOS 样式的下拉刷新控件';

  @override
  String get demoCupertinoPullToRefreshDescription => '用于实现 iOS 样式的下拉刷新控件的微件。';

  @override
  String get demoCupertinoSegmentedControlTitle => '分段控件';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'iOS 样式的分段控件';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      '用于在多个互斥的选项之间做选择。分段控件中的任一选项被选中后，该控件中的其余选项便无法被选中。';

  @override
  String get demoCupertinoSliderTitle => '滑块';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS 样式的滑块';

  @override
  String get demoCupertinoSliderDescription => '滑块可用于从一组连续或间续的值中选择值。';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return '连续：${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return '间续：${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS 样式的开关';

  @override
  String get demoCupertinoSwitchDescription => '开关用于切换单个设置的开启/关闭状态。';

  @override
  String get demoCupertinoTabBarTitle => '标签页栏';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS 样式的底部标签页栏';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS 样式的底部导航标签页栏。显示多个标签页，其中一个标签页（默认为第一个标签页）处于活动状态。';

  @override
  String get cupertinoTabBarHomeTab => '首页';

  @override
  String get cupertinoTabBarChatTab => '聊天';

  @override
  String get cupertinoTabBarProfileTab => '个人资料';

  @override
  String get demoCupertinoTextFieldTitle => '文本字段';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS 样式的文本字段';

  @override
  String get demoCupertinoTextFieldDescription => '一个文本字段，可供用户使用硬件键盘或屏幕键盘输入文本。';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN 码';

  @override
  String get demoColorsTitle => '颜色';

  @override
  String get demoColorsSubtitle => '所有预定义的颜色';

  @override
  String get demoColorsDescription => '代表 Material Design 调色板的颜色和色样常量。';

  @override
  String get demoTypographyTitle => '字体排版';

  @override
  String get demoTypographySubtitle => '所有预定义文本样式';

  @override
  String get demoTypographyDescription => 'Material Design 中各种字体排版样式的定义。';

  @override
  String get demo2dTransformationsTitle => '二维变形';

  @override
  String get demo2dTransformationsSubtitle => '平移、缩放、旋转';

  @override
  String get demo2dTransformationsDescription =>
      '点按即可修改卡片，使用手势即可在场景中移动。拖动即可平移对象，双指张合即可缩放对象，用双指即可旋转对象。按重置按钮即可恢复为初始方向。';

  @override
  String get demo2dTransformationsResetTooltip => '重置变形';

  @override
  String get demo2dTransformationsEditTooltip => '修改卡片';

  @override
  String get buttonText => '按钮';

  @override
  String get demoBottomSheetTitle => '底部工作表';

  @override
  String get demoBottomSheetSubtitle => '常驻底部工作表和模态底部工作表';

  @override
  String get demoBottomSheetPersistentTitle => '常驻底部工作表';

  @override
  String get demoBottomSheetPersistentDescription =>
      '常驻底部工作表会显示应用主要内容的补充信息。即使在用户与应用的其他部分互动时，常驻底部工作表也会一直显示。';

  @override
  String get demoBottomSheetModalTitle => '模态底部工作表';

  @override
  String get demoBottomSheetModalDescription =>
      '模态底部工作表可替代菜单或对话框，并且会阻止用户与应用的其余部分互动。';

  @override
  String get demoBottomSheetAddLabel => '添加';

  @override
  String get demoBottomSheetButtonText => '显示底部工作表';

  @override
  String get demoBottomSheetHeader => '页眉';

  @override
  String demoBottomSheetItem(Object value) {
    return '项 ${value}';
  }

  @override
  String get demoListsTitle => '列表';

  @override
  String get demoListsSubtitle => '可滚动列表布局';

  @override
  String get demoListsDescription => '单个固定高度的行通常包含一些文本以及行首或行尾的图标。';

  @override
  String get demoOneLineListsTitle => '一行';

  @override
  String get demoTwoLineListsTitle => '两行';

  @override
  String get demoListsSecondary => '第二行文本';

  @override
  String get demoProgressIndicatorTitle => '进度指示器';

  @override
  String get demoProgressIndicatorSubtitle => '线形、环形、不确定型';

  @override
  String get demoCircularProgressIndicatorTitle => '环形进度指示器';

  @override
  String get demoCircularProgressIndicatorDescription =>
      '一种 Material Design 环形进度指示器，通过旋转来表示应用正处于忙碌状态。';

  @override
  String get demoLinearProgressIndicatorTitle => '线形进度指示器';

  @override
  String get demoLinearProgressIndicatorDescription =>
      '一种 Material Design 线形进度指示器，又称“进度条”。';

  @override
  String get demoPickersTitle => '选择器';

  @override
  String get demoPickersSubtitle => '选择日期和时间';

  @override
  String get demoDatePickerTitle => '日期选择器';

  @override
  String get demoDatePickerDescription => '显示一个包含 Material Design 日期选择器的对话框。';

  @override
  String get demoTimePickerTitle => '时间选择器';

  @override
  String get demoTimePickerDescription => '显示一个包含 Material Design 时间选择器的对话框。';

  @override
  String get demoPickersShowPicker => '显示选择器';

  @override
  String get demoTabsTitle => '标签页';

  @override
  String get demoTabsScrollingTitle => '滚动';

  @override
  String get demoTabsNonScrollingTitle => '非滚动';

  @override
  String get demoTabsSubtitle => '包含可单独滚动的视图的标签页';

  @override
  String get demoTabsDescription => '标签页用于整理各个屏幕、数据集和其他互动中的内容。';

  @override
  String get demoSnackbarsTitle => '信息提示控件';

  @override
  String get demoSnackbarsSubtitle => '信息提示控件会在屏幕底部显示信息';

  @override
  String get demoSnackbarsDescription =>
      '信息提示控件会告知用户应用已执行或将要执行的程序。它们会暂时性显示在屏幕底部，不会干扰用户体验，并且不需要用户输入任何内容就会消失。';

  @override
  String get demoSnackbarsButtonLabel => '显示信息提示控件';

  @override
  String get demoSnackbarsText => '这是信息提示控件。';

  @override
  String get demoSnackbarsActionButtonLabel => '操作';

  @override
  String get demoSnackbarsAction => '您已按下该信息提示控件上的操作按钮。';

  @override
  String get demoSelectionControlsTitle => '选择控件';

  @override
  String get demoSelectionControlsSubtitle => '复选框、单选按钮和开关';

  @override
  String get demoSelectionControlsCheckboxTitle => '复选框';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      '复选框可让用户从一系列选项中选择多个选项。常规复选框的值为 true 或 false，三态复选框的值还可为 null。';

  @override
  String get demoSelectionControlsRadioTitle => '单选';

  @override
  String get demoSelectionControlsRadioDescription =>
      '单选按钮可让用户从一系列选项中选择一个选项。设置排斥性选择时，如果您觉得用户需要并排看到所有可用选项，可以使用单选按钮。';

  @override
  String get demoSelectionControlsSwitchTitle => '开关';

  @override
  String get demoSelectionControlsSwitchDescription =>
      '开关用于切换单个设置选项的状态。开关控制的选项和选项所处状态应通过相应的内嵌标签标明。';

  @override
  String get demoBottomTextFieldsTitle => '文本字段';

  @override
  String get demoTextFieldTitle => '文本字段';

  @override
  String get demoTextFieldSubtitle => '单行可修改的文字和数字';

  @override
  String get demoTextFieldDescription => '文本字段可让用户在界面中输入文本。这些字段通常出现在表单和对话框中。';

  @override
  String get demoTextFieldShowPasswordLabel => '显示密码';

  @override
  String get demoTextFieldHidePasswordLabel => '隐藏密码';

  @override
  String get demoTextFieldFormErrors => '请先修正红色错误，然后再提交。';

  @override
  String get demoTextFieldNameRequired => '必须填写姓名。';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => '请只输入字母字符。';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### - 请输入美国手机号码。';

  @override
  String get demoTextFieldEnterPassword => '请输入密码。';

  @override
  String get demoTextFieldPasswordsDoNotMatch => '密码不一致';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => '人们如何称呼您？';

  @override
  String get demoTextFieldNameField => '姓名*';

  @override
  String get demoTextFieldWhereCanWeReachYou => '我们如何与您联系？';

  @override
  String get demoTextFieldPhoneNumber => '手机号码*';

  @override
  String get demoTextFieldYourEmailAddress => '您的电子邮件地址';

  @override
  String get demoTextFieldEmail => '电子邮件';

  @override
  String get demoTextFieldTellUsAboutYourself => '请介绍一下您自己（例如，写出您的职业或爱好）';

  @override
  String get demoTextFieldKeepItShort => '请确保内容简洁，因为这只是一个演示。';

  @override
  String get demoTextFieldLifeStory => '生平事迹';

  @override
  String get demoTextFieldSalary => '工资';

  @override
  String get demoTextFieldUSD => '美元';

  @override
  String get demoTextFieldNoMoreThan => '请勿超过 8 个字符。';

  @override
  String get demoTextFieldPassword => '密码*';

  @override
  String get demoTextFieldRetypePassword => '再次输入密码*';

  @override
  String get demoTextFieldSubmit => '提交';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name}的手机号码是 ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* 表示必填字段';

  @override
  String get demoTooltipTitle => '提示';

  @override
  String get demoTooltipSubtitle => '长按元素或将鼠标悬停在元素上方时显示的简短消息';

  @override
  String get demoTooltipDescription =>
      '工具提示提供文本标签，这些标签用于说明按钮的功能或其他界面操作。工具提示会在用户将鼠标悬停在元素上方、聚焦到元素上或长按元素时显示信息性文本。';

  @override
  String get demoTooltipInstructions => '长按元素或将鼠标悬停在元素上方即可显示工具提示。';

  @override
  String get bottomNavigationCommentsTab => '注释';

  @override
  String get bottomNavigationCalendarTab => '日历';

  @override
  String get bottomNavigationAccountTab => '帐号';

  @override
  String get bottomNavigationAlarmTab => '闹钟';

  @override
  String get bottomNavigationCameraTab => '相机';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '“${title}”标签页的占位符';
  }

  @override
  String get buttonTextCreate => '创建';

  @override
  String dialogSelectedOption(Object value) {
    return '您已选择：“${value}”';
  }

  @override
  String get chipTurnOnLights => '开灯';

  @override
  String get chipSmall => '小';

  @override
  String get chipMedium => '中';

  @override
  String get chipLarge => '大';

  @override
  String get chipElevator => '电梯';

  @override
  String get chipWasher => '洗衣机';

  @override
  String get chipFireplace => '壁炉';

  @override
  String get chipBiking => '骑车';

  @override
  String get dialogDiscardTitle => '要舍弃草稿吗？';

  @override
  String get dialogLocationTitle => '要使用 Google 的位置信息服务吗？';

  @override
  String get dialogLocationDescription =>
      '让 Google 协助应用判断位置，即代表系统会将匿名的位置数据发送给 Google（即使设备并没有运行任何应用）。';

  @override
  String get dialogCancel => '取消';

  @override
  String get dialogDiscard => '舍弃';

  @override
  String get dialogDisagree => '不同意';

  @override
  String get dialogAgree => '同意';

  @override
  String get dialogSetBackup => '设置备份帐号';

  @override
  String get dialogAddAccount => '添加帐号';

  @override
  String get dialogShow => '显示对话框';

  @override
  String get dialogFullscreenTitle => '全屏对话框';

  @override
  String get dialogFullscreenSave => '保存';

  @override
  String get dialogFullscreenDescription => '全屏对话框演示';

  @override
  String get cupertinoButton => '按钮';

  @override
  String get cupertinoButtonWithBackground => '设有背景';

  @override
  String get cupertinoAlertCancel => '取消';

  @override
  String get cupertinoAlertDiscard => '舍弃';

  @override
  String get cupertinoAlertLocationTitle => '是否允许“Google 地图”在您使用该应用时获取您的位置信息？';

  @override
  String get cupertinoAlertLocationDescription =>
      '您当前所在的位置将显示在地图上，并用于提供路线、附近位置的搜索结果和预计的行程时间。';

  @override
  String get cupertinoAlertAllow => '允许';

  @override
  String get cupertinoAlertDontAllow => '不允许';

  @override
  String get cupertinoAlertFavoriteDessert => '选择最喜爱的甜点';

  @override
  String get cupertinoAlertDessertDescription =>
      '请从下面的列表中选择您最喜爱的甜点类型。系统将根据您的选择自定义您所在地区的推荐餐厅列表。';

  @override
  String get cupertinoAlertCheesecake => '奶酪蛋糕';

  @override
  String get cupertinoAlertTiramisu => '提拉米苏';

  @override
  String get cupertinoAlertApplePie => '苹果派';

  @override
  String get cupertinoAlertChocolateBrownie => '巧克力布朗尼';

  @override
  String get cupertinoShowAlert => '显示提醒';

  @override
  String get colorsRed => '红色';

  @override
  String get colorsPink => '粉红色';

  @override
  String get colorsPurple => '紫色';

  @override
  String get colorsDeepPurple => '深紫色';

  @override
  String get colorsIndigo => '靛青色';

  @override
  String get colorsBlue => '蓝色';

  @override
  String get colorsLightBlue => '浅蓝色';

  @override
  String get colorsCyan => '青色';

  @override
  String get colorsTeal => '青色';

  @override
  String get colorsGreen => '绿色';

  @override
  String get colorsLightGreen => '浅绿色';

  @override
  String get colorsLime => '绿黄色';

  @override
  String get colorsYellow => '黄色';

  @override
  String get colorsAmber => '琥珀色';

  @override
  String get colorsOrange => '橙色';

  @override
  String get colorsDeepOrange => '深橙色';

  @override
  String get colorsBrown => '棕色';

  @override
  String get colorsGrey => '灰色';

  @override
  String get colorsBlueGrey => '蓝灰色';

  @override
  String get placeChennai => '钦奈';

  @override
  String get placeTanjore => '坦贾武尔';

  @override
  String get placeChettinad => '切蒂纳德';

  @override
  String get placePondicherry => '本地治里';

  @override
  String get placeFlowerMarket => '花卉市场';

  @override
  String get placeBronzeWorks => '青铜铸造厂';

  @override
  String get placeMarket => '市场';

  @override
  String get placeThanjavurTemple => '坦贾武尔寺庙';

  @override
  String get placeSaltFarm => '盐场';

  @override
  String get placeScooters => '滑板车';

  @override
  String get placeSilkMaker => '制丝机';

  @override
  String get placeLunchPrep => '午餐烹饪';

  @override
  String get placeBeach => '海滩';

  @override
  String get placeFisherman => '渔民';

  @override
  String get starterAppTitle => '入门应用';

  @override
  String get starterAppDescription => '自适应入门布局';

  @override
  String get starterAppGenericButton => '按钮';

  @override
  String get starterAppTooltipAdd => '添加';

  @override
  String get starterAppTooltipFavorite => '收藏';

  @override
  String get starterAppTooltipShare => '分享';

  @override
  String get starterAppTooltipSearch => '搜索';

  @override
  String get starterAppGenericTitle => '标题';

  @override
  String get starterAppGenericSubtitle => '副标题';

  @override
  String get starterAppGenericHeadline => '标题';

  @override
  String get starterAppGenericBody => '正文';

  @override
  String starterAppDrawerItem(Object value) {
    return '项 ${value}';
  }

  @override
  String get shrineMenuCaption => '菜单';

  @override
  String get shrineCategoryNameAll => '全部';

  @override
  String get shrineCategoryNameAccessories => '配件';

  @override
  String get shrineCategoryNameClothing => '服饰';

  @override
  String get shrineCategoryNameHome => '家用';

  @override
  String get shrineLogoutButtonCaption => '退出';

  @override
  String get shrineLoginUsernameLabel => '用户名';

  @override
  String get shrineLoginPasswordLabel => '密码';

  @override
  String get shrineCancelButtonCaption => '取消';

  @override
  String get shrineNextButtonCaption => '下一步';

  @override
  String get shrineCartPageCaption => '购物车';

  @override
  String shrineProductQuantity(Object quantity) {
    return '数量：${quantity}';
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
      zero: '无商品',
      one: '1 件商品',
      other: '${quantity} 件商品',
    );
  }

  @override
  String get shrineCartClearButtonCaption => '清空购物车';

  @override
  String get shrineCartTotalCaption => '总计';

  @override
  String get shrineCartSubtotalCaption => '小计：';

  @override
  String get shrineCartShippingCaption => '运费：';

  @override
  String get shrineCartTaxCaption => '税费：';

  @override
  String get shrineProductVagabondSack => '流浪包';

  @override
  String get shrineProductStellaSunglasses => 'Stella 太阳镜';

  @override
  String get shrineProductWhitneyBelt => 'Whitney 皮带';

  @override
  String get shrineProductGardenStrand => '花园项链';

  @override
  String get shrineProductStrutEarrings => 'Strut 耳环';

  @override
  String get shrineProductVarsitySocks => '大学代表队袜子';

  @override
  String get shrineProductWeaveKeyring => '编织钥匙扣';

  @override
  String get shrineProductGatsbyHat => '盖茨比帽';

  @override
  String get shrineProductShrugBag => '单肩包';

  @override
  String get shrineProductGiltDeskTrio => '镀金桌上三件套';

  @override
  String get shrineProductCopperWireRack => '铜线支架';

  @override
  String get shrineProductSootheCeramicSet => '典雅的陶瓷套装';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs 茶具';

  @override
  String get shrineProductBlueStoneMug => '蓝石杯子';

  @override
  String get shrineProductRainwaterTray => '雨水排水沟';

  @override
  String get shrineProductChambrayNapkins => '青年布餐巾';

  @override
  String get shrineProductSucculentPlanters => '多肉植物花盆';

  @override
  String get shrineProductQuartetTable => '四方桌';

  @override
  String get shrineProductKitchenQuattro => '厨房工具四件套';

  @override
  String get shrineProductClaySweater => '粘土色毛线衣';

  @override
  String get shrineProductSeaTunic => '海蓝色束腰外衣';

  @override
  String get shrineProductPlasterTunic => '石膏色束腰外衣';

  @override
  String get shrineProductWhitePinstripeShirt => '白色细条纹衬衫';

  @override
  String get shrineProductChambrayShirt => '青年布衬衫';

  @override
  String get shrineProductSeabreezeSweater => '海风毛线衣';

  @override
  String get shrineProductGentryJacket => '绅士夹克';

  @override
  String get shrineProductNavyTrousers => '海军蓝裤子';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley（白色）';

  @override
  String get shrineProductSurfAndPerfShirt => '冲浪衬衫';

  @override
  String get shrineProductGingerScarf => '姜黄色围巾';

  @override
  String get shrineProductRamonaCrossover => 'Ramona 混搭';

  @override
  String get shrineProductClassicWhiteCollar => '经典白色衣领';

  @override
  String get shrineProductCeriseScallopTee => '樱桃色扇贝 T 恤衫';

  @override
  String get shrineProductShoulderRollsTee => '绕肩 T 恤衫';

  @override
  String get shrineProductGreySlouchTank => '灰色水槽';

  @override
  String get shrineProductSunshirtDress => '防晒衣';

  @override
  String get shrineProductFineLinesTee => '细条纹 T 恤衫';

  @override
  String get shrineTooltipSearch => '搜索';

  @override
  String get shrineTooltipSettings => '设置';

  @override
  String get shrineTooltipOpenMenu => '打开菜单';

  @override
  String get shrineTooltipCloseMenu => '关闭菜单';

  @override
  String get shrineTooltipCloseCart => '关闭购物车';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: '购物车，无商品',
      one: '购物车，1 件商品',
      other: '购物车，${quantity} 件商品',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => '加入购物车';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '移除${product}';
  }

  @override
  String get shrineTooltipRemoveItem => '移除商品';

  @override
  String get craneFormDiners => '小饭馆';

  @override
  String get craneFormDate => '选择日期';

  @override
  String get craneFormTime => '选择时间';

  @override
  String get craneFormLocation => '选择位置';

  @override
  String get craneFormTravelers => '旅行者人数';

  @override
  String get craneFormOrigin => '选择出发地';

  @override
  String get craneFormDestination => '选择目的地';

  @override
  String get craneFormDates => '选择日期';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 小时',
      other: '${hours} 小时',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 分钟',
      other: '${minutes} 分钟',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => '航班';

  @override
  String get craneSleep => '睡眠';

  @override
  String get craneEat => '用餐';

  @override
  String get craneFlySubhead => '按目的地浏览航班';

  @override
  String get craneSleepSubhead => '按目的地浏览住宿地';

  @override
  String get craneEatSubhead => '按目的地浏览餐厅';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: '直达',
      one: '经停 1 次',
      other: '经停 ${numberOfStops} 次',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: '无可租赁的房屋',
      one: '1 处可租赁的房屋',
      other: '${totalProperties} 处可租赁的房屋',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: '无餐厅',
      one: '1 家餐厅',
      other: '${totalRestaurants} 家餐厅',
    );
  }

  @override
  String get craneFly0 => '美国阿斯彭';

  @override
  String get craneFly1 => '美国大苏尔';

  @override
  String get craneFly2 => '尼泊尔坤布谷';

  @override
  String get craneFly3 => '秘鲁马丘比丘';

  @override
  String get craneFly4 => '马尔代夫马累';

  @override
  String get craneFly5 => '瑞士维兹诺';

  @override
  String get craneFly6 => '墨西哥的墨西哥城';

  @override
  String get craneFly7 => '美国拉什莫尔山';

  @override
  String get craneFly8 => '新加坡';

  @override
  String get craneFly9 => '古巴哈瓦那';

  @override
  String get craneFly10 => '埃及开罗';

  @override
  String get craneFly11 => '葡萄牙里斯本';

  @override
  String get craneFly12 => '美国纳帕';

  @override
  String get craneFly13 => '印度尼西亚巴厘岛';

  @override
  String get craneSleep0 => '马尔代夫马累';

  @override
  String get craneSleep1 => '美国阿斯彭';

  @override
  String get craneSleep2 => '秘鲁马丘比丘';

  @override
  String get craneSleep3 => '古巴哈瓦那';

  @override
  String get craneSleep4 => '瑞士维兹诺';

  @override
  String get craneSleep5 => '美国大苏尔';

  @override
  String get craneSleep6 => '美国纳帕';

  @override
  String get craneSleep7 => '葡萄牙波尔图';

  @override
  String get craneSleep8 => '墨西哥图伦';

  @override
  String get craneSleep9 => '葡萄牙里斯本';

  @override
  String get craneSleep10 => '埃及开罗';

  @override
  String get craneSleep11 => '台湾台北';

  @override
  String get craneEat0 => '意大利那不勒斯';

  @override
  String get craneEat1 => '美国达拉斯';

  @override
  String get craneEat2 => '阿根廷科尔多瓦';

  @override
  String get craneEat3 => '美国波特兰';

  @override
  String get craneEat4 => '法国巴黎';

  @override
  String get craneEat5 => '韩国首尔';

  @override
  String get craneEat6 => '美国西雅图';

  @override
  String get craneEat7 => '美国纳什维尔';

  @override
  String get craneEat8 => '美国亚特兰大';

  @override
  String get craneEat9 => '西班牙马德里';

  @override
  String get craneEat10 => '葡萄牙里斯本';

  @override
  String get craneFly0SemanticLabel => '旁有常青树的雪中小屋';

  @override
  String get craneFly1SemanticLabel => '野外的帐篷';

  @override
  String get craneFly2SemanticLabel => '雪山前的经幡';

  @override
  String get craneFly3SemanticLabel => '马丘比丘古城';

  @override
  String get craneFly4SemanticLabel => '水上小屋';

  @override
  String get craneFly5SemanticLabel => '坐落在山前的湖畔酒店';

  @override
  String get craneFly6SemanticLabel => '墨西哥城艺术宫的鸟瞰图';

  @override
  String get craneFly7SemanticLabel => '拉什莫尔山';

  @override
  String get craneFly8SemanticLabel => '巨树丛林';

  @override
  String get craneFly9SemanticLabel => '倚靠在一辆蓝色古董车上的男子';

  @override
  String get craneFly10SemanticLabel => '日落时分的爱资哈尔清真寺塔楼';

  @override
  String get craneFly11SemanticLabel => '海上的砖砌灯塔';

  @override
  String get craneFly12SemanticLabel => '旁有棕榈树的泳池';

  @override
  String get craneFly13SemanticLabel => '旁有棕榈树的海滨泳池';

  @override
  String get craneSleep0SemanticLabel => '水上小屋';

  @override
  String get craneSleep1SemanticLabel => '旁有常青树的雪中小屋';

  @override
  String get craneSleep2SemanticLabel => '马丘比丘古城';

  @override
  String get craneSleep3SemanticLabel => '倚靠在一辆蓝色古董车上的男子';

  @override
  String get craneSleep4SemanticLabel => '坐落在山前的湖畔酒店';

  @override
  String get craneSleep5SemanticLabel => '野外的帐篷';

  @override
  String get craneSleep6SemanticLabel => '旁有棕榈树的泳池';

  @override
  String get craneSleep7SemanticLabel => '里贝拉广场中五颜六色的公寓';

  @override
  String get craneSleep8SemanticLabel => '坐落于海滩上方一处悬崖上的玛雅遗址';

  @override
  String get craneSleep9SemanticLabel => '海上的砖砌灯塔';

  @override
  String get craneSleep10SemanticLabel => '日落时分的爱资哈尔清真寺塔楼';

  @override
  String get craneSleep11SemanticLabel => '台北 101 摩天大楼';

  @override
  String get craneEat0SemanticLabel => '燃木烤箱中的披萨';

  @override
  String get craneEat1SemanticLabel => '摆着就餐用高脚椅的空荡荡的酒吧';

  @override
  String get craneEat2SemanticLabel => '汉堡包';

  @override
  String get craneEat3SemanticLabel => '韩式玉米卷饼';

  @override
  String get craneEat4SemanticLabel => '巧克力甜点';

  @override
  String get craneEat5SemanticLabel => '充满艺术气息的餐厅座位区';

  @override
  String get craneEat6SemanticLabel => '虾料理';

  @override
  String get craneEat7SemanticLabel => '面包店门口';

  @override
  String get craneEat8SemanticLabel => '一盘小龙虾';

  @override
  String get craneEat9SemanticLabel => '摆有甜点的咖啡厅柜台';

  @override
  String get craneEat10SemanticLabel => '拿着超大熏牛肉三明治的女子';

  @override
  String get fortnightlyMenuFrontPage => '头版';

  @override
  String get fortnightlyMenuWorld => '世界';

  @override
  String get fortnightlyMenuUS => '美国';

  @override
  String get fortnightlyMenuPolitics => '政治';

  @override
  String get fortnightlyMenuBusiness => '商业';

  @override
  String get fortnightlyMenuTech => '技术';

  @override
  String get fortnightlyMenuScience => '科学';

  @override
  String get fortnightlyMenuSports => '体育';

  @override
  String get fortnightlyMenuTravel => '旅游';

  @override
  String get fortnightlyMenuCulture => '文化';

  @override
  String get fortnightlyTrendingTechDesign => '技术设计';

  @override
  String get fortnightlyTrendingReform => '改革';

  @override
  String get fortnightlyTrendingHealthcareRevolution => '医疗革命';

  @override
  String get fortnightlyTrendingGreenArmy => '绿色军队';

  @override
  String get fortnightlyTrendingStocks => '股票';

  @override
  String get fortnightlyLatestUpdates => '最新动态';

  @override
  String get fortnightlyHeadlineHealthcare => '平缓却又强有力的医疗革命';

  @override
  String get fortnightlyHeadlineWar => '在战争中被拆散的美国人的生活';

  @override
  String get fortnightlyHeadlineGasoline => '汽油的未来';

  @override
  String get fortnightlyHeadlineArmy => '从内部改革绿色军队';

  @override
  String get fortnightlyHeadlineStocks => '由于股市萧条，很多人转向货币市场';

  @override
  String get fortnightlyHeadlineFabrics => '设计师运用技术制作未来主义面料';

  @override
  String get fortnightlyHeadlineFeminists => '女权主义者反对党派之争';

  @override
  String get fortnightlyHeadlineBees => '农田蜜蜂供不应求';
}

/// The translations for Chinese, as used in Hong Kong (`zh_HK`).
class GalleryLocalizationsZhHk extends GalleryLocalizationsZh {
  GalleryLocalizationsZhHk() : super('zh_HK');

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub 存放區';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return '如要查看此應用程式的原始碼，請前往 ${repoLink}。';
  }

  @override
  String get signIn => '登入';

  @override
  String get bannerDemoText => '您的密碼已在其他裝置上更新。請再次登入。';

  @override
  String get bannerDemoResetText => '重設橫額';

  @override
  String get bannerDemoMultipleText => '多項操作';

  @override
  String get bannerDemoLeadingText => '開頭圖示';

  @override
  String get dismiss => '關閉';

  @override
  String get backToGallery => '返回圖片庫';

  @override
  String get cardsDemoTappable => '可輕按';

  @override
  String get cardsDemoSelectable => '可選擇 (長按)';

  @override
  String get cardsDemoExplore => '探索';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '探索 ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '分享 ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 => '泰米爾納德邦必到 10 大城市';

  @override
  String get cardsDemoTravelDestinationDescription1 => '第 10 位';

  @override
  String get cardsDemoTravelDestinationCity1 => '坦賈武爾';

  @override
  String get cardsDemoTravelDestinationLocation1 => '泰米爾納德邦坦賈武爾';

  @override
  String get cardsDemoTravelDestinationTitle2 => '印度南部的工匠';

  @override
  String get cardsDemoTravelDestinationDescription2 => '紡絲機';

  @override
  String get cardsDemoTravelDestinationCity2 => '切蒂納德';

  @override
  String get cardsDemoTravelDestinationLocation2 => '泰米爾納德邦西瓦岡格阿';

  @override
  String get cardsDemoTravelDestinationTitle3 => '布里哈迪希瓦拉神廟';

  @override
  String get cardsDemoTravelDestinationDescription3 => '寺廟';

  @override
  String get homeHeaderGallery => '相片集';

  @override
  String get homeHeaderCategories => '類別';

  @override
  String get shrineDescription => '時尚零售應用程式';

  @override
  String get fortnightlyDescription => '以內容為本的新聞應用程式';

  @override
  String get rallyDescription => '個人理財應用程式';

  @override
  String get rallyAccountDataChecking => '支票戶口';

  @override
  String get rallyAccountDataHomeSavings => '家庭儲蓄';

  @override
  String get rallyAccountDataCarSavings => '買車儲蓄';

  @override
  String get rallyAccountDataVacation => '度假';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => '每年收益率';

  @override
  String get rallyAccountDetailDataInterestRate => '利率';

  @override
  String get rallyAccountDetailDataInterestYtd => '年初至今利息';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => '去年已付利息';

  @override
  String get rallyAccountDetailDataNextStatement => '下一張結單';

  @override
  String get rallyAccountDetailDataAccountOwner => '帳戶擁有者';

  @override
  String get rallyBillDetailTotalAmount => '總金額';

  @override
  String get rallyBillDetailAmountPaid => '已付金額';

  @override
  String get rallyBillDetailAmountDue => '應付金額';

  @override
  String get rallyBudgetCategoryCoffeeShops => '咖啡店';

  @override
  String get rallyBudgetCategoryGroceries => '雜貨';

  @override
  String get rallyBudgetCategoryRestaurants => '餐廳';

  @override
  String get rallyBudgetCategoryClothing => '服飾';

  @override
  String get rallyBudgetDetailTotalCap => '上限總計';

  @override
  String get rallyBudgetDetailAmountUsed => '已用金額';

  @override
  String get rallyBudgetDetailAmountLeft => '餘額';

  @override
  String get rallySettingsManageAccounts => '管理帳戶';

  @override
  String get rallySettingsTaxDocuments => '稅務文件';

  @override
  String get rallySettingsPasscodeAndTouchId => '密碼及 Touch ID';

  @override
  String get rallySettingsNotifications => '通知';

  @override
  String get rallySettingsPersonalInformation => '個人資料';

  @override
  String get rallySettingsPaperlessSettings => '無紙化設定';

  @override
  String get rallySettingsFindAtms => '尋找自動櫃員機';

  @override
  String get rallySettingsHelp => '說明';

  @override
  String get rallySettingsSignOut => '登出';

  @override
  String get rallyAccountTotal => '總計';

  @override
  String get rallyBillsDue => '到期';

  @override
  String get rallyBudgetLeft => '(餘額)';

  @override
  String get rallyAccounts => '帳戶';

  @override
  String get rallyBills => '帳單';

  @override
  String get rallyBudgets => '預算';

  @override
  String get rallyAlerts => '通知';

  @override
  String get rallySeeAll => '查看全部';

  @override
  String get rallyFinanceLeft => '(餘額)';

  @override
  String get rallyTitleOverview => '概覽';

  @override
  String get rallyTitleAccounts => '帳戶';

  @override
  String get rallyTitleBills => '帳單';

  @override
  String get rallyTitleBudgets => '預算';

  @override
  String get rallyTitleSettings => '設定';

  @override
  String get rallyLoginLoginToRally => '登入 Rally';

  @override
  String get rallyLoginNoAccount => '還未有帳戶嗎？';

  @override
  String get rallyLoginSignUp => '申請';

  @override
  String get rallyLoginUsername => '使用者名稱';

  @override
  String get rallyLoginPassword => '密碼';

  @override
  String get rallyLoginLabelLogin => '登入';

  @override
  String get rallyLoginRememberMe => '記住我';

  @override
  String get rallyLoginButtonLogin => '登入';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return '請注意，您在這個月已經使用了「購物」預算的 ${percent}。';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return '您這個星期已於「餐廳」方面花了 ${amount}。';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return '您這個月已支付 ${amount} 的自動櫃員機費用';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return '做得好！您的支票帳戶結餘比上個月多了 ${percent}。';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: '增加您可能獲得的稅務減免！為 1 個未指定的交易指定類別。',
      other: '增加您可能獲得的稅務減免！為 ${count} 個未指定的交易指定類別。',
    );
  }

  @override
  String get rallySeeAllAccounts => '查看所有帳戶';

  @override
  String get rallySeeAllBills => '查看所有帳單';

  @override
  String get rallySeeAllBudgets => '查看所有財務預算';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName}帳戶 (${accountNumber}) 存入 ${amount}。';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName}帳單於 ${date} 到期，金額為 ${amount}。';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName}財務預算已使用 ${amountTotal} 中的 ${amountUsed}，尚餘 ${amountLeft}';
  }

  @override
  String get craneDescription => '個人化旅遊應用程式';

  @override
  String get homeCategoryReference => '樣式和其他';

  @override
  String get demoInvalidURL => '無法顯示網址：';

  @override
  String get demoOptionsTooltip => '選項';

  @override
  String get demoInfoTooltip => '資料';

  @override
  String get demoCodeTooltip => '示範代碼';

  @override
  String get demoDocumentationTooltip => 'API 說明文件';

  @override
  String get demoFullscreenTooltip => '全屏幕';

  @override
  String get demoCodeViewerCopyAll => '全部複製';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => '已複製到剪貼簿。';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return '無法複製到剪貼簿：${error}';
  }

  @override
  String get demoOptionsFeatureTitle => '查看選項';

  @override
  String get demoOptionsFeatureDescription => '輕按這裡即可查看此示範的可用選項。';

  @override
  String get settingsTitle => '設定';

  @override
  String get settingsButtonLabel => '設定';

  @override
  String get settingsButtonCloseLabel => '閂咗設定';

  @override
  String get settingsSystemDefault => '系統';

  @override
  String get settingsTextScaling => '文字比例';

  @override
  String get settingsTextScalingSmall => '小';

  @override
  String get settingsTextScalingNormal => '中';

  @override
  String get settingsTextScalingLarge => '大';

  @override
  String get settingsTextScalingHuge => '巨大';

  @override
  String get settingsTextDirection => '文字方向';

  @override
  String get settingsTextDirectionLocaleBased => '根據語言代碼設定';

  @override
  String get settingsTextDirectionLTR => '由左至右顯示文字';

  @override
  String get settingsTextDirectionRTL => '由右至左顯示文字';

  @override
  String get settingsLocale => '語言代碼';

  @override
  String get settingsPlatformMechanics => '平台運作方式';

  @override
  String get settingsTheme => '主題';

  @override
  String get settingsDarkTheme => '深色';

  @override
  String get settingsLightTheme => '淺色';

  @override
  String get settingsSlowMotion => '慢動作';

  @override
  String get settingsAbout => '關於 Flutter Gallery';

  @override
  String get settingsFeedback => '傳送意見';

  @override
  String get settingsAttribution => '由倫敦的 TOASTER 設計';

  @override
  String get demoBottomAppBarTitle => '底部應用程式列';

  @override
  String get demoBottomAppBarSubtitle => '在底部顯示導覽和動作';

  @override
  String get demoBottomAppBarDescription =>
      '在底部應用程式列中，您可存取底部導覽列和最多 4 個動作，包括懸浮動作按鈕。';

  @override
  String get bottomAppBarNotch => '凹口';

  @override
  String get bottomAppBarPosition => '懸浮動作按鈕位置';

  @override
  String get bottomAppBarPositionDockedEnd => '已固定 - 末端';

  @override
  String get bottomAppBarPositionDockedCenter => '已固定 - 中間';

  @override
  String get bottomAppBarPositionFloatingEnd => '懸浮 - 末端';

  @override
  String get bottomAppBarPositionFloatingCenter => '懸浮 - 中間';

  @override
  String get demoBannerTitle => '橫額';

  @override
  String get demoBannerSubtitle => '在清單中顯示橫額';

  @override
  String get demoBannerDescription =>
      '橫額可展示重要而簡潔的訊息，並讓使用者執行操作以作回應 (或關閉橫額)。使用者需要執行操作才能關閉橫額。';

  @override
  String get demoBottomNavigationTitle => '底部導覽';

  @override
  String get demoBottomNavigationSubtitle => '交叉淡出檢視效果的底部導覽列';

  @override
  String get demoBottomNavigationPersistentLabels => '固定標籤';

  @override
  String get demoBottomNavigationSelectedLabel => '已選取標籤';

  @override
  String get demoBottomNavigationDescription =>
      '底部的導覽列會在螢幕底部顯示 3 至 5 個目的地。每個目的地均以圖示和選擇性的文字標籤標示。當使用者輕按底部導覽列的圖示時，畫面將會顯示與圖示相關的頂層導覽目的地。';

  @override
  String get demoButtonTitle => '按鈕';

  @override
  String get demoButtonSubtitle => '平面、凸起、外框等等';

  @override
  String get demoFlatButtonTitle => '平面式按鈕';

  @override
  String get demoFlatButtonDescription =>
      '平面式按鈕，按下後會出現墨水擴散特效，但不會有升起效果。這類按鈕用於工具列、對話框和設有邊框間距的內嵌元素';

  @override
  String get demoRaisedButtonTitle => '凸起的按鈕';

  @override
  String get demoRaisedButtonDescription =>
      '凸起的按鈕可為主要為平面的版面配置增添層次。這類按鈕可在擁擠或寬闊的空間中突顯其功能。';

  @override
  String get demoOutlineButtonTitle => '外框按鈕';

  @override
  String get demoOutlineButtonDescription =>
      '外框按鈕會在使用者按下時轉為不透明並升起。這類按鈕通常會與凸起的按鈕一同使用，用於指出次要的替代動作。';

  @override
  String get demoToggleButtonTitle => '切換按鈕';

  @override
  String get demoToggleButtonDescription =>
      '切換按鈕可用於將相關的選項分組。為突顯相關的切換按鈕群組，單一群組應共用同一個容器';

  @override
  String get demoFloatingButtonTitle => '懸浮動作按鈕';

  @override
  String get demoFloatingButtonDescription =>
      '懸浮動作按鈕是個圓形圖示按鈕，會懸停在內容上，可用來在應用程式中執行一項主要動作。';

  @override
  String get demoCardTitle => '資訊卡';

  @override
  String get demoCardSubtitle => '圓角基準線資訊卡';

  @override
  String get demoChipTitle => '方塊';

  @override
  String get demoCardDescription => '資訊卡是用於展示相關資訊的質感設計資訊頁，如相簿、地理位置、菜色、聯絡詳情等。';

  @override
  String get demoChipSubtitle => '顯示輸入內容、屬性或動作的精簡元素';

  @override
  String get demoActionChipTitle => '動作方塊';

  @override
  String get demoActionChipDescription =>
      '動作方塊列出一組選項，可觸發與主要內容相關的動作。動作方塊應在使用者介面上以動態和與內容相關的方式顯示。';

  @override
  String get demoChoiceChipTitle => '選擇方塊';

  @override
  String get demoChoiceChipDescription => '選擇方塊從一組選項中顯示單一選項。選擇方塊載有相關的說明文字或類別。';

  @override
  String get demoFilterChipTitle => '篩選器方塊';

  @override
  String get demoFilterChipDescription => '篩選器方塊使用標籤或說明文字篩選內容。';

  @override
  String get demoInputChipTitle => '輸入方塊';

  @override
  String get demoInputChipDescription =>
      '輸入方塊以精簡的形式顯示複雜的資訊，如實體 (人物、地點或事物) 或對話文字。';

  @override
  String get demoDataTableTitle => '資料表';

  @override
  String get demoDataTableSubtitle => '載有資訊的列和欄';

  @override
  String get demoDataTableDescription =>
      '資料表以列和欄的格狀形式展示資訊，用以整理資訊，方便查閱，讓使用者找出模式和分析資料。';

  @override
  String get dataTableHeader => '營養';

  @override
  String get dataTableColumnDessert => '甜品 (1 人份量)';

  @override
  String get dataTableColumnCalories => '卡路里';

  @override
  String get dataTableColumnFat => '脂肪 (克)';

  @override
  String get dataTableColumnCarbs => '碳水化合物 (克)';

  @override
  String get dataTableColumnProtein => '蛋白質 (克)';

  @override
  String get dataTableColumnSodium => '鈉 (毫克)';

  @override
  String get dataTableColumnCalcium => '鈣 (%)';

  @override
  String get dataTableColumnIron => '鐵 (%)';

  @override
  String get dataTableRowFrozenYogurt => '乳酪雪糕';

  @override
  String get dataTableRowIceCreamSandwich => '雪糕三文治';

  @override
  String get dataTableRowEclair => '法式泡芙';

  @override
  String get dataTableRowCupcake => '杯子蛋糕';

  @override
  String get dataTableRowGingerbread => '薑餅';

  @override
  String get dataTableRowJellyBean => '啫喱豆';

  @override
  String get dataTableRowLollipop => '波板糖';

  @override
  String get dataTableRowHoneycomb => '蜂窩糖';

  @override
  String get dataTableRowDonut => '冬甩';

  @override
  String get dataTableRowApplePie => '蘋果批';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} 伴糖';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} 伴蜜糖';
  }

  @override
  String get demoDialogTitle => '對話框';

  @override
  String get demoDialogSubtitle => '簡單、通知和全螢幕';

  @override
  String get demoAlertDialogTitle => '通知';

  @override
  String get demoAlertDialogDescription =>
      '通知對話框會通知使用者目前發生要確認的情況。您可按需要為這類對話框設定標題和動作清單。';

  @override
  String get demoAlertTitleDialogTitle => '具有標題的通知';

  @override
  String get demoSimpleDialogTitle => '簡單';

  @override
  String get demoSimpleDialogDescription =>
      '簡單對話框讓使用者在幾個選項之間選擇。您可按需要為簡單對話框設定標題 (標題會在選項上方顯示)。';

  @override
  String get demoGridListsTitle => '格狀清單';

  @override
  String get demoGridListsSubtitle => '列和欄的版面配置';

  @override
  String get demoGridListsDescription =>
      '格狀清單最適合用於展示同類資料，通常為圖片。格狀清單中的每個項目稱為圖塊。';

  @override
  String get demoGridListsImageOnlyTitle => '只限圖片';

  @override
  String get demoGridListsHeaderTitle => '設有頁首';

  @override
  String get demoGridListsFooterTitle => '設有頁尾';

  @override
  String get demoSlidersTitle => '滑桿';

  @override
  String get demoSlidersSubtitle => '滑動來選擇值的小工具';

  @override
  String get demoSlidersDescription =>
      '滑桿上列有特定範圍內的值，使用者可選擇其中一個值。滑桿最適合用來調整設定，例如調校音量或光暗，以及套用圖片濾鏡。';

  @override
  String get demoRangeSlidersTitle => '範圍滑桿';

  @override
  String get demoRangeSlidersDescription =>
      '滑桿上列有特定範圍內的值，兩端可用圖示來代表不同的值。滑桿最適合用來調整設定，例如調校音量或光暗，以及套用圖片濾鏡。';

  @override
  String get demoCustomSlidersTitle => '自訂滑桿';

  @override
  String get demoCustomSlidersDescription =>
      '滑桿上列有特定範圍內的值，使用者可選擇其中一個值或某範圍的值。您可選擇滑桿的設計主題，亦可加以自訂。';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => '可編輯的連續數值';

  @override
  String get demoSlidersDiscrete => '不連續';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => '自訂主題的不連續滑桿';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => '自訂主題的連續範圍滑桿';

  @override
  String get demoSlidersContinuous => '連續';

  @override
  String get demoSlidersEditableNumericalValue => '可編輯的數值';

  @override
  String get demoMenuTitle => '選單';

  @override
  String get demoContextMenuTitle => '內容選單';

  @override
  String get demoSectionedMenuTitle => '分類選單';

  @override
  String get demoSimpleMenuTitle => '簡單選單';

  @override
  String get demoChecklistMenuTitle => '檢查清單選單';

  @override
  String get demoMenuSubtitle => '選單按鈕和簡單選單';

  @override
  String get demoMenuDescription => '選單會在臨時界面中顯示選項清單，並會在使用者與按鈕、操作或其他控制項互動時出現。';

  @override
  String get demoMenuItemValueOne => '第一個選單項目';

  @override
  String get demoMenuItemValueTwo => '第二個選單項目';

  @override
  String get demoMenuItemValueThree => '第三個選單項目';

  @override
  String get demoMenuOne => '一';

  @override
  String get demoMenuTwo => '二';

  @override
  String get demoMenuThree => '三';

  @override
  String get demoMenuFour => '四';

  @override
  String get demoMenuAnItemWithAContextMenuButton => '設有內容選單的項目';

  @override
  String get demoMenuContextMenuItemOne => '第一個內容選單項目';

  @override
  String get demoMenuADisabledMenuItem => '已停用選單項目';

  @override
  String get demoMenuContextMenuItemThree => '第三個內容選單項目';

  @override
  String get demoMenuAnItemWithASectionedMenu => '設有分類選單的項目';

  @override
  String get demoMenuPreview => '預覽';

  @override
  String get demoMenuShare => '分享';

  @override
  String get demoMenuGetLink => '取得連結';

  @override
  String get demoMenuRemove => '移除';

  @override
  String demoMenuSelected(Object value) {
    return '已選擇：${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return '已勾選：${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => '設有簡單選單的項目';

  @override
  String get demoMenuAnItemWithAChecklistMenu => '設有檢查清單選單的項目';

  @override
  String get demoFullscreenDialogTitle => '全螢幕';

  @override
  String get demoFullscreenDialogDescription =>
      '您可以利用 fullscreenDialog 屬性指定接下來顯示的頁面是否顯示為全螢幕強制回應對話框';

  @override
  String get demoCupertinoActivityIndicatorTitle => '活動指標';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS 樣式活動指標';

  @override
  String get demoCupertinoActivityIndicatorDescription => '順時針方向轉動的 iOS 樣式活動指標';

  @override
  String get demoCupertinoButtonsTitle => '按鈕';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS 樣式按鈕';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS 樣式的按鈕，當中的文字和/或圖示會在使用者輕觸按鈕時淡出及淡入。可按需要設定背景。';

  @override
  String get demoCupertinoAlertsTitle => '通知';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS 樣式的通知對話框';

  @override
  String get demoCupertinoAlertTitle => '通知';

  @override
  String get demoCupertinoAlertDescription =>
      '通知對話框會通知使用者目前發生要確認的情況。您可按需要為這類對話框設定標題、內容和動作清單。標題會在內容上方顯示，動作會在內容下方顯示。';

  @override
  String get demoCupertinoAlertWithTitleTitle => '具有標題的通知';

  @override
  String get demoCupertinoAlertButtonsTitle => '含有按鈕的通知';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => '只限通知按鈕';

  @override
  String get demoCupertinoActionSheetTitle => '動作表';

  @override
  String get demoCupertinoActionSheetDescription =>
      '動作表是一種特定樣式的通知，根據目前情況向使用者提供兩個或以上的相關選項。您可按需要為動作表設定標題、額外訊息和動作清單。';

  @override
  String get demoCupertinoNavigationBarTitle => '導覽列';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS 樣式導覽列';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS 樣式的導覽列。導覽列為於中間設有頁面標題的工具列。';

  @override
  String get demoCupertinoPickerTitle => '點選器';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS 樣式的日期和時間點選器';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS 樣式的日期和時間點選器小工具可用於選擇日期和/或時間。';

  @override
  String get demoCupertinoPickerTimer => '計時器';

  @override
  String get demoCupertinoPickerDate => '日期';

  @override
  String get demoCupertinoPickerTime => '時間';

  @override
  String get demoCupertinoPickerDateTime => '日期和時間';

  @override
  String get demoCupertinoPullToRefreshTitle => '拉動以重新整理';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'iOS 樣式的拉動，用於重新整理控制項';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      '採用 iOS 樣式的拉動以重新整理內容控制項的小工具。';

  @override
  String get demoCupertinoSegmentedControlTitle => '劃分控制';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'iOS 樣式的劃分控制';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      '用以在多個互相排斥的選項之間進行選擇。選擇了劃分控制的其中一個選項後，便將無法選擇其他劃分控制選項。';

  @override
  String get demoCupertinoSliderTitle => '滑桿';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS 樣式滑桿';

  @override
  String get demoCupertinoSliderDescription => '滑桿可以用來選擇連續或間續數值。';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return '連續：${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return '間續：${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS 樣式開關';

  @override
  String get demoCupertinoSwitchDescription => '開關可以用來切換個別設定的開關狀態。';

  @override
  String get demoCupertinoTabBarTitle => '標籤列';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS 樣式底部分頁列';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS 樣式底部導覽分頁列。顯示多個分頁，其中一個為使用中 (預設為第一個分頁)。';

  @override
  String get cupertinoTabBarHomeTab => '首頁';

  @override
  String get cupertinoTabBarChatTab => '即時通訊';

  @override
  String get cupertinoTabBarProfileTab => '個人檔案';

  @override
  String get demoCupertinoTextFieldTitle => '文字欄位';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS 樣式文字欄位';

  @override
  String get demoCupertinoTextFieldDescription => '文字欄位讓使用者利用實體鍵盤或螢幕鍵盤輸入文字。';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => '顏色';

  @override
  String get demoColorsSubtitle => '所有預先定義的顏色';

  @override
  String get demoColorsDescription => '代表質感設計調色碟的顏色和色板常數。';

  @override
  String get demoTypographyTitle => '排版';

  @override
  String get demoTypographySubtitle => '所有預先定義的文字樣式';

  @override
  String get demoTypographyDescription => '在質感設計所定義的不同排版樣式。';

  @override
  String get demo2dTransformationsTitle => '2D 變形';

  @override
  String get demo2dTransformationsSubtitle => '平移、縮放、旋轉';

  @override
  String get demo2dTransformationsDescription =>
      '輕按以編輯圖塊，並使用手勢在場景中移動。以拖曳進行平移，用兩指縮放，並以兩隻手指旋轉。按一下重設按鈕即可返回原來的定向。';

  @override
  String get demo2dTransformationsResetTooltip => '重設變形';

  @override
  String get demo2dTransformationsEditTooltip => '編輯圖塊';

  @override
  String get buttonText => '按鈕';

  @override
  String get demoBottomSheetTitle => '底部工作表';

  @override
  String get demoBottomSheetSubtitle => '固定及強制回應底部工作表';

  @override
  String get demoBottomSheetPersistentTitle => '固定底部工作表';

  @override
  String get demoBottomSheetPersistentDescription =>
      '固定底部工作表會顯示應用程式主要內容以外的補充資訊。即使使用者與應用程式的其他部分互動，仍會看到固定底部工作表。';

  @override
  String get demoBottomSheetModalTitle => '強制回應底部工作表';

  @override
  String get demoBottomSheetModalDescription =>
      '強制回應底部工作表是選單或對話框的替代選擇，可防止使用者與應用程式其他部分互動。';

  @override
  String get demoBottomSheetAddLabel => '新增';

  @override
  String get demoBottomSheetButtonText => '顯示底部工作表';

  @override
  String get demoBottomSheetHeader => '頁首';

  @override
  String demoBottomSheetItem(Object value) {
    return '項目 ${value}';
  }

  @override
  String get demoListsTitle => '清單';

  @override
  String get demoListsSubtitle => '可捲動清單的版面配置';

  @override
  String get demoListsDescription => '這種固定高度的單列一般載有文字和在開頭或結尾載有圖示。';

  @override
  String get demoOneLineListsTitle => '單行';

  @override
  String get demoTwoLineListsTitle => '雙行';

  @override
  String get demoListsSecondary => '次行文字';

  @override
  String get demoProgressIndicatorTitle => '進度指標';

  @override
  String get demoProgressIndicatorSubtitle => '直線、環形、不確定';

  @override
  String get demoCircularProgressIndicatorTitle => '環形進度指標';

  @override
  String get demoCircularProgressIndicatorDescription =>
      '一種 Material Design 環形進度指標，轉動時即表示應用程式忙碌中。';

  @override
  String get demoLinearProgressIndicatorTitle => '直線進度指標';

  @override
  String get demoLinearProgressIndicatorDescription =>
      '一種 Material Design 直線進度指標，亦稱為進度列。';

  @override
  String get demoPickersTitle => '點選器';

  @override
  String get demoPickersSubtitle => '選擇日期和時間';

  @override
  String get demoDatePickerTitle => '日期點選器';

  @override
  String get demoDatePickerDescription => '顯示載有 Material Design 日期點選器的對話框。';

  @override
  String get demoTimePickerTitle => '時間點選器';

  @override
  String get demoTimePickerDescription => '顯示載有 Material Design 時間點選器的對話框。';

  @override
  String get demoPickersShowPicker => '顯示點選器';

  @override
  String get demoTabsTitle => '分頁';

  @override
  String get demoTabsScrollingTitle => '可捲動';

  @override
  String get demoTabsNonScrollingTitle => '不可捲動';

  @override
  String get demoTabsSubtitle => '可獨立捲動檢視的分頁';

  @override
  String get demoTabsDescription => '分頁可整理不同畫面、資料集及其他互動的內容。';

  @override
  String get demoSnackbarsTitle => '資訊列';

  @override
  String get demoSnackbarsSubtitle => '資訊列會在螢幕底部顯示訊息';

  @override
  String get demoSnackbarsDescription =>
      '資訊列會通知使用者有關應用程式已執行或將會執行的程序。它們會在螢幕底部短暫出現，並不會干擾使用者體驗，同時無需使用者輸入任何指令便會消失。';

  @override
  String get demoSnackbarsButtonLabel => '顯示資訊列';

  @override
  String get demoSnackbarsText => '這是資訊列。';

  @override
  String get demoSnackbarsActionButtonLabel => '動作';

  @override
  String get demoSnackbarsAction => '您已按下資訊列動作。';

  @override
  String get demoSelectionControlsTitle => '選項控制項';

  @override
  String get demoSelectionControlsSubtitle => '選框、圓形按鈕和開關';

  @override
  String get demoSelectionControlsCheckboxTitle => '選框';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      '選框讓使用者從一組選項中選擇多個選項。一般選框的數值為 true 或 false，而三值選框則可包括空白值。';

  @override
  String get demoSelectionControlsRadioTitle => '圓形按鈕';

  @override
  String get demoSelectionControlsRadioDescription =>
      '圓形按鈕讓使用者從一組選項中選擇一個選項。如果您認為使用者需要並排查看所有選項並從中選擇一個選項，便可使用圓形按鈕。';

  @override
  String get demoSelectionControlsSwitchTitle => '開關';

  @override
  String get demoSelectionControlsSwitchDescription =>
      '使用開關可切換個別設定選項的狀態。開關控制的選項及其狀態應以相應的內嵌標籤清晰標示。';

  @override
  String get demoBottomTextFieldsTitle => '文字欄位';

  @override
  String get demoTextFieldTitle => '文字欄位';

  @override
  String get demoTextFieldSubtitle => '單行可編輯的文字和數字';

  @override
  String get demoTextFieldDescription => '文字欄位讓使用者將文字輸入至使用者界面，通常在表格和對話框中出現。';

  @override
  String get demoTextFieldShowPasswordLabel => '顯示密碼';

  @override
  String get demoTextFieldHidePasswordLabel => '隱藏密碼';

  @override
  String get demoTextFieldFormErrors => '在提交前，請修正以紅色標示的錯誤。';

  @override
  String get demoTextFieldNameRequired => '必須提供名稱。';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => '請只輸入字母。';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### - 請輸入美國的電話號碼。';

  @override
  String get demoTextFieldEnterPassword => '請輸入密碼。';

  @override
  String get demoTextFieldPasswordsDoNotMatch => '密碼不相符';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => '如何稱呼您？';

  @override
  String get demoTextFieldNameField => '名稱*';

  @override
  String get demoTextFieldWhereCanWeReachYou => '如何聯絡您？';

  @override
  String get demoTextFieldPhoneNumber => '電話號碼*';

  @override
  String get demoTextFieldYourEmailAddress => '您的電郵地址';

  @override
  String get demoTextFieldEmail => '電郵';

  @override
  String get demoTextFieldTellUsAboutYourself => '自我介紹 (例如您的職業或興趣)';

  @override
  String get demoTextFieldKeepItShort => '保持精簡，這只是示範。';

  @override
  String get demoTextFieldLifeStory => '生平事跡';

  @override
  String get demoTextFieldSalary => '薪金';

  @override
  String get demoTextFieldUSD => '美元';

  @override
  String get demoTextFieldNoMoreThan => '最多 8 個字元';

  @override
  String get demoTextFieldPassword => '密碼*';

  @override
  String get demoTextFieldRetypePassword => '再次輸入密碼*';

  @override
  String get demoTextFieldSubmit => '提交';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name}的電話號碼是 ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* 代表必填欄位';

  @override
  String get demoTooltipTitle => '提示';

  @override
  String get demoTooltipSubtitle => '長按或將滑鼠游標懸停時顯示的短訊息';

  @override
  String get demoTooltipDescription =>
      '附帶文字標籤的提示，用於說明按鈕功能或其他使用者介面的操作。提示會在使用者將滑鼠游標移至、對準或長按元素時顯示說明文字。';

  @override
  String get demoTooltipInstructions => '長按或將滑鼠游標懸停時便會顯示提示。';

  @override
  String get bottomNavigationCommentsTab => '留言';

  @override
  String get bottomNavigationCalendarTab => '日曆';

  @override
  String get bottomNavigationAccountTab => '帳戶';

  @override
  String get bottomNavigationAlarmTab => '鬧鐘';

  @override
  String get bottomNavigationCameraTab => '相機';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '${title} 分頁嘅佔位符';
  }

  @override
  String get buttonTextCreate => '建立';

  @override
  String dialogSelectedOption(Object value) {
    return '您已選取：「${value}」';
  }

  @override
  String get chipTurnOnLights => '開燈';

  @override
  String get chipSmall => '小';

  @override
  String get chipMedium => '中';

  @override
  String get chipLarge => '大';

  @override
  String get chipElevator => '電梯';

  @override
  String get chipWasher => '洗衣機';

  @override
  String get chipFireplace => '壁爐';

  @override
  String get chipBiking => '踏單車';

  @override
  String get dialogDiscardTitle => '要捨棄草稿嗎？';

  @override
  String get dialogLocationTitle => '要使用 Google 的定位服務嗎？';

  @override
  String get dialogLocationDescription =>
      '允許 Google 協助應用程式判斷您的位置。這麼做會將匿名的位置資料傳送給 Google (即使您未執行任何應用程式)。';

  @override
  String get dialogCancel => '取消';

  @override
  String get dialogDiscard => '捨棄';

  @override
  String get dialogDisagree => '不同意';

  @override
  String get dialogAgree => '同意';

  @override
  String get dialogSetBackup => '設定備份帳戶';

  @override
  String get dialogAddAccount => '新增帳戶';

  @override
  String get dialogShow => '顯示對話框';

  @override
  String get dialogFullscreenTitle => '全螢幕對話框';

  @override
  String get dialogFullscreenSave => '儲存';

  @override
  String get dialogFullscreenDescription => '全螢幕對話框示範';

  @override
  String get cupertinoButton => '按鈕';

  @override
  String get cupertinoButtonWithBackground => '設有背景';

  @override
  String get cupertinoAlertCancel => '取消';

  @override
  String get cupertinoAlertDiscard => '捨棄';

  @override
  String get cupertinoAlertLocationTitle => '要允許「Google 地圖」在您使用時存取位置資訊嗎？';

  @override
  String get cupertinoAlertLocationDescription =>
      '您的目前位置會在地圖上顯示，並用於路線、附近搜尋結果和預計的行程時間。';

  @override
  String get cupertinoAlertAllow => '允許';

  @override
  String get cupertinoAlertDontAllow => '不允許';

  @override
  String get cupertinoAlertFavoriteDessert => '選取喜愛的甜品';

  @override
  String get cupertinoAlertDessertDescription =>
      '請從下方清單中選取您喜愛的甜點類型。系統會根據您的選擇和所在地區，提供個人化的餐廳建議清單。';

  @override
  String get cupertinoAlertCheesecake => '芝士蛋糕';

  @override
  String get cupertinoAlertTiramisu => '提拉米蘇';

  @override
  String get cupertinoAlertApplePie => '蘋果批';

  @override
  String get cupertinoAlertChocolateBrownie => '朱古力布朗尼';

  @override
  String get cupertinoShowAlert => '顯示通知';

  @override
  String get colorsRed => '紅色';

  @override
  String get colorsPink => '粉紅色';

  @override
  String get colorsPurple => '紫色';

  @override
  String get colorsDeepPurple => '深紫色';

  @override
  String get colorsIndigo => '靛藍色';

  @override
  String get colorsBlue => '藍色';

  @override
  String get colorsLightBlue => '淺藍色';

  @override
  String get colorsCyan => '青藍色';

  @override
  String get colorsTeal => '藍綠色';

  @override
  String get colorsGreen => '綠色';

  @override
  String get colorsLightGreen => '淺綠色';

  @override
  String get colorsLime => '青檸色';

  @override
  String get colorsYellow => '黃色';

  @override
  String get colorsAmber => '琥珀色';

  @override
  String get colorsOrange => '橙色';

  @override
  String get colorsDeepOrange => '深橙色';

  @override
  String get colorsBrown => '啡色';

  @override
  String get colorsGrey => '灰色';

  @override
  String get colorsBlueGrey => '灰藍色';

  @override
  String get placeChennai => '欽奈';

  @override
  String get placeTanjore => '坦賈武爾';

  @override
  String get placeChettinad => '切蒂納德';

  @override
  String get placePondicherry => '本地治里';

  @override
  String get placeFlowerMarket => '花墟';

  @override
  String get placeBronzeWorks => '青銅廠';

  @override
  String get placeMarket => '市場';

  @override
  String get placeThanjavurTemple => '坦賈武爾寺廟';

  @override
  String get placeSaltFarm => '鹽田';

  @override
  String get placeScooters => '綿羊仔電單車';

  @override
  String get placeSilkMaker => '製絲人';

  @override
  String get placeLunchPrep => '準備午餐';

  @override
  String get placeBeach => '海灘';

  @override
  String get placeFisherman => '漁夫';

  @override
  String get starterAppTitle => '入門應用程式';

  @override
  String get starterAppDescription => '回應式入門版面配置';

  @override
  String get starterAppGenericButton => '按鈕';

  @override
  String get starterAppTooltipAdd => '新增';

  @override
  String get starterAppTooltipFavorite => '我的最愛';

  @override
  String get starterAppTooltipShare => '分享';

  @override
  String get starterAppTooltipSearch => '搜尋';

  @override
  String get starterAppGenericTitle => '標題';

  @override
  String get starterAppGenericSubtitle => '副標題';

  @override
  String get starterAppGenericHeadline => '標題';

  @override
  String get starterAppGenericBody => '內文';

  @override
  String starterAppDrawerItem(Object value) {
    return '項目 ${value}';
  }

  @override
  String get shrineMenuCaption => '選單';

  @override
  String get shrineCategoryNameAll => '全部';

  @override
  String get shrineCategoryNameAccessories => '配飾';

  @override
  String get shrineCategoryNameClothing => '服飾';

  @override
  String get shrineCategoryNameHome => '家居';

  @override
  String get shrineLogoutButtonCaption => '登出';

  @override
  String get shrineLoginUsernameLabel => '使用者名稱';

  @override
  String get shrineLoginPasswordLabel => '密碼';

  @override
  String get shrineCancelButtonCaption => '取消';

  @override
  String get shrineNextButtonCaption => '繼續';

  @override
  String get shrineCartPageCaption => '購物車';

  @override
  String shrineProductQuantity(Object quantity) {
    return '數量：${quantity}';
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
      zero: '沒有項目',
      one: '1 個項目',
      other: '${quantity} 個項目',
    );
  }

  @override
  String get shrineCartClearButtonCaption => '清除購物車';

  @override
  String get shrineCartTotalCaption => '總計';

  @override
  String get shrineCartSubtotalCaption => '小計：';

  @override
  String get shrineCartShippingCaption => '運費：';

  @override
  String get shrineCartTaxCaption => '稅項：';

  @override
  String get shrineProductVagabondSack => 'Vagabond 背囊';

  @override
  String get shrineProductStellaSunglasses => 'Stella 太陽眼鏡';

  @override
  String get shrineProductWhitneyBelt => 'Whitney 腰帶';

  @override
  String get shrineProductGardenStrand => '園藝繩索';

  @override
  String get shrineProductStrutEarrings => 'Strut 耳環';

  @override
  String get shrineProductVarsitySocks => '校園風襪子';

  @override
  String get shrineProductWeaveKeyring => '編織鑰匙扣';

  @override
  String get shrineProductGatsbyHat => '報童帽';

  @override
  String get shrineProductShrugBag => '單肩袋';

  @override
  String get shrineProductGiltDeskTrio => '鍍金書桌 3 件裝';

  @override
  String get shrineProductCopperWireRack => '銅製儲物架';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe 瓷器套裝';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs 茶具套裝';

  @override
  String get shrineProductBlueStoneMug => '藍色石製咖啡杯';

  @override
  String get shrineProductRainwaterTray => '雨水盤';

  @override
  String get shrineProductChambrayNapkins => '水手布餐巾';

  @override
  String get shrineProductSucculentPlanters => '多肉植物盆栽';

  @override
  String get shrineProductQuartetTable => '4 座位桌子';

  @override
  String get shrineProductKitchenQuattro => '廚房用品 4 件裝';

  @override
  String get shrineProductClaySweater => '淺啡色毛衣';

  @override
  String get shrineProductSeaTunic => '海藍色長袍';

  @override
  String get shrineProductPlasterTunic => '灰色長袍';

  @override
  String get shrineProductWhitePinstripeShirt => '白色細條紋恤衫';

  @override
  String get shrineProductChambrayShirt => '水手布恤衫';

  @override
  String get shrineProductSeabreezeSweater => '海藍色毛衣';

  @override
  String get shrineProductGentryJacket => '紳士風格外套';

  @override
  String get shrineProductNavyTrousers => '軍藍色長褲';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter 亨利衫 (白色)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf and perf 恤衫';

  @override
  String get shrineProductGingerScarf => '橙褐色圍巾';

  @override
  String get shrineProductRamonaCrossover => '與 Ramona 跨界合作';

  @override
  String get shrineProductClassicWhiteCollar => '經典白領上衣';

  @override
  String get shrineProductCeriseScallopTee => '櫻桃色圓擺 T 恤';

  @override
  String get shrineProductShoulderRollsTee => '露膊 T 恤';

  @override
  String get shrineProductGreySlouchTank => '灰色鬆身背心';

  @override
  String get shrineProductSunshirtDress => '防曬長裙';

  @override
  String get shrineProductFineLinesTee => '幼紋 T 恤';

  @override
  String get shrineTooltipSearch => '搜尋';

  @override
  String get shrineTooltipSettings => '設定';

  @override
  String get shrineTooltipOpenMenu => '打開選單';

  @override
  String get shrineTooltipCloseMenu => '閂埋選單';

  @override
  String get shrineTooltipCloseCart => '閂埋購物車';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: '購物車，冇產品',
      one: '購物車，1 件產品',
      other: '購物車，${quantity} 件產品',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => '加入購物車';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '移除${product}';
  }

  @override
  String get shrineTooltipRemoveItem => '移除項目';

  @override
  String get craneFormDiners => '用餐人數';

  @override
  String get craneFormDate => '選取日期';

  @override
  String get craneFormTime => '選取時間';

  @override
  String get craneFormLocation => '選取位置';

  @override
  String get craneFormTravelers => '旅客人數';

  @override
  String get craneFormOrigin => '選取出發點';

  @override
  String get craneFormDestination => '選取目的地';

  @override
  String get craneFormDates => '選取日期';

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
      one: '1m',
      other: '${minutes}m',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => '航班';

  @override
  String get craneSleep => '過夜';

  @override
  String get craneEat => '食肆';

  @override
  String get craneFlySubhead => '根據目的地探索航班';

  @override
  String get craneSleepSubhead => '根據目的地探索住宿';

  @override
  String get craneEatSubhead => '根據目的地探尋餐廳';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: '直航',
      one: '1 個中轉站',
      other: '${numberOfStops} 個中轉站',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: '沒有住宿',
      one: '1 個可短租的住宿',
      other: '${totalProperties} 個可短租的住宿',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: '沒有餐廳',
      one: '1 間餐廳',
      other: '${totalRestaurants} 間餐廳',
    );
  }

  @override
  String get craneFly0 => '美國阿斯彭';

  @override
  String get craneFly1 => '美國大蘇爾';

  @override
  String get craneFly2 => '尼泊爾坤布山谷';

  @override
  String get craneFly3 => '秘魯馬丘比丘';

  @override
  String get craneFly4 => '馬爾代夫馬累';

  @override
  String get craneFly5 => '瑞士維茨瑙';

  @override
  String get craneFly6 => '墨西哥墨西哥城';

  @override
  String get craneFly7 => '美國拉什莫爾山';

  @override
  String get craneFly8 => '新加坡';

  @override
  String get craneFly9 => '古巴哈瓦那';

  @override
  String get craneFly10 => '埃及開羅';

  @override
  String get craneFly11 => '葡萄牙里斯本';

  @override
  String get craneFly12 => '美國納帕';

  @override
  String get craneFly13 => '印尼峇里';

  @override
  String get craneSleep0 => '馬爾代夫馬累';

  @override
  String get craneSleep1 => '美國阿斯彭';

  @override
  String get craneSleep2 => '秘魯馬丘比丘';

  @override
  String get craneSleep3 => '古巴哈瓦那';

  @override
  String get craneSleep4 => '瑞士維茨瑙';

  @override
  String get craneSleep5 => '美國大蘇爾';

  @override
  String get craneSleep6 => '美國納帕';

  @override
  String get craneSleep7 => '葡萄牙波多';

  @override
  String get craneSleep8 => '墨西哥圖盧姆';

  @override
  String get craneSleep9 => '葡萄牙里斯本';

  @override
  String get craneSleep10 => '埃及開羅';

  @override
  String get craneSleep11 => '台灣台北';

  @override
  String get craneEat0 => '意大利那不勒斯';

  @override
  String get craneEat1 => '美國達拉斯';

  @override
  String get craneEat2 => '阿根廷科爾多瓦';

  @override
  String get craneEat3 => '美國波特蘭';

  @override
  String get craneEat4 => '法國巴黎';

  @override
  String get craneEat5 => '南韓首爾';

  @override
  String get craneEat6 => '美國西雅圖';

  @override
  String get craneEat7 => '美國納什維爾';

  @override
  String get craneEat8 => '美國亞特蘭大';

  @override
  String get craneEat9 => '西班牙馬德里';

  @override
  String get craneEat10 => '葡萄牙里斯本';

  @override
  String get craneFly0SemanticLabel => '雪地中的小木屋和長青樹';

  @override
  String get craneFly1SemanticLabel => '田野中的帳篷';

  @override
  String get craneFly2SemanticLabel => '雪山前的經幡';

  @override
  String get craneFly3SemanticLabel => '古城馬丘比丘';

  @override
  String get craneFly4SemanticLabel => '水上小屋';

  @override
  String get craneFly5SemanticLabel => '背山而建的湖邊酒店';

  @override
  String get craneFly6SemanticLabel => '俯瞰墨西哥藝術宮';

  @override
  String get craneFly7SemanticLabel => '拉什莫爾山';

  @override
  String get craneFly8SemanticLabel => '新加坡超級樹';

  @override
  String get craneFly9SemanticLabel => '靠著藍色古董車的男人';

  @override
  String get craneFly10SemanticLabel => '夕陽下的愛資哈爾清真寺';

  @override
  String get craneFly11SemanticLabel => '海上的磚燈塔';

  @override
  String get craneFly12SemanticLabel => '樹影婆娑的泳池';

  @override
  String get craneFly13SemanticLabel => '樹影婆娑的海邊泳池';

  @override
  String get craneSleep0SemanticLabel => '水上小屋';

  @override
  String get craneSleep1SemanticLabel => '雪地中的小木屋和長青樹';

  @override
  String get craneSleep2SemanticLabel => '古城馬丘比丘';

  @override
  String get craneSleep3SemanticLabel => '靠著藍色古董車的男人';

  @override
  String get craneSleep4SemanticLabel => '背山而建的湖邊酒店';

  @override
  String get craneSleep5SemanticLabel => '田野中的帳篷';

  @override
  String get craneSleep6SemanticLabel => '樹影婆娑的泳池';

  @override
  String get craneSleep7SemanticLabel => '里貝拉廣場的彩色公寓';

  @override
  String get craneSleep8SemanticLabel => '座落在懸崖上遙望海灘的馬雅遺跡';

  @override
  String get craneSleep9SemanticLabel => '海上的磚燈塔';

  @override
  String get craneSleep10SemanticLabel => '夕陽下的愛資哈爾清真寺';

  @override
  String get craneSleep11SemanticLabel => '台北 101 摩天大樓';

  @override
  String get craneEat0SemanticLabel => '柴火焗爐中的薄餅';

  @override
  String get craneEat1SemanticLabel => '只有空櫈的酒吧無人光顧';

  @override
  String get craneEat2SemanticLabel => '漢堡包';

  @override
  String get craneEat3SemanticLabel => '韓式玉米捲';

  @override
  String get craneEat4SemanticLabel => '朱古力甜品';

  @override
  String get craneEat5SemanticLabel => '藝術風格餐廳的用餐區';

  @override
  String get craneEat6SemanticLabel => '鮮蝦大餐';

  @override
  String get craneEat7SemanticLabel => '麵包店店門';

  @override
  String get craneEat8SemanticLabel => '一碟小龍蝦';

  @override
  String get craneEat9SemanticLabel => '擺放著糕餅的咖啡店櫃檯';

  @override
  String get craneEat10SemanticLabel => '拿著巨型燻牛肉三文治的女人';

  @override
  String get fortnightlyMenuFrontPage => '頭版';

  @override
  String get fortnightlyMenuWorld => '國際';

  @override
  String get fortnightlyMenuUS => '美國';

  @override
  String get fortnightlyMenuPolitics => '政治';

  @override
  String get fortnightlyMenuBusiness => '商業';

  @override
  String get fortnightlyMenuTech => '科技';

  @override
  String get fortnightlyMenuScience => '科學';

  @override
  String get fortnightlyMenuSports => '體育';

  @override
  String get fortnightlyMenuTravel => '旅遊';

  @override
  String get fortnightlyMenuCulture => '文化';

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
  String get fortnightlyLatestUpdates => '最新動態';

  @override
  String get fortnightlyHeadlineHealthcare => '靜悄無聲的醫療大改革';

  @override
  String get fortnightlyHeadlineWar => '戰爭讓美國人踏上異路';

  @override
  String get fortnightlyHeadlineGasoline => '汽油的未來';

  @override
  String get fortnightlyHeadlineArmy => '綠軍的內部改革';

  @override
  String get fortnightlyHeadlineStocks => '股票市場停滯不前，貨幣市場成為新貴';

  @override
  String get fortnightlyHeadlineFabrics => '設計師以科技創造劃時代布料';

  @override
  String get fortnightlyHeadlineFeminists => '當女權主義遇上政黨';

  @override
  String get fortnightlyHeadlineBees => '蜂場蜜蜂短缺';
}

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class GalleryLocalizationsZhTw extends GalleryLocalizationsZh {
  GalleryLocalizationsZhTw() : super('zh_TW');

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub 存放區';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return '如要查看這個應用程式的原始碼，請前往 ${repoLink}。';
  }

  @override
  String get signIn => '登入';

  @override
  String get bannerDemoText => '你的密碼已在其他裝置上更新。請再次登入。';

  @override
  String get bannerDemoResetText => '重設橫幅';

  @override
  String get bannerDemoMultipleText => '多個動作';

  @override
  String get bannerDemoLeadingText => '前置圖示';

  @override
  String get dismiss => '關閉';

  @override
  String get backToGallery => '返回圖庫';

  @override
  String get cardsDemoTappable => '可輕觸';

  @override
  String get cardsDemoSelectable => '可選取 (長按)';

  @override
  String get cardsDemoExplore => '探索';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '探索「${destinationName}」';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '分享「${destinationName}」';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 => '塔米爾納杜的 10 大必訪城市';

  @override
  String get cardsDemoTravelDestinationDescription1 => '第 10 名';

  @override
  String get cardsDemoTravelDestinationCity1 => '坦加武爾';

  @override
  String get cardsDemoTravelDestinationLocation1 => '坦加武爾 (塔米爾納杜)';

  @override
  String get cardsDemoTravelDestinationTitle2 => '來自印度南部的工匠';

  @override
  String get cardsDemoTravelDestinationDescription2 => '絲綢紡織機';

  @override
  String get cardsDemoTravelDestinationCity2 => '切提納';

  @override
  String get cardsDemoTravelDestinationLocation2 => '西瓦干加 (塔米爾納杜)';

  @override
  String get cardsDemoTravelDestinationTitle3 => '布里哈迪希瓦拉神廟';

  @override
  String get cardsDemoTravelDestinationDescription3 => '範本';

  @override
  String get homeHeaderGallery => '圖庫';

  @override
  String get homeHeaderCategories => '類別';

  @override
  String get shrineDescription => '時尚零售應用程式';

  @override
  String get fortnightlyDescription => '專門提供優質內容的新聞應用程式';

  @override
  String get rallyDescription => '個人財經應用程式';

  @override
  String get rallyAccountDataChecking => '支票';

  @override
  String get rallyAccountDataHomeSavings => '家庭儲蓄';

  @override
  String get rallyAccountDataCarSavings => '節省車輛相關支出';

  @override
  String get rallyAccountDataVacation => '假期';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => '年產量百分率';

  @override
  String get rallyAccountDetailDataInterestRate => '利率';

  @override
  String get rallyAccountDetailDataInterestYtd => '年初至今的利息';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => '去年支付的利息金額';

  @override
  String get rallyAccountDetailDataNextStatement => '下一份帳戶對帳單';

  @override
  String get rallyAccountDetailDataAccountOwner => '帳戶擁有者';

  @override
  String get rallyBillDetailTotalAmount => '總金額';

  @override
  String get rallyBillDetailAmountPaid => '已付金額';

  @override
  String get rallyBillDetailAmountDue => '應付金額';

  @override
  String get rallyBudgetCategoryCoffeeShops => '咖啡店';

  @override
  String get rallyBudgetCategoryGroceries => '雜貨';

  @override
  String get rallyBudgetCategoryRestaurants => '餐廳';

  @override
  String get rallyBudgetCategoryClothing => '服飾';

  @override
  String get rallyBudgetDetailTotalCap => '總金額上限';

  @override
  String get rallyBudgetDetailAmountUsed => '已使用的金額';

  @override
  String get rallyBudgetDetailAmountLeft => '剩餘的金額';

  @override
  String get rallySettingsManageAccounts => '管理帳戶';

  @override
  String get rallySettingsTaxDocuments => '稅務文件';

  @override
  String get rallySettingsPasscodeAndTouchId => '密碼和 Touch ID';

  @override
  String get rallySettingsNotifications => '通知';

  @override
  String get rallySettingsPersonalInformation => '個人資訊';

  @override
  String get rallySettingsPaperlessSettings => '無紙化設定';

  @override
  String get rallySettingsFindAtms => '尋找自動提款機';

  @override
  String get rallySettingsHelp => '說明';

  @override
  String get rallySettingsSignOut => '登出';

  @override
  String get rallyAccountTotal => '總計';

  @override
  String get rallyBillsDue => '期限';

  @override
  String get rallyBudgetLeft => '剩餘預算';

  @override
  String get rallyAccounts => '帳戶';

  @override
  String get rallyBills => '帳單';

  @override
  String get rallyBudgets => '預算';

  @override
  String get rallyAlerts => '快訊';

  @override
  String get rallySeeAll => '查看全部';

  @override
  String get rallyFinanceLeft => '餘額';

  @override
  String get rallyTitleOverview => '總覽';

  @override
  String get rallyTitleAccounts => '帳戶';

  @override
  String get rallyTitleBills => '帳單';

  @override
  String get rallyTitleBudgets => '預算';

  @override
  String get rallyTitleSettings => '設定';

  @override
  String get rallyLoginLoginToRally => '登入 Rally';

  @override
  String get rallyLoginNoAccount => '還沒有帳戶嗎？';

  @override
  String get rallyLoginSignUp => '註冊';

  @override
  String get rallyLoginUsername => '使用者名稱';

  @override
  String get rallyLoginPassword => '密碼';

  @override
  String get rallyLoginLabelLogin => '登入';

  @override
  String get rallyLoginRememberMe => '記住我的登入資訊';

  @override
  String get rallyLoginButtonLogin => '登入';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return '請注意，你已經使用本月購物預算的 ${percent}。';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return '你這個月在餐廳消費了 ${amount}。';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return '你這個月支出了 ${amount} 的自動提款機手續費';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return '好極了！你的支票帳戶比上個月高出 ${percent}。';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: '提高可減免稅額的機率！請替 1 筆尚未指派類別的交易指派類別。',
      other: '提高可減免稅額的機率！請替 ${count} 筆尚未指派類別的交易指派類別。',
    );
  }

  @override
  String get rallySeeAllAccounts => '查看所有帳戶';

  @override
  String get rallySeeAllBills => '查看所有帳單';

  @override
  String get rallySeeAllBudgets => '查看所有預算';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName}帳戶 ${accountNumber} 的存款金額為 ${amount}。';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName}帳單繳費期限為 ${date}，金額為 ${amount}。';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName}預算金額為 ${amountTotal}，已使用 ${amountUsed}，還剩下 ${amountLeft}';
  }

  @override
  String get craneDescription => '為你量身打造的旅遊應用程式';

  @override
  String get homeCategoryReference => '樣式與其他';

  @override
  String get demoInvalidURL => '無法顯示網址：';

  @override
  String get demoOptionsTooltip => '選項';

  @override
  String get demoInfoTooltip => '資訊';

  @override
  String get demoCodeTooltip => '示範程式碼';

  @override
  String get demoDocumentationTooltip => 'API 說明文件';

  @override
  String get demoFullscreenTooltip => '全螢幕';

  @override
  String get demoCodeViewerCopyAll => '全部複製';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => '已複製到剪貼簿。';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return '無法複製到剪貼簿：${error}';
  }

  @override
  String get demoOptionsFeatureTitle => '查看選項';

  @override
  String get demoOptionsFeatureDescription => '輕觸這裡即可查看示範模式的可用選項。';

  @override
  String get settingsTitle => '設定';

  @override
  String get settingsButtonLabel => '設定';

  @override
  String get settingsButtonCloseLabel => '關閉設定';

  @override
  String get settingsSystemDefault => '系統';

  @override
  String get settingsTextScaling => '文字比例';

  @override
  String get settingsTextScalingSmall => '小';

  @override
  String get settingsTextScalingNormal => '一般';

  @override
  String get settingsTextScalingLarge => '大';

  @override
  String get settingsTextScalingHuge => '極大';

  @override
  String get settingsTextDirection => '文字方向';

  @override
  String get settingsTextDirectionLocaleBased => '根據地區設定';

  @override
  String get settingsTextDirectionLTR => '由左至右';

  @override
  String get settingsTextDirectionRTL => '由右至左';

  @override
  String get settingsLocale => '語言代碼';

  @override
  String get settingsPlatformMechanics => '平台操作';

  @override
  String get settingsTheme => '主題';

  @override
  String get settingsDarkTheme => '深色';

  @override
  String get settingsLightTheme => '淺色';

  @override
  String get settingsSlowMotion => '慢動作';

  @override
  String get settingsAbout => '關於 Flutter Gallery';

  @override
  String get settingsFeedback => '傳送意見回饋';

  @override
  String get settingsAttribution => '由倫敦的 TOASTER 設計';

  @override
  String get demoBottomAppBarTitle => '底部應用程式列';

  @override
  String get demoBottomAppBarSubtitle => '在底部顯示導覽和動作選項';

  @override
  String get demoBottomAppBarDescription =>
      '在底部應用程式列中，使用者可存取底部導覽匣和最多四個動作選項，包括懸浮動作按鈕。';

  @override
  String get bottomAppBarNotch => '凹槽';

  @override
  String get bottomAppBarPosition => '懸浮動作按鈕位置';

  @override
  String get bottomAppBarPositionDockedEnd => '固定 - 末端';

  @override
  String get bottomAppBarPositionDockedCenter => '固定 - 中間';

  @override
  String get bottomAppBarPositionFloatingEnd => '懸浮 - 末端';

  @override
  String get bottomAppBarPositionFloatingCenter => '懸浮 - 中間';

  @override
  String get demoBannerTitle => '橫幅';

  @override
  String get demoBannerSubtitle => '在清單內顯示橫幅';

  @override
  String get demoBannerDescription =>
      '橫幅上會顯示內容簡潔的重要訊息，並為使用者提供可執行的動作 (或關閉橫幅)。使用者必須執行動作才能關閉橫幅。';

  @override
  String get demoBottomNavigationTitle => '底部導覽';

  @override
  String get demoBottomNavigationSubtitle => '採用交錯淡出視覺效果的底部導覽';

  @override
  String get demoBottomNavigationPersistentLabels => '常駐標籤';

  @override
  String get demoBottomNavigationSelectedLabel => '選取的標籤';

  @override
  String get demoBottomNavigationDescription =>
      '底部導覽列會在畫面底部顯示三至五個目的地。每個目的地都是以圖示和選用文字標籤呈現。當使用者輕觸底部導覽圖示時，系統就會將使用者導向至與該圖示相關聯的頂層導覽目的地。';

  @override
  String get demoButtonTitle => '按鈕';

  @override
  String get demoButtonSubtitle => '平面、凸起、外框等等';

  @override
  String get demoFlatButtonTitle => '平面式按鈕';

  @override
  String get demoFlatButtonDescription =>
      '平面式按鈕，按下後會出現墨水擴散特效，但不會有升起效果。這類按鈕用於工具列、對話方塊和設有邊框間距的內嵌元素';

  @override
  String get demoRaisedButtonTitle => '凸起的按鈕';

  @override
  String get demoRaisedButtonDescription =>
      '凸起的按鈕可替多為平面的版面設計增添層次。這類按鈕可在擁擠或寬廣的空間中強調其功能。';

  @override
  String get demoOutlineButtonTitle => '外框按鈕';

  @override
  String get demoOutlineButtonDescription =>
      '外框按鈕會在使用者按下時轉為不透明，且高度增加。這類按鈕通常會與凸起的按鈕搭配使用，用於指出次要的替代動作。';

  @override
  String get demoToggleButtonTitle => '切換鈕';

  @override
  String get demoToggleButtonDescription =>
      '切換鈕可用於將相關的選項分組。為凸顯相關的切換鈕群組，單一群組應共用同一個容器';

  @override
  String get demoFloatingButtonTitle => '懸浮動作按鈕';

  @override
  String get demoFloatingButtonDescription =>
      '懸浮動作按鈕是一種懸停在內容上方的圓形圖示按鈕，可用來執行應用程式中的主要動作。';

  @override
  String get demoCardTitle => '卡片';

  @override
  String get demoCardSubtitle => '四個角是圓弧形的基準卡片';

  @override
  String get demoChipTitle => '方塊';

  @override
  String get demoCardDescription =>
      '卡片是一種質感設計的資訊表，用來表示某些相關的資訊，例如相簿、地理位置、餐點、聯絡人詳細資料等等。';

  @override
  String get demoChipSubtitle => '代表輸入內容、屬性或動作的精簡元素';

  @override
  String get demoActionChipTitle => '動作方塊';

  @override
  String get demoActionChipDescription =>
      '「動作方塊」是一組選項，可觸發與主要內容相關的動作。系統會根據 UI 中的內容動態顯示這種方塊。';

  @override
  String get demoChoiceChipTitle => '選擇方塊';

  @override
  String get demoChoiceChipDescription => '「選擇方塊」代表某個組合中的單一選項，可提供相關的說明文字或類別。';

  @override
  String get demoFilterChipTitle => '篩選器方塊';

  @override
  String get demoFilterChipDescription => '「篩選器方塊」會利用標記或描述性字詞篩選內容。';

  @override
  String get demoInputChipTitle => '輸入方塊';

  @override
  String get demoInputChipDescription =>
      '「輸入方塊」是一項經過簡化的複雜資訊 (例如人物、地點或事物這類實體) 或對話內容。';

  @override
  String get demoDataTableTitle => '資料表格';

  @override
  String get demoDataTableSubtitle => '以列和欄呈現的資訊';

  @override
  String get demoDataTableDescription =>
      '資料表格是透過網格格式顯示資訊，這些網格是由列和欄所構成。資料表格以一種容易掃描的方式整理資訊，以便使用者找出模式和進行深入分析。';

  @override
  String get dataTableHeader => '營養';

  @override
  String get dataTableColumnDessert => '甜點 (1 份)';

  @override
  String get dataTableColumnCalories => '卡路里';

  @override
  String get dataTableColumnFat => '脂肪 (公克)';

  @override
  String get dataTableColumnCarbs => '碳水化合物 (公克)';

  @override
  String get dataTableColumnProtein => '蛋白質 (公克)';

  @override
  String get dataTableColumnSodium => '鈉 (毫克)';

  @override
  String get dataTableColumnCalcium => '鈣 (%)';

  @override
  String get dataTableColumnIron => '鐵 (%)';

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
    return '「${value}」加糖';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '「${value}」加蜂蜜';
  }

  @override
  String get demoDialogTitle => '對話方塊';

  @override
  String get demoDialogSubtitle => '簡潔、快訊和全螢幕';

  @override
  String get demoAlertDialogTitle => '快訊';

  @override
  String get demoAlertDialogDescription =>
      '快訊對話方塊會通知使用者有待確認的情況。你可以視需要為這類對話方塊設定標題和動作清單。';

  @override
  String get demoAlertTitleDialogTitle => '具有標題的快訊';

  @override
  String get demoSimpleDialogTitle => '簡潔';

  @override
  String get demoSimpleDialogDescription =>
      '簡潔對話方塊可讓使用者在幾個選項之間做選擇。你可以視需要為簡潔對話方塊設定標題 (標題會顯示在選項上方)。';

  @override
  String get demoGridListsTitle => '格狀清單';

  @override
  String get demoGridListsSubtitle => '列和欄版面配置';

  @override
  String get demoGridListsDescription => '格狀清單最適合呈現同質性資料 (通常是圖片)。格狀清單中的項目稱為圖塊。';

  @override
  String get demoGridListsImageOnlyTitle => '僅限圖片';

  @override
  String get demoGridListsHeaderTitle => '含有頁首';

  @override
  String get demoGridListsFooterTitle => '含有頁尾';

  @override
  String get demoSlidersTitle => '滑桿';

  @override
  String get demoSlidersSubtitle => '可讓使用者以滑動方式選取值的小工具';

  @override
  String get demoSlidersDescription =>
      '滑桿是表示特定值範圍的長條，使用者可從中選取單一值。滑桿很適合用來調整音量或亮度等設定，或是用來套用圖片濾鏡。';

  @override
  String get demoRangeSlidersTitle => '範圍滑桿';

  @override
  String get demoRangeSlidersDescription =>
      '滑桿是表示特定值範圍的長條，兩端可加入反映特定值範圍的圖示。滑桿很適合用來調整音量或亮度等設定，或是用來套用圖片濾鏡。';

  @override
  String get demoCustomSlidersTitle => '自訂滑桿';

  @override
  String get demoCustomSlidersDescription =>
      '滑桿是表示特定值範圍的長條，使用者可從中選取單一值或特定範圍的值。你可以為滑桿設定主題並加以自訂。';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => '含有可編輯數值的連續值滑桿';

  @override
  String get demoSlidersDiscrete => '離散值滑桿';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => '已設定自訂主題的離散值滑桿';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      '已設定自訂主題的連續範圍滑桿';

  @override
  String get demoSlidersContinuous => '連續值滑桿';

  @override
  String get demoSlidersEditableNumericalValue => '可編輯數值';

  @override
  String get demoMenuTitle => '選單';

  @override
  String get demoContextMenuTitle => '內容選單';

  @override
  String get demoSectionedMenuTitle => '分類選單';

  @override
  String get demoSimpleMenuTitle => '簡易選單';

  @override
  String get demoChecklistMenuTitle => '檢查清單選單';

  @override
  String get demoMenuSubtitle => '選單按鈕和簡易選單';

  @override
  String get demoMenuDescription =>
      '選單可在臨時性平台上顯示選項清單。當使用者使用按鈕、其他控制項或執行動作時，系統就會顯示選單。';

  @override
  String get demoMenuItemValueOne => '選單項目一';

  @override
  String get demoMenuItemValueTwo => '選單項目二';

  @override
  String get demoMenuItemValueThree => '選單項目三';

  @override
  String get demoMenuOne => '一';

  @override
  String get demoMenuTwo => '二';

  @override
  String get demoMenuThree => '三';

  @override
  String get demoMenuFour => '四';

  @override
  String get demoMenuAnItemWithAContextMenuButton => '包含內容選單的項目';

  @override
  String get demoMenuContextMenuItemOne => '內容選單項目一';

  @override
  String get demoMenuADisabledMenuItem => '已停用的選單項目';

  @override
  String get demoMenuContextMenuItemThree => '內容選單項目三';

  @override
  String get demoMenuAnItemWithASectionedMenu => '包含分類選單的項目';

  @override
  String get demoMenuPreview => '預覽';

  @override
  String get demoMenuShare => '分享';

  @override
  String get demoMenuGetLink => '取得連結';

  @override
  String get demoMenuRemove => '移除';

  @override
  String demoMenuSelected(Object value) {
    return '已選取：${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return '已勾選：${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => '包含簡易選單的項目';

  @override
  String get demoMenuAnItemWithAChecklistMenu => '包含檢查清單選單的項目';

  @override
  String get demoFullscreenDialogTitle => '全螢幕';

  @override
  String get demoFullscreenDialogDescription =>
      '你可以利用 fullscreenDialog 屬性，指定接下來顯示的頁面是否為全螢幕強制回應對話方塊';

  @override
  String get demoCupertinoActivityIndicatorTitle => '活動指標';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS 樣式的活動指標';

  @override
  String get demoCupertinoActivityIndicatorDescription => '順時針旋轉的 iOS 樣式活動指標。';

  @override
  String get demoCupertinoButtonsTitle => '按鈕';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS 樣式按鈕';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS 樣式的按鈕，當中的文字和/或圖示會在使用者輕觸按鈕時淡出及淡入。可視需要設定背景。';

  @override
  String get demoCupertinoAlertsTitle => '快訊';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS 樣式的快訊對話方塊';

  @override
  String get demoCupertinoAlertTitle => '快訊';

  @override
  String get demoCupertinoAlertDescription =>
      '快訊對話方塊會通知使用者有待確認的情況。你可以視需要為這類對話方塊設定標題、內容和動作清單。標題會顯示在內容上方，動作會顯示在內容下方。';

  @override
  String get demoCupertinoAlertWithTitleTitle => '具有標題的快訊';

  @override
  String get demoCupertinoAlertButtonsTitle => '含有按鈕的快訊';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => '僅限快訊按鈕';

  @override
  String get demoCupertinoActionSheetTitle => '動作表';

  @override
  String get demoCupertinoActionSheetDescription =>
      '動作表是一種特定樣式的快訊，可根據目前的使用情況，為使用者提供兩個以上的相關選項。你可以視需要替動作表設定標題、訊息內容和動作清單。';

  @override
  String get demoCupertinoNavigationBarTitle => '導覽列';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS 樣式的導覽列';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS 樣式的導覽列。導覽列是一種工具列，這種工具列的中間至少會有頁面的標題。';

  @override
  String get demoCupertinoPickerTitle => '挑選器';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS 樣式的日期和時間挑選器';

  @override
  String get demoCupertinoPickerDescription =>
      '一種 iOS 樣式的挑選器小工具，可用來選取日期、時間或同時選取二者。';

  @override
  String get demoCupertinoPickerTimer => '計時器';

  @override
  String get demoCupertinoPickerDate => '日期';

  @override
  String get demoCupertinoPickerTime => '時間';

  @override
  String get demoCupertinoPickerDateTime => '日期和時間';

  @override
  String get demoCupertinoPullToRefreshTitle => '下拉即可重新整理';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'iOS 樣式的下拉重新整理畫面控制項';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      '導入 iOS 樣式下拉重新整理畫面控制項的小工具。';

  @override
  String get demoCupertinoSegmentedControlTitle => '分區控制項';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'iOS 樣式的區隔控制元件';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      '當有多個互斥項目時，用於選取其中一個項目。如果選取區隔控制元件中的其中一個選項，就無法選取區隔控制元件中的其他選項。';

  @override
  String get demoCupertinoSliderTitle => '滑桿';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS 樣式滑桿';

  @override
  String get demoCupertinoSliderDescription => '你可以使用滑桿選擇一組連續值或離散值中的數字。';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return '連續值：${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return '離散值：${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS 樣式切換按鈕';

  @override
  String get demoCupertinoSwitchDescription => '你可以使用切換按鈕切換單一設定的開啟/關閉狀態。';

  @override
  String get demoCupertinoTabBarTitle => '分頁標籤列';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS 樣式的底部分頁標籤列';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS 樣式的底部導覽分頁標籤列，可顯示多個分頁標籤，其中一個分頁標籤處於使用中狀態 (預設為第一個分頁標籤)。';

  @override
  String get cupertinoTabBarHomeTab => '首頁';

  @override
  String get cupertinoTabBarChatTab => '即時通訊';

  @override
  String get cupertinoTabBarProfileTab => '個人資料';

  @override
  String get demoCupertinoTextFieldTitle => '文字欄位';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS 樣式的文字欄位';

  @override
  String get demoCupertinoTextFieldDescription => '可讓使用者透過硬體鍵盤或螢幕鍵盤輸入文字的文字欄位。';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN 碼';

  @override
  String get demoColorsTitle => '顏色';

  @override
  String get demoColorsSubtitle => '所有預先定義的顏色';

  @override
  String get demoColorsDescription => '代表質感設計調色盤的顏色和色樣常數。';

  @override
  String get demoTypographyTitle => '字體排版';

  @override
  String get demoTypographySubtitle => '所有預先定義的文字樣式';

  @override
  String get demoTypographyDescription => '質感設計中的多種版面樣式定義。';

  @override
  String get demo2dTransformationsTitle => '2D 變形';

  @override
  String get demo2dTransformationsSubtitle => '平移、縮放、旋轉';

  @override
  String get demo2dTransformationsDescription =>
      '輕觸即可編輯圖塊，使用手勢則可在螢幕上四處移動。拖曳可平移、雙指撥動可縮放，使用兩指可旋轉。按下重設按鈕即可返回起始方向。';

  @override
  String get demo2dTransformationsResetTooltip => '重設變換';

  @override
  String get demo2dTransformationsEditTooltip => '編輯圖塊';

  @override
  String get buttonText => '按鈕';

  @override
  String get demoBottomSheetTitle => '底部資訊表';

  @override
  String get demoBottomSheetSubtitle => '持續性和強制回應底部資訊表';

  @override
  String get demoBottomSheetPersistentTitle => '持續性底部資訊表';

  @override
  String get demoBottomSheetPersistentDescription =>
      '持續性底部資訊表會顯示應用程式主要內容的補充資訊。即便使用者正在與應用程式的其他部分進行互動，這種資訊表仍會持續顯示。';

  @override
  String get demoBottomSheetModalTitle => '強制回應底部資訊表';

  @override
  String get demoBottomSheetModalDescription =>
      '強制回應底部資訊表是選單或對話方塊的替代方案，而且可以禁止使用者與其他應用程式的其他部分進行互動。';

  @override
  String get demoBottomSheetAddLabel => '新增';

  @override
  String get demoBottomSheetButtonText => '顯示底部資訊表';

  @override
  String get demoBottomSheetHeader => '標題';

  @override
  String demoBottomSheetItem(Object value) {
    return '商品：${value}';
  }

  @override
  String get demoListsTitle => '清單';

  @override
  String get demoListsSubtitle => '捲動清單版面配置';

  @override
  String get demoListsDescription => '高度固定的單列，通常包含一些文字以及開頭或結尾圖示。';

  @override
  String get demoOneLineListsTitle => '單行';

  @override
  String get demoTwoLineListsTitle => '雙行';

  @override
  String get demoListsSecondary => '次要文字';

  @override
  String get demoProgressIndicatorTitle => '進度指標';

  @override
  String get demoProgressIndicatorSubtitle => '直線、圓形、不確定';

  @override
  String get demoCircularProgressIndicatorTitle => '圓形進度指標';

  @override
  String get demoCircularProgressIndicatorDescription =>
      '符合質感設計的圓形進度指標，會以旋轉方式表示應用程式目前忙碌中。';

  @override
  String get demoLinearProgressIndicatorTitle => '直線進度指標';

  @override
  String get demoLinearProgressIndicatorDescription => '符合質感設計的直線進度指標，又稱為進度列。';

  @override
  String get demoPickersTitle => '挑選器';

  @override
  String get demoPickersSubtitle => '選取日期和時間';

  @override
  String get demoDatePickerTitle => '日期挑選器';

  @override
  String get demoDatePickerDescription => '顯示內含質感設計日期挑選器的對話方塊。';

  @override
  String get demoTimePickerTitle => '時間挑選器';

  @override
  String get demoTimePickerDescription => '顯示內含質感設計時間挑選器的對話方塊。';

  @override
  String get demoPickersShowPicker => '顯示挑選器';

  @override
  String get demoTabsTitle => '分頁';

  @override
  String get demoTabsScrollingTitle => '捲動';

  @override
  String get demoTabsNonScrollingTitle => '不可捲動';

  @override
  String get demoTabsSubtitle => '含有個別捲動式檢視畫面的分頁';

  @override
  String get demoTabsDescription => '使用分頁整理不同畫面、資料集和其他互動項目的內容。';

  @override
  String get demoSnackbarsTitle => 'Snackbar';

  @override
  String get demoSnackbarsSubtitle => 'Snackbar 可在畫面底部顯示訊息';

  @override
  String get demoSnackbarsDescription =>
      'Snackbar 可通知使用者應用程式已執行的處理程序，或即將執行的處理程序。這個元件只會暫時出現在畫面底部，不會影響使用者體驗，而且使用者不需要採取任何動作，這個元件就會自動消失。';

  @override
  String get demoSnackbarsButtonLabel => '顯示 Snackbar';

  @override
  String get demoSnackbarsText => '這是 Snackbar。';

  @override
  String get demoSnackbarsActionButtonLabel => '動作';

  @override
  String get demoSnackbarsAction => '你已按下 Snackbar 動作按鈕。';

  @override
  String get demoSelectionControlsTitle => '選取控制項';

  @override
  String get demoSelectionControlsSubtitle => '核取方塊、圓形按鈕和切換按鈕';

  @override
  String get demoSelectionControlsCheckboxTitle => '核取方塊';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      '核取方塊可讓使用者從一組選項中選取多個項目。一般核取方塊的值為 true 或 false。如果核取方塊有三種狀態，其值也可以是 null。';

  @override
  String get demoSelectionControlsRadioTitle => '圓形';

  @override
  String get demoSelectionControlsRadioDescription =>
      '圓形按鈕可讓使用者從一組選項中選取一個項目。如果你想並排列出所有可選擇的項目，並讓使用者選出其中一項，請使用圓形按鈕。';

  @override
  String get demoSelectionControlsSwitchTitle => '切換按鈕';

  @override
  String get demoSelectionControlsSwitchDescription =>
      '「開啟/關閉」切換按鈕是用來切換單一設定選項的狀態。切換按鈕控制的選項及其所處狀態，都應在對應的內嵌標籤中表達清楚。';

  @override
  String get demoBottomTextFieldsTitle => '文字欄位';

  @override
  String get demoTextFieldTitle => '文字欄位';

  @override
  String get demoTextFieldSubtitle => '一行可編輯的文字和數字';

  @override
  String get demoTextFieldDescription =>
      '文字欄位可讓使用者在 UI 中輸入文字。這類欄位通常會出現在表單或對話方塊中。';

  @override
  String get demoTextFieldShowPasswordLabel => '顯示密碼';

  @override
  String get demoTextFieldHidePasswordLabel => '隱藏密碼';

  @override
  String get demoTextFieldFormErrors => '請先修正以紅色標示的錯誤部分，然後再提交。';

  @override
  String get demoTextFieldNameRequired => '請填寫姓名。';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => '請勿輸入字母以外的字元。';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - 請輸入美國地區的電話號碼。';

  @override
  String get demoTextFieldEnterPassword => '請輸入密碼。';

  @override
  String get demoTextFieldPasswordsDoNotMatch => '密碼不符';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => '大家都怎麼稱呼你？';

  @override
  String get demoTextFieldNameField => '姓名*';

  @override
  String get demoTextFieldWhereCanWeReachYou => '我們該透過哪個電話號碼與你聯絡？';

  @override
  String get demoTextFieldPhoneNumber => '電話號碼*';

  @override
  String get demoTextFieldYourEmailAddress => '你的電子郵件地址';

  @override
  String get demoTextFieldEmail => '電子郵件地址';

  @override
  String get demoTextFieldTellUsAboutYourself => '介紹一下你自己 (比方說，你可以輸入自己的職業或嗜好)';

  @override
  String get demoTextFieldKeepItShort => '盡量簡短扼要，這只是示範模式。';

  @override
  String get demoTextFieldLifeStory => '個人簡介';

  @override
  String get demoTextFieldSalary => '薪資';

  @override
  String get demoTextFieldUSD => '美元';

  @override
  String get demoTextFieldNoMoreThan => '不得超過 8 個字元。';

  @override
  String get demoTextFieldPassword => '密碼*';

  @override
  String get demoTextFieldRetypePassword => '重新輸入密碼*';

  @override
  String get demoTextFieldSubmit => '提交';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name}的電話號碼為 ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* 代表必填欄位';

  @override
  String get demoTooltipTitle => '工具提示';

  @override
  String get demoTooltipSubtitle => '長按或游標懸停時顯示的簡短訊息';

  @override
  String get demoTooltipDescription =>
      '工具提示是一種文字標籤，有助於說明按鈕的功能或其他使用者介面的操作方式。使用者只要長按某個元素，或者將游標懸停或將焦點移至元素上，系統就會透過工具提示顯示相關的實用資訊。';

  @override
  String get demoTooltipInstructions => '長按或懸停游標即可查看工具提示。';

  @override
  String get bottomNavigationCommentsTab => '留言';

  @override
  String get bottomNavigationCalendarTab => '日曆';

  @override
  String get bottomNavigationAccountTab => '帳戶';

  @override
  String get bottomNavigationAlarmTab => '鬧鐘';

  @override
  String get bottomNavigationCameraTab => '相機';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '「${title}」分頁的預留位置';
  }

  @override
  String get buttonTextCreate => '建立';

  @override
  String dialogSelectedOption(Object value) {
    return '你已選取：「${value}」';
  }

  @override
  String get chipTurnOnLights => '開燈';

  @override
  String get chipSmall => '小';

  @override
  String get chipMedium => '中';

  @override
  String get chipLarge => '大';

  @override
  String get chipElevator => '電梯';

  @override
  String get chipWasher => '洗衣機';

  @override
  String get chipFireplace => '壁爐';

  @override
  String get chipBiking => '騎自行車';

  @override
  String get dialogDiscardTitle => '要捨棄草稿嗎？';

  @override
  String get dialogLocationTitle => '要使用 Google 的定位服務嗎？';

  @override
  String get dialogLocationDescription =>
      '允許 Google 協助應用程式判斷你的位置。這麼做會將匿名的位置資料傳送給 Google (即使你未執行任何應用程式)。';

  @override
  String get dialogCancel => '取消';

  @override
  String get dialogDiscard => '捨棄';

  @override
  String get dialogDisagree => '不同意';

  @override
  String get dialogAgree => '同意';

  @override
  String get dialogSetBackup => '設定備份帳戶';

  @override
  String get dialogAddAccount => '新增帳戶';

  @override
  String get dialogShow => '顯示對話方塊';

  @override
  String get dialogFullscreenTitle => '全螢幕對話方塊';

  @override
  String get dialogFullscreenSave => '儲存';

  @override
  String get dialogFullscreenDescription => '全螢幕對話方塊範例';

  @override
  String get cupertinoButton => '按鈕';

  @override
  String get cupertinoButtonWithBackground => '設有背景';

  @override
  String get cupertinoAlertCancel => '取消';

  @override
  String get cupertinoAlertDiscard => '捨棄';

  @override
  String get cupertinoAlertLocationTitle => '要允許「Google 地圖」在你使用時存取你的位置資訊嗎？';

  @override
  String get cupertinoAlertLocationDescription =>
      '您的目前位置會顯示於地圖並用於路線、附近搜尋結果和估計路程時間。';

  @override
  String get cupertinoAlertAllow => '允許';

  @override
  String get cupertinoAlertDontAllow => '不允許';

  @override
  String get cupertinoAlertFavoriteDessert => '選取喜愛的甜點';

  @override
  String get cupertinoAlertDessertDescription =>
      '請從下方清單中選取你喜愛的甜點類型。系統會根據你的選擇和所在地區，提供個人化的餐廳建議清單。';

  @override
  String get cupertinoAlertCheesecake => '乳酪蛋糕';

  @override
  String get cupertinoAlertTiramisu => '提拉米蘇';

  @override
  String get cupertinoAlertApplePie => '蘋果派';

  @override
  String get cupertinoAlertChocolateBrownie => '巧克力布朗尼';

  @override
  String get cupertinoShowAlert => '顯示快訊';

  @override
  String get colorsRed => '紅色';

  @override
  String get colorsPink => '粉紅色';

  @override
  String get colorsPurple => '紫色';

  @override
  String get colorsDeepPurple => '深紫色';

  @override
  String get colorsIndigo => '靛藍色';

  @override
  String get colorsBlue => '藍色';

  @override
  String get colorsLightBlue => '淺藍色';

  @override
  String get colorsCyan => '青色';

  @override
  String get colorsTeal => '藍綠色';

  @override
  String get colorsGreen => '綠色';

  @override
  String get colorsLightGreen => '淺綠色';

  @override
  String get colorsLime => '萊姆綠';

  @override
  String get colorsYellow => '黃色';

  @override
  String get colorsAmber => '琥珀色';

  @override
  String get colorsOrange => '橘色';

  @override
  String get colorsDeepOrange => '深橘色';

  @override
  String get colorsBrown => '棕色';

  @override
  String get colorsGrey => '灰色';

  @override
  String get colorsBlueGrey => '藍灰色';

  @override
  String get placeChennai => '欽奈';

  @override
  String get placeTanjore => '坦揉爾';

  @override
  String get placeChettinad => '切提納';

  @override
  String get placePondicherry => '本地治里';

  @override
  String get placeFlowerMarket => '花市';

  @override
  String get placeBronzeWorks => '鑄銅作品';

  @override
  String get placeMarket => '市場';

  @override
  String get placeThanjavurTemple => '坦加武爾寺廟';

  @override
  String get placeSaltFarm => '鹽田';

  @override
  String get placeScooters => '機車';

  @override
  String get placeSilkMaker => '絲綢製造商';

  @override
  String get placeLunchPrep => '準備午餐';

  @override
  String get placeBeach => '海灘';

  @override
  String get placeFisherman => '漁夫';

  @override
  String get starterAppTitle => '入門應用程式';

  @override
  String get starterAppDescription => '回應式入門版面配置';

  @override
  String get starterAppGenericButton => '按鈕';

  @override
  String get starterAppTooltipAdd => '新增';

  @override
  String get starterAppTooltipFavorite => '加入收藏';

  @override
  String get starterAppTooltipShare => '分享';

  @override
  String get starterAppTooltipSearch => '搜尋';

  @override
  String get starterAppGenericTitle => '標題';

  @override
  String get starterAppGenericSubtitle => '副標題';

  @override
  String get starterAppGenericHeadline => '標題';

  @override
  String get starterAppGenericBody => '內文';

  @override
  String starterAppDrawerItem(Object value) {
    return '商品：${value}';
  }

  @override
  String get shrineMenuCaption => '選單';

  @override
  String get shrineCategoryNameAll => '全部';

  @override
  String get shrineCategoryNameAccessories => '配飾';

  @override
  String get shrineCategoryNameClothing => '服飾';

  @override
  String get shrineCategoryNameHome => '居家用品';

  @override
  String get shrineLogoutButtonCaption => '登出';

  @override
  String get shrineLoginUsernameLabel => '使用者名稱';

  @override
  String get shrineLoginPasswordLabel => '密碼';

  @override
  String get shrineCancelButtonCaption => '取消';

  @override
  String get shrineNextButtonCaption => '繼續';

  @override
  String get shrineCartPageCaption => '購物車';

  @override
  String shrineProductQuantity(Object quantity) {
    return '數量：${quantity}';
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
      zero: '沒有項目',
      one: '1 個項目',
      other: '${quantity} 個項目',
    );
  }

  @override
  String get shrineCartClearButtonCaption => '清空購物車';

  @override
  String get shrineCartTotalCaption => '總計';

  @override
  String get shrineCartSubtotalCaption => '小計：';

  @override
  String get shrineCartShippingCaption => '運費：';

  @override
  String get shrineCartTaxCaption => '稅金：';

  @override
  String get shrineProductVagabondSack => 'Vagabond 袋子';

  @override
  String get shrineProductStellaSunglasses => 'Stella 太陽眼鏡';

  @override
  String get shrineProductWhitneyBelt => 'Whitney 皮帶';

  @override
  String get shrineProductGardenStrand => '海岸花園';

  @override
  String get shrineProductStrutEarrings => '柱狀耳環';

  @override
  String get shrineProductVarsitySocks => '運動襪';

  @override
  String get shrineProductWeaveKeyring => '編織鑰匙圈';

  @override
  String get shrineProductGatsbyHat => '報童帽';

  @override
  String get shrineProductShrugBag => '肩背包';

  @override
  String get shrineProductGiltDeskTrio => '鍍金三層桌';

  @override
  String get shrineProductCopperWireRack => '黃銅電線架';

  @override
  String get shrineProductSootheCeramicSet => '療癒陶瓷組';

  @override
  String get shrineProductHurrahsTeaSet => '歡樂茶具組';

  @override
  String get shrineProductBlueStoneMug => '藍石馬克杯';

  @override
  String get shrineProductRainwaterTray => '雨水托盤';

  @override
  String get shrineProductChambrayNapkins => '水手布餐巾';

  @override
  String get shrineProductSucculentPlanters => '多肉植物盆栽';

  @override
  String get shrineProductQuartetTable => '四人桌';

  @override
  String get shrineProductKitchenQuattro => '廚房四部曲';

  @override
  String get shrineProductClaySweater => '淺褐色毛衣';

  @override
  String get shrineProductSeaTunic => '海洋色長袍';

  @override
  String get shrineProductPlasterTunic => '灰泥色長袍';

  @override
  String get shrineProductWhitePinstripeShirt => '白色線條襯衫';

  @override
  String get shrineProductChambrayShirt => '水手布襯衫';

  @override
  String get shrineProductSeabreezeSweater => '淡藍色毛衣';

  @override
  String get shrineProductGentryJacket => 'Gentry 夾克';

  @override
  String get shrineProductNavyTrousers => '海軍藍長褲';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter 亨利衫 (白色)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf and perf 襯衫';

  @override
  String get shrineProductGingerScarf => '薑黃色圍巾';

  @override
  String get shrineProductRamonaCrossover => 'Ramona 風格變化';

  @override
  String get shrineProductClassicWhiteCollar => '經典白領';

  @override
  String get shrineProductCeriseScallopTee => '櫻桃色短袖 T 恤';

  @override
  String get shrineProductShoulderRollsTee => '肩部環繞 T 恤';

  @override
  String get shrineProductGreySlouchTank => '灰色寬鬆背心';

  @override
  String get shrineProductSunshirtDress => '防曬裙';

  @override
  String get shrineProductFineLinesTee => '細紋 T 恤';

  @override
  String get shrineTooltipSearch => '搜尋';

  @override
  String get shrineTooltipSettings => '設定';

  @override
  String get shrineTooltipOpenMenu => '開啟選單';

  @override
  String get shrineTooltipCloseMenu => '關閉選單';

  @override
  String get shrineTooltipCloseCart => '關閉購物車';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: '購物車中沒有項目',
      one: '購物車中有 1 個項目',
      other: '購物車中有 ${quantity} 個項目',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => '加入購物車';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '移除「${product}」';
  }

  @override
  String get shrineTooltipRemoveItem => '移除項目';

  @override
  String get craneFormDiners => '用餐人數';

  @override
  String get craneFormDate => '選取日期';

  @override
  String get craneFormTime => '選取時間';

  @override
  String get craneFormLocation => '選取地點';

  @override
  String get craneFormTravelers => '旅客人數';

  @override
  String get craneFormOrigin => '選擇起點';

  @override
  String get craneFormDestination => '選擇目的地';

  @override
  String get craneFormDates => '選取日期';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 小時',
      other: '${hours} 小時',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 分鐘',
      other: '${minutes} 分鐘',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => '航班';

  @override
  String get craneSleep => '住宿';

  @override
  String get craneEat => '飲食';

  @override
  String get craneFlySubhead => '依目的地瀏覽航班';

  @override
  String get craneSleepSubhead => '依目的地瀏覽房源';

  @override
  String get craneEatSubhead => '依目的地瀏覽餐廳';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: '直達航班',
      one: '1 次轉機',
      other: '${numberOfStops} 次轉機',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: '沒有空房',
      one: '1 間空房',
      other: '${totalProperties} 間空房',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: '沒有餐廳',
      one: '1 間餐廳',
      other: '${totalRestaurants} 間餐廳',
    );
  }

  @override
  String get craneFly0 => '美國阿斯本';

  @override
  String get craneFly1 => '美國碧蘇爾';

  @override
  String get craneFly2 => '尼泊爾坤布谷';

  @override
  String get craneFly3 => '秘魯馬丘比丘';

  @override
  String get craneFly4 => '馬爾地夫馬列';

  @override
  String get craneFly5 => '瑞士維茨瑙';

  @override
  String get craneFly6 => '墨西哥墨西哥市';

  @override
  String get craneFly7 => '美國拉什莫爾山';

  @override
  String get craneFly8 => '新加坡';

  @override
  String get craneFly9 => '古巴哈瓦那';

  @override
  String get craneFly10 => '埃及開羅';

  @override
  String get craneFly11 => '葡萄牙里斯本';

  @override
  String get craneFly12 => '美國納帕';

  @override
  String get craneFly13 => '印尼峇里省';

  @override
  String get craneSleep0 => '馬爾地夫馬列';

  @override
  String get craneSleep1 => '美國阿斯本';

  @override
  String get craneSleep2 => '秘魯馬丘比丘';

  @override
  String get craneSleep3 => '古巴哈瓦那';

  @override
  String get craneSleep4 => '瑞士維茨瑙';

  @override
  String get craneSleep5 => '美國碧蘇爾';

  @override
  String get craneSleep6 => '美國納帕';

  @override
  String get craneSleep7 => '葡萄牙波土';

  @override
  String get craneSleep8 => '墨西哥土魯母';

  @override
  String get craneSleep9 => '葡萄牙里斯本';

  @override
  String get craneSleep10 => '埃及開羅';

  @override
  String get craneSleep11 => '台灣台北市';

  @override
  String get craneEat0 => '義大利那不勒斯';

  @override
  String get craneEat1 => '美國達拉斯';

  @override
  String get craneEat2 => '阿根廷哥多華';

  @override
  String get craneEat3 => '美國波特蘭';

  @override
  String get craneEat4 => '法國巴黎';

  @override
  String get craneEat5 => '南韓首爾';

  @override
  String get craneEat6 => '美國西雅圖';

  @override
  String get craneEat7 => '美國納士維';

  @override
  String get craneEat8 => '美國亞特蘭大';

  @override
  String get craneEat9 => '西班牙馬德里';

  @override
  String get craneEat10 => '葡萄牙里斯本';

  @override
  String get craneFly0SemanticLabel => '雪中的小木屋和常綠植物';

  @override
  String get craneFly1SemanticLabel => '野外的帳篷';

  @override
  String get craneFly2SemanticLabel => '雪山前的經幡';

  @override
  String get craneFly3SemanticLabel => '馬丘比丘堡壘';

  @override
  String get craneFly4SemanticLabel => '水上平房';

  @override
  String get craneFly5SemanticLabel => '山前的湖邊飯店';

  @override
  String get craneFly6SemanticLabel => '國家劇院藝術宮的鳥瞰圖';

  @override
  String get craneFly7SemanticLabel => '拉什莫爾山';

  @override
  String get craneFly8SemanticLabel => '擎天巨樹';

  @override
  String get craneFly9SemanticLabel => '靠在古典藍色汽車上的男人';

  @override
  String get craneFly10SemanticLabel => '夕陽下的愛智哈爾清真寺叫拜塔';

  @override
  String get craneFly11SemanticLabel => '海邊的磚造燈塔';

  @override
  String get craneFly12SemanticLabel => '周圍有棕櫚樹的池塘';

  @override
  String get craneFly13SemanticLabel => '周圍有棕櫚樹的海濱池塘';

  @override
  String get craneSleep0SemanticLabel => '水上平房';

  @override
  String get craneSleep1SemanticLabel => '雪中的小木屋和常綠植物';

  @override
  String get craneSleep2SemanticLabel => '馬丘比丘堡壘';

  @override
  String get craneSleep3SemanticLabel => '靠在古典藍色汽車上的男人';

  @override
  String get craneSleep4SemanticLabel => '山前的湖邊飯店';

  @override
  String get craneSleep5SemanticLabel => '野外的帳篷';

  @override
  String get craneSleep6SemanticLabel => '周圍有棕櫚樹的池塘';

  @override
  String get craneSleep7SemanticLabel => '里貝拉廣場上色彩繽紛的公寓';

  @override
  String get craneSleep8SemanticLabel => '海邊懸崖上的馬雅遺跡';

  @override
  String get craneSleep9SemanticLabel => '海邊的磚造燈塔';

  @override
  String get craneSleep10SemanticLabel => '夕陽下的愛智哈爾清真寺叫拜塔';

  @override
  String get craneSleep11SemanticLabel => '台北 101 大樓';

  @override
  String get craneEat0SemanticLabel => '窯烤爐中的披薩';

  @override
  String get craneEat1SemanticLabel => '空無一人的吧台與具有簡餐店風格的吧台凳';

  @override
  String get craneEat2SemanticLabel => '漢堡';

  @override
  String get craneEat3SemanticLabel => '韓式墨西哥夾餅';

  @override
  String get craneEat4SemanticLabel => '巧克力甜點';

  @override
  String get craneEat5SemanticLabel => '藝術餐廳座位區';

  @override
  String get craneEat6SemanticLabel => '蝦子料理';

  @override
  String get craneEat7SemanticLabel => '麵包店門口';

  @override
  String get craneEat8SemanticLabel => '淡水螯蝦料理';

  @override
  String get craneEat9SemanticLabel => '擺放甜點的咖啡廳吧台';

  @override
  String get craneEat10SemanticLabel => '手握巨大燻牛肉三明治的女人';

  @override
  String get fortnightlyMenuFrontPage => '頭版';

  @override
  String get fortnightlyMenuWorld => '全球';

  @override
  String get fortnightlyMenuUS => '美國';

  @override
  String get fortnightlyMenuPolitics => '政治';

  @override
  String get fortnightlyMenuBusiness => '商業';

  @override
  String get fortnightlyMenuTech => '科技';

  @override
  String get fortnightlyMenuScience => '科學';

  @override
  String get fortnightlyMenuSports => '運動';

  @override
  String get fortnightlyMenuTravel => '旅遊';

  @override
  String get fortnightlyMenuCulture => '文化';

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
  String get fortnightlyLatestUpdates => '最新消息';

  @override
  String get fortnightlyHeadlineHealthcare => '寧靜有力的健保改革';

  @override
  String get fortnightlyHeadlineWar => '因戰爭而破碎的美國人生';

  @override
  String get fortnightlyHeadlineGasoline => '汽油的未來發展';

  @override
  String get fortnightlyHeadlineArmy => '綠軍改革從內做起';

  @override
  String get fortnightlyHeadlineStocks => '股市成長停滯，眾多投資人目光轉向貨幣';

  @override
  String get fortnightlyHeadlineFabrics => '設計師使用科技開發未來布料';

  @override
  String get fortnightlyHeadlineFeminists => '女權主義者正面迎戰政黨立場';

  @override
  String get fortnightlyHeadlineBees => '農場蜜蜂供不應求';
}
