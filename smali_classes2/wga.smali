.class public abstract Lwga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaFormat;)Landroidx/media3/common/a;
    .locals 5

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "max-bitrate"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-static {p0, v1, v2}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-static {p0}, Lwga;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "frame-rate"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v1, v3}, Lwga;->f(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "width"

    invoke-static {p0, v1, v2}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "height"

    invoke-static {p0, v1, v2}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lwga;->h(Landroid/media/MediaFormat;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "max-input-size"

    invoke-static {p0, v1, v2}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "rotation-degrees"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->x0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-static {p0}, Lwga;->e(Landroid/media/MediaFormat;)Ltv3;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "sample-rate"

    invoke-static {p0, v1, v2}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "channel-count"

    invoke-static {p0, v1, v2}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "pcm-encoding"

    invoke-static {p0, v1, v2}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/g$a;

    invoke-direct {v1}, Lcom/google/common/collect/g$a;-><init>()V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "csd-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    const-string v1, "track-id"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static b(Landroidx/media3/common/a;)Landroid/media/MediaFormat;
    .locals 4

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "bitrate"

    iget v2, p0, Landroidx/media3/common/a;->j:I

    invoke-static {v0, v1, v2}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Landroidx/media3/common/a;->i:I

    invoke-static {v0, v1, v2}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Landroidx/media3/common/a;->G:I

    invoke-static {v0, v1, v2}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/a;->G:I

    invoke-static {v1}, Lqwk;->P(I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "channel-mask"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v0, v1}, Lwga;->p(Landroid/media/MediaFormat;Ltv3;)V

    const-string v1, "mime"

    iget-object v2, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwga;->u(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codecs-string"

    iget-object v2, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwga;->u(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frame-rate"

    iget v2, p0, Landroidx/media3/common/a;->z:F

    invoke-static {v0, v1, v2}, Lwga;->q(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string v1, "width"

    iget v2, p0, Landroidx/media3/common/a;->v:I

    invoke-static {v0, v1, v2}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Landroidx/media3/common/a;->w:I

    invoke-static {v0, v1, v2}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lwga;->w(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v1, p0, Landroidx/media3/common/a;->I:I

    invoke-static {v0, v1}, Lwga;->s(Landroid/media/MediaFormat;I)V

    const-string v1, "language"

    iget-object v2, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwga;->u(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max-input-size"

    iget v2, p0, Landroidx/media3/common/a;->p:I

    invoke-static {v0, v1, v2}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v2, p0, Landroidx/media3/common/a;->H:I

    invoke-static {v0, v1, v2}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "caption-service-number"

    iget v2, p0, Landroidx/media3/common/a;->L:I

    invoke-static {v0, v1, v2}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "rotation-degrees"

    iget v2, p0, Landroidx/media3/common/a;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/a;->e:I

    and-int/lit8 v2, v1, 0x4

    const-string v3, "is-autoselect"

    invoke-static {v0, v3, v2}, Lwga;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x1

    const-string v3, "is-default"

    invoke-static {v0, v3, v2}, Lwga;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v1, v1, 0x2

    const-string v2, "is-forced-subtitle"

    invoke-static {v0, v2, v1}, Lwga;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Landroidx/media3/common/a;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Landroidx/media3/common/a;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media3/common/a;->B:F

    invoke-static {v0, v1}, Lwga;->t(Landroid/media/MediaFormat;F)V

    iget-object p0, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "track-id"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static d(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 4

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/3gpp"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "level"

    const-string v3, "profile"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Ldu3;->k(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/dolby-vision"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldu3;->q(I)I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldu3;->p(I)I

    move-result p0

    invoke-static {v0, p0}, Ldu3;->i(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "codecs-string"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwga;->i(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/media/MediaFormat;)Ltv3;
    .locals 6

    const-string v0, "color-standard"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "color-range"

    invoke-static {p0, v2, v1}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "color-transfer"

    invoke-static {p0, v3, v1}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "hdr-static-info"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwga;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    invoke-static {v0}, Lwga;->l(I)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v2}, Lwga;->k(I)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v3}, Lwga;->m(I)Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v1

    :cond_3
    if-ne v0, v1, :cond_5

    if-ne v2, v1, :cond_5

    if-ne v3, v1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    :goto_1
    new-instance v1, Ltv3$b;

    invoke-direct {v1}, Ltv3$b;-><init>()V

    invoke-virtual {v1, v0}, Ltv3$b;->d(I)Ltv3$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv3$b;->c(I)Ltv3$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv3$b;->e(I)Ltv3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltv3$b;->f([B)Ltv3$b;

    move-result-object p0

    invoke-virtual {p0}, Ltv3$b;->a()Ltv3;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    invoke-static {p0, p1}, Lvga;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto :goto_0
.end method

.method public static g(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static h(Landroid/media/MediaFormat;F)F
    .locals 3

    const-string v0, "sar-width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sar-height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static j(Landroid/media/MediaFormat;)Z
    .locals 1

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lprb;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static l(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static m(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static n(Landroid/media/MediaFormat;)Z
    .locals 1

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lprb;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/media/MediaFormat;Ltv3;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Ltv3;->c:I

    invoke-static {p0, v0, v1}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Ltv3;->a:I

    invoke-static {p0, v0, v1}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Ltv3;->b:I

    invoke-static {p0, v0, v1}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "hdr-static-info"

    iget-object p1, p1, Ltv3;->d:[B

    invoke-static {p0, v0, p1}, Lwga;->o(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/media/MediaFormat;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exo-pcm-encoding-int"

    invoke-static {p0, v0, p1}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string p1, "pcm-encoding"

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static t(Landroid/media/MediaFormat;F)V
    .locals 4

    const-string v0, "exo-pixel-width-height-ratio-float"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    int-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    move v3, v2

    move v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    int-to-float v0, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move p1, v2

    :goto_0
    const-string v0, "sar-width"

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sar-height"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static u(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "csd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
