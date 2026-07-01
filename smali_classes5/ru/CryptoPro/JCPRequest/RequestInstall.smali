.class public Lru/CryptoPro/JCPRequest/RequestInstall;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/Install/PackageInterface;


# static fields
.field public static final a:Ljava/lang/String; = "JCPRequest"

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Map;

.field private static final d:Ljava/lang/String; = "JCPRequest.jar"


# instance fields
.field private e:Lru/CryptoPro/Install/GeneralSettingsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "JCPRequest.jar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/RequestInstall;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lru/CryptoPro/JCPRequest/RequestInstall;->c:Ljava/util/Map;

    const-class v1, Lru/CryptoPro/JCPRequest/RequestInstall;

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

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/RequestInstall;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ltkm;

    invoke-direct {v0}, Ltkm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    sget-object v1, Lru/CryptoPro/JCPRequest/RequestInstall;->c:Ljava/util/Map;

    sget-object v2, Lru/CryptoPro/JCPRequest/RequestInstall;->b:[Ljava/lang/String;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "JCPRequest.jar"

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/RequestInstall;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Install/JCPInstaller;->copyFileWithCheck(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    return-void
.end method

.method public nickname()Ljava/lang/String;
    .locals 1

    const-string v0, "JCPRequest"

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

    iput-object p4, p0, Lru/CryptoPro/JCPRequest/RequestInstall;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    return-void
.end method

.method public uninstall()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "JCPRequest.jar"

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/RequestInstall;->e:Lru/CryptoPro/Install/GeneralSettingsInterface;

    invoke-static {v0, v1}, Lru/CryptoPro/Install/FileTools;->removeFile(Ljava/lang/String;Lru/CryptoPro/Install/GeneralSettingsInterface;)V

    return-void
.end method
