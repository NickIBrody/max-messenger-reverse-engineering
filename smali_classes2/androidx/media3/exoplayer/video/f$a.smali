.class public final Landroidx/media3/exoplayer/video/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/video/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/video/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/f;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/f;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/f$a;IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/f;->onDroppedFrames(IJ)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/f$a;Lk85;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lk85;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/f;->onVideoDisabled(Lk85;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/f$a;Lk85;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/f;->onVideoEnabled(Lk85;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/f$a;Lxbl;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/f;->onVideoSizeChanged(Lxbl;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/f$a;JI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/f;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/f$a;Landroidx/media3/common/a;Lo85;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/f;->onVideoInputFormatChanged(Landroidx/media3/common/a;Lo85;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/f;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/f;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/f$a;Landroidx/media3/exoplayer/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    invoke-static {p0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/f;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/f;->onVideoCodecParametersChanged(Landroidx/media3/exoplayer/b;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lhbl;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lhbl;-><init>(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Libl;

    invoke-direct {v1, p0, p1}, Libl;-><init>(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Lk85;)V
    .locals 2

    invoke-virtual {p1}, Lk85;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lqbl;

    invoke-direct {v1, p0, p1}, Lqbl;-><init>(Landroidx/media3/exoplayer/video/f$a;Lk85;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lkbl;

    invoke-direct {v1, p0, p1, p2, p3}, Lkbl;-><init>(Landroidx/media3/exoplayer/video/f$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lk85;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lobl;

    invoke-direct {v1, p0, p1}, Lobl;-><init>(Landroidx/media3/exoplayer/video/f$a;Lk85;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/common/a;Lo85;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpbl;

    invoke-direct {v1, p0, p1, p2}, Lpbl;-><init>(Landroidx/media3/exoplayer/video/f$a;Landroidx/media3/common/a;Lo85;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    new-instance v3, Llbl;

    invoke-direct {v3, p0, p1, v0, v1}, Llbl;-><init>(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(JI)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lmbl;

    invoke-direct {v1, p0, p1, p2, p3}, Lmbl;-><init>(Landroidx/media3/exoplayer/video/f$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lnbl;

    invoke-direct {v1, p0, p1}, Lnbl;-><init>(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lrbl;

    invoke-direct {v1, p0, p1}, Lrbl;-><init>(Landroidx/media3/exoplayer/video/f$a;Landroidx/media3/exoplayer/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Lxbl;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ljbl;

    invoke-direct {v1, p0, p1}, Ljbl;-><init>(Landroidx/media3/exoplayer/video/f$a;Lxbl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
