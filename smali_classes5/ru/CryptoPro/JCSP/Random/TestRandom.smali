.class public final Lru/CryptoPro/JCSP/Random/TestRandom;
.super Lru/CryptoPro/JCSP/Random/BaseRandom;


# static fields
.field private static final a:I = 0xc


# instance fields
.field private final b:[B

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Random/BaseRandom;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->c:I

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Random/TestRandom;->a(B)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->b:[B

    iget v1, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->c:I

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->b:[B

    add-int v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(B)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->c:I

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->b:[B

    add-int v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public makeRandom([BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget v1, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Random/TestRandom;->a()V

    :cond_0
    add-int v1, p2, v0

    iget-object v2, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->b:[B

    iget v3, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lru/CryptoPro/JCSP/Random/TestRandom;->c:I

    aget-byte v2, v2, v3

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Random/TestRandom;->a(B)V

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

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Random/TestRandom;->a(B)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/CryptoPro/JCSP/Random/TestRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
