.class public final Laem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Li7m;

.field public c:Ljava/util/Deque;

.field public d:Ljava/util/Deque;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/time/Instant;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/time/Clock;Li7m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Laem;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Laem;->d:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laem;->e:Ljava/lang/Object;

    iput-object p1, p0, Laem;->a:Ljava/time/Clock;

    iput-object p2, p0, Laem;->b:Li7m;

    return-void
.end method

.method public static synthetic a(Lxdm;)Z
    .locals 0

    invoke-static {p0}, Laem;->j(Lxdm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lxdm;)Z
    .locals 0

    invoke-static {p0}, Laem;->h(Lxdm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lxdm;)Z
    .locals 1

    check-cast p0, Lxom;

    iget-object p0, p0, Lxom;->a:Ljcm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lhcm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lxdm;)Z
    .locals 0

    instance-of p0, p0, Lxom;

    return p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laem;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Licm;

    invoke-direct {v0}, Licm;-><init>()V

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/util/Optional;
    .locals 3

    if-gtz p1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Laem;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdm;

    invoke-interface {v1}, Lxdm;->a()I

    move-result v2

    if-gt v2, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-boolean v0, p0, Laem;->g:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    throw p1
.end method

.method public final e(Ljcm;Ljava/util/function/Consumer;)V
    .locals 4

    instance-of v0, p1, Lhcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laem;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lydm;

    invoke-direct {v1}, Lydm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lzdm;

    invoke-direct {v1}, Lzdm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laem;->c:Ljava/util/Deque;

    new-instance v1, Lxom;

    invoke-direct {v1, p1, p2}, Lxom;-><init>(Ljcm;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/function/Function;ILjava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Laem;->c:Ljava/util/Deque;

    new-instance v1, Lyom;

    invoke-direct {v1, p2, p1, p3}, Lyom;-><init>(ILjava/util/function/Function;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laem;->g:Z

    iget-object v0, p0, Laem;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Laem;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Laem;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laem;->f:Ljava/time/Instant;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 6

    iget-object v0, p0, Laem;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Laem;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laem;->f:Ljava/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laem;->f:Ljava/time/Instant;

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Laem;->f:Ljava/time/Instant;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final k(Z)Z
    .locals 1

    iget-object p1, p0, Laem;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laem;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laem;->f:Ljava/time/Instant;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final l()Ljava/time/Instant;
    .locals 2

    iget-object v0, p0, Laem;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laem;->f:Ljava/time/Instant;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Laem;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laem;->b:Li7m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendRequestQueue["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
