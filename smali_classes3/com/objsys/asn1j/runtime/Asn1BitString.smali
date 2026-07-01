.class public Lcom/objsys/asn1j/runtime/Asn1BitString;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime; = null

.field private static final serialVersionUID:J = -0x70909272449ca81eL


# instance fields
.field public transient numbits:I

.field public transient value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BitString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BitString;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 5
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    .line 6
    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    new-instance v0, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    .line 15
    invoke-static {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Value;->parseString(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    .line 16
    iget p1, v0, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->allocBitArray(I)V

    const/4 v0, 0x0

    const/16 v1, 0x80

    move v2, v0

    move v4, v2

    move v5, v4

    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    or-int/2addr v5, v3

    :cond_0
    shr-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    move v5, v0

    move v3, v1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    int-to-byte v0, v5

    aput-byte v0, p1, v4

    :cond_3
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 7

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->allocBitArray(I)V

    const/4 v0, 0x0

    const/16 v1, 0x80

    move v2, v0

    move v4, v2

    move v5, v4

    move v3, v1

    .line 9
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_2

    .line 10
    aget-boolean v6, p1, v2

    if-eqz v6, :cond_0

    or-int/2addr v5, v3

    :cond_0
    shr-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    move v5, v0

    move v3, v1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    int-to-byte v0, v5

    aput-byte v0, p1, v4

    :cond_3
    return-void
.end method

.method private allocBitArray(I)V
    .locals 1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->allocBitArray(I)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ObjectInputStream;->readFully([BII)V

    return-void
.end method

.method private reallocBitArray(I)V
    .locals 3

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    array-length v1, v0

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ObjectOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public clear(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1BitString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->getLastTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    .line 3
    const-string v0, ")"

    const-string v1, "Invalid format of bit string: initial octet is invalid ("

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v7

    if-nez v7, :cond_3

    .line 6
    sget-object v4, Lcom/objsys/asn1j/runtime/Asn1BitString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v4

    if-lez v4, :cond_2

    add-int/2addr v6, v4

    if-nez v5, :cond_1

    mul-int/lit8 v7, v6, 0x8

    .line 7
    invoke-direct {p0, v7}, Lcom/objsys/asn1j/runtime/Asn1BitString;->allocBitArray(I)V

    goto :goto_1

    :cond_1
    mul-int/lit8 v7, v6, 0x8

    .line 8
    invoke-direct {p0, v7}, Lcom/objsys/asn1j/runtime/Asn1BitString;->reallocBitArray(I)V

    .line 9
    :goto_1
    iget-object v7, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-virtual {p1, v7, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read([BII)V

    move v4, v5

    move v5, v6

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p3, "Invalid format of constructed value"

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p2

    :cond_3
    if-ltz v4, :cond_5

    .line 11
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    aget-byte v3, p2, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_4

    add-int/lit8 v7, v4, 0x1

    .line 12
    invoke-static {p2, v7, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/lit8 v6, v6, -0x1

    :cond_5
    if-ltz v3, :cond_6

    if-gt v3, v2, :cond_6

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v6, v3

    .line 13
    invoke-direct {p0, v6}, Lcom/objsys/asn1j/runtime/Asn1BitString;->reallocBitArray(I)V

    const/16 p2, -0x270f

    if-ne p3, p2, :cond_d

    .line 14
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    goto :goto_3

    .line 15
    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ltz p3, :cond_e

    if-eqz p3, :cond_c

    add-int/lit8 p3, p3, -0x1

    .line 16
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result p2

    if-ltz p2, :cond_b

    if-ltz p2, :cond_a

    if-gt p2, v2, :cond_a

    if-nez p3, :cond_9

    if-nez p2, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    mul-int/lit8 v0, p3, 0x8

    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    .line 19
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    .line 20
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read([B)V

    goto :goto_3

    .line 21
    :cond_a
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p2

    .line 23
    :cond_c
    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    :cond_d
    :goto_3
    const/4 p2, 0x3

    .line 25
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 26
    :cond_e
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x4000

    if-lez v2, :cond_2

    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    if-nez v1, :cond_1

    .line 29
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->allocBitArray(I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->reallocBitArray(I)V

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-virtual {p1, v4, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToOctetArray([BII)V

    if-lt v2, v3, :cond_2

    .line 32
    div-int/lit8 v4, v2, 0x8

    add-int/2addr v1, v4

    :cond_2
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    .line 33
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

    if-gez v0, :cond_2

    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    if-lez v0, :cond_3

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    const-wide/16 p2, 0x10

    cmp-long p2, p4, p2

    if-lez p2, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    .line 36
    :cond_1
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    invoke-direct {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->allocBitArray(I)V

    .line 37
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    const/4 p3, 0x0

    iget p4, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToOctetArray([BII)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    :cond_3
    :goto_0
    const/4 p2, 0x3

    .line 39
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    const/16 v1, 0x80

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v1

    :goto_1
    if-ge v2, p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v7

    if-nez v7, :cond_5

    rem-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    aput-byte v0, v7, v4

    :cond_2
    const/16 v7, 0x31

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    aget-byte v7, v6, v4

    or-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    goto :goto_2

    :cond_3
    const/16 v7, 0x30

    if-ne v6, v7, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p2, "Invalid format of bit string"

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    return-void
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 2
    rem-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x8

    .line 3
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v3, v4

    shl-int v6, v2, v0

    sub-int/2addr v6, v2

    not-int v6, v6

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy([BII)V

    :cond_1
    int-to-byte v0, v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    add-int/2addr v1, v2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1BitString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    sget-object v2, Lcom/objsys/asn1j/runtime/Asn1BitString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeBitString([BIZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v0

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    move-result-wide v2

    long-to-int v2, v2

    if-lez v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    .line 10
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-virtual {p1, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BII)V

    :cond_0
    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 11
    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLengthEOM(J)V

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

    .line 13
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    int-to-long v1, v0

    cmp-long v1, v1, p2

    if-ltz v1, :cond_4

    int-to-long v1, v0

    cmp-long v1, v1, p4

    if-gtz v1, :cond_4

    const-wide/32 v1, 0x10000

    cmp-long v1, p4, v1

    if-gez v1, :cond_3

    int-to-long v3, v0

    move-object v2, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(JJJ)V

    .line 15
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    if-lez p1, :cond_2

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    const-wide/16 p1, 0x10

    cmp-long p1, v7, p1

    if-lez p1, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    const/4 p2, 0x0

    iget p3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    invoke-virtual {v2, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BII)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p1

    .line 18
    invoke-virtual {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    int-to-long p2, p2

    const-string p4, "Asn1BitString.length"

    invoke-direct {p1, p4, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

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

    .line 48
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 20
    const-string p2, "BIT_STRING"

    .line 21
    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->indent()V

    .line 23
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEmptyElement(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    invoke-interface {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeBinStrValue([BI)V

    .line 26
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

    .line 38
    const-string p2, "BIT_STRING"

    .line 39
    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    if-nez v0, :cond_1

    .line 40
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->indent()V

    .line 41
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    invoke-interface {p1, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeBinStrValue([BI)V

    .line 44
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 27
    const-string p2, "BIT_STRING"

    .line 28
    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    if-nez v0, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->indent()V

    .line 30
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    move v0, p3

    .line 32
    :goto_0
    array-length v1, p4

    if-ge p3, v1, :cond_4

    .line 33
    aget v1, p5, p3

    invoke-virtual {p0, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 34
    :cond_2
    const-string v1, " "

    invoke-interface {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    .line 35
    :goto_1
    aget-object v1, p4, p3

    invoke-interface {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValueElement(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 36
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    iget p4, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    invoke-interface {p1, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeBinStrValue([BI)V

    .line 37
    :cond_5
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(I[B)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 2
    div-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3
    aget-byte v3, p2, v2

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1BitString;

    .line 5
    iget v0, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->equals(I[B)Z

    move-result p1

    return p1
.end method

.method public getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    return v0
.end method

.method public isNamedBitStr(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isSet(I)Z
    .locals 5

    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lt v4, v0, :cond_0

    aget-byte v0, v2, v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public set(I)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    return-void
.end method

.method public set(IZ)V
    .locals 7

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    rem-int/lit8 v1, p1, 0x8

    rsub-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/lit8 v3, v0, 0x1

    .line 3
    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    if-nez v4, :cond_0

    .line 4
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    goto :goto_0

    .line 5
    :cond_0
    array-length v5, v4

    if-ge v5, v3, :cond_1

    .line 6
    new-array v3, v3, [B

    .line 7
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    .line 9
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    aget-byte v4, v3, v0

    if-eqz p2, :cond_2

    or-int p2, v4, v1

    goto :goto_1

    :cond_2
    not-int p2, v1

    and-int/2addr p2, v4

    :goto_1
    int-to-byte p2, p2

    .line 10
    aput-byte p2, v3, v0

    add-int/2addr p1, v2

    .line 11
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    if-le p1, p2, :cond_3

    .line 12
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    :cond_3
    return-void
.end method

.method public toBoolArray()[Z
    .locals 11

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    array-length v6, v5

    if-ge v3, v6, :cond_3

    aget-byte v5, v5, v3

    const/16 v6, 0x8

    if-ge v0, v6, :cond_0

    move v6, v0

    :cond_0
    const/16 v7, 0x80

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, v4, 0x1

    and-int v10, v5, v7

    if-nez v10, :cond_1

    move v10, v2

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    :goto_2
    aput-boolean v10, v1, v4

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public toHexString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->toBoolArray()[Z

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-boolean v3, v0, v2

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    div-int/2addr v0, v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    if-eqz v4, :cond_6

    move v5, v1

    move v4, v2

    :goto_2
    if-ge v2, v0, :cond_6

    iget-object v6, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    aget-byte v6, v6, v4

    shr-int/2addr v6, v5

    and-int/lit8 v6, v6, 0xf

    const/16 v7, 0xa

    if-lt v6, v7, :cond_4

    const/16 v7, 0x57

    goto :goto_3

    :cond_4
    const/16 v7, 0x30

    :goto_3
    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, -0x4

    if-gez v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method
