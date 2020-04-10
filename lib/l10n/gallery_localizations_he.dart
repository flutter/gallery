// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'gallery_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Hebrew (`he`).
class GalleryLocalizationsHe extends GalleryLocalizations {
  GalleryLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '${repoName} מאגר GitHub';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'כדי לראות את קוד המקור של האפליקציה הזו, יש להיכנס אל ${repoLink}.';
  }

  @override
  String get signIn => 'כניסה';

  @override
  String get bannerDemoText =>
      'הסיסמה שלך עודכנה במכשיר הנוסף שלך. יש להתחבר שוב.';

  @override
  String get bannerDemoResetText => 'איפוס של הבאנר';

  @override
  String get bannerDemoMultipleText => 'פעולות מרובות';

  @override
  String get bannerDemoLeadingText => 'סמל מוביל';

  @override
  String get dismiss => 'סגירה';

  @override
  String get backToGallery => 'חזרה לגלריה';

  @override
  String get cardsDemoTappable => 'ניתן להקשה';

  @override
  String get cardsDemoSelectable => 'ניתן לבחירה (בלחיצה ארוכה)';

  @override
  String get cardsDemoExplore => 'גילוי וחיפוש';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'גילוי וחיפוש ${destinationName}';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'שיתוף ${destinationName}';
  }

  @override
  String get cardsDemoTravelDestinationTitle1 =>
      '10 הערים המובילות שצריך לבקר בהן בטמיל נאדו';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'מספר 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'טאנג\'וור';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'טאנג\'וור, טמיל נאדו';

  @override
  String get cardsDemoTravelDestinationTitle2 =>
      'אנשי המלאכה המיומנים של דרום הודו';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'טוויית משי';

  @override
  String get cardsDemoTravelDestinationCity2 => 'צ\'טינאד';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'סיוואגאנג\'ה, טמיל נאדו';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'מקדש בריהדשווארה';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'מקדשים';

  @override
  String get homeHeaderGallery => 'גלריה';

  @override
  String get homeHeaderCategories => 'קטגוריות';

  @override
  String get shrineDescription => 'אפליקציה קמעונאית לאופנה';

  @override
  String get fortnightlyDescription => 'אפליקציית חדשות עם מיקוד בתוכן';

  @override
  String get rallyDescription => 'אפליקציה אישית לניהול פיננסי';

  @override
  String get rallyAccountDataChecking => 'עובר ושב';

  @override
  String get rallyAccountDataHomeSavings => 'חסכונות לבית';

  @override
  String get rallyAccountDataCarSavings => 'חסכונות למכונית';

  @override
  String get rallyAccountDataVacation => 'חופשה';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield =>
      'תשואה שנתית באחוזים';

  @override
  String get rallyAccountDetailDataInterestRate => 'שיעור ריבית';

  @override
  String get rallyAccountDetailDataInterestYtd => 'ריבית שנתית עד ליום הנוכחי';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear =>
      'ריבית ששולמה בשנה שעברה';

  @override
  String get rallyAccountDetailDataNextStatement => 'דוח התנועות הבא';

  @override
  String get rallyAccountDetailDataAccountOwner => 'בעלים של החשבון';

  @override
  String get rallyBillDetailTotalAmount => 'הסכום הכולל';

  @override
  String get rallyBillDetailAmountPaid => 'הסכום ששולם';

  @override
  String get rallyBillDetailAmountDue => 'הסכום לתשלום';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'בתי קפה';

  @override
  String get rallyBudgetCategoryGroceries => 'מצרכים';

  @override
  String get rallyBudgetCategoryRestaurants => 'מסעדות';

  @override
  String get rallyBudgetCategoryClothing => 'הלבשה';

  @override
  String get rallyBudgetDetailTotalCap => 'מכסה כוללת';

  @override
  String get rallyBudgetDetailAmountUsed => 'הסכום שנוצל';

  @override
  String get rallyBudgetDetailAmountLeft => 'הסכום שנותר';

  @override
  String get rallySettingsManageAccounts => 'ניהול חשבונות';

  @override
  String get rallySettingsTaxDocuments => 'מסמכי מסים';

  @override
  String get rallySettingsPasscodeAndTouchId => 'קוד סיסמה ומזהה מגע';

  @override
  String get rallySettingsNotifications => 'התראות';

  @override
  String get rallySettingsPersonalInformation => 'מידע אישי';

  @override
  String get rallySettingsPaperlessSettings => 'הגדרות ללא נייר';

  @override
  String get rallySettingsFindAtms => 'חיפוש כספומטים';

  @override
  String get rallySettingsHelp => 'עזרה';

  @override
  String get rallySettingsSignOut => 'יציאה';

  @override
  String get rallyAccountTotal => 'סה\"כ';

  @override
  String get rallyBillsDue => 'לתשלום';

  @override
  String get rallyBudgetLeft => 'סכום שנותר';

  @override
  String get rallyAccounts => 'חשבונות';

  @override
  String get rallyBills => 'חיובים';

  @override
  String get rallyBudgets => 'תקציבים';

  @override
  String get rallyAlerts => 'התראות';

  @override
  String get rallySeeAll => 'הצגת הכול';

  @override
  String get rallyFinanceLeft => 'נותר/ו';

  @override
  String get rallyTitleOverview => 'סקירה כללית';

  @override
  String get rallyTitleAccounts => 'חשבונות';

  @override
  String get rallyTitleBills => 'חיובים';

  @override
  String get rallyTitleBudgets => 'תקציבים';

  @override
  String get rallyTitleSettings => 'הגדרות';

  @override
  String get rallyLoginLoginToRally => 'התחברות אל Rally';

  @override
  String get rallyLoginNoAccount => 'אין לך חשבון?';

  @override
  String get rallyLoginSignUp => 'הרשמה';

  @override
  String get rallyLoginUsername => 'שם משתמש';

  @override
  String get rallyLoginPassword => 'סיסמה';

  @override
  String get rallyLoginLabelLogin => 'התחברות';

  @override
  String get rallyLoginRememberMe => 'אני רוצה לשמור את פרטי ההתחברות שלי';

  @override
  String get rallyLoginButtonLogin => 'התחברות';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'לתשומת לבך, ניצלת ${percent} מתקציב הקניות שלך לחודש זה.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'הוצאת ${amount} על ארוחות במסעדות החודש.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'הוצאת ${amount} על עמלות כספומטים החודש';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'כל הכבוד! הסכום בחשבון העו\"ש שלך גבוה ב-${percent} בהשוואה לחודש הקודם.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one:
          'רוצה להגדיל את ההנחה הפוטנציאלית שלך במס? יש להקצות קטגוריות לעסקה אחת שלא הוקצתה.',
      many:
          'רוצה להגדיל את ההנחה הפוטנציאלית שלך במס? יש להקצות קטגוריות ל-${count} עסקאות שלא הוקצו.',
      other:
          'רוצה להגדיל את ההנחה הפוטנציאלית שלך במס? יש להקצות קטגוריות ל-${count} עסקאות שלא הוקצו.',
    );
  }

  @override
  String get rallySeeAllAccounts => 'הצגת כל החשבונות';

  @override
  String get rallySeeAllBills => 'הצגת כל החיובים';

  @override
  String get rallySeeAllBudgets => 'הצגת כל התקציבים';

  @override
  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return 'בחשבון ${accountName} עם המספר ${accountNumber} יש ${amount}.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'יש לשלם את החיוב על ${billName} בסך ${amount} בתאריך ${date}.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return 'בתקציב ${budgetName} הייתה הוצאה של ${amountUsed} מתוך ${amountTotal} ונותר הסכום ${amountLeft}';
  }

  @override
  String get craneDescription => 'אפליקציית נסיעות מותאמת אישית';

  @override
  String get homeCategoryReference => 'סגנונות ואחרים';

  @override
  String get demoInvalidURL => 'לא ניתן להציג כתובת URL:';

  @override
  String get demoOptionsTooltip => 'אפשרויות';

  @override
  String get demoInfoTooltip => 'מידע';

  @override
  String get demoCodeTooltip => 'קוד ההדגמה';

  @override
  String get demoDocumentationTooltip => 'תיעוד API';

  @override
  String get demoFullscreenTooltip => 'מסך מלא';

  @override
  String get demoCodeViewerCopyAll => 'העתקת הכול';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'התוכן הועתק ללוח.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'ניסיון ההעתקה ללוח נכשל: ${error}';
  }

  @override
  String get demoOptionsFeatureTitle => 'הצגת אפשרויות';

  @override
  String get demoOptionsFeatureDescription =>
      'יש להקיש כאן כדי להציג אפשרויות זמינות להדגמה זו.';

  @override
  String get settingsTitle => 'הגדרות';

  @override
  String get settingsButtonLabel => 'הגדרות';

  @override
  String get settingsButtonCloseLabel => 'סגירת ההגדרות';

  @override
  String get settingsSystemDefault => 'מערכת';

  @override
  String get settingsTextScaling => 'שינוי גודל טקסט';

  @override
  String get settingsTextScalingSmall => 'קטן';

  @override
  String get settingsTextScalingNormal => 'רגיל';

  @override
  String get settingsTextScalingLarge => 'גדול';

  @override
  String get settingsTextScalingHuge => 'ענק';

  @override
  String get settingsTextDirection => 'כיוון טקסט';

  @override
  String get settingsTextDirectionLocaleBased => 'על סמך לוקאל';

  @override
  String get settingsTextDirectionLTR => 'משמאל לימין';

  @override
  String get settingsTextDirectionRTL => 'מימין לשמאל';

  @override
  String get settingsLocale => 'לוקאל';

  @override
  String get settingsPlatformMechanics => 'מכניקה של פלטפורמה';

  @override
  String get settingsTheme => 'עיצוב';

  @override
  String get settingsDarkTheme => 'כהה';

  @override
  String get settingsLightTheme => 'בהיר';

  @override
  String get settingsSlowMotion => 'הילוך איטי';

  @override
  String get settingsAbout => 'מידע על Flutter Gallery';

  @override
  String get settingsFeedback => 'שליחת משוב';

  @override
  String get settingsAttribution => 'בעיצוב של TOASTER בלונדון';

  @override
  String get demoBottomAppBarTitle => 'סרגל האפליקציה התחתון';

  @override
  String get demoBottomAppBarSubtitle => 'מציג ניווט ופעולות בתחתית המסך';

  @override
  String get demoBottomAppBarDescription =>
      'סרגלי אפליקציה תחתונים נותנים גישה לחלונית הזזה תחתית לניווט ולארבע פעולות לכל היותר, כולל לחצן הפעולה הצף.';

  @override
  String get bottomAppBarNotch => 'חריץ';

  @override
  String get bottomAppBarPosition => 'המיקום של לחצן הפעולה הצף';

  @override
  String get bottomAppBarPositionDockedEnd => 'מעוגן - בקצה';

  @override
  String get bottomAppBarPositionDockedCenter => 'מעוגן - במרכז';

  @override
  String get bottomAppBarPositionFloatingEnd => 'צף - בקצה';

  @override
  String get bottomAppBarPositionFloatingCenter => 'צף - במרכז';

  @override
  String get demoBannerTitle => 'באנר';

  @override
  String get demoBannerSubtitle => 'הצגת באנר בתוך רשימה';

  @override
  String get demoBannerDescription =>
      'באנר מציג הודעה חשובה ותמציתית, וכולל פעולות שהמשתמשים צריכים להתייחס אליהן (או לסגור את הבאנר). יש צורך בפעולה מצד המשתמש כדי שהבאנר ייסגר.';

  @override
  String get demoBottomNavigationTitle => 'ניווט בחלק התחתון';

  @override
  String get demoBottomNavigationSubtitle =>
      'ניווט בחלק התחתון עם תצוגות במידת שקיפות משתנה';

  @override
  String get demoBottomNavigationPersistentLabels => 'תוויות קבועות';

  @override
  String get demoBottomNavigationSelectedLabel => 'תווית שנבחרה';

  @override
  String get demoBottomNavigationDescription =>
      'סרגלי ניווט תחתונים מציגים שלושה עד חמישה יעדים בחלק התחתון של מסך כלשהו. כל יעד מיוצג על ידי סמל ותווית טקסט אופציונלית. כשמשתמש מקיש על סמל ניווט תחתון, המשתמש מועבר ליעד הניווט ברמה העליונה שמשויך לסמל הזה.';

  @override
  String get demoButtonTitle => 'לחצנים';

  @override
  String get demoButtonSubtitle => 'שטוח, בולט, קווי מתאר ועוד';

  @override
  String get demoFlatButtonTitle => 'לחצן שטוח';

  @override
  String get demoFlatButtonDescription =>
      'לחצן שטוח מציג התזת דיו כשלוחצים עליו, אבל הוא לא מובלט. יש להשתמש בלחצנים שטוחים בסרגלי כלים, בתיבות דו-שיח ובתוך שורות עם מרווח פנימי.';

  @override
  String get demoRaisedButtonTitle => 'לחצן בולט';

  @override
  String get demoRaisedButtonDescription =>
      'לחצנים בולטים מוסיפים ממד לפריסות ששטוחות ברובן. הם מדגישים פונקציות בסביבות תצוגה עמוסות או רחבות.';

  @override
  String get demoOutlineButtonTitle => 'לחצן קווי מתאר';

  @override
  String get demoOutlineButtonDescription =>
      'לחצני קווי מתאר הופכים לאטומים ובולטים כשלוחצים עליהם. בדרך כלל, מבוצעת להם התאמה עם לחצנים בולטים כדי לציין פעולה חלופית משנית.';

  @override
  String get demoToggleButtonTitle => 'לחצני החלפת מצב';

  @override
  String get demoToggleButtonDescription =>
      'אפשר להשתמש בלחצני החלפת מצב לקיבוץ של אפשרויות קשורות. כדי להדגיש קבוצות של לחצני החלפת מצב קשורים, לקבוצה צריך להיות מאגר משותף';

  @override
  String get demoFloatingButtonTitle => 'לחצן פעולה צף';

  @override
  String get demoFloatingButtonDescription =>
      'לחצן פעולה צף הוא לחצן סמל מעגלי שמוצג מעל תוכן, כדי לקדם פעולה ראשית באפליקציה.';

  @override
  String get demoCardTitle => 'כרטיסים';

  @override
  String get demoCardSubtitle => 'כרטיסים בסיסיים עם קצוות מעוגלים';

  @override
  String get demoChipTitle => 'צ\'יפים';

  @override
  String get demoCardDescription =>
      'כרטיס הוא גיליון בעיצוב חדשני תלת-ממדי שמשמש לייצוג מידע קשור, לדוגמה: אלבום, מיקום גיאוגרפי, ארוחה, פרטים ליצירת קשר וכו\'.';

  @override
  String get demoChipSubtitle =>
      'רכיבים קומפקטיים שמייצגים קלט, מאפיין או פעולה';

  @override
  String get demoActionChipTitle => 'צ\'יפ של פעולה';

  @override
  String get demoActionChipDescription =>
      'צ\'יפים של פעולה הם קבוצת אפשרויות שמפעילה פעולה כלשהי שקשורה לתוכן עיקרי. צ\'יפים של פעולה צריכים להופיע באופן דינמי ולפי הקשר בממשק המשתמש.';

  @override
  String get demoChoiceChipTitle => 'צ\'יפ של בחירה';

  @override
  String get demoChoiceChipDescription =>
      'צ\'יפים של בחירה מייצגים בחירה יחידה מתוך קבוצה. צ\'יפים של בחירה מכילים קטגוריות או טקסט תיאורי קשורים.';

  @override
  String get demoFilterChipTitle => 'סמל מסנן';

  @override
  String get demoFilterChipDescription =>
      'צ\'יפים של סינון משתמשים בתגים או במילות תיאור כדרך לסינון תוכן.';

  @override
  String get demoInputChipTitle => 'צ\'יפ קלט';

  @override
  String get demoInputChipDescription =>
      'צ\'יפים של קלט מייצגים פרט חשוב, כמו ישות (אדם, מקום או דבר) או טקסט דיבורי, בפורמט קומפקטי.';

  @override
  String get demoDataTableTitle => 'טבלאות נתונים';

  @override
  String get demoDataTableSubtitle => 'שורות ועמודות של מידע';

  @override
  String get demoDataTableDescription =>
      'טבלאות נתונים מציגות מידע בפורמט דמוי-רשת, הכולל שורות ועמודות. המידע מאורגן בהן כך שקל לסרוק אותו, ומשתמשים יכולים למצוא דפוסים ולקבל תובנות.';

  @override
  String get dataTableHeader => 'תזונה';

  @override
  String get dataTableColumnDessert => 'קינוח (מנה אחת)';

  @override
  String get dataTableColumnCalories => 'קלוריות';

  @override
  String get dataTableColumnFat => 'שומנים (ג\')';

  @override
  String get dataTableColumnCarbs => 'פחמימות (ג\')';

  @override
  String get dataTableColumnProtein => 'חלבונים (ג\')';

  @override
  String get dataTableColumnSodium => 'נתרן (מ\"ג)';

  @override
  String get dataTableColumnCalcium => 'סידן (%)';

  @override
  String get dataTableColumnIron => 'ברזל (%)';

  @override
  String get dataTableRowFrozenYogurt => 'פרוזן יוגורט';

  @override
  String get dataTableRowIceCreamSandwich => 'קסאטה (גלידה)';

  @override
  String get dataTableRowEclair => 'אקלר (פחזנית)';

  @override
  String get dataTableRowCupcake => 'קאפקייק (עוגונית)';

  @override
  String get dataTableRowGingerbread => 'עוגיות ג\'ינג\'ר';

  @override
  String get dataTableRowJellyBean => 'סוכריות ג\'לי';

  @override
  String get dataTableRowLollipop => 'סוכרייה על מקל';

  @override
  String get dataTableRowHoneycomb => 'חלת דבש';

  @override
  String get dataTableRowDonut => 'דונאט (סופגנית חישוק)';

  @override
  String get dataTableRowApplePie => 'עוגת תפוחים';

  @override
  String dataTableRowWithSugar(Object value) {
    return '${value} עם סוכר';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '${value} עם דבש';
  }

  @override
  String get demoDialogTitle => 'תיבות דו-שיח';

  @override
  String get demoDialogSubtitle => 'פשוטה, עם התראה ובמסך מלא';

  @override
  String get demoAlertDialogTitle => 'התראה';

  @override
  String get demoAlertDialogDescription =>
      'תיבת דו-שיח של התראה נועדה ליידע את המשתמש לגבי מצבים שדורשים אישור. לתיבת דו-שיח של התראה יש כותרת אופציונלית ורשימה אופציונלית של פעולות.';

  @override
  String get demoAlertTitleDialogTitle => 'התראה עם כותרת';

  @override
  String get demoSimpleDialogTitle => 'פשוטה';

  @override
  String get demoSimpleDialogDescription =>
      'תיבת דו-שיח פשוטה מציעה למשתמש בחירה מבין מספר אפשרויות. לתיבת דו-שיח יש כותרת אופציונלית שמוצגת מעל אפשרויות הבחירה.';

  @override
  String get demoGridListsTitle => 'רשימות רשתות';

  @override
  String get demoGridListsSubtitle => 'פריסת שורות ועמודות';

  @override
  String get demoGridListsDescription =>
      'רשימות רשתות הכי מתאימות להצגת נתונים הומוגניים, בדרך כלל אלה תמונות. כל פריט ברשימת רשתות נקרא אריח.';

  @override
  String get demoGridListsImageOnlyTitle => 'תמונה בלבד';

  @override
  String get demoGridListsHeaderTitle => 'עם כותרת';

  @override
  String get demoGridListsFooterTitle => 'עם כותרת תחתונה';

  @override
  String get demoSlidersTitle => 'מחוונים';

  @override
  String get demoSlidersSubtitle => 'ווידג\'טים לבחירת ערך על ידי החלקה';

  @override
  String get demoSlidersDescription =>
      'מחוונים מייצגים טווח ערכים לאורך סרגל, שהמשתמשים יכולים לבחור ערך מתוכו. הם אידיאליים להתאמת הגדרות כמו עוצמת קול, בהירות או להחלת מסנני תמונות.';

  @override
  String get demoRangeSlidersTitle => 'מחווני טווח';

  @override
  String get demoRangeSlidersDescription =>
      'מחוונים מייצגים טווח ערכים לאורך סרגל. אפשר להוסיף להם סמלים בשני צדי הסרגל שמייצגים טווח ערכים. הם אידיאליים להתאמת הגדרות כמו עוצמת קול, בהירות או להחלת מסנני תמונות.';

  @override
  String get demoCustomSlidersTitle => 'מחוונים מותאמים אישית';

  @override
  String get demoCustomSlidersDescription =>
      'מחוונים מייצגים טווח ערכים לאורך סרגל, שהמשתמשים יכולים לבחור ערך יחיד או טווח ערכים מתוכו. ניתן לעצב מחוונים ולהתאים אותם אישית.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue =>
      'רציף עם ערך מספרי שניתן לעריכה';

  @override
  String get demoSlidersDiscrete => 'דיסקרטי';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme =>
      'מחוון דיסקרטי עם עיצוב מותאם אישי';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme =>
      'מחוון טווח רציף עם עיצוב מותאם אישי';

  @override
  String get demoSlidersContinuous => 'רציף';

  @override
  String get demoSlidersEditableNumericalValue => 'ערך מספרי שניתן לעריכה';

  @override
  String get demoMenuTitle => 'תפריט';

  @override
  String get demoContextMenuTitle => 'תפריט הקשר';

  @override
  String get demoSectionedMenuTitle => 'תפריט מחולק לקטעים';

  @override
  String get demoSimpleMenuTitle => 'תפריט פשוט';

  @override
  String get demoChecklistMenuTitle => 'תפריט של רשימת משימות';

  @override
  String get demoMenuSubtitle => 'לחצני תפריטים ותפריטים פשוטים';

  @override
  String get demoMenuDescription =>
      'בתפריט מוצגת רשימת אפשרויות לבחירה על משטח זמני. הן מופיעות כשמשתמשים מבצעים אינטראקציה עם לחצן, פעולה או פקד אחר.';

  @override
  String get demoMenuItemValueOne => 'אפשרות ראשונה בתפריט';

  @override
  String get demoMenuItemValueTwo => 'אפשרות שנייה בתפריט';

  @override
  String get demoMenuItemValueThree => 'אפשרות שלישית בתפריט';

  @override
  String get demoMenuOne => 'אחת';

  @override
  String get demoMenuTwo => 'שתיים';

  @override
  String get demoMenuThree => 'שלוש';

  @override
  String get demoMenuFour => 'ארבע';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'פריט עם תפריט הקשר';

  @override
  String get demoMenuContextMenuItemOne => 'אפשרות ראשונה בתפריט הקשר';

  @override
  String get demoMenuADisabledMenuItem => 'אפשרות מושבתת בתפריט';

  @override
  String get demoMenuContextMenuItemThree => 'אפשרות שלישית בתפריט הקשר';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'פריט עם תפריט שמחולק לקטעים';

  @override
  String get demoMenuPreview => 'תצוגה מקדימה';

  @override
  String get demoMenuShare => 'שיתוף';

  @override
  String get demoMenuGetLink => 'קבלת קישור';

  @override
  String get demoMenuRemove => 'הסרה';

  @override
  String demoMenuSelected(Object value) {
    return 'הערך שנבחר: ${value}';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'הערך שסומן: ${value}';
  }

  @override
  String get demoMenuAnItemWithASimpleMenu => 'פריט עם תפריט פשוט';

  @override
  String get demoMenuAnItemWithAChecklistMenu =>
      'פריט עם תפריט של רשימת משימות';

  @override
  String get demoFullscreenDialogTitle => 'מסך מלא';

  @override
  String get demoFullscreenDialogDescription =>
      'המאפיין fullscreenDialog מציין אם הדף המתקבל הוא תיבת דו-שיח מודאלית במסך מלא';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'אינדיקטור של פעילות';

  @override
  String get demoCupertinoActivityIndicatorSubtitle =>
      'אינדיקטורים של פעילות בסגנון iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription =>
      'אינדיקטור של פעילות בסגנון iOS שמסתובב בכיוון השעון.';

  @override
  String get demoCupertinoButtonsTitle => 'לחצנים';

  @override
  String get demoCupertinoButtonsSubtitle => 'לחצנים בסגנון iOS';

  @override
  String get demoCupertinoButtonsDescription =>
      'לחצן בסגנון iOS. הוא מקבל טקסט ו/או סמל שמתעמעמים ומתחדדים בעת נגיעה בלחצן. יכול להיות לו גם רקע.';

  @override
  String get demoCupertinoAlertsTitle => 'התראות';

  @override
  String get demoCupertinoAlertsSubtitle => 'תיבות דו-שיח של התראות בסגנון iOS';

  @override
  String get demoCupertinoAlertTitle => 'התראה';

  @override
  String get demoCupertinoAlertDescription =>
      'תיבת דו-שיח של התראה נועדה ליידע את המשתמש לגבי מצבים שדורשים אישור. לתיבת דו-שיח של התראה יש כותרת ותוכן אופציונליים ורשימה אופציונלית של פעולות. הכותרת מוצגת מעל התוכן, והפעולות מוצגות מתחת לתוכן.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'התראה עם כותרת';

  @override
  String get demoCupertinoAlertButtonsTitle => 'התראה עם לחצנים';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'לחצני התראות בלבד';

  @override
  String get demoCupertinoActionSheetTitle => 'גיליון פעולות';

  @override
  String get demoCupertinoActionSheetDescription =>
      'גיליון פעולות הוא סגנון ספציפי של התראה, שבה מוצגות למשתמש שתי אפשרויות או יותר בהקשר הנוכחי. גיליון פעולות יכול לכלול כותרת, הודעה נוספת ורשימת פעולות.';

  @override
  String get demoCupertinoNavigationBarTitle => 'סרגל ניווט';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'סרגל ניווט בסגנון iOS';

  @override
  String get demoCupertinoNavigationBarDescription =>
      'סרגל ניווט בסגנון iOS. סרגל הניווט הוא סרגל כלים שכולל כותרת דף מינימלית במרכז סרגל הכלים.';

  @override
  String get demoCupertinoPickerTitle => 'בוררים';

  @override
  String get demoCupertinoPickerSubtitle => 'בוררים לשעה ולתאריך בסגנון iOS';

  @override
  String get demoCupertinoPickerDescription =>
      'ווידג\'ט בורר בסגנון iOS שיכול לשמש לבחירת תאריכים, שעות או שני הערכים (תאריך ושעה).';

  @override
  String get demoCupertinoPickerTimer => 'טיימר';

  @override
  String get demoCupertinoPickerDate => 'תאריך';

  @override
  String get demoCupertinoPickerTime => 'שעה';

  @override
  String get demoCupertinoPickerDateTime => 'תאריך ושעה';

  @override
  String get demoCupertinoPullToRefreshTitle => 'משיכה לרענון';

  @override
  String get demoCupertinoPullToRefreshSubtitle =>
      'פקד משיכה לרענון בסגנון iOS';

  @override
  String get demoCupertinoPullToRefreshDescription =>
      'ווידג\'ט שמיישם את פקד התוכן של משיכה לרענון בסגנון iOS';

  @override
  String get demoCupertinoSegmentedControlTitle => 'בקרה מחולקת';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'בקרה מחולקת בסגנון iOS';

  @override
  String get demoCupertinoSegmentedControlDescription =>
      'משמשת לבחירה באפשרות אחת בלבד מתוך מספר אפשרויות. לאחר הבחירה באפשרות אחת בבקרה המחולקת, תתבטל הבחירה בשאר האפשרויות בבקרה המחולקת.';

  @override
  String get demoCupertinoSliderTitle => 'מחוון';

  @override
  String get demoCupertinoSliderSubtitle => 'מחוון בסגנון iOS';

  @override
  String get demoCupertinoSliderDescription =>
      'ניתן להשתמש במחוון כדי לבחור מתוך קבוצת ערכים רציפים או בדידים.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'רציף: ${value}';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'בדיד: ${value}';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'מתג בסגנון iOS';

  @override
  String get demoCupertinoSwitchDescription =>
      'מתג שמשמש להחלפת מצב בין הפעלה לכיבוי של הגדרה בודדת.';

  @override
  String get demoCupertinoTabBarTitle => 'שורת כרטיסיות';

  @override
  String get demoCupertinoTabBarSubtitle => 'שורת כרטיסיות תחתונה בסגנון iOS';

  @override
  String get demoCupertinoTabBarDescription =>
      'שורת כרטיסיות תחתונה לניווט בסגנון iOS. מציגה כרטיסיות מרובות כשכרטיסייה אחת פעילה, הכרטיסייה הראשונה כברירת מחדל.';

  @override
  String get cupertinoTabBarHomeTab => 'כרטיסיית הבית';

  @override
  String get cupertinoTabBarChatTab => 'צ\'אט';

  @override
  String get cupertinoTabBarProfileTab => 'פרופיל';

  @override
  String get demoCupertinoTextFieldTitle => 'שדות טקסט';

  @override
  String get demoCupertinoTextFieldSubtitle => 'שדות טקסט בסגנון iOS';

  @override
  String get demoCupertinoTextFieldDescription =>
      'שדה טקסט מאפשר למשתמש להזין טקסט באמצעות מקלדת חומרה או מקלדת במסך.';

  @override
  String get demoCupertinoTextFieldPIN => 'קוד אימות';

  @override
  String get demoColorsTitle => 'צבעים';

  @override
  String get demoColorsSubtitle => 'כל הצבעים שמוגדרים מראש';

  @override
  String get demoColorsDescription =>
      'קבועים של דוגמיות צבע וצבעים שמייצגים את לוח הצבעים של עיצוב חדשני תלת-ממדי.';

  @override
  String get demoTypographyTitle => 'טיפוגרפיה';

  @override
  String get demoTypographySubtitle => 'כל סגנונות הטקסט שהוגדרו מראש';

  @override
  String get demoTypographyDescription =>
      'הגדרות לסגנונות הטיפוגרפיים השונים שבעיצוב חדשני תלת-ממדי.';

  @override
  String get demo2dTransformationsTitle => 'טרנספורמציות דו-ממדיות';

  @override
  String get demo2dTransformationsSubtitle => 'הזזה, שינוי מרחק התצוגה, סיבוב';

  @override
  String get demo2dTransformationsDescription =>
      'יש להקיש כדי לערוך אריחים, ויש להשתמש בתנועות כדי לנוע בסביבה. יש לגרור כדי להזיז, לעשות תנועת צביטה כדי לשנות את מרחק התצוגה, לסובב עם שתי אצבעות. יש ללחוץ על לחצן האיפוס כדי לחזור לכיוון ההתחלתי.';

  @override
  String get demo2dTransformationsResetTooltip => 'איפוס הטרנספורמציות';

  @override
  String get demo2dTransformationsEditTooltip => 'עריכת אריח';

  @override
  String get buttonText => 'לחצן';

  @override
  String get demoBottomSheetTitle => 'גיליון תחתון';

  @override
  String get demoBottomSheetSubtitle => 'גיליון תחתון מודלי וקבוע';

  @override
  String get demoBottomSheetPersistentTitle => 'גיליון תחתון קבוע';

  @override
  String get demoBottomSheetPersistentDescription =>
      'גיליון תחתון קבוע מציג מידע שמשלים את התוכן הראשי באפליקציה. גיליון תחתון קבוע נשאר גלוי גם כשהמשתמש מבצע אינטראקציה עם חלקים אחרים באפליקציה.';

  @override
  String get demoBottomSheetModalTitle => 'גיליון תחתון מודלי';

  @override
  String get demoBottomSheetModalDescription =>
      'גיליון תחתון מודלי הוא חלופה לתפריט או לתיבת דו-שיח, והוא מונע מהמשתמש לבצע אינטראקציה עם שאר האפליקציה.';

  @override
  String get demoBottomSheetAddLabel => 'הוספה';

  @override
  String get demoBottomSheetButtonText => 'הצגת גיליון תחתון';

  @override
  String get demoBottomSheetHeader => 'כותרת';

  @override
  String demoBottomSheetItem(Object value) {
    return 'פריט ${value}';
  }

  @override
  String get demoListsTitle => 'רשימות';

  @override
  String get demoListsSubtitle => 'פריסות של רשימת גלילה';

  @override
  String get demoListsDescription =>
      'שורה יחידה בגובה קבוע, שלרוב מכילה טקסט כלשהו וכן סמל בתחילתה או בסופה.';

  @override
  String get demoOneLineListsTitle => 'שורה אחת';

  @override
  String get demoTwoLineListsTitle => 'שתי שורות';

  @override
  String get demoListsSecondary => 'טקסט משני';

  @override
  String get demoProgressIndicatorTitle => 'אינדיקטורים של התקדמות';

  @override
  String get demoProgressIndicatorSubtitle => 'ליניארי, מעגלי, ביניים';

  @override
  String get demoCircularProgressIndicatorTitle =>
      'אינדיקטור של התקדמות מעגלית';

  @override
  String get demoCircularProgressIndicatorDescription =>
      'אינדיקטור של התקדמות מעגלית בעיצוב חדשני תלת-ממדי, שמסתובב כדי לציין שהאפליקציה עסוקה.';

  @override
  String get demoLinearProgressIndicatorTitle =>
      'אינדיקטור של התקדמות ליניארית';

  @override
  String get demoLinearProgressIndicatorDescription =>
      'אינדיקטור של התקדמות ליניארית בעיצוב חדשני תלת-ממדי, שנקרא גם סרגל התקדמות.';

  @override
  String get demoPickersTitle => 'בוררים';

  @override
  String get demoPickersSubtitle => 'בחירה בתאריך ובשעה';

  @override
  String get demoDatePickerTitle => 'בורר תאריך';

  @override
  String get demoDatePickerDescription =>
      'מציג דיאלוג שמכיל בורר תאריך בעיצוב חדשני תלת-ממדי.';

  @override
  String get demoTimePickerTitle => 'בורר שעה';

  @override
  String get demoTimePickerDescription =>
      'מציג דיאלוג שמכיל בורר שעה בעיצוב חדשני תלת-ממדי.';

  @override
  String get demoPickersShowPicker => 'להצגת הבורר';

  @override
  String get demoTabsTitle => 'כרטיסיות';

  @override
  String get demoTabsScrollingTitle => 'גלילה';

  @override
  String get demoTabsNonScrollingTitle => 'ללא גלילה';

  @override
  String get demoTabsSubtitle => 'כרטיסיות עם תצוגות שניתן לגלול בהן בנפרד';

  @override
  String get demoTabsDescription =>
      'כרטיסיות שמארגנות תוכן במספר מסכים נפרדים, קבוצות נתונים שונות ואינטראקציות נוספות.';

  @override
  String get demoSnackbarsTitle => 'סרגלים אינטראקטיביים';

  @override
  String get demoSnackbarsSubtitle =>
      'סרגלים אינטראקטיביים מציגים הודעות בתחתית המסך';

  @override
  String get demoSnackbarsDescription =>
      'סרגלים אינטראקטיביים מיידעים את המשתמשים לגבי תהליך שאפליקציה מבצעת או עומדת לבצע. הם מוצגים באופן זמני, בקרבת החלק התחתון של המסך. הם לא אמורים להפריע לחוויית המשתמש ולא נדרש מהמשתמש להזין קלט כלשהו כדי שהם ייעלמו.';

  @override
  String get demoSnackbarsButtonLabel => 'הצגת סרגל אינטראקטיבי';

  @override
  String get demoSnackbarsText => 'זהו סרגל אינטראקטיבי.';

  @override
  String get demoSnackbarsActionButtonLabel => 'פעולה';

  @override
  String get demoSnackbarsAction => 'לחצת על פעולה בסרגל האינטראקטיבי.';

  @override
  String get demoSelectionControlsTitle => 'בקרות לבחירה';

  @override
  String get demoSelectionControlsSubtitle => 'תיבות סימון, לחצני בחירה ומתגים';

  @override
  String get demoSelectionControlsCheckboxTitle => 'תיבת סימון';

  @override
  String get demoSelectionControlsCheckboxDescription =>
      'תיבות סימון מאפשרות למשתמש לבחור אפשרויות מרובות מתוך מבחר אפשרויות. ערך רגיל של תיבת סימון הוא \'נכון\' או \'לא נכון\' וערך שלישי בתיבת סימון יכול להיות גם \'חסר תוקף\'.';

  @override
  String get demoSelectionControlsRadioTitle => 'לחצני בחירה';

  @override
  String get demoSelectionControlsRadioDescription =>
      'לחצני בחירה מאפשרים למשתמש לבחור אפשרות אחת מתוך מבחר אפשרויות. יש להשתמש בלחצני בחירה לצורך בחירה בלעדית אם לדעתך המשתמש צריך לראות את כל האפשרויות הזמינות זו לצד זו.';

  @override
  String get demoSelectionControlsSwitchTitle => 'מתגים';

  @override
  String get demoSelectionControlsSwitchDescription =>
      'מתגי הפעלה וכיבוי מחליפים את המצב של אפשרות הגדרות אחת. האפשרות שהמתג שולט בה, וגם המצב שבו הוא נמצא, אמורים להיות ברורים מהתווית המתאימה שבתוך השורה.';

  @override
  String get demoBottomTextFieldsTitle => 'שדות טקסט';

  @override
  String get demoTextFieldTitle => 'שדות טקסט';

  @override
  String get demoTextFieldSubtitle => 'שורה יחידה של מספרים וטקסט שניתן לערוך';

  @override
  String get demoTextFieldDescription =>
      'שדות טקסט מאפשרים למשתמשים להזין טקסט לממשק משתמש. לרוב הם מופיעים בטפסים ובתיבות דו-שיח.';

  @override
  String get demoTextFieldShowPasswordLabel => 'הצגת סיסמה';

  @override
  String get demoTextFieldHidePasswordLabel => 'הסתרת הסיסמה';

  @override
  String get demoTextFieldFormErrors => 'יש לתקן את השגיאות באדום לפני השליחה.';

  @override
  String get demoTextFieldNameRequired => 'יש להזין שם.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars =>
      'יש להזין רק תווים אלפביתיים.';

  @override
  String get demoTextFieldEnterUSPhoneNumber =>
      '(###) ###-#### - יש להזין מספר טלפון בארה\"ב.';

  @override
  String get demoTextFieldEnterPassword => 'יש להזין סיסמה.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'הסיסמאות לא תואמות';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'איך אנשים קוראים לך?';

  @override
  String get demoTextFieldNameField => 'שם*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'איך נוכל ליצור איתך קשר?';

  @override
  String get demoTextFieldPhoneNumber => 'מספר טלפון*';

  @override
  String get demoTextFieldYourEmailAddress => 'כתובת האימייל שלך';

  @override
  String get demoTextFieldEmail => 'אימייל';

  @override
  String get demoTextFieldTellUsAboutYourself =>
      'יש לספר על עצמך (לדוגמה: עליך לכתוב מה המקצוע שלך או מה התחביבים שלך)';

  @override
  String get demoTextFieldKeepItShort => 'הטקסט צריך להיות קצר, זו רק הדגמה.';

  @override
  String get demoTextFieldLifeStory => 'סיפור החיים';

  @override
  String get demoTextFieldSalary => 'שכר';

  @override
  String get demoTextFieldUSD => 'דולר ארה\"ב (USD)';

  @override
  String get demoTextFieldNoMoreThan => 'עד 8 תווים.';

  @override
  String get demoTextFieldPassword => 'סיסמה*';

  @override
  String get demoTextFieldRetypePassword => 'יש להקליד מחדש את הסיסמה*';

  @override
  String get demoTextFieldSubmit => 'שליחה';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'מספר הטלפון של ${name} הוא ${phoneNumber}';
  }

  @override
  String get demoTextFieldRequiredField => 'הסימן * מציין שדה חובה';

  @override
  String get demoTooltipTitle => 'הסברים קצרים';

  @override
  String get demoTooltipSubtitle =>
      'הודעה קצרה שמוצגת בלחיצה ארוכה או העברת העכבר מעל פריט';

  @override
  String get demoTooltipDescription =>
      'הסברים קצרים מספקים תוויות טקסט עם הסברים לגבי פעולת לחצן או פעולה אחרת בממשק המשתמש. הסברים קצרים מציגים טקסט אינפורמטיבי כשמשתמשים מעבירים את העכבר מעל אלמנט, מתמקדים עליו או לוחצים עליו לחיצה ארוכה.';

  @override
  String get demoTooltipInstructions =>
      'יש ללחוץ לחיצה ארוכה או להעביר את העכבר מעל הפריט כדי להציג את ההסבר הקצר.';

  @override
  String get bottomNavigationCommentsTab => 'תגובות';

  @override
  String get bottomNavigationCalendarTab => 'יומן Google';

  @override
  String get bottomNavigationAccountTab => 'חשבון';

  @override
  String get bottomNavigationAlarmTab => 'התראה';

  @override
  String get bottomNavigationCameraTab => 'מצלמה';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Placeholder לכרטיסייה ${title}';
  }

  @override
  String get buttonTextCreate => 'יצירה';

  @override
  String dialogSelectedOption(Object value) {
    return 'בחרת: \"${value}\"';
  }

  @override
  String get chipTurnOnLights => 'הדלקת התאורה';

  @override
  String get chipSmall => 'קטן';

  @override
  String get chipMedium => 'בינוני';

  @override
  String get chipLarge => 'גדול';

  @override
  String get chipElevator => 'מעלית';

  @override
  String get chipWasher => 'מכונת כביסה';

  @override
  String get chipFireplace => 'קמין';

  @override
  String get chipBiking => 'רכיבת אופניים';

  @override
  String get dialogDiscardTitle => 'האם למחוק את הטיוטה?';

  @override
  String get dialogLocationTitle => 'האם להשתמש בשירות המיקום של Google?';

  @override
  String get dialogLocationDescription =>
      'Google תוכל לעזור לאפליקציות לזהות מיקום: כלומר, נתוני מיקום אנונימיים נשלחים אל Google, גם כאשר לא פועלות אפליקציות.';

  @override
  String get dialogCancel => 'ביטול';

  @override
  String get dialogDiscard => 'סגירה';

  @override
  String get dialogDisagree => 'לא מסכים/ה';

  @override
  String get dialogAgree => 'מסכים/ה';

  @override
  String get dialogSetBackup => 'הגדרת חשבון לגיבוי';

  @override
  String get dialogAddAccount => 'הוספת חשבון';

  @override
  String get dialogShow => 'הצגה של תיבת דו-שיח';

  @override
  String get dialogFullscreenTitle => 'תיבת דו-שיח במסך מלא';

  @override
  String get dialogFullscreenSave => 'שמירה';

  @override
  String get dialogFullscreenDescription => 'הדגמה של תיבת דו-שיח במסך מלא';

  @override
  String get cupertinoButton => 'לחצן';

  @override
  String get cupertinoButtonWithBackground => 'עם רקע';

  @override
  String get cupertinoAlertCancel => 'ביטול';

  @override
  String get cupertinoAlertDiscard => 'סגירה';

  @override
  String get cupertinoAlertLocationTitle =>
      'האם לתת למפות Google גישה למיקום שלך בעת שימוש באפליקציה?';

  @override
  String get cupertinoAlertLocationDescription =>
      'המיקום הנוכחי שלך יוצג במפה וישמש להצגת מסלול, תוצאות חיפוש למקומות בסביבה וזמני נסיעות משוערים.';

  @override
  String get cupertinoAlertAllow => 'אישור';

  @override
  String get cupertinoAlertDontAllow => 'אין לאפשר';

  @override
  String get cupertinoAlertFavoriteDessert => 'בחירת הקינוח המועדף';

  @override
  String get cupertinoAlertDessertDescription =>
      'יש לבחור את סוג הקינוח המועדף עליך מהרשימה שלמטה. בחירתך תשמש להתאמה אישית של רשימת המסעדות המוצעת באזור שלך.';

  @override
  String get cupertinoAlertCheesecake => 'עוגת גבינה';

  @override
  String get cupertinoAlertTiramisu => 'טירמיסו';

  @override
  String get cupertinoAlertApplePie => 'Apple Pie';

  @override
  String get cupertinoAlertChocolateBrownie => 'בראוניס שוקולד';

  @override
  String get cupertinoShowAlert => 'הצגת התראה';

  @override
  String get colorsRed => 'אדום';

  @override
  String get colorsPink => 'ורוד';

  @override
  String get colorsPurple => 'סגול';

  @override
  String get colorsDeepPurple => 'סגול כהה';

  @override
  String get colorsIndigo => 'אינדיגו';

  @override
  String get colorsBlue => 'כחול';

  @override
  String get colorsLightBlue => 'תכלת';

  @override
  String get colorsCyan => 'ציאן';

  @override
  String get colorsTeal => 'כחול-ירקרק';

  @override
  String get colorsGreen => 'ירוק';

  @override
  String get colorsLightGreen => 'ירוק בהיר';

  @override
  String get colorsLime => 'ירוק ליים';

  @override
  String get colorsYellow => 'צהוב';

  @override
  String get colorsAmber => 'חום-צהבהב';

  @override
  String get colorsOrange => 'כתום';

  @override
  String get colorsDeepOrange => 'כתום כהה';

  @override
  String get colorsBrown => 'חום';

  @override
  String get colorsGrey => 'אפור';

  @override
  String get colorsBlueGrey => 'כחול-אפור';

  @override
  String get placeChennai => 'צ\'נאי';

  @override
  String get placeTanjore => 'טנג\'ורה';

  @override
  String get placeChettinad => 'צ\'טינאד';

  @override
  String get placePondicherry => 'פונדיצ\'רי';

  @override
  String get placeFlowerMarket => 'שוק פרחים';

  @override
  String get placeBronzeWorks => 'יצירות ארד';

  @override
  String get placeMarket => 'שוק';

  @override
  String get placeThanjavurTemple => 'מקדש טנג\'וואר';

  @override
  String get placeSaltFarm => 'חוות מלח';

  @override
  String get placeScooters => 'כלי רכב דו-גלגליים';

  @override
  String get placeSilkMaker => 'יוצר משי';

  @override
  String get placeLunchPrep => 'הכנת ארוחת צהריים';

  @override
  String get placeBeach => 'חוף';

  @override
  String get placeFisherman => 'דייג';

  @override
  String get starterAppTitle => 'אפליקציה למתחילים';

  @override
  String get starterAppDescription => 'פריסה התחלתית רספונסיבית';

  @override
  String get starterAppGenericButton => 'לחצן';

  @override
  String get starterAppTooltipAdd => 'הוספה';

  @override
  String get starterAppTooltipFavorite => 'פריט מועדף';

  @override
  String get starterAppTooltipShare => 'שיתוף';

  @override
  String get starterAppTooltipSearch => 'חיפוש';

  @override
  String get starterAppGenericTitle => 'כותרת';

  @override
  String get starterAppGenericSubtitle => 'כתובית';

  @override
  String get starterAppGenericHeadline => 'כותרת';

  @override
  String get starterAppGenericBody => 'גוף הטקסט';

  @override
  String starterAppDrawerItem(Object value) {
    return 'פריט ${value}';
  }

  @override
  String get shrineMenuCaption => 'תפריט';

  @override
  String get shrineCategoryNameAll => 'הכול';

  @override
  String get shrineCategoryNameAccessories => 'אביזרים';

  @override
  String get shrineCategoryNameClothing => 'הלבשה';

  @override
  String get shrineCategoryNameHome => 'בית';

  @override
  String get shrineLogoutButtonCaption => 'התנתקות';

  @override
  String get shrineLoginUsernameLabel => 'שם משתמש';

  @override
  String get shrineLoginPasswordLabel => 'סיסמה';

  @override
  String get shrineCancelButtonCaption => 'ביטול';

  @override
  String get shrineNextButtonCaption => 'הבא';

  @override
  String get shrineCartPageCaption => 'עגלת קניות';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'כמות: ${quantity}';
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
      zero: 'אין פריטים',
      one: 'פריט אחד',
      many: '${quantity} פריטים',
      other: '${quantity} פריטים',
    );
  }

  @override
  String get shrineCartClearButtonCaption => 'ניקוי עגלת הקניות';

  @override
  String get shrineCartTotalCaption => 'סה\"כ';

  @override
  String get shrineCartSubtotalCaption => 'סכום ביניים:';

  @override
  String get shrineCartShippingCaption => 'משלוח:';

  @override
  String get shrineCartTaxCaption => 'מס:';

  @override
  String get shrineProductVagabondSack => 'תיק קטן';

  @override
  String get shrineProductStellaSunglasses => 'משקפי שמש של Stella';

  @override
  String get shrineProductWhitneyBelt => 'חגורת Whitney';

  @override
  String get shrineProductGardenStrand => 'סיבי גינה';

  @override
  String get shrineProductStrutEarrings => 'עגילי Strut';

  @override
  String get shrineProductVarsitySocks => 'גרביים לקבוצת ספורט במוסד לימודים';

  @override
  String get shrineProductWeaveKeyring => 'צמיד עם מחזיק מפתחות';

  @override
  String get shrineProductGatsbyHat => 'כובע גטסבי';

  @override
  String get shrineProductShrugBag => 'תיק עם רצועה ארוכה';

  @override
  String get shrineProductGiltDeskTrio => 'שלישיית שולחנות צד';

  @override
  String get shrineProductCopperWireRack => 'מדף מנחושת';

  @override
  String get shrineProductSootheCeramicSet => 'סט Soothe מקרמיקה';

  @override
  String get shrineProductHurrahsTeaSet => 'סט כלי תה של Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'ספל אבן כחול';

  @override
  String get shrineProductRainwaterTray => 'פתח ניקוז';

  @override
  String get shrineProductChambrayNapkins => 'מפיות שמבריי';

  @override
  String get shrineProductSucculentPlanters => 'צמחים סוקולנטים';

  @override
  String get shrineProductQuartetTable => 'שולחן לארבעה';

  @override
  String get shrineProductKitchenQuattro => 'Kitchen quattro';

  @override
  String get shrineProductClaySweater => 'סוודר Clay';

  @override
  String get shrineProductSeaTunic => 'טוניקה לים';

  @override
  String get shrineProductPlasterTunic => 'טוניקה';

  @override
  String get shrineProductWhitePinstripeShirt => 'חולצת פסים לבנה';

  @override
  String get shrineProductChambrayShirt => 'חולצת שמבריי';

  @override
  String get shrineProductSeabreezeSweater => 'סוודר בסגנון ימי';

  @override
  String get shrineProductGentryJacket => 'ז\'קט יוקרתי';

  @override
  String get shrineProductNavyTrousers => 'מכנסיים בכחול כהה';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (לבן)';

  @override
  String get shrineProductSurfAndPerfShirt => 'חולצה בסגנון גלישה';

  @override
  String get shrineProductGingerScarf => 'צעיף חום';

  @override
  String get shrineProductRamonaCrossover => 'Ramona crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'חולצת כפתורים קלאסית לבנה';

  @override
  String get shrineProductCeriseScallopTee => 'חולצת וי';

  @override
  String get shrineProductShoulderRollsTee => 'חולצה עם כתפיים חשופות';

  @override
  String get shrineProductGreySlouchTank => 'גופייה אפורה רחבה';

  @override
  String get shrineProductSunshirtDress => 'שמלה קצרה לחוף הים';

  @override
  String get shrineProductFineLinesTee => 'חולצת פסים דקים';

  @override
  String get shrineTooltipSearch => 'חיפוש';

  @override
  String get shrineTooltipSettings => 'הגדרות';

  @override
  String get shrineTooltipOpenMenu => 'פתיחת תפריט';

  @override
  String get shrineTooltipCloseMenu => 'סגירת התפריט';

  @override
  String get shrineTooltipCloseCart => 'סגירת העגלה';

  @override
  String shrineScreenReaderCart(int quantity) {
    return intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      zero: 'עגלת קניות, אין פריטים',
      one: 'עגלת קניות, פריט אחד',
      many: 'עגלת קניות, ${quantity} פריטים',
      other: 'עגלת קניות, ${quantity} פריטים',
    );
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'הוספה לעגלת הקניות';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'הסרת ${product}';
  }

  @override
  String get shrineTooltipRemoveItem => 'הסרת פריט';

  @override
  String get craneFormDiners => 'דיינרים';

  @override
  String get craneFormDate => 'בחירת תאריך';

  @override
  String get craneFormTime => 'בחירת שעה';

  @override
  String get craneFormLocation => 'בחירת מיקום';

  @override
  String get craneFormTravelers => 'נוסעים';

  @override
  String get craneFormOrigin => 'בחירת מוצא';

  @override
  String get craneFormDestination => 'בחירת יעד';

  @override
  String get craneFormDates => 'בחירת תאריכים';

  @override
  String craneHours(int hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'שעה',
      many: '${hours} ש‘',
      other: '${hours} ש‘',
    );
  }

  @override
  String craneMinutes(int minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'דקה',
      many: '${minutes} ד‘',
      other: '${minutes} ד‘',
    );
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '${hoursShortForm} ${minutesShortForm}';
  }

  @override
  String get craneFly => 'טיסות';

  @override
  String get craneSleep => 'שינה';

  @override
  String get craneEat => 'אוכל';

  @override
  String get craneFlySubhead => 'עיון בטיסות לפי יעד';

  @override
  String get craneSleepSubhead => 'עיון בנכסים לפי יעד';

  @override
  String get craneEatSubhead => 'עיון במסעדות לפי יעד';

  @override
  String craneFlyStops(int numberOfStops) {
    return intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      zero: 'ישירה',
      one: 'עצירת ביניים אחת',
      many: '${numberOfStops} עצירות',
      other: '${numberOfStops} עצירות',
    );
  }

  @override
  String craneSleepProperties(int totalProperties) {
    return intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      zero: 'אין נכסים זמינים',
      one: 'נכס אחד זמין',
      many: '${totalProperties} נכסים זמינים',
      other: '${totalProperties} נכסים זמינים',
    );
  }

  @override
  String craneEatRestaurants(int totalRestaurants) {
    return intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      zero: 'אין מסעדות',
      one: 'מסעדה אחת',
      many: '${totalRestaurants} מסעדות',
      other: '${totalRestaurants} מסעדות',
    );
  }

  @override
  String get craneFly0 => 'אספן, ארצות הברית';

  @override
  String get craneFly1 => 'ביג סר, ארצות הברית';

  @override
  String get craneFly2 => 'עמק קומבו, נפאל';

  @override
  String get craneFly3 => 'מאצ\'ו פיצ\'ו, פרו';

  @override
  String get craneFly4 => 'מאלה, האיים המלדיביים';

  @override
  String get craneFly5 => 'ויצנאו, שווייץ';

  @override
  String get craneFly6 => 'מקסיקו סיטי, מקסיקו';

  @override
  String get craneFly7 => 'הר ראשמור, ארצות הברית';

  @override
  String get craneFly8 => 'סינגפור';

  @override
  String get craneFly9 => 'הוואנה, קובה';

  @override
  String get craneFly10 => 'קהיר, מצרים';

  @override
  String get craneFly11 => 'ליסבון, פורטוגל';

  @override
  String get craneFly12 => 'נאפה, ארצות הברית';

  @override
  String get craneFly13 => 'באלי, אינדונזיה';

  @override
  String get craneSleep0 => 'מאלה, האיים המלדיביים';

  @override
  String get craneSleep1 => 'אספן, ארצות הברית';

  @override
  String get craneSleep2 => 'מאצ\'ו פיצ\'ו, פרו';

  @override
  String get craneSleep3 => 'הוואנה, קובה';

  @override
  String get craneSleep4 => 'ויצנאו, שווייץ';

  @override
  String get craneSleep5 => 'ביג סר, ארצות הברית';

  @override
  String get craneSleep6 => 'נאפה, ארצות הברית';

  @override
  String get craneSleep7 => 'פורטו, פורטוגל';

  @override
  String get craneSleep8 => 'טולום, מקסיקו';

  @override
  String get craneSleep9 => 'ליסבון, פורטוגל';

  @override
  String get craneSleep10 => 'קהיר, מצרים';

  @override
  String get craneSleep11 => 'טאיפיי, טייוואן';

  @override
  String get craneEat0 => 'נאפולי, איטליה';

  @override
  String get craneEat1 => 'דאלאס, ארצות הברית';

  @override
  String get craneEat2 => 'קורדובה, ארגנטינה';

  @override
  String get craneEat3 => 'פורטלנד, ארצות הברית';

  @override
  String get craneEat4 => 'פריז, צרפת';

  @override
  String get craneEat5 => 'סיאול, דרום קוריאה';

  @override
  String get craneEat6 => 'סיאטל, ארצות הברית';

  @override
  String get craneEat7 => 'נאשוויל, ארצות הברית';

  @override
  String get craneEat8 => 'אטלנטה, ארצות הברית';

  @override
  String get craneEat9 => 'מדריד, ספרד';

  @override
  String get craneEat10 => 'ליסבון, פורטוגל';

  @override
  String get craneFly0SemanticLabel => 'בקתה בנוף מושלג עם עצים ירוקי-עד';

  @override
  String get craneFly1SemanticLabel => 'אוהל בשדה';

  @override
  String get craneFly2SemanticLabel => 'דגלי תפילה טיבטיים על רקע הר מושלג';

  @override
  String get craneFly3SemanticLabel => 'המבצר במאצ\'ו פיצ\'ו';

  @override
  String get craneFly4SemanticLabel => 'בקתות מעל המים';

  @override
  String get craneFly5SemanticLabel => 'מלון לחוף אגם על רקע הרים';

  @override
  String get craneFly6SemanticLabel =>
      'נוף ממבט אווירי של ארמון האומנויות היפות';

  @override
  String get craneFly7SemanticLabel => 'הר ראשמור';

  @override
  String get craneFly8SemanticLabel => 'גן Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'אדם שנשען על מכונית כחולה עתיקה';

  @override
  String get craneFly10SemanticLabel => 'המגדלים של מסגד אל-אזהר בשקיעה';

  @override
  String get craneFly11SemanticLabel => 'מגדלור שבנוי מלבנים בים';

  @override
  String get craneFly12SemanticLabel => 'עצי דקל לצד בריכה';

  @override
  String get craneFly13SemanticLabel => 'בריכה לחוף הים עם עצי דקל';

  @override
  String get craneSleep0SemanticLabel => 'בקתות מעל המים';

  @override
  String get craneSleep1SemanticLabel => 'בקתה בנוף מושלג עם עצים ירוקי-עד';

  @override
  String get craneSleep2SemanticLabel => 'המבצר במאצ\'ו פיצ\'ו';

  @override
  String get craneSleep3SemanticLabel => 'אדם שנשען על מכונית כחולה עתיקה';

  @override
  String get craneSleep4SemanticLabel => 'מלון לחוף אגם על רקע הרים';

  @override
  String get craneSleep5SemanticLabel => 'אוהל בשדה';

  @override
  String get craneSleep6SemanticLabel => 'עצי דקל לצד בריכה';

  @override
  String get craneSleep7SemanticLabel => 'דירות צבעוניות בכיכר ריברה';

  @override
  String get craneSleep8SemanticLabel =>
      'הריסות מבנים של בני המאיה על צוק מעל חוף ים';

  @override
  String get craneSleep9SemanticLabel => 'מגדלור שבנוי מלבנים בים';

  @override
  String get craneSleep10SemanticLabel => 'המגדלים של מסגד אל-אזהר בשקיעה';

  @override
  String get craneSleep11SemanticLabel => 'גורד השחקים טאיפיי 101';

  @override
  String get craneEat0SemanticLabel => 'פיצה בתנור עצים';

  @override
  String get craneEat1SemanticLabel => 'בר ריק עם שרפרפים בסגנון דיינר';

  @override
  String get craneEat2SemanticLabel => 'המבורגר';

  @override
  String get craneEat3SemanticLabel => 'טאקו בסגנון קוריאני';

  @override
  String get craneEat4SemanticLabel => 'קינוח משוקולד';

  @override
  String get craneEat5SemanticLabel => 'אזור ישיבה במסעדה אומנותית';

  @override
  String get craneEat6SemanticLabel => 'מנת שרימפס';

  @override
  String get craneEat7SemanticLabel => 'כניסה למאפייה';

  @override
  String get craneEat8SemanticLabel => 'צלחת של סרטני נהרות';

  @override
  String get craneEat9SemanticLabel => 'מאפים על דלפק בבית קפה';

  @override
  String get craneEat10SemanticLabel => 'אישה שמחזיקה כריך פסטרמה ענק';

  @override
  String get fortnightlyMenuFrontPage => 'עמוד ראשי';

  @override
  String get fortnightlyMenuWorld => 'עולם';

  @override
  String get fortnightlyMenuUS => 'ארה\"ב';

  @override
  String get fortnightlyMenuPolitics => 'פוליטיקה';

  @override
  String get fortnightlyMenuBusiness => 'עסקים';

  @override
  String get fortnightlyMenuTech => 'טכנולוגיה';

  @override
  String get fortnightlyMenuScience => 'מדע';

  @override
  String get fortnightlyMenuSports => 'ספורט';

  @override
  String get fortnightlyMenuTravel => 'נסיעות';

  @override
  String get fortnightlyMenuCulture => 'תרבות';

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
  String get fortnightlyLatestUpdates => 'העדכונים האחרונים';

  @override
  String get fortnightlyHeadlineHealthcare =>
      'המהפכה השקטה והחזקה בשירותי הבריאות';

  @override
  String get fortnightlyHeadlineWar => 'החיים החצויים של אמריקאים במהלך המלחמה';

  @override
  String get fortnightlyHeadlineGasoline => 'עתיד הדלק';

  @override
  String get fortnightlyHeadlineArmy => 'הרפורמה ב\"צבא הירוק\" מתחילה מבפנים';

  @override
  String get fortnightlyHeadlineStocks =>
      'אין שינוי בערכי המניות, ורבים מעדיפים לבדוק השקעות במטבע';

  @override
  String get fortnightlyHeadlineFabrics =>
      'מעצבים יוצרים בדים עתידניים באמצעות טכנולוגיה';

  @override
  String get fortnightlyHeadlineFeminists => 'פמיניזם ותמיכה במפלגות';

  @override
  String get fortnightlyHeadlineBees => 'דבורים חסרות בחוות';
}
