.class public final Lmfh;
.super Lh7j;
.source "SourceFile"

# interfaces
.implements Lzw$a;


# instance fields
.field public final w:Lh7j;

.field public x:Z

.field public y:Lzw;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lh7j;)V
    .locals 0

    invoke-direct {p0}, Lh7j;-><init>()V

    iput-object p1, p0, Lmfh;->w:Lh7j;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 1

    iget-object v0, p0, Lmfh;->w:Lh7j;

    invoke-virtual {v0, p1}, Lqkc;->a(Lhmc;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 2

    iget-boolean v0, p0, Lmfh;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfh;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmfh;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfh;->y:Lzw;

    if-nez v0, :cond_1

    new-instance v0, Lzw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    iput-object v0, p0, Lmfh;->y:Lzw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lwfc;->e(Ltx5;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzw;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lmfh;->x:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Ltx5;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lmfh;->w:Lh7j;

    invoke-interface {v0, p1}, Lhmc;->b(Ltx5;)V

    invoke-virtual {p0}, Lmfh;->p0()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lmfh;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfh;->z:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfh;->z:Z

    iget-boolean v1, p0, Lmfh;->x:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lmfh;->y:Lzw;

    if-nez v0, :cond_2

    new-instance v0, Lzw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    iput-object v0, p0, Lmfh;->y:Lzw;

    :cond_2
    invoke-static {}, Lwfc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzw;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lmfh;->x:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmfh;->w:Lh7j;

    invoke-interface {v0}, Lhmc;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lmfh;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfh;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lmfh;->z:Z

    iget-boolean v0, p0, Lmfh;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfh;->y:Lzw;

    if-nez v0, :cond_2

    new-instance v0, Lzw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    iput-object v0, p0, Lmfh;->y:Lzw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lwfc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzw;->d(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lmfh;->x:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lmfh;->w:Lh7j;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lmfh;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfh;->z:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmfh;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfh;->y:Lzw;

    if-nez v0, :cond_2

    new-instance v0, Lzw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    iput-object v0, p0, Lmfh;->y:Lzw;

    :cond_2
    invoke-static {p1}, Lwfc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzw;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfh;->x:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmfh;->w:Lh7j;

    invoke-interface {v0, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmfh;->p0()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p0()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfh;->y:Lzw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfh;->x:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmfh;->y:Lzw;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lzw;->c(Lzw$a;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmfh;->w:Lh7j;

    invoke-static {p1, v0}, Lwfc;->b(Ljava/lang/Object;Lhmc;)Z

    move-result p1

    return p1
.end method
