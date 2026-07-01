.class public Lcom/objsys/asn1j/runtime/Asn1BigInteger;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field static final MAX_BIG_INT_LEN:I = 0x186a0

.field static final MINUSONE:Ljava/math/BigInteger;

.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field static final TWOFIVESIX:Ljava/math/BigInteger;

.field static final ZERO:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x1be2de5e7764e204L


# instance fields
.field protected transient mbSignExtend:Z

.field public transient value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "256"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->TWOFIVESIX:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->MINUSONE:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->ZERO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "-"

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    move-object v0, p1

    .line 13
    :goto_0
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x10

    goto :goto_1

    .line 15
    :cond_1
    const-string v2, "0b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    const-string v2, "0o"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    .line 19
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->init(Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->init(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    .line 6
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public static decodeValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;I)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x186a0

    if-gt p1, v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->readByte()I

    move-result v2

    if-ltz v2, :cond_2

    if-nez v1, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    const-string v3, "-1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    :goto_1
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->TWOFIVESIX:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p1

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "too big integer value (length is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeValue(Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;Ljava/math/BigInteger;ZZ)I
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    sget-object v3, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->TWOFIVESIX:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v1

    aget-object v3, v1, v0

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    sget-object v4, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    if-eqz v1, :cond_0

    sget-object v5, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->MINUSONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_0
    if-eqz p3, :cond_1

    int-to-byte v5, v1

    invoke-virtual {p0, v5}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->copy(B)V

    :cond_1
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->MINUSONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    move v2, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v3, 0x80

    if-eqz p2, :cond_5

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_5

    and-int/lit16 v7, v1, 0x80

    if-ne v7, v3, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->copy(B)V

    :cond_4
    add-int/lit8 v2, v2, 0x2

    return v2

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_7

    and-int/lit16 p1, v1, 0x80

    if-nez p1, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p0, v6}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->copy(B)V

    :cond_6
    add-int/lit8 v2, v2, 0x2

    return v2

    :cond_7
    return v5
.end method

.method private init(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    const/16 v1, 0xa

    if-eq p2, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eq p2, v2, :cond_2

    if-eq p2, v3, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    move p2, v1

    :goto_1
    array-length v0, p1

    if-ge p2, v0, :cond_3

    aget-byte v0, p1, p2

    if-nez v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v2, v0, [B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    :cond_4
    :goto_2
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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

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

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    invoke-static {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decodeValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;I)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    const/4 p2, 0x2

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

    .line 5
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->byteAlign()V

    .line 6
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x8

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    .line 7
    invoke-static {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decodeValue(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;I)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    iget-boolean v1, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encodeValue(Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;Ljava/math/BigInteger;ZZ)I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 21
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 22
    :cond_0
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    iget-boolean v1, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encodeValue(Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;Ljava/math/BigInteger;ZZ)I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    .line 25
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->write([B)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    iget-boolean v1, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encodeValue(Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;Ljava/math/BigInteger;ZZ)I

    move-result v0

    int-to-long v3, v0

    .line 4
    invoke-virtual {p1, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeLength(J)J

    .line 5
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 6
    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-direct {v4, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;-><init>(ZI)V

    move-object v5, p1

    move-object p1, v4

    move v4, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x8

    const-string v6, "value"

    invoke-virtual {v4, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->newBitField(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getByteIndex()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    iget-boolean v7, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->mbSignExtend:Z

    invoke-static {p1, v6, v7, v3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encodeValue(Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;Ljava/math/BigInteger;ZZ)I

    .line 10
    invoke-virtual {p1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->reverseBytes(II)V

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->getBuffer()[B

    move-result-object p1

    mul-int/lit8 v0, v0, 0x8

    .line 12
    invoke-virtual {v5, p1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBits([BII)V

    :cond_1
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

    .line 26
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

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

    .line 13
    const-string p2, "INTEGER"

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    .line 16
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

    .line 17
    const-string p2, "INTEGER"

    .line 18
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
