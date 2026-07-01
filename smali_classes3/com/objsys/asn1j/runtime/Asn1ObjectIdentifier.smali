.class public Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field public static final MAXSUBIDS:I = 0x80

.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime; = null

.field private static final serialVersionUID:J = -0x25f51b7236fdf433L


# instance fields
.field public transient value:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

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

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

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

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public append([I)V
    .locals 5

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    array-length v3, v0

    array-length v4, p1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

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
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    if-lez p3, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->decodeOIDContents(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    .line 3
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->decodeOIDContents(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    .line 9
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->setBitCount()V

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 11
    :cond_0
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    return-void
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/16 v4, 0x2e

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    const/4 v1, 0x2

    if-lt v2, v1, :cond_7

    const/16 v5, 0x80

    if-gt v2, v5, :cond_7

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    move v2, v0

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v6, v7

    goto :goto_2

    :cond_1
    if-ne v7, v4, :cond_3

    add-int/lit8 v7, v2, 0x1

    if-ge v7, p2, :cond_2

    iget-object v7, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    add-int/lit8 v8, v5, 0x1

    aput v6, v7, v5

    move v6, v0

    move v5, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

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

    aput v6, p1, v5

    aget p2, p1, v0

    if-gt p2, v1, :cond_6

    if-eq p2, v1, :cond_5

    aget p1, p1, v3

    const/16 p2, 0x27

    if-gt p1, p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1

    :cond_8
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

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    aget v3, v0, v1

    if-gt v3, v2, :cond_4

    const/4 v4, 0x1

    if-eq v3, v2, :cond_0

    aget v2, v0, v4

    const/16 v3, 0x27

    if-gt v2, v3, :cond_4

    .line 2
    :cond_0
    array-length v0, v0

    sub-int/2addr v0, v4

    move v2, v1

    :goto_0
    if-lt v0, v4, :cond_2

    .line 3
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    if-ne v0, v4, :cond_1

    aget v5, v3, v1

    mul-int/lit8 v5, v5, 0x28

    aget v3, v3, v4

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    aget v5, v3, v0

    :goto_1
    invoke-virtual {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIdentifier(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v2, p1

    .line 5
    :cond_3
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    invoke-virtual {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return v2

    .line 6
    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    aget v3, v0, v1

    if-gt v3, v2, :cond_4

    const/4 v4, 0x1

    if-eq v3, v2, :cond_0

    aget v0, v0, v4

    const/16 v3, 0x27

    if-gt v0, v3, :cond_4

    :cond_0
    move v0, v2

    move v3, v4

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 24
    aget v5, v5, v0

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getIdentBytesCount(J)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 25
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 26
    :cond_2
    invoke-virtual {p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    .line 27
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    aget v0, p2, v1

    mul-int/lit8 v0, v0, 0x28

    aget p2, p2, v4

    add-int/2addr v0, p2

    int-to-long v0, v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIdentifier(J)V

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v0, p2

    if-ge v2, v0, :cond_3

    .line 30
    aget p2, p2, v2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIdentifier(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 31
    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt v1, v2, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/16 v2, 0x27

    if-gt v1, v2, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOIDLengthAndValue([I)V

    return-void

    .line 9
    :cond_1
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

    .line 32
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt v1, v2, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/16 v2, 0x27

    if-gt v1, v2, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->encodeOIDLengthAndValue([I)V

    return-void

    .line 34
    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 10
    const-string p2, "OBJECT_IDENTIFIER"

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt v1, v2, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0x27

    if-gt v0, v1, :cond_2

    .line 12
    :cond_1
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-interface {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeObjectId([I)V

    .line 14
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 16
    const-string p2, "OBJECT_IDENTIFIER"

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt v1, v2, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0x27

    if-gt v0, v1, :cond_2

    .line 18
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-interface {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeObjectId([I)V

    .line 20
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget v1, v1, v0

    iget-object v3, p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    aget v3, v3, v0

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v4, v4

    sub-int/2addr v4, v1

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
