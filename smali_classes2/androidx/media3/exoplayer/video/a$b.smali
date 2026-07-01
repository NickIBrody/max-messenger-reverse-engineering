.class public final Landroidx/media3/exoplayer/video/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/a;

.field public final synthetic b:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a$b;-><init>(Landroidx/media3/exoplayer/video/a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/a$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->A(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/VideoSink$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->onFirstFrameRendered()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/a$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->A(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/VideoSink$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->onFrameDropped()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/a$b;Lxbl;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->A(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/VideoSink$a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$a;->onVideoSizeChanged(Lxbl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->w(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lym5;

    invoke-direct {v1, p0}, Lym5;-><init>(Landroidx/media3/exoplayer/video/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->z(Landroidx/media3/exoplayer/video/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$b;->b()V

    return-void
.end method

.method public b(JJZ)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->x(Landroidx/media3/exoplayer/video/a;)Landroid/view/Surface;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->w(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v0, Lxm5;

    invoke-direct {v0, p0}, Lxm5;-><init>(Landroidx/media3/exoplayer/video/a$b;)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$b;->a:Landroidx/media3/common/a;

    if-nez p5, :cond_1

    new-instance p5, Landroidx/media3/common/a$b;

    invoke-direct {p5}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p5}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p5

    :cond_1
    move-object v5, p5

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->y(Landroidx/media3/exoplayer/video/a;)Lu4l;

    move-result-object v0

    const/4 v6, 0x0

    move-wide v3, p1

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, Lu4l;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->z(Landroidx/media3/exoplayer/video/a;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {p1, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink$b;->a(J)V

    return-void
.end method

.method public onVideoSizeChanged(Lxbl;)V
    .locals 2

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    iget v1, p1, Lxbl;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p1, Lxbl;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->a:Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->w(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lzm5;

    invoke-direct {v1, p0, p1}, Lzm5;-><init>(Landroidx/media3/exoplayer/video/a$b;Lxbl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
