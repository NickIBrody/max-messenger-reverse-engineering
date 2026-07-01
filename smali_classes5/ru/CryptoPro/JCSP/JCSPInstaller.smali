.class public Lru/CryptoPro/JCSP/JCSPInstaller;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/Install/PackageInterface;


# static fields
.field public static final PACKAGE_NICKNAME:Ljava/lang/String; = "JCSP"

.field public static a:Ljava/lang/String; = "PF405-60030-00REK-39KYH-LZXTX"

.field public static final b:Ljava/lang/String; = "Failed to store license"

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "ru.CryptoPro.JCSP.install.resources.jcspinst"

.field public static final e:Ljava/util/Map;

.field private static final f:Ljava/lang/String; = "JCSP.jar"

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final l:Ljava/lang/String; = "serial"

.field private static final m:Ljava/lang/String; = "company"

.field private static final n:Ljava/lang/String; = "combase"

.field private static final p:Ljava/util/ResourceBundle;


# instance fields
.field private k:Lru/CryptoPro/Install/GeneralSettingsInterface;

.field private o:Lru/CryptoPro/JCSP/JCSPLicense;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "JCSP.jar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->c:[Ljava/lang/String;

    const-class v0, Lru/CryptoPro/JCSP/JCSP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->g:Ljava/lang/String;

    const-class v0, Lru/CryptoPro/JCSP/JCSPRSA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->h:Ljava/lang/String;

    const-class v0, Lru/CryptoPro/JCSP/JCSPECDSA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->i:Ljava/lang/String;

    const-class v0, Lru/CryptoPro/JCSP/JCSPEDDSA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->j:Ljava/lang/String;

    const-string v0, "ru.CryptoPro.JCSP.install.resources.jcspinst"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->p:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->e:Ljava/util/Map;

    const-class v1, Lru/CryptoPro/JCSP/JCSPInstaller;

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

    iput-object v0, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->k:Lru/CryptoPro/Install/GeneralSettingsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->o:Lru/CryptoPro/JCSP/JCSPLicense;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)Lru/CryptoPro/JCSP/JCSPLicense;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/Install/ArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/CryptoPro/Install/ExpectedArgumentException;

    const-string p1, "serial"

    invoke-direct {p0, p1}, Lru/CryptoPro/Install/ExpectedArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    :try_start_0
    new-instance p1, Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/JCSPLicense;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p0, :cond_4

    :try_start_1
    new-instance v1, Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/JCSPLicense;-><init>()V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(I)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lru/CryptoPro/JCSP/JCSPLicense;

    sget-object v2, Lru/CryptoPro/JCSP/JCSPInstaller;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2}, Lru/CryptoPro/JCSP/JCSPLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-direct {v1, v0, p1, p0}, Lru/CryptoPro/JCSP/JCSPLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p0, :cond_6

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Lru/CryptoPro/JCSP/JCSPLicense;->verifyLicense(Ljava/lang/Object;Z)I

    move-result p0

    if-ltz p0, :cond_5

    invoke-interface {p2}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getVerboseWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Valid license."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(I)V

    new-instance p0, Lru/CryptoPro/Install/ArgumentException;

    invoke-direct {p0, p1}, Lru/CryptoPro/Install/ArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCSP/cl_2;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/cl_2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    sget-object v1, Lru/CryptoPro/JCSP/JCSPInstaller;->e:Ljava/util/Map;

    sget-object v2, Lru/CryptoPro/JCSP/JCSPInstaller;->c:[Ljava/lang/String;

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

    const-string v0, "Installer,JCP,"

    return-object v0
.end method

.method public install()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;->getConfig()Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->o:Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->store()V
    :try_end_0
    .catch Lru/CryptoPro/JCP/pref/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->k:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {v1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getVerboseWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Failed to store license"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    const-class v2, Lru/CryptoPro/JCSP/JCSPInstaller;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->addJarVerifyTest(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v2, 0x1

    :try_start_2
    sget-object v3, Lru/CryptoPro/JCSP/JCSPInstaller;->g:Ljava/lang/String;

    invoke-static {v3}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinks(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v4, Lru/CryptoPro/JCSP/JCSPInstaller;->h:Ljava/lang/String;

    invoke-static {v4}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinks(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v5, Lru/CryptoPro/JCSP/JCSPInstaller;->i:Ljava/lang/String;

    invoke-static {v5}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinks(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v6, Lru/CryptoPro/JCSP/JCSPInstaller;->j:Ljava/lang/String;

    invoke-static {v6}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinks(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-class v7, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lru/CryptoPro/JCP/tools/ClassConfig;->addClassUnchecked(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-class v8, Lru/CryptoPro/JCSP/Pane/JCSPSettings;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lru/CryptoPro/JCP/tools/ClassConfig;->addClassUnchecked(Ljava/lang/String;)Z

    move-result v1

    const-string v8, "JCSP.jar"

    iget-object v9, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->k:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v8, v9}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :catchall_0
    move-exception v8

    move v10, v2

    move v2, v1

    move v1, v3

    move v3, v10

    goto :goto_5

    :catchall_1
    move-exception v8

    move v7, v1

    :goto_1
    move v1, v3

    :goto_2
    move v3, v2

    move v2, v7

    goto :goto_5

    :catchall_2
    move-exception v8

    move v6, v1

    :goto_3
    move v7, v6

    goto :goto_1

    :catchall_3
    move-exception v8

    move v5, v1

    :goto_4
    move v6, v5

    goto :goto_3

    :catchall_4
    move-exception v8

    move v4, v1

    move v5, v4

    goto :goto_4

    :catchall_5
    move-exception v8

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    goto :goto_2

    :catchall_6
    move-exception v8

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_5
    if-eqz v1, :cond_0

    sget-object v1, Lru/CryptoPro/JCSP/JCSPInstaller;->g:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object v1, Lru/CryptoPro/JCSP/JCSPInstaller;->h:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v1, Lru/CryptoPro/JCSP/JCSPInstaller;->i:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    sget-object v1, Lru/CryptoPro/JCSP/JCSPInstaller;->j:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    const-class v1, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/ClassConfig;->removeClass(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-class v1, Lru/CryptoPro/JCSP/Pane/JCSPSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/ClassConfig;->removeClass(Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    const-class v0, Lru/CryptoPro/JCSP/JCSPInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->removeJarVerifyTest(Ljava/lang/String;)V

    :cond_6
    throw v8
.end method

.method public nickname()Ljava/lang/String;
    .locals 1

    const-string v0, "JCSP"

    return-object v0
.end method

.method public options()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->p:Ljava/util/ResourceBundle;

    const-string v1, "license.option.serial"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serial"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "license.option.company"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "company"

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

    sget-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->p:Ljava/util/ResourceBundle;

    const-string v1, "license.annotation.serial"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "license.annotation.company"

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

    iput-object p4, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->k:Lru/CryptoPro/Install/GeneralSettingsInterface;

    const/4 p4, 0x0

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p4

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    const-string v3, "serial"

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

    const-string v3, "company"

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

    const-string v3, "combase"

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
    iget-object p1, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->k:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {p1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getParameterTruncatedByLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->k:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {p4, p1, p2}, Lru/CryptoPro/JCSP/JCSPInstaller;->a(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)Lru/CryptoPro/JCSP/JCSPLicense;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->o:Lru/CryptoPro/JCSP/JCSPLicense;

    :cond_7
    return-void
.end method

.method public uninstall()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lru/CryptoPro/JCSP/JCSPInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->removeJarVerifyTest(Ljava/lang/String;)V

    const-string v0, "JCSP.jar"

    iget-object v1, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->k:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v0, v1}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    sget-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->g:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->h:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->i:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/JCSP/JCSPInstaller;->j:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;->getConfig()Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    move-result-object v0

    const-class v1, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/ClassConfig;->removeClass(Ljava/lang/String;)V

    const-class v1, Lru/CryptoPro/JCSP/Pane/JCSPSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/ClassConfig;->removeClass(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/JCSPInstaller;->k:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {v0}, Lru/CryptoPro/Install/GeneralSettingsInterface;->isRemoveSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCSP/JCSP;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->removeNode()V

    :cond_0
    return-void
.end method
