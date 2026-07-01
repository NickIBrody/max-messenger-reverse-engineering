.class public Lru/CryptoPro/Crypto/JCryptoPInstaller;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/Install/PackageInterface;


# static fields
.field public static final PACKAGE_NICKNAME:Ljava/lang/String; = "JCryptoP"

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "ru.CryptoPro.Crypto.CryptoChecker"

.field public static final c:Ljava/util/Map;

.field private static final d:Ljava/lang/String; = "JCryptoP.jar"

.field private static final e:Ljava/lang/String; = "ru.CryptoPro.Crypto.CryptoProvider"


# instance fields
.field private f:Lru/CryptoPro/Install/GeneralSettingsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "JCryptoP.jar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/Crypto/JCryptoPInstaller;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lru/CryptoPro/Crypto/JCryptoPInstaller;->c:Ljava/util/Map;

    const-class v1, Lru/CryptoPro/Crypto/JCryptoPInstaller;

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

    iput-object v0, p0, Lru/CryptoPro/Crypto/JCryptoPInstaller;->f:Lru/CryptoPro/Install/GeneralSettingsInterface;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    sget-object v1, Lru/CryptoPro/Crypto/JCryptoPInstaller;->c:Ljava/util/Map;

    sget-object v2, Lru/CryptoPro/Crypto/JCryptoPInstaller;->a:[Ljava/lang/String;

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

    const-string v0, "Installer,JCP"

    return-object v0
.end method

.method public install()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ru.CryptoPro.Crypto.CryptoProvider"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lru/CryptoPro/Crypto/JCryptoPInstaller;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->addJarVerifyTest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinks(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "JCryptoP.jar"

    iget-object v4, p0, Lru/CryptoPro/Crypto/JCryptoPInstaller;->f:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move v2, v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-class v0, Lru/CryptoPro/Crypto/JCryptoPInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->removeJarVerifyTest(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public nickname()Ljava/lang/String;
    .locals 1

    const-string v0, "JCryptoP"

    return-object v0
.end method

.method public options()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public optionsAnnotation()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public parseArgs([Ljava/lang/String;[Ljava/lang/String;Ljava/util/BitSet;Lru/CryptoPro/Install/GeneralSettingsInterface;)V
    .locals 0

    iput-object p4, p0, Lru/CryptoPro/Crypto/JCryptoPInstaller;->f:Lru/CryptoPro/Install/GeneralSettingsInterface;

    return-void
.end method

.method public uninstall()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lru/CryptoPro/Crypto/JCryptoPInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->removeJarVerifyTest(Ljava/lang/String;)V

    const-string v0, "JCryptoP.jar"

    iget-object v1, p0, Lru/CryptoPro/Crypto/JCryptoPInstaller;->f:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v0, v1}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v0, "ru.CryptoPro.Crypto.CryptoProvider"

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/Crypto/JCryptoPInstaller;->f:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {v0}, Lru/CryptoPro/Install/GeneralSettingsInterface;->isRemoveSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/Crypto/CryptoProvider;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->removeNode()V

    :cond_0
    return-void
.end method
