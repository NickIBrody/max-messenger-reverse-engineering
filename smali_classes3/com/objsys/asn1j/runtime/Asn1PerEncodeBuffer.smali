.class public Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;
.super Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;


# static fields
.field private static final ZEROBYTE:[B

.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# instance fields
.field private mBitOffset:I

.field protected mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

.field private mbAligned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->ZEROBYTE:[B

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeTraceHandler;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeTraceHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    .line 4
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    .line 5
    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mbAligned:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;-><init>(I)V

    .line 7
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1PerEncodeTraceHandler;

    invoke-direct {p2, p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeTraceHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    .line 9
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    .line 10
    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mbAligned:Z

    return-void
.end method

.method private encodeIdentifier(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getIdentBytesCount(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x7

    const-wide/16 v2, 0x7f

    shl-long v1, v2, v1

    sget-object v3, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-lez v0, :cond_2

    :goto_0
    if-lez v0, :cond_1

    const/4 v5, 0x7

    ushr-long/2addr v1, v5

    add-int/lit8 v0, v0, -0x1

    and-long v5, p1, v1

    mul-int/lit8 v7, v0, 0x7

    ushr-long/2addr v5, v7

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x80

    or-long/2addr v5, v7

    :cond_0
    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public binDump(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    return-void
.end method

.method public byteAlign()V
    .locals 1

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mbAligned:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    :cond_0
    return-void
.end method

.method public checkSize(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->checkSize(I)V

    return-void
.end method

.method public copy(B)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits(BI)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1InvalidArgException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public copy([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 2
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BII)V

    return-void
.end method

.method public encodeBit(Z)V
    .locals 1

    .line 8
    const-string v0, "value"

    invoke-virtual {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    return-void
.end method

.method public encodeBit(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {v1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    .line 2
    :cond_0
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    if-gez p2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->checkSize(I)V

    .line 4
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    const/4 v2, 0x0

    aput-byte v2, p2, v1

    const/4 p2, 0x7

    .line 5
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    aget-byte v1, p1, p2

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    shl-int v2, v0, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 7
    :cond_2
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    return-void
.end method

.method public encodeBits(BI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    if-lez p2, :cond_2

    const/16 v0, 0x8

    if-gt p2, v0, :cond_1

    rsub-int/lit8 v1, p2, 0x8

    const/4 v2, -0x1

    shl-int v1, v2, v1

    int-to-byte v1, v1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    .line 1
    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    const/4 v3, 0x1

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->checkSize(I)V

    .line 3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    aput-byte p1, v0, v1

    rsub-int/lit8 p1, p2, 0x7

    .line 4
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    return-void

    :cond_0
    add-int/lit8 v4, v1, 0x1

    rsub-int/lit8 v5, v1, 0x7

    .line 5
    iget v6, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    .line 6
    iget-object v7, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    aget-byte v8, v7, v6

    and-int/lit16 v9, p1, 0xff

    shr-int v5, v9, v5

    int-to-byte v5, v5

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v7, v6

    sub-int/2addr v1, p2

    .line 7
    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->checkSize(I)V

    .line 9
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    shl-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    .line 10
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;

    const-string v0, "nbits"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public encodeBits([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 22
    const-string v0, "value"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BIILjava/lang/String;)V

    return-void
.end method

.method public encodeBits([BIILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {v0, p4, p3}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    if-lez p3, :cond_2

    .line 13
    rem-int/lit8 p4, p3, 0x8

    const/16 v0, 0x8

    .line 14
    div-int/2addr p3, v0

    const/4 v1, 0x0

    if-lez p3, :cond_1

    .line 15
    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    if-gez v2, :cond_0

    .line 16
    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->checkSize(I)V

    .line 17
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    .line 18
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v1, p3, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, v1, p2

    .line 20
    aget-byte v2, p1, v2

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits(BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p4, :cond_2

    add-int/2addr p3, p2

    .line 21
    aget-byte p1, p1, p3

    invoke-virtual {p0, p1, p4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits(BI)V

    :cond_2
    return-void
.end method

.method public encodeCharString(Ljava/lang/String;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const-string v0, "value"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result p4

    invoke-virtual {p6, p4}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getNumBitsPerChar(Z)I

    move-result p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, p4

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

    :goto_0
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int v4, p2, p4

    invoke-virtual {v3, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :goto_1
    if-ge v2, p2, :cond_4

    add-int v0, p3, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p5, :cond_1

    int-to-long v3, v0

    invoke-virtual {p0, v3, v4, p4, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p6, v0}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getCharIndex(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, v3, v4, p4, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result p6

    if-eqz p6, :cond_3

    goto :goto_3

    :cond_3
    move p4, p5

    :goto_3
    iget-object p5, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int p6, p2, p4

    invoke-virtual {p5, v0, p6}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :goto_4
    if-ge v2, p2, :cond_4

    add-int p5, p3, v2

    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p5

    int-to-long p5, p5

    invoke-virtual {p0, p5, p6, p4, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeConsWholeNumber(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 17
    const-string v5, "value"

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeConsWholeNumber(JJLjava/lang/String;)V

    return-void
.end method

.method public encodeConsWholeNumber(JJLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    sub-long v0, p3, v0

    .line 1
    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->getBitCount(J)I

    move-result v0

    cmp-long v1, p1, p3

    if-ltz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;

    const-string p4, "adjustedValue"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    .line 4
    iget-boolean v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mbAligned:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v1, 0xff

    cmp-long v1, p3, v1

    if-gtz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x100

    cmp-long v1, p3, v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    .line 8
    invoke-virtual {p0, p1, p2, v2, p5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    return-void

    :cond_4
    const-wide/32 v3, 0x10000

    cmp-long p3, p3, v3

    if-gtz p3, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    const/16 p3, 0x10

    .line 10
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    const/4 v1, 0x0

    if-nez p5, :cond_6

    move v3, v1

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->getBitCount(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x7

    .line 12
    div-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1Integer;->getBitCount(J)I

    move-result v0

    int-to-long v3, v3

    .line 13
    const-string v5, "length"

    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    if-nez p5, :cond_7

    .line 15
    const-string p1, "value"

    invoke-virtual {p0, p3, p4, v2, p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JZZ)V

    return-void
.end method

.method public encodeInt(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 3
    const-string v0, "value"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    return-void
.end method

.method public encodeInt(JILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {v0, p4, p3}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    :cond_0
    if-lez p3, :cond_2

    rsub-int/lit8 p4, p3, 0x40

    shl-long/2addr p1, p4

    :goto_0
    if-lez p3, :cond_2

    const/16 p4, 0x38

    ushr-long v0, p1, p4

    long-to-int p4, v0

    int-to-byte p4, p4

    const/16 v0, 0x8

    if-le p3, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    .line 2
    :goto_1
    invoke-virtual {p0, p4, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits(BI)V

    shl-long/2addr p1, v0

    add-int/lit8 p3, p3, -0x8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public encodeInt(JZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 11
    const-string v5, "value"

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JZZLjava/lang/String;)V

    return-void
.end method

.method public encodeInt(JZZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->getBitCount(J)I

    move-result v0

    .line 5
    :goto_0
    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    if-eqz p4, :cond_3

    const-wide/16 v1, 0x1

    add-int/lit8 p4, v0, -0x1

    shl-long/2addr v1, p4

    const-wide/16 v3, 0x0

    cmp-long p4, p1, v3

    if-gez p4, :cond_1

    and-long v5, p1, v1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    :cond_1
    if-lez p4, :cond_3

    and-long/2addr v1, p1

    cmp-long p4, v1, v3

    if-eqz p4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    div-int/lit8 p3, v0, 0x8

    int-to-long p3, p3

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    .line 9
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    .line 10
    :cond_4
    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    return-void
.end method

.method public encodeLength(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    const-wide/16 v0, 0x80

    cmp-long v0, p1, v0

    .line 2
    const-string v1, "length"

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x4000

    cmp-long v0, p1, v2

    .line 4
    const-string v4, "extlen"

    const/4 v5, 0x1

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    const/16 v0, 0xf

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    div-long/2addr p1, v2

    const-wide/16 v0, 0x4

    cmp-long v6, p1, v0

    if-lez v6, :cond_2

    move-wide p1, v0

    .line 8
    :cond_2
    invoke-virtual {p0, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    const/4 v0, 0x6

    .line 10
    const-string v1, "len*16k"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    mul-long/2addr p1, v2

    .line 11
    :goto_0
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-wide p1
.end method

.method public encodeLength(JJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    cmp-long v0, p1, p5

    if-gtz v0, :cond_2

    const-wide/32 v0, 0x10000

    cmp-long v0, p5, v0

    if-gez v0, :cond_1

    cmp-long v0, p3, p5

    if-eqz v0, :cond_0

    sub-long/2addr p1, p3

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x1

    add-long p4, p5, p3

    .line 12
    const-string p6, "length"

    move-wide p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeConsWholeNumber(JJLjava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    return-void

    .line 14
    :cond_2
    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string p4, "length"

    invoke-direct {p3, p4, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p3
.end method

.method public encodeLengthEOM(J)V
    .locals 3

    const-wide/16 v0, 0x4000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public encodeOIDLengthAndValue([I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    aget v4, p1, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getIdentBytesCount(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int/lit8 v4, v3, 0x8

    const-string v5, "value"

    invoke-virtual {v2, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->checkSize(I)V

    const/4 v2, 0x0

    aget v2, p1, v2

    mul-int/lit8 v2, v2, 0x28

    aget v0, p1, v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeIdentifier(J)V

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget v0, p1, v1

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeIdentifier(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public encodeOctetString([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    :goto_0
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    mul-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, p1, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BII)V

    :cond_0
    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLengthEOM(J)V

    return-void
.end method

.method public encodeOpenType(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->addElemName(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    .line 5
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getBuffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getMsgByteCnt()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOpenType([BII)V

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->removeLastElemName()V

    :cond_1
    return-void
.end method

.method public encodeOpenType([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->ZEROBYTE:[B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOctetString([BII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOctetString([BII)V

    return-void
.end method

.method public encodeRelOIDLengthAndValue([I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget v3, p1, v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getIdentBytesCount(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    mul-int/lit8 v3, v2, 0x8

    const-string v4, "value"

    invoke-virtual {v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->checkSize(I)V

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeIdentifier(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public encodeSmallNonNegWholeNumber(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    int-to-long v0, p1

    const/4 p1, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JI)V

    goto :goto_0

    :cond_0
    const-string v0, ">= 64"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v3, v1, p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JZZ)V

    :goto_0
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    return-object v0
.end method

.method public getByteArrayInputStream()Ljava/io/ByteArrayInputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getByteIndex()I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getMsgBitCnt()I
    .locals 2

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerUtil;->getMsgBitCnt(II)I

    move-result v0

    return v0
.end method

.method public getMsgByteCnt()I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMsgCopy()[B
    .locals 4

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getMsgByteCnt()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getMsgLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getMsgByteCnt()I

    move-result v0

    return v0
.end method

.method public getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    return-object v0
.end method

.method public hexDump()V
    .locals 1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;->hexDump(Ljava/io/InputStream;)V

    return-void
.end method

.method public isAligned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mbAligned:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mBitOffset:I

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->reset()V

    return-void
.end method

.method public reverseBytes(II)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    aget-byte v1, v0, p2

    aget-byte v2, v0, p1

    aput-byte v2, v0, p2

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mbAligned:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    aget-byte v2, v2, v1

    invoke-static {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString(BLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
