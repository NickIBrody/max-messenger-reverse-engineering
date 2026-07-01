.class public Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;
.super Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;


# static fields
.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# instance fields
.field private mBitOffset:I

.field private mCurrOctet:I

.field protected mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

.field private mbAligned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    .line 7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1PerDecodeTraceHandler;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeTraceHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    .line 8
    iput-boolean p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mbAligned:Z

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;-><init>([B)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    .line 3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1PerDecodeTraceHandler;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeTraceHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    .line 4
    iput-boolean p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mbAligned:Z

    return-void
.end method

.method public static setBuffer(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;[BZ)Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;

    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;-><init>([BZ)V

    return-object p0

    :cond_0
    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->setInputStream([BII)V

    return-object p0
.end method


# virtual methods
.method public binDump(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    return-void
.end method

.method public binDump(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->binDump(Ljava/io/PrintStream;Ljava/lang/String;)V

    return-void
.end method

.method public byteAlign()V
    .locals 1

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mbAligned:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    :cond_0
    return-void
.end method

.method public decodeBit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public decodeBit(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {v1, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    if-gez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    .line 5
    :cond_1
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    shl-int v2, v0, v1

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    return p1
.end method

.method public decodeBitsToInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "value"

    invoke-virtual {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public decodeBitsToInt(ILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToLong(ILjava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    .line 2
    :cond_0
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;

    const-string v0, "nbits"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public decodeBitsToLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const-string v0, "value"

    invoke-virtual {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToLong(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeBitsToLong(ILjava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    const/16 v0, 0x40

    if-gt p1, v0, :cond_6

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {v0, p2, p1}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :cond_0
    if-lez p1, :cond_4

    .line 2
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    if-gez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result p2

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    const/4 p2, 0x7

    .line 4
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    .line 5
    :cond_1
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-gt p1, v0, :cond_2

    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    .line 6
    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    and-int/2addr v1, v2

    int-to-long v1, v1

    sub-int/2addr v0, p1

    ushr-long v0, v1, v0

    sub-int/2addr p2, p1

    .line 7
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p2, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    and-int/2addr v0, v2

    int-to-long v2, v0

    add-int/2addr p2, v1

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    move-wide v0, v2

    :goto_0
    const/16 p2, 0x8

    if-lt p1, p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v2

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    shl-long/2addr v0, p2

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x8

    goto :goto_0

    :cond_3
    if-lez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v2

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    rsub-int/lit8 v3, p1, 0x7

    .line 12
    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    shl-long/2addr v0, p1

    sub-int/2addr p2, p1

    ushr-int p1, v2, p2

    int-to-long p1, p1

    or-long/2addr v0, p1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-wide v0

    .line 14
    :cond_6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;

    const-string v0, "nbits"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public decodeBitsToOctetArray([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    const-string v0, "value"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToOctetArray([BIILjava/lang/String;)V

    return-void
.end method

.method public decodeBitsToOctetArray([BIILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x7

    const/16 v1, 0x8

    .line 1
    div-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {v2, p4, p3}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    .line 3
    array-length p4, p1

    sub-int/2addr p4, p2

    if-gt v0, p4, :cond_6

    .line 4
    sget-object p4, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    .line 5
    iget p4, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read([BII)V

    .line 7
    rem-int/2addr p3, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p3, :cond_4

    .line 8
    aget-byte p4, p1, p2

    iput p4, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    rsub-int/lit8 p4, p3, 0x7

    .line 9
    iput p4, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    rsub-int/lit8 v0, p4, 0x8

    :goto_0
    if-lt p3, v1, :cond_1

    .line 10
    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    shl-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v3

    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    add-int/lit8 v4, p2, 0x1

    .line 12
    aget-byte v5, p1, p2

    shr-int/2addr v3, p4

    int-to-byte v3, v3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x8

    move p2, v4

    goto :goto_0

    :cond_1
    if-lt p3, p4, :cond_3

    .line 13
    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    shl-int v0, v3, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    sub-int v0, p3, p4

    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v3

    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    .line 15
    aget-byte v4, p1, p2

    shr-int p4, v3, p4

    int-to-byte p4, p4

    or-int/2addr p4, v4

    int-to-byte p4, p4

    aput-byte p4, p1, p2

    rsub-int/lit8 p4, v0, 0x7

    .line 16
    iput p4, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    goto :goto_1

    .line 17
    :cond_2
    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    .line 18
    iget p4, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    shl-int/2addr p4, v0

    int-to-byte p4, p4

    aput-byte p4, p1, p2

    .line 19
    iget p4, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    sub-int/2addr p4, p3

    iput p4, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    :cond_4
    :goto_1
    if-lez p3, :cond_5

    sub-int/2addr v1, p3

    shl-int p3, v2, v1

    .line 20
    aget-byte p4, p1, p2

    and-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p1
.end method

.method public decodeCharString(IIILcom/objsys/asn1j/runtime/Asn1CharSet;Ljava/lang/StringBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "value"

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->isAligned()Z

    move-result p2

    invoke-virtual {p4, p2}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getNumBitsPerChar(Z)I

    move-result p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    invoke-virtual {p4}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getMaxValue()I

    move-result p3

    int-to-double v5, p3

    cmpg-double p3, v3, v5

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int v4, p1, p2

    invoke-virtual {v3, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result v1

    if-nez p3, :cond_1

    int-to-char v1, v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-virtual {p4, v1}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getCharAtIndex(I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->isAligned()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int p4, p1, p2

    invoke-virtual {p3, v1, p4}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :goto_4
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result p3

    int-to-char p3, p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public decodeConsWholeNumber(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const-string v0, "value"

    invoke-virtual {p0, p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeConsWholeNumber(JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeConsWholeNumber(JLjava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    .line 1
    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->getBitCount(J)I

    move-result v0

    .line 2
    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    .line 3
    iget-boolean v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mbAligned:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToLong(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v1, 0xff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToLong(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 v1, 0x100

    cmp-long v1, p1, v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    .line 7
    invoke-virtual {p0, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToLong(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/32 v3, 0x10000

    cmp-long p1, p1, v3

    if-gtz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    const/16 p1, 0x10

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToLong(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x7

    .line 10
    div-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-long p1, v0

    invoke-static {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->getBitCount(J)I

    move-result p1

    .line 11
    const-string p2, "length"

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, v2

    .line 13
    const-string p2, "value"

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToLong(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_4
    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;

    const-string v0, "rangeValue"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method public decodeExtLength()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->getBitOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public decodeInt(IZ)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "value"

    invoke-virtual {p0, p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeInt(IZLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeInt(IZLjava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->decodeIntValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;IZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeLength()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    .line 2
    const-string v0, "extlen1"

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "length"

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "extlen2"

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 4
    const-string v1, "len/16k"

    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x4000

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/16 v0, 0xe

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result v0

    .line 7
    :goto_1
    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    goto :goto_0
.end method

.method public decodeLength(JJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x10000

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    sub-long/2addr p3, p1

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    .line 8
    const-string v0, "length"

    invoke-virtual {p0, p3, p4, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeConsWholeNumber(JLjava/lang/String;)J

    move-result-wide p3

    add-long/2addr p3, p1

    return-wide p3

    :cond_0
    return-wide p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeSmallNonNegWholeNumber()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "extbit"

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeInt(IZ)J

    move-result-wide v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return v0

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "small non-negative whole number can\'t be negative"

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "small non-negative whole number is too large"

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(I)I

    move-result v0

    return v0
.end method

.method public getBitOffset()J
    .locals 2

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerUtil;->getMsgBitCnt(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMsgBitCnt()I
    .locals 2

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerUtil;->getMsgBitCnt(II)I

    move-result v0

    return v0
.end method

.method public getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    return-object v0
.end method

.method public isAligned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mbAligned:Z

    return v0
.end method

.method public moveBitCursor(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->getBitOffset()J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToInt(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mbAligned:Z

    return-void
.end method

.method public setInputStream([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setInputStream([BII)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mBitOffset:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->mCurrOctet:I

    return-void
.end method
