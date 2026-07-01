.class public Lcom/objsys/asn1j/runtime/Asn1OctetString;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime; = null

.field private static final serialVersionUID:J = -0x16aa280180a3f293L


# instance fields
.field public transient value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/objsys/asn1j/runtime/Asn1Value;->parseString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private allocByteArray(I)V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-nez v0, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    :cond_0
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

    check-cast p1, [B

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    return-void
.end method

.method private reallocByteArray(I)V
    .locals 3

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
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

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v1, v0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    array-length v0, p1

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    if-ge v5, v6, :cond_1

    return v3

    :cond_1
    if-le v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v2, v0

    array-length v5, p1

    if-ne v2, v5, :cond_4

    return v1

    :cond_4
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->getLastTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 5
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v2

    if-lez v2, :cond_2

    add-int/2addr v0, v2

    if-nez v1, :cond_1

    .line 7
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->reallocByteArray(I)V

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-virtual {p1, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read([BII)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p3, "Invalid format of constructed value"

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p2

    :cond_3
    const/16 p2, -0x270f

    if-ne p3, p2, :cond_5

    .line 11
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    goto :goto_2

    :cond_4
    if-ltz p3, :cond_6

    .line 12
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read([B)V

    .line 14
    :cond_5
    :goto_2
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 16
    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 7
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
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x4000

    if-lez v3, :cond_2

    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->allocByteArray(I)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->reallocByteArray(I)V

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    mul-int/lit8 v6, v3, 0x8

    invoke-virtual {p1, v5, v2, v6}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToOctetArray([BII)V

    if-lt v3, v4, :cond_2

    move v2, v1

    :cond_2
    if-ge v3, v4, :cond_0

    .line 22
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-nez v1, :cond_3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    :cond_3
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x10000

    cmp-long v0, p4, v0

    if-gez v0, :cond_3

    .line 24
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    const-wide/16 p2, 0x2

    cmp-long p2, p4, p2

    if-lez p2, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->allocByteArray(I)V

    .line 27
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, p2, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToOctetArray([BII)V

    goto :goto_0

    .line 28
    :cond_2
    new-array p2, v1, [B

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    :goto_0
    const/4 p2, 0x4

    .line 30
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    invoke-static {p1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->decodeHexOctetStr(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    return-void
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy([B)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v1, p1

    .line 5
    :cond_2
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return v1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeOctetString([BZLcom/objsys/asn1j/runtime/Asn1Tag;)V

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
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOctetString([BII)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v2, v0

    int-to-long v2, v2

    cmp-long v2, v2, p2

    if-ltz v2, :cond_5

    array-length v2, v0

    int-to-long v2, v2

    cmp-long v2, v2, p4

    if-gtz v2, :cond_5

    const-wide/32 v2, 0x10000

    cmp-long v2, p4, v2

    if-gez v2, :cond_4

    .line 10
    array-length v0, v0

    int-to-long v3, v0

    move-object v2, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(JJJ)V

    .line 11
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length p1, p1

    if-lez p1, :cond_3

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    const-wide/16 p1, 0x2

    cmp-long p1, v7, p1

    if-lez p1, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v2, p1, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BII)V

    :cond_3
    return-void

    :cond_4
    move-object v2, p1

    .line 14
    invoke-virtual {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 15
    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length p2, p2

    int-to-long p2, p2

    const-string p4, "Asn1OctetString.length"

    invoke-direct {p1, p4, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

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

    .line 31
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOctetString([BII)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
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

    .line 16
    const-string p2, "OCTET_STRING"

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->indent()V

    .line 19
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEmptyElement(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-interface {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeHexStrValue([B)V

    .line 22
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 23
    const-string p2, "OCTET_STRING"

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->indent()V

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-interface {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeHexStrValue([B)V

    .line 29
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->equals([B)Z

    move-result p1

    return p1
.end method

.method public equals([B)Z
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-byte v1, p1, v0

    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    aget-byte v3, v3, v0

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

.method public getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v0, v0

    return v0
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-byte v2, v2, v1

    invoke-static {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString(BLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
