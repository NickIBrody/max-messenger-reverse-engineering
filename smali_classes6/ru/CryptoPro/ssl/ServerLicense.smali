.class public final Lru/CryptoPro/ssl/ServerLicense;
.super Lru/CryptoPro/JCP/tools/License;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/License;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/tools/License;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/ssl/ServerLicense;

    sget-object v1, Lru/CryptoPro/ssl/JTLSInstall;->TEMP_PRODUCT_ID:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lru/CryptoPro/JCP/tools/License;->printRequiredInfo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v0, "license.run.out.of.time.additional.info"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v0, "license.product.additional.info"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public check(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/LicenseException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/ServerLicense;

    invoke-direct {v0}, Lru/CryptoPro/ssl/ServerLicense;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lru/CryptoPro/ssl/cl_103;

    invoke-direct {p1, p0}, Lru/CryptoPro/ssl/cl_103;-><init>(Lru/CryptoPro/ssl/ServerLicense;)V

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isJCP()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    new-instance p1, Lru/CryptoPro/JCP/tools/License;

    invoke-direct {p1}, Lru/CryptoPro/JCP/tools/License;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/License;->isServer()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lru/CryptoPro/JCP/tools/LicenseException;

    const-string v0, "License type of JCP MUST be \'Server\'."

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/JCP/tools/LicenseException;

    const-string v1, "JCP"

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/ServerLicense;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_2
    new-instance p1, Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/JCSPLicense;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lru/CryptoPro/JCSP/JCSPLicense;->verifyLicense(Ljava/lang/Object;Z)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/License;->isServer()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lru/CryptoPro/JCP/tools/LicenseException;

    const-string v0, "Licenses\' types of CSP and Java CSP MUST be \'Server\'."

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lru/CryptoPro/JCP/tools/LicenseException;

    const-string v1, "JCSP"

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/ServerLicense;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/ServerLicense;->licenseValidationMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getConfig()Lru/CryptoPro/JCP/tools/LicenseConfig;
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseConfig;

    const/16 v1, 0x15b3

    const/16 v2, 0x1e61

    const-string v3, "CT"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/JCP/tools/LicenseConfig;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public getDefaultLoaderName()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/tools/JCPLicenseLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstDatePrefName()Ljava/lang/String;
    .locals 1

    const-string v0, "SSLCheckSum_2_0"

    return-object v0
.end method

.method public getLoaderPrefName()Ljava/lang/String;
    .locals 1

    const-string v0, "LicLoader"

    return-object v0
.end method

.method public getPrefName()Ljava/lang/String;
    .locals 1

    const-string v0, "License_2_0"

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaTLS"

    return-object v0
.end method

.method public getSpecialNode()Lru/CryptoPro/JCP/pref/JCPPref;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->parent()Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    return-object v0
.end method

.method public verifyAmount(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
