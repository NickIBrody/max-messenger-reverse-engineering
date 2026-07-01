.class public Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;
.super Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;
.source "SourceFile"


# static fields
.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;-><init>()V

    .line 2
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mSizeIncrement:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;-><init>(I)V

    .line 4
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mSizeIncrement:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return-void
.end method


# virtual methods
.method public binDump()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->binDump(Ljava/lang/String;)V

    return-void
.end method

.method public binDump(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;-><init>(Ljava/io/PrintStream;)V

    invoke-virtual {p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->parse(Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public checkSize(I)V
    .locals 7

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mSizeIncrement:I

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    array-length v3, v1

    add-int/2addr v3, p1

    new-array v3, v3, [B

    add-int/2addr p1, v0

    add-int/lit8 v4, p1, 0x1

    array-length v5, v1

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v5, v6

    add-int/2addr v0, v2

    invoke-static {v1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    :cond_0
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public copy(B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->checkSize(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public copy(Ljava/lang/String;)V
    .locals 5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->checkSize(I)V

    .line 11
    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copy([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 3
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->checkSize(I)V

    .line 4
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    .line 5
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copy([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->checkSize(I)V

    .line 7
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    .line 8
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public encodeIdentifier(I)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :cond_0
    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    if-gez v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->checkSize(I)V

    :cond_1
    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    rem-int/lit16 v6, p1, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    if-nez v2, :cond_2

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    div-int/lit16 p1, p1, 0x80

    add-int/2addr v3, v0

    if-gtz p1, :cond_0

    return v3
.end method

.method public encodeIntValue(J)I
    .locals 11

    const/4 v0, 0x0

    move-wide v1, p1

    move v3, v0

    :goto_0
    const-wide/16 v4, 0x100

    rem-long v6, v1, v4

    div-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v1, v4

    if-gez v8, :cond_0

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    sub-long/2addr v1, v8

    :cond_0
    long-to-int v8, v6

    int-to-byte v8, v8

    invoke-virtual {p0, v8}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    add-int/lit8 v8, v3, 0x1

    cmp-long v9, v1, v4

    if-eqz v9, :cond_2

    const-wide/16 v9, -0x1

    cmp-long v9, v1, v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move v3, v8

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long p1, p1, v4

    const-wide/16 v1, 0x80

    if-lez p1, :cond_3

    and-long v9, v6, v1

    cmp-long p2, v9, v1

    if-nez p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    :goto_2
    add-int/lit8 v3, v3, 0x2

    return v3

    :cond_3
    if-gez p1, :cond_4

    and-long p1, v6, v1

    cmp-long p1, p1, v4

    if-nez p1, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    goto :goto_2

    :cond_4
    return v8
.end method

.method public encodeLength(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    const/16 v2, 0x7f

    if-le p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    if-gez v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->checkSize(I)V

    :cond_2
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    rem-int/lit16 v5, p1, 0x100

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/2addr v1, v0

    div-int/lit16 p1, p1, 0x100

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_3
    const/16 v2, -0x270f

    if-ne p1, v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    if-gez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->checkSize(I)V

    :cond_5
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    or-int/lit16 v3, v1, 0x80

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)I
    .locals 3

    iget-short v0, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    iget-short v1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iget p1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    const/4 v1, 0x1

    const/16 v2, 0x1f

    if-ge p1, v2, :cond_0

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIdentifier(I)I

    move-result p1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    add-int/2addr p1, v1

    :goto_0
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return p1
.end method

.method public encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeLength(I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public encodeTagAndLength(SSII)I
    .locals 1

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {v0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    .line 4
    invoke-virtual {p0, v0, p4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    return p1
.end method

.method public getByteArrayInputStream()Ljava/io/ByteArrayInputStream;
    .locals 4

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getMsgCopy()[B
    .locals 5

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public getMsgLength()I
    .locals 2

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    add-int v5, v3, v0

    aget-byte v4, v4, v5

    invoke-static {v4, v2}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString(BLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
