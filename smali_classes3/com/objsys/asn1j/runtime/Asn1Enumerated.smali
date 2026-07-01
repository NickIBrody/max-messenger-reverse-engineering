.class public abstract Lcom/objsys/asn1j/runtime/Asn1Enumerated;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field public static final UNDEFINED:I = -0x3e7

.field private static final serialVersionUID:J = 0x5cb1b8762b6b4be7L


# instance fields
.field public transient value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/16 v0, -0x3e7

    .line 2
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

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

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

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
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->decodeIntValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;IZ)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    const/16 p2, 0xa

    .line 3
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    sub-long v0, p4, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    cmp-long p4, p2, p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeConsWholeNumber(J)J

    move-result-wide p4

    add-long/2addr p4, p2

    long-to-int p2, p4

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    goto :goto_0

    :cond_0
    long-to-int p2, p2

    .line 5
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    :goto_0
    const/16 p2, 0xa

    .line 6
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

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->parseValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    const/16 v0, -0x3e7

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

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
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIntValue(J)I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
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

    if-eqz p2, :cond_0

    .line 20
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 21
    :cond_0
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIntValue(JZ)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long v1, v0

    cmp-long v1, v1, p2

    if-ltz v1, :cond_1

    int-to-long v1, v0

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    int-to-long v0, v0

    sub-long/2addr v0, p2

    sub-long v2, p4, p2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeConsWholeNumber(JJ)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long p2, p2

    const-string p4, "Asn1Enumerated.value"

    invoke-direct {p1, p4, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "UNDEFINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeNamedValueElement(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;-><init>(J)V

    throw p1
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

    .line 6
    const-string p2, "ENUMERATED"

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "UNDEFINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;-><init>(J)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 15
    const-string p2, "ENUMERATED"

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "UNDEFINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-interface {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;-><init>(J)V

    throw p1
.end method

.method public equals(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Enumerated;

    iget p1, p1, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public parseValue(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
