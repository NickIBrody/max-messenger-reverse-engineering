.class public Lru/cprocsp/ACSP/tools/common/HexString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEX:[C

.field public static final hex:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lru/cprocsp/ACSP/tools/common/HexString;->hex:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lru/cprocsp/ACSP/tools/common/HexString;->HEX:[C

    return-void

    nop

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
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

.method public static decodeHexByte(Ljava/lang/String;)B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v0, p0, v0

    invoke-static {v0}, Lru/cprocsp/ACSP/tools/common/HexString;->getHexDigit(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    aget-char p0, p0, v2

    invoke-static {p0}, Lru/cprocsp/ACSP/tools/common/HexString;->getHexDigit(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static decodeHexBytes(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/cprocsp/ACSP/tools/common/HexString;->decodeHexByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lru/cprocsp/ACSP/tools/common/HexString;->toHex([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex([BZ)Ljava/lang/String;
    .locals 6

    .line 6
    array-length v2, p0

    shl-int/lit8 v0, v2, 0x1

    .line 7
    new-array v3, v0, [C

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lru/cprocsp/ACSP/tools/common/HexString;->toHex([BII[CIZ)V

    .line 9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHex([BII[CIZ)V
    .locals 4

    .line 1
    array-length v0, p3

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p4

    if-lt v0, v1, :cond_2

    if-eqz p5, :cond_0

    .line 2
    sget-object p5, Lru/cprocsp/ACSP/tools/common/HexString;->hex:[C

    goto :goto_0

    :cond_0
    sget-object p5, Lru/cprocsp/ACSP/tools/common/HexString;->HEX:[C

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    add-int/lit8 v1, p4, 0x1

    add-int v2, v0, p1

    .line 3
    aget-byte v2, p0, v2

    and-int/lit16 v3, v2, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, p5, v3

    aput-char v3, p3, p4

    add-int/lit8 p4, p4, 0x2

    and-int/lit8 v2, v2, 0xf

    .line 4
    aget-char v2, p5, v2

    aput-char v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
