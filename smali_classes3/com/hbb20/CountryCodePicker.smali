.class public Lcom/hbb20/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodePicker$c;,
        Lcom/hbb20/CountryCodePicker$d;,
        Lcom/hbb20/CountryCodePicker$i;,
        Lcom/hbb20/CountryCodePicker$e;,
        Lcom/hbb20/CountryCodePicker$g;,
        Lcom/hbb20/CountryCodePicker$j;,
        Lcom/hbb20/CountryCodePicker$b;,
        Lcom/hbb20/CountryCodePicker$h;,
        Lcom/hbb20/CountryCodePicker$f;
    }
.end annotation


# static fields
.field private static ANDROID_NAME_SPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field static BUNDLE_SELECTED_CODE:Ljava/lang/String; = "selectedCode"

.field static final DEFAULT_UNSET:I = -0x63

.field static LIB_DEFAULT_COUNTRY_CODE:I = 0x5b

.field static TAG:Ljava/lang/String; = "CCP"

.field private static TEXT_GRAVITY_CENTER:I = 0x0

.field private static TEXT_GRAVITY_LEFT:I = -0x1

.field private static TEXT_GRAVITY_RIGHT:I = 0x1


# instance fields
.field CCP_PREF_FILE:Ljava/lang/String;

.field areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

.field arrowColor:I

.field autoDetectCountryEnabled:Z

.field autoDetectLanguageEnabled:Z

.field borderFlagColor:I

.field ccpClickable:Z

.field ccpDialogInitialScrollToSelection:Z

.field ccpDialogShowFlag:Z

.field ccpDialogShowNameCode:Z

.field ccpDialogShowPhoneCode:Z

.field ccpDialogShowTitle:Z

.field ccpPadding:I

.field ccpTextgGravity:I

.field ccpUseDummyEmojiForPreview:Z

.field ccpUseEmoji:Z

.field codePicker:Lcom/hbb20/CountryCodePicker;

.field contentColor:I

.field context:Landroid/content/Context;

.field countryChangedDueToAreaCode:Z

.field countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

.field countryDetectionBasedOnAreaAllowed:Z

.field countryPreference:Ljava/lang/String;

.field private currentCountryGroup:Lcom/hbb20/b;

.field currentTextGravity:Lcom/hbb20/CountryCodePicker$j;

.field private customClickListener:Landroid/view/View$OnClickListener;

.field customDefaultLanguage:Lcom/hbb20/CountryCodePicker$f;

.field private customDialogTextProvider:Lcom/hbb20/CountryCodePicker$c;

.field customMasterCountriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;"
        }
    .end annotation
.end field

.field customMasterCountriesParam:Ljava/lang/String;

.field defaultCCPCountry:Lcom/hbb20/a;

.field defaultCountryCode:I

.field defaultCountryNameCode:Ljava/lang/String;

.field detectCountryWithAreaCode:Z

.field private dialogBackgroundColor:I

.field private dialogBackgroundResId:I

.field private dialogCornerRadius:F

.field private dialogEventsListener:Lcom/hbb20/CountryCodePicker$d;

.field dialogKeyboardAutoPopup:Z

.field private dialogSearchEditTextTintColor:I

.field private dialogTextColor:I

.field dialogTypeFace:Landroid/graphics/Typeface;

.field dialogTypeFaceStyle:I

.field editText_registeredCarrierNumber:Landroid/widget/EditText;

.field excludedCountriesParam:Ljava/lang/String;

.field private failureListener:Lcom/hbb20/CountryCodePicker$e;

.field fastScrollerBubbleColor:I

.field private fastScrollerBubbleTextAppearance:I

.field private fastScrollerHandleColor:I

.field formattingTextWatcher:Lcom/hbb20/InternationalPhoneTextWatcher;

.field hintExampleNumberEnabled:Z

.field hintExampleNumberType:Lcom/hbb20/CountryCodePicker$h;

.field holder:Landroid/widget/RelativeLayout;

.field holderView:Landroid/view/View;

.field imageViewArrow:Landroid/widget/ImageView;

.field imageViewFlag:Landroid/widget/ImageView;

