.class public Lcom/objsys/asn1j/runtime/Asn1Real;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field private static final MINUS_INFINITY:I = 0x41

.field private static final PLUS_INFINITY:I = 0x40

.field private static final REAL_BASE_16:I = 0x20

.field private static final REAL_BASE_2:I = 0x0

.field private static final REAL_BASE_8:I = 0x10

.field private static final REAL_BASE_MASK:I = 0x30

.field private static final REAL_BINARY:I = 0x80

.field private static final REAL_EXPLEN_1:I = 0x0

.field private static final REAL_EXPLEN_2:I = 0x1

.field private static final REAL_EXPLEN_3:I = 0x2

.field private static final REAL_EXPLEN_LONG:I = 0x3

.field private static final REAL_EXPLEN_MASK:I = 0x3

.field private static final REAL_FACTOR_MASK:I = 0xc

.field private static final REAL_ISO6093_MASK:I = 0x3f

.field private static final REAL_SIGN:I = 0x40

.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field private static final serialVersionUID:J = 0x2f46a0ef136c4441L


# instance fields
.field public transient value:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Real;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void
.end method

.method private static trailingZerosCnt(J)I
    .locals 2

    long-to-int v0, p0

    invoke-static {v0}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->intTrailingZerosCnt(I)I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    ushr-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->intTrailingZerosCnt(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Real;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    if-nez p3, :cond_1

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->readByte()I

    move-result p2

    const/16 v0, 0x40

    .line 4
    const-string v1, "Invalid REAL value"

    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    if-eq p2, v0, :cond_3

    const/16 p3, 0x41

    if-ne p2, p3, :cond_2

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 5
    iput-wide p1, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    .line 6
    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p2

    :cond_3
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    iput-wide p1, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_4
    add-int/lit8 v3, p3, -0x1

    and-int/lit16 v4, p2, 0x80

    const/16 v5, 0x20

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_b

    and-int/lit8 v4, p2, 0x3

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v8, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->readByte()I

    move-result v6

    add-int/lit8 v3, p3, -0x2

    goto :goto_0

    :cond_5
    move v6, v8

    goto :goto_0

    :cond_6
    move v6, v2

    .line 9
    :cond_7
    :goto_0
    invoke-static {p1, v6, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->decodeIntValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;IZ)J

    move-result-wide v9

    long-to-int p3, v9

    sub-int/2addr v3, v6

    .line 10
    invoke-static {p1, v3, v7}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->decodeIntValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;IZ)J

    move-result-wide v2

    and-int/lit8 v4, p2, 0xc

    shr-int/2addr v4, v8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v4

    mul-long/2addr v2, v6

    and-int/lit8 v4, p2, 0x30

    if-eqz v4, :cond_a

    const/16 v8, 0x10

    if-eq v4, v8, :cond_9

    if-ne v4, v5, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 v8, 0x8

    :cond_a
    :goto_1
    long-to-double v1, v2

    int-to-double v3, v8

    int-to-double v5, p3

    .line 12
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iput-wide v1, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    and-int/2addr p2, v0

    if-eqz p2, :cond_16

    neg-double p2, v1

    .line 13
    iput-wide p2, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    goto/16 :goto_6

    .line 14
    :cond_b
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    move v0, v7

    :goto_2
    if-lez v3, :cond_d

    .line 16
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_c

    add-int/lit8 v9, v0, 0x1

    int-to-char v4, v4

    .line 17
    invoke-virtual {p3, v0, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v3, v3, -0x1

    move v0, v9

    goto :goto_2

    .line 18
    :cond_c
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p2

    :cond_d
    and-int/lit8 p2, p2, 0x3f

    move v0, v7

    .line 19
    :goto_3
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v7, v3, :cond_15

    .line 20
    invoke-virtual {p3, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-lt p2, v8, :cond_f

    const/16 v9, 0x2c

    if-ne v3, v9, :cond_f

    .line 21
    invoke-virtual {p3, v7, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_e
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    if-lt p2, v2, :cond_11

    const/16 v9, 0x30

    if-lt v3, v9, :cond_10

    const/16 v9, 0x39

    if-le v3, v9, :cond_e

    :cond_10
    const/16 v9, 0x2b

    if-eq v3, v9, :cond_e

    const/16 v9, 0x2d

    if-eq v3, v9, :cond_e

    :cond_11
    if-lt p2, v8, :cond_12

    if-eq v3, v4, :cond_e

    :cond_12
    if-ne p2, v6, :cond_13

    const/16 v4, 0x45

    if-eq v3, v4, :cond_e

    const/16 v4, 0x65

    if-ne v3, v4, :cond_13

    goto :goto_4

    :cond_13
    if-nez v0, :cond_14

    if-ne v3, v5, :cond_14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_14
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_15
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    :goto_6
    const/16 p2, 0x9

    .line 24
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 25
    :catch_0
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p2
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 28
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(I)I

    move-result v2

    const/16 v3, 0x40

    .line 29
    const-string v4, "Invalid REAL value"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    if-eq v2, v3, :cond_2

    const/16 v0, 0x41

    if-ne v2, v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 30
    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {v0, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_3
    add-int/lit8 v6, v0, -0x1

    and-int/lit16 v7, v2, 0x80

    const/4 v8, 0x3

    if-eqz v7, :cond_b

    and-int/lit8 v7, v2, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v9, :cond_6

    .line 33
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(I)I

    move-result v8

    add-int/lit8 v6, v0, -0x2

    goto :goto_0

    :cond_4
    move v8, v9

    goto :goto_0

    :cond_5
    move v8, v5

    .line 34
    :cond_6
    :goto_0
    invoke-virtual {p1, v8, v5}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeInt(IZ)J

    move-result-wide v10

    long-to-int v0, v10

    sub-int/2addr v6, v8

    mul-int/2addr v6, v1

    .line 35
    invoke-virtual {p1, v6}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToLong(I)J

    move-result-wide v5

    and-int/lit8 v7, v2, 0xc

    shr-int/2addr v7, v9

    const-wide/16 v10, 0x1

    shl-long v7, v10, v7

    mul-long/2addr v5, v7

    and-int/lit8 v7, v2, 0x30

    if-eqz v7, :cond_8

    const/16 v8, 0x10

    if-eq v7, v8, :cond_9

    const/16 v1, 0x20

    if-ne v7, v1, :cond_7

    move v1, v8

    goto :goto_1

    .line 36
    :cond_7
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {v0, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v9

    :cond_9
    :goto_1
    long-to-double v4, v5

    int-to-double v6, v1

    int-to-double v0, v0

    .line 37
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_a

    neg-double v0, v4

    .line 38
    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    :cond_a
    move-object v5, p1

    goto :goto_4

    :cond_b
    and-int/lit8 v0, v2, 0x3f

    if-ne v0, v8, :cond_11

    .line 39
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v7, 0x8

    move-object v5, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeCharString(IIILcom/objsys/asn1j/runtime/Asn1CharSet;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 42
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge p1, v0, :cond_10

    .line 43
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    if-ne v0, v1, :cond_c

    .line 44
    invoke-virtual {v10, p1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_3

    :cond_c
    const/16 v1, 0x30

    if-lt v0, v1, :cond_d

    const/16 v1, 0x39

    if-le v0, v1, :cond_f

    :cond_d
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    if-eq v0, v2, :cond_f

    const/16 v1, 0x45

    if-eq v0, v1, :cond_f

    const/16 v1, 0x65

    if-ne v0, v1, :cond_e

    goto :goto_3

    .line 45
    :cond_e
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 46
    :cond_10
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/16 p1, 0x9

    .line 47
    invoke-virtual {v5, p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 48
    :catch_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p1

    :cond_11
    move-object v5, p1

    .line 49
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p1
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iput-wide v3, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_0
    const-string v2, "MINUS-INFINITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v1, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_1
    const-string v2, "PLUS-INFINITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v1, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "Invalid REAL value: "

    if-eqz v2, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    move v7, v6

    move v10, v7

    :goto_0
    if-ge v7, v2, :cond_12

    move-wide v11, v3

    move v13, v6

    :goto_1
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    move-wide/from16 p1, v3

    const/16 v3, 0x2e

    if-ge v7, v2, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_4

    mul-double/2addr v11, v14

    add-int/lit8 v3, v13, -0x30

    int-to-double v3, v3

    add-double/2addr v11, v3

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v3, p1

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/16 v4, 0x65

    const/16 v6, 0x45

    if-ge v7, v2, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v3, :cond_7

    add-int/lit8 v7, v7, 0x1

    const-wide v16, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v18, v16

    :goto_2
    if-ge v7, v2, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v6, :cond_7

    if-eq v13, v4, :cond_7

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v13, -0x30

    move/from16 v20, v10

    int-to-double v9, v3

    mul-double v9, v9, v18

    add-double/2addr v11, v9

    add-int/lit8 v7, v7, 0x1

    mul-double v18, v18, v16

    move/from16 v10, v20

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move/from16 v20, v10

    if-ge v7, v2, :cond_10

    if-eq v13, v6, :cond_8

    if-ne v13, v4, :cond_10

    :cond_8
    add-int/lit8 v3, v7, 0x1

    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2b

    if-ne v4, v6, :cond_9

    add-int/lit8 v3, v7, 0x2

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    if-ne v4, v8, :cond_a

    add-int/lit8 v3, v7, 0x2

    const/4 v9, -0x1

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :goto_4
    if-ge v3, v2, :cond_d

    const/4 v6, 0x0

    :goto_5
    if-ge v3, v2, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_b

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    mul-int/2addr v6, v9

    int-to-double v1, v6

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v11, v1

    goto :goto_6

    :cond_d
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_6
    if-eqz v20, :cond_11

    sub-double v11, p1, v11

    :cond_11
    iput-wide v11, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_12
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1XmlUtil;->getMinusZero()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_0
    const-string v2, "-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v1, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_1
    const-string v2, "INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v1, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_2
    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_3
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_4

    iput-wide v3, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "Invalid REAL value: "

    if-eqz v2, :cond_15

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    const/16 v9, 0x2b

    if-ne v7, v9, :cond_5

    move v11, v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    move v7, v6

    move v11, v7

    :goto_0
    if-ge v7, v2, :cond_14

    move-wide/from16 p1, v3

    move-wide/from16 v12, p1

    move v14, v6

    :goto_1
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/16 v15, 0x2e

    if-ge v7, v2, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v15, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_7

    mul-double/2addr v12, v3

    add-int/lit8 v3, v14, -0x30

    int-to-double v3, v3

    add-double/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/16 v6, 0x65

    const/16 v10, 0x45

    if-ge v7, v2, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v15, :cond_a

    add-int/lit8 v7, v7, 0x1

    const-wide v16, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v18, v16

    :goto_2
    if-ge v7, v2, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v10, :cond_a

    if-eq v14, v6, :cond_a

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v15, v14, -0x30

    int-to-double v3, v15

    mul-double v3, v3, v18

    add-double/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    mul-double v18, v18, v16

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    goto :goto_2

    :cond_9
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    if-ge v7, v2, :cond_12

    if-eq v14, v10, :cond_b

    if-ne v14, v6, :cond_12

    :cond_b
    add-int/lit8 v3, v7, 0x1

    if-ge v3, v2, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_c

    add-int/lit8 v3, v7, 0x2

    const/4 v10, -0x1

    goto :goto_3

    :cond_c
    if-ne v4, v9, :cond_d

    add-int/lit8 v3, v7, 0x2

    :cond_d
    const/4 v10, 0x1

    :goto_3
    if-ge v3, v2, :cond_10

    const/4 v6, 0x0

    :goto_4
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_e

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    mul-int/2addr v6, v10

    int-to-double v1, v6

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v12, v1

    goto :goto_5

    :cond_10
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_5
    if-eqz v11, :cond_13

    sub-double v12, p1, v12

    :cond_13
    iput-wide v12, v0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    return-void

    :cond_14
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x41

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIntValue(J)I

    move-result v0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x40

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIntValue(J)I

    move-result v0

    goto/16 :goto_4

    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_9

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x3f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/16 v7, 0x34

    shr-long v7, v0, v7

    const-wide/16 v9, 0x7ff

    and-long/2addr v7, v9

    long-to-int v7, v7

    add-int/lit16 v7, v7, -0x433

    const-wide v8, 0xfffffffffffffL

    and-long/2addr v0, v8

    if-nez v7, :cond_3

    shl-long/2addr v0, v6

    goto :goto_1

    :cond_3
    const-wide/high16 v8, 0x10000000000000L

    or-long/2addr v0, v8

    :goto_1
    cmp-long v4, v0, v4

    if-eqz v4, :cond_4

    .line 5
    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Real;->trailingZerosCnt(J)I

    move-result v4

    ushr-long/2addr v0, v4

    add-int/2addr v7, v4

    .line 6
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIntValue(J)I

    move-result v0

    int-to-long v4, v7

    .line 7
    invoke-virtual {p1, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIntValue(J)I

    move-result v1

    add-int/2addr v0, v1

    if-ne v2, v3, :cond_5

    const/16 v2, 0xc0

    goto :goto_2

    :cond_5
    const/16 v2, 0x80

    :goto_2
    if-eq v1, v6, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    or-int/lit8 v2, v2, 0x3

    int-to-long v3, v1

    .line 8
    invoke-virtual {p1, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIntValue(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_6
    or-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_7
    or-int/lit8 v2, v2, 0x1

    :cond_8
    :goto_3
    int-to-byte v1, v2

    .line 9
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz p2, :cond_a

    .line 10
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Real;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_a
    return v0
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 28
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Real;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double p2, v0, v3

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const-wide/16 v0, 0x41

    .line 30
    invoke-virtual {p1, v0, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIntValue(JZ)V

    return-void

    :cond_1
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p2, v0, v4

    if-nez p2, :cond_2

    const-wide/16 v0, 0x40

    .line 31
    invoke-virtual {p1, v0, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIntValue(JZ)V

    return-void

    .line 32
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p2, 0x3f

    shr-long v4, v0, p2

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    const/4 v4, -0x1

    if-nez p2, :cond_3

    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v4

    :goto_0
    const/16 v5, 0x34

    shr-long v8, v0, v5

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v5, v8

    add-int/lit16 v5, v5, -0x433

    const-wide v8, 0xfffffffffffffL

    and-long/2addr v0, v8

    if-nez v5, :cond_4

    shl-long/2addr v0, v3

    goto :goto_1

    :cond_4
    const-wide/high16 v8, 0x10000000000000L

    or-long/2addr v0, v8

    :goto_1
    cmp-long v6, v0, v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    .line 33
    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Real;->trailingZerosCnt(J)I

    move-result v6

    ushr-long/2addr v0, v6

    add-int/2addr v5, v6

    .line 34
    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Util;->getUlongBytesCount(J)I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    if-ne p2, v4, :cond_6

    const/16 p2, 0xc0

    goto :goto_3

    :cond_6
    const/16 p2, 0x80

    :goto_3
    int-to-long v4, v5

    .line 35
    invoke-static {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1Util;->getBytesCount(J)I

    move-result v8

    add-int/2addr v6, v8

    const/4 v9, 0x3

    if-eq v8, v3, :cond_9

    if-eq v8, v7, :cond_8

    if-eq v8, v9, :cond_7

    or-int/lit8 p2, p2, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    or-int/lit8 p2, p2, 0x2

    goto :goto_4

    :cond_8
    or-int/lit8 p2, p2, 0x1

    .line 36
    :cond_9
    :goto_4
    invoke-virtual {p1, v6}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    int-to-byte v3, p2

    .line 37
    invoke-virtual {p1, v3}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->write(I)V

    and-int/2addr p2, v9

    if-ne p2, v9, :cond_a

    int-to-long v6, v8

    .line 38
    invoke-virtual {p1, v6, v7, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIntValue(JZ)V

    .line 39
    :cond_a
    invoke-virtual {p1, v4, v5, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIntValue(JZ)V

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIntValue(JZ)V

    return-void

    .line 41
    :cond_b
    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_b

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, v0, v5

    const-wide/16 v5, 0x1

    const/16 v7, 0x8

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p1, v5, v6}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    const-wide/16 v0, 0x41

    .line 13
    invoke-virtual {p1, v0, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JI)V

    return-void

    :cond_0
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v0, v8

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p1, v5, v6}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    const-wide/16 v0, 0x40

    .line 15
    invoke-virtual {p1, v0, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JI)V

    return-void

    .line 16
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x3f

    shr-long v5, v0, v2

    cmp-long v2, v5, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    const/16 v8, 0x34

    shr-long v8, v0, v8

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v8, v8

    add-int/lit16 v8, v8, -0x433

    const-wide v9, 0xfffffffffffffL

    and-long/2addr v0, v9

    if-nez v8, :cond_3

    shl-long/2addr v0, v6

    goto :goto_1

    :cond_3
    const-wide/high16 v9, 0x10000000000000L

    or-long/2addr v0, v9

    :goto_1
    cmp-long v3, v0, v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    .line 17
    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Real;->trailingZerosCnt(J)I

    move-result v3

    ushr-long/2addr v0, v3

    add-int/2addr v8, v3

    .line 18
    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Util;->getUlongBytesCount(J)I

    move-result v3

    add-int/2addr v3, v6

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-ne v2, v5, :cond_5

    const/16 v2, 0xc0

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    int-to-long v8, v8

    .line 19
    invoke-static {v8, v9}, Lcom/objsys/asn1j/runtime/Asn1Util;->getBytesCount(J)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v10, 0x3

    if-eq v5, v6, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v10, :cond_6

    or-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    or-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_7
    or-int/lit8 v2, v2, 0x1

    :cond_8
    :goto_4
    int-to-long v3, v3

    .line 20
    invoke-virtual {p1, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    int-to-byte v3, v2

    .line 21
    invoke-virtual {p1, v3, v7}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits(BI)V

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_9

    int-to-byte v2, v5

    .line 22
    invoke-virtual {p1, v2, v7}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits(BI)V

    :cond_9
    if-lez v5, :cond_a

    mul-int/2addr v5, v7

    .line 23
    invoke-virtual {p1, v8, v9, v5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JI)V

    :cond_a
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JZZ)V

    return-void

    .line 25
    :cond_b
    invoke-virtual {p1, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Real;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 26
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    invoke-interface {p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeRealValue(DLjava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 27
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeRealValue(DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    cmpl-double p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Real;

    iget-wide v2, p1, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Real;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
