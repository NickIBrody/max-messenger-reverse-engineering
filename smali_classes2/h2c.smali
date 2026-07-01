.class public abstract Lh2c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lq5a;
    .locals 2

    new-instance v0, Lq5a;

    invoke-static {p0, p1}, Lxv9;->e(J)[B

    move-result-object p0

    const/16 p1, 0x4e

    const-string v1, "auxiliary.tracks.length"

    invoke-direct {v0, v1, p0, p1}, Lq5a;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lq5a;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    int-to-byte v4, v0

    aput-byte v4, v1, v3

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg6k;

    iget-object v6, v5, Lg6k;->b:Landroidx/media3/common/a;

    iget v6, v6, Landroidx/media3/common/a;->g:I

    if-eq v6, v3, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported auxiliary track type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lg6k;->b:Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :cond_3
    :goto_1
    add-int/lit8 v5, v4, 0x2

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lq5a;

    const-string v0, "auxiliary.tracks.map"

    invoke-direct {p0, v0, v1, v2}, Lq5a;-><init>(Ljava/lang/String;[BI)V

    return-object p0
.end method

.method public static c(J)Lq5a;
    .locals 2

    new-instance v0, Lq5a;

    invoke-static {p0, p1}, Lxv9;->e(J)[B

    move-result-object p0

    const/16 p1, 0x4e

    const-string v1, "auxiliary.tracks.offset"

    invoke-direct {v0, v1, p0, p1}, Lq5a;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static d(Z)Lq5a;
    .locals 3

    new-instance v0, Lq5a;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/16 p0, 0x4b

    const-string v2, "auxiliary.tracks.interleaved"

    invoke-direct {v0, v2, v1, p0}, Lq5a;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static e(Landroid/media/MediaCodec$BufferInfo;)La21;
    .locals 4

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La21;

    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {p0}, Lqwk;->T(I)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, La21;-><init>(JII)V

    return-object v0
.end method

.method public static f(Landroidx/media3/common/a;)Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/a;->f:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    iget p0, p0, Landroidx/media3/common/a;->g:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lq5a;)Z
    .locals 2

    iget p0, p0, Lq5a;->d:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x17

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Lvnb$a;)Z
    .locals 1

    instance-of v0, p0, Lhvb;

    if-nez v0, :cond_2

    instance-of v0, p0, Lfvb;

    if-nez v0, :cond_2

    instance-of v0, p0, Livb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Livb;

    invoke-static {v0}, Lh2c;->i(Livb;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, Lq5a;

    if-eqz v0, :cond_1

    check-cast p0, Lq5a;

    invoke-static {p0}, Lh2c;->g(Lq5a;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Livb;)Z
    .locals 4

    iget-wide v0, p0, Livb;->a:J

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Livb;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lznb;Livb;ZLjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lznb;->a(Lvnb$a;)V

    invoke-static {p2}, Lh2c;->d(Z)Lq5a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lznb;->a(Lvnb$a;)V

    invoke-static {p3}, Lh2c;->b(Ljava/util/List;)Lq5a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lznb;->a(Lvnb$a;)V

    return-void
.end method