.field internationalFormattingOnly:Z

.field languageToApply:Lcom/hbb20/CountryCodePicker$f;

.field lastCheckedAreaCode:Ljava/lang/String;

.field lastCursorPosition:I

.field linearFlagBorder:Landroid/widget/LinearLayout;

.field linearFlagHolder:Landroid/widget/LinearLayout;

.field mInflater:Landroid/view/LayoutInflater;

.field numberAutoFormattingEnabled:Z

.field private onCountryChangeListener:Lcom/hbb20/CountryCodePicker$g;

.field originalHint:Ljava/lang/String;

.field private phoneNumberValidityChangeListener:Lcom/hbb20/CountryCodePicker$i;

.field phoneUtil:Lio/michaelrocks/libphonenumber/android/a;

.field preferredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;"
        }
    .end annotation
.end field

.field relativeClickConsumer:Landroid/widget/RelativeLayout;

.field rememberLastSelection:Z

.field reportedValidity:Z

.field searchAllowed:Z

.field selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$b;

.field selectedCCPCountry:Lcom/hbb20/a;

.field selectionMemoryTag:Ljava/lang/String;

.field showArrow:Z

.field showCloseIcon:Z

.field showFastScroller:Z

.field showFlag:Z

.field showFullName:Z

.field showNameCode:Z

.field showPhoneCode:Z

.field private talkBackTextProvider:Lw51;

.field textView_selectedCountry:Landroid/widget/TextView;

.field validityTextWatcher:Landroid/text/TextWatcher;

