.class public final Lru/CryptoPro/JCP/Random/CPRandom;
.super Lru/CryptoPro/JCP/Random/CertifiedRandom;


# static fields
.field private static final a:Lru/CryptoPro/JCP/Random/RandomInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/Random/CPRandom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    sput-object v0, Lru/CryptoPro/JCP/Random/CPRandom;->a:Lru/CryptoPro/JCP/Random/RandomInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCP/Random/CPRandom;->a:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void
.end method

.method private constructor <init>(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;-><init>(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void
.end method

.method public static check()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/Random/RandomRefuseException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/Random/CPRandom;->a:Lru/CryptoPro/JCP/Random/RandomInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lru/CryptoPro/JCP/Random/RandomInterface;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lru/CryptoPro/JCP/Random/CPRandom;->a:Lru/CryptoPro/JCP/Random/RandomInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
