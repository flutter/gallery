// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Mongolian (`mn`).
class GalleryLocalizationsMn extends GalleryLocalizations {
  GalleryLocalizationsMn([String locale = 'mn']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub хадгалах газар';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Энэ аппын эх кодыг харахын тулд ${repoLink} хаягаар зочилно уу.';
  }

  @override
  String get signIn => 'НЭВТРЭХ';

  @override
  String get bannerDemoText =>
      'Таны нууц үгийг таны өөр төхөөрөмж дээр шинэчилсэн байна. Дахин нэвтэрнэ үү.';

  @override
  String get bannerDemoResetText => 'Баннерыг шинэчлэх';

  @override
  String get bannerDemoMultipleText => 'Олон үйлдэл';

  @override
  String get bannerDemoLeadingText => 'Эхлэх дүрс тэмдэг';

  @override
  String get dismiss => 'ҮЛ ХЭРЭГСЭХ';

  @override
  String get backToGallery => 'Галерей руу буцах';

  @override
  String get cardsDemoTappable => 'Товших боломжтой';

  @override
  String get cardsDemoSelectable => 'Сонгох боломжтой (удаан дарах)';

  @override
  String get cardsDemoExplore => 'Судлах';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '${destinationName}-г судлах';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '${destinationName}-г хуваалцах';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Тамилнаду мужид зочлох шилдэг 10 хот';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Дугаар 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Танжавур хот';

  @override
  String get cardsDemoTravelDestinationLocation1 =>
      'Тамилнаду муж, Танжавур хот';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Энэтхэгийн өмнөд хэсгээс гаралтай уран бүтээлчид';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Торго нэхэгчид';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Четтинад хот';

  @override
  String get cardsDemoTravelDestinationLocation2 =>
      'Тамилнаду муж, Шиваганга хот';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Брихадисвара сүм';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Сүмүүд';

  @override
  String get homeHeaderGallery => 'Галерей';

  @override
  String get homeHeaderCategories => 'Ангилал';

  @override
  String get shrineDescription => 'Хувцас загварын жижиглэн борлуулах апп';

  @override
  String get fortnightlyDescription => 'Контентод төвлөрсөн мэдээний апп';

  @override
  String get rallyDescription => 'Хувийн санхүүгийн апп';

  @override
  String get rallyAccountDataChecking => 'Чекийн';

  @override
  String get rallyAccountDataHomeSavings => 'Гэрийн хадгаламж';

  @override
  String get rallyAccountDataCarSavings => 'Автомашины хадгаламж';

  @override
  String get rallyAccountDataVacation => 'Амралт';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Жилийн өгөөжийн хувь';

  @override
  String get rallyAccountDetailDataInterestRate => 'Хүүгийн хэмжээ';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'Оны эхнээс өнөөдрийг хүртэлх хүү';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Өнгөрсөн жил төлсөн хүү';

  @override
  String get rallyAccountDetailDataNextStatement => 'Дараагийн мэдэгдэл';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Данс эзэмшигч';

  @override
  String get rallyBillDetailTotalAmount => 'Нийт дүн';

  @override
  String get rallyBillDetailAmountPaid => 'Төлсөн дүн';

  @override
  String get rallyBillDetailAmountDue => 'Төлөх дүн';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Кофе шопууд';

  @override
  String get rallyBudgetCategoryGroceries => 'Хүнсний бүтээгдэхүүн';

  @override
  String get rallyBudgetCategoryRestaurants => 'Ресторан';

  @override
  String get rallyBudgetCategoryClothing => 'Хувцас';

  @override
  String get rallyBudgetDetailTotalCap => 'Нийт капитализац';

  @override
  String get rallyBudgetDetailAmountUsed => 'Ашигласан дүн';

  @override
  String get rallyBudgetDetailAmountLeft => 'Ашиглаагүй дүн';

  @override
  String get rallySettingsManageAccounts => 'Бүртгэл удирдах';

  @override
  String get rallySettingsTaxDocuments => 'Татварын документ';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Нууц код болон Хүрэх ID';

  @override
  String get rallySettingsNotifications => 'Мэдэгдэл';

  @override
  String get rallySettingsPersonalInformation => 'Хувийн мэдээлэл';

  @override
  String get rallySettingsPaperlessSettings => 'Цаасгүй тохиргоо';

  @override
  String get rallySettingsFindAtms => 'ATM хайх';

  @override
  String get rallySettingsHelp => 'Тусламж';

  @override
  String get rallySettingsSignOut => 'Гарах';

  @override
  String get rallyAccountTotal => 'Нийт';

  @override
  String get rallyBillsDue => 'Эцсийн хугацаа';

  @override
  String get rallyBudgetLeft => 'Үлдсэн';

  @override
  String get rallyAccounts => 'Данснууд';

  @override
  String get rallyBills => 'Тооцоо';

  @override
  String get rallyBudgets => 'Төсөв';

  @override
  String get rallyAlerts => 'Сэрэмжлүүлэг';

  @override
  String get rallySeeAll => 'БҮГДИЙГ ХАРАХ';

  @override
  String get rallyFinanceLeft => 'ҮЛДСЭН';

  @override
  String get rallyTitleOverview => 'ТОЙМ';

  @override
  String get rallyTitleAccounts => 'ДАНСНУУД';

  @override
  String get rallyTitleBills => 'ТООЦОО';

  @override
  String get rallyTitleBudgets => 'ТӨСӨВ';

  @override
  String get rallyTitleSettings => 'ТОХИРГОО';

  @override
  String get rallyLoginLoginToRally => 'Rally-д нэвтрэх';

  @override
  String get rallyLoginNoAccount => 'Та бүртгэлгүй юу?';

  @override
  String get rallyLoginSignUp => 'БҮРТГҮҮЛЭХ';

  @override
  String get rallyLoginUsername => 'Хэрэглэгчийн нэр';

  @override
  String get rallyLoginPassword => 'Нууц үг';

  @override
  String get rallyLoginLabelLogin => 'Нэвтрэх';

  @override
  String get rallyLoginRememberMe => 'Намайг сануул';

  @override
  String get rallyLoginButtonLogin => 'НЭВТРЭХ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Сануулга: Tа энэ сарын худалдан авалтынхаа төсвийн ${percent}-г ашигласан байна.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Та энэ сар ресторанд ${amount} зарцуулсан байна.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Та энэ сар ATM-н хураамжид ${amount} зарцуулсан байна';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Сайн ажиллалаа! Таны чекийн данс өнгөрсөн сарынхаас ${percent}-р илүү байна.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Татварын боломжит хасалтаа нэмэгдүүлээрэй! 1 оноогоогүй гүйлгээнд ангилал оноогоорой.',
      other:
          'Татварын боломжит хасалтаа нэмэгдүүлээрэй! ${count} оноогоогүй гүйлгээнд ангилал оноогоорой.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Бүх бүртгэлийг харах';

  @override
  String get rallySeeAllBills => 'Бүх тооцоог харах';

