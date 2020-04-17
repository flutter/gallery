// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Korean (`ko`).
class GalleryLocalizationsKo extends GalleryLocalizations {
  GalleryLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub 저장소';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return '앱의 소스 코드를 보려면 ${repoLink}(으)로 이동하세요.';
  }

  @override
  String get signIn => '로그인';

  @override
  String get bannerDemoText => '다른 기기에서 비밀번호가 업데이트되었습니다. 다시 로그인해 주세요.';

  @override
  String get bannerDemoResetText => '배너 재설정';

  @override
  String get bannerDemoMultipleText => '여러 작업';

  @override
  String get bannerDemoLeadingText => '앞부분 아이콘';

  @override
  String get dismiss => '닫기';

  @override
  String get backToGallery => '갤러리로 돌아가기';

  @override
  String get cardsDemoTappable => '탭 가능';

  @override
  String get cardsDemoSelectable => '선택 가능(길게 누르기)';

  @override
  String get cardsDemoExplore => '살펴보기';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName} 살펴보기';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName} 공유하기';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 => '타밀 나두에서 가 봐야 할 도시 10곳';

  @override
  String get cardsDemoTravelDestinationDescription1 => '10번';

  @override
  String get cardsDemoTravelDestinationCity1 => '탄자부르';

  @override
  String get cardsDemoTravelDestinationLocation1 => '타밀 나두 탄자부르';

  @override
  String get cardsDemoTravelDestinationTitle2 => '인도 남부의 장인들';

  @override
  String get cardsDemoTravelDestinationDescription2 => '비단 방적공';

  @override
  String get cardsDemoTravelDestinationCity2 => '체티나드';

  @override
  String get cardsDemoTravelDestinationLocation2 => '타밀 나두 시바간가';

  @override
  String get cardsDemoTravelDestinationTitle3 => '브리하디스와라 사원';

  @override
  String get cardsDemoTravelDestinationDescription3 => '사원';

  @override
  String get homeHeaderGallery => '갤러리';

  @override
  String get homeHeaderCategories => '카테고리';

  @override
  String get shrineDescription => '패셔너블한 리테일 앱';

  @override
  String get fortnightlyDescription => '콘텐츠를 주력으로 하는 뉴스 앱';

  @override
  String get rallyDescription => '개인 자산관리 앱';

  @override
  String get rallyAccountDataChecking => '자유 입출금';

  @override
  String get rallyAccountDataHomeSavings => '주택마련 저축';

  @override
  String get rallyAccountDataCarSavings => '자동차 구매 저축';

  @override
  String get rallyAccountDataVacation => '휴가 대비 저축';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => '연이율';

  @override
  String get rallyAccountDetailDataInterestRate => '이율';

  @override
  String get rallyAccountDetailDataInterestYtd => '연간 발생 이자';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => '작년 지급 이자';

  @override
  String get rallyAccountDetailDataNextStatement => '다음 명세서';

  @override
  String get rallyAccountDetailDataAccountOwner => '계정 소유자';

  @override
  String get rallyBillDetailTotalAmount => '총액';

  @override
  String get rallyBillDetailAmountPaid => '결제 금액';

  @override
  String get rallyBillDetailAmountDue => '미결제 금액';

  @override
  String get rallyBudgetCategoryCoffeeShops => '커피숍';

  @override
  String get rallyBudgetCategoryGroceries => '식료품';

  @override
  String get rallyBudgetCategoryRestaurants => '음식점';

  @override
  String get rallyBudgetCategoryClothing => '의류';

  @override
  String get rallyBudgetDetailTotalCap => '총한도';

  @override
  String get rallyBudgetDetailAmountUsed => '사용 금액';

  @override
  String get rallyBudgetDetailAmountLeft => '남은 금액';

  @override
  String get rallySettingsManageAccounts => '계정 관리';

  @override
  String get rallySettingsTaxDocuments => '세무 서류';

  @override
  String get rallySettingsPasscodeAndTouchId => '비밀번호 및 Touch ID';

  @override
  String get rallySettingsNotifications => '알림';

  @override
  String get rallySettingsPersonalInformation => '개인정보';

  @override
  String get rallySettingsPaperlessSettings => '페이퍼리스 설정';

  @override
  String get rallySettingsFindAtms => 'ATM 찾기';

  @override
  String get rallySettingsHelp => '도움말';

  @override
  String get rallySettingsSignOut => '로그아웃';

  @override
  String get rallyAccountTotal => '합계';

  @override
  String get rallyBillsDue => '마감일:';

  @override
  String get rallyBudgetLeft => '남음';

  @override
  String get rallyAccounts => '계정';

  @override
  String get rallyBills => '청구서';

  @override
  String get rallyBudgets => '예산';

  @override
  String get rallyAlerts => '알림';

  @override
  String get rallySeeAll => '모두 보기';

  @override
  String get rallyFinanceLeft => '남음';

  @override
  String get rallyTitleOverview => '개요';

  @override
  String get rallyTitleAccounts => '계정';

  @override
  String get rallyTitleBills => '청구서';

  @override
  String get rallyTitleBudgets => '예산';

  @override
  String get rallyTitleSettings => '설정';

  @override
  String get rallyLoginLoginToRally => 'Rally 로그인';

  @override
  String get rallyLoginNoAccount => '계정이 없나요?';

  @override
  String get rallyLoginSignUp => '가입';

  @override
  String get rallyLoginUsername => '사용자 이름';

  @override
  String get rallyLoginPassword => '비밀번호';

  @override
  String get rallyLoginLabelLogin => '로그인';

  @override
  String get rallyLoginRememberMe => '로그인 유지';

  @override
  String get rallyLoginButtonLogin => '로그인';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return '이번 달 쇼핑 예산의 ${percent}를 사용했습니다.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return '이번 주에 음식점에서 ${amount}을(를) 사용했습니다.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return '이번 달에 ATM 수수료로 ${amount}을(를) 사용했습니다.';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return '잘하고 계십니다. 입출금계좌 잔고가 지난달에 비해 ${percent} 많습니다.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: '세금 공제 가능액을 늘릴 수 있습니다. 1개의 미할당 거래에 카테고리를 지정하세요.',
      other: '세금 공제 가능액을 늘릴 수 있습니다. ${count}개의 미할당 거래에 카테고리를 지정하세요.',
    );
  }

  @override
  String get rallySeeAllAccounts => '모든 계좌 보기';

  @override
  String get rallySeeAllBills => '모든 청구서 보기';

  @override
  String get rallySeeAllBudgets => '모든 예산 보기';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountName} 계좌 ${accountNumber}의 잔액은 ${amount}입니다.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName} 청구서(${amount}) 결제 기한은 ${date}입니다.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName} 예산 ${amountTotal} 중 ${amountUsed} 사용, ${amountLeft} 남음';
  }

  @override
  String get craneDescription => '맞춤 여행 앱';

  @override
  String get homeCategoryReference => '스타일 및 기타';

  @override
  String get demoInvalidURL => '다음 URL을 표시할 수 없습니다.';

  @override
  String get demoOptionsTooltip => '옵션';

  @override
  String get demoInfoTooltip => '정보';

  @override
  String get demoCodeTooltip => '데모 코드';

  @override
  String get demoDocumentationTooltip => 'API 도움말';

  @override
  String get demoFullscreenTooltip => '전체 화면';

  @override
  String get demoCodeViewerCopyAll => '모두 복사';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => '클립보드에 복사되었습니다.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return '클립보드에 복사할 수 없습니다. {오류}';
  }

  @override
  String get demoOptionsFeatureTitle => '옵션 보기';

  @override
  String get demoOptionsFeatureDescription => '이 데모의 사용 가능한 옵션을 보려면 여기를 탭하세요.';

  @override
  String get settingsTitle => '설정';

  @override
  String get settingsButtonLabel => '설정';

  @override
  String get settingsButtonCloseLabel => '설정 닫기';

  @override
  String get settingsSystemDefault => '시스템';

  @override
  String get settingsTextScaling => '텍스트 크기 조정';

  @override
  String get settingsTextScalingSmall => '작게';

  @override
  String get settingsTextScalingNormal => '보통';

  @override
  String get settingsTextScalingLarge => '크게';

  @override
  String get settingsTextScalingHuge => '아주 크게';

  @override
  String get settingsTextDirection => '텍스트 방향';

  @override
  String get settingsTextDirectionLocaleBased => '언어 기준';

  @override
  String get settingsTextDirectionLTR => '왼쪽에서 오른쪽으로';

  @override
  String get settingsTextDirectionRTL => '오른쪽에서 왼쪽으로';

  @override
  String get settingsLocale => '언어';

  @override
  String get settingsPlatformMechanics => '플랫폼 메커니즘';

  @override
  String get settingsTheme => '테마';

  @override
  String get settingsDarkTheme => '어둡게';

  @override
  String get settingsLightTheme => '밝게';

  @override
  String get settingsSlowMotion => '슬로우 모션';

  @override
  String get settingsAbout => 'Flutter Gallery 정보';

  @override
  String get settingsFeedback => '의견 보내기';

  @override
  String get settingsAttribution => 'Designed by TOASTER in London';

  @override
  String get demoBottomAppBarTitle => '하단 앱 바';

  @override
  String get demoBottomAppBarSubtitle => '하단에 탐색 메뉴 및 작업 표시';

  @override
  String get demoBottomAppBarDescription =>
      '하단 앱 바를 통해 플로팅 작업 버튼을 포함한 최대 4개의 작업과 하단 탐색 창에 액세스할 수 있습니다.';

  @override
  String get bottomAppBarNotch => '노치';

  @override
  String get bottomAppBarPosition => '플로팅 작업 버튼 위치';

  @override
  String get bottomAppBarPositionDockedEnd => '도킹됨 - 끝';

  @override
  String get bottomAppBarPositionDockedCenter => '도킹됨 - 중앙';

  @override
  String get bottomAppBarPositionFloatingEnd => '플로팅 - 끝';

  @override
  String get bottomAppBarPositionFloatingCenter => '플로팅 - 중앙';

  @override
  String get demoBannerTitle => '배너';

  @override
  String get demoBannerSubtitle => '목록 안에 배너 표시됨';

  @override
  String get demoBannerDescription =>
      '배너는 중요한 메시지를 간결하게 표시하며 사용자가 작업을 실행하거나 배너를 닫을 수 있게 합니다. 배너를 닫으려면 사용자 작업이 필요합니다.';

  @override
  String get demoBottomNavigationTitle => '하단 탐색 메뉴';

  @override
  String get demoBottomNavigationSubtitle => '크로스 페이딩 보기가 있는 하단 탐색 메뉴';

  @override
  String get demoBottomNavigationPersistentLabels => '지속적 라벨';

  @override
  String get demoBottomNavigationSelectedLabel => '선택한 라벨';

  @override
  String get demoBottomNavigationDescription =>
      '하단 탐색 메뉴는 화면 하단에 3~5개의 대상을 표시합니다. 각 대상은 아이콘과 텍스트 라벨(선택사항)로 표현됩니다. 하단 탐색 아이콘을 탭하면 아이콘과 연결된 최상위 탐색 대상으로 이동합니다.';

  @override
  String get demoButtonTitle => '버튼';

  @override
  String get demoButtonSubtitle => '평면, 돌출, 윤곽 등';

  @override
  String get demoFlatButtonTitle => '평면 버튼';

  @override
  String get demoFlatButtonDescription =>
      '평면 버튼은 누르면 잉크가 퍼지는 모양이 나타나지만 버튼이 올라오지는 않습니다. 툴바, 대화상자, 인라인에서 평면 버튼을 패딩과 함께 사용합니다.';

  @override
  String get demoRaisedButtonTitle => '돌출 버튼';

  @override
  String get demoRaisedButtonDescription =>
      '돌출 버튼은 대부분 평면인 레이아웃에 깊이감을 주는 데 사용합니다. 돌출 버튼은 꽉 차 있거나 넓은 공간에서 기능을 강조합니다.';

  @override
  String get demoOutlineButtonTitle => '윤곽 버튼';

  @override
  String get demoOutlineButtonDescription =>
      '윤곽 버튼은 누르면 불투명해지면서 올라옵니다. 돌출 버튼과 함께 사용하여 대체 작업이나 보조 작업을 나타내는 경우가 많습니다.';

  @override
  String get demoToggleButtonTitle => '전환 버튼';

  @override
  String get demoToggleButtonDescription =>
      '전환 버튼은 관련 옵션을 그룹으로 묶는 데 사용할 수 있습니다. 관련 전환 버튼 그룹임을 강조하기 위해 하나의 그룹은 동일한 컨테이너를 공유해야 합니다.';

  @override
  String get demoFloatingButtonTitle => '플로팅 작업 버튼';

  @override
  String get demoFloatingButtonDescription =>
      '플로팅 작업 버튼은 콘텐츠 위에 마우스를 가져가면 애플리케이션의 기본 작업을 알려주는 원형 아이콘 버튼입니다.';

  @override
  String get demoCardTitle => '카드';

  @override
  String get demoCardSubtitle => '둥근 모서리가 사용된 기준 카드';

  @override
  String get demoChipTitle => '칩';

  @override
  String get demoCardDescription =>
      '카드는 머티리얼 디자인에서 관련 정보(예: 앨범, 지리적 위치, 식사, 연락처 세부정보)를 표시하는 데 사용되는 시트입니다.';

  @override
  String get demoChipSubtitle => '입력, 속성, 작업을 나타내는 간단한 요소입니다.';

  @override
  String get demoActionChipTitle => '작업 칩';

  @override
  String get demoActionChipDescription =>
      '작업 칩은 주 콘텐츠와 관련된 작업을 실행하는 옵션 세트입니다. 작업 칩은 동적이고 맥락에 맞는 방식으로 UI에 표시되어야 합니다.';

  @override
  String get demoChoiceChipTitle => '선택 칩';

  @override
  String get demoChoiceChipDescription =>
      '선택 칩은 세트 중 하나의 선택지를 나타냅니다. 선택 칩은 관련 설명 텍스트 또는 카테고리를 포함합니다.';

  @override
  String get demoFilterChipTitle => '필터 칩';

  @override
  String get demoFilterChipDescription => '필터 칩은 태그 또는 설명을 사용해 콘텐츠를 필터링합니다.';

  @override
  String get demoInputChipTitle => '입력 칩';

  @override
  String get demoInputChipDescription =>
      '입력 칩은 항목(사람, 장소, 사물) 또는 대화 텍스트 등의 복잡한 정보를 간단한 형식으로 나타낸 것입니다.';

  @override
  String get demoDataTableTitle => '데이터 표';

  @override
  String get demoDataTableSubtitle => '정보의 행과 열';

  @override
  String get demoDataTableDescription =>
      '데이터 표는 행과 열로 구성된 그리드 형식으로 정보를 표시합니다. 훑어보기 쉬운 방식으로 데이터를 정리해 주기 때문에 사용자가 패턴이나 유용한 정보를 파악할 수 있습니다.';

  @override
  String get dataTableHeader => '영양';

  @override
  String get dataTableColumnDessert => '디저트(1인분)';

  @override
  String get dataTableColumnCalories => '칼로리';

  @override
  String get dataTableColumnFat => '지방(g)';

  @override
  String get dataTableColumnCarbs => '탄수화물(g)';

  @override
  String get dataTableColumnProtein => '단백질(g)';

  @override
  String get dataTableColumnSodium => '나트륨(mg)';

  @override
  String get dataTableColumnCalcium => '칼슘(%)';

  @override
  String get dataTableColumnIron => '철분(%)';

  @override
  String get dataTableRowFrozenYogurt => '프로즌 요거트';

  @override
  String get dataTableRowIceCreamSandwich => '아이스크림 샌드위치';

  @override
  String get dataTableRowEclair => '에클레르';

  @override
  String get dataTableRowCupcake => '컵케이크';

  @override
  String get dataTableRowGingerbread => '진저브레드';

  @override
  String get dataTableRowJellyBean => '젤리빈';

  @override
  String get dataTableRowLollipop => '롤리팝';

  @override
  String get dataTableRowHoneycomb => '벌집꿀';

  @override
  String get dataTableRowDonut => '도넛';

  @override
  String get dataTableRowApplePie => '애플파이';

  @override
  String dataTableRowWithSugar(Object value) {
    return '설탕이 든 ${value}';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '꿀이 든 ${value}';
  }

  @override
  String get demoDialogTitle => '대화상자';

  @override
  String get demoDialogSubtitle => '단순함, 알림, 전체 화면';

  @override
  String get demoAlertDialogTitle => '알림';

  @override
  String get demoAlertDialogDescription =>
      '알림 대화상자는 사용자에게 인지가 필요한 상황을 알려줍니다. 알림 대화상자에는 제목과 작업 목록이 선택사항으로 포함됩니다.';

  @override
  String get demoAlertTitleDialogTitle => '제목이 있는 알림';

  @override
  String get demoSimpleDialogTitle => '단순함';

  @override
  String get demoSimpleDialogDescription =>
      '단순 대화상자는 사용자가 택일할 몇 가지 옵션을 제공합니다. 단순 대화상자에는 옵션 위에 표시되는 제목이 선택사항으로 포함됩니다.';

  @override
  String get demoGridListsTitle => '바둑판식 목록';

  @override
  String get demoGridListsSubtitle => '행 및 열 레이아웃';

  @override
  String get demoGridListsDescription =>
      '바둑판식 목록은 일반적으로 이미지처럼 같은 종류의 데이터를 표시하는 데 가장 적합합니다. 바둑판식 목록에 있는 각 항목을 타일이라고 합니다.';

  @override
  String get demoGridListsImageOnlyTitle => '이미지만';

  @override
  String get demoGridListsHeaderTitle => '머리글 포함';

  @override
  String get demoGridListsFooterTitle => '바닥글 포함';

  @override
  String get demoSlidersTitle => '슬라이더';

  @override
  String get demoSlidersSubtitle => '스와이프하여 값을 선택하는 위젯';

  @override
  String get demoSlidersDescription =>
      '슬라이더는 막대를 따라 분포된 값 범위를 나타내어 사용자가 특정 값을 선택할 수 있게 합니다. 볼륨, 밝기 등의 설정을 조정하거나 이미지 필터를 적용하는 데 적합합니다.';

  @override
  String get demoRangeSlidersTitle => '범위 슬라이더';

  @override
  String get demoRangeSlidersDescription =>
      '슬라이더는 막대를 따라 분포된 값 범위를 나타냅니다. 막대 양쪽 끝에 값 범위를 나타내는 아이콘이 표시될 수 있습니다. 볼륨, 밝기 등의 설정을 조정하거나 이미지 필터를 적용하는 데 적합합니다.';

  @override
  String get demoCustomSlidersTitle => '맞춤 슬라이더';

  @override
  String get demoCustomSlidersDescription =>
      '슬라이더는 막대를 따라 분포된 값 범위를 나타내어 사용자가 특정 값이나 값 범위를 선택할 수 있게 합니다. 슬라이더에 테마와 맞춤설정을 적용할 수 있습니다.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      '수정 가능한 숫자값이 포함된 연속 슬라이더';

  @override
  String get demoSlidersDiscrete => '불연속 슬라이더';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => '맞춤 테마가 포함된 불연속 슬라이더';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      '맞춤 테마가 포함된 연속 범위 슬라이더';

  @override
  String get demoSlidersContinuous => '연속 슬라이더';

  @override
  String get demoSlidersEditableNumericalValue => '수정 가능한 숫자값';

  @override
  String get demoMenuTitle => '메뉴';

  @override
  String get demoContextMenuTitle => '컨텍스트 메뉴';

  @override
  String get demoSectionedMenuTitle => '섹션으로 구분된 메뉴';

  @override
  String get demoSimpleMenuTitle => '단순 메뉴';

  @override
  String get demoChecklistMenuTitle => '체크리스트 메뉴';

  @override
  String get demoMenuSubtitle => '메뉴 버튼 및 단순 메뉴';

  @override
  String get demoMenuDescription =>
      '메뉴에는 일시적으로 나타나는 창에 선택 항목이 목록 형식으로 표시됩니다. 선택 항목은 사용자가 버튼, 작업 또는 기타 컨트롤과 상호작용할 때 표시됩니다.';

  @override
  String get demoMenuItemValueOne => '메뉴 항목 1';

  @override
  String get demoMenuItemValueTwo => '메뉴 항목 2';

  @override
  String get demoMenuItemValueThree => '메뉴 항목 3';

  @override
  String get demoMenuOne => '1';

  @override
  String get demoMenuTwo => '2';

  @override
  String get demoMenuThree => '3';

  @override
  String get demoMenuFour => '4';

  @override
  String get demoMenuAnItemWithAContextMenuButton => '컨텍스트 메뉴가 포함된 항목';

  @override
  String get demoMenuContextMenuItemOne => '컨텍스트 메뉴 항목 1';

  @override
  String get demoMenuADisabledMenuItem => '사용 중지된 메뉴 항목';

  @override
  String get demoMenuContextMenuItemThree => '컨텍스트 메뉴 항목 3';

  @override
  String get demoMenuAnItemWithASectionedMenu => '섹션으로 구분된 메뉴가 포함된 항목';

  @override
  String get demoMenuPreview => '미리보기';

  @override
  String get demoMenuShare => '공유';

  @override
  String get demoMenuGetLink => '링크 생성';

  @override
  String get demoMenuRemove => '삭제';

  @override
  String demoMenuSelected(Object value) {
    return '선택된 값: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return '선택된 값: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => '단순 메뉴가 포함된 항목';

  @override
  String get demoMenuAnItemWithAChecklistMenu => '체크리스트 메뉴가 포함된 항목';

  @override
  String get demoFullscreenDialogTitle => '전체 화면';

  @override
  String get demoFullscreenDialogDescription =>
      'fullscreenDialog 속성은 수신 페이지가 전체 화면 모달 대화상자인지 여부를 지정합니다.';

  @override
  String get demoCupertinoActivityIndicatorTitle => '활동 표시기';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS 스타일 활동 표시기';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      '시계 방향으로 회전하는 iOS 스타일 활동 표시기입니다.';

  @override
  String get demoCupertinoButtonsTitle => '버튼';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS 스타일 버튼';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS 스타일 버튼입니다. 터치하면 페이드인 또는 페이드아웃되는 텍스트 및 아이콘을 담을 수 있습니다. 선택사항으로 배경을 넣을 수 있습니다.';

  @override
  String get demoCupertinoAlertsTitle => '알림';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS 스타일 알림 대화상자';

  @override
  String get demoCupertinoAlertTitle => '알림';

  @override
  String get demoCupertinoAlertDescription =>
      '알림 대화상자는 사용자에게 인지가 필요한 상황을 알려줍니다. 알림 대화상자에는 제목, 콘텐츠, 작업 목록이 선택사항으로 포함됩니다. 제목은 콘텐츠 위에 표시되고 작업은 콘텐츠 아래에 표시됩니다.';

  @override
  String get demoCupertinoAlertWithTitleTitle => '제목이 있는 알림';

  @override
  String get demoCupertinoAlertButtonsTitle => '버튼이 있는 알림';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => '알림 버튼만';

  @override
  String get demoCupertinoActionSheetTitle => '작업 시트';

  @override
  String get demoCupertinoActionSheetDescription =>
      '작업 시트는 현재 컨텍스트와 관련하여 사용자에게 2개 이상의 선택지를 제시하는 섹션별 스타일 알림입니다. 작업 시트에는 제목, 추가 메시지, 작업 목록이 포함될 수 있습니다.';

  @override
  String get demoCupertinoNavigationBarTitle => '탐색 메뉴';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS 스타일 탐색 메뉴';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS 스타일의 탐색 메뉴입니다. 이 탐색 메뉴는 페이지 제목으로만 구성된 툴바입니다. 페이지 제목은 툴바 중간에 표시됩니다.';

  @override
  String get demoCupertinoPickerTitle => '선택도구';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS 스타일 날짜 및 시간 선택도구';

  @override
  String get demoCupertinoPickerDescription =>
      '날짜와 시간을 각각 또는 동시에 선택하는 데 사용할 수 있는 iOS 스타일의 선택도구 위젯입니다.';

  @override
  String get demoCupertinoPickerTimer => '타이머';

  @override
  String get demoCupertinoPickerDate => '날짜';

  @override
  String get demoCupertinoPickerTime => '시간';

  @override
  String get demoCupertinoPickerDateTime => '날짜 및 시간';

  @override
  String get demoCupertinoPullToRefreshTitle => '당겨서 새로고침';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'iOS 스타일의 당겨서 새로고침하는 컨트롤';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'iOS 스타일의 콘텐츠를 당겨서 새로고침하는 컨트롤을 구현하는 위젯입니다.';

  @override
  String get demoCupertinoSegmentedControlTitle => '세그먼트 컨트롤';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'iOS 스타일 세그먼트 컨트롤';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      '여러 개의 상호 배타적인 옵션 중에 선택할 때 사용됩니다. 세그먼트 컨트롤에서 하나의 옵션을 선택하면 세그먼트 컨트롤에 포함된 다른 옵션은 선택이 해제됩니다.';

  @override
  String get demoCupertinoSliderTitle => '슬라이더';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS 스타일 슬라이더';

  @override
  String get demoCupertinoSliderDescription =>
      '슬라이더는 연속적이거나 분리된 값의 세트 중에 선택하는 데 사용됩니다.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return '연속: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return '분리: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS 스타일 스위치';

  @override
  String get demoCupertinoSwitchDescription =>
      '스위치는 단일 설정을 켜짐/꺼짐 상태 간에 전환하는 데 사용됩니다.';

  @override
  String get demoCupertinoTabBarTitle => '탭바';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS 스타일 하단 탭바';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS 스타일의 하단 탐색 탭바입니다. 여러 개의 탭이 표시되고 그중 하나가 활성화됩니다. 기본적으로 첫 번째 탭이 활성화됩니다.';

  @override
  String get cupertinoTabBarHomeTab => '홈';

  @override
  String get cupertinoTabBarChatTab => '채팅';

  @override
  String get cupertinoTabBarProfileTab => '프로필';

  @override
  String get demoCupertinoTextFieldTitle => '입력란';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS 스타일 텍스트 입력란';

  @override
  String get demoCupertinoTextFieldDescription =>
      '사용자가 하드웨어 키보드 또는 터치 키보드를 사용해 텍스트를 입력할 수 있는 텍스트 입력란입니다.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => '색상';

  @override
  String get demoColorsSubtitle => '사전 정의된 모든 색상';

  @override
  String get demoColorsDescription =>
      '머티리얼 디자인의 색상 팔레트를 나타내는 색상 및 색상 견본 상수입니다.';

  @override
  String get demoTypographyTitle => '타이포그래피';

  @override
  String get demoTypographySubtitle => '사전 정의된 모든 텍스트 스타일';

  @override
  String get demoTypographyDescription =>
      '머티리얼 디자인에서 찾을 수 있는 다양한 타이포그래피 스타일의 정의입니다.';

  @override
  String get demo2dTransformationsTitle => '2D 변환';

  @override
  String get demo2dTransformationsSubtitle => '이동, 확대/축소, 회전';

  @override
  String get demo2dTransformationsDescription =>
      '탭하여 타일을 수정하고 동작으로 화면에서 이동하세요. 드래그하여 화면 간에 이동하고 손가락을 모으거나 펼쳐 확대/축소하거나 두 손가락을 사용하여 회전하세요. 재설정 버튼을 누르면 시작한 방향으로 돌아갑니다.';

  @override
  String get demo2dTransformationsResetTooltip => '변환 재설정';

  @override
  String get demo2dTransformationsEditTooltip => '타일 수정';

  @override
  String get buttonText => '버튼';

  @override
  String get demoBottomSheetTitle => '하단 시트';

  @override
  String get demoBottomSheetSubtitle => '지속적 하단 시트 및 모달 하단 시트';

  @override
  String get demoBottomSheetPersistentTitle => '지속적 하단 시트';

  @override
  String get demoBottomSheetPersistentDescription =>
      '지속적 하단 시트는 앱의 주요 콘텐츠를 보완하는 정보를 표시합니다. 또한 사용자가 앱의 다른 부분과 상호작용할 때도 계속해서 표시됩니다.';

  @override
  String get demoBottomSheetModalTitle => '모달 하단 시트';

  @override
  String get demoBottomSheetModalDescription =>
      '모달 하단 시트는 메뉴나 대화상자의 대안으로, 사용자가 앱의 나머지 부분과 상호작용하지 못하도록 합니다.';

  @override
  String get demoBottomSheetAddLabel => '추가';

  @override
  String get demoBottomSheetButtonText => '하단 시트 표시';

  @override
  String get demoBottomSheetHeader => '헤더';

  @override
  String demoBottomSheetItem(Object value) {
    return '항목 ${value}';
  }

  @override
  String get demoListsTitle => '목록';

  @override
  String get demoListsSubtitle => '스크롤 목록 레이아웃';

  @override
  String get demoListsDescription =>
      '목록은 고정된 높이의 단일 행으로 구성되어 있으며 각 행에는 일반적으로 일부 텍스트와 선행 및 후행 들여쓰기 아이콘이 포함됩니다.';

  @override
  String get demoOneLineListsTitle => '한 줄';

  @override
  String get demoTwoLineListsTitle => '두 줄';

  @override
  String get demoListsSecondary => '보조 텍스트';

  @override
  String get demoProgressIndicatorTitle => '진행 상태 표시기';

  @override
  String get demoProgressIndicatorSubtitle => '선형, 원형, 미확정';

  @override
  String get demoCircularProgressIndicatorTitle => '원형 진행 상태 표시기';

  @override
  String get demoCircularProgressIndicatorDescription =>
      '회전하여 애플리케이션이 작업 중임을 나타내는 머티리얼 디자인 원형 진행 상태 표시기입니다.';

  @override
  String get demoLinearProgressIndicatorTitle => '선형 진행 상태 표시기';

  @override
  String get demoLinearProgressIndicatorDescription =>
      '머티리얼 디자인 선형 진행 상태 표시기로 진행률 표시줄이라고도 합니다.';

  @override
  String get demoPickersTitle => '선택도구';

  @override
  String get demoPickersSubtitle => '날짜 및 시간 선택';

  @override
  String get demoDatePickerTitle => '날짜 선택도구';

  @override
  String get demoDatePickerDescription => '머티리얼 디자인의 날짜 선택도구가 포함된 대화상자를 표시합니다.';

  @override
  String get demoTimePickerTitle => '시간 선택도구';

  @override
  String get demoTimePickerDescription => '머티리얼 디자인의 시간 선택도구가 포함된 대화상자를 표시합니다.';

  @override
  String get demoPickersShowPicker => '선택도구 표시';

  @override
  String get demoTabsTitle => '탭';

  @override
  String get demoTabsScrollingTitle => '스크롤';

  @override
  String get demoTabsNonScrollingTitle => '스크롤 불가능';

  @override
  String get demoTabsSubtitle => '개별적으로 스크롤 가능한 뷰가 있는 탭';

  @override
  String get demoTabsDescription =>
      '탭을 사용하면 다양한 화면, 데이터 세트 및 기타 상호작용에서 콘텐츠를 정리할 수 있습니다.';

  @override
  String get demoSnackbarsTitle => '스낵바';

  @override
  String get demoSnackbarsSubtitle => '스낵바는 화면 하단에 메시지를 표시합니다.';

  @override
  String get demoSnackbarsDescription =>
      '스낵바는 앱이 실행했거나 실행할 예정인 프로세스를 사용자에게 알려 줍니다. 화면 하단에 임시로 나타납니다. 사용자 환경을 방해하지 않고 사용자 입력이 없어도 사라져야 합니다.';

  @override
  String get demoSnackbarsButtonLabel => '스낵바 표시';

  @override
  String get demoSnackbarsText => '스낵바입니다.';

  @override
  String get demoSnackbarsActionButtonLabel => '작업';

  @override
  String get demoSnackbarsAction => '스낵바 작업을 눌렀습니다.';

  @override
  String get demoSelectionControlsTitle => '선택 컨트롤';

  @override
  String get demoSelectionControlsSubtitle => '체크박스, 라디오 버튼, 스위치';

  @override
  String get demoSelectionControlsCheckboxTitle => '체크박스';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      '체크박스를 사용하면 집합에서 여러 옵션을 선택할 수 있습니다. 체크박스의 값은 보통 true 또는 false이며, 3상 체크박스의 경우 null 값도 가질 수 있습니다.';

  @override
  String get demoSelectionControlsRadioTitle => '라디오';

  @override
  String get demoSelectionControlsRadioDescription =>
      '라디오 버튼을 사용하면 세트에서 한 가지 옵션을 선택할 수 있습니다. 사용자에게 선택 가능한 모든 옵션을 나란히 표시해야 한다고 판단된다면 라디오 버튼을 사용하여 한 가지만 선택할 수 있도록 하세요.';

  @override
  String get demoSelectionControlsSwitchTitle => '스위치';

  @override
  String get demoSelectionControlsSwitchDescription =>
      '사용/사용 중지 스위치로 설정 옵션 하나의 상태를 전환합니다. 스위치로 제어하는 옵션 및 옵션의 상태는 해당하는 인라인 라벨에 명확하게 나타나야 합니다.';

  @override
  String get demoBottomTextFieldsTitle => '입력란';

  @override
  String get demoTextFieldTitle => '입력란';

  @override
  String get demoTextFieldSubtitle => '편집 가능한 텍스트와 숫자 행 1개';

  @override
  String get demoTextFieldDescription =>
      '사용자는 입력란을 통해 UI에 텍스트를 입력할 수 있습니다. 일반적으로 양식 및 대화상자로 표시됩니다.';

  @override
  String get demoTextFieldShowPasswordLabel => '비밀번호 표시';

  @override
  String get demoTextFieldHidePasswordLabel => '비밀번호 숨기기';

  @override
  String get demoTextFieldFormErrors => '제출하기 전에 빨간색으로 표시된 오류를 수정해 주세요.';

  @override
  String get demoTextFieldNameRequired => '이름을 입력해야 합니다.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => '영문자만 입력해 주세요.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - 미국 전화번호를 입력하세요.';

  @override
  String get demoTextFieldEnterPassword => '비밀번호를 입력하세요.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => '비밀번호가 일치하지 않습니다.';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => '이름';

  @override
  String get demoTextFieldNameField => '이름*';

  @override
  String get demoTextFieldWhereCanWeReachYou => '연락 가능한 전화번호';

  @override
  String get demoTextFieldPhoneNumber => '전화번호*';

  @override
  String get demoTextFieldYourEmailAddress => '이메일 주소';

  @override
  String get demoTextFieldEmail => '이메일';

  @override
  String get demoTextFieldTellUsAboutYourself => '자기소개(예: 직업, 취미 등)';

  @override
  String get demoTextFieldKeepItShort => '데모이므로 간결하게 적으세요.';

  @override
  String get demoTextFieldLifeStory => '전기';

  @override
  String get demoTextFieldSalary => '급여';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => '8자를 넘을 수 없습니다.';

  @override
  String get demoTextFieldPassword => '비밀번호*';

  @override
  String get demoTextFieldRetypePassword => '비밀번호 확인*';

  @override
  String get demoTextFieldSubmit => '제출';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name}의 전화번호는 ${phoneNumber}입니다.';
  }

  @override
  String get demoTextFieldRequiredField => '* 기호는 필수 입력란을 의미합니다.';

  @override
  String get demoTooltipTitle => '도움말';

  @override
  String get demoTooltipSubtitle => '길게 누르거나 마우스를 가져가면 표시되는 짧은 메시지';

  @override
  String get demoTooltipDescription =>
      '도움말에는 버튼 또는 기타 사용자 인터페이스 작업의 기능을 설명하는 텍스트 라벨이 있습니다. 사용자가 요소 위로 마우스를 가져가거나, 요소를 포커스하거나 길게 누르면 도움말에서 정보를 전달하는 텍스트가 표시됩니다.';

  @override
  String get demoTooltipInstructions => '도움말을 표시하려면 길게 누르거나 마우스를 가져가세요.';

  @override
  String get bottomNavigationCommentsTab => '댓글';

  @override
  String get bottomNavigationCalendarTab => '캘린더';

  @override
  String get bottomNavigationAccountTab => '계정';

  @override
  String get bottomNavigationAlarmTab => '알람';

  @override
  String get bottomNavigationCameraTab => '카메라';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '${title} 탭 자리표시자';
  }

  @override
  String get buttonTextCreate => '만들기';

  @override
  String dialogSelectedOption(Object value) {
    return '\'${value}\'을(를) 선택했습니다.';
  }

  @override
  String get chipTurnOnLights => '조명 켜기';

  @override
  String get chipSmall => '작게';

  @override
  String get chipMedium => '보통';

  @override
  String get chipLarge => '크게';

  @override
  String get chipElevator => '엘리베이터';

  @override
  String get chipWasher => '세탁기';

  @override
  String get chipFireplace => '벽난로';

  @override
  String get chipBiking => '자전거 타기';

  @override
  String get dialogDiscardTitle => '초안을 삭제할까요?';

  @override
  String get dialogLocationTitle => 'Google의 위치 서비스를 사용하시겠습니까?';

  @override
  String get dialogLocationDescription =>
      '앱이 Google을 통해 위치 정보를 파악할 수 있도록 설정하세요. 이 경우 실행되는 앱이 없을 때도 익명의 위치 데이터가 Google에 전송됩니다.';

  @override
  String get dialogCancel => '취소';

  @override
  String get dialogDiscard => '삭제';

  @override
  String get dialogDisagree => '동의 안함';

  @override
  String get dialogAgree => '동의';

  @override
  String get dialogSetBackup => '백업 계정 설정';

  @override
  String get dialogAddAccount => '계정 추가';

  @override
  String get dialogShow => '대화상자 표시';

  @override
  String get dialogFullscreenTitle => '전체 화면 대화상자';

  @override
  String get dialogFullscreenSave => '저장';

  @override
  String get dialogFullscreenDescription => '전체 화면 대화상자 데모';

  @override
  String get cupertinoButton => '버튼';

  @override
  String get cupertinoButtonWithBackground => '배경 포함';

  @override
  String get cupertinoAlertCancel => '취소';

  @override
  String get cupertinoAlertDiscard => '삭제';

  @override
  String get cupertinoAlertLocationTitle =>
      '\'지도\'를 사용하는 동안 앱에서 사용자의 위치에 액세스할 수 있도록 허용할까요?';

  @override
  String get cupertinoAlertLocationDescription =>
      '현재 위치가 지도에 표시되며 길안내, 근처 검색결과, 예상 소요 시간 계산에 사용됩니다.';

  @override
  String get cupertinoAlertAllow => '허용';

  @override
  String get cupertinoAlertDontAllow => '허용 안함';

  @override
  String get cupertinoAlertFavoriteDessert => '가장 좋아하는 디저트 선택';

  @override
  String get cupertinoAlertDessertDescription =>
      '아래 목록에서 가장 좋아하는 디저트를 선택하세요. 선택한 옵션은 지역 내 식당 추천 목록을 맞춤설정하는 데 사용됩니다.';

  @override
  String get cupertinoAlertCheesecake => '치즈 케이크';

  @override
  String get cupertinoAlertTiramisu => '티라미수';

  @override
  String get cupertinoAlertApplePie => '애플 파이';

  @override
  String get cupertinoAlertChocolateBrownie => '초콜릿 브라우니';

  @override
  String get cupertinoShowAlert => '알림 표시';

  @override
  String get colorsRed => '빨간색';

  @override
  String get colorsPink => '분홍색';

  @override
  String get colorsPurple => '보라색';

  @override
  String get colorsDeepPurple => '짙은 자주색';

  @override
  String get colorsIndigo => '남색';

  @override
  String get colorsBlue => '파란색';

  @override
  String get colorsLightBlue => '하늘색';

  @override
  String get colorsCyan => '청록색';

  @override
  String get colorsTeal => '청록색';

  @override
  String get colorsGreen => '초록색';

  @override
  String get colorsLightGreen => '연한 초록색';

  @override
  String get colorsLime => '라임색';

  @override
  String get colorsYellow => '노란색';

  @override
  String get colorsAmber => '황색';

  @override
  String get colorsOrange => '주황색';

  @override
  String get colorsDeepOrange => '짙은 주황색';

  @override
  String get colorsBrown => '갈색';

  @override
  String get colorsGrey => '회색';

  @override
  String get colorsBlueGrey => '푸른 회색';

  @override
  String get placeChennai => '첸나이';

  @override
  String get placeTanjore => '탄자부르';

  @override
  String get placeChettinad => '체티나드';

  @override
  String get placePondicherry => '퐁디셰리';

  @override
  String get placeFlowerMarket => '꽃 시장';

  @override
  String get placeBronzeWorks => '청동 세공';

  @override
  String get placeMarket => '시장';

  @override
  String get placeThanjavurTemple => '탄자부르 사원';

  @override
  String get placeSaltFarm => '염전';

  @override
  String get placeScooters => '스쿠터';

  @override
  String get placeSilkMaker => '비단 제작자';

  @override
  String get placeLunchPrep => '점심 준비';

  @override
  String get placeBeach => '해변';

  @override
  String get placeFisherman => '어부';

  @override
  String get starterAppTitle => '스타터 앱';

  @override
  String get starterAppDescription => '반응형 스타터 레이아웃';

  @override
  String get starterAppGenericButton => '버튼';

  @override
  String get starterAppTooltipAdd => '추가';

  @override
  String get starterAppTooltipFavorite => '즐겨찾기';

  @override
  String get starterAppTooltipShare => '공유';

  @override
  String get starterAppTooltipSearch => '검색';

  @override
  String get starterAppGenericTitle => '제목';

  @override
  String get starterAppGenericSubtitle => '자막';

  @override
  String get starterAppGenericHeadline => '헤드라인';

  @override
  String get starterAppGenericBody => '본문';

  @override
  String starterAppDrawerItem(Object value) {
    return '항목 ${value}';
  }

  @override
  String get shrineMenuCaption => '메뉴';

  @override
  String get shrineCategoryNameAll => '전체';

  @override
  String get shrineCategoryNameAccessories => '액세서리';

  @override
  String get shrineCategoryNameClothing => '의류';

  @override
  String get shrineCategoryNameHome => '홈';

  @override
  String get shrineLogoutButtonCaption => '로그아웃';

  @override
  String get shrineLoginUsernameLabel => '사용자 이름';

  @override
  String get shrineLoginPasswordLabel => '비밀번호';

  @override
  String get shrineCancelButtonCaption => '취소';

  @override
  String get shrineNextButtonCaption => '다음';

  @override
  String get shrineCartPageCaption => '장바구니';

  @override
  String shrineProductQuantity(Object quantity) {
    return '수량: ${quantity}';
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
      zero: '항목 없음',
      one: '항목 1개',
      other: '항목 ${quantity}개',
    );
  }

  @override
  String get shrineCartClearButtonCaption => '장바구니 비우기';

  @override
  String get shrineCartTotalCaption => '합계';

  @override
  String get shrineCartSubtotalCaption => '소계:';

  @override
  String get shrineCartShippingCaption => '배송:';

  @override
  String get shrineCartTaxCaption => '세금:';

  @override
  String get shrineProductVagabondSack => '배가본드 색';

  @override
  String get shrineProductStellaSunglasses => '스텔라 선글라스';

  @override
  String get shrineProductWhitneyBelt => '휘트니 벨트';

  @override
  String get shrineProductGardenStrand => '가든 스트랜드';

  @override
  String get shrineProductStrutEarrings => '스트러트 귀고리';

  @override
  String get shrineProductVarsitySocks => '스포츠 양말';

  @override
  String get shrineProductWeaveKeyring => '위빙 열쇠고리';

  @override
  String get shrineProductGatsbyHat => '개츠비 햇';

  @override
  String get shrineProductShrugBag => '슈러그 백';

  @override
  String get shrineProductGiltDeskTrio => '길트 데스크 3개 세트';

  @override
  String get shrineProductCopperWireRack => '코퍼 와이어 랙';

  @override
  String get shrineProductSootheCeramicSet => '수드 세라믹 세트';

  @override
  String get shrineProductHurrahsTeaSet => '허라스 티 세트';

  @override
  String get shrineProductBlueStoneMug => '블루 스톤 머그잔';

  @override
  String get shrineProductRainwaterTray => '빗물받이';

  @override
  String get shrineProductChambrayNapkins => '샴브레이 냅킨';

  @override
  String get shrineProductSucculentPlanters => '다육식물 화분';

  @override
  String get shrineProductQuartetTable => '테이블 4개 세트';

  @override
  String get shrineProductKitchenQuattro => '키친 콰트로';

  @override
  String get shrineProductClaySweater => '클레이 스웨터';

  @override
  String get shrineProductSeaTunic => '시 튜닉';

  @override
  String get shrineProductPlasterTunic => '플라스터 튜닉';

  @override
  String get shrineProductWhitePinstripeShirt => '화이트 핀스트라이프 셔츠';

  @override
  String get shrineProductChambrayShirt => '샴브레이 셔츠';

  @override
  String get shrineProductSeabreezeSweater => '시 브리즈 스웨터';

  @override
  String get shrineProductGentryJacket => '젠트리 재킷';

  @override
  String get shrineProductNavyTrousers => '네이비 트라우저';

  @override
  String get shrineProductWalterHenleyWhite => '월터 헨리(화이트)';

  @override
  String get shrineProductSurfAndPerfShirt => '서프 앤 퍼프 셔츠';

  @override
  String get shrineProductGingerScarf => '진저 스카프';

  @override
  String get shrineProductRamonaCrossover => '라모나 크로스오버';

  @override
  String get shrineProductClassicWhiteCollar => '클래식 화이트 칼라';

  @override
  String get shrineProductCeriseScallopTee => '세리즈 스캘롭 티';

  @override
  String get shrineProductShoulderRollsTee => '숄더 롤 티';

  @override
  String get shrineProductGreySlouchTank => '회색 슬라우치 탱크톱';

  @override
  String get shrineProductSunshirtDress => '선셔츠 드레스';

  @override
  String get shrineProductFineLinesTee => '파인 라인 티';

  @override
  String get shrineTooltipSearch => '검색';

  @override
  String get shrineTooltipSettings => '설정';

  @override
  String get shrineTooltipOpenMenu => '메뉴 열기';

  @override
  String get shrineTooltipCloseMenu => '메뉴 닫기';

  @override
  String get shrineTooltipCloseCart => '장바구니 닫기';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: '장바구니, 상품 없음',
      one: '장바구니, 상품 1개',
      other: '장바구니, 상품 ${quantity}개',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => '장바구니에 추가';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '{상품} 삭제';
  }

  @override
  String get shrineTooltipRemoveItem => '항목 삭제';

  @override
  String get craneFormDiners => '식당';

  @override
  String get craneFormDate => '날짜 선택';

  @override
  String get craneFormTime => '시간 선택';

  @override
  String get craneFormLocation => '지역 선택';

  @override
  String get craneFormTravelers => '여행자 수';

  @override
  String get craneFormOrigin => '출발지 선택';

  @override
  String get craneFormDestination => '목적지 선택';

  @override
  String get craneFormDates => '날짜 선택';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1시간',
      other: '${hours}시간',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1분',
      other: '${minutes}분',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => '항공편';

  @override
  String get craneSleep => '숙박';

  @override
  String get craneEat => '음식점';

  @override
  String get craneFlySubhead => '목적지별 항공편 살펴보기';

  @override
  String get craneSleepSubhead => '목적지별 숙박업체 살펴보기';

  @override
  String get craneEatSubhead => '목적지별 음식점 살펴보기';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: '직항',
      one: '경유 1회',
      other: '경유 ${numberOfStops}회',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: '이용 가능한 숙박업체 없음',
      one: '이용 가능한 숙박업체 1개',
      other: '이용 가능한 숙박업체 ${totalProperties}개',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: '음식점 없음',
      one: '음식점 1개',
      other: '음식점 ${totalRestaurants}개',
    );
  }

  @override
  String get craneFly0 => '미국 애스펀';

  @override
  String get craneFly1 => '미국 빅 서어';

  @override
  String get craneFly2 => '네팔 쿰부 밸리';

  @override
  String get craneFly3 => '페루 마추픽추';

  @override
  String get craneFly4 => '몰디브 말레';

  @override
  String get craneFly5 => '스위스 비츠나우';

  @override
  String get craneFly6 => '멕시코 멕시코시티';

  @override
  String get craneFly7 => '미국 러시모어산';

  @override
  String get craneFly8 => '싱가포르';

  @override
  String get craneFly9 => '쿠바 아바나';

  @override
  String get craneFly10 => '이집트 카이로';

  @override
  String get craneFly11 => '포르투갈 리스본';

  @override
  String get craneFly12 => '미국 나파';

  @override
  String get craneFly13 => '인도네시아, 발리';

  @override
  String get craneSleep0 => '몰디브 말레';

  @override
  String get craneSleep1 => '미국 애스펀';

  @override
  String get craneSleep2 => '페루 마추픽추';

  @override
  String get craneSleep3 => '쿠바 아바나';

  @override
  String get craneSleep4 => '스위스 비츠나우';

  @override
  String get craneSleep5 => '미국 빅 서어';

  @override
  String get craneSleep6 => '미국 나파';

  @override
  String get craneSleep7 => '포르투갈 포르토';

  @override
  String get craneSleep8 => '멕시코 툴룸';

  @override
  String get craneSleep9 => '포르투갈 리스본';

  @override
  String get craneSleep10 => '이집트 카이로';

  @override
  String get craneSleep11 => '대만 타이베이';

  @override
  String get craneEat0 => '이탈리아 나폴리';

  @override
  String get craneEat1 => '미국 댈러스';

  @override
  String get craneEat2 => '아르헨티나 코르도바';

  @override
  String get craneEat3 => '미국 포틀랜드';

  @override
  String get craneEat4 => '프랑스 파리';

  @override
  String get craneEat5 => '대한민국 서울';

  @override
  String get craneEat6 => '미국 시애틀';

  @override
  String get craneEat7 => '미국 내슈빌';

  @override
  String get craneEat8 => '미국 애틀랜타';

  @override
  String get craneEat9 => '스페인 마드리드';

  @override
  String get craneEat10 => '포르투갈 리스본';

  @override
  String get craneFly0SemanticLabel => '상록수가 있는 설경 속 샬레';

  @override
  String get craneFly1SemanticLabel => '들판의 텐트';

  @override
  String get craneFly2SemanticLabel => '눈이 내린 산 앞에 있는 티베트 기도 깃발';

  @override
  String get craneFly3SemanticLabel => '마추픽추 시타델';

  @override
  String get craneFly4SemanticLabel => '수상 방갈로';

  @override
  String get craneFly5SemanticLabel => '산을 배경으로 한 호숫가 호텔';

  @override
  String get craneFly6SemanticLabel => '팔라시꾸 공연장 항공 사진';

  @override
  String get craneFly7SemanticLabel => '러시모어산';

  @override
  String get craneFly8SemanticLabel => '수퍼트리 그로브';

  @override
  String get craneFly9SemanticLabel => '파란색 앤티크 자동차에 기대 있는 남자';

  @override
  String get craneFly10SemanticLabel => '해질녘의 알아즈하르 모스크 탑';

  @override
  String get craneFly11SemanticLabel => '벽돌로 지은 바다의 등대';

  @override
  String get craneFly12SemanticLabel => '야자수가 있는 수영장';

  @override
  String get craneFly13SemanticLabel => '야자수가 있는 바닷가 수영장';

  @override
  String get craneSleep0SemanticLabel => '수상 방갈로';

  @override
  String get craneSleep1SemanticLabel => '상록수가 있는 설경 속 샬레';

  @override
  String get craneSleep2SemanticLabel => '마추픽추 시타델';

  @override
  String get craneSleep3SemanticLabel => '파란색 앤티크 자동차에 기대 있는 남자';

  @override
  String get craneSleep4SemanticLabel => '산을 배경으로 한 호숫가 호텔';

  @override
  String get craneSleep5SemanticLabel => '들판의 텐트';

  @override
  String get craneSleep6SemanticLabel => '야자수가 있는 수영장';

  @override
  String get craneSleep7SemanticLabel => '히베이라 광장의 알록달록한 아파트';

  @override
  String get craneSleep8SemanticLabel => '해안가 절벽 위 마야 문명 유적지';

  @override
  String get craneSleep9SemanticLabel => '벽돌로 지은 바다의 등대';

  @override
  String get craneSleep10SemanticLabel => '해질녘의 알아즈하르 모스크 탑';

  @override
  String get craneSleep11SemanticLabel => '타이베이 101 마천루';

  @override
  String get craneEat0SemanticLabel => '화덕 오븐 속 피자';

  @override
  String get craneEat1SemanticLabel => '다이너식 스툴이 있는 빈 술집';

  @override
  String get craneEat2SemanticLabel => '햄버거';

  @override
  String get craneEat3SemanticLabel => '한국식 타코';

  @override
  String get craneEat4SemanticLabel => '초콜릿 디저트';

  @override
  String get craneEat5SemanticLabel => '예술적인 레스토랑 좌석';

  @override
  String get craneEat6SemanticLabel => '새우 요리';

  @override
  String get craneEat7SemanticLabel => '베이커리 입구';

  @override
  String get craneEat8SemanticLabel => '민물 가재 요리';

  @override
  String get craneEat9SemanticLabel => '페이스트리가 있는 카페 카운터';

  @override
  String get craneEat10SemanticLabel => '거대한 파스트라미 샌드위치를 들고 있는 여성';

  @override
  String get fortnightlyMenuFrontPage => '메인 페이지';

  @override
  String get fortnightlyMenuWorld => '세계';

  @override
  String get fortnightlyMenuUS => '미국';

  @override
  String get fortnightlyMenuPolitics => '정치';

  @override
  String get fortnightlyMenuBusiness => '비즈니스';

  @override
  String get fortnightlyMenuTech => '기술';

  @override
  String get fortnightlyMenuScience => '과학';

  @override
  String get fortnightlyMenuSports => '스포츠';

  @override
  String get fortnightlyMenuTravel => '여행';

  @override
  String get fortnightlyMenuCulture => '문화';

  @override
  String get fortnightlyTrendingTechDesign => '기술_디자인';

  @override
  String get fortnightlyTrendingReform => '개혁';

  @override
  String get fortnightlyTrendingHealthcareRevolution => '건강보험_개혁';

  @override
  String get fortnightlyTrendingGreenArmy => '녹색군';

  @override
  String get fortnightlyTrendingStocks => '주식';

  @override
  String get fortnightlyLatestUpdates => '최신 소식';

  @override
  String get fortnightlyHeadlineHealthcare => '단계적으로, 혁신적으로 진행되는 건강보험 개혁';

  @override
  String get fortnightlyHeadlineWar => '전쟁 중 이별을 겪은 미국인';

  @override
  String get fortnightlyHeadlineGasoline => '휘발유의 미래';

  @override
  String get fortnightlyHeadlineArmy => '내부에서부터 진행되는 녹색군의 개혁';

  @override
  String get fortnightlyHeadlineStocks => '주식 침체에 따른 외환 투자';

  @override
  String get fortnightlyHeadlineFabrics => '기술로 미래지향적인 원단을 만드는 디자이너들';

  @override
  String get fortnightlyHeadlineFeminists => '페미니스트, 당을 결성하다';

  @override
  String get fortnightlyHeadlineBees => '사라져가는 농지의 꿀벌';
}
