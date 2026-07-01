.class Lru/CryptoPro/reprov/array/DerIndefLenConverter;
.super Ljava/lang/Object;


# static fields
.field private static final CLASS_MASK:I = 0xc0

.field private static final FORM_MASK:I = 0x20

.field private static final LEN_LONG:I = 0x80

.field private static final LEN_MASK:I = 0x7f

.field private static final SKIP_EOC_BYTES:I = 0x2

.field private static final TAG_MASK:I = 0x1f


# instance fields
.field private data:[B

.field private dataPos:I

.field private dataSize:I

.field private index:I

.field private ndefsList:Ljava/util/ArrayList;

.field private newData:[B

.field private newDataPos:I

.field private numOfTotalLenBytes:I

.field private unresolved:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->unresolved:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->numOfTotalLenBytes:I

    return-void
.end method

.method private getLengthBytes(I)[B
    .locals 7

    const/16 v0, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    new-array v0, v1, [B

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-object v0

    :cond_0
    const/16 v0, 0x100

    const/4 v3, 0x2

    if-ge p1, v0, :cond_1

    new-array v0, v3, [B

    const/16 v3, -0x7f

    aput-byte v3, v0, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object v0

    :cond_1
    const/high16 v0, 0x10000

    const/4 v4, 0x3

    if-ge p1, v0, :cond_2

    new-array v0, v4, [B

    const/16 v4, -0x7e

    aput-byte v4, v0, v2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-object v0

    :cond_2
    const/high16 v0, 0x1000000

    const/4 v5, 0x4

    if-ge p1, v0, :cond_3

    new-array v0, v5, [B

    const/16 v5, -0x7d

    aput-byte v5, v0, v2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    return-object v0

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v6, -0x7c

    aput-byte v6, v0, v2

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    return-object v0
.end method

.method private getNumOfLenBytes(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1
.end method

.method private isEOC(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p1, p1, 0xc0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static isIndefinite(I)Z
    .locals 1

    invoke-static {p0}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->isLongForm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x7f

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLongForm(I)Z
    .locals 1

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private parseLength()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->unresolved:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->unresolved:I

    return v2

    :cond_1
    invoke-static {v1}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->isLongForm(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x7f

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    iget v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    sub-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    if-lt v1, v3, :cond_3

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_2

    shl-int/lit8 v1, v1, 0x8

    iget-object v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    iget v4, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too little data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too much data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v0
.end method

.method private parseTag()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->isEOC(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    iget v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->getLengthBytes(I)[B

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->unresolved:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->unresolved:I

    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->numOfTotalLenBytes:I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    add-int/2addr v0, v1

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->numOfTotalLenBytes:I

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOC does not have matching indefinite-length tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    return-void
.end method

.method private parseValue(I)V
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    return-void
.end method

.method private writeLength(I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7f

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7e

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void

    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7d

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7c

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private writeLengthAndValue()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iget v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    return-void

    :cond_1
    invoke-static {v1}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->isLongForm(I)Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x7f

    move v1, v3

    :goto_0
    if-ge v3, v0, :cond_3

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    iget v4, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x7f

    :cond_3
    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->writeLength(I)V

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->writeValue(I)V

    return-void
.end method

.method private writeTag()V
    .locals 4

    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v1, v0

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->isEOC(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    iget v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    aget-byte v1, v1, v2

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    invoke-direct {p0}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->writeTag()V

    return-void

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iget v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return-void
.end method

.method private writeValue(I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iget v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    iget-object v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    iget v4, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public convert([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->data:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->index:I

    array-length v1, p1

    iput v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    :cond_0
    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    iget v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->parseTag()V

    invoke-direct {p0}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->parseLength()I

    move-result v1

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->parseValue(I)V

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->unresolved:I

    if-nez v1, :cond_0

    iget v1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    iget v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    sub-int/2addr v1, v2

    iput v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->unresolved:I

    if-nez v2, :cond_3

    iget v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    iget v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->numOfTotalLenBytes:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newDataPos:I

    iput v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->index:I

    :goto_1
    iget v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataPos:I

    iget v2, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->dataSize:I

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->writeTag()V

    invoke-direct {p0}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->writeLengthAndValue()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    iget v3, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->numOfTotalLenBytes:I

    add-int/2addr v3, v2

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->newData:[B

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not all indef len BER resolved"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
