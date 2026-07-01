.class public abstract Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;
.super Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;
.source "SourceFile"


# instance fields
.field protected mByteCount:I

.field private mCaptureBufferList:Ljava/util/ArrayList;

.field private mInputStream:Ljava/io/InputStream;

.field private mNamedEventHandlerList:Ljava/util/ArrayList;

.field private mSavedByteCount:I

.field private mTypeCode:S

.field private oidBuffer:[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mNamedEventHandlerList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->init()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mNamedEventHandlerList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setInputStream([BII)V

    return-void
.end method


# virtual methods
.method public addCaptureBuffer(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNamedEventHandler(Lcom/objsys/asn1j/runtime/Asn1NamedEventHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mNamedEventHandlerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public capture(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p1

    :cond_2
    return-void
.end method

.method public decodeIntValue(IZ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->decodeIntValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;IZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeOIDContents(I)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    const/16 v1, 0x80

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lez p1, :cond_6

    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    aput v0, v3, v2

    :cond_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->readByte()I

    move-result v3

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    aget v5, v4, v2

    mul-int/2addr v5, v1

    and-int/lit8 v6, v3, 0x7f

    add-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr v3, v1

    if-nez v3, :cond_1

    if-nez v2, :cond_4

    aget v2, v4, v0

    div-int/lit8 v3, v2, 0x28

    const/4 v5, 0x2

    if-lt v3, v5, :cond_2

    move v3, v5

    :cond_2
    aput v3, v4, v0

    if-ne v3, v5, :cond_3

    add-int/lit8 v2, v2, -0x50

    goto :goto_1

    :cond_3
    rem-int/lit8 v2, v2, 0x28

    :goto_1
    const/4 v3, 0x1

    aput v2, v4, v3

    move v2, v5

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1

    :cond_6
    if-nez p1, :cond_7

    new-array p1, v2, [I

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1
.end method

.method public decodeRelOIDContents(I)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    const/16 v1, 0x80

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lez p1, :cond_3

    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    aput v0, v3, v2

    :cond_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->readByte()I

    move-result v3

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    aget v5, v4, v2

    mul-int/2addr v5, v1

    and-int/lit8 v6, v3, 0x7f

    add-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr v3, v1

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1

    :cond_3
    if-nez p1, :cond_4

    new-array p1, v2, [I

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->oidBuffer:[I

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1
.end method

.method public getByteCount()I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public hexDump()V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;->hexDump(Ljava/io/InputStream;)V

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mSavedByteCount:I

    return-void
.end method

.method public invokeCharacters(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mNamedEventHandlerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/objsys/asn1j/runtime/Asn1NamedEventHandler;

    iget-short v2, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mTypeCode:S

    invoke-interface {v1, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1NamedEventHandler;->characters(Ljava/lang/String;S)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invokeEndElement(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mNamedEventHandlerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/objsys/asn1j/runtime/Asn1NamedEventHandler;

    invoke-interface {v1, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1NamedEventHandler;->endElement(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invokeStartElement(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mNamedEventHandlerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/objsys/asn1j/runtime/Asn1NamedEventHandler;

    invoke-interface {v1, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1NamedEventHandler;->startElement(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mSavedByteCount:I

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    return v0

    .line 5
    :cond_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw v0
.end method

.method public read([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read([BII)V

    return-void
.end method

.method public read([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    move v1, p2

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    return-void
.end method

.method public abstract readByte()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public removeCaptureBuffer(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mSavedByteCount:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setEventHandlerList(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V
    .locals 0

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mNamedEventHandlerList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mNamedEventHandlerList:Ljava/util/ArrayList;

    return-void
.end method

.method public setInputStream([BII)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->init()V

    return-void
.end method

.method public final setTypeCode(S)V
    .locals 0

    iput-short p1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mTypeCode:S

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
