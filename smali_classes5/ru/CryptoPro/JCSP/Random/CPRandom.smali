.class public abstract Lru/CryptoPro/JCSP/Random/CPRandom;
.super Lru/CryptoPro/JCSP/Random/BaseRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/Random/CPRandom$cl_1;,
        Lru/CryptoPro/JCSP/Random/CPRandom$cl_0;
    }
.end annotation


# static fields
.field public static final RANDOM_CONTEXT_POOL_SIZE:I

.field public static final RANDOM_CONTEXT_POOL_SIZE_DEFAULT:I = 0x8

.field public static final RND_SEED_LEN:I = 0x2c

.field public static final USE_RANDOM_CONTEXT_POOL:Z

.field static final synthetic a:Z = true

.field private static final b:I = 0xb

.field private static final c:I

.field private static d:Lru/CryptoPro/JCSP/tools/cl_0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "use_random_context_pool"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/Random/CPRandom;->USE_RANDOM_CONTEXT_POOL:Z

    const-string v0, "random_context_pool_size"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/CryptoPro/JCSP/Random/CPRandom;->RANDOM_CONTEXT_POOL_SIZE:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput v1, Lru/CryptoPro/JCSP/Random/CPRandom;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Random/BaseRandom;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/tools/cl_0;)Lru/CryptoPro/JCSP/tools/cl_0;
    .locals 0

    .line 1
    sput-object p0, Lru/CryptoPro/JCSP/Random/CPRandom;->d:Lru/CryptoPro/JCSP/tools/cl_0;

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lru/CryptoPro/JCSP/Random/CPRandom;->c:I

    return v0
.end method

.method private static c()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/Random/CPRandom$cl_1;->a()Lru/CryptoPro/JCSP/Random/CPRandom$cl_0;

    move-result-object v0

    sget-boolean v1, Lru/CryptoPro/JCSP/Random/CPRandom;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public makeRandom([BII)V
    .locals 7

    new-array v0, p3, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lru/CryptoPro/JCSP/Random/CPRandom;->USE_RANDOM_CONTEXT_POOL:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/Random/CPRandom;->c()V

    sget-object v4, Lru/CryptoPro/JCSP/Random/CPRandom;->d:Lru/CryptoPro/JCSP/tools/cl_0;

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Lru/CryptoPro/JCSP/tools/cl_0;->a(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v4, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {v4}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Random/CPRandom;->a()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/16 v5, 0x26

    :try_start_2
    invoke-virtual {v4, v5, v2, v6}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setProvParam(I[BI)V
    :try_end_2
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "PP_USE_HARDWARE_RNG failed."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    invoke-virtual {v4, v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getRandom([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_2

    invoke-virtual {v4, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_2
    invoke-static {v0, v6, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :goto_2
    sget-boolean p2, Lru/CryptoPro/JCSP/Random/CPRandom;->USE_RANDOM_CONTEXT_POOL:Z

    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_3
    throw p1
.end method

.method public setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRandomSeed([B)V
    .locals 0

    .line 2
    return-void
.end method
