.class public Lru/CryptoPro/reprov/array/BitArray;
.super Ljava/lang/Object;


# static fields
.field private static final BITS_PER_UNIT:I = 0x8

.field private static final BYTES_PER_LINE:I = 0x8

.field private static final NYBBLE:[[B


# instance fields
.field private length:I

.field private repn:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    new-array v7, v0, [B

    fill-array-data v7, :array_6

    new-array v8, v0, [B

    fill-array-data v8, :array_7

    new-array v9, v0, [B

    fill-array-data v9, :array_8

    new-array v10, v0, [B

    fill-array-data v10, :array_9

    new-array v11, v0, [B

    fill-array-data v11, :array_a

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    new-array v13, v0, [B

    fill-array-data v13, :array_c

    new-array v14, v0, [B

    fill-array-data v14, :array_d

    new-array v15, v0, [B

    fill-array-data v15, :array_e

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [[B

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/array/BitArray;->NYBBLE:[[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x31t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x31t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x30t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x31t
    .end array-data

    :array_8
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_9
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x31t
    .end array-data

    :array_a
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_b
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x31t
    .end array-data

    :array_c
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_d
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x31t
    .end array-data

    :array_e
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x30t
    .end array-data

    :array_f
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x31t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length for BitArray"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    if-lt v0, p1, :cond_1

    iput p1, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    add-int/lit8 v0, p1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x8

    sub-int/2addr v1, p1

    const/16 p1, 0xff

    shl-int/2addr p1, v1

    int-to-byte p1, p1

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v0, :cond_0

    iget-object p2, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, p2, v0

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Byte array too short to represent bit array of given length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative length for BitArray"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lru/CryptoPro/reprov/array/BitArray;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lru/CryptoPro/reprov/array/BitArray;->length:I

    iput v0, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    iget-object p1, p1, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    if-ge v0, v1, :cond_0

    aget-boolean v1, p1, v0

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/reprov/array/BitArray;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static position(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method private static subscript(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/CryptoPro/reprov/array/BitArray;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/array/BitArray;-><init>(Lru/CryptoPro/reprov/array/BitArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lru/CryptoPro/reprov/array/BitArray;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/array/BitArray;

    iget v2, p1, Lru/CryptoPro/reprov/array/BitArray;->length:I

    iget v3, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-byte v3, v3, v2

    iget-object v4, p1, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public get(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    invoke-static {p1}, Lru/CryptoPro/reprov/array/BitArray;->subscript(I)I

    move-result v1

    aget-byte v0, v0, v1

    invoke-static {p1}, Lru/CryptoPro/reprov/array/BitArray;->position(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    return v0
.end method

.method public set(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    if-ge p1, v0, :cond_1

    invoke-static {p1}, Lru/CryptoPro/reprov/array/BitArray;->subscript(I)I

    move-result v0

    invoke-static {p1}, Lru/CryptoPro/reprov/array/BitArray;->position(I)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    aget-byte v1, p2, v0

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    aget-byte v1, p2, v0

    not-int p1, p1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toBooleanArray()[Z
    .locals 3

    iget v0, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lru/CryptoPro/reprov/array/BitArray;->get(I)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    sget-object v4, Lru/CryptoPro/reprov/array/BitArray;->NYBBLE:[[B

    aget-byte v3, v3, v2

    const/4 v5, 0x4

    shr-int/2addr v3, v5

    and-int/lit8 v3, v3, 0xf

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v3, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0xf

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    rem-int/lit8 v3, v2, 0x8

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    const/16 v3, 0xa

    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_0
    const/16 v3, 0x20

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_3
    iget v2, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lru/CryptoPro/reprov/array/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x31

    goto :goto_4

    :cond_2
    const/16 v2, 0x30

    :goto_4
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public truncate()Lru/CryptoPro/reprov/array/BitArray;
    .locals 4

    iget v0, p0, Lru/CryptoPro/reprov/array/BitArray;->length:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/array/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lru/CryptoPro/reprov/array/BitArray;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lru/CryptoPro/reprov/array/BitArray;->repn:[B

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x8

    invoke-static {v3, v0}, Lru/CryptoPro/reprov/array/ArrayUtils;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I[B)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lru/CryptoPro/reprov/array/BitArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I)V

    return-object v0
.end method
