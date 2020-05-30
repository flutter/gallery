// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Uzbek (`uz`).
class GalleryLocalizationsUz extends GalleryLocalizations {
  GalleryLocalizationsUz([String locale = 'uz']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} GitHub repozitoriysi';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Bu ilovaning manba kodini koʻrish uchun bu yerga kiring: ${repoLink}.';
  }

  @override
  String get signIn => 'KIRISH';

  @override
  String get bannerDemoText =>
      'Boshqa qurilmangizda parolingiz yangilandi. Tizimga qaytadan kiring.';

  @override
  String get bannerDemoResetText => 'Bannerni yana bir marta chiqarish';

  @override
  String get bannerDemoMultipleText => 'Bir nechta amal';

  @override
  String get bannerDemoLeadingText => 'Matn ustidagi belgi';

  @override
  String get dismiss => 'YOPISH';

  @override
  String get backToGallery => 'Galereyaga qaytish';

  @override
  String get cardsDemoTappable => 'Bosing';

  @override
  String get cardsDemoSelectable => 'Bosib turib tanlang';

  @override
  String get cardsDemoExplore => 'Ochish';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Ochish: ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Ulashish: ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      'Tamilnadu hududidagi 10 ta borish tavsiya qilinadigan shahar';

  @override
  String get cardsDemoTravelDestinationDescription1 => '10 raqami';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamilnadu';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'Janubiy Hindiston sanʼat ustalari';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Ipak yigiruvchilar';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamilnadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvaradagi ibodatxona';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Ibodatxonalar';

  @override
  String get homeHeaderGallery => 'Gallereya';

  @override
  String get homeHeaderCategories => 'Turkumlar';

  @override
  String get shrineDescription =>
      'Zamonaviy buyumlarni sotib olish uchun ilova';

  @override
  String get fortnightlyDescription => 'Eng muhim yangiliklar haqidagi ilova';

  @override
  String get rallyDescription => 'Budjetni rejalashtirish uchun ilova';

  @override
  String get rallyAccountDataChecking => 'Hisobraqam';

  @override
  String get rallyAccountDataHomeSavings => 'Uy olish uchun';

  @override
  String get rallyAccountDataCarSavings => 'Avtomobil olish uchun';

  @override
  String get rallyAccountDataVacation => 'Taʼtil';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'Yillik foiz daromadi';

  @override
  String get rallyAccountDetailDataInterestRate => 'Foiz stavkasi';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Yil boshidan beri foizlar';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'Oʻtgan yili toʻlangan foiz';

  @override
  String get rallyAccountDetailDataNextStatement => 'Keyingi hisob qaydnomasi';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Hisob egasi';

  @override
  String get rallyBillDetailTotalAmount => 'Jami miqdori';

  @override
  String get rallyBillDetailAmountPaid => 'Toʻlangan summa';

  @override
  String get rallyBillDetailAmountDue => 'Qarz miqdori';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Qahvaxonalar';

  @override
  String get rallyBudgetCategoryGroceries => 'Baqqollik mollari';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restoranlar';

  @override
  String get rallyBudgetCategoryClothing => 'Kiyim-kechak';

  @override
  String get rallyBudgetDetailTotalCap => 'Budjet miqdori';

  @override
  String get rallyBudgetDetailAmountUsed => 'Ishlatilgan summa';

  @override
  String get rallyBudgetDetailAmountLeft => 'Qolgan summa';

  @override
  String get rallySettingsManageAccounts => 'Hisoblarni boshqarish';

  @override
  String get rallySettingsTaxDocuments => 'Soliq hujjatlari';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Kirish kodi va Touch ID';

  @override
  String get rallySettingsNotifications => 'Bildirishnomalar';

  @override
  String get rallySettingsPersonalInformation => 'Shaxsiy axborot';

  @override
  String get rallySettingsPaperlessSettings => 'Elektron hujjatlar sozlamalari';

  @override
  String get rallySettingsFindAtms => 'Bankomatlarni topish';

  @override
  String get rallySettingsHelp => 'Yordam';

  @override
  String get rallySettingsSignOut => 'Chiqish';

  @override
  String get rallyAccountTotal => 'Jami';

  @override
  String get rallyBillsDue => 'Muddati';

  @override
  String get rallyBudgetLeft => 'Qoldiq';

  @override
  String get rallyAccounts => 'Hisoblar';

  @override
  String get rallyBills => 'Hisob-kitob';

  @override
  String get rallyBudgets => 'Budjetlar';

  @override
  String get rallyAlerts => 'Bildirishnomalar';

  @override
  String get rallySeeAll => 'HAMMASI';

  @override
  String get rallyFinanceLeft => 'QOLDI';

  @override
  String get rallyTitleOverview => 'UMUMIY';

  @override
  String get rallyTitleAccounts => 'HISOBLAR';

  @override
  String get rallyTitleBills => 'HISOB-KITOB';

  @override
  String get rallyTitleBudgets => 'BUDJETLAR';

  @override
  String get rallyTitleSettings => 'SOZLAMALAR';

  @override
  String get rallyLoginLoginToRally => 'Rally hisobiga kirish';

  @override
  String get rallyLoginNoAccount => 'Hisobingiz yoʻqmi?';

  @override
  String get rallyLoginSignUp => 'ROʻYXATDAN OʻTISH';

  @override
  String get rallyLoginUsername => 'Foydalanuvchi nomi';

  @override
  String get rallyLoginPassword => 'Parol';

  @override
  String get rallyLoginLabelLogin => 'Kirish';

  @override
  String get rallyLoginRememberMe => 'Eslab qolinsin';

  @override
  String get rallyLoginButtonLogin => 'KIRISH';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Diqqat! Bu oy budjetingizdan ${percent} sarfladingiz.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Bu hafta restoranlar uchun ${amount} sarfladingiz.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Siz bu oy bankomatlar komissiyasi uchun ${amount} sarfladingiz';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Juda yaxshi! Bu oy hisobingizda oldingi oyga nisbatan ${percent} koʻp mablagʻ bor.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'Soliq imtiyozlaringizni oshiring! Noaniq 1 ta tranzaksiyani turkumlang.',
      other:
          'Soliq imtiyozlaringizni oshiring! Noaniq ${count} ta tranzaksiyani turkumlang.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'Barcha hisoblar';

  @override
  String get rallySeeAllBills => 'Hisob-varaqlari';

  @override
  String get rallySeeAllBudgets => 'Barcha budjetlar';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return '${accountNumber} raqamli ${accountName} hisobida ${amount} bor.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '${billName} uchun ${date} sanasigacha ${amount} toʻlash kerak.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return '${budgetName} uchun ajratilgan ${amountTotal} dan ${amountUsed} ishlatildi, qolgan balans: ${amountLeft}';
  }

  @override
  String get craneDescription => 'Sayohatlar uchun moslangan ilova';

  @override
  String get homeCategoryReference => 'USLUBLAR VA BOSHQA';

  @override
  String get demoInvalidURL => 'URL ochilmadi:';

  @override
  String get demoOptionsTooltip => 'Parametrlar';

  @override
  String get demoInfoTooltip => 'Axborot';

  @override
  String get demoCodeTooltip => 'Demo versiya kodi';

  @override
  String get demoDocumentationTooltip => 'API hujjatlari';

  @override
  String get demoFullscreenTooltip => 'Butun ekran';

  @override
  String get demoCodeViewerCopyAll => 'HAMMASINI NUSXALASH';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Klipbordga nusxalandi.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Klipbordga nusxalanmadi: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'Variantlarni koʻrish';

  @override
  String get demoOptionsFeatureDescription =>
      'Mavjud variantlarni koʻrish uchun bu yerga bosing.';

  @override
  String get settingsTitle => 'Sozlamalar';

  @override
  String get settingsButtonLabel => 'Sozlamalar';

  @override
  String get settingsButtonCloseLabel => 'Sozlamalarni yopish';

  @override
  String get settingsSystemDefault => 'Tizim';

  @override
  String get settingsTextScaling => 'Matn oʻlchami';

  @override
  String get settingsTextScalingSmall => 'Kichik';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Yirik';

  @override
  String get settingsTextScalingHuge => 'Juda katta';

  @override
  String get settingsTextDirection => 'Matn yoʻnalishi';

  @override
  String get settingsTextDirectionLocaleBased => 'Mamlakat soliqlari asosida';

  @override
  String get settingsTextDirectionLTR => 'Chapdan oʻngga';

  @override
  String get settingsTextDirectionRTL => 'Oʻngdan chapga';

  @override
  String get settingsLocale => 'Hududiy sozlamalar';

  @override
  String get settingsPlatformMechanics => 'Platforma';

  @override
  String get settingsTheme => 'Mavzu';

  @override
  String get settingsDarkTheme => 'Tungi';

  @override
  String get settingsLightTheme => 'Kunduzgi';

  @override
  String get settingsSlowMotion => 'Sekinlashuv';

  @override
  String get settingsAbout => 'Flutter Gallery haqida';

  @override
  String get settingsFeedback => 'Fikr-mulohaza yuborish';

  @override
  String get settingsAttribution => 'Dizayn: TOASTER, London';

  @override
  String get demoBottomAppBarTitle => 'Quyi ilovalar paneli';

  @override
  String get demoBottomAppBarSubtitle =>
      'Navigatsiya va amallar ekranning quyi qismida chiqadi';

  @override
  String get demoBottomAppBarDescription =>
      'Quyi ilovalar panelida navigatsiya paneli va toʻrttagacha amal joylash mumkin, jumladan, erkin harakatlanuvchi amal tugmasini ham.';

  @override
  String get bottomAppBarNotch => 'Kesim';

  @override
  String get bottomAppBarPosition =>
      'Erkin harakatlanuvchi amal tugmasi joylashuvi';

  @override
  String get bottomAppBarPositionDockedEnd => 'Chekkaga mahkamlangan';

  @override
  String get bottomAppBarPositionDockedCenter => 'Markazga mahkamlangan';

  @override
  String get bottomAppBarPositionFloatingEnd =>
      'Chekkada erkin harakatlanuvchi';

  @override
  String get bottomAppBarPositionFloatingCenter =>
      'Markazda erkin harakatlanuvchi';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Banner roʻyxat ichida chiqmoqda';

  @override
  String get demoBannerDescription =>
      'Bannerda qisqa, lekin kerakli axborot boʻladi. Bundan tashqari foydalanuvchi bajarilishi lozim boʻlgan amal joylashadi. Uni foydalanuvchi ekrandan olib tashlay oladi.';

  @override
  String get demoBottomNavigationTitle => 'Ekran pastidagi navigatsiya';

  @override
  String get demoBottomNavigationSubtitle =>
      'Oson ochish uchun ekran pastidagi navigatsiya';

  @override
  String get demoBottomNavigationPersistentLabels => 'Doimiy yorliqlar';

  @override
  String get demoBottomNavigationSelectedLabel => 'Tanlangan yorliq';

  @override
  String get demoBottomNavigationDescription =>
      'Ekranning pastki qismidagi navigatsiya panelida xizmatning uchdan beshtagacha qismini joylashtirish mumkin. Ularning har biriga alohida belgi va matn (ixtiyoriy) kiritiladi. Foydalanuvchi belgilardan biriga bossa, kerakli qism ochiladi.';

  @override
  String get demoButtonTitle => 'Tugmalar';

  @override
  String get demoButtonSubtitle =>
      'Yassi, qavariq, atrofi chizilgan va turli xil';

  @override
  String get demoFlatButtonTitle => 'Tekis tugma';

  @override
  String get demoFlatButtonDescription =>
      'Tekis tugmalarni bossangiz, ular koʻtarilmaydi. Uning oʻrniga siyohli dogʻ paydo boʻladi. Bu tugmalardan asboblar panelida va muloqot oynalarida foydalaning yoki ularni maydonga kiriting';

  @override
  String get demoRaisedButtonTitle => 'Qavariq tugma';

  @override
  String get demoRaisedButtonDescription =>
      'Qavariq tugmalar yassi maketni qavariqli qilish imkonini beradi. Katta va keng sahifalarda koʻzga tez tashlanadigan boʻladi';

  @override
  String get demoOutlineButtonTitle => 'Atrofi chizilgan tugma';

  @override
  String get demoOutlineButtonDescription =>
      'Atrofi chizilgan tugmani bosganda shaffof boʻladi va koʻtariladi. Ular odatda qavariq tugmalar bilan biriktiriladi va ikkinchi harakat, yaʼni muqobilini koʻrsatish uchun ishlatiladi.';

  @override
  String get demoToggleButtonTitle => 'Belgilash/olib tashlash tugmalari';

  @override
  String get demoToggleButtonDescription =>
      'Belgilash/olib tashlash tugmasi bilan oʻxshash parametrlarni guruhlash mumkin. Belgilash/olib tashlash tugmasiga aloqador guruhlar bitta umumiy konteynerda boʻlishi lozim.';

  @override
  String get demoFloatingButtonTitle => 'Erkin harakatlanuvchi amal tugmasi';

  @override
  String get demoFloatingButtonDescription =>
      'Erkin harakatlanuvchi amal tugmasi halqa shaklidagi tugma boʻlib, u boshqa kontentlarning tagida joylashadi va ilovadagi eng muhim harakatlarni belgilash imkonini beradi.';

  @override
  String get demoCardTitle => 'Bildirgilar';

  @override
  String get demoCardSubtitle =>
      'Burchaklari oʻralgan pastda joylashgan bildirgilar';

  @override
  String get demoChipTitle => 'Elementlar';

  @override
  String get demoCardDescription =>
      'Bildirgiga qoʻshimcha axborot joylash mumkin, masalan, albom, taom, joylashuv va kontaktlar haqidagi axborotlarni.';

  @override
  String get demoChipSubtitle =>
      'Kiritish, xususiyat yoki amalni aks etuvchi ixcham elementlar';

  @override
  String get demoActionChipTitle => 'Amal elementi';

  @override
  String get demoActionChipDescription =>
      'Amal chiplari asosiy kontentga oid amallarni faollashtiradigan parametrlar toʻplamini ifodalaydi. Amal chiplari dinamik tarzda chiqib, inteyfeysni boyitadi.';

  @override
  String get demoChoiceChipTitle => 'Tanlov chipi';

  @override
  String get demoChoiceChipDescription =>
      'Tanlov chiplari toʻplamdagi variantlardan birini aks ettiradi. Ular tavsif matni yoki turkumdan iborat boʻladi.';

  @override
  String get demoFilterChipTitle => 'Filtr chipi';

  @override
  String get demoFilterChipDescription =>
      'Filtr chiplari kontentni teglar yoki tavsif soʻzlar bilan filtrlaydi.';

  @override
  String get demoInputChipTitle => 'Kiritish chipi';

  @override
  String get demoInputChipDescription =>
      'Kiritish chiplari obyekt (shaxs, joy yoki narsa) haqida umumiy axborot beradi yoki chatdagi ixcham matn shaklida chiqaradi.';

  @override
  String get demoDataTableTitle => 'Maʼlumotlar keltirilgan jadvallar';

  @override
  String get demoDataTableSubtitle => 'Jadval koʻrinishidagi maʼlumotlar';

  @override
  String get demoDataTableDescription =>
      'Jadvaldagi maʼlumotlar ustun va qatorlar boʻyicha ajratilgan. Bu foydalanuvchiga kerakli axborotni tezroq topish va taqdim etilgan variantlarni taqqoslash imkonini beradi.';

  @override
  String get dataTableHeader => 'Ovqatlanish';

  @override
  String get dataTableColumnDessert => 'Desert (1 porsiya)';

  @override
  String get dataTableColumnCalories => 'Kaloriya';

  @override
  String get dataTableColumnFat => 'Yogʻlar ( g)';

  @override
  String get dataTableColumnCarbs => 'Uglevodlar (g)';

  @override
  String get dataTableColumnProtein => 'Oqsillar ( g)';

  @override
  String get dataTableColumnSodium => 'Natriy (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalsiy (%)';

  @override
  String get dataTableColumnIron => 'Temir (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Muzlatilgan yogurt';

  @override
  String get dataTableRowIceCreamSandwich => 'Muzqaymoqli sendvich';

  @override
  String get dataTableRowEclair => 'Ekler';

  @override
  String get dataTableRowCupcake => 'Keks';

  @override
  String get dataTableRowGingerbread => 'Shirin kulchalar';

  @override
  String get dataTableRowJellyBean => 'Marmeladli draje';

  @override
  String get dataTableRowLollipop => 'Obakidandon';

  @override
  String get dataTableRowHoneycomb => 'Asalari uyasi';

  @override
  String get dataTableRowDonut => 'Yogʻli kulcha';

  @override
  String get dataTableRowApplePie => 'Olmali pirog';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} shakar bilan';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} asal bilan';
  }

  @override
  String get demoDialogTitle => 'Muloqot oynalari';

  @override
  String get demoDialogSubtitle => 'Oddiy, bildirishnoma va butun ekran';

  @override
  String get demoAlertDialogTitle => 'Bildirishnoma';

  @override
  String get demoAlertDialogDescription =>
      'Ogohlantiruvchi muloqot oynasi foydalanuvchini u eʼtibor qaratishi   lozim boʻlgan voqealar yuz berganda ogohlantiradi. Unda sarlavha va mavjud harakatlar roʻyxati boʻlishi mumkin.';

  @override
  String get demoAlertTitleDialogTitle => 'Sarlavhali bildirishnoma';

  @override
  String get demoSimpleDialogTitle => 'Oddiy';

  @override
  String get demoSimpleDialogDescription =>
      'Oddiy muloqot oynasida foydalanuvchiga tanlash uchun bir nechta variant beriladi. Oynada sarlavha boʻlsa, u variantlar ustida joylashadi.';

  @override
  String get demoGridListsTitle => 'Jadval shaklidagi roʻyxatlar';

  @override
  String get demoGridListsSubtitle => 'Qator va ustunlar maketi';

  @override
  String get demoGridListsDescription =>
      'Jadval shaklidagi roʻyxatlar bir turdagi maʼlumotlarni koʻrsatish uchun juda qulay. Masalan, rasmlarni. Bunday roʻyxatga kiritilgan obyektlar elementlar deyiladi.';

  @override
  String get demoGridListsImageOnlyTitle => 'Faqat rasm';

  @override
  String get demoGridListsHeaderTitle => 'Sarlavha bilan';

  @override
  String get demoGridListsFooterTitle => 'Quyi sarlavha bilan';

  @override
  String get demoSlidersTitle => 'Slayderlar';

  @override
  String get demoSlidersSubtitle =>
      'Qiymat svayplash orqali tanlanadigan vidjetlar';

  @override
  String get demoSlidersDescription =>
      'Slayderlar yordamida berilgan diapazondagi kerakli qiymatni tanlash mumkin. Ular bilan tovush balandligi, yorqinlik yoki tasvir filtrlarini ham sozlash mumkin.';

  @override
  String get demoRangeSlidersTitle => 'Diapazonli slayderlar';

  @override
  String get demoRangeSlidersDescription =>
      'Slayderlar yordamida berilgan diapazondagi kerakli qiymatni tanlash mumkin. Slayderlarning ikkala uchida yaqqol qiymatlarni anglatuvchi belgilar bo‘lishi mumkin Ular bilan tovush balandligi, yorqinlik yoki tasvir filtrlarini ham sozlash mumkin.';

  @override
  String get demoCustomSlidersTitle => 'Maxsus slayderlar';

  @override
  String get demoCustomSlidersDescription =>
      'Slayderlar yordamida berilgan diapazondagi kerakli qiymat yoki qiymatlar diapazonini tanlash mumkin. Slayderlar maxsus dizaynda va moslashtirilgan ham boʻladi.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'Raqamli qiymatlari tahrirlanuvchi uzluksiz slayder';

  @override
  String get demoSlidersDiscrete => 'Diskret';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'Maxsus dizaynli diskret slayder';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'Maxsus dizaynli uzluksiz diapazonli slayder';

  @override
  String get demoSlidersContinuous => 'Uzluksiz';

  @override
  String get demoSlidersEditableNumericalValue =>
      'Raqamli qiymatlari tahrirlanuvchi';

  @override
  String get demoMenuTitle => 'Menyu';

  @override
  String get demoContextMenuTitle => 'Kontekst menyusi';

  @override
  String get demoSectionedMenuTitle => 'Qismli menyular';

  @override
  String get demoSimpleMenuTitle => 'Oddiy menyu';

  @override
  String get demoChecklistMenuTitle => 'Nazoratli roʻyxatlar menyusi';

  @override
  String get demoMenuSubtitle => 'Menyu tugmalari va oddiy menyular';

  @override
  String get demoMenuDescription =>
      'Menyuda alohida blokda joylashgan variantlar roʻyxati mavjud boʻladi. Foydalanuvchi tugmaga bosganda, biror amalni bajarganda yoki boshqa boshqaruv elementlaridan foydalanganda roʻyxat chiqadi.';

  @override
  String get demoMenuItemValueOne => 'Menyuning birinchi bandi';

  @override
  String get demoMenuItemValueTwo => 'Menyuning ikkinchi bandi';

  @override
  String get demoMenuItemValueThree => 'Menyuning uchinchi bandi';

  @override
  String get demoMenuOne => 'Bir';

  @override
  String get demoMenuTwo => 'Ikki';

  @override
  String get demoMenuThree => 'Uch';

  @override
  String get demoMenuFour => 'Toʻrt';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Kontekst menyuli obyekt';

  @override
  String get demoMenuContextMenuItemOne =>
      'Kontekst menyusining birinchi bandi';

  @override
  String get demoMenuADisabledMenuItem => 'Menyuning faolsizlantirilgan bandi';

  @override
  String get demoMenuContextMenuItemThree =>
      'Kontekst menyusining uchinchi bandi';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Qismli menyusi bor obyekt';

  @override
  String get demoMenuPreview => 'Razm solish';

  @override
  String get demoMenuShare => 'Ulashish';

  @override
  String get demoMenuGetLink => 'Havolani olish';

  @override
  String get demoMenuRemove => 'Olib tashlash';

  @override
  String demoMenuSelected(Object value) {
    return 'Tanlangan qiymat: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Belgilangan qiymat: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Oddiy menyuli obyekt';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'Nazoratli roʻyxatlari bor menyuli obyekt';

  @override
  String get demoFullscreenDialogTitle => 'Butun ekran';

  @override
  String get demoFullscreenDialogDescription =>
      'fullscreenDialog xossasi butun ekran rejimidagi modal muloqot oynasida keyingi sahifa borligini koʻrsatadi';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Faollik indikatori';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'iOS uslubidagi faollik indikatori';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'Soatga teskari aylanadigan iOS uslubidagi faollik indikatori.';

  @override
  String get demoCupertinoButtonsTitle => 'Tugmalar';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS uslubidagi tugmalar';

  @override
  String get demoCupertinoButtonsDescription =>
      'iOS uslubidagi tugma. Unda bosganda chiqadigan va yoʻqoladigan matn yoki belgi boʻladi. Orqa fon boʻlishi ham mumkin.';

  @override
  String get demoCupertinoAlertsTitle => 'Bildirishnomalar';

  @override
  String get demoCupertinoAlertsSubtitle =>
      'iOS uslubidagi bildirishnomali muloqot oynasi';

  @override
  String get demoCupertinoAlertTitle => 'Bildirishnoma';

  @override
  String get demoCupertinoAlertDescription =>
      'Ogohlantiruvchi muloqot oynasi foydalanuvchini u eʼtibor qaratishi lozim boʻlgan voqealar yuz berganda ogohlantiradi. Unda sarlavha, kontent va mavjud harakatlar roʻyxati boʻlishi mumkin. Sarlavha matn tepasida, harakatlar esa ularning ostida joylashadi.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Sarlavhali bildirishnoma';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Tugmali bildirishnomalar';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle =>
      'Faqat bildirishnoma tugmalari';

  @override
  String get demoCupertinoActionSheetTitle => 'Harakatlar keltirilgan sahifa';

  @override
  String get demoCupertinoActionSheetDescription =>
      'Harakatlar sahifasi bildirishnomalarning maxsus uslubi boʻlib, unda foydalanuvchining joriy matnga aloqador ikki yoki undan ortiq tanlovlari majmuasi koʻrsatiladi. Harakatlar sahifasida sarlavha, qoʻshimcha xabar va harakatlar roʻyxati boʻlishi mumkin.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigatsiya paneli';

  @override
  String get demoCupertinoNavigationBarSubtitle =>
      'iOS uslubidagi navigatsiya paneli';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'iOS uslubidagi navigatsiya paneli – asboblar panelining oʻrtasida sahifaning nomi minimal joylashgan panel.';

  @override
  String get demoCupertinoPickerTitle => 'Tanlash oynasi';

  @override
  String get demoCupertinoPickerSubtitle =>
      'iOS uslubidagi sana va vaqtni tanlash oynasi';

  @override
  String get demoCupertinoPickerDescription =>
      'iOS uslubidagi tanlash oynasi orqali sana va vaqtni sozlash mumkin.';

  @override
  String get demoCupertinoPickerTimer => 'Taymer';

  @override
  String get demoCupertinoPickerDate => 'Sana';

  @override
  String get demoCupertinoPickerTime => 'Vaqt';

  @override
  String get demoCupertinoPickerDateTime => 'Sana va vaqt';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Yangilash uchun torting';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'Sahifalarni yangilash uchun iOS uslubidagi boshqaruv';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'Sahifani yangilash uchun tepadan pastga tortiladigan iOS uslubidagi boshqaruv.';

  @override
  String get demoCupertinoSegmentedControlTitle =>
      'Segmentlangan boshqaruv elementlari';

  @override
  String get demoCupertinoSegmentedControlSubtitle =>
      'iOS uslubidagi boshqaruv elementlari';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'Bir nechta variantdan faqat bittasini belgilashda ishlatiladi. Bir element tanlansa, qolgan tanlov avtomatik yechiladi.';

  @override
  String get demoCupertinoSliderTitle => 'Slayder';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS uslubidagi slayder';

  @override
  String get demoCupertinoSliderDescription =>
      'Slayder uzluksiz yoki diskret qiymatlarni tanlashda ishlatiladi.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Uzluksiz: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Diskret: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS uslubidagi kalit';

  @override
  String get demoCupertinoSwitchDescription =>
      'Kalit tugma biror sozlamani yoqishi yoki faolsizlantirishi mumkin.';

  @override
  String get demoCupertinoTabBarTitle => 'Varaqlar paneli';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS uslubidagi varaqlar paneli';

  @override
  String get demoCupertinoTabBarDescription =>
      'iOS uslubidagi quyi navigatsiya varaqlari paneli Bir nechta faol varaqlarni chiqaradi va birinchi varaq asosiy hisoblanadi.';

  @override
  String get cupertinoTabBarHomeTab => 'Boshi';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Matn maydonchalari';

  @override
  String get demoCupertinoTextFieldSubtitle =>
      'iOS uslubidagi matn maydonchasi';

  @override
  String get demoCupertinoTextFieldDescription =>
      'Matn maydonchasiga tashqi yoki ekran klaviaturasi yordamida matn kiritish mumkin.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN kod';

  @override
  String get demoColorsTitle => 'Ranglar';

  @override
  String get demoColorsSubtitle => 'Barcha standart ranglar';

  @override
  String get demoColorsDescription =>
      'Material Design ranglar majmuasini taqdim qiluvchi rang va gradiyentlar uchun konstantalar';

  @override
  String get demoTypographyTitle => 'Matn sozlamalari';

  @override
  String get demoTypographySubtitle => 'Barcha standart matn uslublari';

  @override
  String get demoTypographyDescription =>
      'Material Design ichidagi har xil shriftlar uchun izoh.';

  @override
  String get demo2dTransformationsTitle => '2D transformatsiya';

  @override
  String get demo2dTransformationsSubtitle => 'Panorama, masshtab, burish';

  @override
  String get demo2dTransformationsDescription =>
      'Katakchalarni tahrirlash uchun bosing va sahnalarga surish uchun ishoralardan foydalaning. Panoramalash uchun suring, miqyosni oʻzgartirish uchun chimding, ikkita barmoq yordamida buring. Dastlabki joylashuviga qaytarish uchun tiklash tugmasini bosing.';

  @override
  String get demo2dTransformationsResetTooltip =>
      'Transformatsiyalarni tiklash';

  @override
  String get demo2dTransformationsEditTooltip => 'Katakchani tahrirlash';

  @override
  String get buttonText => 'TUGMA';

  @override
  String get demoBottomSheetTitle => 'Quyi ekran';

  @override
  String get demoBottomSheetSubtitle => 'Doimiy va modal quyi ekranlar';

  @override
  String get demoBottomSheetPersistentTitle => 'Doimiy quyi ekran';

  @override
  String get demoBottomSheetPersistentDescription =>
      'Doimiy quyi ekranda ilovadagi qoʻshimcha maʼlumotlar chiqadi. Bunday ekran doim ochiq turadi, hatto foydalanuvchi ilovaning boshqa qismlari bilan ishlayotgan paytda ham.';

  @override
  String get demoBottomSheetModalTitle => 'Modal quyi ekran';

  @override
  String get demoBottomSheetModalDescription =>
      'Modal quyi ekrandan menyu yoki muloqot oynasi bilan birgalikda foydalanish mumkin. Bunday ekran ochiqligida ilovaning boshqa elementlaridan foydalanish imkonsiz.';

  @override
  String get demoBottomSheetAddLabel => 'Kiritish';

  @override
  String get demoBottomSheetButtonText => 'QUYI EKRANNI CHIQARISH';

  @override
  String get demoBottomSheetHeader => 'Yuqori sarlavha';

  @override
  String demoBottomSheetItem(Object value) {
    return '${value}-band';
  }

  @override
  String get demoListsTitle => 'Roʻyxatlar';

  @override
  String get demoListsSubtitle => 'Skrollanuvchi roʻyxat maketlari';

  @override
  String get demoListsDescription =>
      'Balandligi mahkamlangan va odatda boshida yoki oxirida rasm aks etuvchi matnlardan iborat boʻladi.';

  @override
  String get demoOneLineListsTitle => 'Bir qator';

  @override
  String get demoTwoLineListsTitle => 'Ikki qator';

  @override
  String get demoListsSecondary => 'Quyi matn';

  @override
  String get demoProgressIndicatorTitle => 'Jarayon indikatorlari';

  @override
  String get demoProgressIndicatorSubtitle => 'Chiziqli, doirasimon va noaniq';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'Doirasimon jarayon indikatori';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'MD uslubidagi doirasimon jarayon indikatori, ilova bandligini aylantirib tasvirlaydi.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Chiziqli jarayon indikatori';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'MD uslubidagi chiziqli jarayon indikatori holat paneli deb ham ataladi.';

  @override
  String get demoPickersTitle => 'Tanlash oynasi';

  @override
  String get demoPickersSubtitle => 'Sana va vaqtni tanlash';

  @override
  String get demoDatePickerTitle => 'Sana tanlash oynasi';

  @override
  String get demoDatePickerDescription =>
      'Material Design uslubidagi oyna orqali sanani tanlash mumkin.';

  @override
  String get demoTimePickerTitle => 'Vaqt tanlash oynasi';

  @override
  String get demoTimePickerDescription =>
      'Material Design uslubidagi oyna orqali vaqtni tanlash mumkin.';

  @override
  String get demoPickersShowPicker => 'TANLASH OYNASINI CHIQARISH';

  @override
  String get demoTabsTitle => 'Varaqlar';

  @override
  String get demoTabsScrollingTitle => 'Aylantirish';

  @override
  String get demoTabsNonScrollingTitle => 'Aylantirilmasin';

  @override
  String get demoTabsSubtitle => 'Alohida aylantiriladigan varaqlar';

  @override
  String get demoTabsDescription =>
      'Varaqlarda turli ekranlardagi kontent, axborot toʻplamlari va boshqa amallar jamlanadi.';

  @override
  String get demoSnackbarsTitle => 'Snekbarlar';

  @override
  String get demoSnackbarsSubtitle =>
      'Snekbarlar ekranning quyi qismida xabarlar chiqaradi';

  @override
  String get demoSnackbarsDescription =>
      'Snekbarlar foydalanuvchilarga ilovaning amali yoki jarayoni haqida xabar qiladi. Ular ekranning quyi qismida vaqtincha chiqadi. Snekbarlar foydalanishga xalaqit qilmasligi kerak va bezovta qilmasdan yopilish kerak.';

  @override
  String get demoSnackbarsButtonLabel => 'SNEKBARNI CHIQARISH';

  @override
  String get demoSnackbarsText => 'Bu – snekbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'AMAL';

  @override
  String get demoSnackbarsAction => 'Snekbar amalini bosdingiz.';

  @override
  String get demoSelectionControlsTitle => 'Tanlov boshqaruvi';

  @override
  String get demoSelectionControlsSubtitle =>
      'Belgilash katakchalari, radio tugmalar va almashtirgichlar';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Belgilash katakchasi';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'Belgilash katakchasi bilan foydalanuvchi roʻyxatdagi bir nechta elementni tanlay oladi. Katakchalar ikki qiymatda boʻladi, ayrim vaqtlarda uchinchi qiymat ham ishlatiladi.';

  @override
  String get demoSelectionControlsRadioTitle => 'Radiotugma';

  @override
  String get demoSelectionControlsRadioDescription =>
      'Radiotugma faqat bir tanlov imkonini beradi. Ular mavjud tanlovlarni bir roʻyxatda chiqarish uchun qulay.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Almashtirgich';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'Almashtirgich tugmasi yordamida foydalanuvchilar biror sozlamani yoqishi yoki faolsizlantirishi mumkin. Almashtirgich yonida doim sozlama nomi va holati chiqadi.';

  @override
  String get demoBottomTextFieldsTitle => 'Matn maydonchalari';

  @override
  String get demoTextFieldTitle => 'Matn maydonchalari';

  @override
  String get demoTextFieldSubtitle =>
      'Harf va raqamlarni tahrirlash uchun bitta qator';

  @override
  String get demoTextFieldDescription =>
      'Matn kiritish maydonchalari yordamida foydalanuvchilar grafik interfeysga matn kirita olishadi. Ular odatda shakl va muloqot oynalari shaklida chiqadi.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Parolni koʻrsatish';

  @override
  String get demoTextFieldHidePasswordLabel => 'Parolni berkitish';

  @override
  String get demoTextFieldFormErrors =>
      'Yuborishdan oldin qizil bilan ajratilgan xatolarni tuzating.';

  @override
  String get demoTextFieldNameRequired => 'Ismni kiriting.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'Faqat alifbodagi harflarni kiriting.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - AQSH telefon raqamini kiriting.';

  @override
  String get demoTextFieldEnterPassword => 'Parolni kiriting.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Parollar mos kelmadi';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Ismingiz nima?';

  @override
  String get demoTextFieldNameField => 'Ism*';

  @override
  String get demoTextFieldWhereCanWeReachYou =>
      'Qaysi raqamga telefon qilib sizni topamiz?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefon raqami*';

  @override
  String get demoTextFieldYourEmailAddress => 'Email manzilingiz';

  @override
  String get demoTextFieldEmail => 'Email';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'Oʻzingiz haqingizda aytib bering (masalan, nima ish qilishingiz yoki qanday hobbilaringiz borligini yozing)';

  @override
  String get demoTextFieldKeepItShort =>
      'Qisqa yozing. Bu shunchaki matn namunasi.';

  @override
  String get demoTextFieldLifeStory => 'Tarjimayi hol';

  @override
  String get demoTextFieldSalary => 'Maosh';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => '8 ta belgidan oshmasin.';

  @override
  String get demoTextFieldPassword => 'Parol*';

  @override
  String get demoTextFieldRetypePassword => 'Parolni qayta kiriting*';

  @override
  String get demoTextFieldSubmit => 'YUBORISH';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '${name} telefoni raqami: ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => '* kiritish shart';

  @override
  String get demoTooltipTitle => 'Qalqib chiquvchi maslahat oynalari';

  @override
  String get demoTooltipSubtitle =>
      'Bosib turganda yoki kursorni ustiga olib borganda chiqadigan qisqa xabar';

  @override
  String get demoTooltipDescription =>
      'Qalqib chiquvchi maslahat oynalari tugmalar va interfeysdagi boshqa elementlarni qanday ishlashini tushunishda yordam beradi. Element bosib turilganda, kursor uning ustiga olib borilganda yoki .unga kirilganda chiqadi.';

  @override
  String get demoTooltipInstructions =>
      'Qalqib chiquvchi maslahat oynasi chiqishi uchun bosib turing yoki kursorni ustiga olib boring.';

  @override
  String get bottomNavigationCommentsTab => 'Fikrlar';

  @override
  String get bottomNavigationCalendarTab => 'Taqvim';

  @override
  String get bottomNavigationAccountTab => 'Hisob';

  @override
  String get bottomNavigationAlarmTab => 'Signal';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '${title} sahifasi uchun pleysholder';
  }

  @override
  String get buttonTextCreate => 'Yaratish';

  @override
  String dialogSelectedOption(Object value) {
    return 'Siz tanlagan qiymat: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'Chiroqlarni yoqish';

  @override
  String get chipSmall => 'Kichik';

  @override
  String get chipMedium => 'Oʻrtacha';

  @override
  String get chipLarge => 'Katta';

  @override
  String get chipElevator => 'Lift';

  @override
  String get chipWasher => 'Kir yuvish mashinasi';

  @override
  String get chipFireplace => 'Kamin';

  @override
  String get chipBiking => 'Velosipedda';

  @override
  String get dialogDiscardTitle => 'Qoralama bekor qilinsinmi?';

  @override
  String get dialogLocationTitle =>
      'Googlening joylashuvni aniqlash xizmatidan foydalanilsinmi?';

  @override
  String get dialogLocationDescription =>
      'Google ilovalarga joylashuvni aniqlashda yordam berishi uchun ruxsat bering. Bu shuni bildiradiki, hech qanday ilova ishlamayotgan boʻlsa ham joylashuv axboroti maxfiy tarzda Googlega yuboriladi.';

  @override
  String get dialogCancel => 'BEKOR QILISH';

  @override
  String get dialogDiscard => 'BEKOR QILISH';

  @override
  String get dialogDisagree => 'ROZI EMASMAN';

  @override
  String get dialogAgree => 'ROZIMAN';

  @override
  String get dialogSetBackup => 'Hisobni tanlash';

  @override
  String get dialogAddAccount => 'Hisob qoʻshish';

  @override
  String get dialogShow => 'MULOQOT OYNASINI CHIQARISH';

  @override
  String get dialogFullscreenTitle => 'Butun ekran rejimidagi muloqot oynasi';

  @override
  String get dialogFullscreenSave => 'SAQLASH';

  @override
  String get dialogFullscreenDescription =>
      'Butun ekran rejimidagi muloqot oynasining demo versiyasi';

  @override
  String get cupertinoButton => 'Tugma';

  @override
  String get cupertinoButtonWithBackground => 'Orqa fon bilan';

  @override
  String get cupertinoAlertCancel => 'Bekor qilish';

  @override
  String get cupertinoAlertDiscard => 'Bekor qilish';

  @override
  String get cupertinoAlertLocationTitle =>
      'Ilovalardan foydalanishdan oldin “Xaritalar” ilovasiga joylashuv axborotidan foydalanishga ruxsat berasizmi?';

  @override
  String get cupertinoAlertLocationDescription =>
      'Joriy joylashuvingiz xaritada chiqadi va yoʻnalishlarni aniqlash, yaqin-atrofdagi qidiruv natijalari, qolgan sayohat vaqtlarini chiqarish uchun kerak boʻladi.';

  @override
  String get cupertinoAlertAllow => 'Ruxsat berish';

  @override
  String get cupertinoAlertDontAllow => 'Ruxsat berilmasin';

  @override
  String get cupertinoAlertFavoriteDessert => 'Sevimli desertingizni tanlang';

  @override
  String get cupertinoAlertDessertDescription =>
      'Quyidagi roʻyxatdan sevimli desertingizni tanlang. Tanlovingiz asosida biz yaqin-atrofdagi tavsiya etiladigan yemakxonalar roʻyxatini tuzamiz.';

  @override
  String get cupertinoAlertCheesecake => 'Chizkeyk';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Olmali pirog';

  @override
  String get cupertinoAlertChocolateBrownie => 'Shokoladli brauni';

  @override
  String get cupertinoShowAlert => 'Bildirishnomani koʻrsatish';

  @override
  String get colorsRed => 'QIZIL';

  @override
  String get colorsPink => 'PUSHTI';

  @override
  String get colorsPurple => 'BINAFSHARANG';

  @override
  String get colorsDeepPurple => 'TOʻQ SIYOHRANG';

  @override
  String get colorsIndigo => 'TOʻQ KOʻK';

  @override
  String get colorsBlue => 'KOʻK';

  @override
  String get colorsLightBlue => 'HAVORANG';

  @override
  String get colorsCyan => 'ZANGORI';

  @override
  String get colorsTeal => 'MOVIY';

  @override
  String get colorsGreen => 'YASHIL';

  @override
  String get colorsLightGreen => 'OCH YASHIL';

  @override
  String get colorsLime => 'OCH YASHIL';

  @override
  String get colorsYellow => 'SARIQ';

  @override
  String get colorsAmber => 'QAHRABO RANG';

  @override
  String get colorsOrange => 'TOʻQ SARIQ';

  @override
  String get colorsDeepOrange => 'TOʻQ APELSINRANG';

  @override
  String get colorsBrown => 'JIGARRANG';

  @override
  String get colorsGrey => 'KULRANG';

  @override
  String get colorsBlueGrey => 'MOVIY KULRANG';

  @override
  String get placeChennai => 'Chennay';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherri';

  @override
  String get placeFlowerMarket => 'Gul bozori';

  @override
  String get placeBronzeWorks => 'Bronzadan mahsulot ishlab chiqaradigan zavod';

  @override
  String get placeMarket => 'Bozor';

  @override
  String get placeThanjavurTemple => 'Thanjavurdagi ibodatxona';

  @override
  String get placeSaltFarm => 'Tuz fermasi';

  @override
  String get placeScooters => 'Skuterchilar';

  @override
  String get placeSilkMaker => 'Ipak fabrikasida ishchi';

  @override
  String get placeLunchPrep => 'Tushlikni tayyorlash';

  @override
  String get placeBeach => 'Sohil';

  @override
  String get placeFisherman => 'Baliqchi';

  @override
  String get starterAppTitle => 'Starter ilovasi';

  @override
  String get starterAppDescription => 'Moslashuvchan maket';

  @override
  String get starterAppGenericButton => 'TUGMA';

  @override
  String get starterAppTooltipAdd => 'Kiritish';

  @override
  String get starterAppTooltipFavorite => 'Sevimli';

  @override
  String get starterAppTooltipShare => 'Ulashish';

  @override
  String get starterAppTooltipSearch => 'Qidiruv';

  @override
  String get starterAppGenericTitle => 'Nomi';

  @override
  String get starterAppGenericSubtitle => 'Taglavha';

  @override
  String get starterAppGenericHeadline => 'Sarlavha';

  @override
  String get starterAppGenericBody => 'Asosiy qism';

  @override
  String starterAppDrawerItem(Object value) {
    return '${value}-band';
  }

  @override
  String get shrineMenuCaption => 'MENYU';

  @override
  String get shrineCategoryNameAll => 'HAMMASI';

  @override
  String get shrineCategoryNameAccessories => 'AKSESSUARLAR';

  @override
  String get shrineCategoryNameClothing => 'KIYIMLAR';

  @override
  String get shrineCategoryNameHome => 'UY';

  @override
  String get shrineLogoutButtonCaption => 'CHIQISH';

  @override
  String get shrineLoginUsernameLabel => 'Foydalanuvchi nomi';

  @override
  String get shrineLoginPasswordLabel => 'Parol';

  @override
  String get shrineCancelButtonCaption => 'BEKOR QILISH';

  @override
  String get shrineNextButtonCaption => 'KEYINGISI';

  @override
  String get shrineCartPageCaption => 'SAVATCHA';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Soni: ${quantity}';
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
      zero: 'HECH NIMA',
      one: '1 TA ELEMENT',
      other: '${quantity} TA ELEMENT',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'SAVATCHANI TOZALASH';

  @override
  String get shrineCartTotalCaption => 'JAMI';

  @override
  String get shrineCartSubtotalCaption => 'Oraliq summa:';

  @override
  String get shrineCartShippingCaption => 'Yetkazib berish:';

  @override
  String get shrineCartTaxCaption => 'Soliq:';

  @override
  String get shrineProductVagabondSack => 'Vagabond sumkasi';

  @override
  String get shrineProductStellaSunglasses => 'Stella quyosh koʻzoynaklari';

  @override
  String get shrineProductWhitneyBelt => 'Charm kamar';

  @override
  String get shrineProductGardenStrand => 'Gulchambar';

  @override
  String get shrineProductStrutEarrings => 'Halqali zirak';

  @override
  String get shrineProductVarsitySocks => 'Sport paypoqlari';

  @override
  String get shrineProductWeaveKeyring => 'Toʻqilgan jevak';

  @override
  String get shrineProductGatsbyHat => 'Getsbi shlyapa';

  @override
  String get shrineProductShrugBag => 'Hobo sumka';

  @override
  String get shrineProductGiltDeskTrio => 'Stol jamlanmasi';

  @override
  String get shrineProductCopperWireRack => 'Mis simli savat';

  @override
  String get shrineProductSootheCeramicSet => 'Sopol idishlar jamlanmasi';

  @override
  String get shrineProductHurrahsTeaSet => 'Choy ichish uchun jamlanma';

  @override
  String get shrineProductBlueStoneMug => 'Koʻk finjon';

  @override
  String get shrineProductRainwaterTray => 'Yomgʻir suvi tarnovi';

  @override
  String get shrineProductChambrayNapkins => 'Paxtali sochiqlar';

  @override
  String get shrineProductSucculentPlanters => 'Sukkulent oʻsimliklari';

  @override
  String get shrineProductQuartetTable => 'Aylana stol';

  @override
  String get shrineProductKitchenQuattro => 'Oshxona jamlanmasi';

  @override
  String get shrineProductClaySweater => 'Och jigarrang sviter';

  @override
  String get shrineProductSeaTunic => 'Yengil sviter';

  @override
  String get shrineProductPlasterTunic => 'Plaster tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Oq chiziqli koʻylak';

  @override
  String get shrineProductChambrayShirt => 'Paxtali koʻylak';

  @override
  String get shrineProductSeabreezeSweater => 'Yalpizli sviter';

  @override
  String get shrineProductGentryJacket => 'Jentri kurtka';

  @override
  String get shrineProductNavyTrousers => 'Kalta klesh shimlari';

  @override
  String get shrineProductWalterHenleyWhite => 'Oq yengil kofta';

  @override
  String get shrineProductSurfAndPerfShirt =>
      'Dengiz toʻlqinlari rangidagi futbolka';

  @override
  String get shrineProductGingerScarf => 'Sariq sharf';

  @override
  String get shrineProductRamonaCrossover => 'Ayollar bluzkasi';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassik oq bluzka';

  @override
  String get shrineProductCeriseScallopTee => 'Shaftolirang futbolka';

  @override
  String get shrineProductShoulderRollsTee =>
      'Qoʻllar erkin harakatlanadigan futbolka';

  @override
  String get shrineProductGreySlouchTank => 'Kulrang mayka';

  @override
  String get shrineProductSunshirtDress => 'Yozgi koʻylak';

  @override
  String get shrineProductFineLinesTee => 'Chiziqli kofta';

  @override
  String get shrineTooltipSearch => 'Qidiruv';

  @override
  String get shrineTooltipSettings => 'Sozlamalar';

  @override
  String get shrineTooltipOpenMenu => 'Menyuni ochish';

  @override
  String get shrineTooltipCloseMenu => 'Menyuni yopish';

  @override
  String get shrineTooltipCloseCart => 'Savatchani yopish';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'Savatchaga hech nima joylanmagan',
      one: 'Savatchada 1 ta mahsulot',
      other: 'Savatchada ${quantity} ta mahsulot',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Savatga joylash';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Olib tashlash: ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'Elementni olib tashlash';

  @override
  String get craneFormDiners => 'Tamaddixonalar';

  @override
  String get craneFormDate => 'Sanani tanlang';

  @override
  String get craneFormTime => 'Vaqtni tanlang';

  @override
  String get craneFormLocation => 'Joylashuvni tanlang';

  @override
  String get craneFormTravelers => 'Sayohatchilar';

  @override
  String get craneFormOrigin => 'Boshlangʻich manzilni tanlang';

  @override
  String get craneFormDestination => 'Yakuniy manzilni tanlang';

  @override
  String get craneFormDates => 'Sanalarni tanlang';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '1 soat',
      other: '${hours} soat',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '1 daqiqa',
      other: '${minutes} daqiqa',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'UCHISH';

  @override
  String get craneSleep => 'UYQU';

  @override
  String get craneEat => 'OVQATLAR';

  @override
  String get craneFlySubhead => 'Turli manzillarga parvozlar';

  @override
  String get craneSleepSubhead => 'Turli manzillardagi joylar';

  @override
  String get craneEatSubhead => 'Turli manzillardagi restoranlar';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'Uzluksiz',
      one: '1 ta almashinuv',
      other: '${numberOfStops} ta almashinuv',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'Mavjud uy-joylar topilmadi',
      one: '1 ta uy-joy mavjud',
      other: '${totalProperties} ta uy-joy mavjud',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'Restoran topilmadi',
      one: '1 ta restoran',
      other: '${totalRestaurants} ta restoran',
    );
  }

  @override
  String get craneFly0 => 'Aspen, AQSH';

  @override
  String get craneFly1 => 'Katta Sur, AQSH';

  @override
  String get craneFly2 => 'Xumbu vodiysi, Nepal';

  @override
  String get craneFly3 => 'Machu-Pikchu, Peru';

  @override
  String get craneFly4 => 'Male, Maldiv orollari';

  @override
  String get craneFly5 => 'Vitsnau, Shveytsariya';

  @override
  String get craneFly6 => 'Mexiko, Meksika';

  @override
  String get craneFly7 => 'Rashmor togʻi, AQSH';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'Gavana, Kuba';

  @override
  String get craneFly10 => 'Qohira, Misr';

  @override
  String get craneFly11 => 'Lissabon, Portugaliya';

  @override
  String get craneFly12 => 'Napa, AQSH';

  @override
  String get craneFly13 => 'Bali, Indoneziya';

  @override
  String get craneSleep0 => 'Male, Maldiv orollari';

  @override
  String get craneSleep1 => 'Aspen, AQSH';

  @override
  String get craneSleep2 => 'Machu-Pikchu, Peru';

  @override
  String get craneSleep3 => 'Gavana, Kuba';

  @override
  String get craneSleep4 => 'Vitsnau, Shveytsariya';

  @override
  String get craneSleep5 => 'Katta Sur, AQSH';

  @override
  String get craneSleep6 => 'Napa, AQSH';

  @override
  String get craneSleep7 => 'Porto, Portugaliya';

  @override
  String get craneSleep8 => 'Tulum, Meksika';

  @override
  String get craneSleep9 => 'Lissabon, Portugaliya';

  @override
  String get craneSleep10 => 'Qohira, Misr';

  @override
  String get craneSleep11 => 'Taypey, Tayvan';

  @override
  String get craneEat0 => 'Neapol, Italiya';

  @override
  String get craneEat1 => 'Dallas, AQSH';

  @override
  String get craneEat2 => 'Kordova, Argentina';

  @override
  String get craneEat3 => 'Portlend, AQSH';

  @override
  String get craneEat4 => 'Parij, Fransiya';

  @override
  String get craneEat5 => 'Seul, Janubiy Koreya';

  @override
  String get craneEat6 => 'Sietl, AQSH';

  @override
  String get craneEat7 => 'Neshvill, AQSH';

  @override
  String get craneEat8 => 'Atlanta, AQSH';

  @override
  String get craneEat9 => 'Madrid, Ispaniya';

  @override
  String get craneEat10 => 'Lissabon, Portugaliya';

  @override
  String get craneFly0SemanticLabel =>
      'Qishloqdagi qorli yam-yashil daraxtlar bagʻridagi uy';

  @override
  String get craneFly1SemanticLabel => 'Daladagi chodir';

  @override
  String get craneFly2SemanticLabel =>
      'Qorli togʻ bagʻridagi ibodat bayroqlari';

  @override
  String get craneFly3SemanticLabel => 'Machu Pikchu qalʼasi';

  @override
  String get craneFly4SemanticLabel => 'Suv ustidagi bir qavatli imorat';

  @override
  String get craneFly5SemanticLabel =>
      'Togʻlar bilan oʻralgan soy boʻyidagi mehmonxona';

  @override
  String get craneFly6SemanticLabel =>
      'Nafis saʼnat saroyining osmondan koʻrinishi';

  @override
  String get craneFly7SemanticLabel => 'Rashmor togʻi';

  @override
  String get craneFly8SemanticLabel => 'Superdaraxtzor';

  @override
  String get craneFly9SemanticLabel =>
      'Eski koʻk avtomobilga suyanib turgan odam';

  @override
  String get craneFly10SemanticLabel =>
      'Kun botayotganda Al-Azhar masjidi minoralari';

  @override
  String get craneFly11SemanticLabel =>
      'Dengiz boʻyidagi gʻishtdan qurilgan mayoq';

  @override
  String get craneFly12SemanticLabel => 'Atrofida palmalari bor hovuz';

  @override
  String get craneFly13SemanticLabel => 'Dengiz boʻyidagi palmalari bor hovuz';

  @override
  String get craneSleep0SemanticLabel => 'Suv ustidagi bir qavatli imorat';

  @override
  String get craneSleep1SemanticLabel =>
      'Qishloqdagi qorli yam-yashil daraxtlar bagʻridagi uy';

  @override
  String get craneSleep2SemanticLabel => 'Machu Pikchu qalʼasi';

  @override
  String get craneSleep3SemanticLabel =>
      'Eski koʻk avtomobilga suyanib turgan odam';

  @override
  String get craneSleep4SemanticLabel =>
      'Togʻlar bilan oʻralgan soy boʻyidagi mehmonxona';

  @override
  String get craneSleep5SemanticLabel => 'Daladagi chodir';

  @override
  String get craneSleep6SemanticLabel => 'Atrofida palmalari bor hovuz';

  @override
  String get craneSleep7SemanticLabel =>
      'Riberiya maydonidagi rang-barang xonadonlar';

  @override
  String get craneSleep8SemanticLabel => 'Sohil tepasidagi Maya vayronalari';

  @override
  String get craneSleep9SemanticLabel =>
      'Dengiz boʻyidagi gʻishtdan qurilgan mayoq';

  @override
  String get craneSleep10SemanticLabel =>
      'Kun botayotganda Al-Azhar masjidi minoralari';

  @override
  String get craneSleep11SemanticLabel => 'Taypey 101 minorasi';

  @override
  String get craneEat0SemanticLabel => 'Yogʻoch oʻtinli oʻchoqdagi pitsa';

  @override
  String get craneEat1SemanticLabel => 'Baland stullari bor boʻsh bar';

  @override
  String get craneEat2SemanticLabel => 'Burger';

  @override
  String get craneEat3SemanticLabel => 'Koreyscha tako';

  @override
  String get craneEat4SemanticLabel => 'Shokoladli desert';

  @override
  String get craneEat5SemanticLabel => 'Ijodkorlar restoranidagi oʻtirish joyi';

  @override
  String get craneEat6SemanticLabel => 'Krevetkali taom';

  @override
  String get craneEat7SemanticLabel => 'Nonvoyxonaga kirish qismi';

  @override
  String get craneEat8SemanticLabel => 'Qisqichbaqalar likopchasi';

  @override
  String get craneEat9SemanticLabel => 'Pishiriqli kafe peshtaxtasi';

  @override
  String get craneEat10SemanticLabel =>
      'Pastromali katta sendvich ushlab turgan ayol';

  @override
  String get fortnightlyMenuFrontPage => 'Bosh sahifa';

  @override
  String get fortnightlyMenuWorld => 'Dunyo';

  @override
  String get fortnightlyMenuUS => 'AQSH';

  @override
  String get fortnightlyMenuPolitics => 'Siyosat';

  @override
  String get fortnightlyMenuBusiness => 'Biznes';

  @override
  String get fortnightlyMenuTech => 'Texnologiya';

  @override
  String get fortnightlyMenuScience => 'Ilm-fan';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Sayohat';

  @override
  String get fortnightlyMenuCulture => 'Madaniyat';

  @override
  String get fortnightlyTrendingTechDesign => 'TexDizayn';

  @override
  String get fortnightlyTrendingReform => 'Islohatlar';

  @override
  String get fortnightlyTrendingHealthcareRevolution =>
      'Salomatlik inqiloblari';

  @override
  String get fortnightlyTrendingGreenArmy => 'Yashil beretlar';

  @override
  String get fortnightlyTrendingStocks => 'Aksiyalar';

  @override
  String get fortnightlyLatestUpdates => 'Soʻngi xabarlar';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'Urushlarsiz, sogʻliqni saqlashdagi yutuqlar';

  @override
  String get fortnightlyHeadlineWar => 'Urush vaqtidagi amerika boʻlinmalari';

  @override
  String get fortnightlyHeadlineGasoline => 'Benzin kelajagi';

  @override
  String get fortnightlyHeadlineArmy => 'Yashil armiyalardagi ichki islohatlar';

  @override
  String get fortnightlyHeadlineStocks =>
      'Aksiya stagnatsiyalari, valyutalar narxi';

  @override
  String get fortnightlyHeadlineFabrics =>
      'Dizaynerlar futuristik liboslar yaratishda foydalanadigan texnologiyalar';

  @override
  String get fortnightlyHeadlineFeminists =>
      'Feministlar partizanlikka oʻtmoqda';

  @override
  String get fortnightlyHeadlineBees =>
      'Fermalardagi arilar taʼminoti yetishmayapti';
}
