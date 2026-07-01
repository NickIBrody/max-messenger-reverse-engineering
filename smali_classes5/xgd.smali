.class public final Lxgd;
.super Lyh5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxgd$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyh5;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lxgd;->m:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lxgd;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ZLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxgd;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/g$f;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/g$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/g$f;->k(Z)Landroidx/media3/exoplayer/audio/g$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/g$f;->j(Z)Landroidx/media3/exoplayer/audio/g$f;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/audio/g$h;

    iget-object p3, p0, Lxgd;->m:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/media3/common/audio/AudioProcessor;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/audio/g$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/g$f;->h(Lfb0;)Landroidx/media3/exoplayer/audio/g$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/g$f;->g()Landroidx/media3/exoplayer/audio/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Latj;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/text/TextRenderer;

    new-instance p4, Lzgd;

    invoke-direct {p4}, Lzgd;-><init>()V

    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Latj;Landroid/os/Looper;Ly7j;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->experimentalSetLegacyDecodingEnabled(Z)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;JLjava/util/ArrayList;)V
    .locals 3

    invoke-super/range {p0 .. p9}, Lyh5;->l(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;JLjava/util/ArrayList;)V

    move-object p2, p9

    move-wide p8, p7

    move p7, p4

    move-object p4, p3

    move-object p3, p1

    move-object p1, p0

    iget-boolean v0, p1, Lxgd;->n:Z

    if-eqz v0, :cond_0

    move-wide v1, p8

    move-object p8, p5

    move-object p9, p6

    move-wide p5, v1

    invoke-virtual/range {p1 .. p9}, Lxgd;->q(Ljava/util/ArrayList;Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/b0;

    instance-of v2, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/media3/exoplayer/b0;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ldgd;

    new-instance v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lyh5;->m()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->s(Landroidx/media3/exoplayer/mediacodec/d$b;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->x(Landroidx/media3/exoplayer/mediacodec/f;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->r(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->t(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->u(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p2

    invoke-virtual {p2, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->v(Landroidx/media3/exoplayer/video/f;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p2

    const/16 p3, 0x32

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->w(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p2

    invoke-direct {v1, p2}, Ldgd;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b0;

    :cond_2
    return-void
.end method
