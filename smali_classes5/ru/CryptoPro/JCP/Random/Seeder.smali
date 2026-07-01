.class public Lru/CryptoPro/JCP/Random/Seeder;
.super Lru/CryptoPro/JCP/Random/cl_0;


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/cl_0;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/Random/Seeder;->b:[B

    iput p2, p0, Lru/CryptoPro/JCP/Random/Seeder;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCP/Random/Seeder;->c:I

    return-void
.end method


# virtual methods
.method public getRandomState()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/Random/Seeder;->a:I

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/Random/Seeder;->c:I

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/Seeder;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeRandom([BII)V
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/Seeder;->b:[B

    array-length v1, v0

    iget v2, p0, Lru/CryptoPro/JCP/Random/Seeder;->c:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    array-length v1, p1

    add-int v3, p2, p3

    if-lt v1, v3, :cond_0

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/JCP/Random/Seeder;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/JCP/Random/Seeder;->c:I

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>()V

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
