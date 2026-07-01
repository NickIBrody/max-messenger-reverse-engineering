.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a$b;
    }
.end annotation


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroidx/media3/common/a;

.field public C:J

.field public D:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public E:Ljava/util/concurrent/Executor;

.field public F:Lu4l;

.field public final w:Landroidx/media3/exoplayer/video/c;

.field public final x:Lb5l;

.field public final y:Landroidx/media3/exoplayer/video/e;

.field public final z:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/c;Lb5l;Lys3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->x:Lb5l;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/c;->m(Lys3;)V

    new-instance p3, Landroidx/media3/exoplayer/video/e;

    new-instance v0, Landroidx/media3/exoplayer/video/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/a$b;-><init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V

    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/exoplayer/video/c;Lb5l;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/a;->y:Landroidx/media3/exoplayer/video/e;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->z:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->B:Landroidx/media3/common/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a;->C:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    new-instance p1, Lum5;

    invoke-direct {p1}, Lum5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->E:Ljava/util/concurrent/Executor;

    new-instance p1, Lvm5;

    invoke-direct {p1}, Lvm5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->F:Lu4l;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/VideoSink$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->onFrameAvailableForRendering()V

    return-void
.end method

.method public static synthetic v(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->E:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/a;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->A:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/a;)Lu4l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->F:Lu4l;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/a;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->z:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->y:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/e;->l()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/Surface;Ledi;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->A:Landroid/view/Surface;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public e(ILandroidx/media3/common/a;JILjava/util/List;)V
    .locals 1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Llte;->u(Z)V

    iget p1, p2, Landroidx/media3/common/a;->v:I

    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->B:Landroidx/media3/common/a;

    iget v0, p6, Landroidx/media3/common/a;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Landroidx/media3/common/a;->w:I

    iget p6, p6, Landroidx/media3/common/a;->w:I

    if-eq v0, p6, :cond_1

    :cond_0
    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->y:Landroidx/media3/exoplayer/video/e;

    iget v0, p2, Landroidx/media3/common/a;->w:I

    invoke-virtual {p6, p1, v0}, Landroidx/media3/exoplayer/video/e;->i(II)V

    :cond_1
    iget p1, p2, Landroidx/media3/common/a;->z:F

    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->B:Landroidx/media3/common/a;

    iget p6, p6, Landroidx/media3/common/a;->z:F

    cmpl-float p6, p1, p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p6, p1}, Landroidx/media3/exoplayer/video/c;->n(F)V

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->B:Landroidx/media3/common/a;

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a;->C:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->y:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {p1, p5, p3, p4}, Landroidx/media3/exoplayer/video/e;->h(IJ)V

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/a;->C:J

    :cond_3
    return-void
.end method

.method public f(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->z:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a;->y:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/e;->g(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->E:Ljava/util/concurrent/Executor;

    new-instance p2, Lwm5;

    invoke-direct {p2, p0}, Lwm5;-><init>(Landroidx/media3/exoplayer/video/a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->A:Landroid/view/Surface;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->d(Z)Z

    move-result p1

    return p1
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->y:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/e;->d()Z

    move-result v0

    return v0
.end method

.method public j(Landroidx/media3/common/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->x:Lb5l;

    invoke-virtual {v0}, Lb5l;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->i()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->x:Lb5l;

    invoke-virtual {v0}, Lb5l;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->h()V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->l(I)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->A:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/c;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->k()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->x:Lb5l;

    invoke-virtual {p1}, Lb5l;->d()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->y:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/e;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->z:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->e(Z)V

    return-void
.end method

.method public r(Lu4l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->F:Lu4l;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public render(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->y:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/e;->j(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a;->B:Landroidx/media3/common/a;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw p2
.end method

.method public s(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->E:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->p(F)V

    return-void
.end method
