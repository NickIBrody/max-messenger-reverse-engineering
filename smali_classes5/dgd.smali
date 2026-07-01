.class public final Ldgd;
.super Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)V

    return-void
.end method


# virtual methods
.method public h1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;)I
    .locals 11

    invoke-static {p2}, Luga;->b(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v2}, Landroidx/media3/exoplayer/mediacodec/f;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    new-instance v3, Landroid/media/MediaCodecList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v3, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/media/MediaCodecInfo;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-static {v10, v0, v4}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln8a;

    iget-object v7, v7, Ln8a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget v4, p2, Landroidx/media3/common/a;->v:I

    iget v5, p2, Landroidx/media3/common/a;->w:I

    iget v6, p2, Landroidx/media3/common/a;->z:F

    float-to-double v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->h1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;)I

    move-result p1

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->k(I)I

    move-result v1

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->j(I)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->q(I)I

    move-result v3

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->g(I)I

    move-result v4

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->m(I)I

    move-result v5

    const/4 v0, 0x4

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/c0;->p(IIIIII)I

    move-result p1

    return p1

    :cond_b
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->h1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;)I

    move-result p1

    return p1

    :cond_c
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->h1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;)I

    move-result p1

    return p1
.end method
