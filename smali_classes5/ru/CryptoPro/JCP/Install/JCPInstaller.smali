.class public final Lru/CryptoPro/JCP/Install/JCPInstaller;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/Install/PackageInterface;


# static fields
.field public static final ALL_INSTALL:Ljava/util/Map;

.field public static final ALL_JARS:[Ljava/lang/String;

.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.Install.resources.jcpinst"

.field public static final PACKAGE_NICKNAME:Ljava/lang/String; = "JCP"

.field public static final TEMP_PRODUCT_ID:Ljava/lang/String; = "CF20X-X0030-00BAA-1F1NT-ZDFK2"

.field public static final VERIFIABLE_JARS:Ljava/util/Collection;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "serial"

.field private static final c:Ljava/lang/String; = "company"

.field private static final f:Ljava/util/ResourceBundle;


# instance fields
.field private d:Lru/CryptoPro/JCP/tools/License;

.field private e:Lru/CryptoPro/Install/GeneralSettingsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/CryptoPro/JCP/JCP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Install/JCPInstaller;->a:Ljava/lang/String;

    const-string v0, "ru.CryptoPro.JCP.Install.resources.jcpinst"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Install/JCPInstaller;->f:Ljava/util/ResourceBundle;

    const-string v0, "forms_rt.jar"

    const-string v1, "asn1rt.jar"

    const-string v2, "JCP.jar"

    const-string v3, "JCPControlPane.jar"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Install/JCPInstaller;->ALL_JARS:[Ljava/lang/String;

    new-instance v0, Lrim;

    invoke-direct {v0}, Lrim;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/Install/JCPInstaller;->VERIFIABLE_JARS:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lru/CryptoPro/JCP/Install/JCPInstaller;->ALL_INSTALL:Ljava/util/Map;

    const-class v1, Lru/CryptoPro/JCP/Install/JCPInstaller;

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

    iput-object v0, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->d:Lru/CryptoPro/JCP/tools/License;

    iput-object v0, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)Lru/CryptoPro/JCP/tools/License;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/Install/ArgumentException;
        }
    .end annotation

    .line 1
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
    new-instance p1, Lru/CryptoPro/JCP/tools/License;

    invoke-direct {p1}, Lru/CryptoPro/JCP/tools/License;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    new-instance v1, Lru/CryptoPro/JCP/tools/License;

    invoke-direct {v1, v0, p1, p0}, Lru/CryptoPro/JCP/tools/License;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Crypto"

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getVerboseWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Valid license."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 2
    const-string v0, "Creating of tmp and key directories..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/tools/LocalMutex;

    const-string v1, "test"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/LocalMutex;-><init>(Ljava/lang/String;)V

    const-string v0, "Creating of tmp directory completed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageStore;

    invoke-direct {v0}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageStore;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineLoad(Ljava/io/InputStream;[C)V

    const-string v0, "Creating of key directory completed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception when attempted to create directories"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v1, "Used BIORandom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->setDefaultBioRandom(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ": "

    const-string v1, "InValidSig"

    invoke-interface {p1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->isSkipFiles()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getSourceURL()Ljava/net/URL;

    move-result-object v2

    invoke-interface {p1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getDestDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, p0}, Lru/CryptoPro/Install/FileTools;->mergeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getVerboseWriter()Ljava/io/PrintWriter;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lru/CryptoPro/JCP/Install/JCPInstaller;->f:Ljava/util/ResourceBundle;

    const-string v7, "install.check.signature"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JarChecker;->checkURLSign(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    sget-object v5, Lru/CryptoPro/JCP/Install/JCPInstaller;->VERIFIABLE_JARS:Ljava/util/Collection;

    invoke-interface {v5, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object p1, Lru/CryptoPro/JCP/Install/JCPInstaller;->f:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v3

    :goto_1
    sget-object v5, Lru/CryptoPro/JCP/Install/JCPInstaller;->VERIFIABLE_JARS:Ljava/util/Collection;

    invoke-interface {v5, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_2
    invoke-static {v2, v4, p1}, Lru/CryptoPro/Install/FileTools;->copyFile(Ljava/net/URL;Ljava/io/File;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    return-void

    :cond_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object p1, Lru/CryptoPro/JCP/Install/JCPInstaller;->f:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v3

    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lxjm;

    invoke-direct {v0}, Lxjm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    sget-object v1, Lru/CryptoPro/JCP/Install/JCPInstaller;->ALL_INSTALL:Ljava/util/Map;

    sget-object v2, Lru/CryptoPro/JCP/Install/JCPInstaller;->ALL_JARS:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lru/CryptoPro/Install/ShellInstaller;->makeActionNoEx(Ljava/net/URL;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public static setLicense(Lru/CryptoPro/JCP/tools/License;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/LicenseException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/tools/License;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/License;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->isHashCorrect()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "Crypto"

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->store()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->isHashCorrect()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->store()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :cond_2
    :try_start_3
    new-instance p0, Lru/CryptoPro/JCP/tools/License;

    const-string v1, "CF20X-X0030-00BAA-1F1NT-ZDFK2"

    invoke-direct {p0, v0, v0, v1}, Lru/CryptoPro/JCP/tools/License;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->store()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    invoke-static {}, Lru/CryptoPro/JCP/tools/License;->checkExist()V
    :try_end_4
    .catch Lru/CryptoPro/JCP/tools/LicenseException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    :try_start_5
    invoke-static {}, Lru/CryptoPro/JCP/Util/SetDefaultLic;->setPrefLic()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception p0

    const-string v0, "Can\'t set license."

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public depends()Ljava/lang/String;
    .locals 1

    const-string v0, "Installer"

    return-object v0
.end method

.method public install()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->d:Lru/CryptoPro/JCP/tools/License;

    invoke-static {v1}, Lru/CryptoPro/JCP/Install/JCPInstaller;->setLicense(Lru/CryptoPro/JCP/tools/License;)V

    const-class v1, Lru/CryptoPro/JCP/Install/JCPInstaller;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->addJarVerifyTest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x1

    :try_start_1
    sget-object v2, Lru/CryptoPro/JCP/Install/JCPInstaller;->a:Ljava/lang/String;

    invoke-static {v2}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinks(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "JCP.jar"

    iget-object v4, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v3, "JCPControlPane.jar"

    iget-object v4, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v3, "asn1rt.jar"

    iget-object v4, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v3, "forms_rt.jar"

    iget-object v4, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCP/Install/JCPInstaller;->a()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Install/JCPInstaller;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move v3, v1

    goto :goto_0

    :catchall_1
    move-exception v3

    move v5, v1

    move v1, v0

    move-object v0, v3

    move v3, v5

    goto :goto_0

    :catchall_2
    move-exception v2

    move v3, v1

    move v1, v0

    move-object v0, v2

    move v2, v1

    goto :goto_0

    :catchall_3
    move-exception v1

    move v2, v0

    move v3, v2

    move-object v0, v1

    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v1, Lru/CryptoPro/JCP/Install/JCPInstaller;->a:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-class v1, Lru/CryptoPro/JCP/Install/JCPInstaller;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->removeJarVerifyTest(Ljava/lang/String;)V

    :cond_1
    throw v0
.end method

.method public nickname()Ljava/lang/String;
    .locals 1

    const-string v0, "JCP"

    return-object v0
.end method

.method public options()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/Install/JCPInstaller;->f:Ljava/util/ResourceBundle;

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

    sget-object v0, Lru/CryptoPro/JCP/Install/JCPInstaller;->f:Ljava/util/ResourceBundle;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/Install/ArgumentException;
        }
    .end annotation

    iput-object p4, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    const/4 p4, 0x0

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p4

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

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

    goto :goto_2

    :cond_2
    new-instance p2, Lru/CryptoPro/Install/ExpectedValueException;

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lru/CryptoPro/Install/ExpectedValueException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {p1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getParameterTruncatedByLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {p4, p1, p2}, Lru/CryptoPro/JCP/Install/JCPInstaller;->a(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)Lru/CryptoPro/JCP/tools/License;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->d:Lru/CryptoPro/JCP/tools/License;

    :cond_5
    return-void
.end method

.method public uninstall()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lru/CryptoPro/JCP/Install/JCPInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->removeJarVerifyTest(Ljava/lang/String;)V

    const-string v0, "JCP.jar"

    iget-object v1, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v0, v1}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v0, "JCPControlPane.jar"

    iget-object v1, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v0, v1}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v0, "asn1rt.jar"

    iget-object v1, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v0, v1}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v0, "forms_rt.jar"

    iget-object v1, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v0, v1}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Install/JCPInstaller;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {v0}, Lru/CryptoPro/Install/GeneralSettingsInterface;->isRemoveSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/JCP;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->removeNode()V

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/Install/JCPInstaller;->a:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    return-void
.end method
