.class public final Landroidx/media3/session/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/c$b;,
        Landroidx/media3/session/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ley;

.field public final c:Ley;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/c;->b:Ley;

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/c;->c:Ley;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/c;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/c$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/session/c;->g(Landroidx/media3/session/c$b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Landroidx/media3/session/c;Landroidx/media3/session/c$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/c$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/media3/session/c$a;->run()Lvj9;

    move-result-object p1

    new-instance v0, Lx84;

    invoke-direct {v0, p0, p2, p3, p4}, Lx84;-><init>(Landroidx/media3/session/c;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/c$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/c;Landroidx/media3/session/y0$h;Ldce$b;)Lvj9;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->J0(Landroidx/media3/session/y0$h;Ldce$b;)V

    :cond_0
    invoke-static {}, Lsu7;->e()Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->E0(Landroidx/media3/session/y0$h;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Landroidx/media3/session/y0$h;Landroidx/media3/session/e4;Ldce$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/c;->b:Ley;

    invoke-virtual {v1, p1, p2}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    new-instance v2, Landroidx/media3/session/c$b;

    new-instance v3, Landroidx/media3/session/d4;

    invoke-direct {v3}, Landroidx/media3/session/d4;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Landroidx/media3/session/c$b;-><init>(Ljava/lang/Object;Landroidx/media3/session/d4;Landroidx/media3/session/e4;Ldce$b;)V

    invoke-virtual {v1, p2, v2}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {p1, v1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    iput-object p3, p1, Landroidx/media3/session/c$b;->d:Landroidx/media3/session/e4;

    iput-object p4, p1, Landroidx/media3/session/c$b;->e:Ldce$b;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Landroidx/media3/session/y0$h;ILandroidx/media3/session/c$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/session/c$b;->h:Ldce$b;

    invoke-virtual {v1}, Ldce$b;->b()Ldce$b$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldce$b$a;->a(I)Ldce$b$a;

    move-result-object p2

    invoke-virtual {p2}, Ldce$b$a;->f()Ldce$b;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/session/c$b;->h:Ldce$b;

    iget-object p1, p1, Landroidx/media3/session/c$b;->c:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroidx/media3/session/c$b;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Landroidx/media3/session/c$b;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/media3/session/c$a;

    if-nez v3, :cond_1

    iput-boolean v8, p1, Landroidx/media3/session/c$b;->g:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v9

    iget-object v1, p1, Landroidx/media3/session/c$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object v10

    new-instance v1, Lw84;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lw84;-><init>(Landroidx/media3/session/c;Landroidx/media3/session/c$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/c$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v10, v1}, Landroidx/media3/session/MediaSessionImpl;->N(Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v9, p1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Landroidx/media3/session/y0$h;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/c$b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/media3/session/c$b;->h:Ldce$b;

    sget-object v3, Ldce$b;->b:Ldce$b;

    iput-object v3, v1, Landroidx/media3/session/c$b;->h:Ldce$b;

    iget-object v3, v1, Landroidx/media3/session/c$b;->c:Ljava/util/Deque;

    new-instance v4, Lu84;

    invoke-direct {v4, p0, p1, v2}, Lu84;-><init>(Landroidx/media3/session/c;Landroidx/media3/session/y0$h;Ldce$b;)V

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Landroidx/media3/session/c$b;->g:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/media3/session/c$b;->g:Z

    invoke-virtual {p0, v1}, Landroidx/media3/session/c;->g(Landroidx/media3/session/c$b;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Landroidx/media3/session/y0$h;)Ldce$b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/c$b;->e:Ldce$b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lcom/google/common/collect/g;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->b:Ley;

    invoke-virtual {v1}, Ley;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

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

.method public k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->b:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/y0$h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroidx/media3/session/y0$h;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/c$b;->i:Landroidx/media3/common/PlaybackException;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Landroidx/media3/session/y0$h;)Landroidx/media3/session/PlayerInfo;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/c$b;->j:Landroidx/media3/session/PlayerInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Landroidx/media3/session/y0$h;)Landroidx/media3/session/d4;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/c$b;->b:Landroidx/media3/session/d4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/Object;)Landroidx/media3/session/d4;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v2, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/session/c$b;->b:Landroidx/media3/session/d4;

    return-object p1

    :cond_1
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Landroidx/media3/session/y0$h;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Landroidx/media3/session/y0$h;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/c$b;->e:Ldce$b;

    invoke-virtual {p1, p2}, Ldce$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p1

    invoke-virtual {p1}, Lvce;->a0()Ldce$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldce$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Landroidx/media3/session/y0$h;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/c$b;->d:Landroidx/media3/session/e4;

    invoke-virtual {p1, p2}, Landroidx/media3/session/e4;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Landroidx/media3/session/y0$h;Llkh;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/session/c$b;->d:Landroidx/media3/session/e4;

    invoke-virtual {p1, p2}, Landroidx/media3/session/e4;->b(Llkh;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Llkh;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/session/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Landroidx/media3/session/y0$h;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/c$b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/c;->b:Ley;

    iget-object v3, v1, Landroidx/media3/session/c$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/session/c$b;->b:Landroidx/media3/session/d4;

    invoke-virtual {v0}, Landroidx/media3/session/d4;->d()V

    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lv84;

    invoke-direct {v2, v0, p1}, Lv84;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;)V

    invoke-static {v1, v2}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/c;->t(Landroidx/media3/session/y0$h;)V

    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/session/y0$h;Landroidx/media3/common/PlaybackException;Ldce$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    if-eqz p1, :cond_0

    iput-object p2, p1, Landroidx/media3/session/c$b;->i:Landroidx/media3/common/PlaybackException;

    iput-object p3, p1, Landroidx/media3/session/c$b;->f:Ldce$b;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/session/c$b;->j:Landroidx/media3/session/PlayerInfo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Landroidx/media3/session/y0$h;Landroidx/media3/session/PlayerInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/c;->c:Ley;

    invoke-virtual {v1, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/c$b;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/session/c$b;->i:Landroidx/media3/common/PlaybackException;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Landroidx/media3/session/c$b;->j:Landroidx/media3/session/PlayerInfo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
