.class public Lcom/objsys/asn1j/runtime/Asn1BMPString;
.super Lcom/objsys/asn1j/runtime/Asn1CharString;
.source "SourceFile"


# static fields
.field public static final BITSPERCHAR:I = 0x10

.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BMPString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;-><init>(S)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;-><init>(Ljava/lang/String;S)V

    return-void
.end method

.method private readSegment(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Ljava/lang/StringBuffer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_3

    :goto_0
    if-lez p3, :cond_2

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    mul-int/lit16 v0, v0, 0x100

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/2addr v0, v2

    add-int/lit8 p3, p3, -0x2

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p2

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p2

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1BMPString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

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

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 9
    invoke-direct {p0, p1, p2, v2}, Lcom/objsys/asn1j/runtime/Asn1BMPString;->readSegment(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p3, "Invalid format of constructed value"

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 v0, -0x270f

    if-ne p3, v0, :cond_4

    .line 11
    sget-object p3, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    goto :goto_1

    .line 12
    :cond_3
    div-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1BMPString;->readSegment(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Ljava/lang/StringBuffer;I)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    const/16 p2, 0x1e

    .line 15
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

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

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

    const/16 v0, 0x10

    .line 17
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

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

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    rem-int/lit16 v3, v2, 0x100

    .line 4
    div-int/lit16 v2, v2, 0x100

    int-to-byte v3, v3

    .line 5
    invoke-virtual {p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    int-to-byte v2, v2

    .line 6
    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1BMPString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
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

    .line 11
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1BMPString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeBMPString(Ljava/lang/String;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V

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

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;Lcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 9
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

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

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

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

    .line 12
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

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

    .line 14
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 p2, 0x0

    .line 15
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

    .line 16
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method
