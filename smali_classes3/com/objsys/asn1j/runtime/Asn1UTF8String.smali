.class public Lcom/objsys/asn1j/runtime/Asn1UTF8String;
.super Lcom/objsys/asn1j/runtime/Asn1CharString;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;-><init>(S)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;-><init>(Ljava/lang/String;S)V

    return-void
.end method

.method private allocByteArray(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method private reallocByteArray([BI)[B
    .locals 2

    new-array p2, p2, [B

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2
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
    sget-object p3, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    const-string v2, "UTF8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/16 p2, -0x270f

    if-ne p3, p2, :cond_1

    .line 5
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_1
    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x4000

    if-lez v3, :cond_2

    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->allocByteArray(I)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->reallocByteArray([BI)[B

    move-result-object v2

    :goto_0
    mul-int/lit8 v5, v3, 0x8

    .line 9
    invoke-virtual {p1, v2, v1, v5}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToOctetArray([BII)V

    if-lt v3, v4, :cond_2

    move v1, v0

    :cond_2
    if-ge v3, v4, :cond_0

    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    :cond_3
    const/16 v0, 0xc

    .line 11
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x10000

    cmp-long v0, p4, v0

    if-gez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeLength()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    .line 14
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->allocByteArray(I)[B

    move-result-object v1

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBitsToOctetArray([BII)V

    .line 16
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    cmp-long p2, v1, p2

    if-ltz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    cmp-long p2, p2, p4

    if-gtz p2, :cond_0

    .line 18
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    const/16 p2, 0xc

    .line 19
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "Asn1UTF8String.length"

    invoke-direct {p1, p4, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    const-string v2, "UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2
    array-length v0, v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "This JVM does not support UTF-8 encoding"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

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

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p2, :cond_0

    .line 26
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    array-length p2, v0

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "This JVM does not support UTF-8 encoding"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v1

    .line 9
    invoke-virtual {p1, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    move-result-wide v3

    long-to-int v3, v3

    if-lez v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    mul-int/lit8 v4, v3, 0x8

    .line 11
    invoke-virtual {p1, v0, v2, v4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BII)V

    :cond_0
    sub-int/2addr v1, v3

    if-lez v1, :cond_1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLengthEOM(J)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "This JVM does not support UTF-8 encoding"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    cmp-long p2, v1, p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    cmp-long p2, p2, p4

    if-gtz p2, :cond_2

    const-wide/32 p2, 0x10000

    cmp-long p2, p4, p2

    if-gez p2, :cond_1

    .line 17
    array-length p2, v0

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    .line 18
    array-length p2, v0

    if-lez p2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->byteAlign()V

    .line 20
    array-length p2, v0

    mul-int/lit8 p2, p2, 0x8

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BII)V

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 22
    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "Asn1UTF8String.length"

    invoke-direct {p1, p4, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p3, "This JVM does not support UTF-8 encoding"

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    const/4 v0, 0x0

    .line 32
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

    .line 33
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method
