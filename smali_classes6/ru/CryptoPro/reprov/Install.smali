.class public Lru/CryptoPro/reprov/Install;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/Install/PackageInterface;


# static fields
.field public static final PACKAGE_NICKNAME:Ljava/lang/String; = "JCPRevCheck"

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/lang/String; = "JCPRevCheck.jar"

.field private static final d:Ljava/lang/String; = "JCPRevTools.jar"

.field private static final f:Ljava/lang/String;


# instance fields
.field private e:Lru/CryptoPro/Install/GeneralSettingsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "JCPRevCheck.jar"

    const-string v1, "JCPRevTools.jar"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/Install;->a:[Ljava/lang/String;

    const-class v0, Lru/CryptoPro/reprov/RevCheck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/Install;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lru/CryptoPro/reprov/Install;->b:Ljava/util/Map;

    const-class v1, Lru/CryptoPro/reprov/Install;

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

    iput-object v0, p0, Lru/CryptoPro/reprov/Install;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ldlm;

    invoke-direct {v0}, Ldlm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    sget-object v1, Lru/CryptoPro/reprov/Install;->b:Ljava/util/Map;

    sget-object v2, Lru/CryptoPro/reprov/Install;->a:[Ljava/lang/String;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lru/CryptoPro/reprov/Install;->f:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinks(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "JCPRevCheck.jar"

    iget-object v2, p0, Lru/CryptoPro/reprov/Install;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v1, "JCPRevTools.jar"

    iget-object v2, p0, Lru/CryptoPro/reprov/Install;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/reprov/Install;->f:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    :cond_0
    throw v1
.end method

.method public nickname()Ljava/lang/String;
    .locals 1

    const-string v0, "JCPRevCheck"

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/Install/ArgumentException;
        }
    .end annotation

    iput-object p4, p0, Lru/CryptoPro/reprov/Install;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    return-void
.end method

.method public uninstall()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lru/CryptoPro/reprov/RevCheck;

    :try_start_0
    const-string v1, "JCPRevCheck.jar"

    iget-object v2, p0, Lru/CryptoPro/reprov/Install;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v1, v2}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    const-string v1, "JCPRevTools.jar"

    iget-object v2, p0, Lru/CryptoPro/reprov/Install;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v1, v2}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lru/CryptoPro/reprov/Install;->f:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/Install;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {v1}, Lru/CryptoPro/Install/GeneralSettingsInterface;->isRemoveSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/pref/JCPPref;->removeNode()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lru/CryptoPro/reprov/Install;->f:Ljava/lang/String;

    invoke-static {v2}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinks(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/reprov/Install;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-interface {v2}, Lru/CryptoPro/Install/GeneralSettingsInterface;->isRemoveSettings()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Lru/CryptoPro/JCP/pref/JCPPref;->removeNode()V

    :cond_1
    throw v1
.end method
