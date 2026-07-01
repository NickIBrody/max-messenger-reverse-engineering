.class public Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->w:Landroidx/media3/common/a;

    const/16 v2, 0x1b59

    invoke-static {v0, p1, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->p1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    :cond_0
    return-void
.end method

.method public onFrameAvailableForRendering()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->o1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/b0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0$a;->b()V

    :cond_0
    return-void
.end method

.method public onFrameDropped()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->p1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->x2(II)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lxbl;)V
    .locals 0

    return-void
.end method
