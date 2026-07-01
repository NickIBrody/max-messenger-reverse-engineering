.class public Lcom/objsys/asn1j/runtime/Asn1UniversalString;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field public static final BITSPERCHAR:I = 0x20

.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field private static final encoding_byte:[I

.field private static final encoding_mask:[I

.field private static final serialVersionUID:J = -0x15cad00928c6cc9cL


# instance fields
.field protected transient mStringBuffer:Ljava/lang/StringBuffer;

.field public transient value:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/high16 v0, -0x200000

    const/high16 v1, -0x4000000

    const/16 v2, -0x800

    const/high16 v3, -0x10000

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encoding_mask:[I

    const/16 v0, 0xf8

    const/16 v1, 0xfc

    const/16 v2, 0xc0

    const/16 v3, 0xe0

    const/16 v4, 0xf0

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encoding_byte:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    return-void
.end method

.method private byteAlign(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;IJJ)V
    .locals 2

    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;->isAligned()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, p2

    mul-long/2addr v0, p5

    cmp-long p2, p5, p3

    const-wide/16 p3, 0x10

    if-nez p2, :cond_0

    cmp-long p2, v0, p3

    if-gtz p2, :cond_1

    return-void

    :cond_0
    cmp-long p2, v0, p3

    if-gez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;->byteAlign()V

    :cond_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    return-void
.end method

.method private readSegment(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ILcom/objsys/asn1j/runtime/IntHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_5

    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_5

    const/4 v0, 0x4

    div-int/2addr p2, v0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v2, v1

    if-nez v2, :cond_0

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    goto :goto_0

    :cond_0
    iget v2, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int v3, v2, p2

    array-length v1, v1

    if-lt v3, v1, :cond_1

    add-int/2addr v2, p2

    invoke-direct {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->reallocIntArray(I)V

    :cond_1
    :goto_0
    iget v1, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    :goto_1
    iget v2, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    aget v5, v4, v1

    mul-int/lit16 v5, v5, 0x100

    add-int/2addr v5, v2

    aput v5, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput v1, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    return-void

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1
.end method

.method private reallocIntArray(I)V
    .locals 3

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    new-instance p2, Lcom/objsys/asn1j/runtime/IntHolder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->getLastTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-direct {p0, p1, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->readSegment(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ILcom/objsys/asn1j/runtime/IntHolder;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p3, "Invalid format of constructed value"

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 p2, -0x270f

    if-ne p3, p2, :cond_4

    .line 10
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->readSegment(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ILcom/objsys/asn1j/runtime/IntHolder;)V

    :cond_4
    :goto_1
    const/16 p2, 0x1c

    .line 12
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IIILcom/objsys/asn1j/runtime/Asn1CharSet;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    const-string v1, "value"

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->isAligned()Z

    move-result p3

    invoke-virtual {p5, p3}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getNumBitsPerChar(Z)I

    move-result p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, p3

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    invoke-virtual {p5}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getMaxValue()I

    move-result p4

    int-to-double v5, p4

    cmpg-double p4, v3, v5

    if-gez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v2

    .line 25
    :goto_0
    iget-object v3, p1, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int v4, p2, p3

    invoke-virtual {v3, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :goto_1
    if-ge v2, p2, :cond_4

    .line 26
    invoke-virtual {p1, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result v1

    if-nez p4, :cond_1

    .line 27
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    add-int v4, p6, v2

    aput v1, v3, v4

    goto :goto_2

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    add-int v4, p6, v2

    invoke-virtual {p5, v1}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getCharAtIndex(I)I

    move-result v1

    aput v1, v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->isAligned()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    .line 30
    :goto_3
    iget-object p4, p1, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int p5, p2, p3

    invoke-virtual {p4, v1, p5}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :goto_4
    if-ge v2, p2, :cond_4

    .line 31
    invoke-virtual {p1, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result p4

    .line 32
    iget-object p5, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    add-int v1, p6, v2

    aput p4, p5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v7, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v3, :cond_1

    add-int v0, v7, v3

    .line 17
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    .line 18
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v1, v1

    if-nez v1, :cond_0

    .line 19
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    goto :goto_2

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->reallocIntArray(I)V

    goto :goto_1

    .line 21
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IIILcom/objsys/asn1j/runtime/Asn1CharSet;I)V

    move v7, v0

    goto :goto_3

    :cond_1
    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    :goto_3
    const/16 p1, 0x4000

    if-ge v3, p1, :cond_2

    return-void

    :cond_2
    move-object p1, v2

    move p2, v4

    move p3, v5

    move-object p4, v6

    goto :goto_0
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p4

    move-wide/from16 v11, p7

    const-wide/32 v0, 0x10000

    cmp-long v0, v11, v0

    if-gez v0, :cond_3

    move-wide/from16 v9, p5

    .line 33
    invoke-virtual {p1, v9, v10, v11, v12}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v2, :cond_2

    if-nez v5, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->isAligned()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    move-object v6, p0

    move-object v7, p1

    move v8, v0

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->isAligned()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getNumBitsPerChar(Z)I

    move-result v0

    goto :goto_0

    .line 36
    :goto_1
    invoke-direct/range {v6 .. v12}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->byteAlign(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;IJJ)V

    .line 37
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move/from16 v4, p3

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IIILcom/objsys/asn1j/runtime/Asn1CharSet;I)V

    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual/range {p0 .. p4}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 14
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    return-void
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, 0x4

    if-ltz v1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    aget v3, v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 3
    rem-int/lit16 v5, v3, 0x100

    .line 4
    div-int/lit16 v3, v3, 0x100

    int-to-byte v5, v5

    .line 5
    invoke-virtual {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v0, v2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeUnivString([IZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 10
    const-string v0, "value"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result p4

    invoke-virtual {p6, p4}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getNumBitsPerChar(Z)I

    move-result p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, p4

    .line 12
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    invoke-virtual {p6}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getMaxValue()I

    move-result p5

    int-to-double v5, p5

    cmpg-double p5, v3, v5

    if-gez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    move p5, v2

    .line 13
    :goto_0
    iget-object v3, p1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int v4, p2, p4

    invoke-virtual {v3, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :goto_1
    if-ge v2, p2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    add-int v3, p3, v2

    aget v0, v0, v3

    if-nez p5, :cond_1

    int-to-long v3, v0

    .line 15
    invoke-virtual {p1, v3, v4, p4, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p6, v0}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getCharIndex(I)I

    move-result v0

    int-to-long v3, v0

    .line 17
    invoke-virtual {p1, v3, v4, p4, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result p6

    if-eqz p6, :cond_3

    goto :goto_3

    :cond_3
    move p4, p5

    .line 19
    :goto_3
    iget-object p5, p1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int p6, p2, p4

    invoke-virtual {p5, v0, p6}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :goto_4
    if-ge v2, p2, :cond_4

    .line 20
    iget-object p5, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    add-int p6, p3, v2

    aget p5, p5, p6

    int-to-long p5, p5

    invoke-virtual {p1, p5, p6, p4, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    int-to-long v1, v0

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    move-result-wide v1

    long-to-int v3, v1

    if-lez v3, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    goto :goto_1

    :cond_0
    move-object v2, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    :goto_1
    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    add-int/2addr v4, v3

    move-object p1, v2

    move p2, v5

    move p3, v6

    move-object p4, v7

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLengthEOM(J)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p4

    .line 26
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v2, v0

    int-to-long v9, v2

    cmp-long v0, v9, p5

    if-ltz v0, :cond_4

    cmp-long v0, v9, p7

    if-gtz v0, :cond_4

    const-wide/32 v0, 0x10000

    cmp-long v0, p7, v0

    if-gez v0, :cond_3

    move-object/from16 v8, p1

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    .line 27
    invoke-virtual/range {v8 .. v14}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(JJJ)V

    if-lez v2, :cond_2

    if-nez v6, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p2

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    move-object v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move v9, v0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getNumBitsPerChar(Z)I

    move-result v0

    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {v7 .. v13}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->byteAlign(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;IJJ)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p4}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void

    .line 33
    :cond_4
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string v1, "Asn1UniversalString.length"

    invoke-direct {v0, v1, v9, v10}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw v0
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;Lcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;Lcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;Lcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;Lcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    const-string p2, "UniversalString"

    .line 35
    :cond_0
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encodeData(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V

    .line 37
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    const-string p2, "UniversalString"

    .line 39
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encodeData(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V

    .line 41
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public encodeData(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget v4, v4, v3

    if-ltz v4, :cond_4

    const v5, 0x7fffffff

    if-gt v4, v5, :cond_4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    int-to-byte v4, v4

    invoke-interface {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(B)V

    goto :goto_3

    :cond_0
    const/4 v6, 0x2

    :goto_1
    if-ge v6, v0, :cond_2

    sget-object v7, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encoding_mask:[I

    add-int/lit8 v8, v6, -0x2

    aget v7, v7, v8

    and-int/2addr v7, v4

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v7, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encoding_byte:[I

    add-int/lit8 v8, v6, -0x2

    aget v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    add-int/lit8 v7, v6, -0x1

    :cond_3
    and-int/lit8 v8, v4, 0x3f

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    ushr-int/2addr v4, v0

    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_3

    aget-byte v5, v1, v2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    invoke-interface {p1, v1, v2, v6}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy([BII)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "not a correct ISO 10646 encoded string"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1UniversalString;

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget v1, v1, v0

    iget-object v3, p1, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    aget v3, v3, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->mStringBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->mStringBuffer:Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->mStringBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->value:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->mStringBuffer:Ljava/lang/StringBuffer;

    aget v1, v1, v0

    int-to-char v1, v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
