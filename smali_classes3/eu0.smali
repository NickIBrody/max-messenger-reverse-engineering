.class public Leu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3f

    add-long/2addr p1, v0

    const/4 v0, 0x6

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Leu0;->a:I

    new-array p2, p1, [I

    iput-object p2, p0, Leu0;->b:[I

    iput p1, p0, Leu0;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numBits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget p1, p0, Leu0;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Leu0;->d(I)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p0, p1, v0}, Leu0;->e(II)V

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Leu0;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Leu0;->c:I

    return-void
.end method

.method public b(II)V
    .locals 7

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p1, p2

    iget v4, p0, Leu0;->a:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    iget v5, p0, Leu0;->c:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, v4}, Leu0;->d(I)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    mul-long/2addr v5, v0

    add-long/2addr v5, p1

    long-to-int p1, v5

    invoke-virtual {p0, v4, p1}, Leu0;->e(II)V

    const/16 p1, 0x20

    ushr-long p1, v5, p1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    long-to-int p1, p1

    invoke-virtual {p0, v4, p1}, Leu0;->e(II)V

    iput v4, p0, Leu0;->c:I

    :cond_1
    return-void
.end method

.method public c()Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Leu0;->b:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Leu0;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Leu0;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Leu0;->b:[I

    aput p2, v0, p1

    return-void
.end method
