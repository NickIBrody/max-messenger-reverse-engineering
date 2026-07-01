.class public Lru/CryptoPro/reprov/array/DerOutputStream;
.super Ljava/io/ByteArrayOutputStream;

# interfaces
.implements Lru/CryptoPro/reprov/utils/cl_2;


# static fields
.field private static lexOrder:Lru/CryptoPro/reprov/array/ByteArrayLexOrder;

.field private static tagOrder:Lru/CryptoPro/reprov/array/ByteArrayTagOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/reprov/array/ByteArrayLexOrder;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/ByteArrayLexOrder;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/array/DerOutputStream;->lexOrder:Lru/CryptoPro/reprov/array/ByteArrayLexOrder;

    new-instance v0, Lru/CryptoPro/reprov/array/ByteArrayTagOrder;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/ByteArrayTagOrder;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/array/DerOutputStream;->tagOrder:Lru/CryptoPro/reprov/array/ByteArrayTagOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method private putIntegerContents(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const v2, 0xff00

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/high16 v2, -0x1000000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/16 v4, 0x80

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    move p1, v2

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v6, v1, v2

    if-ne v6, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    aget-byte v6, v1, v2

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    move p1, v2

    :goto_1
    if-ge v2, v3, :cond_0

    aget-byte v5, v1, v2

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    aget-byte v5, v1, v2

    and-int/2addr v5, v4

    if-nez v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    rsub-int/lit8 p1, v2, 0x4

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    aget-byte p1, v1, v2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private putOrderedSet(B[Lru/CryptoPro/reprov/utils/cl_2;Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p2

    new-array v1, v0, [Lru/CryptoPro/reprov/array/DerOutputStream;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    new-instance v4, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v4}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    aput-object v4, v1, v3

    aget-object v5, p2, v3

    invoke-interface {v5, v4}, Lru/CryptoPro/reprov/utils/cl_2;->derEncode(Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v0, [[B

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    aput-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p3, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {p3}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p3}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method private putTime(Ljava/util/Date;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/16 v1, 0x17

    if-ne p2, v1, :cond_0

    const-string v1, "yyMMddHHmmss\'Z\'"

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    const-string v1, "yyyyMMddHHmmss\'Z\'"

    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    array-length p2, p1

    invoke-virtual {p0, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeString(Ljava/lang/String;BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    array-length p2, p1

    invoke-virtual {p0, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public putBMPString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    const-string v1, "UnicodeBigUnmarked"

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putBitString([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public putBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public putDerValue(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lru/CryptoPro/reprov/array/DerValue;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public putEnumerated(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putIntegerContents(I)V

    return-void
.end method

.method public putGeneralString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1b

    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putGeneralizedTime(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putTime(Ljava/util/Date;B)V

    return-void
.end method

.method public putIA5String(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x16

    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putInteger(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putIntegerContents(I)V

    return-void
.end method

.method public putInteger(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    return-void
.end method

.method public putInteger(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public putLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, -0x7f

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, -0x7e

    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    const/16 v0, -0x7d

    :goto_3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    goto :goto_2

    :cond_3
    const/16 v0, -0x7c

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    goto :goto_3
.end method

.method public putNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    return-void
.end method

.method public putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public putOctetString([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(B[B)V

    return-void
.end method

.method public putOrderedSet(B[Lru/CryptoPro/reprov/utils/cl_2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/reprov/array/DerOutputStream;->tagOrder:Lru/CryptoPro/reprov/array/ByteArrayTagOrder;

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOrderedSet(B[Lru/CryptoPro/reprov/utils/cl_2;Ljava/util/Comparator;)V

    return-void
.end method

.method public putOrderedSetOf(B[Lru/CryptoPro/reprov/utils/cl_2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/reprov/array/DerOutputStream;->lexOrder:Lru/CryptoPro/reprov/array/ByteArrayLexOrder;

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOrderedSet(B[Lru/CryptoPro/reprov/utils/cl_2;Ljava/util/Comparator;)V

    return-void
.end method

.method public putPrintableString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x13

    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putSequence([Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/array/DerValue;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public putSet([Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/array/DerValue;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public putT61String(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    const-string v1, "ISO-8859-1"

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putTag(BZB)V
    .locals 0

    or-int/2addr p1, p3

    int-to-byte p1, p1

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public putTruncatedUnalignedBitString(Lru/CryptoPro/reprov/array/BitArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/BitArray;->truncate()Lru/CryptoPro/reprov/array/BitArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putUnalignedBitString(Lru/CryptoPro/reprov/array/BitArray;)V

    return-void
.end method

.method public putUTCTime(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putTime(Ljava/util/Date;B)V

    return-void
.end method

.method public putUTF8String(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const-string v1, "UTF8"

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putUnalignedBitString(Lru/CryptoPro/reprov/array/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/BitArray;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/BitArray;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write(BLru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    iget p1, p2, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    iget-object p1, p2, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v0, 0x0

    iget p2, p2, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write(B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    const/4 p1, 0x0

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p2, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget p2, p2, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
