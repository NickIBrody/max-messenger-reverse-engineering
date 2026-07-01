.class public Lcom/objsys/asn1j/runtime/Asn1RelativeOID;
.super Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field private static final serialVersionUID:J = -0x57e4eec6286775a6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1RelativeOID;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1RelativeOID;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->decodeRelOIDContents(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    const/16 p2, 0xd

    .line 3
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    move-result-object v1

    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->decodeRelOIDContents(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    .line 7
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->setBitCount()V

    const/16 v0, 0xd

    .line 8
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x2e

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x80

    if-gt v2, v1, :cond_5

    new-array v1, v2, [I

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    move v1, v0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
    if-ne v5, v3, :cond_3

    add-int/lit8 v5, v1, 0x1

    if-ge v5, p2, :cond_2

    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    add-int/lit8 v6, v2, 0x1

    aput v4, v5, v2

    move v4, v0

    move v2, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    aput v4, p1, v2

    return-void

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RelativeOID;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    .line 2
    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIdentifier(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1RelativeOID;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_1
    return v1

    .line 5
    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 18
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getIdentBytesCount(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1RelativeOID;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 22
    aget p2, p2, v0

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIdentifier(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeRelOIDLengthAndValue([I)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->encodeRelOIDLengthAndValue([I)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 9
    const-string p2, "RELATIVE_OID"

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-interface {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeObjectId([I)V

    .line 12
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

    .line 13
    const-string p2, "RELATIVE_OID"

    .line 14
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-interface {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeObjectId([I)V

    .line 16
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method
