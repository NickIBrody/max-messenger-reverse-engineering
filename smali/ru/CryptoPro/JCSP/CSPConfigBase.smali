.class public abstract Lru/CryptoPro/JCSP/CSPConfigBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/Constants;


# static fields
.field protected static INSTANCE:Lru/CryptoPro/JCSP/CSPConfigBase;


# instance fields
.field protected initializeError:I

.field protected providerInfo:Lru/CryptoPro/JCSP/CSPProviderInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->providerInfo:Lru/CryptoPro/JCSP/CSPProviderInterface;

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    return-void
.end method

.method public static getCSPProviderInfo()Lru/CryptoPro/JCSP/CSPProviderInterface;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/CSPConfigBase;->INSTANCE:Lru/CryptoPro/JCSP/CSPConfigBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/CryptoPro/JCSP/CSPConfigBase;->providerInfo:Lru/CryptoPro/JCSP/CSPProviderInterface;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CSP has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;ZLru/CryptoPro/JCSP/ExtendedOptions;Lru/CryptoPro/JCSP/InitCallback;Lru/CryptoPro/JCSP/CSPConfigBase;)I
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPConfigBase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/CSPConfigBase;->INSTANCE:Lru/CryptoPro/JCSP/CSPConfigBase;

    if-eqz v1, :cond_1

    iget v1, v1, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/CryptoPro/JCSP/state/ResultEvent;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/state/ResultEvent;-><init>()V

    invoke-interface {p3, p0}, Lru/CryptoPro/JCSP/InitCallback;->onSuccess(Lru/CryptoPro/JCSP/state/ResultEvent;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sput-object p4, Lru/CryptoPro/JCSP/CSPConfigBase;->INSTANCE:Lru/CryptoPro/JCSP/CSPConfigBase;

    invoke-virtual {p4, p0, p3}, Lru/CryptoPro/JCSP/CSPConfigBase;->internalInit(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)V

    if-eqz p1, :cond_2

    sget-object p0, Lru/CryptoPro/JCSP/CSPConfigBase;->INSTANCE:Lru/CryptoPro/JCSP/CSPConfigBase;

    invoke-virtual {p0, p2, p3}, Lru/CryptoPro/JCSP/CSPConfigBase;->extendedInit(Lru/CryptoPro/JCSP/ExtendedOptions;Lru/CryptoPro/JCSP/InitCallback;)V

    :cond_2
    :goto_1
    sget-object p0, Lru/CryptoPro/JCSP/CSPConfigBase;->INSTANCE:Lru/CryptoPro/JCSP/CSPConfigBase;

    iget p0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isEmbedded()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isEmbedded()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized isInitiated()Z
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPConfigBase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/CSPConfigBase;->INSTANCE:Lru/CryptoPro/JCSP/CSPConfigBase;

    if-eqz v1, :cond_0

    iget v1, v1, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract editConfig(Z)V
.end method

.method public declared-synchronized extendedInit(Lru/CryptoPro/JCSP/ExtendedOptions;Lru/CryptoPro/JCSP/InitCallback;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public abstract internalInit(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)V
.end method
