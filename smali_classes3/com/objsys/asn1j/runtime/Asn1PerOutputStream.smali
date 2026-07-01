.class public Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;
.super Lcom/objsys/asn1j/runtime/Asn1OutputStream;
.source "SourceFile"


# instance fields
.field mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

.field private mBufferSize:I

.field private mCaptureBufferList:Ljava/util/ArrayList;

.field protected mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x200

    .line 8
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBufferSize:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;-><init>(Z)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    .line 11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;

    .line 12
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    iput-object p1, p3, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    .line 13
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBufferSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x200

    .line 2
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBufferSize:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;-><init>(Z)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    .line 5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;

    .line 6
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    iput-object p1, p2, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    return-void
.end method


# virtual methods
.method public addCaptureBuffer(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public binDump(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;

    invoke-virtual {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;->print(Ljava/io/PrintStream;Ljava/lang/String;)V

    return-void
.end method

.method public binDump(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->binDump(Ljava/io/PrintStream;Ljava/lang/String;)V

    return-void
.end method

.method public byteAlign()V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getMsgByteCnt()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getBuffer()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->write([BII)V

    :cond_0
    invoke-super {p0}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->close()V

    return-void
.end method

.method public encodeBit(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeBit(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeBits(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits(BI)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeBits([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const-string v1, "value"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BIILjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeBits([BIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BIILjava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeCharString(Ljava/lang/String;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeCharString(Ljava/lang/String;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeConsWholeNumber(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const-string v5, "value"

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeConsWholeNumber(JJLjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeConsWholeNumber(JJLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeConsWholeNumber(JJLjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeInt(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const-string v1, "value"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeInt(JILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeInt(JZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const-string v5, "value"

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JZZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeInt(JZZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JZZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeLength(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-wide p1
.end method

.method public encodeLength(JJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(JJJ)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeLengthEOM(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLengthEOM(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeOIDLengthAndValue([I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOIDLengthAndValue([I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeOctetString([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOctetString([BII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeOpenType([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOpenType([BII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeRelOIDLengthAndValue([I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeRelOIDLengthAndValue([I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encodeSmallNonNegWholeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeSmallNonNegWholeNumber(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->flush()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mTraceHandler:Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;

    return-object v0
.end method

.method public isAligned()Z
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result v0

    return v0
.end method

.method public removeCaptureBuffer(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mCaptureBufferList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeBuffer(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1InvalidArgException;
        }
    .end annotation

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getMsgByteCnt()I

    move-result p1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBufferSize:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getMsgBitCnt()I

    move-result p1

    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getBuffer()[B

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->write([BII)V

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->reset()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getBuffer()[B

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->write([BII)V

    aget-byte v0, v2, v0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->reset()V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v1, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits(BI)V

    :cond_1
    return-void
.end method
