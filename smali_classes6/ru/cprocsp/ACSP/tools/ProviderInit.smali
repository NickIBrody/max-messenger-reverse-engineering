.class public Lru/cprocsp/ACSP/tools/ProviderInit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initCSP(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-class v0, Lru/cprocsp/ACSP/tools/ProviderInit;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lru/cprocsp/NGate/tools/log/Logger;->init(Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCSP/CSPConfig;->init(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->baseInitJavaSettings()V

    const-string p1, "JCSP"

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lru/CryptoPro/JCSP/JCSP;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/JCSP;-><init>()V

    invoke-static {p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "RevCheck"

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lru/CryptoPro/reprov/RevCheck;

    invoke-direct {p1}, Lru/CryptoPro/reprov/RevCheck;-><init>()V

    invoke-static {p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initCSPAndStore(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-class v0, Lru/cprocsp/ACSP/tools/ProviderInit;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lru/cprocsp/ACSP/tools/ProviderInit;->initCSP(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->initAndCheck(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
