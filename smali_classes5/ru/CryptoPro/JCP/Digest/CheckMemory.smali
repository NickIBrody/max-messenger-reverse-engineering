.class public Lru/CryptoPro/JCP/Digest/CheckMemory;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = -0x4d5269db

.field private static final b:I = 0x3275aed6

.field private static final c:I = -0x11111114


# instance fields
.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3275aed6

    iput v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->d:I

    const v0, -0x11111114

    iput v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    if-nez v0, :cond_0

    return p0

    :cond_0
    const v0, -0x4d5269db

    xor-int/2addr p0, v0

    return p0
.end method

.method public static checkMem32([III)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const v1, 0x3275aed6

    const v2, -0x11111114

    :goto_0
    shr-int/lit8 v3, p2, 0x1

    if-ge v0, v3, :cond_0

    invoke-static {v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result v1

    xor-int/2addr v1, v2

    add-int/lit8 v3, p1, 0x1

    aget v4, p0, p1

    xor-int/2addr v1, v4

    invoke-static {v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result v2

    xor-int/2addr v2, v1

    add-int/lit8 p1, p1, 0x2

    aget v3, p0, v3

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    invoke-static {v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result p2

    xor-int/2addr p2, v2

    aget p0, p0, p1

    xor-int v1, p2, p0

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    return v0
.end method

.method public static verifyMem32([IIII)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const v1, 0x3275aed6

    const v2, -0x11111114

    move v3, v0

    :goto_0
    shr-int/lit8 v4, p2, 0x1

    if-ge v3, v4, :cond_0

    invoke-static {v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result v1

    xor-int/2addr v1, v2

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, p1

    xor-int/2addr v1, v5

    invoke-static {v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result v2

    xor-int/2addr v2, v1

    add-int/lit8 p1, p1, 0x2

    aget v4, p0, v4

    xor-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    invoke-static {v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result p2

    xor-int/2addr p2, v2

    aget p0, p0, p1

    xor-int v1, p2, p0

    :cond_1
    add-int/2addr v1, v2

    if-ne p3, v1, :cond_2

    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public get()I
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->d:I

    iget v1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 1

    const v0, 0x3275aed6

    iput v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->d:I

    const v0, -0x11111114

    iput v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    return-void
.end method

.method public update([III)V
    .locals 5

    iget v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->e:I

    invoke-static {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result v0

    iget v1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->d:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget p2, p1, p2

    xor-int/2addr p2, v0

    iput p2, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->e:I

    iget p2, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    add-int/lit8 p3, p3, -0x1

    move p2, v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 v1, p3, 0x1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->d:I

    invoke-static {v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result v1

    iget v2, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->e:I

    xor-int/2addr v1, v2

    add-int/lit8 v3, p2, 0x1

    aget v4, p1, p2

    xor-int/2addr v1, v4

    iput v1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->d:I

    invoke-static {v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result v1

    iget v2, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->d:I

    xor-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x2

    aget v2, p1, v3

    xor-int/2addr v1, v2

    iput v1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->e:I

    iget v1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    iget p3, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->d:I

    invoke-static {p3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->a(I)I

    move-result p3

    iget v0, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->e:I

    xor-int/2addr p3, v0

    aget p1, p1, p2

    xor-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->d:I

    iget p1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/CryptoPro/JCP/Digest/CheckMemory;->f:I

    :cond_2
    return-void
.end method
