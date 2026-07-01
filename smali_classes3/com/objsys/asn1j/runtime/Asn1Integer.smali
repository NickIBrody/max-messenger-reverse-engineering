.class public Lcom/objsys/asn1j/runtime/Asn1Integer;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field static final SIZEOF_INT:I = 0x4

.field static final SIZEOF_LONG:I = 0x8

.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime; = null

.field private static final serialVersionUID:J = 0xd8f4f497accadf5L


# instance fields
.field public transient value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Integer;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Integer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    return-void
.end method

.method public static getBitCount(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getLongBitCount(J)I

    move-result p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->decodeIntValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    .line 3
    sget-object p3, Lcom/objsys/asn1j/runtime/Asn1Integer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    invoke-virtual {p3, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    const/4 p2, 0x2

    .line 4
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

    .line 5
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeInt(IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

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

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    sub-long v0, p4, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    cmp-long v2, p2, p4

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeConsWholeNumber(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeInt(IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    .line 14
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    .line 16
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_2

    cmp-long p1, v0, p4

    if-gtz p1, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string p2, "Asn1Integer.value"

    iget-wide p3, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    invoke-direct {p1, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1Integer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeIntValue(J)I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

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

    .line 16
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Integer;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeIntValue(JZ)V

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

    .line 3
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JZZ)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_2

    cmp-long v2, v0, p4

    if-gtz v2, :cond_2

    sub-long/2addr v0, p2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    sub-long v2, p4, p2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeConsWholeNumber(JJ)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JZZ)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string p2, "Asn1Integer.value"

    iget-wide p3, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    invoke-direct {p1, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    iget-wide v1, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeInt(JZZ)V

    const/4 v0, 0x0

    .line 19
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

    .line 20
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V

    const/4 p2, 0x0

    .line 21
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

    .line 8
    const-string p2, "INTEGER"

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    .line 11
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

    .line 12
    const-string p2, "INTEGER"

    .line 13
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v2, p1, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBitCount()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    invoke-static {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->getLongBitCount(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
