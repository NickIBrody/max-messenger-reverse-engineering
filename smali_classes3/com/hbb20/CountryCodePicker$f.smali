.class public final enum Lcom/hbb20/CountryCodePicker$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hbb20/CountryCodePicker$f;

.field public static final enum AFRIKAANS:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum ARABIC:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum BENGALI:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum CHINESE_SIMPLIFIED:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum CHINESE_TRADITIONAL:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum CZECH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum DANISH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum DUTCH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum ENGLISH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum FARSI:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum FRENCH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum GERMAN:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum GREEK:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum GUJARATI:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum HEBREW:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum HINDI:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum INDONESIA:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum ITALIAN:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum JAPANESE:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum KAZAKH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum KOREAN:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum MARATHI:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum POLISH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum PORTUGUESE:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum PUNJABI:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum RUSSIAN:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum SLOVAK:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum SLOVENIAN:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum SPANISH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum SWEDISH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum TAGALOG:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum THAI:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum TURKISH:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum UKRAINIAN:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum URDU:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum UZBEK:Lcom/hbb20/CountryCodePicker$f;

.field public static final enum VIETNAMESE:Lcom/hbb20/CountryCodePicker$f;


# instance fields
.field private code:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private script:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/4 v0, 0x0

    const-string v2, "af"

    const-string v3, "AFRIKAANS"

    invoke-direct {v1, v3, v0, v2}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->AFRIKAANS:Lcom/hbb20/CountryCodePicker$f;

    new-instance v2, Lcom/hbb20/CountryCodePicker$f;

    const/4 v0, 0x1

    const-string v3, "ar"

    const-string v4, "ARABIC"

    invoke-direct {v2, v4, v0, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/hbb20/CountryCodePicker$f;->ARABIC:Lcom/hbb20/CountryCodePicker$f;

    new-instance v3, Lcom/hbb20/CountryCodePicker$f;

    const/4 v0, 0x2

    const-string v4, "bn"

    const-string v5, "BENGALI"

    invoke-direct {v3, v5, v0, v4}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hbb20/CountryCodePicker$f;->BENGALI:Lcom/hbb20/CountryCodePicker$f;

    new-instance v4, Lcom/hbb20/CountryCodePicker$f;

    const-string v10, "CN"

    const-string v11, "Hans"

    const-string v7, "CHINESE_SIMPLIFIED"

    const/4 v8, 0x3

    const-string v9, "zh"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/hbb20/CountryCodePicker$f;->CHINESE_SIMPLIFIED:Lcom/hbb20/CountryCodePicker$f;

    new-instance v5, Lcom/hbb20/CountryCodePicker$f;

    const-string v9, "TW"

    const-string v10, "Hant"

    const-string v6, "CHINESE_TRADITIONAL"

    const/4 v7, 0x4

    const-string v8, "zh"

    invoke-direct/range {v5 .. v10}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/hbb20/CountryCodePicker$f;->CHINESE_TRADITIONAL:Lcom/hbb20/CountryCodePicker$f;

    new-instance v6, Lcom/hbb20/CountryCodePicker$f;

    const/4 v0, 0x5

    const-string v7, "cs"

    const-string v8, "CZECH"

    invoke-direct {v6, v8, v0, v7}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/hbb20/CountryCodePicker$f;->CZECH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v7, Lcom/hbb20/CountryCodePicker$f;

    const/4 v0, 0x6

    const-string v8, "da"

    const-string v9, "DANISH"

    invoke-direct {v7, v9, v0, v8}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/hbb20/CountryCodePicker$f;->DANISH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v8, Lcom/hbb20/CountryCodePicker$f;

    const/4 v0, 0x7

    const-string v9, "nl"

    const-string v10, "DUTCH"

    invoke-direct {v8, v10, v0, v9}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/hbb20/CountryCodePicker$f;->DUTCH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v9, Lcom/hbb20/CountryCodePicker$f;

    const/16 v0, 0x8

    const-string v10, "en"

    const-string v11, "ENGLISH"

    invoke-direct {v9, v11, v0, v10}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v10, Lcom/hbb20/CountryCodePicker$f;

    const/16 v0, 0x9

    const-string v11, "fa"

    const-string v12, "FARSI"

    invoke-direct {v10, v12, v0, v11}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/hbb20/CountryCodePicker$f;->FARSI:Lcom/hbb20/CountryCodePicker$f;

    new-instance v11, Lcom/hbb20/CountryCodePicker$f;

    const/16 v0, 0xa

    const-string v12, "fr"

    const-string v13, "FRENCH"

    invoke-direct {v11, v13, v0, v12}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/hbb20/CountryCodePicker$f;->FRENCH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v12, Lcom/hbb20/CountryCodePicker$f;

    const/16 v0, 0xb

    const-string v13, "de"

    const-string v14, "GERMAN"

    invoke-direct {v12, v14, v0, v13}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/hbb20/CountryCodePicker$f;->GERMAN:Lcom/hbb20/CountryCodePicker$f;

    new-instance v13, Lcom/hbb20/CountryCodePicker$f;

    const/16 v0, 0xc

    const-string v14, "el"

    const-string v15, "GREEK"

    invoke-direct {v13, v15, v0, v14}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/hbb20/CountryCodePicker$f;->GREEK:Lcom/hbb20/CountryCodePicker$f;

    new-instance v14, Lcom/hbb20/CountryCodePicker$f;

    const/16 v0, 0xd

    const-string v15, "gu"

    move-object/from16 v16, v1

    const-string v1, "GUJARATI"

    invoke-direct {v14, v1, v0, v15}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/hbb20/CountryCodePicker$f;->GUJARATI:Lcom/hbb20/CountryCodePicker$f;

    new-instance v15, Lcom/hbb20/CountryCodePicker$f;

    const/16 v0, 0xe

    const-string v1, "iw"

    move-object/from16 v17, v2

    const-string v2, "HEBREW"

    invoke-direct {v15, v2, v0, v1}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/hbb20/CountryCodePicker$f;->HEBREW:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v1, 0xf

    const-string v2, "hi"

    move-object/from16 v18, v3

    const-string v3, "HINDI"

    invoke-direct {v0, v3, v1, v2}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->HINDI:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x10

    const-string v3, "in"

    move-object/from16 v19, v0

    const-string v0, "INDONESIA"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->INDONESIA:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x11

    const-string v3, "it"

    move-object/from16 v20, v1

    const-string v1, "ITALIAN"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->ITALIAN:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x12

    const-string v3, "ja"

    move-object/from16 v21, v0

    const-string v0, "JAPANESE"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->JAPANESE:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x13

    const-string v3, "kk"

    move-object/from16 v22, v1

    const-string v1, "KAZAKH"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->KAZAKH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x14

    const-string v3, "ko"

    move-object/from16 v23, v0

    const-string v0, "KOREAN"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->KOREAN:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x15

    const-string v3, "mr"

    move-object/from16 v24, v1

    const-string v1, "MARATHI"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->MARATHI:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x16

    const-string v3, "pl"

    move-object/from16 v25, v0

    const-string v0, "POLISH"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->POLISH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x17

    const-string v3, "pt"

    move-object/from16 v26, v1

    const-string v1, "PORTUGUESE"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->PORTUGUESE:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x18

    const-string v3, "pa"

    move-object/from16 v27, v0

    const-string v0, "PUNJABI"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->PUNJABI:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x19

    const-string v3, "ru"

    move-object/from16 v28, v1

    const-string v1, "RUSSIAN"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->RUSSIAN:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x1a

    const-string v3, "sk"

    move-object/from16 v29, v0

    const-string v0, "SLOVAK"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->SLOVAK:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x1b

    const-string v3, "si"

    move-object/from16 v30, v1

    const-string v1, "SLOVENIAN"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->SLOVENIAN:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x1c

    const-string v3, "es"

    move-object/from16 v31, v0

    const-string v0, "SPANISH"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->SPANISH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x1d

    const-string v3, "sv"

    move-object/from16 v32, v1

    const-string v1, "SWEDISH"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->SWEDISH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x1e

    const-string v3, "tl"

    move-object/from16 v33, v0

    const-string v0, "TAGALOG"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->TAGALOG:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x1f

    const-string v3, "th"

    move-object/from16 v34, v1

    const-string v1, "THAI"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->THAI:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x20

    const-string v3, "tr"

    move-object/from16 v35, v0

    const-string v0, "TURKISH"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->TURKISH:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x21

    const-string v3, "uk"

    move-object/from16 v36, v1

    const-string v1, "UKRAINIAN"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->UKRAINIAN:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x22

    const-string v3, "ur"

    move-object/from16 v37, v0

    const-string v0, "URDU"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->URDU:Lcom/hbb20/CountryCodePicker$f;

    new-instance v0, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x23

    const-string v3, "uz"

    move-object/from16 v38, v1

    const-string v1, "UZBEK"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->UZBEK:Lcom/hbb20/CountryCodePicker$f;

    new-instance v1, Lcom/hbb20/CountryCodePicker$f;

    const/16 v2, 0x24

    const-string v3, "vi"

    move-object/from16 v39, v0

    const-string v0, "VIETNAMESE"

    invoke-direct {v1, v0, v2, v3}, Lcom/hbb20/CountryCodePicker$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$f;->VIETNAMESE:Lcom/hbb20/CountryCodePicker$f;

    move-object/from16 v2, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    filled-new-array/range {v1 .. v37}, [Lcom/hbb20/CountryCodePicker$f;

    move-result-object v0

    sput-object v0, Lcom/hbb20/CountryCodePicker$f;->$VALUES:[Lcom/hbb20/CountryCodePicker$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$f;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$f;->code:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/hbb20/CountryCodePicker$f;->country:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/hbb20/CountryCodePicker$f;->script:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$f;
    .locals 1

    const-class v0, Lcom/hbb20/CountryCodePicker$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hbb20/CountryCodePicker$f;

    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$f;
    .locals 1

    sget-object v0, Lcom/hbb20/CountryCodePicker$f;->$VALUES:[Lcom/hbb20/CountryCodePicker$f;

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hbb20/CountryCodePicker$f;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$f;->code:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$f;->country:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$f;->script:Ljava/lang/String;

    return-object v0
.end method
