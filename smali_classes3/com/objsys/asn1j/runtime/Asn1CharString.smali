.class public abstract Lcom/objsys/asn1j/runtime/Asn1CharString;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3781207d70d7b05dL


# instance fields
.field protected transient mStringBuffer:Ljava/lang/StringBuffer;

.field private transient mTypeCode:S

.field public transient value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    .line 6
    iput-short p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mTypeCode:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    .line 3
    iput-short p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mTypeCode:S

    return-void
.end method

.method private static byteAlign(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;IJJ)V
    .locals 2

    invoke-interface {p0}, Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;->isAligned()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, p1

    mul-long/2addr v0, p4

    cmp-long p1, p4, p2

    const-wide/16 p2, 0x10

    if-nez p1, :cond_0

    cmp-long p1, v0, p2

    if-gtz p1, :cond_1

    return-void

    :cond_0
    cmp-long p1, v0, p2

    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;->byteAlign()V

    :cond_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mTypeCode:S

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

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mTypeCode:S

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZILcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->getLastTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v2

    if-lez v2, :cond_4

    add-int/2addr v0, v2

    .line 9
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    :goto_0
    if-lez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 11
    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p2

    .line 13
    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p3, "Invalid format of constructed value"

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    throw p2

    :cond_5
    const/16 p2, -0x270f

    if-ne p3, p2, :cond_8

    .line 14
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    goto :goto_2

    :cond_6
    if-ltz p3, :cond_9

    .line 15
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_1
    if-lez p3, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result p2

    if-eq p2, v1, :cond_7

    .line 17
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, 0x1

    int-to-char p2, p2

    invoke-virtual {v2, v0, p2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 p3, p3, -0x1

    move v0, v3

    goto :goto_1

    .line 18
    :cond_7
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p2

    .line 19
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    .line 20
    iget p2, p4, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 21
    :cond_9
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v2

    long-to-int v5, v2

    if-lez v5, :cond_1

    add-int/2addr v1, v5

    .line 26
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    .line 27
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 28
    iget-object v9, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    move-object v4, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeCharString(IIILcom/objsys/asn1j/runtime/Asn1CharSet;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    :goto_1
    const/16 p1, 0x4000

    if-ge v5, p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    .line 30
    iget-short p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mTypeCode:S

    invoke-virtual {v4, p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    :cond_2
    move-object p1, v4

    move p2, v6

    move p3, v7

    move-object p4, v8

    goto :goto_0
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v4, p7

    const-wide/32 v0, 0x10000

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    .line 31
    invoke-virtual {p1, p5, p6, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    .line 32
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    if-lez v6, :cond_3

    if-nez p4, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->isAligned()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    move-wide v2, p5

    move v1, v0

    move-object v0, p1

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->isAligned()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getNumBitsPerChar(Z)I

    move-result v0

    goto :goto_1

    .line 37
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1CharString;->byteAlign(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;IJJ)V

    .line 38
    iget-object p5, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 39
    iget-object v7, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v3, v6

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeCharString(IIILcom/objsys/asn1j/runtime/Asn1CharSet;Ljava/lang/StringBuffer;)V

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    .line 41
    iget-short p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mTypeCode:S

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 42
    :cond_4
    invoke-virtual/range {p0 .. p4}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    return-void
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ZLcom/objsys/asn1j/runtime/Asn1Tag;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    int-to-long v1, v0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    move-result-wide v1

    long-to-int v3, v1

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    .line 7
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    move-object v1, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeCharString(Ljava/lang/String;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    :goto_1
    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    add-int/2addr v4, v3

    move-object p1, v1

    move p2, v5

    move p3, v6

    move-object p4, v7

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLengthEOM(J)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    .line 9
    iget-object v1, v0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v9, v3

    cmp-long v1, v9, p5

    if-ltz v1, :cond_4

    cmp-long v1, v9, p7

    if-gtz v1, :cond_4

    const-wide/32 v1, 0x10000

    cmp-long v1, p7, v1

    if-gez v1, :cond_3

    move-object/from16 v8, p1

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    .line 10
    invoke-virtual/range {v8 .. v14}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(JJJ)V

    if-lez v3, :cond_2

    if-nez v7, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, p2

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    move-object/from16 v11, p1

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move v12, v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/objsys/asn1j/runtime/Asn1CharSet;->getNumBitsPerChar(Z)I

    move-result v1

    goto :goto_0

    .line 13
    :goto_1
    invoke-static/range {v11 .. v16}, Lcom/objsys/asn1j/runtime/Asn1CharString;->byteAlign(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;IJJ)V

    .line 14
    iget-object v2, v0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeCharString(Ljava/lang/String;IIIILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p4}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void

    .line 16
    :cond_4
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string v2, "Asn1CharString.length"

    invoke-direct {v1, v2, v9, v10}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw v1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 17
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeData(Ljava/lang/String;)V

    .line 19
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

    .line 20
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeData(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1CharString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    return-object v0
.end method
