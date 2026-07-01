.class public Lru/CryptoPro/ssl/JTLSInstall;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/Install/PackageInterface;


# static fields
.field public static final ALL_INSTALL:Ljava/util/Map;

.field public static final ALL_JARS:[Ljava/lang/String;

.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.ssl.resources.jtlsinst"

.field public static final PACKAGE_NICKNAME:Ljava/lang/String; = "cpSSL"

.field public static final STORE_LICENSE_FAIL:Ljava/lang/String; = "Failed to store license"

.field public static TEMP_PRODUCT_ID:Ljava/lang/String; = "CT20B-00030-00YEV-5A0PE-M2LH7"

.field private static final a:Ljava/lang/String; = "cpSSL.jar"

.field private static final b:Ljava/lang/String; = "ru.CryptoPro.ssl.Provider"

.field private static final c:Ljava/lang/String; = "ssl.KeyManagerFactory.algorithm"

.field private static final d:Ljava/lang/String; = "ssl.TrustManagerFactory.algorithm"

.field private static final e:Ljava/lang/String; = "ru.CryptoPro.ssl.SSLSocketFactoryImpl"

.field private static final f:Ljava/lang/String; = "ssl.SocketFactory.provider"

.field private static final g:Ljava/lang/String; = "ru.CryptoPro.ssl.SSLServerSocketFactoryImpl"

.field private static final h:Ljava/lang/String; = "ssl.ServerSocketFactory.provider"

.field private static final j:Ljava/lang/String; = "sslserial"

.field private static final k:Ljava/lang/String; = "sslcompany"

.field private static final l:Ljava/lang/String; = "sslcombase"

.field private static final n:Ljava/util/ResourceBundle;


# instance fields
.field private i:Lru/CryptoPro/Install/GeneralSettingsInterface;

.field private m:Lru/CryptoPro/ssl/ServerLicense;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "cpSSL.jar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/JTLSInstall;->ALL_JARS:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lru/CryptoPro/ssl/JTLSInstall;->ALL_INSTALL:Ljava/util/Map;

    const-string v1, "ru.CryptoPro.ssl.resources.jtlsinst"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/ssl/JTLSInstall;->n:Ljava/util/ResourceBundle;

    const-class v1, Lru/CryptoPro/ssl/JTLSInstall;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/JTLSInstall;->i:Lru/CryptoPro/Install/GeneralSettingsInterface;

    iput-object v0, p0, Lru/CryptoPro/ssl/JTLSInstall;->m:Lru/CryptoPro/ssl/ServerLicense;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)Lru/CryptoPro/ssl/ServerLicense;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/Install/ArgumentException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/ssl/ServerLicense;

    sget-object v1, Lru/CryptoPro/ssl/JTLSInstall;->TEMP_PRODUCT_ID:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lru/CryptoPro/ssl/ServerLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/tools/License;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/License;-><init>()V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/License;->isServer()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "JTLSInstall checkInstallLicense exception: "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    const-string v3, "JTLSInstall checkInstallLicense isServer: "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lru/CryptoPro/Install/ExpectedArgumentException;

    const-string p2, "sslserial"

    invoke-direct {p1, p2}, Lru/CryptoPro/Install/ExpectedArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    :try_start_1
    new-instance p2, Lru/CryptoPro/ssl/ServerLicense;

    invoke-direct {p2}, Lru/CryptoPro/ssl/ServerLicense;-><init>()V

    invoke-virtual {p2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object p2, v2

    :cond_2
    :goto_2
    if-nez p1, :cond_4

    :try_start_2
    new-instance v0, Lru/CryptoPro/ssl/ServerLicense;

    invoke-direct {v0}, Lru/CryptoPro/ssl/ServerLicense;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lru/CryptoPro/ssl/ServerLicense;

    sget-object v1, Lru/CryptoPro/ssl/JTLSInstall;->TEMP_PRODUCT_ID:Ljava/lang/String;

    invoke-direct {v0, v2, p2, v1}, Lru/CryptoPro/ssl/ServerLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lru/CryptoPro/ssl/ServerLicense;

    invoke-direct {v0, v2, p2, p1}, Lru/CryptoPro/ssl/ServerLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense()I

    move-result p1

    if-ltz p1, :cond_5

    invoke-interface {p3}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getVerboseWriter()Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "Valid license."

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p2, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(I)V

    new-instance p1, Lru/CryptoPro/Install/ArgumentException;

    invoke-direct {p1, p2}, Lru/CryptoPro/Install/ArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lru/CryptoPro/ssl/cl_72;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_72;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    sget-object v1, Lru/CryptoPro/ssl/JTLSInstall;->ALL_INSTALL:Ljava/util/Map;

    sget-object v2, Lru/CryptoPro/ssl/JTLSInstall;->ALL_JARS:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lru/CryptoPro/Install/ShellInstaller;->makeActionNoEx(Ljava/net/URL;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public depends()Ljava/lang/String;
    .locals 1

    const-string v0, "Installer,JCP,JCryptoP"

    return-object v0
.end method

.method public install()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ssl.TrustManagerFactory.algorithm"

    const-string v1, ""

    const-string v2, "ssl.KeyManagerFactory.algorithm"

    const-string v3, "ru.CryptoPro.ssl.Provider"

    new-instance v4, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v5, Lru/CryptoPro/ssl/Provider;

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;->getConfig()Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    move-result-object v5

    :try_start_0
    iget-object v6, p0, Lru/CryptoPro/ssl/JTLSInstall;->m:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v6}, Lru/CryptoPro/JCP/tools/AbstractLicense;->store()V
    :try_end_0
    .catch Lru/CryptoPro/JCP/pref/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v6, p0, Lru/CryptoPro/ssl/JTLSInstall;->i:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {v6}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getVerboseWriter()Ljava/io/PrintWriter;

    move-result-object v6

    const-string v7, "Failed to store license"

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v3}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinks(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v1}, Lru/CryptoPro/Install/SecurityProperties;->getSecurityKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lru/CryptoPro/Install/SecurityProperties;->getSecurityKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssl.SocketFactory.provider"

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityKey(Ljava/lang/String;)V

    const-string v0, "ssl.ServerSocketFactory.provider"

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityKey(Ljava/lang/String;)V

    const-class v0, Lru/CryptoPro/ssl/TLSLicensePage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lru/CryptoPro/JCP/tools/ClassConfig;->addClassUnchecked(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v1, Lru/CryptoPro/ssl/ServerSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lru/CryptoPro/JCP/tools/ClassConfig;->addClassUnchecked(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "cpSSL.jar"

    iget-object v2, p0, Lru/CryptoPro/ssl/JTLSInstall;->i:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    move v2, v6

    :goto_1
    move v6, v7

    goto :goto_2

    :catchall_1
    move-exception v1

    move v0, v6

    move v2, v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move v0, v6

    move v2, v0

    :goto_2
    if-eqz v6, :cond_0

    invoke-static {v3}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const-class v0, Lru/CryptoPro/ssl/TLSLicensePage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lru/CryptoPro/JCP/tools/ClassConfig;->removeClass(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-class v0, Lru/CryptoPro/ssl/ServerSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lru/CryptoPro/JCP/tools/ClassConfig;->removeClass(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public nickname()Ljava/lang/String;
    .locals 1

    const-string v0, "cpSSL"

    return-object v0
.end method

.method public options()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/CryptoPro/ssl/JTLSInstall;->n:Ljava/util/ResourceBundle;

    const-string v1, "license.option.sslserial"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslserial"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "license.option.sslcompany"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sslcompany"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optionsAnnotation()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/CryptoPro/ssl/JTLSInstall;->n:Ljava/util/ResourceBundle;

    const-string v1, "license.annotation.sslserial"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "license.annotation.sslcompany"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseArgs([Ljava/lang/String;[Ljava/lang/String;Ljava/util/BitSet;Lru/CryptoPro/Install/GeneralSettingsInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/Install/ArgumentException;
        }
    .end annotation

    iput-object p4, p0, Lru/CryptoPro/ssl/JTLSInstall;->i:Lru/CryptoPro/Install/GeneralSettingsInterface;

    const/4 p4, 0x0

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p4

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    const-string v3, "sslserial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object p4, p2, v1

    if-eqz p4, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_0
    new-instance p2, Lru/CryptoPro/Install/ExpectedValueException;

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lru/CryptoPro/Install/ExpectedValueException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    aget-object v2, p1, v1

    const-string v3, "sslcompany"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v0, p2, v1

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_2
    new-instance p2, Lru/CryptoPro/Install/ExpectedValueException;

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lru/CryptoPro/Install/ExpectedValueException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    aget-object v2, p1, v1

    const-string v3, "sslcombase"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    aget-object v0, p2, v1

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    aget-object v3, p2, v1

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const-string v3, "windows-1251"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_3

    :goto_2
    new-instance p4, Lru/CryptoPro/Install/InvalidValueException;

    aget-object p1, p1, v1

    aget-object p2, p2, v1

    invoke-direct {p4, p1, p2, p3}, Lru/CryptoPro/Install/InvalidValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :goto_3
    new-instance p4, Lru/CryptoPro/Install/InvalidValueException;

    aget-object p1, p1, v1

    aget-object p2, p2, v1

    invoke-direct {p4, p1, p2, p3}, Lru/CryptoPro/Install/InvalidValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_4
    new-instance p2, Lru/CryptoPro/Install/ExpectedValueException;

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lru/CryptoPro/Install/ExpectedValueException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lru/CryptoPro/ssl/JTLSInstall;->i:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {p1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getParameterTruncatedByLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/ssl/JTLSInstall;->i:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-direct {p0, p4, p1, p2}, Lru/CryptoPro/ssl/JTLSInstall;->a(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)Lru/CryptoPro/ssl/ServerLicense;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/JTLSInstall;->m:Lru/CryptoPro/ssl/ServerLicense;

    :cond_7
    return-void
.end method

.method public uninstall()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/ssl/Provider;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v1, "ssl.KeyManagerFactory.algorithm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssl.TrustManagerFactory.algorithm"

    invoke-virtual {v0, v4, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GostX509"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v5, "cpSSL.jar"

    iget-object v6, p0, Lru/CryptoPro/ssl/JTLSInstall;->i:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v5, v6}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v5, "ru.CryptoPro.ssl.Provider"

    invoke-static {v5}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lru/CryptoPro/Install/SecurityProperties;->setSecurityKey(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v4, v2}, Lru/CryptoPro/Install/SecurityProperties;->setSecurityKey(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "ssl.SocketFactory.provider"

    invoke-static {v1}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityKey(Ljava/lang/String;)V

    const-string v1, "ssl.ServerSocketFactory.provider"

    invoke-static {v1}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityKey(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;->getConfig()Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    move-result-object v1

    const-class v2, Lru/CryptoPro/ssl/ServerSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/tools/ClassConfig;->removeClass(Ljava/lang/String;)V

    const-class v2, Lru/CryptoPro/ssl/TLSLicensePage;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/tools/ClassConfig;->removeClass(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/JTLSInstall;->i:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {v1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->isRemoveSettings()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->removeNode()V

    :cond_2
    return-void
.end method
