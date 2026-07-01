.class public final Lru/CryptoPro/JCP/Random/ConstRandom;
.super Lru/CryptoPro/JCP/Random/cl_0;


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/cl_0;-><init>()V

    const/16 v0, 0x11

    iput-byte v0, p0, Lru/CryptoPro/JCP/Random/ConstRandom;->a:B

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public makeRandom([BII)V
    .locals 1

    .line 1
    add-int/2addr p3, p2

    iget-byte v0, p0, Lru/CryptoPro/JCP/Random/ConstRandom;->a:B

    invoke-static {p1, p2, p3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public makeRandom([III)V
    .locals 3

    .line 2
    add-int/2addr p3, p2

    iget-byte v0, p0, Lru/CryptoPro/JCP/Random/ConstRandom;->a:B

    shl-int/lit8 v1, v0, 0x18

    shl-int/lit8 v2, v0, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-static {p1, p2, p3, v0}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/Random/RandomInterface;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/Random/RandomInterface;->nextInt()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lru/CryptoPro/JCP/Random/ConstRandom;->a:B

    :cond_0
    return-void
.end method

.method public setRandomSeed([B)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lru/CryptoPro/JCP/Random/ConstRandom;->a:B

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/Random/ConstRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
