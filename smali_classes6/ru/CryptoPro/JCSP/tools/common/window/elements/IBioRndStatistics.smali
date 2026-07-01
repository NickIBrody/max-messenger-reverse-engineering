.class public interface abstract Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIO_ANALYSIS_MAX_COUNT:I = 0x3e8

.field public static final BIO_DEFAULT_FORMAT:Ljava/lang/String; = "%08x"

.field public static final BIO_STAT_ABS_TIME_FILENAME:Ljava/lang/String;

.field public static final BIO_STAT_ABS_X_FILENAME:Ljava/lang/String;

.field public static final BIO_STAT_ABS_Y_FILENAME:Ljava/lang/String;

.field public static final BIO_STAT_DYN_INDENT_X_FILENAME:Ljava/lang/String;

.field public static final BIO_STAT_DYN_INDENT_Y_FILENAME:Ljava/lang/String;

.field public static final BIO_STAT_FILENAME_TEMPLATE:Ljava/lang/String; = "bio%s.sta"

.field public static final BIO_STAT_STAT_INDENT_X_FILENAME:Ljava/lang/String;

.field public static final BIO_STAT_STAT_INDENT_Y_FILENAME:Ljava/lang/String;

.field public static final BIO_STAT_TIME_FILENAME:Ljava/lang/String;

.field public static final BIO_STAT_X_FILENAME:Ljava/lang/String;

.field public static final BIO_STAT_Y_FILENAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_time"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bio%s.sta"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_TIME_FILENAME:Ljava/lang/String;

    const-string v0, "_x"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_X_FILENAME:Ljava/lang/String;

    const-string v0, "_y"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_Y_FILENAME:Ljava/lang/String;

    const-string v0, "_stat_indent_x"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_STAT_INDENT_X_FILENAME:Ljava/lang/String;

    const-string v0, "_stat_indent_y"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_STAT_INDENT_Y_FILENAME:Ljava/lang/String;

    const-string v0, "_dyn_indent_x"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_DYN_INDENT_X_FILENAME:Ljava/lang/String;

    const-string v0, "_dyn_indent_y"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_DYN_INDENT_Y_FILENAME:Ljava/lang/String;

    const-string v0, "_abs_time"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_ABS_TIME_FILENAME:Ljava/lang/String;

    const-string v0, "_abs_x"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_ABS_X_FILENAME:Ljava/lang/String;

    const-string v0, "_abs_y"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_ABS_Y_FILENAME:Ljava/lang/String;

    return-void
.end method
