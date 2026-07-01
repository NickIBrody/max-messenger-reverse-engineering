.class public interface abstract Lru/cprocsp/ACSP/tools/config/ConfigConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALWAYS_ENABLED_KEY_DEVICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIG:Ljava/lang/String; = "config"

.field public static final CONFIG64:Ljava/lang/String; = "config64"

.field public static final FILE_CONFIG:Ljava/lang/String; = "config.ini"

.field public static final FILE_CONFIG64:Ljava/lang/String; = "config64.ini"

.field public static final KD_HD_IMAGE:Ljava/lang/String; = "HDIMAGE"

.field public static final KEY_ACTIVE_LOGGING_LEVEL:Ljava/lang/String; = "ActiveLoggingLevel"

.field public static final KEY_ANDROID_ACTIVE_READER_LIBRARY_NAME:Ljava/lang/String; = "ActiveReaderLibraryName"

.field public static final KEY_ANDROID_ACTIVE_READER_PSEUDO:Ljava/lang/String; = "ActiveReaderPseudo"

.field public static final KEY_ANDROID_PATH:Ljava/lang/String; = "path"

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "Language"

.field public static final KEY_WARNING_2001_GEN:Ljava/lang/String; = "warning_time_gen_2001"

.field public static final KEY_WARNING_2001_SIG:Ljava/lang/String; = "warning_time_sign_2001"

.field public static final LOGGING_LEVEL_NAMES:[Ljava/lang/String;

.field public static final LOGGING_LEVEL_VALUES:[Ljava/lang/String;

.field public static final SECTION_ANDROID:Ljava/lang/String; = "Android"

.field public static final SECTION_ANDROID_LIBRARY_PATH:Ljava/lang/String; = "LibraryPath"

.field public static final SECTION_ANDROID_LOCALE:Ljava/lang/String; = "AndroidLocale"

.field public static final SECTION_ANDROID_LOGGING_LEVEL:Ljava/lang/String; = "AndroidLoggingLevel"

.field public static final SECTION_ANDROID_READERS:Ljava/lang/String; = "AndroidReaders"

.field public static final SECTION_DEBUG:Ljava/lang/String; = "debug"

.field public static final SECTION_PARAMETERS:Ljava/lang/String; = "Parameters"

.field public static final VAL_WARNING_2001_VALUE:Ljava/lang/String; = "ll:9223372036854775807"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Medium"

    const-string v1, "Hard"

    const-string v2, "Easy"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/config/ConfigConstants;->LOGGING_LEVEL_NAMES:[Ljava/lang/String;

    const-string v0, "9"

    const-string v1, "63"

    const-string v2, "1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/config/ConfigConstants;->LOGGING_LEVEL_VALUES:[Ljava/lang/String;

    new-instance v0, Lru/cprocsp/ACSP/tools/config/ConfigConstants$1;

    invoke-direct {v0}, Lru/cprocsp/ACSP/tools/config/ConfigConstants$1;-><init>()V

    sput-object v0, Lru/cprocsp/ACSP/tools/config/ConfigConstants;->ALWAYS_ENABLED_KEY_DEVICES:Ljava/util/List;

    return-void
.end method
