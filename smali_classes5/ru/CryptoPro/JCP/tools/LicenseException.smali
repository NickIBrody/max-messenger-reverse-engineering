.class public Lru/CryptoPro/JCP/tools/LicenseException;
.super Ljava/lang/Exception;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.tools.resources.checker"

.field public static final STR_INCORRECT_CPU_AMOUNT:Ljava/lang/String;

.field public static final STR_INCORRECT_FIRST_DATE:Ljava/lang/String;

.field public static final STR_INCORRECT_ID_CRYPTO:Ljava/lang/String;

.field public static final STR_INCORRECT_ID_FORM:Ljava/lang/String;

.field public static final STR_INCORRECT_ID_HASH:Ljava/lang/String;

.field public static final STR_INCORRECT_ID_SERVER:Ljava/lang/String;

.field public static final STR_INCORRECT_LICENSE_VERSION:Ljava/lang/String;

.field public static final STR_INCORRECT_PRODUCT_TYPE:Ljava/lang/String;

.field public static final STR_LICENSE_ERROR:Ljava/lang/String;

.field public static final STR_LICENSE_NOT_FOUND:Ljava/lang/String;

.field public static final STR_RUN_OUT_OF_TIME:Ljava/lang/String;

.field public static final UNKNOWN_CAUSE:I = -0x64

.field private static final b:Ljava/lang/String;

.field public static final resource:Ljava/util/ResourceBundle;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.tools.resources.checker"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->resource:Ljava/util/ResourceBundle;

    const-string v1, "incorrect_first_date"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_FIRST_DATE:Ljava/lang/String;

    const-string v1, "incorrect_cpu_amount"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_CPU_AMOUNT:Ljava/lang/String;

    const-string v1, "incorrect_id_hash"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_ID_HASH:Ljava/lang/String;

    const-string v1, "incorrect_product_type"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_PRODUCT_TYPE:Ljava/lang/String;

    const-string v1, "incorrect_id_form"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_ID_FORM:Ljava/lang/String;

    const-string v1, "incorrect_run_out_of_time"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_RUN_OUT_OF_TIME:Ljava/lang/String;

    const-string v1, "incorrect_id_server"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_ID_SERVER:Ljava/lang/String;

    const-string v1, "incorrect_id_crypto"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_ID_CRYPTO:Ljava/lang/String;

    const-string v1, "incorrect_license_version"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_LICENSE_VERSION:Ljava/lang/String;

    const-string v1, "license.error"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_LICENSE_ERROR:Ljava/lang/String;

    const-string v1, "license.not.found"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->STR_LICENSE_NOT_FOUND:Ljava/lang/String;

    const-string v1, "unknown_cause"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/LicenseException;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/tools/LicenseException;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x64

    iput p1, p0, Lru/CryptoPro/JCP/tools/LicenseException;->a:I

    return-void

    :cond_0
    iput p1, p0, Lru/CryptoPro/JCP/tools/LicenseException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lru/CryptoPro/JCP/tools/LicenseException;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, -0x64

    iput p1, p0, Lru/CryptoPro/JCP/tools/LicenseException;->a:I

    return-void

    :cond_0
    iput p1, p0, Lru/CryptoPro/JCP/tools/LicenseException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, -0x64

    iput p1, p0, Lru/CryptoPro/JCP/tools/LicenseException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, -0x64

    iput p1, p0, Lru/CryptoPro/JCP/tools/LicenseException;->a:I

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->b:Ljava/lang/String;

    const/4 v1, -0x6

    if-ne p0, v1, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_FIRST_DATE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, -0x5

    if-ne p0, v1, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_CPU_AMOUNT:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, -0x7

    if-ne p0, v1, :cond_2

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_ID_SERVER:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, -0x8

    if-ne p0, v1, :cond_3

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_ID_CRYPTO:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, -0x4

    if-ne p0, v1, :cond_4

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_ID_HASH:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, -0x3

    if-ne p0, v1, :cond_5

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_PRODUCT_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v1, -0x2

    if-ne p0, v1, :cond_6

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_ID_FORM:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_RUN_OUT_OF_TIME:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/16 v1, -0x9

    if-ne p0, v1, :cond_8

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_INCORRECT_LICENSE_VERSION:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/16 v1, -0xa

    if-ne p0, v1, :cond_9

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_LICENSE_ERROR:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const/16 v1, -0xb

    if-ne p0, v1, :cond_a

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseException;->STR_LICENSE_NOT_FOUND:Ljava/lang/String;

    :cond_a
    :goto_0
    if-eqz p1, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public getLicenseCause()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/LicenseException;->a:I

    return v0
.end method