  @override
  String get rallySeeAllBudgets => 'Бүх төсвийг харах';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${amount}-тай ${accountName}-н ${accountNumber} дугаартай данс.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName}-н ${amount}-н тооцоог ${date}-с өмнө хийх ёстой.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName} төсвийн ${amountTotal}-с ${amountUsed}-г ашигласан, ${amountLeft} үлдсэн';
  }

  @override
  String get craneDescription => 'Хувийн болгосон аяллын апп';

  @override
  String get homeCategoryReference => 'ЗАГВАР БОЛОН БУСАД';

  @override
  String get demoInvalidURL => 'URL-г үзүүлж чадсангүй:';

  @override
  String get demoOptionsTooltip => 'Сонголт';

  @override
  String get demoInfoTooltip => 'Мэдээлэл';

  @override
  String get demoCodeTooltip => 'Демо код';

  @override
  String get demoDocumentationTooltip => 'API-н баримтжуулалт';

  @override
  String get demoFullscreenTooltip => 'Бүтэн дэлгэц';

  @override
  String get demoCodeViewerCopyAll => 'БҮГДИЙГ ХУУЛАХ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Түр санах ойд хуулсан.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Түр санах ойд хуулж чадсанүй: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Сонголтуудыг харах';

  @override
  String get demoOptionsFeatureDescription =>
      'Энэ демо хувилбарын боломжит сонголтуудыг харахын тулд энд товшино уу.';

  @override
  String get settingsTitle => 'Тохиргоо';

  @override
  String get settingsButtonLabel => 'Тохиргоо';

  @override
  String get settingsButtonCloseLabel => 'Тохиргоог хаах';

  @override
  String get settingsSystemDefault => 'Систем';

  @override
  String get settingsTextScaling => 'Текст томруулах';

  @override
  String get settingsTextScalingSmall => 'Жижиг';

  @override
  String get settingsTextScalingNormal => 'Энгийн';

  @override
  String get settingsTextScalingLarge => 'Том';

  @override
  String get settingsTextScalingHuge => 'Асар том';

  @override
  String get settingsTextDirection => 'Текстийн чиглэл';

  @override
  String get settingsTextDirectionLocaleBased =>
      'Хэл болон улсын код дээр суурилсан';

  @override
  String get settingsTextDirectionLTR => 'Зүүнээс баруун';

  @override
  String get settingsTextDirectionRTL => 'Баруунаас зүүн';

  @override
  String get settingsLocale => 'Хэл болон улсын код';

  @override
  String get settingsPlatformMechanics => 'Платформын механик';

  @override
  String get settingsTheme => 'Загвар';

  @override
  String get settingsDarkTheme => 'Бараан';

  @override
  String get settingsLightTheme => 'Цайвар';

  @override
  String get settingsSlowMotion => 'Удаашруулсан';

  @override
  String get settingsAbout => 'Flutter Gallery-н тухай';

  @override
  String get settingsFeedback => 'Санал хүсэлт илгээх';

  @override
  String get settingsAttribution => 'Лондон дахь TOASTER зохион бүтээсэн';

  @override
  String get demoBottomAppBarTitle => 'Доод талд байрлах аппын самбар';

  @override
  String get demoBottomAppBarSubtitle =>
      'Навигац болон үйлдлийг доод талд үзүүлдэг';

  @override
  String get demoBottomAppBarDescription =>
      'Доод талд байрлах аппын самбар нь доод талын навигацийн шургуулга болон үйлдлийн хөвөгч товчлуурыг оролцуулаад дөрөв хүртэлх үйлдэлд хандах боломжийг олгодог.';

  @override
  String get bottomAppBarNotch => 'Хэрчлээс';

  @override
  String get bottomAppBarPosition => 'Үйлдлийн хөвөгч товчлуурын байршил';

  @override
  String get bottomAppBarPositionDockedEnd => 'Суурилуулсан - төгсгөлд';

  @override
  String get bottomAppBarPositionDockedCenter => 'Суурилуулсан - төвд';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Хөвөгч - төгсгөлд';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Хөвөгч - төвд';

  @override
  String get demoBannerTitle => 'Баннер';

  @override
  String get demoBannerSubtitle => 'Жагсаалтын доторх баннерыг үзүүлэх';

  @override
  String get demoBannerDescription =>
      'Баннер нь чухал, хураангуй мессеж үзүүлж, хэрэглэгчдэд зориулан хаяглах (эсвэл баннерыг үл хэрэгсэх) үйлдэл хийдэг. Үүнийг үл хэрэгсэхийн тулд хэрэглэгчийн үйлдэл шаардлагатай.';

  @override
  String get demoBottomNavigationTitle => 'Доод навигаци';

  @override
  String get demoBottomNavigationSubtitle =>
      'Харилцан бүдгэрэх харагдах байдалтай доод навигаци';

  @override
  String get demoBottomNavigationPersistentLabels => 'Тогтмол шошго';

  @override
  String get demoBottomNavigationSelectedLabel => 'Сонгосон шошго';

  @override
  String get demoBottomNavigationDescription =>
      'Доод навигацийн самбар нь дэлгэцийн доод хэсэгт 3-5 очих газар үзүүлдэг. Очих газар бүрийг дүрс тэмдэг болон нэмэлт текстэн шошгоор илэрхийлдэг. Доод навигацийн дүрс тэмдэг дээр товшсон үед хэрэглэгчийг тухайн дүрс тэмдэгтэй холбоотой дээд түвшний навигацийн очих газарт аваачна.';

  @override
  String get demoButtonTitle => 'Товчлуур';

  @override
  String get demoButtonSubtitle => 'Хавтгай, товгор, гадна хүрээ болон бусад';

  @override
  String get demoFlatButtonTitle => 'Хавтгай товчлуур';

  @override
  String get demoFlatButtonDescription =>
      'Хавтгай товчлуур дээр дарахад бэх цацарч үзэгдэх хэдий ч өргөгдөхгүй. Хавтгай товчлуурыг самбар дээр, харилцах цонхонд болон мөрөнд доторх зайтайгаар ашиглана уу';

  @override
  String get demoRaisedButtonTitle => 'Товгор товчлуур';

  @override
  String get demoRaisedButtonDescription =>
      'Товгор товчлуур нь ихэвчлэн хавтгай бүдүүвчид хэмжээс нэмдэг. Тэд шигүү эсвэл өргөн зайтай функцийг онцолдог.';

  @override
  String get demoOutlineButtonTitle => 'Гадна хүрээтэй товчлуур';

  @override
  String get demoOutlineButtonDescription =>
      'Гадна хүрээтэй товчлуурыг дарсан үед тодорч, дээшилдэг. Нэмэлт сонголт болон хоёрдогч үйлдлийг заахын тулд тэдгээрийг ихэвчлэн товгор товчлууртай хослуулдаг.';

  @override
  String get demoToggleButtonTitle => 'Асаах товч';

  @override
  String get demoToggleButtonDescription =>
      'Асаах товчийг холбоотой сонголтыг бүлэглэхэд ашиглаж болно. Асаах товчтой холбоотой бүлгийг онцлохын тулд тухайн бүлэг нийтлэг контэйнер хуваалцсан байх шаардлагатай';

  @override
  String get demoFloatingButtonTitle => 'Үйлдлийн хөвөгч товчлуур';

  @override
  String get demoFloatingButtonDescription =>
      'Үйлдлийн хөвөгч товчлуур нь аппын үндсэн үйлдлийг дэмжих зорилгоор контентын дээр гүйх тойрог хэлбэрийн дүрс тэмдэг бүхий товчлуур юм.';

  @override
  String get demoCardTitle => 'Картууд';

  @override
  String get demoCardSubtitle => 'Дугуй өнцгүүдтэй үндсэн картууд';

  @override
  String get demoChipTitle => 'Чипүүд';

  @override
  String get demoCardDescription =>
      'Карт нь цомог, газарзүйн байршил, хоол, харилцах дэлгэрэнгүй мэдээлэл гэх мэт зарим холбоотой мэдээллийг харуулахад ашигладаг цаасан материал юм.';

  @override
  String get demoChipSubtitle =>
      'Оруулга, атрибут эсвэл үйлдлийг илэрхийлдэг товч тодорхой элемент';

  @override
  String get demoActionChipTitle => 'Үйлдлийн чип';

  @override
  String get demoActionChipDescription =>
      'Үйлдлийн чип нь үндсэн контенттой хамааралтай үйлдлийг өдөөдөг сонголтын багц юм. Үйлдлийн чип нь UI-д динамикаар болон хам сэдэвтэй уялдсан байдлаар гарч ирэх ёстой.';

  @override
  String get demoChoiceChipTitle => 'Сонголтын чип';

  @override
  String get demoChoiceChipDescription =>
      'Сонголтын чип нь багцаас нэг сонголтыг илэрхийлдэг. Сонголтын чип нь контенттой холбоотой тайлбарласан текст эсвэл ангиллыг агуулдаг.';

  @override
  String get demoFilterChipTitle => 'Шүүлтүүрийн чип';

  @override
  String get demoFilterChipDescription =>
      'Шүүлтүүрийн чип нь шошго эсвэл тайлбарласан үгийг контентыг шүүх арга болгон ашигладаг.';

  @override
  String get demoInputChipTitle => 'Оруулгын чип';

  @override
  String get demoInputChipDescription =>
      'Оруулгын чип нь нэгж (хүн, газар эсвэл зүйл) эсвэл харилцан ярианы текст зэрэг цогц мэдээллийг товч тодорхой хэлбэрээр илэрхийлдэг.';

  @override
  String get demoDataTableTitle => 'Өгөгдлийн хүснэгт';

  @override
  String get demoDataTableSubtitle => 'Мэдээллийн мөр болон баганууд';

  @override
  String get demoDataTableDescription =>
      'Өгөгдлийн хүснэгт нь мэдээллийг мөр, баганууд бүхий сүлжээсэн форматаар үзүүлдэг. Тэдгээр нь мэдээллийг хайхад хялбар байдлаар цэгцэлснээр хэрэглэгч загвар, статистикийг харах боломжтой.';

  @override
  String get dataTableHeader => 'Тэжээллэг чанар';

  @override
  String get dataTableColumnDessert => 'Амттан (1 удаагийн)';

  @override
  String get dataTableColumnCalories => 'Илчлэг';

  @override
  String get dataTableColumnFat => 'Өөх тос (гр)';

  @override
  String get dataTableColumnCarbs => 'Нүүрс ус (гр)';

  @override
  String get dataTableColumnProtein => 'Уураг (гр)';

  @override
  String get dataTableColumnSodium => 'Натри (мг)';

  @override
  String get dataTableColumnCalcium => 'Кальци (%)';

  @override
  String get dataTableColumnIron => 'Төмөр (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Хөлдөөсөн тараг';

  @override
  String get dataTableRowIceCreamSandwich => 'Жигнэмэгтэй зайрмаг';

  @override
  String get dataTableRowEclair => 'Эклер';

  @override
  String get dataTableRowCupcake => 'Аяган бялуу';

  @override
  String get dataTableRowGingerbread => 'Цагаан гаа, бурамтай талх';

  @override
  String get dataTableRowJellyBean => 'Шош хэлбэртэй царцмаг';

  @override
  String get dataTableRowLollipop => 'Иштэй чихэр';

  @override
  String get dataTableRowHoneycomb => 'Зөгийн балны сархинаг';

  @override
  String get dataTableRowDonut => 'Цагираган боов';

  @override
  String get dataTableRowApplePie => 'Алимны бялуу';

  @override
  String dataTableRowWithSugar(Object value) {
    return 'Чихэртэй ${value}';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return 'Зөгийн балтай ${value}';
  }

  @override
  String get demoDialogTitle => 'Харилцах цонх';

  @override
  String get demoDialogSubtitle => 'Энгийн, сэрэмжлүүлэг болон бүтэн дэлгэц';

  @override
  String get demoAlertDialogTitle => 'Сэрэмжлүүлэг';

  @override
  String get demoAlertDialogDescription =>
      'Сэрэмжлүүлгийн харилцах цонх нь хэрэглэгчид батламж шаардлагатай нөхцөл байдлын талаар мэдээлдэг. Сэрэмжлүүлгийн харилцах цонхонд сонгох боломжтой гарчиг болон үйлдлийн жагсаалт байдаг.';

  @override
  String get demoAlertTitleDialogTitle => 'Гарчигтай сэрэмжлүүлэг';

  @override
  String get demoSimpleDialogTitle => 'Энгийн';

  @override
  String get demoSimpleDialogDescription =>
      'Энгийн харилцах цонх нь хэрэглэгчид хэд хэдэн сонголтыг санал болгодог. Энгийн харилцах цонх нь сонголтын дээр үзэгдэх сонгох боломжтой гарчигтай байна.';

  @override
  String get demoGridListsTitle => 'Торон жагсаалт';

  @override
  String get demoGridListsSubtitle => 'Мөр болон баганын байршил';

  @override
  String get demoGridListsDescription =>
      'Торон жагсаалт нь ихэвчлэн зураг зэрэг жигд тархацтай өгөгдлийг үзүүлэхэд хамгийн тохиромжтой. Торон жагсаалтын зүйл бүрийг дөрвөлж гэж нэрлэдэг.';

  @override
  String get demoGridListsImageOnlyTitle => 'Зөвхөн зураг';

  @override
  String get demoGridListsHeaderTitle => 'Толгой хэсэгтэй';

  @override
  String get demoGridListsFooterTitle => 'Хөл хэсэгтэй';

  @override
  String get demoSlidersTitle => 'Слайдер';

  @override
  String get demoSlidersSubtitle =>
      'Шудрах замаар утга сонгоход зориулсан жижиг хэрэгсэл';

  @override
  String get demoSlidersDescription =>
      'Слайдер нь самбар дагуух утгын мужийг илэрхийлдэг бөгөөд хэрэглэгчид тэндээс дан утгыг сонгож болно. Энэ нь дууны түвшин, гэрэлтүүлэг зэрэг тохиргоог тохируулах эсвэл зургийн шүүлтүүрийг хэрэгжүүлэхэд яг таг тохирдог.';

  @override
  String get demoRangeSlidersTitle => 'Мужийн слайдер';

  @override
  String get demoRangeSlidersDescription =>
      'Слайдер нь самбар дагуух утгын мужийг илэрхийлдэг. Энэ нь самбарын төгсгөлийн аль алинд утгын мужийг илэрхийлдэг дүрс тэмдэгтэй байх боломжтой. Энэ нь дууны түвшин, гэрэлтүүлэг зэрэг тохиргоог тохируулах эсвэл зургийн шүүлтүүрийг хэрэгжүүлэхэд яг таг тохирдог.';

  @override
  String get demoCustomSlidersTitle => 'Захиалгат слайдер';

  @override
  String get demoCustomSlidersDescription =>
      'Слайдер нь самбар дагуух утгын мужийг илэрхийлдэг бөгөөд хэрэглэгчид тэндээс дан утга эсвэл утгын мужийг сонгож болно. Слайдерыг загвартай болгох, өөрчлөх боломжтой.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Засаж болдог тоон утгатай тасралтгүй';

  @override
  String get demoSlidersDiscrete => 'Салангид';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Захиалгат загвар болон салангид утгатай слайдер';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Захиалгат загвар болон тасралтгүй утгатай мужийн слайдер';

  @override
  String get demoSlidersContinuous => 'Тасралтгүй';

  @override
  String get demoSlidersEditableNumericalValue => 'Засаж болдог тоон утга';

  @override
  String get demoMenuTitle => 'Цэс';

  @override
  String get demoContextMenuTitle => 'Хам сэдэв цэс';

  @override
  String get demoSectionedMenuTitle => 'Хэсэглэсэн цэс';

  @override
  String get demoSimpleMenuTitle => 'Энгийн цэс';

  @override
  String get demoChecklistMenuTitle => 'Шалгах хуудасны цэс';

  @override
  String get demoMenuSubtitle => 'Цэсийн товчлуур болон энгийн цэс';

  @override
  String get demoMenuDescription =>
      'Цэс нь түр зуурын гадаргуу дээр сонголтын жагсаалтыг үзүүлдэг. Энэ нь хэрэглэгчид товчлуур, үйлдэл эсвэл бусад хяналттай харилцах үед харагддаг.';

  @override
  String get demoMenuItemValueOne => 'Цэсийн нэгдүгээр зүйл';

  @override
  String get demoMenuItemValueTwo => 'Цэсийн хоёрдугаар зүйл';

  @override
  String get demoMenuItemValueThree => 'Цэсийн гуравдугаар зүйл';

  @override
  String get demoMenuOne => 'Нэг';

  @override
  String get demoMenuTwo => 'Хоёр';

  @override
  String get demoMenuThree => 'Гурав';

  @override
  String get demoMenuFour => 'Дөрөв';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Хам сэдэв цэстэй зүйл';

  @override
  String get demoMenuContextMenuItemOne => 'Хадам сэдэв цэсийн нэгдүгээр зүйл';

  @override
  String get demoMenuADisabledMenuItem => 'Цэсийн идэвхгүй болгосон зүйл';

  @override
  String get demoMenuContextMenuItemThree =>
      'Хадам сэдэв цэсийн гуравдугаар зүйл';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Хэсэгчилсэн цэстэй зүйл';

  @override
  String get demoMenuPreview => 'Урьдчилан үзэх';

  @override
  String get demoMenuShare => 'Хуваалцах';

  @override
  String get demoMenuGetLink => 'Холбоос авах';

  @override
  String get demoMenuRemove => 'Хасах';

  @override
  String demoMenuSelected(Object value) {
    return 'Сонгосон: {утга}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Шалгасан: {утга}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Энгийн цэстэй зүйл';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'Шалгах хуудасны цэстэй зүйл';

  @override
  String get demoFullscreenDialogTitle => 'Бүтэн дэлгэц';

  @override
  String get demoFullscreenDialogDescription =>
      'Бүтэн дэлгэцийн харилцах цонхны шинж чанар нь тухайн ирж буй хуудас бүтэн дэлгэцийн зайлшгүй харилцах цонх мөн эсэхийг тодорхойлдог';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Үйл ажиллагааны заалт';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS загварын үйл ажиллагааны заалт';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Цагийн зүүний дагуу эргэдэг iOS загварын үйл ажиллагааны заалт.';

  @override
  String get demoCupertinoButtonsTitle => 'Товчлуур';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS загварын товчлуурууд';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS загварын товчлуур. Үүнийг текстэд болон/эсвэл хүрэх үед гадагшаа болон дотогшоо уусдаг дүрс тэмдэгт ашиглана. Сонгох боломжтой арын дэвсгэртэй байж магадгүй.';

  @override
  String get demoCupertinoAlertsTitle => 'Сэрэмжлүүлэг';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'iOS загварын сэрэмжлүүлгийн харилцах цонх';

  @override
  String get demoCupertinoAlertTitle => 'Сэрэмжлүүлэг';

  @override
  String get demoCupertinoAlertDescription =>
      'Сэрэмжлүүлгийн харилцах цонх нь хэрэглэгчид батламж шаардлагатай нөхцөл байдлын талаар мэдээлдэг. Сэрэмжлүүлгийн харилцах цонх нь сонгох боломжтой гарчиг, контент болон үйлдлийн жагсаалттай байдаг. Гарчиг контентын дээр харагдах бөгөөд үйлдлүүд нь контентын доор харагдана.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Гарчигтай сэрэмжлүүлэг';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Товчлууртай сэрэмжлүүлэг';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Зөвхөн сэрэмжлүүлгийн товчлуур';

  @override
  String get demoCupertinoActionSheetTitle => 'Үйлдлийн хүснэгт';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Үйлдлийн хүснэгт нь хэрэглэгчид одоогийн хам сэдэвтэй холбоотой хоёр эсвэл түүнээс дээш сонголтын багцыг харуулах тодорхой загварын сэрэмжлүүлэг юм. Үйлдлийн хүснэгт нь гарчиг, нэмэлт зурвас болон үйлдлийн жагсаалттай байж болно.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Навигацийн самбар';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'iOS загварын навигацийн самбар';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS загварын навигацийн самбар. Навигацийн самбар нь хамгийн багадаа хуудасны гарчгаас бүрддэг самбар бөгөөд энэ нь самбарын дунд хэсэгт байдаг.';

  @override
  String get demoCupertinoPickerTitle => 'Сонгогч';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS загварын огноо, цаг сонгогч';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS загварын сонгогчийн жижиг хэрэгслийг огноо, цаг болон эдгээрийг хоёуланг нь сонгоход ашиглах боломжтой.';

  @override
  String get demoCupertinoPickerTimer => 'Цаг хэмжигч';

  @override
  String get demoCupertinoPickerDate => 'Огноо';

  @override
  String get demoCupertinoPickerTime => 'Цаг';

  @override
  String get demoCupertinoPickerDateTime => 'Огноо ба цаг';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Сэргээхийн тулд татах';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'iOS загварын татаж сэргээдэг хяналт';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'iOS загварын татаж сэргээдэг хяналтыг хэрэгжүүлдэг жижиг хэрэгсэл';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Хэсэгчилсэн хяналт';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS загварын хэсэгчилсэн хяналт';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Хэд хэдэн харилцан адилгүй сонголтоос сонгоход ашигладаг. Хэсэгчилсэн хяналтын нэг сонголтыг сонгосон үед үүний бусад сонголтыг сонгохоо болино.';

  @override
  String get demoCupertinoSliderTitle => 'Слайдер';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS загварын слайдер';

  @override
  String get demoCupertinoSliderDescription =>
      'Утгын тасралтгүй эсвэл салангид олонлогийн аль нэгээс сонгохын тулд слайдерыг ашиглах боломжтой.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Тасралтгүй: {утга}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Салангид: {утга}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS загварын сэлгүүр';

  @override
  String get demoCupertinoSwitchDescription =>
      'Дан тохиргооны төлөвийг асаах/унтраахын тулд сэлгүүрийг ашигладаг.';

  @override
  String get demoCupertinoTabBarTitle => 'Табын самбар';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS загварын доод табын самбар';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS загварын доод навигацийн табын самбар. Олон табыг үзүүлэх бөгөөд өгөгдмөл тохиргоогоор эхнийх нь идэвхтэй байдаг.';

  @override
  String get cupertinoTabBarHomeTab => 'Нүүр хуудас';

  @override
  String get cupertinoTabBarChatTab => 'Чат';

  @override
  String get cupertinoTabBarProfileTab => 'Профайл';

  @override
  String get demoCupertinoTextFieldTitle => 'Текстийн талбар';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS загварын текстийн талбар';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Текстийн талбар нь хэрэглэгчид техник хангамжийн гар эсвэл дэлгэц дээрх гарын тусламжтай текст оруулах боломж олгодог.';

  @override
  String get demoCupertinoTextFieldPIN => 'ПИН';

  @override
  String get demoColorsTitle => 'Өнгө';

  @override
  String get demoColorsSubtitle => 'Урьдчилан тодорхойлсон бүх өнгө';

  @override
  String get demoColorsDescription =>
      'Материалын загварын өнгөний нийлүүрийг төлөөлдөг өнгө болон өнгөний цуглуулгын хэмжигдэхүүн.';

  @override
  String get demoTypographyTitle => 'Үсгийн урлаг';

  @override
  String get demoTypographySubtitle =>
      'Бүх урьдчилан тодорхойлсон текстийн загвар';

  @override
  String get demoTypographyDescription =>
      'Материалын загварт байх төрөл бүрийн үсгийн урлагийн загварын тодорхойлолт.';

  @override
  String get demo2dTransformationsTitle => '2D хэлбэр өөрчлөлт';

  @override
  String get demo2dTransformationsSubtitle => 'Чиглүүлэх, томруулах, эргүүлэх';

  @override
  String get demo2dTransformationsDescription =>
      'Хавтанг засахын тулд товшиж, үзэгдлийг нааш цааш нь зөөхийн тулд зангаа ашиглана уу. Чиглүүлэхийн тулд чирч, томруулахын тулд чимхэж, хоёр хуруугаараа эргүүлнэ үү. Эхэлж буй чиглэл рүү буцахын тулд шинэчлэх товчлуурыг дарна уу.';

  @override
  String get demo2dTransformationsResetTooltip => 'Хэлбэр өөрчлөлтийг шинэчлэх';

  @override
  String get demo2dTransformationsEditTooltip => 'Хавтан засах';

  @override
  String get buttonText => 'ТОВЧЛУУР';

  @override
  String get demoBottomSheetTitle => 'Доод хүснэгт';

  @override
  String get demoBottomSheetSubtitle =>
      'Тогтмол болон зайлшгүй харилцах доод хүснэгт';

  @override
  String get demoBottomSheetPersistentTitle => 'Тогтмол доод хүснэгт';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Тогтмол доод хүснэгт нь аппын үндсэн контентыг дэмждэг мэдээллийг харуулдаг. Тогтмол доод хүснэгт нь хэрэглэгчийг аппын бусад хэсэгтэй харилцаж байхад ч харагдсаар байдаг.';

  @override
  String get demoBottomSheetModalTitle => 'Зайлшгүй харилцах доод хүснэгт';

  @override
  String get demoBottomSheetModalDescription =>
      'Зайлшгүй харилцах доод хүснэгт нь цэс эсвэл харилцах цонхны өөр хувилбар бөгөөд хэрэглэгчийг аппын бусад хэсэгтэй харилцахаас сэргийлдэг.';

  @override
  String get demoBottomSheetAddLabel => 'Нэмэх';

  @override
  String get demoBottomSheetButtonText => 'ДООД ХҮСНЭГТИЙГ ХАРУУЛАХ';

  @override
  String get demoBottomSheetHeader => 'Толгой хэсэг';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Зүйл ${value}';
  }

  @override
  String get demoListsTitle => 'Жагсаалтууд';

  @override
  String get demoListsSubtitle => 'Жагсаалтын бүдүүвчийг гүйлгэх';

  @override
  String get demoListsDescription =>
      'Тогтмол өндөртэй ганц мөр нь ихэвчлэн зарим текст болон эхлэх эсвэл төгсгөх дүрс тэмдэг агуулдаг.';

  @override
  String get demoOneLineListsTitle => 'Нэг шугам';

  @override
  String get demoTwoLineListsTitle => 'Хоёр шугам';

  @override
  String get demoListsSecondary => 'Хоёр дахь мөрний текст';

  @override
  String get demoProgressIndicatorTitle => 'Үйл явцын заалт';

  @override
  String get demoProgressIndicatorSubtitle =>
      'Шугаман, эргэлтийн, тогтоогоогүй';

  @override
  String get demoCircularProgressIndicatorTitle => 'Эргэлтийн үйл явцын заалт';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'Материалын загварын эргэлтийн үйл явцын заалт нь аппликэйшн ажиллаж байгаа гэдгийг зааж эргэлддэг.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Шугаман үйл явцын заалт';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'Материалын загварын шугаман үйл явцын заалт нь мөн явцын заалт гэж танигдсан.';

  @override
  String get demoPickersTitle => 'Сонгогч';

  @override
  String get demoPickersSubtitle => 'Огноо болон цагийн сонголт';

  @override
  String get demoDatePickerTitle => 'Огноо сонгогч';

  @override
  String get demoDatePickerDescription =>
      'Материалын загварын огноо сонгогчийг агуулсан харилцах цонхыг харуулдаг.';

  @override
  String get demoTimePickerTitle => 'Цаг сонгогч';

  @override
  String get demoTimePickerDescription =>
      'Материалын загварын цаг сонгогчийг агуулсан харилцах цонхыг харуулдаг.';

  @override
  String get demoPickersShowPicker => 'СОНГОГЧИЙГ ХАРУУЛАХ';

  @override
  String get demoTabsTitle => 'Табууд';

  @override
  String get demoTabsScrollingTitle => 'Гүйлгэх';

  @override
  String get demoTabsNonScrollingTitle => 'Гүйлгэх боломжгүй';

  @override
  String get demoTabsSubtitle => 'Чөлөөтэй гүйлгэх харагдацтай табууд';

  @override
  String get demoTabsDescription =>
      'Табууд нь өөр дэлгэцүүд, өгөгдлийн багц болон бусад харилцан үйлдэл хооронд контентыг цэгцэлдэг.';

  @override
  String get demoSnackbarsTitle => 'Snackbar';

  @override
  String get demoSnackbarsSubtitle =>
      'Snackbar нь дэлгэцийн доод талд зурвасыг харуулдаг';

  @override
  String get demoSnackbarsDescription =>
      'Snackbar нь аппын гүйцэтгэсэн эсвэл гүйцэтгэх процессын тухай хэрэглэгчдэд мэдээлдэг. Энэ нь дэлгэцийн доод талд түр хугацаанд харагддаг. Энэ нь хэрэглэгчийн туршлагад саад болох ёсгүй бөгөөд алга болохын тулд хэрэглэгчээс оролт шаарддаггүй.';

  @override
  String get demoSnackbarsButtonLabel => 'SNACKBAR-Г ХАРУУЛАХ';

  @override
  String get demoSnackbarsText => 'Энэ бол snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ҮЙЛДЭЛ';

  @override
  String get demoSnackbarsAction => 'Та snackbar-н үйлдлийг дарлаа.';

  @override
  String get demoSelectionControlsTitle => 'Хяналтын сонголт';

  @override
  String get demoSelectionControlsSubtitle =>
      'Checkboxes, радио товчлуур болон сэлгүүр';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Checkbox';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Checkboxes нь хэрэглэгчид багцаас олон сонголт сонгохыг зөвшөөрдөг. Энгийн checkbox-н утга нь үнэн эсвэл худал, tristate checkbox-н утга нь мөн тэг байж болно.';

  @override
  String get demoSelectionControlsRadioTitle => 'Радио';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Радио товчлуур нь хэрэглэгчид багцаас нэг сонголт сонгохийг зөвшөөрдөг. Хэрэв та хэрэглэгч бүх боломжит сонголтыг зэрэгцүүлэн харах шаардлагатай гэж бодож байвал онцгой сонголтод зориулсан радио товчлуурыг ашиглана уу.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Сэлгэх';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Асаах/унтраах сэлгүүр нь дан тохиргооны сонголтын төлөвийг асаана/унтраана. Сэлгэх хяналтын сонголт Болон үүний байгаа төлөвийг харгалзах мөрийн шошгоос тодорхой болгох шаардлагатай.';

  @override
  String get demoBottomTextFieldsTitle => 'Текстийн талбар';

  @override
  String get demoTextFieldTitle => 'Текстийн талбар';

  @override
  String get demoTextFieldSubtitle =>
      'Засах боломжтой текст болон дугаарын нэг мөр';

  @override
  String get demoTextFieldDescription =>
      'Текстийн талбар нь хэрэглэгчид UI-д текст оруулах боломжийг олгодог. Эдгээр нь ихэвчлэн маягт болон харилцах цонхонд гарч ирдэг.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Нууц үгийг харуулах';

  @override
  String get demoTextFieldHidePasswordLabel => 'Нууц үгийг нуух';

  @override
  String get demoTextFieldFormErrors =>
      'Илгээхээсээ өмнө улаанаар тэмдэглэсэн алдаануудыг засна уу.';

  @override
  String get demoTextFieldNameRequired => 'Нэр оруулах шаардлагатай.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Зөвхөн цагаан толгойн үсэг оруулна уу.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - АНУ-ын утасны дугаар оруулна уу.';

  @override
  String get demoTextFieldEnterPassword => 'Нууц үгээ оруулна уу.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Нууц үг таарахгүй байна';

  @override
  String get demoTextFieldWhatDoPeopleCallYou =>
      'Таныг хүмүүс хэн гэж дууддаг вэ?';

  @override
  String get demoTextFieldNameField => 'Нэр*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Бид тантай ямар дугаараар холбогдох боломжтой вэ?';

  @override
  String get demoTextFieldPhoneNumber => 'Утасны дугаар*';

  @override
  String get demoTextFieldYourEmailAddress => 'Таны имэйл хаяг';

  @override
  String get demoTextFieldEmail => 'Имэйл';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Бидэнд өөрийнхөө талаар хэлнэ үү (ж.нь, та ямар ажил хийдэг эсвэл та ямар хоббитой талаараа бичнэ үү)';

  @override
  String get demoTextFieldKeepItShort =>
      'Энэ нь ердөө демо тул үүнийг товч байлгаарай.';

  @override
  String get demoTextFieldLifeStory => 'Амьдралын түүх';

  @override
  String get demoTextFieldSalary => 'Цалин';

  @override
  String get demoTextFieldUSD => 'Ам.доллар';

  @override
  String get demoTextFieldNoMoreThan => '8-с дээшгүй тэмдэгт оруулна.';

  @override
  String get demoTextFieldPassword => 'Нууц үг*';

  @override
  String get demoTextFieldRetypePassword => 'Нууц үгийг дахин оруулна уу*';

  @override
  String get demoTextFieldSubmit => 'ИЛГЭЭХ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name}-н утасны дугаар ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* заавал бөглөх хэсгийг илэрхийлнэ';

  @override
  String get demoTooltipTitle => 'Зөвлөмж';

  @override
  String get demoTooltipSubtitle =>
      'Удаан дарах эсвэл зөөхөд үзүүлдэг богино зурвас';

  @override
  String get demoTooltipDescription =>
      'Зөвлөмж нь товчлуурын функц эсвэл хэрэглэгчийн бусад харилцан үйлдлийн талаар тайлбарлахад тусалдаг текстийн шошгыг үзүүлдэг. Зөвлөмж нь хэрэглэгчид элемент дээр зөөх, сонгох эсвэл удаан дарах үед мэдээллийн текстийг үзүүлдэг.';

  @override
  String get demoTooltipInstructions =>
      'Зөвлөмжийг үзүүлэхийн тулд удаан дарах эсвэл зөөнө үү.';

  @override
  String get bottomNavigationCommentsTab => 'Сэтгэгдлүүд';

  @override
  String get bottomNavigationCalendarTab => 'Календарь';

  @override
  String get bottomNavigationAccountTab => 'Данс';

  @override
  String get bottomNavigationAlarmTab => 'Сэрүүлэг';

  @override
  String get bottomNavigationCameraTab => 'Камер';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Табын ${title} орлуулагч';
  }

  @override
  String get buttonTextCreate => 'Үүсгэх';

  @override
  String dialogSelectedOption(Object value) {
    return 'Та дараахыг сонгосон: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Гэрэл асаах';

  @override
  String get chipSmall => 'Жижиг';

  @override
  String get chipMedium => 'Дундaж';

  @override
  String get chipLarge => 'Том';

  @override
  String get chipElevator => 'Цахилгаан шат';

  @override
  String get chipWasher => 'Угаалгын машин';

  @override
  String get chipFireplace => 'Ил зуух';

  @override
  String get chipBiking => 'Дугуй унах';

  @override
  String get dialogDiscardTitle => 'Нооргийг устгах уу?';

  @override
  String get dialogLocationTitle => 'Google-н байршлын үйлчилгээг ашиглах уу?';

  @override
  String get dialogLocationDescription =>
      'Google-д аппуудад байршлыг тодорхойлоход туслахыг зөвшөөрнө үү. Ингэснээр ямар ч апп ажиллаагүй байсан ч байршлын өгөгдлийг үл мэдэгдэх байдлаар Google-д илгээнэ.';

  @override
  String get dialogCancel => 'ЦУЦЛАХ';

  @override
  String get dialogDiscard => 'БОЛИХ';

  @override
  String get dialogDisagree => 'ЗӨВШӨӨРӨХГҮЙ';

  @override
  String get dialogAgree => 'ЗӨВШӨӨРӨХ';

  @override
  String get dialogSetBackup => 'Нөөц бүртгэл тохируулна уу';

  @override
  String get dialogAddAccount => 'Бүртгэл нэмэх';

  @override
  String get dialogShow => 'ХАРИЛЦАХ ЦОНХЫГ ХАРУУЛАХ';

  @override
  String get dialogFullscreenTitle => 'Бүтэн дэлгэцийн харилцах цонх';

  @override
  String get dialogFullscreenSave => 'ХАДГАЛАХ';

  @override
  String get dialogFullscreenDescription =>
      'Бүтэн дэлгэцийн харилцах цонхны демо';

  @override
  String get cupertinoButton => 'Товчлуур';

  @override
  String get cupertinoButtonWithBackground => 'Арын дэвсгэртэй';

  @override
  String get cupertinoAlertCancel => 'Цуцлах';

  @override
  String get cupertinoAlertDiscard => 'Болих';

  @override
  String get cupertinoAlertLocationTitle =>
      'Та \"Газрын зураг\" аппыг ашиглах явцад үүнд таны байршилд хандахыг зөвшөөрөх үү?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Таны одоогийн байршил газрын зураг дээр үзэгдэх бөгөөд үүнийг чиглэл, ойролцоох хайлтын илэрц болон очих хугацааг тооцоолоход ашиглана.';

  @override
  String get cupertinoAlertAllow => 'Зөвшөөрөх';

  @override
  String get cupertinoAlertDontAllow => 'Зөвшөөрөхгүй';

  @override
  String get cupertinoAlertFavoriteDessert => 'Дуртай амттанаа сонгоно уу';

  @override
  String get cupertinoAlertDessertDescription =>
      'Доорх жагсаалтаас дуртай амттаныхаа төрлийг сонгоно уу. Таны сонголтыг танай бүсэд байгаа санал болгож буй хоолны газруудын жагсаалтыг өөрчлөхөд ашиглах болно.';

  @override
  String get cupertinoAlertCheesecake => 'Бяслагтай бялуу';

  @override
  String get cupertinoAlertTiramisu => 'Тирамисү';

  @override
  String get cupertinoAlertApplePie => 'Алимны бялуу';

  @override
  String get cupertinoAlertChocolateBrownie => 'Шоколадтай брауни';

  @override
  String get cupertinoShowAlert => 'Сэрэмжлүүлэг харуулах';

  @override
  String get colorsRed => 'УЛААН';

  @override
  String get colorsPink => 'ЯГААН';

  @override
  String get colorsPurple => 'НИЛ ЯГААН';

  @override
  String get colorsDeepPurple => 'ГҮН НИЛ ЯГААН';

  @override
  String get colorsIndigo => 'ХӨХӨВТӨР НИЛ ЯГААН';

  @override
  String get colorsBlue => 'ЦЭНХЭР';

  @override
  String get colorsLightBlue => 'ЦАЙВАР ЦЭНХЭР';

  @override
  String get colorsCyan => 'НОГООН ЦЭНХЭР';

  @override
  String get colorsTeal => 'УСАН ЦЭНХЭР';

  @override
  String get colorsGreen => 'НОГООН';

  @override
  String get colorsLightGreen => 'ЦАЙВАР НОГООН';

  @override
  String get colorsLime => 'НИМБЭГНИЙ НОГООН';

  @override
  String get colorsYellow => 'ШАР';

  @override
  String get colorsAmber => 'УЛБАР ШАР';

  @override
  String get colorsOrange => 'УЛБАР ШАР';

  @override
  String get colorsDeepOrange => 'ГҮН УЛБАР ШАР';

  @override
  String get colorsBrown => 'БОР';

  @override
  String get colorsGrey => 'СААРАЛ';

  @override
  String get colorsBlueGrey => 'ХӨХ СААРАЛ';

  @override
  String get placeChennai => 'Ченнай';

  @override
  String get placeTanjore => 'Танжор';

  @override
  String get placeChettinad => 'Четтинад';

  @override
  String get placePondicherry => 'Пондичерри';

  @override
  String get placeFlowerMarket => 'Цэцгийн зах';

  @override
  String get placeBronzeWorks => 'Хүрэл эдлэлийн урлан';

  @override
  String get placeMarket => 'Маркет';

  @override
  String get placeThanjavurTemple => 'Танжавүр сүм';

  @override
  String get placeSaltFarm => 'Давсны ферм';

  @override
  String get placeScooters => 'Скүтер';

  @override
  String get placeSilkMaker => 'Торго нэхэгч';

  @override
  String get placeLunchPrep => 'Үдийн хоолны бэлтгэл';

  @override
  String get placeBeach => 'Далайн эрэг';

  @override
  String get placeFisherman => 'Загасчин';

  @override
  String get starterAppTitle => 'Гарааны апп';

  @override
  String get starterAppDescription => 'Хариу үйлдэл сайтай гарааны бүдүүвч';

  @override
  String get starterAppGenericButton => 'ТОВЧЛУУР';

  @override
  String get starterAppTooltipAdd => 'Нэмэх';

  @override
  String get starterAppTooltipFavorite => 'Дуртай';

  @override
  String get starterAppTooltipShare => 'Хуваалцах';

  @override
  String get starterAppTooltipSearch => 'Хайлт';

  @override
  String get starterAppGenericTitle => 'Гарчиг';

  @override
  String get starterAppGenericSubtitle => 'Дэд гарчиг';

  @override
  String get starterAppGenericHeadline => 'Толгой гарчиг';

  @override
  String get starterAppGenericBody => 'Үндсэн хэсэг';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Зүйл ${value}';
  }

  @override
  String get shrineMenuCaption => 'ЦЭС';

  @override
  String get shrineCategoryNameAll => 'БҮХ';

  @override
  String get shrineCategoryNameAccessories => 'ГОЁЛ ЧИМЭГЛЭЛ';

  @override
  String get shrineCategoryNameClothing => 'ХУВЦАС';

  @override
  String get shrineCategoryNameHome => 'ГЭРИЙН';

  @override
  String get shrineLogoutButtonCaption => 'ГАРАХ';

  @override
  String get shrineLoginUsernameLabel => 'Хэрэглэгчийн нэр';

  @override
  String get shrineLoginPasswordLabel => 'Нууц үг';

  @override
  String get shrineCancelButtonCaption => 'ЦУЦЛАХ';

  @override
  String get shrineNextButtonCaption => 'ДАРААХ';

  @override
  String get shrineCartPageCaption => 'САГС';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Тоо хэмжээ: ${quantity}';
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
      zero: 'ЗҮЙЛС АЛГА',
      one: '1 ЗҮЙЛ',
      other: '${quantity} ЗҮЙЛ',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'САГСЫГ ЦЭВЭРЛЭХ';

  @override
  String get shrineCartTotalCaption => 'НИЙТ';

  @override
  String get shrineCartSubtotalCaption => 'Нийлбэр дүн:';

  @override
  String get shrineCartShippingCaption => 'Тээвэрлэлт:';

  @override
  String get shrineCartTaxCaption => 'Татвар:';

  @override
  String get shrineProductVagabondSack => 'Vagabond-н даавуун тор';

  @override
  String get shrineProductStellaSunglasses => 'Стелла нарны шил';

  @override
  String get shrineProductWhitneyBelt => 'Уитни бүс';

  @override
  String get shrineProductGardenStrand => 'Гарден странд';

  @override
  String get shrineProductStrutEarrings => 'Strut-н ээмэг';

  @override
  String get shrineProductVarsitySocks => 'Түрийгээрээ судалтай оймс';

  @override
  String get shrineProductWeaveKeyring => 'Түлхүүрийн сүлжмэл бүл';

  @override
  String get shrineProductGatsbyHat => 'Гэтсби малгай';

  @override
  String get shrineProductShrugBag => 'Нэг мөртэй цүнх';

  @override
  String get shrineProductGiltDeskTrio =>
      'Алтан шаргал оруулгатай гурван хос ширээ';

  @override
  String get shrineProductCopperWireRack => 'Зэс утсан тавиур';

  @override
  String get shrineProductSootheCeramicSet => 'Тайвшруулах керамик иж бүрдэл';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs цайны иж бүрдэл';

  @override
  String get shrineProductBlueStoneMug => 'Цэнхэр чулуун аяга';

  @override
  String get shrineProductRainwaterTray => 'Борооны усны тосгуур';

  @override
  String get shrineProductChambrayNapkins => 'Тааран даавуун амны алчуур';

  @override
  String get shrineProductSucculentPlanters => 'Шүүслэг ургамлын сав';

  @override
  String get shrineProductQuartetTable => 'Квадрат ширээ';

  @override
  String get shrineProductKitchenQuattro => 'Гал тогооны куватро';

  @override
  String get shrineProductClaySweater => 'Шаврын өнгөтэй цамц';

  @override
  String get shrineProductSeaTunic => 'Нимгэн даашинз';

  @override
  String get shrineProductPlasterTunic => 'Нимгэн урт цамц';

  @override
  String get shrineProductWhitePinstripeShirt => 'Босоо судалтай цагаан цамц';

  @override
  String get shrineProductChambrayShirt => 'Тааран даавуун цамц';

  @override
  String get shrineProductSeabreezeSweater => 'Сүлжмэл цамц';

  @override
  String get shrineProductGentryJacket => 'Жентри хүрэм';

  @override
  String get shrineProductNavyTrousers => 'Цэнхэр өмд';

  @override
  String get shrineProductWalterHenleyWhite => 'Вальтер хэнли (цагаан)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Бэлтгэлийн цамц';

  @override
  String get shrineProductGingerScarf => 'Шаргал өнгийн ороолт';

  @override
  String get shrineProductRamonaCrossover => 'Рамона кроссовер';

  @override
  String get shrineProductClassicWhiteCollar => 'Сонгодог цагаан зах';

  @override
  String get shrineProductCeriseScallopTee => 'Долгиолсон захтай ягаан цамц';

  @override
  String get shrineProductShoulderRollsTee => 'Эргүүлдэг мөртэй футболк';

  @override
  String get shrineProductGreySlouchTank => 'Саарал сул мак';

  @override
  String get shrineProductSunshirtDress => 'Нарны хамгаалалттай даашинз';

  @override
  String get shrineProductFineLinesTee => 'Нарийн судалтай футболк';

  @override
  String get shrineTooltipSearch => 'Хайх';

  @override
  String get shrineTooltipSettings => 'Тохиргоо';

  @override
  String get shrineTooltipOpenMenu => 'Цэсийг нээх';

  @override
  String get shrineTooltipCloseMenu => 'Цэсийг хаах';

  @override
  String get shrineTooltipCloseCart => 'Сагсыг хаах';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Худалдан авах сагс, зүйлс алга',
      one: 'Худалдан авах сагс, 1 зүйл',
      other: 'Худалдан авах сагс, ${quantity} зүйл',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Сагсанд нэмэх';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Хасах ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Зүйлийг хасах';

  @override
  String get craneFormDiners => 'Зоог барих хүний тоо';

  @override
  String get craneFormDate => 'Огноо сонгох';

  @override
  String get craneFormTime => 'Цаг сонгох';

  @override
  String get craneFormLocation => 'Байршил сонгох';

  @override
  String get craneFormTravelers => 'Аялагчид';

  @override
  String get craneFormOrigin => 'Эхлэх цэг сонгох';

  @override
  String get craneFormDestination => 'Очих газар сонгох';

  @override
  String get craneFormDates => 'Огноо сонгох';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 цаг',
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
  String get craneFly => 'НИСЭХ';

  @override
  String get craneSleep => 'ХОНОГЛОХ';

  @override
  String get craneEat => 'ЗООГЛОХ';

  @override
  String get craneFlySubhead => 'Нислэгийг очих газраар нь судлах';

  @override
  String get craneSleepSubhead => 'Үл хөдлөх хөрөнгийг очих газраар нь судлах';

  @override
  String get craneEatSubhead => 'Рестораныг очих газраар нь судлах';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Шууд',
      one: '1 зогсолт',
      other: '${numberOfStops} зогсолт',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Боломжтой үл хөдлөх хөрөнгө алга',
      one: '1 боломжтой үл хөдлөх хөрөнгө байна',
      other: '${totalProperties} боломжтой үл хөдлөх хөрөнгө байна',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Ресторан алга',
      one: '1 ресторан',
      other: '${totalRestaurants} ресторан',
    );
  }

  @override
  String get craneFly0 => 'Америкийн Нэгдсэн Улс, Аспен';

  @override
  String get craneFly1 => 'Америкийн Нэгдсэн Улс, Биг Сур';

  @override
  String get craneFly2 => 'Балба, Хумбу хөндий';

  @override
  String get craneFly3 => 'Перу, Мачу Пикчу';

  @override
  String get craneFly4 => 'Мальдив, Мале';

  @override
  String get craneFly5 => 'Швейцар, Вицнау';

  @override
  String get craneFly6 => 'Мексик улс, Мексик хот';

  @override
  String get craneFly7 => 'Америкийн Нэгдсэн Улс, Рашмор';

  @override
  String get craneFly8 => 'Сингапур';

  @override
  String get craneFly9 => 'Куба, Хавана';

  @override
  String get craneFly10 => 'Египет, Каир';

  @override
  String get craneFly11 => 'Португал, Лисбон';

  @override
  String get craneFly12 => 'Америкийн Нэгдсэн Улс, Напа';

  @override
  String get craneFly13 => 'Индонез, Бали';

  @override
  String get craneSleep0 => 'Мальдив, Мале';

  @override
  String get craneSleep1 => 'Америкийн Нэгдсэн Улс, Аспен';

  @override
  String get craneSleep2 => 'Перу, Мачу Пикчу';

  @override
  String get craneSleep3 => 'Куба, Хавана';

  @override
  String get craneSleep4 => 'Швейцар, Вицнау';

  @override
  String get craneSleep5 => 'Америкийн Нэгдсэн Улс, Биг Сур';

  @override
  String get craneSleep6 => 'Америкийн Нэгдсэн Улс, Напа';

  @override
  String get craneSleep7 => 'Португал, Порту';

  @override
  String get craneSleep8 => 'Мексик, Тулум';

  @override
  String get craneSleep9 => 'Португал, Лисбон';

  @override
  String get craneSleep10 => 'Египет, Каир';

  @override
  String get craneSleep11 => 'Тайвань, Тайбэй';

  @override
  String get craneEat0 => 'Итали, Неаполь';

  @override
  String get craneEat1 => 'Америкийн Нэгдсэн Улс, Даллас';

  @override
  String get craneEat2 => 'Аргентин, Кордова';

  @override
  String get craneEat3 => 'Америкийн Нэгдсэн Улс, Портланд';

  @override
  String get craneEat4 => 'Франц, Парис';

  @override
  String get craneEat5 => 'Өмнөд Солонгос, Сөүл';

  @override
  String get craneEat6 => 'Америкийн Нэгдсэн Улс, Сиэтл';

  @override
  String get craneEat7 => 'Америкийн Нэгдсэн Улс, Нашвилл';

  @override
  String get craneEat8 => 'Америкийн Нэгдсэн улс, Атланта';

  @override
  String get craneEat9 => 'Испани, Мадрид';

  @override
  String get craneEat10 => 'Португал, Лисбон';

  @override
  String get craneFly0SemanticLabel =>
      'Мөнх ногоон модтой, цастай байгаль дахь модон байшин';

  @override
  String get craneFly1SemanticLabel => 'Талбай дээрх майхан';

  @override
  String get craneFly2SemanticLabel => 'Цастай уулын урдах залбирлын тугууд';

  @override
  String get craneFly3SemanticLabel => 'Мачу Пикчу хэрэм';

  @override
  String get craneFly4SemanticLabel => 'Усан дээрх бунгало';

  @override
  String get craneFly5SemanticLabel => 'Уулын урдах нуурын эргийн зочид буудал';

  @override
  String get craneFly6SemanticLabel =>
      'Palacio de Bellas Artes-н агаараас харагдах байдал';

  @override
  String get craneFly7SemanticLabel => 'Рашмор уул';

  @override
  String get craneFly8SemanticLabel => 'Supertree төгөл';

  @override
  String get craneFly9SemanticLabel => 'Хуучны цэнхэр өнгийн машин налж буй эр';

  @override
  String get craneFly10SemanticLabel =>
      'Нар жаргах үеийн Аль-Азхар сүмийн цамхгууд';

  @override
  String get craneFly11SemanticLabel => 'Далай дахь тоосгон гэрэлт цамхаг';

  @override
  String get craneFly12SemanticLabel => 'Далдуу модтой усан сан';

  @override
  String get craneFly13SemanticLabel => 'Далдуу модтой далайн эргийн усан сан';

  @override
  String get craneSleep0SemanticLabel => 'Усан дээрх бунгало';

  @override
  String get craneSleep1SemanticLabel =>
      'Мөнх ногоон модтой, цастай байгаль дахь модон байшин';

  @override
  String get craneSleep2SemanticLabel => 'Мачу Пикчу хэрэм';

  @override
  String get craneSleep3SemanticLabel =>
      'Хуучны цэнхэр өнгийн машин налж буй эр';

  @override
  String get craneSleep4SemanticLabel =>
      'Уулын урдах нуурын эргийн зочид буудал';

  @override
  String get craneSleep5SemanticLabel => 'Талбай дээрх майхан';

  @override
  String get craneSleep6SemanticLabel => 'Далдуу модтой усан сан';

  @override
  String get craneSleep7SemanticLabel =>
      'Riberia Square дахь өнгөлөг орон сууцууд';

  @override
  String get craneSleep8SemanticLabel =>
      'Далайн эрэг дээрх хадан цохионы Майягийн балгас туурь';

  @override
  String get craneSleep9SemanticLabel => 'Далай дахь тоосгон гэрэлт цамхаг';

  @override
  String get craneSleep10SemanticLabel =>
      'Нар жаргах үеийн Аль-Азхар сүмийн цамхгууд';

  @override
  String get craneSleep11SemanticLabel =>
      'Тайбэй 101 тэнгэр баганадсан барилга';

  @override
  String get craneEat0SemanticLabel => 'Модоор галласан зуухан дахь пицца';

  @override
  String get craneEat1SemanticLabel => 'Хоолны сандалтай хоосон уушийн газар';

  @override
  String get craneEat2SemanticLabel => 'Бургер';

  @override
  String get craneEat3SemanticLabel => 'Солонгос тако';

  @override
  String get craneEat4SemanticLabel => 'Шоколадтай амттан';

  @override
  String get craneEat5SemanticLabel => 'Уран чамин рестораны суух хэсэг';

  @override
  String get craneEat6SemanticLabel => 'Сам хорхойтой хоол';

  @override
  String get craneEat7SemanticLabel => 'Талх нарийн боовны газрын хаалга';

  @override
  String get craneEat8SemanticLabel => 'Хавчны таваг';

  @override
  String get craneEat9SemanticLabel =>
      'Гурилан бүтээгдэхүүнүүд өрсөн кафены лангуу';

  @override
  String get craneEat10SemanticLabel =>
      'Асар том пастрами сэндвич барьж буй эмэгтэй';

  @override
  String get fortnightlyMenuFrontPage => 'Нүүр хуудас';

  @override
  String get fortnightlyMenuWorld => 'Дэлхий';

  @override
  String get fortnightlyMenuUS => 'АНУ';

  @override
  String get fortnightlyMenuPolitics => 'Улс төр';

  @override
  String get fortnightlyMenuBusiness => 'Бизнес';

  @override
  String get fortnightlyMenuTech => 'Технологи';

  @override
  String get fortnightlyMenuScience => 'Шинжлэх ухаан';

  @override
  String get fortnightlyMenuSports => 'Спорт';

  @override
  String get fortnightlyMenuTravel => 'Аялал';

  @override
  String get fortnightlyMenuCulture => 'Соёл';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => 'Шинэчлэл';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'Хувьцаа';

  @override
  String get fortnightlyLatestUpdates => 'Хамгийн сүүлийн шинэчлэлт';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Чимээгүй боловч хүчирхэг эрүүл мэндийн хувьсгал';

  @override
  String get fortnightlyHeadlineWar => 'Дайны үед хуваагдсан Америкийн амьдрал';

  @override
  String get fortnightlyHeadlineGasoline => 'Бензиний ирээдүй';

  @override
  String get fortnightlyHeadlineArmy => 'Ногоон армийг дотроос нь шинэчлэх нь';

  @override
  String get fortnightlyHeadlineStocks =>
      'Хувьцааны ханш зогсонги байдалд орсноор олон хүн мөнгөн гүйлгээ рүү хийж байна';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Загвар зохион бүтээгчид футурист даавуу хийхдээ технологи ашиглаж байна';

  @override
  String get fortnightlyHeadlineFeminists => 'Феминистүүд хүчээ авч байна';

  @override
  String get fortnightlyHeadlineBees => 'Богино хангамжийн фермийн зөгийнүүд';
}
