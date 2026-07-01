.class public Lru/CryptoPro/JCP/tools/License;
.super Lru/CryptoPro/JCP/tools/AbstractLicense;


# static fields
.field public static final CRYPTO_MASK:I = 0x10

.field public static final SERVER_MASK:I = 0x8

.field public static final STR_CRYPTO:Ljava/lang/String; = "Crypto"

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

.field private static final b:Ljava/lang/String;

.field private static final c:Lru/CryptoPro/JCP/tools/LicenseConfig;


# instance fields
.field a:Ljava/util/jar/JarFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v1, "incorrect_first_date"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_FIRST_DATE:Ljava/lang/String;

    const-string v1, "incorrect_cpu_amount"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_CPU_AMOUNT:Ljava/lang/String;

    const-string v1, "incorrect_id_hash"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_ID_HASH:Ljava/lang/String;

    const-string v1, "incorrect_product_type"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_PRODUCT_TYPE:Ljava/lang/String;

    const-string v1, "incorrect_id_form"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_ID_FORM:Ljava/lang/String;

    const-string v1, "incorrect_run_out_of_time"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_RUN_OUT_OF_TIME:Ljava/lang/String;

    const-string v1, "incorrect_id_server"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_ID_SERVER:Ljava/lang/String;

    const-string v1, "incorrect_id_crypto"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_ID_CRYPTO:Ljava/lang/String;

    const-string v1, "incorrect_license_version"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_LICENSE_VERSION:Ljava/lang/String;

    const-string v1, "license.error"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_LICENSE_ERROR:Ljava/lang/String;

    const-string v1, "license.not.found"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/License;->STR_LICENSE_NOT_FOUND:Ljava/lang/String;

    const-string v1, "unknown_cause"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/License;->b:Ljava/lang/String;

    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseConfig;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/LicenseConfig;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/tools/License;->c:Lru/CryptoPro/JCP/tools/LicenseConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/License;->a:Ljava/util/jar/JarFile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/tools/AbstractLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/License;->a:Ljava/util/jar/JarFile;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/util/ResourceBundle;)Ljava/util/Properties;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JCSPLicense"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isServerPlatform()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "provider.java.csp.need_license"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "provider.java.csp.not_need_license"

    goto :goto_0

    :goto_1
    const-string v1, "LicJCSP"

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "license.java.csp"

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static checkExist()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/LicenseException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lajm;

    invoke-direct {v0}, Lajm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance v1, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static getFunc(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getLicenseMessage(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/License;->b:Ljava/lang/String;

    const/4 v1, -0x6

    if-ne p0, v1, :cond_0

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_FIRST_DATE:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, -0x5

    if-ne p0, v1, :cond_1

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_CPU_AMOUNT:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v1, -0x7

    if-ne p0, v1, :cond_2

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_ID_SERVER:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v1, -0x8

    if-ne p0, v1, :cond_3

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_ID_CRYPTO:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 v1, -0x4

    if-ne p0, v1, :cond_4

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_ID_HASH:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 v1, -0x3

    if-ne p0, v1, :cond_5

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_PRODUCT_TYPE:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 v1, -0x2

    if-ne p0, v1, :cond_6

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_ID_FORM:Ljava/lang/String;

    return-object p0

    :cond_6
    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_RUN_OUT_OF_TIME:Ljava/lang/String;

    return-object p0

    :cond_7
    const/16 v1, -0x9

    if-ne p0, v1, :cond_8

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_INCORRECT_LICENSE_VERSION:Ljava/lang/String;

    return-object p0

    :cond_8
    const/16 v1, -0xa

    if-ne p0, v1, :cond_9

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_LICENSE_ERROR:Ljava/lang/String;

    return-object p0

    :cond_9
    const/16 v1, -0xb

    if-ne p0, v1, :cond_a

    sget-object p0, Lru/CryptoPro/JCP/tools/License;->STR_LICENSE_NOT_FOUND:Ljava/lang/String;

    return-object p0

    :cond_a
    return-object v0
.end method

.method public static getValue(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    :try_start_0
    aget-object v5, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_0

    aget-object v2, p1, v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-"

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v5

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    return-object p2
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCP/tools/License;

    const-string v1, "CF20X-X0030-00BAA-1F1NT-ZDFK2"

    invoke-static {v0, v1, p0}, Lru/CryptoPro/JCP/tools/License;->printRequiredInfo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static printRequiredInfo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->setEncoding()V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v5, "license.help"

    invoke-virtual {v0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "license.help.verify.installed"

    invoke-virtual {v0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "license.help.requared"

    invoke-virtual {v0, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "-required"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "license.help.firstDate"

    invoke-virtual {v0, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "-first"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "license.help.verify.given"

    invoke-virtual {v0, v10}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "-serial"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, " \"serial_number\" "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "-company"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v13, " \"company_name\" "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "\n\t"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "-combase"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " \"company_name_in_base64\" "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "license.help.verify.given.store"

    invoke-virtual {v0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "-store"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "JCSPLicense"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v3}, Lru/CryptoPro/JCP/tools/License;->getFunc(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    const-string v8, "license.java.csp"

    const-string v11, "license.product.version"

    const-string v13, "user.name"

    const-string v14, "license.username"

    move/from16 v16, v1

    const/4 v1, 0x1

    const/16 v17, 0x0

    if-eqz v6, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCP/JCP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCP/JCP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductBuild()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lru/CryptoPro/JCP/tools/License;->sysInfo(Ljava/lang/Class;)Ljava/util/Properties;

    move-result-object v2

    const-string v3, "panel.licensePage.OS.type"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v16, :cond_0

    aput-object v3, v4, v17

    invoke-virtual {v0, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_0

    :cond_0
    aput-object v3, v4, v17

    const-string v3, "panel.licensePage.lic.info"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :goto_0
    move/from16 v0, v17

    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_11

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v4, v0

    invoke-virtual {v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9, v3}, Lru/CryptoPro/JCP/tools/License;->getFunc(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    const-string v9, "license.try.temp"

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    :try_start_0
    invoke-static/range {p0 .. p0}, Lru/CryptoPro/JCP/tools/LicenseUtility;->constructLicenseObject(Ljava/lang/Class;)Lru/CryptoPro/JCP/tools/License;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v5, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    invoke-virtual {v5, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v6, p0

    :try_start_1
    invoke-static {v6, v1, v1, v2}, Lru/CryptoPro/JCP/tools/LicenseUtility;->constructLicenseObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/License;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/License;->info()Ljava/util/Properties;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v4, "FirstInstLabel"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v6, p0

    array-length v1, v3

    const/16 v18, -0x1

    if-nez v1, :cond_7

    :try_start_2
    invoke-static {v6}, Lru/CryptoPro/JCP/tools/LicenseUtility;->constructLicenseObject(Ljava/lang/Class;)Lru/CryptoPro/JCP/tools/License;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v6, v1, v1, v2}, Lru/CryptoPro/JCP/tools/LicenseUtility;->constructLicenseObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/License;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v17, v18

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_7
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v10, v3, v1}, Lru/CryptoPro/JCP/tools/License;->getValue(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v3, v1}, Lru/CryptoPro/JCP/tools/License;->getValue(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v3, v1}, Lru/CryptoPro/JCP/tools/License;->getValue(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    new-instance v1, Ljava/text/MessageFormat;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v19, v4

    :try_start_6
    const-string v4, "license.options.err"

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_9

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v2, :cond_c

    if-eqz v9, :cond_a

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getParameterTruncatedByLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    invoke-static {v6, v1, v0, v2}, Lru/CryptoPro/JCP/tools/LicenseUtility;->constructLicenseObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/License;

    move-result-object v1

    goto :goto_9

    :cond_a
    if-eqz v10, :cond_b

    new-instance v0, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v9}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getParameterTruncatedByLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :try_start_7
    invoke-static {v6, v1, v1, v2}, Lru/CryptoPro/JCP/tools/LicenseUtility;->constructLicenseObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/License;

    move-result-object v1

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_4

    :catch_7
    move-exception v0

    move-object/from16 v19, v4

    :goto_7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_8
    move/from16 v17, v18

    :goto_9
    if-nez v17, :cond_11

    const-string v0, "Crypto"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;Z)I

    move-result v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    invoke-virtual {v6, v14}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCP/JCP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v9

    invoke-virtual {v9}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCP/JCP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v9

    invoke-virtual {v9}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductBuild()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "license.verify"

    invoke-virtual {v6, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/License;->getDescriptionString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/License;->info()Ljava/util/Properties;

    move-result-object v2

    new-instance v4, Ljava/util/Vector;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, Ljava/util/Vector;-><init>(I)V

    const-string v9, "TypeLabel"

    invoke-virtual {v6, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v9, "ProcLabel"

    invoke-virtual {v6, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v9, "SerialLabel"

    invoke-virtual {v6, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v9, "PeriodLabel"

    invoke-virtual {v6, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_e

    invoke-virtual {v6, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    if-gez v0, :cond_10

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v4, "license.check.failed"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/License;->getLicenseMessage(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v2, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v4, "license.valid.true"

    invoke-virtual {v2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lru/CryptoPro/JCP/tools/License;->getFunc(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_8
    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->store()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "license.store.ok"

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Lru/CryptoPro/JCP/pref/ConfigurationException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    new-instance v1, Ljava/text/MessageFormat;

    sget-object v2, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v3, "license.store.err"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    :goto_b
    return-void
.end method

.method public static sysInfo()Ljava/util/Properties;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/License;->sysInfo(Ljava/lang/Class;)Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method public static sysInfo(Ljava/lang/Class;)Ljava/util/Properties;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isServerPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v2, "panel.licensePage.Server"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v2, "panel.licensePage.Client"

    goto :goto_0

    :goto_1
    sget-object v2, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v3, "panel.licensePage.OS.type"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isServerPlatform()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->is86Arch()Z

    move-result v3

    if-eqz v3, :cond_2

    rem-int/lit8 v3, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_2
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Platform;->getProcAmountString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "panel.licensePage.ClientOS.lic"

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, "panel.licensePage.lic.info"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, v2}, Lru/CryptoPro/JCP/tools/License;->a(Ljava/lang/Class;Ljava/util/ResourceBundle;)Ljava/util/Properties;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/Properties;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v0, "license.run.out.of.time.additional.info"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/License;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a()Z
    .locals 10

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getAllowedAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    int-to-long v6, v0

    cmp-long v8, v6, v1

    if-gtz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->is86Arch()Z

    move-result v9

    if-eqz v9, :cond_2

    shl-long/2addr v1, v5

    cmp-long v1, v6, v1

    if-gtz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isServerPlatform()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-nez v3, :cond_5

    if-nez v8, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    return v4

    :cond_5
    :goto_4
    return v5
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "JCP"

    return-object v0
.end method

.method public check(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/LicenseException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/LicenseUtility;->constructLicenseObject(Ljava/lang/Class;)Lru/CryptoPro/JCP/tools/License;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lxim;

    invoke-direct {p1, p0}, Lxim;-><init>(Lru/CryptoPro/JCP/tools/License;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/License;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAcceptedLicenseTypes()Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lru/CryptoPro/JCP/tools/LicenseConfig;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/License;->c:Lru/CryptoPro/JCP/tools/LicenseConfig;

    return-object v0
.end method

.method public getDefaultLoaderName()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/tools/JCPLicenseLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkProductType([C)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkSerialHash([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyDate()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getTimeDescription(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/License;->isServer()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v3, "license.type.server"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getAllowedAmount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "license.type.unlimited"

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v3, "license.type.client"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v3, "license.name"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/License;->isServer()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "license.for"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getAllowedAmount()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Platform;->getProcAmountString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/License;->hasCrypt()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "license.type.encryption"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "license.type.no_encryption"

    goto :goto_2

    :goto_3
    iget v3, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->type:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "license.type.common"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "license.type.personal"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v1, "license.valid.false"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialNode()Lru/CryptoPro/JCP/pref/JCPPref;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->parent()Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->parent()Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    return-object v0
.end method

.method public hasCrypt()Z
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->type:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public info()Ljava/util/Properties;
    .locals 10

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v1, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v2, "panel.licensePage.VersionUndef"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v3, "VersionLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "panel.licensePage.SerialUndef"

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "SerialLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v1, "panel.licensePage.UserUndefined"

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "OwnerLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    const-string v1, "panel.licensePage.OrganizationUndef"

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v3, "OrganLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/License;->isServer()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "panel.licensePage.ServerLic"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "panel.licensePage.ClientLic"

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/License;->hasCrypt()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "panel.licensePage.SignAndEnc"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v3, "panel.licensePage.SignOnly"

    goto :goto_3

    :goto_4
    new-instance v4, Ljava/text/MessageFormat;

    const-string v5, "{0}, {1}"

    invoke-direct {v4, v5}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "TypeLabel"

    invoke-virtual {v2, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/License;->a(Ljava/lang/Class;Ljava/util/ResourceBundle;)Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkLicenseVersion()Z

    move-result v1

    const-wide/16 v3, 0x0

    const-string v5, "LicenseUndef"

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getEndDate()J

    move-result-wide v6

    const-wide/16 v8, -0x2

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    cmp-long v1, v6, v3

    if-nez v1, :cond_8

    const-string v1, "LicensePerm"

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/text/MessageFormat;

    const-string v7, "LicenseTillN"

    invoke-virtual {v2, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const-string v1, "LicenseVersionIncorrect"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v6, "PeriodLabel"

    invoke-virtual {v2, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getAllowedAmount()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    cmp-long v1, v6, v3

    if-nez v1, :cond_b

    const-string v1, "NoBoundedCPU"

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v3, "ProcLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getFirstInstDat()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirstInstLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public isServer()Z
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->type:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public verifyAmount(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    const-string v1, "Crypto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/License;->a:Ljava/util/jar/JarFile;

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/License;->a:Ljava/util/jar/JarFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "Trying find CryptoProvider"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-class p1, Lru/CryptoPro/Crypto/CryptoProvider;

    sget-object v1, Lru/CryptoPro/Crypto/CryptoProvider;->PROVIDER_NAME:Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JarTools;->getJAR(Ljava/lang/Class;)Ljava/util/jar/JarFile;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/License;->a:Ljava/util/jar/JarFile;

    const-string p1, "CryptoProvider found"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "ru.CryptoPro.Crypto.CryptoProvider"

    invoke-static {v1, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JarTools;->getJAR(Ljava/lang/Class;)Ljava/util/jar/JarFile;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/License;->a:Ljava/util/jar/JarFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/License;->a:Ljava/util/jar/JarFile;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/License;->hasCrypt()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x8

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isServerPlatform()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/License;->isServer()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x7

    return p1

    :cond_4
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/License;->a()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x5

    return p1

    :cond_5
    return v0
.end method
