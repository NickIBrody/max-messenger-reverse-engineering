.class public Lcom/objsys/asn1j/runtime/Asn1Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final base64DecodeTable:[B

.field private static final base64EncodeTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Util;->base64EncodeTable:[B

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Util;->base64DecodeTable:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BCDToString([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_3

    rem-int/lit8 v3, v1, 0x2

    const/16 v4, 0xf

    if-nez v3, :cond_0

    aget-byte v3, p0, v2

    and-int/2addr v3, v4

    int-to-byte v3, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_1
    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x30

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x37

    :goto_2
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBase64Array([B)[B
    .locals 13

    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x4

    array-length v2, p0

    if-ne v1, v2, :cond_5

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    array-length v1, p0

    sub-int/2addr v1, v3

    aget-byte v1, p0, v1

    const/16 v4, 0x3d

    if-ne v1, v4, :cond_0

    add-int/lit8 v1, v0, -0x1

    move v5, v3

    goto :goto_0

    :cond_0
    move v1, v0

    move v5, v2

    :goto_0
    array-length v6, p0

    add-int/lit8 v6, v6, -0x2

    aget-byte v6, p0, v6

    if-ne v6, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    move v5, v2

    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v5

    new-array v0, v0, [B

    move v4, v2

    move v6, v4

    :goto_2
    if-ge v2, v1, :cond_3

    add-int/lit8 v7, v4, 0x1

    aget-byte v8, p0, v4

    invoke-static {v8}, Lcom/objsys/asn1j/runtime/Asn1Util;->decodeBase64Char(B)I

    move-result v8

    add-int/lit8 v9, v4, 0x2

    aget-byte v7, p0, v7

    invoke-static {v7}, Lcom/objsys/asn1j/runtime/Asn1Util;->decodeBase64Char(B)I

    move-result v7

    add-int/lit8 v10, v4, 0x3

    aget-byte v9, p0, v9

    invoke-static {v9}, Lcom/objsys/asn1j/runtime/Asn1Util;->decodeBase64Char(B)I

    move-result v9

    add-int/lit8 v4, v4, 0x4

    aget-byte v10, p0, v10

    invoke-static {v10}, Lcom/objsys/asn1j/runtime/Asn1Util;->decodeBase64Char(B)I

    move-result v10

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v12, v7, 0x4

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v8, v6, 0x2

    shl-int/lit8 v7, v7, 0x4

    shr-int/lit8 v12, v9, 0x2

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v0, v11

    add-int/lit8 v6, v6, 0x3

    shl-int/lit8 v7, v9, 0x6

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v1, v4, 0x1

    aget-byte v2, p0, v4

    invoke-static {v2}, Lcom/objsys/asn1j/runtime/Asn1Util;->decodeBase64Char(B)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/objsys/asn1j/runtime/Asn1Util;->decodeBase64Char(B)I

    move-result v1

    add-int/lit8 v7, v6, 0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v8, v1, 0x4

    or-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    if-ne v5, v3, :cond_4

    aget-byte p0, p0, v4

    invoke-static {p0}, Lcom/objsys/asn1j/runtime/Asn1Util;->decodeBase64Char(B)I

    move-result p0

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v7

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The encoded data length must be a multiple of four."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeBase64Char(B)I
    .locals 3

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1Util;->base64DecodeTable:[B

    add-int/lit8 v1, p0, -0x28

    aget-byte v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeBase64Array([B)[B
    .locals 14

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    array-length v1, p0

    mul-int/lit8 v2, v0, 0x3

    sub-int/2addr v1, v2

    array-length v2, p0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x3

    aget-byte v8, p0, v8

    and-int/lit16 v9, v8, 0xff

    add-int/lit8 v10, v5, 0x1

    sget-object v11, Lcom/objsys/asn1j/runtime/Asn1Util;->base64EncodeTable:[B

    shr-int/lit8 v12, v7, 0x2

    aget-byte v12, v11, v12

    aput-byte v12, v2, v5

    add-int/lit8 v12, v5, 0x2

    shl-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x3f

    shr-int/lit8 v13, v6, 0x4

    or-int/2addr v7, v13

    aget-byte v7, v11, v7

    aput-byte v7, v2, v10

    add-int/lit8 v7, v5, 0x3

    shl-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x3f

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    aget-byte v6, v11, v6

    aput-byte v6, v2, v12

    add-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v8, 0x3f

    aget-byte v6, v11, v6

    aput-byte v6, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    add-int/lit8 v0, v4, 0x1

    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v5, 0x1

    sget-object v6, Lcom/objsys/asn1j/runtime/Asn1Util;->base64EncodeTable:[B

    shr-int/lit8 v7, v3, 0x2

    aget-byte v7, v6, v7

    aput-byte v7, v2, v5

    const/16 v7, 0x3d

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    add-int/lit8 p0, v5, 0x2

    shl-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v2, v4

    add-int/lit8 v5, v5, 0x3

    aput-byte v7, v2, p0

    aput-byte v7, v2, v5

    return-object v2

    :cond_1
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v0, v5, 0x2

    shl-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x3f

    shr-int/lit8 v3, p0, 0x4

    or-int/2addr v1, v3

    aget-byte v1, v6, v1

    aput-byte v1, v2, v4

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v6, p0

    aput-byte p0, v2, v0

    aput-byte v7, v2, v5

    :cond_2
    return-object v2
.end method

.method public static getBytesCount(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getLongBytesCount(J)I

    move-result p0

    return p0
.end method

.method public static getUlongBytesCount(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getUlongBytesCount(J)I

    move-result p0

    return p0
.end method

.method public static log2(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static stringToBCD(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    const/16 v6, 0x46

    if-ge v4, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ValueParseException;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1ValueParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    rem-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, -0x30

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x37

    :goto_2
    int-to-byte v4, v4

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v2, 0x1

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, -0x30

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x37

    :goto_3
    int-to-byte v3, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    or-int/lit16 p0, v3, 0xf0

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    :cond_6
    return-object v0
.end method

.method public static toHexString(B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString(BLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 12
    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString(BLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 2

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/16 v0, 0x30

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    :cond_0
    if-le v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1
.end method
