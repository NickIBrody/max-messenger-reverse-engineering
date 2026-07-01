.class public final Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# instance fields
.field public A:Lzw;

.field public volatile B:Z

.field public final w:Lhmc;

.field public final x:Z

.field public y:Ltx5;

.field public z:Z


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkfh;-><init>(Lhmc;Z)V

    return-void
.end method

.method public constructor <init>(Lhmc;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkfh;->w:Lhmc;

    .line 4
    iput-boolean p2, p0, Lkfh;->x:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkfh;->A:Lzw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfh;->z:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lkfh;->A:Lzw;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkfh;->w:Lhmc;

    invoke-virtual {v0, v1}, Lzw;->a(Lhmc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lkfh;->y:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkfh;->y:Ltx5;

    iget-object p1, p0, Lkfh;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lkfh;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfh;->B:Z

    iget-object v0, p0, Lkfh;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lkfh;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkfh;->B:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lkfh;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkfh;->A:Lzw;

    if-nez v0, :cond_2

    new-instance v0, Lzw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    iput-object v0, p0, Lkfh;->A:Lzw;

    :cond_2
    invoke-static {}, Lwfc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzw;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfh;->B:Z

    iput-boolean v0, p0, Lkfh;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkfh;->w:Lhmc;

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

    iget-boolean v0, p0, Lkfh;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkfh;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lkfh;->z:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lkfh;->B:Z

    iget-object v0, p0, Lkfh;->A:Lzw;

    if-nez v0, :cond_2

    new-instance v0, Lzw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    iput-object v0, p0, Lkfh;->A:Lzw;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lwfc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lkfh;->x:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lzw;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lzw;->d(Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lkfh;->B:Z

    iput-boolean v1, p0, Lkfh;->z:Z

    const/4 v1, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lkfh;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lkfh;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lkfh;->y:Ltx5;

    invoke-interface {p1}, Ltx5;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Luo6;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkfh;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkfh;->B:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkfh;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkfh;->A:Lzw;

    if-nez v0, :cond_3

    new-instance v0, Lzw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    iput-object v0, p0, Lkfh;->A:Lzw;

    :cond_3
    invoke-static {p1}, Lwfc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzw;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfh;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkfh;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkfh;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
