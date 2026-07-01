.class public Lru/CryptoPro/reprov/x509/IPAddressName;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/reprov/x509/GeneralNameInterface;


# static fields
.field private static final MASKSIZE:I = 0x10


# instance fields
.field private address:[B

.field private isIPv4:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    const-string v3, "Invalid IPAddress: "

    if-eq v0, v2, :cond_2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/IPAddressName;->parseIPv6(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->isIPv4:Z

    return-void

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/IPAddressName;->parseIPv4(Ljava/lang/String;)V

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->isIPv4:Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "IPAddress cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/IPAddressName;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid IPAddressName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->isIPv4:Z

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    iput-object p1, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    return-void
.end method

.method private parseIPv4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    return-void

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    invoke-static {v1, v2, p1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private parseIPv6(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    return-void

    :cond_0
    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    const/16 v4, 0x10

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_3

    new-instance v3, Lru/CryptoPro/reprov/array/BitArray;

    invoke-direct {v3, v0}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I)V

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {v3, v0, v2}, Lru/CryptoPro/reprov/array/BitArray;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/BitArray;->toByteArray()[B

    move-result-object p1

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    add-int/lit8 v2, v1, 0x10

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "IPv6Address prefix is longer than 128"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lru/CryptoPro/reprov/x509/IPAddressName;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/IPAddressName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/IPAddressName;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v2, v2

    if-ne v2, v4, :cond_3

    return v5

    :cond_3
    array-length v2, v1

    const/16 v4, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v2, v2

    if-eq v2, v4, :cond_5

    :cond_4
    array-length v2, v1

    const/16 v8, 0x20

    if-ne v2, v8, :cond_13

    iget-object v2, v0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v2, v2

    if-ne v2, v8, :cond_13

    :cond_5
    iget-object v2, v0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v2, v2

    div-int/2addr v2, v6

    move v4, v3

    move v8, v4

    move v9, v8

    move v10, v7

    move v11, v10

    :goto_0
    if-ge v4, v2, :cond_c

    iget-object v12, v0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    aget-byte v13, v12, v4

    add-int v14, v4, v2

    aget-byte v12, v12, v14

    and-int v15, v13, v12

    int-to-byte v15, v15

    if-eq v15, v13, :cond_6

    move v8, v7

    :cond_6
    aget-byte v15, v1, v4

    aget-byte v14, v1, v14

    move/from16 p1, v3

    and-int v3, v15, v14

    int-to-byte v3, v3

    if-eq v3, v15, :cond_7

    move v9, v7

    :cond_7
    and-int v3, v12, v14

    int-to-byte v3, v3

    if-ne v3, v12, :cond_8

    and-int v3, v13, v12

    int-to-byte v3, v3

    move/from16 v16, v5

    and-int v5, v15, v12

    int-to-byte v5, v5

    if-eq v3, v5, :cond_9

    goto :goto_1

    :cond_8
    move/from16 v16, v5

    :goto_1
    move/from16 v10, p1

    :cond_9
    and-int v3, v14, v12

    int-to-byte v3, v3

    if-ne v3, v14, :cond_a

    and-int v3, v15, v14

    int-to-byte v3, v3

    and-int v5, v13, v14

    int-to-byte v5, v5

    if-eq v3, v5, :cond_b

    :cond_a
    move/from16 v11, p1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    move/from16 v5, v16

    goto :goto_0

    :cond_c
    move/from16 p1, v3

    move/from16 v16, v5

    if-nez v8, :cond_10

    if-eqz v9, :cond_d

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_e

    return v7

    :cond_e
    if-eqz v11, :cond_f

    return v6

    :cond_f
    return v16

    :cond_10
    :goto_2
    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    return p1

    :cond_11
    if-eqz v8, :cond_12

    return v6

    :cond_12
    return v7

    :cond_13
    move/from16 p1, v3

    move/from16 v16, v5

    array-length v2, v1

    if-eq v2, v4, :cond_1a

    array-length v2, v1

    if-ne v2, v8, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v3, v2

    if-eq v3, v4, :cond_16

    array-length v3, v2

    if-ne v3, v8, :cond_15

    goto :goto_3

    :cond_15
    return v16

    :cond_16
    :goto_3
    array-length v2, v2

    div-int/2addr v2, v6

    move/from16 v3, p1

    :goto_4
    if-ge v3, v2, :cond_18

    aget-byte v4, v1, v3

    iget-object v5, v0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    add-int v6, v3, v2

    aget-byte v6, v5, v6

    and-int/2addr v4, v6

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_17

    goto :goto_5

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_18
    :goto_5
    if-ne v3, v2, :cond_19

    return v7

    :cond_19
    return v16

    :cond_1a
    :goto_6
    array-length v2, v1

    div-int/2addr v2, v6

    move/from16 v3, p1

    :goto_7
    if-ge v3, v2, :cond_1c

    iget-object v4, v0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    aget-byte v4, v4, v3

    add-int v5, v3, v2

    aget-byte v5, v1, v5

    and-int/2addr v4, v5

    aget-byte v5, v1, v3

    if-eq v4, v5, :cond_1b

    goto :goto_8

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1c
    :goto_8
    if-ne v3, v2, :cond_1d

    return v6

    :cond_1d
    return v16
.end method

.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/reprov/x509/IPAddressName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/x509/IPAddressName;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/IPAddressName;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v4, v3

    if-eq v1, v4, :cond_2

    return v2

    :cond_2
    array-length v1, v3

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    array-length v1, v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    array-length v1, v3

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    new-array v4, v1, [B

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    aget-byte v7, v6, v5

    add-int v8, v5, v1

    aget-byte v6, v6, v8

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    aget-byte v6, p1, v5

    aget-byte v7, p1, v8

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    aget-byte v7, v3, v5

    if-eq v7, v6, :cond_5

    return v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v4, v3

    if-ge v1, v4, :cond_8

    aget-byte v3, v3, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->isIPv4:Z

    const-string v1, "/"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v3, v0, [B

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->name:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v4, v3

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    new-array v4, v0, [B

    invoke-static {v3, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->name:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x10

    new-array v3, v0, [B

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->name:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v3, v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    new-array v3, v0, [B

    :goto_0
    if-ge v0, v4, :cond_2

    add-int/lit8 v5, v0, -0x10

    iget-object v6, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    aget-byte v6, v6, v0

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lru/CryptoPro/reprov/array/BitArray;

    const/16 v4, 0x80

    invoke-direct {v0, v4, v3}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I[B)V

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->name:Ljava/lang/String;

    :goto_3
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid IPv6 subdomain - set bit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not contiguous"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v2, v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth() not defined for IPAddressName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IPAddress: "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/IPAddressName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/IPAddressName;->address:[B

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
