.class public final Lf8i;
.super Landroidx/media3/common/audio/f;
.source "SourceFile"


# instance fields
.field public final i:F

.field public final j:S

.field public final k:I

.field public final l:J

.field public final m:J

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:I

.field public s:[B

.field public t:I

.field public u:I

.field public v:[B


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xa

    const/16 v7, 0x400

    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lf8i;-><init>(JFJIS)V

    return-void
.end method

.method public constructor <init>(JFJIS)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/audio/f;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf8i;->r:I

    .line 4
    iput v0, p0, Lf8i;->t:I

    .line 5
    iput v0, p0, Lf8i;->u:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Llte;->d(Z)V

    .line 7
    iput-wide p1, p0, Lf8i;->l:J

    .line 8
    iput p3, p0, Lf8i;->i:F

    .line 9
    iput-wide p4, p0, Lf8i;->m:J

    .line 10
    iput p6, p0, Lf8i;->k:I

    .line 11
    iput-short p7, p0, Lf8i;->j:S

    .line 12
    sget-object p1, Lqwk;->f:[B

    iput-object p1, p0, Lf8i;->s:[B

    .line 13
    iput-object p1, p0, Lf8i;->v:[B

    return-void
.end method

.method public static D([BII)V
    .locals 1

    const/16 v0, 0x7fff

    if-lt p2, v0, :cond_0

    const/4 p2, -0x1

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x7f

    aput-byte p2, p0, p1

    return-void

    :cond_0
    const/16 v0, -0x8000

    if-gt p2, v0, :cond_1

    const/4 p2, 0x0

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, -0x80

    aput-byte p2, p0, p1

    return-void

    :cond_1
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static G(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    iget v0, p0, Lf8i;->u:I

    iget-object v1, p0, Lf8i;->s:[B

    array-length v2, v1

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v2, p0, Lf8i;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lf8i;->B(II)V

    move p1, v0

    :goto_1
    move v1, p1

    goto :goto_3

    :cond_2
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    invoke-static {p1}, Llte;->u(Z)V

    iget-object p1, p0, Lf8i;->s:[B

    array-length p1, p1

    div-int/2addr p1, v5

    invoke-virtual {p0, p1, v3}, Lf8i;->B(II)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    array-length v1, v1

    div-int/2addr v1, v5

    add-int/2addr v1, p1

    invoke-virtual {p0, p1}, Lf8i;->r(I)I

    move-result p1

    iget-object v2, p0, Lf8i;->s:[B

    array-length v2, v2

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v5}, Lf8i;->B(II)V

    move v6, v1

    move v1, p1

    move p1, v6

    goto :goto_3

    :cond_5
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Lf8i;->r(I)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lf8i;->B(II)V

    :goto_3
    iget v2, p0, Lf8i;->n:I

    rem-int v2, p1, v2

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    const-string v5, "bytesConsumed is not aligned to frame size: %s"

    invoke-static {v2, v5, p1}, Llte;->x(ZLjava/lang/String;I)V

    if-lt v0, v1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Llte;->u(Z)V

    iget v0, p0, Lf8i;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf8i;->u:I

    iget v0, p0, Lf8i;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lf8i;->t:I

    iget-object v2, p0, Lf8i;->s:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lf8i;->t:I

    iget v0, p0, Lf8i;->r:I

    iget v2, p0, Lf8i;->n:I

    div-int v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p0, Lf8i;->r:I

    iget-wide v3, p0, Lf8i;->q:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lf8i;->q:J

    return-void
.end method

.method public final B(II)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf8i;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget v0, p0, Lf8i;->t:I

    iget v3, p0, Lf8i;->u:I

    add-int v4, v0, v3

    iget-object v5, p0, Lf8i;->s:[B

    array-length v6, v5

    if-gt v4, v6, :cond_2

    add-int/2addr v0, v3

    sub-int/2addr v0, p1

    iget-object v3, p0, Lf8i;->v:[B

    invoke-static {v5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    array-length v4, v5

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    if-lt v3, p1, :cond_3

    sub-int/2addr v3, p1

    iget-object v0, p0, Lf8i;->v:[B

    invoke-static {v5, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-int v0, p1, v3

    array-length v4, v5

    sub-int/2addr v4, v0

    iget-object v6, p0, Lf8i;->v:[B

    invoke-static {v5, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf8i;->s:[B

    iget-object v5, p0, Lf8i;->v:[B

    invoke-static {v4, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lf8i;->t:I

    add-int v3, v0, p1

    iget-object v4, p0, Lf8i;->s:[B

    array-length v5, v4

    if-gt v3, v5, :cond_5

    iget-object v3, p0, Lf8i;->v:[B

    invoke-static {v4, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    array-length v3, v4

    sub-int/2addr v3, v0

    iget-object v5, p0, Lf8i;->v:[B

    invoke-static {v4, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v3

    iget-object v4, p0, Lf8i;->s:[B

    iget-object v5, p0, Lf8i;->v:[B

    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v0, p0, Lf8i;->n:I

    rem-int v0, p1, v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const-string v3, "sizeToOutput is not aligned to frame size: %s"

    invoke-static {v0, v3, p1}, Llte;->g(ZLjava/lang/String;I)V

    iget v0, p0, Lf8i;->t:I

    iget-object v3, p0, Lf8i;->s:[B

    array-length v3, v3

    if-ge v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-static {v1}, Llte;->u(Z)V

    iget-object v0, p0, Lf8i;->v:[B

    invoke-virtual {p0, v0, p1, p2}, Lf8i;->z([BII)V

    return-void
.end method

.method public final C(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lf8i;->s:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lf8i;->t(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lf8i;->p:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lf8i;->y(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lf8i;->o:Z

    return-void
.end method

.method public final F(Ljava/nio/ByteBuffer;)V
    .locals 10

    iget v0, p0, Lf8i;->t:I

    iget-object v1, p0, Lf8i;->s:[B

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, p1}, Lf8i;->u(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    iget v5, p0, Lf8i;->t:I

    iget v6, p0, Lf8i;->u:I

    add-int v7, v5, v6

    iget-object v8, p0, Lf8i;->s:[B

    array-length v9, v8

    if-ge v7, v9, :cond_1

    array-length v7, v8

    add-int v8, v6, v5

    sub-int/2addr v7, v8

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    array-length v7, v8

    sub-int/2addr v7, v5

    sub-int/2addr v6, v7

    sub-int v7, v5, v6

    move v5, v6

    :goto_1
    if-ge v1, v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lf8i;->s:[B

    invoke-virtual {p1, v8, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v5, p0, Lf8i;->u:I

    add-int/2addr v5, v6

    iput v5, p0, Lf8i;->u:I

    iget-object v6, p0, Lf8i;->s:[B

    array-length v6, v6

    if-gt v5, v6, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-static {v5}, Llte;->u(Z)V

    if-eqz v1, :cond_4

    if-ge v4, v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Lf8i;->A(Z)V

    if-eqz v2, :cond_5

    iput v3, p0, Lf8i;->p:I

    iput v3, p0, Lf8i;->r:I

    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/audio/f;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lf8i;->p:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lf8i;->F(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lf8i;->C(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lf8i;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/f;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf8i;->n:I

    iget-wide v0, p0, Lf8i;->l:J

    invoke-virtual {p0, v0, v1}, Lf8i;->s(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lf8i;->o(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lf8i;->s:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lf8i;->s:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lf8i;->v:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf8i;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf8i;->q:J

    iput v0, p0, Lf8i;->r:I

    iput v0, p0, Lf8i;->t:I

    iput v0, p0, Lf8i;->u:I

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/common/audio/f;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf8i;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lf8i;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf8i;->A(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lf8i;->r:I

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8i;->o:Z

    sget-object v0, Lqwk;->f:[B

    iput-object v0, p0, Lf8i;->s:[B

    iput-object v0, p0, Lf8i;->v:[B

    return-void
.end method

.method public final n(F)I
    .locals 0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lf8i;->o(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Lf8i;->n:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method public final p(II)I
    .locals 2

    iget v0, p0, Lf8i;->k:I

    rsub-int/lit8 v1, v0, 0x64

    mul-int/lit16 p1, p1, 0x3e8

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    return v0
.end method

.method public final q(II)I
    .locals 1

    iget v0, p0, Lf8i;->k:I

    add-int/lit8 v0, v0, -0x64

    mul-int/lit16 p1, p1, 0x3e8

    div-int/2addr p1, p2

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final r(I)I
    .locals 2

    iget-wide v0, p0, Lf8i;->m:J

    invoke-virtual {p0, v0, v1}, Lf8i;->s(J)I

    move-result v0

    iget v1, p0, Lf8i;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf8i;->n:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lf8i;->s:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llte;->u(Z)V

    int-to-float p1, p1

    iget v1, p0, Lf8i;->i:F

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf8i;->n(F)I

    move-result p1

    return p1
.end method

.method public final s(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/f;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final t(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v1, v2}, Lf8i;->w(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lf8i;->n:I

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method public final u(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v1, v2}, Lf8i;->w(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lf8i;->n:I

    div-int/2addr v0, p1

    mul-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lf8i;->q:J

    return-wide v0
.end method

.method public final w(BB)Z
    .locals 0

    invoke-static {p1, p2}, Lf8i;->G(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-short p2, p0, Lf8i;->j:S

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x([BII)V
    .locals 3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, Lf8i;->G(BB)I

    move-result v1

    if-nez p3, :cond_1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v0, v2}, Lf8i;->q(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v0, v2}, Lf8i;->p(II)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lf8i;->k:I

    :goto_1
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {p1, v0, v1}, Lf8i;->D([BII)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final y(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/f;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final z([BII)V
    .locals 3

    iget v0, p0, Lf8i;->n:I

    rem-int v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "byteOutput size is not aligned to frame size %s"

    invoke-static {v0, v2, p2}, Llte;->g(ZLjava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p3}, Lf8i;->x([BII)V

    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/f;->m(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
