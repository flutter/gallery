// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Thai (`th`).
class GalleryLocalizationsTh extends GalleryLocalizations {
  GalleryLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'ที่เก็บ ${repoName} ใน GitHub';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'โปรดไปที่ ${repoLink} เพื่อดูซอร์สโค้ดของแอปนี้';
  }

  @override
  String get signIn => 'ลงชื่อเข้าใช้';

  @override
  String get bannerDemoText =>
      'มีการอัปเดตรหัสผ่านในอุปกรณ์เครื่องอื่น โปรดลงชื่อเข้าใช้อีกครั้ง';

  @override
  String get bannerDemoResetText => 'รีเซ็ตแบนเนอร์';

  @override
  String get bannerDemoMultipleText => 'การดำเนินการหลายรายการ';

  @override
  String get bannerDemoLeadingText => 'ไอคอนแสดงอันดับที่นำอยู่';

  @override
  String get dismiss => 'ปิด';

  @override
  String get backToGallery => 'กลับไปที่แกลเลอรี';

  @override
  String get cardsDemoTappable => 'แตะได้';

  @override
  String get cardsDemoSelectable => 'เลือกได้ (กดค้าง)';

  @override
  String get cardsDemoExplore => 'สำรวจ';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'สำรวจ ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'แชร์ ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 อันดับเมืองน่าไปเยือนในทมิฬนาฑู';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'หมายเลข 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'เมืองตัญชาวร์';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'เมืองตัญชาวร์ รัฐทมิฬนาฑู';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'ช่างฝีมือแห่งอินเดียใต้';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'เครื่องปั่นไหม';

  @override
  String get cardsDemoTravelDestinationCity2 => 'เมืองเชตินาถ';

  @override
  String get cardsDemoTravelDestinationLocation2 =>
      'เมือง Sivaganga รัฐทมิฬนาฑู';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'วัดพฤหธิศวร';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'วัด';

  @override
  String get homeHeaderGallery => 'แกลเลอรี';

  @override
  String get homeHeaderCategories => 'หมวดหมู่';

  @override
  String get shrineDescription => 'แอปค้าปลีกด้านแฟชั่น';

  @override
  String get fortnightlyDescription => 'แอปข่าวที่มุ่งเน้นเนื้อหา';

  @override
  String get rallyDescription => 'แอปการเงินส่วนบุคคล';

  @override
  String get rallyAccountDataChecking => 'กระแสรายวัน';

  @override
  String get rallyAccountDataHomeSavings => 'เงินเก็บสำหรับซื้อบ้าน';

  @override
  String get rallyAccountDataCarSavings => 'เงินเก็บสำหรับซื้อรถ';

  @override
  String get rallyAccountDataVacation => 'วันหยุดพักผ่อน';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'ผลตอบแทนรายปีเป็นเปอร์เซ็นต์';

  @override
  String get rallyAccountDetailDataInterestRate => 'อัตราดอกเบี้ย';

  @override
  String get rallyAccountDetailDataInterestYtd =>
      'ดอกเบี้ยตั้งแต่ต้นปีจนถึงปัจจุบัน';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'ดอกเบี้ยที่จ่ายเมื่อปีที่แล้ว';

  @override
  String get rallyAccountDetailDataNextStatement =>
      'รายการเคลื่อนไหวของบัญชีรอบถัดไป';

  @override
  String get rallyAccountDetailDataAccountOwner => 'เจ้าของบัญชี';

  @override
  String get rallyBillDetailTotalAmount => 'จำนวนรวม';

  @override
  String get rallyBillDetailAmountPaid => 'จำนวนที่ชำระ';

  @override
  String get rallyBillDetailAmountDue => 'จำนวนที่ครบกำหนดชำระ';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'ร้านกาแฟ';

  @override
  String get rallyBudgetCategoryGroceries => 'ของชำ';

  @override
  String get rallyBudgetCategoryRestaurants => 'ร้านอาหาร';

  @override
  String get rallyBudgetCategoryClothing => 'เสื้อผ้า';

  @override
  String get rallyBudgetDetailTotalCap => 'จำนวนรวมสูงสุดที่กำหนด';

  @override
  String get rallyBudgetDetailAmountUsed => 'จำนวนที่ใช้';

  @override
  String get rallyBudgetDetailAmountLeft => 'จำนวนที่เหลือ';

  @override
  String get rallySettingsManageAccounts => 'จัดการบัญชี';

  @override
  String get rallySettingsTaxDocuments => 'เอกสารเกี่ยวกับภาษี';

  @override
  String get rallySettingsPasscodeAndTouchId => 'รหัสผ่านและ Touch ID';

  @override
  String get rallySettingsNotifications => 'การแจ้งเตือน';

  @override
  String get rallySettingsPersonalInformation => 'ข้อมูลส่วนบุคคล';

  @override
  String get rallySettingsPaperlessSettings =>
      'การตั้งค่าสำหรับเอกสารที่ไม่ใช้กระดาษ';

  @override
  String get rallySettingsFindAtms => 'ค้นหา ATM';

  @override
  String get rallySettingsHelp => 'ความช่วยเหลือ';

  @override
  String get rallySettingsSignOut => 'ออกจากระบบ';

  @override
  String get rallyAccountTotal => 'รวม';

  @override
  String get rallyBillsDue => 'ครบกำหนด';

  @override
  String get rallyBudgetLeft => 'ที่เหลือ';

  @override
  String get rallyAccounts => 'บัญชี';

  @override
  String get rallyBills => 'ใบเรียกเก็บเงิน';

  @override
  String get rallyBudgets => 'งบประมาณ';

  @override
  String get rallyAlerts => 'การแจ้งเตือน';

  @override
  String get rallySeeAll => 'ดูทั้งหมด';

  @override
  String get rallyFinanceLeft => 'ที่เหลือ';

  @override
  String get rallyTitleOverview => 'ภาพรวม';

  @override
  String get rallyTitleAccounts => 'บัญชี';

  @override
  String get rallyTitleBills => 'ใบเรียกเก็บเงิน';

  @override
  String get rallyTitleBudgets => 'งบประมาณ';

  @override
  String get rallyTitleSettings => 'การตั้งค่า';

  @override
  String get rallyLoginLoginToRally => 'เข้าสู่ระบบของ Rally';

  @override
  String get rallyLoginNoAccount => 'หากยังไม่มีบัญชี';

  @override
  String get rallyLoginSignUp => 'ลงชื่อสมัครใช้';

  @override
  String get rallyLoginUsername => 'ชื่อผู้ใช้';

  @override
  String get rallyLoginPassword => 'รหัสผ่าน';

  @override
  String get rallyLoginLabelLogin => 'เข้าสู่ระบบ';

  @override
  String get rallyLoginRememberMe => 'จดจำข้อมูลของฉัน';

  @override
  String get rallyLoginButtonLogin => 'เข้าสู่ระบบ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'โปรดทราบ คุณใช้งบประมาณสำหรับการช็อปปิ้งของเดือนนี้ไปแล้ว ${percent}';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'สัปดาห์นี้คุณใช้จ่ายไปกับการทานอาหารในร้าน ${amount}';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'เดือนนี้คุณจ่ายค่าธรรมเนียมการใช้ ATM จำนวน ${amount}';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'ดีมาก คุณมีเงินฝากมากกว่าเดือนที่แล้ว ${percent}';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'เพิ่มโอกาสในการลดหย่อนภาษีของคุณ กำหนดหมวดหมู่ให้แก่ธุรกรรมที่ยังไม่มีหมวดหมู่ 1 รายการ',
      other:
          'เพิ่มโอกาสในการลดหย่อนภาษีของคุณ กำหนดหมวดหมู่ให้แก่ธุรกรรมที่ยังไม่มีหมวดหมู่ ${count} รายการ',
    );
  }

  @override
  String get rallySeeAllAccounts => 'ดูบัญชีทั้งหมด';

  @override
  String get rallySeeAllBills => 'ดูบิลทั้งหมด';

  @override
  String get rallySeeAllBudgets => 'ดูงบประมาณทั้งหมด';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'บัญชี${accountName} เลขที่ ${accountNumber} จำนวน ${amount}';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'บิล${billName}ครบกำหนดชำระในวันที่ ${date} จำนวน ${amount}';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'ใช้งบประมาณ${budgetName}ไปแล้ว ${amountUsed} จากทั้งหมด ${amountTotal} เหลืออีก ${amountLeft}';
  }

  @override
  String get craneDescription => 'แอปการเดินทางที่ปรับเปลี่ยนในแบบของคุณ';

  @override
  String get homeCategoryReference => 'รูปแบบและอื่นๆ';

  @override
  String get demoInvalidURL => 'แสดง URL ไม่ได้:';

  @override
  String get demoOptionsTooltip => 'ตัวเลือก';

  @override
  String get demoInfoTooltip => 'ข้อมูล';

  @override
  String get demoCodeTooltip => 'รหัสการสาธิต';

  @override
  String get demoDocumentationTooltip => 'เอกสารประกอบของ API';

  @override
  String get demoFullscreenTooltip => 'เต็มหน้าจอ';

  @override
  String get demoCodeViewerCopyAll => 'คัดลอกทั้งหมด';

  @override
  String get demoCodeViewerCopiedToClipboardMessage =>
      'คัดลอกไปยังคลิปบอร์ดแล้ว';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'คัดลอกไปยังคลิปบอร์ดไม่สำเร็จ: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'ดูตัวเลือก';

  @override
  String get demoOptionsFeatureDescription =>
      'แตะที่นี่เพื่อดูตัวเลือกสำหรับการสาธิตนี้';

  @override
  String get settingsTitle => 'การตั้งค่า';

  @override
  String get settingsButtonLabel => 'การตั้งค่า';

  @override
  String get settingsButtonCloseLabel => 'ปิดการตั้งค่า';

  @override
  String get settingsSystemDefault => 'ระบบ';

  @override
  String get settingsTextScaling => 'อัตราส่วนข้อความ';

  @override
  String get settingsTextScalingSmall => 'เล็ก';

  @override
  String get settingsTextScalingNormal => 'ปกติ';

  @override
  String get settingsTextScalingLarge => 'ใหญ่';

  @override
  String get settingsTextScalingHuge => 'ใหญ่มาก';

  @override
  String get settingsTextDirection => 'ทิศทางข้อความ';

  @override
  String get settingsTextDirectionLocaleBased => 'อิงตามภาษา';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'ภาษา';

  @override
  String get settingsPlatformMechanics => 'กลไกการทำงานของแพลตฟอร์ม';

  @override
  String get settingsTheme => 'ธีม';

  @override
  String get settingsDarkTheme => 'สีเข้ม';

  @override
  String get settingsLightTheme => 'สีสว่าง';

  @override
  String get settingsSlowMotion => 'Slow Motion';

  @override
  String get settingsAbout => 'เกี่ยวกับ Flutter Gallery';

  @override
  String get settingsFeedback => 'ส่งความคิดเห็น';

  @override
  String get settingsAttribution => 'ออกแบบโดย TOASTER ในลอนดอน';

  @override
  String get demoBottomAppBarTitle => 'แถบด้านล่างของแอป';

  @override
  String get demoBottomAppBarSubtitle => 'แสดงการนำทางและการทำงานที่ด้านล่าง';

  @override
  String get demoBottomAppBarDescription =>
      'แถบด้านล่างของแอปช่วยในการเข้าถึงลิ้นชักการนำทางด้านล่างและการทำงานสูงสุด 4 รายการ ซึ่งรวมถึงปุ่มการทำงานแบบลอย';

  @override
  String get bottomAppBarNotch => 'รอยบาก';

  @override
  String get bottomAppBarPosition => 'ตำแหน่งของปุ่มการทำงานแบบลอย';

  @override
  String get bottomAppBarPositionDockedEnd => 'อยู่กับที่ - ส่วนท้าย';

  @override
  String get bottomAppBarPositionDockedCenter => 'อยู่กับที่ - ตรงกลาง';

  @override
  String get bottomAppBarPositionFloatingEnd => 'ลอย - ส่วนท้าย';

  @override
  String get bottomAppBarPositionFloatingCenter => 'ลอย - ตรงกลาง';

  @override
  String get demoBannerTitle => 'แบนเนอร์';

  @override
  String get demoBannerSubtitle => 'กำลังแสดงแบนเนอร์ภายในรายการ';

  @override
  String get demoBannerDescription =>
      'แบนเนอร์แสดงข้อความสำคัญที่สั้นกระชับและเสนอการดำเนินการให้ผู้ใช้พูด (หรือปิดแบนเนอร์) ผู้ใช้ต้องดำเนินการอย่างใดอย่างหนึ่งหากจะปิดแบนเนอร์';

  @override
  String get demoBottomNavigationTitle => 'Bottom Navigation';

  @override
  String get demoBottomNavigationSubtitle =>
      'Bottom Navigation ที่มีมุมมองแบบค่อยๆ ปรากฏ';

  @override
  String get demoBottomNavigationPersistentLabels => 'ป้ายกำกับที่แสดงเสมอ';

  @override
  String get demoBottomNavigationSelectedLabel => 'ป้ายกำกับที่เลือก';

  @override
  String get demoBottomNavigationDescription =>
      'แถบ Bottom Navigation จะแสดงปลายทาง 3-5 แห่งที่ด้านล่างของหน้าจอ ปลายทางแต่ละแห่งจะแสดงด้วยไอคอนและป้ายกำกับแบบข้อความที่ไม่บังคับ เมื่อผู้ใช้แตะไอคอน Bottom Navigation ระบบจะนำไปที่ปลายทางของการนำทางระดับบนสุดที่เชื่อมโยงกับไอคอนนั้น';

  @override
  String get demoButtonTitle => 'ปุ่ม';

  @override
  String get demoButtonSubtitle => 'แบนราบ ยกขึ้น เติมขอบ และอื่นๆ';

  @override
  String get demoFlatButtonTitle => 'ปุ่มแบบแบนราบ';

  @override
  String get demoFlatButtonDescription =>
      'ปุ่มแบบแบนราบจะแสดงการไฮไลต์เมื่อกดแต่จะไม่ยกขึ้น ใช้ปุ่มแบบแบนราบกับแถบเครื่องมือ ในกล่องโต้ตอบ และแทรกในบรรทัดแบบมีระยะห่างจากขอบ';

  @override
  String get demoRaisedButtonTitle => 'ปุ่มแบบยกขึ้น';

  @override
  String get demoRaisedButtonDescription =>
      'ปุ่มแบบยกขึ้นช่วยเพิ่มมิติให้แก่เลย์เอาต์แบบแบนราบเป็นส่วนใหญ่ โดยจะช่วยเน้นฟังก์ชันในพื้นที่ที่มีการใช้งานมากหรือกว้างขวาง';

  @override
  String get demoOutlineButtonTitle => 'ปุ่มแบบเติมขอบ';

  @override
  String get demoOutlineButtonDescription =>
      'ปุ่มที่เติมขอบจะเปลี่ยนเป็นสีทึบและยกขึ้นเมื่อกด มักจับคู่กับปุ่มแบบยกขึ้นเพื่อระบุว่ามีการดำเนินการสำรองอย่างอื่น';

  @override
  String get demoToggleButtonTitle => 'ปุ่มเปิด-ปิด';

  @override
  String get demoToggleButtonDescription =>
      'ปุ่มเปิด-ปิดอาจใช้เพื่อจับกลุ่มตัวเลือกที่เกี่ยวข้องกัน กลุ่มของปุ่มเปิด-ปิดที่เกี่ยวข้องกันควรใช้คอนเทนเนอร์ร่วมกันเพื่อเป็นการเน้นกลุ่มเหล่านั้น';

  @override
  String get demoFloatingButtonTitle => 'ปุ่มการทำงานแบบลอย';

  @override
  String get demoFloatingButtonDescription =>
      'ปุ่มการทำงานแบบลอยเป็นปุ่มไอคอนรูปวงกลมที่ลอยเหนือเนื้อหาเพื่อโปรโมตการดำเนินการหลักในแอปพลิเคชัน';

  @override
  String get demoCardTitle => 'การ์ด';

  @override
  String get demoCardSubtitle => 'การ์ดพื้นฐานแบบมีมุมโค้งมน';

  @override
  String get demoChipTitle => 'ชิป';

  @override
  String get demoCardDescription =>
      'การ์ดคือแผ่นเอกสารที่ใช้แสดงข้อมูลที่เกี่ยวข้อง เช่น อัลบั้ม สถานที่ตั้งทางภูมิศาสตร์ มื้ออาหาร ข้อมูลติดต่อ เป็นต้น';

  @override
  String get demoChipSubtitle =>
      'องค์ประกอบขนาดกะทัดรัดที่แสดงอินพุต แอตทริบิวต์ หรือการทำงาน';

  @override
  String get demoActionChipTitle => 'ชิปการทำงาน';

  @override
  String get demoActionChipDescription =>
      'ชิปการทำงานคือชุดตัวเลือกที่จะเรียกใช้การทำงานที่เกี่ยวกับเนื้อหาหลัก ชิปการทำงานควรจะแสดงแบบไดนามิกและตามบริบทใน UI';

  @override
  String get demoChoiceChipTitle => 'ชิปตัวเลือก';

  @override
  String get demoChoiceChipDescription =>
      'ชิปตัวเลือกแสดงตัวเลือกเดียวจากชุดตัวเลือก ชิปตัวเลือกมีข้อความคำอธิบายหรือการจัดหมวดหมู่ที่เกี่ยวข้อง';

  @override
  String get demoFilterChipTitle => 'ชิปตัวกรอง';

  @override
  String get demoFilterChipDescription =>
      'ชิปตัวกรองใช้แท็กหรือคำอธิบายรายละเอียดเป็นวิธีกรองเนื้อหา';

  @override
  String get demoInputChipTitle => 'ชิปอินพุต';

  @override
  String get demoInputChipDescription =>
      'ชิปอินพุตที่แสดงข้อมูลที่ซับซ้อนในรูปแบบกะทัดรัด เช่น ข้อมูลเอนทิตี (บุคคล สถานที่ หรือสิ่งของ) หรือข้อความของบทสนทนา';

  @override
  String get demoDataTableTitle => 'ตารางข้อมูล';

  @override
  String get demoDataTableSubtitle => 'แถวและคอลัมน์ข้อมูล';

  @override
  String get demoDataTableDescription =>
      'ตารางข้อมูลแสดงข้อมูลในรูปแบบตารางกริดที่ประกอบด้วยแถวและคอลัมน์ ใช้ในการจัดระเบียบข้อมูลให้ค้นหาได้ง่ายเพื่อให้ผู้ใช้มองหารูปแบบและข้อมูลเชิงลึกได้';

  @override
  String get dataTableHeader => 'โภชนาการ';

  @override
  String get dataTableColumnDessert => 'ของหวาน (สำหรับ 1 ที่)';

  @override
  String get dataTableColumnCalories => 'แคลอรี';

  @override
  String get dataTableColumnFat => 'ไขมัน (ก.)';

  @override
  String get dataTableColumnCarbs => 'คาร์โบไฮเดรต (ก.)';

  @override
  String get dataTableColumnProtein => 'โปรตีน (ก.)';

  @override
  String get dataTableColumnSodium => 'โซเดียม (มก.)';

  @override
  String get dataTableColumnCalcium => 'แคลเซียม (%)';

  @override
  String get dataTableColumnIron => 'เหล็ก (%)';

  @override
  String get dataTableRowFrozenYogurt => 'โฟรเซนโยเกิร์ต';

  @override
  String get dataTableRowIceCreamSandwich => 'แซนด์วิชไอศกรีม';

  @override
  String get dataTableRowEclair => 'เอแคลร์';

  @override
  String get dataTableRowCupcake => 'คัพเค้ก';

  @override
  String get dataTableRowGingerbread => 'ขนมปังขิง';

  @override
  String get dataTableRowJellyBean => 'เจลลี่บีน';

  @override
  String get dataTableRowLollipop => 'อมยิ้ม';

  @override
  String get dataTableRowHoneycomb => 'รังผึ้ง';

  @override
  String get dataTableRowDonut => 'โดนัท';

  @override
  String get dataTableRowApplePie => 'พายแอปเปิล';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} ใส่น้ำตาล';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} ใส่น้ำผึ้ง';
  }

  @override
  String get demoDialogTitle => 'กล่องโต้ตอบ';

  @override
  String get demoDialogSubtitle => 'แบบง่าย การแจ้งเตือน และเต็มหน้าจอ';

  @override
  String get demoAlertDialogTitle => 'การแจ้งเตือน';

  @override
  String get demoAlertDialogDescription =>
      'กล่องโต้ตอบการแจ้งเตือนจะแจ้งผู้ใช้เกี่ยวกับสถานการณ์ที่ต้องการการตอบรับ กล่องโต้ตอบการแจ้งเตือนมีชื่อที่ไม่บังคับและรายการที่ไม่บังคับของการดำเนินการ';

  @override
  String get demoAlertTitleDialogTitle => 'การแจ้งเตือนที่มีชื่อ';

  @override
  String get demoSimpleDialogTitle => 'แบบง่าย';

  @override
  String get demoSimpleDialogDescription =>
      'กล่องโต้ตอบแบบง่ายจะนำเสนอทางเลือกระหว่างตัวเลือกหลายๆ อย่าง โดยกล่องโต้ตอบแบบง่ายจะมีชื่อที่ไม่บังคับซึ่งจะแสดงเหนือทางเลือกต่างๆ';

  @override
  String get demoGridListsTitle => 'รายการแบบตารางกริด';

  @override
  String get demoGridListsSubtitle => 'เลย์เอาต์แบบแถวและคอลัมน์';

  @override
  String get demoGridListsDescription =>
      'ลิสต์แบบตารางกริดเหมาะสมที่สุดสำหรับการนำเสนอข้อมูลที่มีลักษณะเหมือนกันซึ่งมักจะเป็นรูปภาพ โดยแต่ละรายการในลิสต์แบบตารางกริดเรียกว่าการ์ด';

  @override
  String get demoGridListsImageOnlyTitle => 'รูปภาพเท่านั้น';

  @override
  String get demoGridListsHeaderTitle => 'พร้อมส่วนหัว';

  @override
  String get demoGridListsFooterTitle => 'พร้อมส่วนท้าย';

  @override
  String get demoSlidersTitle => 'แถบเลื่อน';

  @override
  String get demoSlidersSubtitle => 'วิดเจ็ตสำหรับเลือกค่าด้วยการเลื่อน';

  @override
  String get demoSlidersDescription =>
      'แถบเลื่อนแสดงช่วงของค่าในแถบซึ่งให้ผู้ใช้เลือกค่าใดค่าหนึ่ง เหมาะสำหรับการปรับการตั้งค่า เช่น ระดับเสียง ความสว่าง หรือการใช้ฟิลเตอร์รูปภาพ';

  @override
  String get demoRangeSlidersTitle => 'แถบเลื่อนสำหรับช่วง';

  @override
  String get demoRangeSlidersDescription =>
      'แถบเลื่อนแสดงช่วงของค่าในแถบ และอาจมีไอคอนอยู่ที่ปลายทั้ง 2 ด้านเพื่อแสดงช่วงของค่า เหมาะสำหรับการปรับการตั้งค่า เช่น ระดับเสียง ความสว่าง หรือการใช้ฟิลเตอร์รูปภาพ';

  @override
  String get demoCustomSlidersTitle => 'แถบเลื่อนที่กำหนดเอง';

  @override
  String get demoCustomSlidersDescription =>
      'แถบเลื่อนแสดงช่วงของค่าในแถบซึ่งให้ผู้ใช้เลือกค่าเดียวหรือช่วงค่าก็ได้ รวมถึงอาจมีธีมและการปรับแต่ง';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'ต่อเนื่องโดยมีค่าตัวเลขที่แก้ไขได้';

  @override
  String get demoSlidersDiscrete => 'ไม่ต่อเนื่อง';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'แถบเลื่อนแบบค่าไม่ต่อเนื่องซึ่งมีธีมที่กำหนดเอง';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'แถบเลื่อนสำหรับช่วงต่อเนื่องซึ่งมีธีมที่กำหนดเอง';

  @override
  String get demoSlidersContinuous => 'ต่อเนื่อง';

  @override
  String get demoSlidersEditableNumericalValue => 'ค่าตัวเลขที่แก้ไขได้';

  @override
  String get demoMenuTitle => 'เมนู';

  @override
  String get demoContextMenuTitle => 'เมนูตามบริบท';

  @override
  String get demoSectionedMenuTitle => 'เมนูแบบเป็นส่วน';

  @override
  String get demoSimpleMenuTitle => 'เมนูแบบง่าย';

  @override
  String get demoChecklistMenuTitle => 'เมนูแบบรายการตรวจสอบ';

  @override
  String get demoMenuSubtitle => 'ปุ่มเมนูและเมนูแบบง่าย';

  @override
  String get demoMenuDescription =>
      'เมนูจะแสดงรายการตัวเลือกบนพื้นผิวชั่วคราว โดยจะปรากฏขึ้นเมื่อผู้ใช้โต้ตอบกับปุ่ม การดำเนินการ หรือตัวควบคุมอื่นๆ';

  @override
  String get demoMenuItemValueOne => 'รายการในเมนูที่ 1';

  @override
  String get demoMenuItemValueTwo => 'รายการในเมนูที่ 2';

  @override
  String get demoMenuItemValueThree => 'รายการในเมนูที่ 3';

  @override
  String get demoMenuOne => '1';

  @override
  String get demoMenuTwo => '2';

  @override
  String get demoMenuThree => '3';

  @override
  String get demoMenuFour => '4';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'รายการพร้อมเมนูตามบริบท';

  @override
  String get demoMenuContextMenuItemOne => 'รายการในเมนูตามบริบทที่ 1';

  @override
  String get demoMenuADisabledMenuItem => 'รายการในเมนูที่ปิดใช้';

  @override
  String get demoMenuContextMenuItemThree => 'รายการในเมนูตามบริบทที่ 3';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'รายการพร้อมเมนูแบบเป็นส่วน';

  @override
  String get demoMenuPreview => 'แสดงตัวอย่าง';

  @override
  String get demoMenuShare => 'แชร์';

  @override
  String get demoMenuGetLink => 'รับลิงก์';

  @override
  String get demoMenuRemove => 'นำออก';

  @override
  String demoMenuSelected(Object value) {
    return 'เลือกไว้: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'เลือกไว้: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'รายการพร้อมเมนูแบบง่าย';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'รายการพร้อมเมนูแบบรายการตรวจสอบ';

  @override
  String get demoFullscreenDialogTitle => 'เต็มหน้าจอ';

  @override
  String get demoFullscreenDialogDescription =>
      'พร็อพเพอร์ตี้ fullscreenDialog จะระบุว่าหน้าที่เข้ามาใหม่เป็นกล่องโต้ตอบในโหมดเต็มหน้าจอหรือไม่';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'สัญญาณบอกสถานะกิจกรรม';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'สัญญาณบอกสถานะกิจกรรมแบบ iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'สัญญาณบอกสถานะกิจกรรมแบบ iOS ที่หมุนตามเข็มนาฬิกา';

  @override
  String get demoCupertinoButtonsTitle => 'ปุ่ม';

  @override
  String get demoCupertinoButtonsSubtitle => 'ปุ่มแบบ iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'ปุ่มแบบ iOS จะใส่ข้อความและ/หรือไอคอนที่ค่อยๆ ปรากฏขึ้นและค่อยๆ จางลงเมื่อแตะ อาจมีหรือไม่มีพื้นหลังก็ได้';

  @override
  String get demoCupertinoAlertsTitle => 'การแจ้งเตือน';

  @override
  String get demoCupertinoAlertsSubtitle => 'กล่องโต้ตอบการแจ้งเตือนแบบ iOS';

  @override
  String get demoCupertinoAlertTitle => 'การแจ้งเตือน';

  @override
  String get demoCupertinoAlertDescription =>
      'กล่องโต้ตอบการแจ้งเตือนจะแจ้งผู้ใช้เกี่ยวกับสถานการณ์ที่ต้องการการตอบรับ กล่องโต้ตอบการแจ้งเตือนมีชื่อที่ไม่บังคับ เนื้อหาที่ไม่บังคับ และรายการที่ไม่บังคับของการดำเนินการ ชื่อจะแสดงเหนือเนื้อหาและการดำเนินการจะแสดงใต้เนื้อหา';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'การแจ้งเตือนที่มีชื่อ';

  @override
  String get demoCupertinoAlertButtonsTitle => 'การแจ้งเตือนแบบมีปุ่ม';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'ปุ่มการแจ้งเตือนเท่านั้น';

  @override
  String get demoCupertinoActionSheetTitle => 'แผ่นงานการดำเนินการ';

  @override
  String get demoCupertinoActionSheetDescription =>
      'แผ่นงานการดำเนินการเป็นการแจ้งเตือนรูปแบบหนึ่งที่นำเสนอชุดทางเลือกตั้งแต่ 2 รายการขึ้นไปเกี่ยวกับบริบทปัจจุบันให้แก่ผู้ใช้ แผ่นงานการดำเนินการอาจมีชื่อ ข้อความเพิ่มเติม และรายการของการดำเนินการ';

  @override
  String get demoCupertinoNavigationBarTitle => 'แถบนำทาง';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'แถบนำทางแบบ iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'แถบนำทางแบบ iOS แถบนำทางคือแถบเครื่องมือที่มีชื่อหน้าเว็บแสดงอย่างน้อยที่สุดตรงกลางของแถบเครื่องมือ';

  @override
  String get demoCupertinoPickerTitle => 'เครื่องมือเลือก';

  @override
  String get demoCupertinoPickerSubtitle =>
      'เครื่องมือเลือกวันที่และเวลาแบบ iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'วิดเจ็ตเครื่องมือเลือกแบบ iOS ที่ใช้ในการเลือกวันที่ เวลา หรือทั้งวันที่และเวลาได้';

  @override
  String get demoCupertinoPickerTimer => 'ตัวจับเวลา';

  @override
  String get demoCupertinoPickerDate => 'วันที่';

  @override
  String get demoCupertinoPickerTime => 'เวลา';

  @override
  String get demoCupertinoPickerDateTime => 'วันที่และเวลา';

  @override
  String get demoCupertinoPullToRefreshTitle => 'ดึงเพื่อรีเฟรช';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'ตัวควบคุมแบบ iOS สำหรับดึงเพื่อรีเฟรช';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'วิดเจ็ตที่ใช้ตัวควบคุมเนื้อหาแบบ iOS สำหรับดึงเพื่อรีเฟรช';

  @override
  String get demoCupertinoSegmentedControlTitle => 'ตัวควบคุมที่แบ่งกลุ่ม';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'ส่วนควบคุมที่แบ่งกลุ่มแบบ iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'ใช้เพื่อเลือกระหว่างตัวเลือกที่เฉพาะตัวเหมือนกัน การเลือกตัวเลือกหนึ่งในส่วนควบคุมที่แบ่งกลุ่มจะเป็นการยกเลิกการเลือกตัวเลือกอื่นๆ ในส่วนควบคุมที่แบ่งกลุ่มนั้น';

  @override
  String get demoCupertinoSliderTitle => 'แถบเลื่อน';

  @override
  String get demoCupertinoSliderSubtitle => 'แถบเลื่อนแบบ iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'แถบเลื่อนอาจใช้ในการเลือกชุดค่าที่ต่อเนื่องหรือไม่ต่อเนื่อง';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'ต่อเนื่อง: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'ไม่ต่อเนื่อง: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'สวิตช์แบบ iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'สวิตช์ใช้ในการสลับสถานะเปิด/ปิดของการตั้งค่ารายการเดียว';

  @override
  String get demoCupertinoTabBarTitle => 'แถบแท็บ';

  @override
  String get demoCupertinoTabBarSubtitle => 'แถบแท็บด้านล่างแบบ iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'แถบแท็บการนำทางด้านล่างแบบ iOS แสดงแท็บหลายแท็บที่มี 1 แท็บใช้งานอยู่ ซึ่งโดยค่าเริ่มต้นคือแท็บแรก';

  @override
  String get cupertinoTabBarHomeTab => 'หน้าแรก';

  @override
  String get cupertinoTabBarChatTab => 'แชท';

  @override
  String get cupertinoTabBarProfileTab => 'โปรไฟล์';

  @override
  String get demoCupertinoTextFieldTitle => 'ช่องข้อความ';

  @override
  String get demoCupertinoTextFieldSubtitle => 'ช่องข้อความแบบ iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'ช่องข้อความที่ให้ผู้ใช้ป้อนข้อความด้วยแป้นพิมพ์ที่เป็นฮาร์ดแวร์หรือแป้นพิมพ์บนหน้าจอ';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoColorsTitle => 'สี';

  @override
  String get demoColorsSubtitle => 'สีที่กำหนดไว้ล่วงหน้าทั้งหมด';

  @override
  String get demoColorsDescription =>
      'สีหรือแผงสีคงที่ซึ่งเป็นตัวแทนชุดสีของดีไซน์ Material';

  @override
  String get demoTypographyTitle => 'ตัวอย่างการพิมพ์';

  @override
  String get demoTypographySubtitle =>
      'รูปแบบข้อความทั้งหมดที่กำหนดไว้ล่วงหน้า';

  @override
  String get demoTypographyDescription =>
      'คำจำกัดความของตัวอักษรรูปแบบต่างๆ ที่พบในดีไซน์ Material';

  @override
  String get demo2dTransformationsTitle => 'การเปลี่ยนรูปแบบ 2 มิติ';

  @override
  String get demo2dTransformationsSubtitle => 'เลื่อน ซูม หมุน';

  @override
  String get demo2dTransformationsDescription =>
      'แตะเพื่อแก้ไขชิ้นส่วนแล้วใช้ท่าทางสัมผัสเพื่อเคลื่อนไหวไปรอบๆ ฉาก ใช้ 2 นิ้วลากเพื่อเลื่อน บีบเพื่อซูม หมุน กดปุ่มรีเซ็ตเพื่อกลับไปที่การวางแนวเริ่มต้น';

  @override
  String get demo2dTransformationsResetTooltip => 'รีเซ็ตการเปลี่ยนรูปแบบ';

  @override
  String get demo2dTransformationsEditTooltip => 'แก้ไขชิ้นส่วน';

  @override
  String get buttonText => 'ปุ่ม';

  @override
  String get demoBottomSheetTitle => 'Bottom Sheet';

  @override
  String get demoBottomSheetSubtitle => 'Persistent และ Modal Bottom Sheet';

  @override
  String get demoBottomSheetPersistentTitle => 'Persistent Bottom Sheet';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Persistent Bottom Sheet แสดงข้อมูลที่เสริมเนื้อหาหลักของแอป ผู้ใช้จะยังมองเห็นองค์ประกอบนี้ได้แม้จะโต้ตอบอยู่กับส่วนอื่นๆ ของแอป';

  @override
  String get demoBottomSheetModalTitle => 'Modal Bottom Sheet';

  @override
  String get demoBottomSheetModalDescription =>
      'Modal Bottom Sheet เป็นทางเลือกที่ใช้แทนเมนูหรือกล่องโต้ตอบและป้องกันไม่ให้ผู้ใช้โต้ตอบกับส่วนที่เหลือของแอป';

  @override
  String get demoBottomSheetAddLabel => 'เพิ่ม';

  @override
  String get demoBottomSheetButtonText => 'แสดง Bottom Sheet';

  @override
  String get demoBottomSheetHeader => 'ส่วนหัว';

  @override
  String demoBottomSheetItem(Object value) {
    return 'รายการ ${value}';
  }

  @override
  String get demoListsTitle => 'รายการ';

  @override
  String get demoListsSubtitle => 'เลย์เอาต์รายการแบบเลื่อน';

  @override
  String get demoListsDescription =>
      'แถวเดี่ยวความสูงคงที่ซึ่งมักจะมีข้อความบางอย่างรวมถึงไอคอนนำหน้าหรือต่อท้าย';

  @override
  String get demoOneLineListsTitle => 'หนึ่งบรรทัด';

  @override
  String get demoTwoLineListsTitle => 'สองบรรทัด';

  @override
  String get demoListsSecondary => 'ข้อความรอง';

  @override
  String get demoProgressIndicatorTitle => 'สัญญาณบอกสถานะความคืบหน้า';

  @override
  String get demoProgressIndicatorSubtitle => 'เชิงเส้น วงกลม ไม่ชัดเจน';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'สัญญาณบอกสถานะความคืบหน้าแบบวงกลม';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'สัญญาณบอกสถานะความคืบหน้าแบบวงกลมของดีไซน์ Material ที่หมุนเพื่อบอกให้ทราบว่าแอปพลิเคชันยังไม่พร้อมทำงาน';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'สัญญาณบอกสถานะความคืบหน้าแบบเชิงเส้น';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'สัญญาณบอกสถานะความคืบหน้าแบบเชิงเส้นของดีไซน์ Material หรือเรียกอีกอย่างว่าแถบความคืบหน้า';

  @override
  String get demoPickersTitle => 'เครื่องมือเลือก';

  @override
  String get demoPickersSubtitle => 'การเลือกวันที่และเวลา';

  @override
  String get demoDatePickerTitle => 'เครื่องมือเลือกวันที่';

  @override
  String get demoDatePickerDescription =>
      'แสดงกล่องโต้ตอบที่มีเครื่องมือเลือกวันที่แบบดีไซน์ Material';

  @override
  String get demoTimePickerTitle => 'เครื่องมือเลือกเวลา';

  @override
  String get demoTimePickerDescription =>
      'แสดงกล่องโต้ตอบที่มีเครื่องมือเลือกเวลาแบบดีไซน์ Material';

  @override
  String get demoPickersShowPicker => 'แสดงเครื่องมือเลือก';

  @override
  String get demoTabsTitle => 'แท็บ';

  @override
  String get demoTabsScrollingTitle => 'แบบเลื่อน';

  @override
  String get demoTabsNonScrollingTitle => 'แบบไม่เลื่อน';

  @override
  String get demoTabsSubtitle => 'แท็บซึ่งมีมุมมองที่เลื่อนได้แบบอิสระ';

  @override
  String get demoTabsDescription =>
      'แท็บช่วยจัดระเบียบเนื้อหาในหน้าจอต่างๆ ชุดข้อมูล และการโต้ตอบอื่นๆ';

  @override
  String get demoSnackbarsTitle => 'แถบแสดงข้อความ';

  @override
  String get demoSnackbarsSubtitle =>
      'แถบแสดงข้อความจะแสดงข้อความที่ด้านล่างของหน้าจอ';

  @override
  String get demoSnackbarsDescription =>
      'แถบแสดงข้อความจะแจ้งให้ผู้ใช้ทราบเกี่ยวกับขั้นตอนที่แอปได้ทำไปแล้วหรือจะทำ แถบนี้ปรากฏชั่วคราวที่บริเวณด้านล่างของหน้าจอ ไม่ควรรบกวนประสบการณ์ใช้งานของผู้ใช้ และผู้ใช้ไม่ต้องป้อนข้อมูลเพื่อให้แถบนี้หายไป';

  @override
  String get demoSnackbarsButtonLabel => 'แสดงแถบแสดงข้อความ';

  @override
  String get demoSnackbarsText => 'นี่คือแถบแสดงข้อความ';

  @override
  String get demoSnackbarsActionButtonLabel => 'การทำงาน';

  @override
  String get demoSnackbarsAction => 'คุณกดการทำงานของแถบแสดงข้อความ';

  @override
  String get demoSelectionControlsTitle => 'การควบคุมการเลือก';

  @override
  String get demoSelectionControlsSubtitle =>
      'ช่องทำเครื่องหมาย ปุ่มตัวเลือก และสวิตช์';

  @override
  String get demoSelectionControlsCheckboxTitle => 'ช่องทำเครื่องหมาย';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'ช่องทำเครื่องหมายให้ผู้ใช้เลือกตัวเลือกจากชุดตัวเลือกได้หลายรายการ ค่าปกติของช่องทำเครื่องหมายคือ \"จริง\" หรือ \"เท็จ\" และค่า 3 สถานะของช่องทำเครื่องหมายอาจเป็น \"ว่าง\" ได้ด้วย';

  @override
  String get demoSelectionControlsRadioTitle => 'ปุ่มตัวเลือก';

  @override
  String get demoSelectionControlsRadioDescription =>
      'ปุ่มตัวเลือกให้ผู้ใช้เลือก 1 ตัวเลือกจากชุดตัวเลือก ใช้ปุ่มตัวเลือกสำหรับการเลือกพิเศษในกรณีที่คุณคิดว่าผู้ใช้จำเป็นต้องเห็นตัวเลือกที่มีอยู่ทั้งหมดแสดงข้างกัน';

  @override
  String get demoSelectionControlsSwitchTitle => 'สวิตช์';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'สวิตช์เปิด/ปิดสลับสถานะของตัวเลือกการตั้งค่า 1 รายการ ตัวเลือกที่สวิตช์ควบคุมและสถานะของตัวเลือกควรแตกต่างอย่างชัดเจนจากป้ายกำกับในบรรทัดที่เกี่ยวข้อง';

  @override
  String get demoBottomTextFieldsTitle => 'ช่องข้อความ';

  @override
  String get demoTextFieldTitle => 'ช่องข้อความ';

  @override
  String get demoTextFieldSubtitle => 'บรรทัดข้อความและตัวเลขที่แก้ไขได้';

  @override
  String get demoTextFieldDescription =>
      'ช่องข้อความให้ผู้ใช้ป้อนข้อความใน UI ซึ่งมักปรากฏอยู่ในฟอร์มและกล่องโต้ตอบ';

  @override
  String get demoTextFieldShowPasswordLabel => 'แสดงรหัสผ่าน';

  @override
  String get demoTextFieldHidePasswordLabel => 'ซ่อนรหัสผ่าน';

  @override
  String get demoTextFieldFormErrors =>
      'โปรดแก้ไขข้อผิดพลาดที่แสดงเป็นสีแดงก่อนส่ง';

  @override
  String get demoTextFieldNameRequired => 'ต้องระบุชื่อ';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'โปรดป้อนอักขระที่เป็นตัวอักษรเท่านั้น';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - ป้อนหมายเลขโทรศัพท์ในสหรัฐอเมริกา';

  @override
  String get demoTextFieldEnterPassword => 'โปรดป้อนรหัสผ่าน';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'รหัสผ่านไม่ตรงกัน';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'ชื่อของคุณ';

  @override
  String get demoTextFieldNameField => 'ชื่อ*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'หมายเลขโทรศัพท์ของคุณ';

  @override
  String get demoTextFieldPhoneNumber => 'หมายเลขโทรศัพท์*';

  @override
  String get demoTextFieldYourEmailAddress => 'อีเมลของคุณ';

  @override
  String get demoTextFieldEmail => 'อีเมล';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'แนะนำตัวให้เรารู้จัก (เช่น เขียนว่าคุณทำงานอะไรหรือมีงานอดิเรกอะไรบ้าง)';

  @override
  String get demoTextFieldKeepItShort => 'เขียนสั้นๆ เพราะนี่เป็นเพียงการสาธิต';

  @override
  String get demoTextFieldLifeStory => 'เรื่องราวชีวิต';

  @override
  String get demoTextFieldSalary => 'รายได้ต่อปี';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'ไม่เกิน 8 อักขระ';

  @override
  String get demoTextFieldPassword => 'รหัสผ่าน*';

  @override
  String get demoTextFieldRetypePassword => 'พิมพ์รหัสผ่านอีกครั้ง*';

  @override
  String get demoTextFieldSubmit => 'ส่ง';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'หมายเลขโทรศัพท์ของ ${name} คือ ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* เป็นช่องที่ต้องกรอก';

  @override
  String get demoTooltipTitle => 'เคล็ดลับเครื่องมือ';

  @override
  String get demoTooltipSubtitle =>
      'ข้อความสั้นๆ ที่แสดงเมื่อกดค้างหรือวางเมาส์เหนือองค์ประกอบ';

  @override
  String get demoTooltipDescription =>
      'เคล็ดลับเครื่องมือมีป้ายกำกับข้อความที่ช่วยอธิบายฟังก์ชันของปุ่มหรือการดำเนินการผ่านอินเทอร์เฟซผู้ใช้อื่นๆ เคล็ดลับเครื่องมือจะแสดงข้อความที่เป็นประโยชน์เมื่อผู้ใช้วางเมาส์เหนือ โฟกัสที่ หรือกดค้างองค์ประกอบ';

  @override
  String get demoTooltipInstructions =>
      'กดค้างหรือวางเมาส์เหนือองค์ประกอบเพื่อแสดงเคล็ดลับเครื่องมือ';

  @override
  String get bottomNavigationCommentsTab => 'ความคิดเห็น';

  @override
  String get bottomNavigationCalendarTab => 'ปฏิทิน';

  @override
  String get bottomNavigationAccountTab => 'บัญชี';

  @override
  String get bottomNavigationAlarmTab => 'การปลุก';

  @override
  String get bottomNavigationCameraTab => 'กล้องถ่ายรูป';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'ตัวยึดตำแหน่งของแท็บ ${title}';
  }

  @override
  String get buttonTextCreate => 'สร้าง';

  @override
  String dialogSelectedOption(Object value) {
    return 'คุณเลือก \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'เปิดไฟ';

  @override
  String get chipSmall => 'ขนาดเล็ก';

  @override
  String get chipMedium => 'ขนาดกลาง';

  @override
  String get chipLarge => 'ขนาดใหญ่';

  @override
  String get chipElevator => 'ลิฟต์';

  @override
  String get chipWasher => 'เครื่องซักผ้า';

  @override
  String get chipFireplace => 'เตาผิง';

  @override
  String get chipBiking => 'ขี่จักรยาน';

  @override
  String get dialogDiscardTitle => 'ทิ้งฉบับร่างไหม';

  @override
  String get dialogLocationTitle => 'ใช้บริการตำแหน่งของ Google ไหม';

  @override
  String get dialogLocationDescription =>
      'ให้ Google ช่วยแอประบุตำแหน่ง ซึ่งหมายถึงการส่งข้อมูลตำแหน่งแบบไม่เปิดเผยชื่อไปยัง Google แม้ว่าจะไม่มีแอปทำงานอยู่';

  @override
  String get dialogCancel => 'ยกเลิก';

  @override
  String get dialogDiscard => 'ทิ้ง';

  @override
  String get dialogDisagree => 'ไม่ยอมรับ';

  @override
  String get dialogAgree => 'ยอมรับ';

  @override
  String get dialogSetBackup => 'ตั้งค่าบัญชีสำรอง';

  @override
  String get dialogAddAccount => 'เพิ่มบัญชี';

  @override
  String get dialogShow => 'แสดงกล่องโต้ตอบ';

  @override
  String get dialogFullscreenTitle => 'กล่องโต้ตอบแบบเต็มหน้าจอ';

  @override
  String get dialogFullscreenSave => 'บันทึก';

  @override
  String get dialogFullscreenDescription => 'การสาธิตกล่องโต้ตอบแบบเต็มหน้าจอ';

  @override
  String get cupertinoButton => 'ปุ่ม';

  @override
  String get cupertinoButtonWithBackground => 'มีพื้นหลัง';

  @override
  String get cupertinoAlertCancel => 'ยกเลิก';

  @override
  String get cupertinoAlertDiscard => 'ทิ้ง';

  @override
  String get cupertinoAlertLocationTitle =>
      'อนุญาตให้ Maps เข้าถึงตำแหน่งของคุณขณะที่ใช้แอปหรือไม่';

  @override
  String get cupertinoAlertLocationDescription =>
      'ตำแหน่งปัจจุบันของคุณจะแสดงในแผนที่และใช้เพื่อแสดงคำแนะนำ ผลการค้นหาใกล้เคียง และเวลาเดินทางโดยประมาณ';

  @override
  String get cupertinoAlertAllow => 'อนุญาต';

  @override
  String get cupertinoAlertDontAllow => 'ไม่อนุญาต';

  @override
  String get cupertinoAlertFavoriteDessert => 'เลือกของหวานที่คุณชอบ';

  @override
  String get cupertinoAlertDessertDescription =>
      'โปรดเลือกชนิดของหวานที่คุณชอบจากรายการด้านล่าง ตัวเลือกของคุณจะใช้เพื่อปรับแต่งรายการร้านอาหารแนะนำในพื้นที่ของคุณ';

  @override
  String get cupertinoAlertCheesecake => 'ชีสเค้ก';

  @override
  String get cupertinoAlertTiramisu => 'ทิรามิสุ';

  @override
  String get cupertinoAlertApplePie => 'พายแอปเปิล';

  @override
  String get cupertinoAlertChocolateBrownie => 'บราวนี่ช็อกโกแลต';

  @override
  String get cupertinoShowAlert => 'แสดงการแจ้งเตือน';

  @override
  String get colorsRed => 'แดง';

  @override
  String get colorsPink => 'ชมพู';

  @override
  String get colorsPurple => 'ม่วง';

  @override
  String get colorsDeepPurple => 'ม่วงเข้ม';

  @override
  String get colorsIndigo => 'น้ำเงินอมม่วง';

  @override
  String get colorsBlue => 'น้ำเงิน';

  @override
  String get colorsLightBlue => 'ฟ้าอ่อน';

  @override
  String get colorsCyan => 'น้ำเงินเขียว';

  @override
  String get colorsTeal => 'น้ำเงินอมเขียว';

  @override
  String get colorsGreen => 'เขียว';

  @override
  String get colorsLightGreen => 'เขียวอ่อน';

  @override
  String get colorsLime => 'เหลืองมะนาว';

  @override
  String get colorsYellow => 'เหลือง';

  @override
  String get colorsAmber => 'เหลืองอำพัน';

  @override
  String get colorsOrange => 'ส้ม';

  @override
  String get colorsDeepOrange => 'ส้มแก่';

  @override
  String get colorsBrown => 'น้ำตาล';

  @override
  String get colorsGrey => 'เทา';

  @override
  String get colorsBlueGrey => 'เทาน้ำเงิน';

  @override
  String get placeChennai => 'เจนไน';

  @override
  String get placeTanjore => 'ธานจาวูร์';

  @override
  String get placeChettinad => 'เชตินาถ';

  @override
  String get placePondicherry => 'พอนดิเชอร์รี';

  @override
  String get placeFlowerMarket => 'ตลาดดอกไม้';

  @override
  String get placeBronzeWorks => 'โรงหล่อทองแดง';

  @override
  String get placeMarket => 'ตลาด';

  @override
  String get placeThanjavurTemple => 'วัดธานจาวูร์';

  @override
  String get placeSaltFarm => 'นาเกลือ';

  @override
  String get placeScooters => 'สกู๊ตเตอร์';

  @override
  String get placeSilkMaker => 'เครื่องทอผ้าไหม';

  @override
  String get placeLunchPrep => 'เตรียมอาหารกลางวัน';

  @override
  String get placeBeach => 'ชายหาด';

  @override
  String get placeFisherman => 'ชาวประมง';

  @override
  String get starterAppTitle => 'แอปเริ่มต้น';

  @override
  String get starterAppDescription => 'เลย์เอาต์เริ่มต้นที่มีการตอบสนอง';

  @override
  String get starterAppGenericButton => 'ปุ่ม';

  @override
  String get starterAppTooltipAdd => 'เพิ่ม';

  @override
  String get starterAppTooltipFavorite => 'รายการโปรด';

  @override
  String get starterAppTooltipShare => 'แชร์';

  @override
  String get starterAppTooltipSearch => 'ค้นหา';

  @override
  String get starterAppGenericTitle => 'ชื่อ';

  @override
  String get starterAppGenericSubtitle => 'คำบรรยาย';

  @override
  String get starterAppGenericHeadline => 'บรรทัดแรก';

  @override
  String get starterAppGenericBody => 'เนื้อความ';

  @override
  String starterAppDrawerItem(Object value) {
    return 'รายการ ${value}';
  }

  @override
  String get shrineMenuCaption => 'เมนู';

  @override
  String get shrineCategoryNameAll => 'ทั้งหมด';

  @override
  String get shrineCategoryNameAccessories => 'อุปกรณ์เสริม';

  @override
  String get shrineCategoryNameClothing => 'เสื้อผ้า';

  @override
  String get shrineCategoryNameHome => 'บ้าน';

  @override
  String get shrineLogoutButtonCaption => 'ออกจากระบบ';

  @override
  String get shrineLoginUsernameLabel => 'ชื่อผู้ใช้';

  @override
  String get shrineLoginPasswordLabel => 'รหัสผ่าน';

  @override
  String get shrineCancelButtonCaption => 'ยกเลิก';

  @override
  String get shrineNextButtonCaption => 'ถัดไป';

  @override
  String get shrineCartPageCaption => 'รถเข็น';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'จำนวน: ${quantity}';
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
      zero: 'ไม่มีสินค้า',
      one: 'มีสินค้า 1 รายการ',
      other: 'มีสินค้า ${quantity} รายการ',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ล้างรถเข็น';

  @override
  String get shrineCartTotalCaption => 'รวม';

  @override
  String get shrineCartSubtotalCaption => 'ยอดรวมย่อย:';

  @override
  String get shrineCartShippingCaption => 'การจัดส่ง:';

  @override
  String get shrineCartTaxCaption => 'ภาษี:';

  @override
  String get shrineProductVagabondSack => 'ถุงย่าม';

  @override
  String get shrineProductStellaSunglasses => 'แว่นกันแดด Stella';

  @override
  String get shrineProductWhitneyBelt => 'เข็มขัด Whitney';

  @override
  String get shrineProductGardenStrand => 'เชือกทำสวน';

  @override
  String get shrineProductStrutEarrings => 'ต่างหู Strut';

  @override
  String get shrineProductVarsitySocks => 'ถุงเท้าทีมกีฬามหาวิทยาลัย';

  @override
  String get shrineProductWeaveKeyring => 'พวงกุญแจถัก';

  @override
  String get shrineProductGatsbyHat => 'หมวก Gatsby';

  @override
  String get shrineProductShrugBag => 'กระเป๋าทรงย้วย';

  @override
  String get shrineProductGiltDeskTrio => 'โต๊ะขอบทอง 3 ตัว';

  @override
  String get shrineProductCopperWireRack => 'ตะแกรงสีทองแดง';

  @override
  String get shrineProductSootheCeramicSet => 'ชุดเครื่องเคลือบสีละมุน';

  @override
  String get shrineProductHurrahsTeaSet => 'ชุดน้ำชา Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'แก้วกาแฟสีบลูสโตน';

  @override
  String get shrineProductRainwaterTray => 'รางน้ำฝน';

  @override
  String get shrineProductChambrayNapkins => 'ผ้าเช็ดปากแชมเบรย์';

  @override
  String get shrineProductSucculentPlanters => 'กระถางสำหรับพืชอวบน้ำ';

  @override
  String get shrineProductQuartetTable => 'โต๊ะสำหรับ 4 คน';

  @override
  String get shrineProductKitchenQuattro => 'Kitchen Quattro';

  @override
  String get shrineProductClaySweater => 'สเวตเตอร์สีดินเหนียว';

  @override
  String get shrineProductSeaTunic => 'ชุดกระโปรงเดินชายหาด';

  @override
  String get shrineProductPlasterTunic => 'เสื้อคลุมสีปูนปลาสเตอร์';

  @override
  String get shrineProductWhitePinstripeShirt => 'เสื้อเชิ้ตสีขาวลายทางแนวตั้ง';

  @override
  String get shrineProductChambrayShirt => 'เสื้อแชมเบรย์';

  @override
  String get shrineProductSeabreezeSweater => 'สเวตเตอร์ถักแบบห่าง';

  @override
  String get shrineProductGentryJacket => 'แจ็กเก็ต Gentry';

  @override
  String get shrineProductNavyTrousers => 'กางเกงขายาวสีน้ำเงินเข้ม';

  @override
  String get shrineProductWalterHenleyWhite => 'เสื้อเฮนลีย์ Walter (ขาว)';

  @override
  String get shrineProductSurfAndPerfShirt => 'เสื้อ Surf and Perf';

  @override
  String get shrineProductGingerScarf => 'ผ้าพันคอสีเหลืองอมน้ำตาลแดง';

  @override
  String get shrineProductRamonaCrossover => 'Ramona ครอสโอเวอร์';

  @override
  String get shrineProductClassicWhiteCollar => 'เสื้อเชิ้ตสีขาวแบบคลาสสิก';

  @override
  String get shrineProductCeriseScallopTee => 'เสื้อยืดชายโค้งสีแดงอมชมพู';

  @override
  String get shrineProductShoulderRollsTee => 'เสื้อยืด Shoulder Rolls';

  @override
  String get shrineProductGreySlouchTank => 'เสื้อกล้ามทรงย้วยสีเทา';

  @override
  String get shrineProductSunshirtDress => 'ชุดกระโปรง Sunshirt';

  @override
  String get shrineProductFineLinesTee => 'เสื้อยืดลายขวางแบบถี่';

  @override
  String get shrineTooltipSearch => 'ค้นหา';

  @override
  String get shrineTooltipSettings => 'การตั้งค่า';

  @override
  String get shrineTooltipOpenMenu => 'เปิดเมนู';

  @override
  String get shrineTooltipCloseMenu => 'ปิดเมนู';

  @override
  String get shrineTooltipCloseCart => 'ปิดหน้ารถเข็น';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'รถเข็นช็อปปิ้งไม่มีสินค้า',
      one: 'รถเข็นช็อปปิ้งมีสินค้า 1 รายการ',
      other: 'รถเข็นช็อปปิ้งมีสินค้า ${quantity} รายการ',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'เพิ่มในรถเข็น';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'นำ ${product} ออก';
  }

  @override
  String get shrineTooltipRemoveItem => 'นำสินค้าออก';

  @override
  String get craneFormDiners => 'ร้านอาหาร';

  @override
  String get craneFormDate => 'เลือกวันที่';

  @override
  String get craneFormTime => 'เลือกเวลา';

  @override
  String get craneFormLocation => 'เลือกสถานที่ตั้ง';

  @override
  String get craneFormTravelers => 'นักเดินทาง';

  @override
  String get craneFormOrigin => 'เลือกต้นทาง';

  @override
  String get craneFormDestination => 'เลือกจุดหมาย';

  @override
  String get craneFormDates => 'เลือกวันที่';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 ชม.',
      other: '${hours} ชม.',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 นาที',
      other: '${minutes} นาที',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'เที่ยวบิน';

  @override
  String get craneSleep => 'ที่พัก';

  @override
  String get craneEat => 'ร้านอาหาร';

  @override
  String get craneFlySubhead => 'ค้นหาเที่ยวบินตามจุดหมาย';

  @override
  String get craneSleepSubhead => 'ค้นหาที่พักตามจุดหมาย';

  @override
  String get craneEatSubhead => 'ค้นหาร้านอาหารตามจุดหมาย';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'บินตรง',
      one: '1 จุดพัก',
      other: '${numberOfStops} จุดพัก',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'ไม่มีตัวเลือกที่พัก',
      one: 'มีตัวเลือกที่พัก 1 แห่ง',
      other: 'มีตัวเลือกที่พัก ${totalProperties} แห่ง',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'ไม่มีร้านอาหาร',
      one: 'มีร้านอาหาร 1 แห่ง',
      other: 'มีร้านอาหาร ${totalRestaurants} แห่ง',
    );
  }

  @override
  String get craneFly0 => 'แอสเพน สหรัฐอเมริกา';

  @override
  String get craneFly1 => 'บิ๊กเซอร์ สหรัฐอเมริกา';

  @override
  String get craneFly2 => 'หุบเขาคุมบู เนปาล';

  @override
  String get craneFly3 => 'มาชูปิกชู เปรู';

  @override
  String get craneFly4 => 'มาเล มัลดีฟส์';

  @override
  String get craneFly5 => 'วิทซ์นาว สวิตเซอร์แลนด์';

  @override
  String get craneFly6 => 'เม็กซิโกซิตี้ เม็กซิโก';

  @override
  String get craneFly7 => 'ภูเขารัชมอร์ สหรัฐอเมริกา';

  @override
  String get craneFly8 => 'สิงคโปร์';

  @override
  String get craneFly9 => 'ฮาวานา คิวบา';

  @override
  String get craneFly10 => 'ไคโร อียิปต์';

  @override
  String get craneFly11 => 'ลิสบอน โปรตุเกส';

  @override
  String get craneFly12 => 'นาปา สหรัฐอเมริกา';

  @override
  String get craneFly13 => 'บาหลี อินโดนีเซีย';

  @override
  String get craneSleep0 => 'มาเล มัลดีฟส์';

  @override
  String get craneSleep1 => 'แอสเพน สหรัฐอเมริกา';

  @override
  String get craneSleep2 => 'มาชูปิกชู เปรู';

  @override
  String get craneSleep3 => 'ฮาวานา คิวบา';

  @override
  String get craneSleep4 => 'วิทซ์นาว สวิตเซอร์แลนด์';

  @override
  String get craneSleep5 => 'บิ๊กเซอร์ สหรัฐอเมริกา';

  @override
  String get craneSleep6 => 'นาปา สหรัฐอเมริกา';

  @override
  String get craneSleep7 => 'ปอร์โต โปรตุเกส';

  @override
  String get craneSleep8 => 'ตูลุม เม็กซิโก';

  @override
  String get craneSleep9 => 'ลิสบอน โปรตุเกส';

  @override
  String get craneSleep10 => 'ไคโร อียิปต์';

  @override
  String get craneSleep11 => 'ไทเป ไต้หวัน';

  @override
  String get craneEat0 => 'เนเปิลส์ อิตาลี';

  @override
  String get craneEat1 => 'ดัลลาส สหรัฐอเมริกา';

  @override
  String get craneEat2 => 'คอร์โดบา อาร์เจนตินา';

  @override
  String get craneEat3 => 'พอร์ตแลนด์ สหรัฐอเมริกา';

  @override
  String get craneEat4 => 'ปารีส ฝรั่งเศส';

  @override
  String get craneEat5 => 'โซล เกาหลีใต้';

  @override
  String get craneEat6 => 'ซีแอตเทิล สหรัฐอเมริกา';

  @override
  String get craneEat7 => 'แนชวิลล์ สหรัฐอเมริกา';

  @override
  String get craneEat8 => 'แอตแลนตา สหรัฐอเมริกา';

  @override
  String get craneEat9 => 'มาดริด สเปน';

  @override
  String get craneEat10 => 'ลิสบอน โปรตุเกส';

  @override
  String get craneFly0SemanticLabel =>
      'กระท่อมหลังเล็กท่ามกลางทิวทัศน์ที่มีหิมะและต้นไม้เขียวชอุ่ม';

  @override
  String get craneFly1SemanticLabel => 'เต็นท์ในทุ่ง';

  @override
  String get craneFly2SemanticLabel => 'ธงมนตราหน้าภูเขาที่ปกคลุมด้วยหิมะ';

  @override
  String get craneFly3SemanticLabel => 'ป้อมมาชูปิกชู';

  @override
  String get craneFly4SemanticLabel => 'บังกะโลที่ตั้งอยู่เหนือน้ำ';

  @override
  String get craneFly5SemanticLabel => 'โรงแรมริมทะเลสาบที่อยู่หน้าภูเขา';

  @override
  String get craneFly6SemanticLabel =>
      'มุมมองทางอากาศของพระราชวัง Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'ภูเขารัชมอร์';

  @override
  String get craneFly8SemanticLabel => 'ซูเปอร์ทรี โกรฟ';

  @override
  String get craneFly9SemanticLabel => 'ผู้ชายพิงรถโบราณสีน้ำเงิน';

  @override
  String get craneFly10SemanticLabel => 'มัสยิดอัลอัซฮัรช่วงพระอาทิตย์ตก';

  @override
  String get craneFly11SemanticLabel => 'ประภาคารอิฐกลางทะเล';

  @override
  String get craneFly12SemanticLabel => 'สระว่ายน้ำที่มีต้นปาล์ม';

  @override
  String get craneFly13SemanticLabel => 'สระว่ายน้ำริมทะเลซึ่งมีต้นปาล์ม';

  @override
  String get craneSleep0SemanticLabel => 'บังกะโลที่ตั้งอยู่เหนือน้ำ';

  @override
  String get craneSleep1SemanticLabel =>
      'กระท่อมหลังเล็กท่ามกลางทิวทัศน์ที่มีหิมะและต้นไม้เขียวชอุ่ม';

  @override
  String get craneSleep2SemanticLabel => 'ป้อมมาชูปิกชู';

  @override
  String get craneSleep3SemanticLabel => 'ผู้ชายพิงรถโบราณสีน้ำเงิน';

  @override
  String get craneSleep4SemanticLabel => 'โรงแรมริมทะเลสาบที่อยู่หน้าภูเขา';

  @override
  String get craneSleep5SemanticLabel => 'เต็นท์ในทุ่ง';

  @override
  String get craneSleep6SemanticLabel => 'สระว่ายน้ำที่มีต้นปาล์ม';

  @override
  String get craneSleep7SemanticLabel =>
      'อพาร์ตเมนต์สีสันสดใสที่จัตุรัส Ribeira';

  @override
  String get craneSleep8SemanticLabel =>
      'ซากปรักหักพังของอารยธรรมมายันบนหน้าผาเหนือชายหาด';

  @override
  String get craneSleep9SemanticLabel => 'ประภาคารอิฐกลางทะเล';

  @override
  String get craneSleep10SemanticLabel => 'มัสยิดอัลอัซฮัรช่วงพระอาทิตย์ตก';

  @override
  String get craneSleep11SemanticLabel => 'ตึกระฟ้าไทเป 101';

  @override
  String get craneEat0SemanticLabel => 'พิซซ่าในเตาอบฟืนไม้';

  @override
  String get craneEat1SemanticLabel =>
      'บาร์ที่ไม่มีลูกค้าซึ่งมีม้านั่งสูงแบบไม่มีพนัก';

  @override
  String get craneEat2SemanticLabel => 'เบอร์เกอร์';

  @override
  String get craneEat3SemanticLabel => 'ทาโก้แบบเกาหลี';

  @override
  String get craneEat4SemanticLabel => 'ของหวานที่เป็นช็อกโกแลต';

  @override
  String get craneEat5SemanticLabel => 'บริเวณที่นั่งในร้านอาหารซึ่งดูมีศิลปะ';

  @override
  String get craneEat6SemanticLabel => 'เมนูที่ใส่กุ้ง';

  @override
  String get craneEat7SemanticLabel => 'ทางเข้าร้านเบเกอรี่';

  @override
  String get craneEat8SemanticLabel => 'จานใส่กุ้งน้ำจืด';

  @override
  String get craneEat9SemanticLabel => 'เคาน์เตอร์ในคาเฟ่ที่มีขนมอบต่างๆ';

  @override
  String get craneEat10SemanticLabel => 'ผู้หญิงถือแซนด์วิชเนื้อชิ้นใหญ่';

  @override
  String get fortnightlyMenuFrontPage => 'หน้าแรก';

  @override
  String get fortnightlyMenuWorld => 'ต่างประเทศ';

  @override
  String get fortnightlyMenuUS => 'สหรัฐอเมริกา';

  @override
  String get fortnightlyMenuPolitics => 'การเมือง';

  @override
  String get fortnightlyMenuBusiness => 'ธุรกิจ';

  @override
  String get fortnightlyMenuTech => 'เทคโนโลยี';

  @override
  String get fortnightlyMenuScience => 'วิทยาศาสตร์';

  @override
  String get fortnightlyMenuSports => 'กีฬา';

  @override
  String get fortnightlyMenuTravel => 'ท่องเที่ยว';

  @override
  String get fortnightlyMenuCulture => 'วัฒนธรรม';

  @override
  String get fortnightlyTrendingTechDesign => 'การออกแบบและเทคโนโลยี';

  @override
  String get fortnightlyTrendingReform => 'การปฏิรูป';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'การปฏิวัติสาธารณสุข';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'หุ้น';

  @override
  String get fortnightlyLatestUpdates => 'ข้อมูลอัปเดตล่าสุด';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'การปฏิวัติสาธารณสุขที่เงียบแต่ทรงพลัง';

  @override
  String get fortnightlyHeadlineWar =>
      'ชีวิตที่มีการแบ่งแยกของชาวอเมริกันในช่วงสงคราม';

  @override
  String get fortnightlyHeadlineGasoline => 'อนาคตของน้ำมันเชื้อเพลิง';

  @override
  String get fortnightlyHeadlineArmy => 'การปฏิรูป Green Army จากภายใน';

  @override
  String get fortnightlyHeadlineStocks =>
      'คนจำนวนมากหวังพึ่งการแลกเปลี่ยนสกุลเงินขณะที่หุ้นซบเซา';

  @override
  String get fortnightlyHeadlineFabrics =>
      'นักออกแบบใช้เทคโนโลยีในการสร้างผ้าแห่งอนาคต';

  @override
  String get fortnightlyHeadlineFeminists => 'เกิดการแบ่งพวกในหมู่นักสิทธิสตรี';

  @override
  String get fortnightlyHeadlineBees => 'ขาดแคลนผึ้งเลี้ยง';
}