.field xmlWidth:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lay8;

    invoke-direct {v0}, Lay8;-><init>()V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->talkBackTextProvider:Lw51;

    .line 3
    const-string v0, "CCP_PREF_FILE"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/hbb20/CountryCodePicker$b;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$b;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$b;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    .line 7
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    .line 8
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 9
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    .line 11
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    .line 12
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 13
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 14
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    .line 15
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    .line 16
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    .line 17
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    .line 18
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 19
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 20
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 21
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    .line 22
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 23
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    .line 24
    sget-object v2, Lcom/hbb20/CountryCodePicker$h;->MOBILE:Lcom/hbb20/CountryCodePicker$h;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$h;

    .line 25
    const-string v2, "ccp_last_selection"

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/16 v2, -0x63

    .line 26
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    .line 27
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    .line 28
    sget v2, Lcom/hbb20/CountryCodePicker;->TEXT_GRAVITY_CENTER:I

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    .line 29
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 30
    sget-object v2, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$f;

    .line 31
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    .line 32
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    .line 33
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    .line 34
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    .line 35
    const-string v0, "notSet"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->lastCursorPosition:I

    .line 38
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 39
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    .line 40
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 41
    new-instance v1, Lcom/hbb20/CountryCodePicker$1;

    invoke-direct {v1, p0}, Lcom/hbb20/CountryCodePicker$1;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    .line 43
    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Lay8;

    invoke-direct {v0}, Lay8;-><init>()V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->talkBackTextProvider:Lw51;

    .line 46
    const-string v0, "CCP_PREF_FILE"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/hbb20/CountryCodePicker$b;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$b;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$b;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    .line 50
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    .line 51
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 52
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    .line 54
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    .line 55
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 56
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 57
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    .line 58
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    .line 59
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    .line 60
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    .line 61
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 62
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 63
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 64
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    .line 65
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 66
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    .line 67
    sget-object v2, Lcom/hbb20/CountryCodePicker$h;->MOBILE:Lcom/hbb20/CountryCodePicker$h;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$h;

    .line 68
    const-string v2, "ccp_last_selection"

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/16 v2, -0x63

    .line 69
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    .line 70
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    .line 71
    sget v2, Lcom/hbb20/CountryCodePicker;->TEXT_GRAVITY_CENTER:I

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    .line 72
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 73
    sget-object v2, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$f;

    .line 74
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    .line 75
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    .line 76
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    .line 77
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    .line 78
    const-string v0, "notSet"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->lastCursorPosition:I

    .line 81
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 82
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    .line 83
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 84
    new-instance v0, Lcom/hbb20/CountryCodePicker$1;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$1;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    .line 85
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    .line 86
    invoke-direct {p0, p2}, Lcom/hbb20/CountryCodePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p3, Lay8;

    invoke-direct {p3}, Lay8;-><init>()V

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->talkBackTextProvider:Lw51;

    .line 89
    const-string p3, "CCP_PREF_FILE"

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    .line 90
    const-string p3, ""

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 91
    sget-object p3, Lcom/hbb20/CountryCodePicker$b;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$b;

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$b;

    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    .line 93
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    .line 94
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 95
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    .line 97
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    .line 98
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 99
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 100
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    .line 101
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    .line 102
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    .line 103
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    .line 104
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 105
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 106
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 107
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    .line 108
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 109
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    .line 110
    sget-object v1, Lcom/hbb20/CountryCodePicker$h;->MOBILE:Lcom/hbb20/CountryCodePicker$h;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$h;

    .line 111
    const-string v1, "ccp_last_selection"

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/16 v1, -0x63

    .line 112
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    .line 113
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    .line 114
    sget v1, Lcom/hbb20/CountryCodePicker;->TEXT_GRAVITY_CENTER:I

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    .line 115
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 116
    sget-object v1, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$f;

    .line 117
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    .line 118
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    .line 119
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    .line 120
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    .line 121
    const-string p3, "notSet"

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const/4 p3, 0x0

    .line 122
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 123
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->lastCursorPosition:I

    .line 124
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 125
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    .line 126
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 127
    new-instance p3, Lcom/hbb20/CountryCodePicker$1;

    invoke-direct {p3, p0}, Lcom/hbb20/CountryCodePicker$1;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    .line 128
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    .line 129
    invoke-direct {p0, p2}, Lcom/hbb20/CountryCodePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->customClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;
    .locals 0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;
    .locals 0

    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->currentCountryGroup:Lcom/hbb20/b;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/CountryCodePicker$i;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private applyCustomProperty(Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Louf;->CountryCodePicker:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v1, Louf;->CountryCodePicker_ccp_showNameCode:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    sget v1, Louf;->CountryCodePicker_ccp_autoFormatNumber:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    sget v1, Louf;->CountryCodePicker_ccp_showPhoneCode:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    sget v4, Louf;->CountryCodePicker_ccpDialog_showPhoneCode:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    sget v1, Louf;->CountryCodePicker_ccpDialog_showNameCode:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    sget v1, Louf;->CountryCodePicker_ccpDialog_showTitle:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    sget v1, Louf;->CountryCodePicker_ccp_useFlagEmoji:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    sget v1, Louf;->CountryCodePicker_ccp_useDummyEmojiForPreview:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    sget v1, Louf;->CountryCodePicker_ccpDialog_showFlag:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    sget v1, Louf;->CountryCodePicker_ccpDialog_initialScrollToSelection:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    sget v1, Louf;->CountryCodePicker_ccp_showFullName:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    sget v1, Louf;->CountryCodePicker_ccpDialog_showFastScroller:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    sget v1, Louf;->CountryCodePicker_ccpDialog_fastScroller_bubbleColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    sget v1, Louf;->CountryCodePicker_ccpDialog_fastScroller_handleColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    sget v1, Louf;->CountryCodePicker_ccpDialog_fastScroller_bubbleTextAppearance:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    sget v1, Louf;->CountryCodePicker_ccp_autoDetectLanguage:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    sget v1, Louf;->CountryCodePicker_ccp_areaCodeDetectedCountry:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    sget v1, Louf;->CountryCodePicker_ccp_rememberLastSelection:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    sget v1, Louf;->CountryCodePicker_ccp_hintExampleNumber:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    sget v1, Louf;->CountryCodePicker_ccp_internationalFormattingOnly:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    sget v1, Louf;->CountryCodePicker_ccp_padding:I

    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lajf;->ccp_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->ccpPadding:I

    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Louf;->CountryCodePicker_ccp_hintExampleNumberType:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, Lcom/hbb20/CountryCodePicker$h;->values()[Lcom/hbb20/CountryCodePicker$h;

    move-result-object v4

    aget-object v1, v4, v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$h;

    sget v1, Louf;->CountryCodePicker_ccp_selectionMemoryTag:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "CCP_last_selection"

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    sget v1, Louf;->CountryCodePicker_ccp_countryAutoDetectionPref:I

    const/16 v4, 0x7b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hbb20/CountryCodePicker$b;->a(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$b;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$b;

    sget v1, Louf;->CountryCodePicker_ccp_autoDetectCountry:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    sget v1, Louf;->CountryCodePicker_ccp_showArrow:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->refreshArrowViewVisibility()V

    sget v1, Louf;->CountryCodePicker_ccpDialog_showCloseIcon:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    sget v1, Louf;->CountryCodePicker_ccp_showFlag:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->showFlag(Z)V

    sget v1, Louf;->CountryCodePicker_ccpDialog_keyboardAutoPopup:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogKeyboardAutoPopup(Z)V

    sget v1, Louf;->CountryCodePicker_ccp_defaultLanguage:I

    sget-object v4, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->getLanguageEnum(I)Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$f;

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateLanguageToApply()V

    sget v1, Louf;->CountryCodePicker_ccp_customMasterCountries:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    sget v1, Louf;->CountryCodePicker_ccp_excludedCountries:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->refreshCustomMasterList()V

    :cond_1
    sget v1, Louf;->CountryCodePicker_ccp_countryPreference:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->countryPreference:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->refreshPreferredCountries()V

    :cond_2
    sget v1, Louf;->CountryCodePicker_ccp_textGravity:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Louf;->CountryCodePicker_ccp_textGravity:I

    sget v4, Lcom/hbb20/CountryCodePicker;->TEXT_GRAVITY_CENTER:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    :cond_3
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->applyTextGravity(I)V

    sget v1, Louf;->CountryCodePicker_ccp_defaultNameCode:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "IN"

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v5

    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v5

    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/hbb20/a;->h(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/hbb20/a;->h(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_2
    if-nez v1, :cond_7

    invoke-static {v4}, Lcom/hbb20/a;->h(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    sget v5, Louf;->CountryCodePicker_ccp_defaultPhoneCode:I

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    if-nez v1, :cond_b

    if-eq v5, v6, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_9

    if-eq v5, v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v6, v5}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_8

    sget v5, Lcom/hbb20/CountryCodePicker;->LIB_DEFAULT_COUNTRY_CODE:I

    :cond_8
    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hbb20/a;->f(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/hbb20/CountryCodePicker;->LIB_DEFAULT_COUNTRY_CODE:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hbb20/a;->f(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    :cond_a
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4}, Lcom/hbb20/a;->h(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_c
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isAutoDetectCountryEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setAutoDetectedCountry(Z)V

    :cond_d
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->loadLastSelectedCountryInCCP()V

    :cond_e
    sget v0, Louf;->CountryCodePicker_ccp_arrowColor:I

    const/16 v1, -0x63

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setArrowColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Louf;->CountryCodePicker_ccp_contentColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_5

    :cond_f
    sget v0, Louf;->CountryCodePicker_ccp_contentColor:I

    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvif;->defaultContentColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_5
    if-eq v0, v1, :cond_10

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setContentColor(I)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Louf;->CountryCodePicker_ccp_flagBorderColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_6

    :cond_11
    sget v0, Louf;->CountryCodePicker_ccp_flagBorderColor:I

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lvif;->defaultBorderFlagColor:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setFlagBorderColor(I)V

    :cond_12
    sget v0, Louf;->CountryCodePicker_ccpDialog_backgroundColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogBackgroundColor(I)V

    sget v0, Louf;->CountryCodePicker_ccpDialog_background:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogBackground(I)V

    sget v0, Louf;->CountryCodePicker_ccpDialog_textColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogTextColor(I)V

    sget v0, Louf;->CountryCodePicker_ccpDialog_searchEditTextTint:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogSearchEditTextTintColor(I)V

    sget v0, Louf;->CountryCodePicker_ccpDialog_cornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogCornerRaius(F)V

    sget v0, Louf;->CountryCodePicker_ccp_textSize:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    int-to-float v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    :cond_13
    sget v0, Louf;->CountryCodePicker_ccp_arrowSize:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    :cond_14
    sget v0, Louf;->CountryCodePicker_ccpDialog_allowSearch:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    sget v0, Louf;->CountryCodePicker_ccp_clickable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setCcpClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private applyTextGravity(I)V
    .locals 1

    sget-object v0, Lcom/hbb20/CountryCodePicker$j;->LEFT:Lcom/hbb20/CountryCodePicker$j;

    iget v0, v0, Lcom/hbb20/CountryCodePicker$j;->enumIndex:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$j;->CENTER:Lcom/hbb20/CountryCodePicker$j;

    iget v0, v0, Lcom/hbb20/CountryCodePicker$j;->enumIndex:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private detectCarrierNumber(Ljava/lang/String;Lcom/hbb20/a;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$f;
    .locals 7

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/hbb20/CountryCodePicker$f;->values()[Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$f;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$f;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hbb20/CountryCodePicker$2;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$2;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private getDefaultCountry()Lcom/hbb20/a;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    return-object v0
.end method

.method private getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/a;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object v0

    return-object v0
.end method

.method private getHolderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    return-object v0
.end method

.method private getLanguageEnum(I)Lcom/hbb20/CountryCodePicker$f;
    .locals 1

    invoke-static {}, Lcom/hbb20/CountryCodePicker$f;->values()[Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/hbb20/CountryCodePicker$f;->values()[Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    return-object p1
.end method

.method private getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->phoneUtil:Lio/michaelrocks/libphonenumber/android/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->g(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->phoneUtil:Lio/michaelrocks/libphonenumber/android/a;

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->phoneUtil:Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method private getSelectedCountry()Lcom/hbb20/a;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    return-object v0
.end method

.method private getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/a$c;
    .locals 2

    sget-object v0, Lcom/hbb20/CountryCodePicker$a;->a:[I

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->UAN:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_3
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->PAGER:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_5
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->VOIP:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_6
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_8
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_a
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_b
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hbb20/CountryCodePicker;->ANDROID_NAME_SPACE:Ljava/lang/String;

    const-string v1, "layout_width"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const-string v2, "fill_parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const-string v2, "match_parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lhpf;->layout_full_width_code_picker:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lhpf;->layout_code_picker:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Ljlf;->textView_selectedCountry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Ljlf;->countryCodeHolder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->holder:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Ljlf;->imageView_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Ljlf;->image_flag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Ljlf;->linear_flag_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Ljlf;->linear_flag_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->linearFlagBorder:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Ljlf;->rlClickConsumer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    iput-object p0, p0, Lcom/hbb20/CountryCodePicker;->codePicker:Lcom/hbb20/CountryCodePicker;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->applyCustomProperty(Landroid/util/AttributeSet;)V

    :cond_3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isAlreadyInList(Lcom/hbb20/a;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hbb20/a;",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/a;

    invoke-virtual {v0}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isInternationalFormattingOnlyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    return v0
.end method

.method private isNameCodeInCustomMasterList(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/hbb20/a;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/a;

    iget-object v1, v1, Lcom/hbb20/a;->w:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isNumberAutoFormattingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    return v0
.end method

.method private loadLastSelectedCountryInCCP()V
    .locals 3

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setCountryForNameCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private refreshArrowViewVisibility()V
    .locals 2

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private refreshFlagVisibility()V
    .locals 2

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setCustomDefaultLanguage(Lcom/hbb20/CountryCodePicker$f;)V
    .locals 2

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$f;

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateLanguageToApply()V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    invoke-virtual {v1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_0
    return-void
.end method

.method private setDefaultCountry(Lcom/hbb20/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    return-void
.end method

.method private setHolder(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->holder:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private setHolderView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    return-void
.end method

.method private updateCountryGroup()V
    .locals 1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result v0

    invoke-static {v0}, Lcom/hbb20/b;->e(I)Lcom/hbb20/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->currentCountryGroup:Lcom/hbb20/b;

    return-void
.end method

.method private updateFormattingTextWatcher()V
    .locals 6

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->formattingTextWatcher:Lcom/hbb20/InternationalPhoneTextWatcher;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/hbb20/InternationalPhoneTextWatcher;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result v4

    iget-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hbb20/InternationalPhoneTextWatcher;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->formattingTextWatcher:Lcom/hbb20/InternationalPhoneTextWatcher;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/hbb20/CountryCodePicker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFormattingTextWatcher: EditText not registered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    sget-object v0, Lcom/hbb20/CountryCodePicker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFormattingTextWatcher: selected country is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateHint()V
    .locals 5

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/a$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a;->w(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/b;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateLanguageToApply()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$f;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    return-void

    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isAutoDetectLanguageEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    return-void

    :cond_2
    sget-object v0, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    return-void

    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$f;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    return-void

    :cond_5
    sget-object v0, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    return-void
.end method

.method private updateValidityTextWatcher()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->validityTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isValidFullNumber()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->reportedValidity:Z

    new-instance v0, Lcom/hbb20/CountryCodePicker$3;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$3;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->validityTextWatcher:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public changeDefaultLanguage(Lcom/hbb20/CountryCodePicker$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->setCustomDefaultLanguage(Lcom/hbb20/CountryCodePicker$f;)V

    return-void
.end method

.method public deregisterCarrierNumberEditText()V
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->validityTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->formattingTextWatcher:Lcom/hbb20/InternationalPhoneTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    :cond_0
    return-void
.end method

.method public detectLocaleCountry(Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->isNameCodeInCustomMasterList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V

    :cond_3
    return v0
.end method

.method public detectNetworkCountry(Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->isNameCodeInCustomMasterList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V

    :cond_3
    return v0
.end method

.method public detectSIMCountry(Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->isNameCodeInCustomMasterList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V

    :cond_3
    return v0
.end method

.method public enableDialogInitialScrollToSelection(Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    return-void
.end method

.method public getCcpDialogShowFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    return v0
.end method

.method public getCcpDialogShowNameCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    return v0
.end method

.method public getCcpDialogShowTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    return v0
.end method

.method public getContentColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    return v0
.end method

.method public getCurrentTextGravity()Lcom/hbb20/CountryCodePicker$j;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->currentTextGravity:Lcom/hbb20/CountryCodePicker$j;

    return-object v0
.end method

.method public getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$f;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$f;

    return-object v0
.end method

.method public getCustomMasterCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    return-object v0
.end method

.method public getCustomMasterCountriesParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    iget-object v0, v0, Lcom/hbb20/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCodeAsInt()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCountryName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/hbb20/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/hbb20/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogBackgroundColor:I

    return v0
.end method

.method public getDialogBackgroundResId()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogBackgroundResId:I

    return v0
.end method

.method public getDialogCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogCornerRadius:F

    return v0
.end method

.method public getDialogEventsListener()Lcom/hbb20/CountryCodePicker$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogSearchEditTextTintColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogSearchEditTextTintColor:I

    return v0
.end method

.method public getDialogTextColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogTextColor:I

    return v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hbb20/a;->l(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogTypeFace()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->dialogTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getDialogTypeFaceStyle()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogTypeFaceStyle:I

    return v0
.end method

.method public getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    return-object v0
.end method

.method public getFastScrollerBubbleColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    return v0
.end method

.method public getFastScrollerBubbleTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    return v0
.end method

.method public getFastScrollerHandleColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    return v0
.end method

.method public getFormattedFullNumber()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v2

    sget-object v3, Lio/michaelrocks/libphonenumber/android/a$b;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

    invoke-virtual {v2, v0, v3}, Lio/michaelrocks/libphonenumber/android/a;->n(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/hbb20/CountryCodePicker;->TAG:Ljava/lang/String;

    const-string v1, "getFullNumber: Could not parse number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumberWithPlus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumber()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$b;->E164:Lio/michaelrocks/libphonenumber/android/a$b;

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/a;->n(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/hbb20/CountryCodePicker;->TAG:Ljava/lang/String;

    const-string v1, "getFullNumber: Could not parse number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/a;->W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumberWithPlus()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHolder()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holder:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getImageViewFlag()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateLanguageToApply()V

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    return-object v0
.end method

.method public getNoResultACK()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hbb20/a;->u(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchHintText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hbb20/a;->w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryCodeAsInt()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountryEnglishName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hbb20/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountryFlagResourceId()I
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    iget v0, v0, Lcom/hbb20/a;->A:I

    return v0
.end method

.method public getSelectedCountryName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView_selectedCountry()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    return-object v0
.end method

.method public isAutoDetectCountryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    return v0
.end method

.method public isAutoDetectLanguageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    return v0
.end method

.method public isCcpClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    return v0
.end method

.method public isCcpDialogShowPhoneCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    return v0
.end method

.method public isDialogInitialScrollToSelectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    return v0
.end method

.method public isDialogKeyboardAutoPopup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    return v0
.end method

.method public isSearchAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    return v0
.end method

.method public isShowCloseIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    return v0
.end method

.method public isShowFastScroller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    return v0
.end method

.method public isShowPhoneCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    return v0
.end method

.method public isValidFullNumber()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    invoke-virtual {v3}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    invoke-virtual {v3}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/a;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/michaelrocks/libphonenumber/android/a;->K(Lio/michaelrocks/libphonenumber/android/b;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    const-string v2, "No editText for Carrier number found."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public launchCountrySelectionDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->launchCountrySelectionDialog(Ljava/lang/String;)V

    return-void
.end method

.method public launchCountrySelectionDialog(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-static {v0, p1}, Lcom/hbb20/CountryCodeDialog;->e(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-static {}, Lcom/hbb20/CountryCodeDialog;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onUserTappedCountry(Lcom/hbb20/a;)V
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->codePicker:Lcom/hbb20/CountryCodePicker;

    iget-boolean v1, v0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hbb20/CountryCodePicker;->storeSelectedCountryNameCode(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public overrideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->customClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public refreshCustomMasterList()V
    .locals 8

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v5, v0}, Lcom/hbb20/CountryCodePicker;->isAlreadyInList(Lcom/hbb20/a;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hbb20/a;->r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hbb20/a;

    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    :cond_8
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/a;

    invoke-virtual {v1}, Lcom/hbb20/a;->z()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public refreshPreferredCountries()V
    .locals 9

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryPreference:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->countryPreference:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v8

    invoke-static {v6, v7, v8, v5}, Lcom/hbb20/a;->g(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v5, v0}, Lcom/hbb20/CountryCodePicker;->isAlreadyInList(Lcom/hbb20/a;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/a;

    invoke-virtual {v1}, Lcom/hbb20/a;->z()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public registerCarrierNumberEditText(Landroid/widget/EditText;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V

    return-void
.end method

.method public resetToDefaultCountry()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setArrowSize(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setAutoDetectedCountry(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$b;

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$b;->representation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$b;

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$b;->representation:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->detectLocaleCountry(Z)Z

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->detectNetworkCountry(Z)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->detectSIMCountry(Z)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/hbb20/CountryCodePicker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAutoDetectCountry: Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoDetectionFailureListener(Lcom/hbb20/CountryCodePicker$e;)V
    .locals 0

    return-void
.end method

.method public setCcpClickable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setCcpDialogShowFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    return-void
.end method

.method public setCcpDialogShowNameCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    return-void
.end method

.method public setCcpDialogShowPhoneCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    return-void
.end method

.method public setCcpDialogShowTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    return-void
.end method

.method public setContentColor(I)V
    .locals 2

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCountryAutoDetectionPref(Lcom/hbb20/CountryCodePicker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$b;

    return-void
.end method

.method public setCountryForNameCode(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    iget v2, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryCode:I

    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public setCountryForPhoneCode(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    iget v2, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryCode:I

    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->countryPreference:Ljava/lang/String;

    return-void
.end method

.method public setCurrentTextGravity(Lcom/hbb20/CountryCodePicker$j;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->currentTextGravity:Lcom/hbb20/CountryCodePicker$j;

    iget p1, p1, Lcom/hbb20/CountryCodePicker$j;->enumIndex:I

    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->applyTextGravity(I)V

    return-void
.end method

.method public setCustomDialogTextProvider(Lcom/hbb20/CountryCodePicker$c;)V
    .locals 0

    return-void
.end method

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    return-void
.end method

.method public setCustomMasterCountriesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    return-void
.end method

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryCode:I

    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public setDetectCountryWithAreaCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    return-void
.end method

.method public setDialogBackground(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogBackgroundResId:I

    return-void
.end method

.method public setDialogBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogBackgroundColor:I

    return-void
.end method

.method public setDialogCornerRaius(F)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogCornerRadius:F

    return-void
.end method

.method public setDialogEventsListener(Lcom/hbb20/CountryCodePicker$d;)V
    .locals 0

    return-void
.end method

.method public setDialogKeyboardAutoPopup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    return-void
.end method

.method public setDialogSearchEditTextTintColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogSearchEditTextTintColor:I

    return-void
.end method

.method public setDialogTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogTextColor:I

    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->dialogTypeFace:Landroid/graphics/Typeface;

    const/16 p1, -0x63

    .line 2
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogTypeFaceStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->dialogTypeFace:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateValidityTextWatcher()V

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateHint()V

    return-void
.end method

.method public setExcludedCountries(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->refreshCustomMasterList()V

    return-void
.end method

.method public setFastScrollerBubbleColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    return-void
.end method

.method public setFastScrollerBubbleTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    return-void
.end method

.method public setFastScrollerHandleColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    return-void
.end method

.method public setFlagBorderColor(I)V
    .locals 1

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->borderFlagColor:I

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->linearFlagBorder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setFlagSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFullNumber(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    invoke-direct {p0, p1, v0}, Lcom/hbb20/CountryCodePicker;->detectCarrierNumber(Ljava/lang/String;Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    return-void

    :cond_1
    sget-object p1, Lcom/hbb20/CountryCodePicker;->TAG:Ljava/lang/String;

    const-string v0, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setHintExampleNumberEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateHint()V

    return-void
.end method

.method public setHintExampleNumberType(Lcom/hbb20/CountryCodePicker$h;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$h;

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateHint()V

    return-void
.end method

.method public setImageViewFlag(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    return-void
.end method

.method public setInternationalFormattingOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    :cond_0
    return-void
.end method

.method public setLanguageToApply(Lcom/hbb20/CountryCodePicker$f;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$f;

    return-void
.end method

.method public setNumberAutoFormattingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    :cond_0
    return-void
.end method

.method public setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$g;)V
    .locals 0

    return-void
.end method

.method public setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$i;)V
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isValidFullNumber()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->reportedValidity:Z

    invoke-interface {p1, v0}, Lcom/hbb20/CountryCodePicker$i;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSearchAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    return-void
.end method

.method public setSelectedCountry(Lcom/hbb20/a;)V
    .locals 5

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->talkBackTextProvider:Lw51;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw51;->a(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->talkBackTextProvider:Lw51;

    invoke-interface {v1, p1}, Lw51;->a(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->countryDetectionBasedOnAreaAllowed:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object v2

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    iget v4, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryCode:I

    invoke-static {p1, v2, v3, v4}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const-string v3, "  "

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ud83c\udfc1\u200b "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hbb20/a;->n(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u200b "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hbb20/a;->n(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    const-string v4, "+"

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hbb20/a;->o()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateHint()V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->countryDetectionBasedOnAreaAllowed:Z

    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z

    if-eqz v1, :cond_b

    :try_start_0
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->lastCursorPosition:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->updateCountryGroup()V

    return-void
.end method

.method public setShowFastScroller(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    return-void
.end method

.method public setShowPhoneCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public setTalkBackTextProvider(Lw51;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->talkBackTextProvider:Lw51;

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    :cond_0
    return-void
.end method

.method public setTextView_selectedCountry(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;I)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public showArrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->refreshArrowViewVisibility()V

    return-void
.end method

.method public showCloseIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    return-void
.end method

.method public showFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->refreshFlagVisibility()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_0
    return-void
.end method

.method public showFullName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public showNameCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public storeSelectedCountryNameCode(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public useFlagEmoji(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->refreshFlagVisibility()V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method
