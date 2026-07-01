.class public final Lif9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag9;
.implements Lfd2;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:Z

.field public D:Lnkh;

.field public final w:Ljava/lang/Object;

.field public final x:Ldg9;

.field public final y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public final z:Landroidx/camera/core/RotationProvider;


# direct methods
.method public constructor <init>(Ldg9;Landroidx/camera/core/internal/CameraUseCaseAdapter;Landroidx/camera/core/RotationProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lif9;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif9;->A:Z

    iput-boolean v0, p0, Lif9;->B:Z

    iput-boolean v0, p0, Lif9;->C:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lif9;->D:Lnkh;

    iput-object p1, p0, Lif9;->x:Ldg9;

    iput-object p2, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iput-object p3, p0, Lif9;->z:Landroidx/camera/core/RotationProvider;

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()V

    :goto_0
    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void
.end method

.method public static synthetic m(Lfgg;Lnkh;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfgg;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lnkh;->e()Lnd4;

    move-result-object p0

    invoke-interface {p0, v0}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v2, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lif9;->C(Ljava/util/List;Landroidx/camera/core/RotationProvider;)V

    iput-object v2, p0, Lif9;->D:Lnkh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lif9;->B:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lif9;->B:Z

    iget-object v1, p0, Lif9;->x:Ldg9;

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lif9;->x:Ldg9;

    invoke-virtual {p0, v1}, Lif9;->onStart(Ldg9;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Ljava/util/List;Landroidx/camera/core/RotationProvider;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g;

    invoke-virtual {v0}, Landroidx/camera/core/g;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/camera/core/g;->b0(Landroidx/camera/core/RotationProvider;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lai2;
    .locals 1

    iget-object v0, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()Lai2;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy(Ldg9;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Ldg9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h(Z)V

    return-void
.end method

.method public onResume(Ldg9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h(Z)V

    return-void
.end method

.method public onStart(Ldg9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lif9;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lif9;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lif9;->A:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Ldg9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lif9;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lif9;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif9;->A:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s(Lnkh;)V
    .locals 5

    iget-object v0, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif9;->D:Lnkh;

    if-nez v1, :cond_0

    iput-object p1, p0, Lif9;->D:Lnkh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lnkh;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lif9;->D:Lnkh;

    invoke-virtual {v1}, Lnkh;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lif9;->D:Lnkh;

    invoke-virtual {v2}, Lnkh;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lnkh;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lte9;

    invoke-virtual {p1}, Lnkh;->n()Lefl;

    move-result-object v3

    invoke-virtual {p1}, Lnkh;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lte9;-><init>(Ljava/util/List;Lefl;Ljava/util/List;)V

    iput-object v2, p0, Lif9;->D:Lnkh;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lif9;->D:Lnkh;

    invoke-virtual {v1}, Lnkh;->p()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, p0, Lif9;->D:Lnkh;

    iget-object v1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Lnkh;->n()Lefl;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k0(Lefl;)V

    iget-object v1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Lnkh;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g0(Ljava/util/List;)V

    iget-object v1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Lnkh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j0(I)V

    iget-object v1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Lnkh;->g()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i0(Landroid/util/Range;)V

    invoke-virtual {p1}, Lnkh;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lnkh;->m()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lif9;->z:Landroidx/camera/core/RotationProvider;

    invoke-virtual {p0, v1, v2}, Lif9;->C(Ljava/util/List;Landroidx/camera/core/RotationProvider;)V

    :cond_3
    invoke-virtual {p0}, Lif9;->b()Lai2;

    move-result-object v1

    check-cast v1, Lgi2;

    invoke-static {p1, v1}, Lfgg;->b(Lnkh;Lgi2;)Lfgg;

    move-result-object v1

    invoke-virtual {p1}, Lnkh;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lhf9;

    invoke-direct {v3, v1, p1}, Lhf9;-><init>(Lfgg;Lnkh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Lnkh;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m(Ljava/util/Collection;Lfgg;)V

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    iget-object v0, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    return-object v0
.end method

.method public u()Ldg9;
    .locals 2

    iget-object v0, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif9;->x:Ldg9;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w(Landroidx/camera/core/g;)Z
    .locals 2

    iget-object v0, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif9;->D:Lnkh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnkh;->p()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lif9;->B:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lif9;->x:Ldg9;

    invoke-virtual {p0, v1}, Lif9;->onStop(Ldg9;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lif9;->B:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(Lnkh;)V
    .locals 6

    iget-object v0, p0, Lif9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif9;->D:Lnkh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnkh;->p()Z

    move-result v1

    invoke-virtual {p1}, Lnkh;->p()Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lif9;->D:Lnkh;

    invoke-virtual {v1}, Lnkh;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnkh;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lif9;->D:Lnkh;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Lif9;->D:Lnkh;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lif9;->D:Lnkh;

    invoke-virtual {v1}, Lnkh;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnkh;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lif9;->D:Lnkh;

    invoke-virtual {v3}, Lnkh;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lnkh;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v3, Lte9;

    iget-object v4, p0, Lif9;->D:Lnkh;

    invoke-virtual {v4}, Lnkh;->n()Lefl;

    move-result-object v4

    iget-object v5, p0, Lif9;->D:Lnkh;

    invoke-virtual {v5}, Lnkh;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lte9;-><init>(Ljava/util/List;Lefl;Ljava/util/List;)V

    :goto_0
    iput-object v3, p0, Lif9;->D:Lnkh;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lnkh;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lif9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Lif9;->C(Ljava/util/List;Landroidx/camera/core/RotationProvider;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
