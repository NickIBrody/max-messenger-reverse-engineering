.class public abstract Lru/CryptoPro/JCP/Random/cl_0;
.super Ljava/security/SecureRandomSpi;

# interfaces
.implements Lru/CryptoPro/JCP/Random/RandomInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateSeed(I)[B
    .locals 0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Random/cl_0;->getRandomSeed(I)[B

    move-result-object p1

    return-object p1
.end method

.method public engineNextBytes([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lru/CryptoPro/JCP/Random/cl_0;->makeRandom([BII)V

    return-void
.end method

.method public engineSetSeed([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Random/cl_0;->setRandomSeed([B)V

    return-void
.end method

.method public getRandomSeed([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lru/CryptoPro/JCP/Random/cl_0;->makeRandom([BII)V

    return-void
.end method

.method public getRandomSeed(I)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Random/cl_0;->makeRandomBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getRandomState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isReady()Z
.end method

.method public abstract makeRandom([BII)V
.end method

.method public makeRandom([III)V
    .locals 5

    .line 1
    shl-int/lit8 v0, p3, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/JCP/Random/cl_0;->makeRandom([BII)V

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v3, p2, v0

    shl-int/lit8 v4, v0, 0x2

    invoke-static {v1, v4}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v4

    aput v4, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    throw p1
.end method

.method public makeRandomBytes(I)[B
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lru/CryptoPro/JCP/Random/cl_0;->makeRandom([BII)V

    return-object v0
.end method

.method public makeRandomInts(I)[I
    .locals 2

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lru/CryptoPro/JCP/Random/cl_0;->makeRandom([III)V

    return-object v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Random/cl_0;->makeRandomInts(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public abstract setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V
.end method

.method public abstract setRandomSeed([B)V
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method
