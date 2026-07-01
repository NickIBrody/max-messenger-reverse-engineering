.class public abstract Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0$c;,
        Lj0$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lj0$d;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public f:F

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lj0;->e:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput v0, p0, Lj0;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0;->c:Z

    sget-object v0, Lj0$d;->IN_PROGRESS:Lj0$d;

    iput-object v0, p0, Lj0;->b:Lj0$d;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lj0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static h()Lj0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0;->c:Z

    iget-object v1, p0, Lj0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lj0;->d:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lj0;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lj0;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lj0;->k()V

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lj0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj0;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lc55;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj0;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lj0;->b:Lj0$d;

    sget-object v1, Lj0$d;->IN_PROGRESS:Lj0$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lj0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj0;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj0;->i()Z

    move-result v0

    invoke-virtual {p0}, Lj0;->v()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lj0;->j(Lc55;Ljava/util/concurrent/Executor;ZZ)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lj0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0;->b:Lj0$d;

    sget-object v1, Lj0$d;->FAILURE:Lj0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isFinished()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0;->b:Lj0$d;

    sget-object v1, Lj0$d;->IN_PROGRESS:Lj0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lc55;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    new-instance v0, Lj0$a;

    invoke-direct {v0, p0, p3, p1, p4}, Lj0$a;-><init>(Lj0;ZLc55;Z)V

    invoke-static {}, Lj0;->h()Lj0$c;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lj0;->i()Z

    move-result v0

    invoke-virtual {p0}, Lj0;->v()Z

    move-result v1

    iget-object v2, p0, Lj0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lc55;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v4, v3, v0, v1}, Lj0;->j(Lc55;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lj0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lc55;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lj0$b;

    invoke-direct {v3, p0, v2}, Lj0$b;-><init>(Lj0;Lc55;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lj0;->a:Ljava/util/Map;

    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj0;->o(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj0;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj0;->k()V

    :cond_0
    return p1
.end method

.method public final declared-synchronized p(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0;->b:Lj0$d;

    sget-object v1, Lj0$d;->IN_PROGRESS:Lj0$d;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj0$d;->FAILURE:Lj0$d;

    iput-object v0, p0, Lj0;->b:Lj0$d;

    iput-object p1, p0, Lj0;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Lj0;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj0;->r(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj0;->l()V

    :cond_0
    return p1
.end method

.method public final declared-synchronized r(F)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0;->b:Lj0$d;

    sget-object v2, Lj0$d;->IN_PROGRESS:Lj0$d;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj0;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iput p1, p0, Lj0;->f:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/Object;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj0;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 0

    invoke-virtual {p0, p3}, Lj0;->m(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lj0;->u(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj0;->k()V

    :cond_0
    return p1
.end method

.method public final u(Ljava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v1, p0, Lj0;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lj0;->b:Lj0$d;

    sget-object v2, Lj0$d;->IN_PROGRESS:Lj0$d;

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lj0$d;->SUCCESS:Lj0$d;

    iput-object p2, p0, Lj0;->b:Lj0$d;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lj0;->f:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lj0;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p2, p1, :cond_2

    :try_start_2
    iput-object p1, p0, Lj0;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :cond_2
    move-object p1, v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lj0;->g(Ljava/lang/Object;)V

    :cond_3
    return p2

    :catchall_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lj0;->g(Ljava/lang/Object;)V

    :cond_5
    return p2

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lj0;->g(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj0;->isFinished()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
