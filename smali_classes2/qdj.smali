.class public final Lqdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqdj$h;,
        Lqdj$i;,
        Lqdj$g;,
        Lqdj$f;
    }
.end annotation


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Ld76;

.field public final d:Landroid/util/Range;

.field public final e:Lhi2;

.field public final f:Z

.field public final g:I

.field public final h:Lvj9;

.field public final i:Lt52$a;

.field public final j:Lvj9;

.field public final k:Lt52$a;

.field public final l:Lt52$a;

.field public final m:Landroidx/camera/core/impl/DeferrableSurface;

.field public n:Lqdj$h;

.field public o:Lqdj$i;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    sput-object v0, Lqdj;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lhi2;ZLd76;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqdj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqdj;->b:Landroid/util/Size;

    iput-object p2, p0, Lqdj;->e:Lhi2;

    iput-boolean p3, p0, Lqdj;->f:Z

    invoke-virtual {p4}, Ld76;->e()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p2, p3}, Lpte;->b(ZLjava/lang/Object;)V

    iput-object p4, p0, Lqdj;->c:Ld76;

    iput p5, p0, Lqdj;->g:I

    iput-object p6, p0, Lqdj;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lldj;

    invoke-direct {p5, p3, p2}, Lldj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p5}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt52$a;

    invoke-static {p3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt52$a;

    iput-object p3, p0, Lqdj;->l:Lt52$a;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lmdj;

    invoke-direct {v0, p6, p2}, Lmdj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lqdj;->j:Lvj9;

    new-instance v1, Lqdj$a;

    invoke-direct {v1, p0, p3, p5}, Lqdj$a;-><init>(Lqdj;Lt52$a;Lvj9;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt52$a;

    invoke-static {p3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt52$a;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lndj;

    invoke-direct {p4, p5, p2}, Lndj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p4

    iput-object p4, p0, Lqdj;->h:Lvj9;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt52$a;

    invoke-static {p5}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt52$a;

    iput-object p5, p0, Lqdj;->i:Lt52$a;

    new-instance p5, Lqdj$b;

    const/16 p6, 0x22

    invoke-direct {p5, p0, p1, p6}, Lqdj$b;-><init>(Lqdj;Landroid/util/Size;I)V

    iput-object p5, p0, Lqdj;->m:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p5}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object p1

    new-instance p5, Lqdj$c;

    invoke-direct {p5, p0, p1, p3, p2}, Lqdj$c;-><init>(Lqdj;Lvj9;Lt52$a;Ljava/lang/String;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p4, p5, p2}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lodj;

    invoke-direct {p2, p0}, Lodj;-><init>(Lqdj;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lqdj;->s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lt52$a;

    move-result-object p1

    iput-object p1, p0, Lqdj;->k:Lt52$a;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lt52$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqdj$i;Lqdj$h;)V
    .locals 0

    invoke-interface {p0, p1}, Lqdj$i;->a(Lqdj$h;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lt52$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lqdj;)V
    .locals 1

    iget-object p0, p0, Lqdj;->h:Lvj9;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic e(Lnd4;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqdj$g;->c(ILandroid/view/Surface;)Lqdj$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lnd4;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lqdj$g;->c(ILandroid/view/Surface;)Lqdj$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lqdj;Ljava/util/concurrent/atomic/AtomicReference;Lt52$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SurfaceRequest-surface-recreation("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lqdj$i;Lqdj$h;)V
    .locals 0

    invoke-interface {p0, p1}, Lqdj$i;->a(Lqdj$h;)V

    return-void
.end method

.method public static synthetic i(Lnd4;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lqdj$g;->c(ILandroid/view/Surface;)Lqdj$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lt52$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lqdj;->l:Lt52$a;

    invoke-virtual {v0, p2, p1}, Lt52$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lqdj;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lqdj;->o:Lqdj$i;

    iput-object v1, p0, Lqdj;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Lhi2;
    .locals 1

    iget-object v0, p0, Lqdj;->e:Lhi2;

    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Lqdj;->m:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public o()Ld76;
    .locals 1

    iget-object v0, p0, Lqdj;->c:Ld76;

    return-object v0
.end method

.method public p()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lqdj;->d:Landroid/util/Range;

    return-object v0
.end method

.method public q()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lqdj;->b:Landroid/util/Size;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lqdj;->g:I

    return v0
.end method

.method public final s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lt52$a;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lpdj;

    invoke-direct {v1, p0, v0}, Lpdj;-><init>(Lqdj;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v1

    new-instance v2, Lqdj$e;

    invoke-direct {v2, p0, p2}, Lqdj$e;-><init>(Lqdj;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, p1}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52$a;

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52$a;

    return-object p1
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lqdj;->z()Z

    iget-object v0, p0, Lqdj;->k:Lt52$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt52$a;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lqdj;->f:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lqdj;->h:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnd4;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lidj;

    invoke-direct {v0, p3, p1}, Lidj;-><init>(Lnd4;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqdj;->i:Lt52$a;

    invoke-virtual {v0, p1}, Lt52$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqdj;->h:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqdj;->h:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lpte;->i(Z)V

    :try_start_0
    iget-object v0, p0, Lqdj;->h:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v0, Ljdj;

    invoke-direct {v0, p3, p1}, Ljdj;-><init>(Lnd4;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lkdj;

    invoke-direct {v0, p3, p1}, Lkdj;-><init>(Lnd4;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lqdj;->j:Lvj9;

    new-instance v1, Lqdj$d;

    invoke-direct {v1, p0, p3, p1}, Lqdj$d;-><init>(Lqdj;Lnd4;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;Lqdj$i;)V
    .locals 2

    iget-object v0, p0, Lqdj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lqdj;->o:Lqdj$i;

    iput-object p1, p0, Lqdj;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqdj;->n:Lqdj$h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lhdj;

    invoke-direct {v0, p2, v1}, Lhdj;-><init>(Lqdj$i;Lqdj$h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Lqdj$h;)V
    .locals 3

    iget-object v0, p0, Lqdj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lqdj;->n:Lqdj$h;

    iget-object v1, p0, Lqdj;->o:Lqdj$i;

    iget-object v2, p0, Lqdj;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lgdj;

    invoke-direct {v0, v1, p1}, Lgdj;-><init>(Lqdj$i;Lqdj$h;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lqdj;->i:Lt52$a;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
