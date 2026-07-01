.class public final Low5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Low5;->a:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Low5;->d:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Low5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Low5;->d(Low5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(Low5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Low5;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Low5;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Low5;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcv4;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljv4;->isDispatchNeeded(Lcv4;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Low5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Low5;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Lmw5;

    invoke-direct {v1, p0, p2}, Lmw5;-><init>(Low5;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Low5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Low5;->c:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Low5;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Low5;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Low5;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Low5;->c:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Low5;->c:Z

    throw v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Low5;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Low5;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Low5;->b:Z

    invoke-virtual {p0}, Low5;->e()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Low5;->a:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Low5;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Low5;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Low5;->a:Z

    invoke-virtual {p0}, Low5;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
