.class public Lpjk;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Z

.field public C:C

.field public D:I

.field public E:I

.field public final F:Z

.field public G:[C

.field public final w:Lrf8;

.field public x:Ljava/io/InputStream;

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>(Lrf8;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lpjk;->C:C

    iput-object p1, p0, Lpjk;->w:Lrf8;

    iput-object p2, p0, Lpjk;->x:Ljava/io/InputStream;

    iput-object p3, p0, Lpjk;->y:[B

    iput p4, p0, Lpjk;->z:I

    iput p5, p0, Lpjk;->A:I

    iput-boolean p6, p0, Lpjk;->B:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lpjk;->F:Z

    return-void
.end method


# virtual methods
.method public final O(II)V
    .locals 5

    iget v0, p0, Lpjk;->E:I

    add-int/2addr v0, p1

    iget v1, p0, Lpjk;->D:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lpjk;->y:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lpjk;->y:[B

    iget-object v1, p0, Lpjk;->w:Lrf8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lrf8;->o([B)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Lpjk;->x:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lpjk;->y:[B

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lpjk;->E:I

    iget v4, p0, Lpjk;->A:I

    sub-int/2addr v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lpjk;->E:I

    const/4 v3, 0x1

    if-lez p1, :cond_2

    iget v0, p0, Lpjk;->z:I

    if-lez v0, :cond_1

    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lpjk;->z:I

    :cond_1
    iput p1, p0, Lpjk;->A:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lpjk;->z:I

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ge p1, v3, :cond_5

    iput v1, p0, Lpjk;->A:I

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lpjk;->F:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lpjk;->a()V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Lpjk;->v()V

    :cond_5
    iput p1, p0, Lpjk;->A:I

    :goto_0
    iget p1, p0, Lpjk;->A:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_9

    iget-object v1, p0, Lpjk;->x:Ljava/io/InputStream;

    iget-object v2, p0, Lpjk;->y:[B

    array-length v4, v2

    sub-int/2addr v4, p1

    invoke-virtual {v1, v2, p1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ge p1, v3, :cond_8

    if-gez p1, :cond_7

    iget-boolean v1, p0, Lpjk;->F:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lpjk;->a()V

    :cond_6
    iget v1, p0, Lpjk;->A:I

    invoke-virtual {p0, v1, v0}, Lpjk;->O(II)V

    :cond_7
    invoke-virtual {p0}, Lpjk;->v()V

    :cond_8
    iget v0, p0, Lpjk;->A:I

    add-int/2addr v0, p1

    iput v0, p0, Lpjk;->A:I

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    :goto_1
    return v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lpjk;->x:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lpjk;->x:Ljava/io/InputStream;

    invoke-virtual {p0}, Lpjk;->a()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final e([CII)V
    .locals 1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "read(buf,%d,%d), cbuf[%d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(IILjava/lang/String;)V
    .locals 4

    iget v0, p0, Lpjk;->E:I

    iget v1, p0, Lpjk;->z:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lpjk;->D:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpjk;->G:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [C

    iput-object v0, p0, Lpjk;->G:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lpjk;->G:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lpjk;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lpjk;->G:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 8

    .line 5
    iget-object v0, p0, Lpjk;->y:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p2, p3

    .line 6
    array-length v2, p1

    if-le v0, v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpjk;->e([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 8
    iget-char v0, p0, Lpjk;->C:C

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 9
    aput-char v0, p1, p2

    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, Lpjk;->C:C

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lpjk;->A:I

    iget v3, p0, Lpjk;->z:I

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_6

    .line 12
    invoke-virtual {p0, v0}, Lpjk;->c(I)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_5

    return v1

    .line 13
    :cond_5
    iget v0, p0, Lpjk;->A:I

    iget v1, p0, Lpjk;->z:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lpjk;->O(II)V

    :cond_6
    move v1, p2

    .line 14
    :goto_0
    iget v0, p0, Lpjk;->A:I

    sub-int/2addr v0, v2

    :goto_1
    if-ge v1, p3, :cond_b

    .line 15
    iget v2, p0, Lpjk;->z:I

    if-gt v2, v0, :cond_b

    .line 16
    iget-boolean v3, p0, Lpjk;->B:Z

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lpjk;->y:[B

    aget-byte v4, v3, v2

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    .line 18
    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x3

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    goto :goto_2

    .line 19
    :cond_7
    iget-object v3, p0, Lpjk;->y:[B

    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    .line 20
    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x3

    aget-byte v3, v3, v6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    move v7, v4

    move v4, v3

    move v3, v7

    :goto_2
    add-int/lit8 v2, v2, 0x4

    .line 21
    iput v2, p0, Lpjk;->z:I

    if-eqz v4, :cond_a

    const v2, 0xffff

    and-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x1

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    if-le v2, v5, :cond_8

    sub-int v2, v1, p2

    const v4, 0x10ffff

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, " (above 0x%08x)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v3, v2, v4}, Lpjk;->h(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, v3, 0xa

    const v5, 0xd800

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 24
    aput-char v4, p1, v1

    and-int/lit16 v1, v3, 0x3ff

    const v4, 0xdc00

    or-int/2addr v1, v4

    if-lt v2, p3, :cond_9

    int-to-char p1, v3

    .line 25
    iput-char p1, p0, Lpjk;->C:C

    move v1, v2

    goto :goto_3

    :cond_9
    move v3, v1

    move v1, v2

    :cond_a
    add-int/lit8 v2, v1, 0x1

    int-to-char v3, v3

    .line 26
    aput-char v3, p1, v1

    move v1, v2

    goto/16 :goto_1

    :cond_b
    :goto_3
    sub-int/2addr v1, p2

    .line 27
    iget p1, p0, Lpjk;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Lpjk;->D:I

    return v1
.end method

.method public final v()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
