.class Lcom/objsys/asn1j/runtime/Asn1RunTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LIC_BER:I = 0x1

.field static final LIC_PER:I = 0x2

.field static final LIC_XER:I = 0x4

.field static final mBit0Mask:J = -0x8000000000000000L

.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodeHexOctetStr(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v0, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_5

    if-le v5, v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    move v5, v1

    goto :goto_2

    :cond_2
    aget-byte v8, v3, v6

    shl-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    :goto_2
    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    aget-byte v8, v3, v6

    add-int/lit8 v7, v7, -0x30

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    goto :goto_3

    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    const/16 v8, 0x61

    if-lt v7, v8, :cond_4

    const/16 v8, 0x66

    if-gt v7, v8, :cond_4

    aget-byte v8, v3, v6

    add-int/lit8 v7, v7, -0x61

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v7, v7, 0xa

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    :goto_3
    add-int/2addr v5, v2

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid format of hexadecimal string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final decodeIntValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;IZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-gt p1, v0, :cond_4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->readByte()I

    move-result v5

    if-ltz v5, :cond_2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    const/16 v3, 0x7f

    if-le v5, v3, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_1
    const-wide/16 v6, 0x100

    mul-long/2addr v3, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p1

    :cond_3
    return-wide v3

    :cond_4
    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p1, "integer value is too large"

    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getIdentBytesCount(J)I
    .locals 2

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x4000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0x200000

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, 0x10000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, 0x800000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, 0x40000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, 0x2000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, 0x100000000000000L

    cmp-long p0, p0, v0

    if-gez p0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0
.end method

.method public static final getLongBitCount(J)I
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    :goto_0
    and-long v6, p0, v0

    cmp-long v4, v6, v2

    if-nez v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    shl-long/2addr p0, v4

    goto :goto_0

    :cond_1
    cmp-long p0, v2, v0

    if-nez p0, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    rsub-int/lit8 p0, v5, 0x40

    return p0
.end method

.method public static final getLongBytesCount(J)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-wide/high16 v3, 0x7f80000000000000L

    const/16 v5, 0x8

    if-gez v2, :cond_0

    not-long p0, p0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v6, 0x1

    if-le v2, v6, :cond_1

    and-long v6, p0, v3

    cmp-long v6, v6, v0

    if-nez v6, :cond_1

    shr-long/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final getUlongBytesCount(J)I
    .locals 8

    const-wide/high16 v0, -0x100000000000000L

    const/16 v2, 0x8

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    and-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    ushr-long/2addr v0, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static declared-synchronized instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;
    .locals 2

    const-class v0, Lcom/objsys/asn1j/runtime/Asn1RunTime;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1RunTime;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    if-nez v1, :cond_0

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1RunTime;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;-><init>()V

    sput-object v1, Lcom/objsys/asn1j/runtime/Asn1RunTime;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1RunTime;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final intTrailingZerosCnt(I)I
    .locals 11

    const v0, 0xffff

    and-int/2addr v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eqz v0, :cond_11

    and-int/lit16 v0, p0, 0xff

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_1

    and-int/2addr p0, v8

    if-eqz p0, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    and-int/2addr p0, v7

    if-eqz p0, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p0, 0x30

    if-eqz v0, :cond_5

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v9

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_7

    move v1, v8

    :cond_7
    :goto_0
    add-int/lit8 v1, v1, 0x18

    goto/16 :goto_3

    :cond_8
    ushr-int/2addr p0, v6

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_a

    and-int/2addr p0, v8

    if-eqz p0, :cond_9

    move v1, v6

    goto :goto_1

    :cond_9
    move v1, v5

    goto :goto_1

    :cond_a
    and-int/2addr p0, v7

    if-eqz p0, :cond_b

    move v1, v4

    goto :goto_1

    :cond_b
    move v1, v3

    goto :goto_1

    :cond_c
    and-int/lit8 v0, p0, 0x30

    if-eqz v0, :cond_e

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_d

    move v1, v7

    goto :goto_1

    :cond_d
    move v1, v9

    goto :goto_1

    :cond_e
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_f

    move v1, v2

    goto :goto_1

    :cond_f
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_10

    move v1, v8

    :cond_10
    :goto_1
    add-int/lit8 v1, v1, 0x10

    goto/16 :goto_3

    :cond_11
    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v10, v0, 0xff

    if-eqz v10, :cond_1a

    and-int/lit8 p0, v0, 0xf

    if-eqz p0, :cond_15

    and-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_13

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_12

    move v1, v6

    goto :goto_2

    :cond_12
    move v1, v5

    goto :goto_2

    :cond_13
    and-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_14

    move v1, v4

    goto :goto_2

    :cond_14
    move v1, v3

    goto :goto_2

    :cond_15
    and-int/lit8 p0, v0, 0x30

    if-eqz p0, :cond_17

    and-int/lit8 p0, v0, 0x10

    if-eqz p0, :cond_16

    move v1, v7

    goto :goto_2

    :cond_16
    move v1, v9

    goto :goto_2

    :cond_17
    and-int/lit8 p0, v0, 0x40

    if-eqz p0, :cond_18

    move v1, v2

    goto :goto_2

    :cond_18
    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_19

    move v1, v8

    :cond_19
    :goto_2
    add-int/2addr v1, v6

    goto :goto_3

    :cond_1a
    ushr-int/lit8 p0, p0, 0x18

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_1e

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_1c

    and-int/2addr p0, v8

    if-eqz p0, :cond_1b

    move v1, v6

    goto :goto_3

    :cond_1b
    move v1, v5

    goto :goto_3

    :cond_1c
    and-int/2addr p0, v7

    if-eqz p0, :cond_1d

    move v1, v4

    goto :goto_3

    :cond_1d
    move v1, v3

    goto :goto_3

    :cond_1e
    and-int/lit8 v0, p0, 0x30

    if-eqz v0, :cond_20

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1f

    move v1, v7

    goto :goto_3

    :cond_1f
    move v1, v9

    goto :goto_3

    :cond_20
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_21

    move v1, v2

    goto :goto_3

    :cond_21
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_22

    move v1, v8

    :cond_22
    :goto_3
    rsub-int/lit8 p0, v1, 0x20

    return p0
.end method


# virtual methods
.method public lcheck(I)V
    .locals 0

    return-void
.end method

.method public setKey([B)V
    .locals 0

    return-void
.end method
