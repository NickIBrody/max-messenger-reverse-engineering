.class public final Lcom/google/common/io/BaseEncoding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$a;->b([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 5
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lov8;->e(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 7
    iput v1, p0, Lcom/google/common/io/BaseEncoding$a;->e:I

    shr-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 9
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->c:I

    .line 10
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$a;->g:[B

    .line 11
    new-array p1, v1, [Z

    const/4 p2, 0x0

    .line 12
    :goto_0
    iget p3, p0, Lcom/google/common/io/BaseEncoding$a;->f:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    .line 13
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->d:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lov8;->b(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->h:[Z

    .line 15
    iput-boolean p4, p0, Lcom/google/common/io/BaseEncoding$a;->i:Z

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static synthetic a(Lcom/google/common/io/BaseEncoding$a;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    return-object p0
.end method

.method public static b([C)[B
    .locals 9

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Llte;->f(ZLjava/lang/String;C)V

    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Llte;->f(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public c(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    invoke-static {v4}, Lyy;->c(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    invoke-static {v4}, Lyy;->d(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/io/BaseEncoding$a;

    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$a;->i:Z

    iget-boolean v2, p1, Lcom/google/common/io/BaseEncoding$a;->i:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$a;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f()Lcom/google/common/io/BaseEncoding$a;
    .locals 8

    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$a;->i:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->g:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/16 v1, 0x41

    :goto_0
    const/16 v2, 0x5a

    const/4 v3, 0x1

    if-gt v1, v2, :cond_3

    or-int/lit8 v2, v1, 0x20

    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$a;->g:[B

    aget-byte v5, v4, v1

    aget-byte v4, v4, v2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    aput-byte v4, v0, v1

    goto :goto_2

    :cond_1
    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    int-to-char v4, v1

    int-to-char v6, v2

    const-string v7, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v3, v7, v4, v6}, Llte;->w(ZLjava/lang/String;CC)V

    aput-byte v5, v0, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/common/io/BaseEncoding$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ignoreCase()"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C[BZ)V

    return-object v1
.end method

.method public g()Lcom/google/common/io/BaseEncoding$a;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-char v2, v2, v1

    invoke-static {v2}, Lyy;->e(C)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lowerCase()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$a;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$a;->f()Lcom/google/common/io/BaseEncoding$a;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public h(C)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->g:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$a;->i:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->a:Ljava/lang/String;

    return-object v0
.end method
