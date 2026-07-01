.class public Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;
.super Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;
.source "SourceFile"


# static fields
.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# instance fields
.field private mLastParsedTag:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field private mLenHolder:Lcom/objsys/asn1j/runtime/IntHolder;

.field private mOpenTypeCaptureBuffer:Ljava/io/ByteArrayOutputStream;

.field private mParserCaptureBuffer:Ljava/io/ByteArrayOutputStream;

.field private mTagHolder:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mTagHolder:Lcom/objsys/asn1j/runtime/Asn1Tag;

    .line 8
    new-instance p1, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mLenHolder:Lcom/objsys/asn1j/runtime/IntHolder;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mOpenTypeCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    .line 10
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mParserCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;-><init>([B)V

    .line 2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mTagHolder:Lcom/objsys/asn1j/runtime/Asn1Tag;

    .line 3
    new-instance p1, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mLenHolder:Lcom/objsys/asn1j/runtime/IntHolder;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mOpenTypeCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    .line 5
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mParserCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static calcIndefLen([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    array-length v1, p0

    if-ne p2, v1, :cond_0

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    goto :goto_0

    :cond_0
    new-array v1, p2, [B

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    :goto_0
    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    invoke-virtual {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p2

    const/16 v1, -0x270f

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    :cond_1
    :goto_1
    if-lez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->getByteCount()I

    move-result v2

    invoke-virtual {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->getByteCount()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v0, v4

    if-lez v3, :cond_2

    int-to-long v4, v3

    invoke-virtual {p1, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->skip(J)J

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isEOC()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    return p2
.end method

.method private decodeOpenTypeElement(Lcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    if-lez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->capture(I)V

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->skip(J)J

    goto :goto_0

    :cond_1
    const/16 v1, -0x270f

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->movePastEOC(Z)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    sub-int/2addr p1, v0

    iput p1, p2, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    return-void
.end method

.method private parseCons(Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;Lcom/objsys/asn1j/runtime/Asn1Tag;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    new-instance v0, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->parseElement(Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;Lcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)V

    const/16 v2, -0x270f

    if-ne p3, v2, :cond_1

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isEOC()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mByteCount:I

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    :goto_0
    return-void
.end method

.method private parseElement(Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;Lcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mParserCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v0

    iput v0, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isEOC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mParserCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;->startElement(Lcom/objsys/asn1j/runtime/Asn1Tag;I[B)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mParserCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget v0, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    if-gtz v0, :cond_1

    const/16 v1, -0x270f

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p3, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-direct {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->parseCons(Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;Lcom/objsys/asn1j/runtime/Asn1Tag;I)V

    goto :goto_0

    :cond_2
    iget p3, p3, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-direct {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->parsePrim(Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;Lcom/objsys/asn1j/runtime/Asn1Tag;I)V

    :cond_3
    :goto_0
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;->endElement(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method

.method private parsePrim(Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;Lcom/objsys/asn1j/runtime/Asn1Tag;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    new-array p2, p3, [B

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read([B)V

    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;->contents([B)V

    return-void
.end method


# virtual methods
.method public decodeLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v1, 0x80

    if-le v0, v1, :cond_3

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v2

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw v0

    :cond_3
    if-ne v0, v1, :cond_4

    const/16 v0, -0x270f

    :cond_4
    return v0

    :cond_5
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw v0
.end method

.method public decodeOpenType()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeOpenType(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public decodeOpenType(Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mOpenTypeCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mOpenTypeCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mOpenTypeCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->addCaptureBuffer(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mTagHolder:Lcom/objsys/asn1j/runtime/Asn1Tag;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mLenHolder:Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {p0, v0, v1, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeOpenTypeElement(Lcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;Z)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mOpenTypeCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mOpenTypeCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->removeCaptureBuffer(Ljava/io/ByteArrayOutputStream;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public decodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v0

    if-ltz v0, :cond_4

    and-int/lit16 v1, v0, 0xc0

    int-to-short v1, v1

    iput-short v1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    and-int/lit8 v1, v0, 0x20

    int-to-short v1, v1

    iput-short v1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    iput v0, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v3

    if-ltz v3, :cond_2

    const-wide/16 v4, 0x80

    mul-long/2addr v0, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    add-long/2addr v0, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x8

    if-gt v2, v5, :cond_1

    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_0

    long-to-int v0, v0

    iput v0, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid tag value: too big"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mLastParsedTag:Lcom/objsys/asn1j/runtime/Asn1Tag;

    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p1
.end method

.method public decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeLength()I

    move-result p1

    return p1
.end method

.method public getLastTag()Lcom/objsys/asn1j/runtime/Asn1Tag;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mLastParsedTag:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-object v0
.end method

.method public matchTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-short v1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    iget-short v2, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    iget v3, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->matchTag(SSILcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)Z

    move-result p1

    return p1
.end method

.method public matchTag(Lcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-short v1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    iget-short v2, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    iget v3, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->matchTag(SSILcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)Z

    move-result p1

    return p1
.end method

.method public matchTag(SSILcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mTagHolder:Lcom/objsys/asn1j/runtime/Asn1Tag;

    :cond_0
    if-nez p5, :cond_1

    .line 3
    iget-object p5, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mLenHolder:Lcom/objsys/asn1j/runtime/IntHolder;

    .line 4
    :cond_1
    invoke-virtual {p0, p4}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v0

    iput v0, p5, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final movePastEOC(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-lez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->capture(I)V

    goto :goto_0

    :cond_1
    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->skip(J)J

    goto :goto_0

    :cond_2
    const/16 v3, -0x270f

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isEOC()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public parse(Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mParserCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mParserCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->addCaptureBuffer(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mTagHolder:Lcom/objsys/asn1j/runtime/Asn1Tag;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->mLenHolder:Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {p0, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->parseElement(Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;Lcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)V

    return-void
.end method

.method public peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-object v0
.end method

.method public peekTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    return-void
.end method

.method public readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v0

    return v0
.end method
