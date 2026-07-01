.class public Lru/CryptoPro/reprov/array/normalizer/Utility;
.super Ljava/lang/Object;


# static fields
.field static final ESCAPE:C = '\ua5a5'

.field static final ESCAPE_BYTE:B = -0x5bt

.field static final HEX_DIGIT:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/reprov/array/normalizer/Utility;->HEX_DIGIT:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RLEStringToByteArray(Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    new-array v3, v1, [B

    const/4 v4, 0x2

    move v5, v0

    move v6, v5

    move v9, v6

    move v10, v9

    move v7, v2

    move v8, v4

    :goto_0
    if-ge v5, v1, :cond_8

    if-eqz v7, :cond_0

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    shr-int/lit8 v8, v9, 0x8

    int-to-byte v8, v8

    move v11, v9

    move v9, v7

    move v7, v0

    goto :goto_1

    :cond_0
    and-int/lit16 v7, v9, 0xff

    int-to-byte v7, v7

    move v11, v9

    move v9, v8

    move v8, v7

    move v7, v2

    :goto_1
    const/16 v12, -0x5b

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_1

    goto :goto_4

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v10, :cond_2

    add-int/lit8 v12, v5, 0x1

    aput-byte v8, v3, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto :goto_2

    :cond_2
    :goto_3
    move v6, v0

    goto :goto_4

    :cond_3
    if-ne v8, v12, :cond_4

    add-int/lit8 v6, v5, 0x1

    aput-byte v12, v3, v5

    move v5, v6

    goto :goto_3

    :cond_4
    if-gez v8, :cond_5

    add-int/lit16 v8, v8, 0x100

    :cond_5
    move v10, v8

    move v6, v4

    goto :goto_4

    :cond_6
    if-ne v8, v12, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v5, 0x1

    aput-byte v8, v3, v5

    move v5, v12

    :goto_4
    move v8, v9

    move v9, v11

    goto :goto_0

    :cond_8
    if-nez v6, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v8, p0, :cond_9

    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "Excess data in RLE byte array string"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "Bad run-length encoded byte array"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static RLEStringToCharArray(Ljava/lang/String;)[C
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    new-array v3, v1, [C

    const/4 v4, 0x2

    move v5, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xa5a5

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_0

    add-int/lit8 v4, v5, 0x1

    aput-char v8, v3, v5

    move v5, v4

    move v4, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_2

    add-int/lit8 v9, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v5, v7

    :cond_2
    :goto_2
    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    if-ne v5, v1, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "Bad run-length encoded short array"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static RLEStringToShortArray(Ljava/lang/String;)[S
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    new-array v3, v1, [S

    const/4 v4, 0x2

    move v5, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xa5a5

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_0

    add-int/lit8 v4, v5, 0x1

    int-to-short v7, v8

    aput-short v7, v3, v5

    move v5, v4

    move v4, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-short v6, v6

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_2

    add-int/lit8 v9, v5, 0x1

    aput-short v6, v3, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    int-to-short v6, v6

    aput-short v6, v3, v5

    move v5, v7

    :cond_2
    :goto_2
    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    if-ne v5, v1, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "Bad run-length encoded short array"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lru/CryptoPro/reprov/array/normalizer/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    check-cast p0, [I

    invoke-static {p0, p1}, Lru/CryptoPro/reprov/array/normalizer/Utility;->arrayEquals([ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, [D

    if-eqz v0, :cond_4

    check-cast p0, [I

    invoke-static {p0, p1}, Lru/CryptoPro/reprov/array/normalizer/Utility;->arrayEquals([ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static arrayEquals([ILjava/lang/Object;)Z
    .locals 4

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    instance-of v2, p1, [I

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, [I

    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_3

    array-length v2, p0

    invoke-static {p0, v1, p1, v1, v2}, Lru/CryptoPro/reprov/array/normalizer/Utility;->arrayRegionMatches([II[III)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    instance-of v2, p1, [Ljava/lang/Object;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, [Ljava/lang/Object;

    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_3

    array-length v2, p0

    invoke-static {p0, v1, p1, v1, v2}, Lru/CryptoPro/reprov/array/normalizer/Utility;->arrayRegionMatches([Ljava/lang/Object;I[Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static arrayRegionMatches([II[III)Z
    .locals 2

    .line 1
    add-int/2addr p4, p1

    sub-int/2addr p3, p1

    :goto_0
    if-ge p1, p4, :cond_1

    aget v0, p0, p1

    add-int v1, p1, p3

    aget v1, p2, v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static arrayRegionMatches([Ljava/lang/Object;I[Ljava/lang/Object;II)Z
    .locals 2

    .line 2
    add-int/2addr p4, p1

    sub-int/2addr p3, p1

    :goto_0
    if-ge p1, p4, :cond_1

    aget-object v0, p0, p1

    add-int v1, p1, p3

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lru/CryptoPro/reprov/array/normalizer/Utility;->arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static hex(C)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0, v0}, Lru/CryptoPro/reprov/array/normalizer/Utility;->hex(CLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0, v0}, Lru/CryptoPro/reprov/array/normalizer/Utility;->hex(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hex(CLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    .line 3
    const/16 v0, 0xc

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Lru/CryptoPro/reprov/array/normalizer/Utility;->HEX_DIGIT:[C

    shr-int v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aget-char v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static hex(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    .line 4
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, p1}, Lru/CryptoPro/reprov/array/normalizer/Utility;->hex(CLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, p1}, Lru/CryptoPro/reprov/array/normalizer/Utility;->hex(CLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method
