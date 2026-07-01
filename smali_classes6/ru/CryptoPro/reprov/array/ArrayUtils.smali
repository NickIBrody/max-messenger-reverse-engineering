.class public Lru/CryptoPro/reprov/array/ArrayUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyOf([BI)[B
    .locals 2

    new-array v0, p1, [B

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static truncate(Lru/CryptoPro/reprov/array/BitArray;)Lru/CryptoPro/reprov/array/BitArray;
    .locals 4

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/BitArray;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/array/BitArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lru/CryptoPro/reprov/array/BitArray;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, Lru/CryptoPro/reprov/array/ArrayUtils;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I[B)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lru/CryptoPro/reprov/array/BitArray;

    invoke-direct {p0, v2}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I)V

    return-object p0
.end method
