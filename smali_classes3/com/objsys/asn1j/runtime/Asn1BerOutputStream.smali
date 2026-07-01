.class public Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;
.super Lcom/objsys/asn1j/runtime/Asn1OutputStream;
.source "SourceFile"


# static fields
.field private static final EOC:[B

.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->EOC:[B

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public encode(Lcom/objsys/asn1j/runtime/Asn1Type;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    return-void
.end method

.method public encodeBMPString(Ljava/lang/String;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    div-int/lit16 v1, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public encodeBitString([BIZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    :cond_0
    add-int/lit8 p3, p2, 0x7

    div-int/lit8 p3, p3, 0x8

    add-int/lit8 p4, p3, 0x1

    invoke-virtual {p0, p4}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    rem-int/lit8 p2, p2, 0x8

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, p3, -0x1

    aget-byte v1, p1, v0

    shl-int v2, p4, p2

    sub-int/2addr v2, p4

    not-int v2, v2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    if-lez p3, :cond_2

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    invoke-virtual {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeCharString(Ljava/lang/String;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encodeEOC()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->EOC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encodeIdentifier(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getIdentBytesCount(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x7

    const-wide/16 v2, 0x7f

    shl-long v1, v2, v1

    if-lez v0, :cond_1

    :goto_0
    if-lez v0, :cond_2

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    and-long v3, p1, v1

    mul-int/lit8 v5, v0, 0x7

    ushr-long/2addr v3, v5

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    :cond_0
    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeIntValue(JZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [B

    const/4 v3, 0x0

    move-wide/from16 v4, p1

    move v6, v3

    :goto_0
    const-wide/16 v7, 0x100

    rem-long v9, v4, v7

    div-long/2addr v4, v7

    const-wide/16 v7, 0x0

    cmp-long v11, v4, v7

    if-gez v11, :cond_0

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    const-wide/16 v11, 0x1

    sub-long/2addr v4, v11

    :cond_0
    add-int/lit8 v11, v1, -0x1

    long-to-int v12, v9

    int-to-byte v12, v12

    aput-byte v12, v2, v11

    add-int/lit8 v12, v6, 0x1

    cmp-long v13, v4, v7

    if-eqz v13, :cond_2

    const-wide/16 v13, -0x1

    cmp-long v13, v4, v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    move v1, v11

    move v6, v12

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v4, p1, v7

    const-wide/16 v13, 0x80

    if-lez v4, :cond_3

    and-long v15, v9, v13

    cmp-long v5, v15, v13

    if-nez v5, :cond_3

    add-int/lit8 v11, v1, -0x2

    aput-byte v3, v2, v11

    :goto_2
    add-int/lit8 v12, v6, 0x2

    goto :goto_3

    :cond_3
    if-gez v4, :cond_4

    and-long v3, v9, v13

    cmp-long v3, v3, v7

    if-nez v3, :cond_4

    add-int/lit8 v11, v1, -0x2

    const/4 v1, -0x1

    aput-byte v1, v2, v11

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {v0, v12}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    :cond_5
    iget-object v1, v0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v11, v12}, Ljava/io/OutputStream;->write([BII)V

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeLength(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Util;->getBytesCount(J)I

    move-result v0

    const/16 v1, 0x7f

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    or-int/lit16 v2, v0, 0x80

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x8

    :goto_0
    if-ltz v0, :cond_2

    shr-int v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_1
    const/16 v0, -0x270f

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    return-void
.end method

.method public encodeOctetString([BZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    iget-short v1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 2
    iget v1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget p1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIdentifier(J)V

    .line 6
    :goto_0
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeTag(SSI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {v0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method

.method public encodeTagAndIndefLen(Lcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 2
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public encodeTagAndIndefLen(SSI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {v0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 4
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    return-void
.end method

.method public encodeUnivString([IZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    return-void

    :cond_1
    array-length p3, p1

    mul-int/lit8 p3, p3, 0x4

    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_2

    aget v0, p1, p2

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    ushr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->os:Ljava/io/OutputStream;

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
