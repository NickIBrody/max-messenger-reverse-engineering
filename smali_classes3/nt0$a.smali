.class public final Lnt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;
.implements Lzw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lzw;

.field public B:Z

.field public volatile C:Z

.field public D:J

.field public final w:Lhmc;

.field public final x:Lnt0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lhmc;Lnt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt0$a;->w:Lhmc;

    iput-object p2, p0, Lnt0$a;->x:Lnt0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lnt0$a;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnt0$a;->C:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lnt0$a;->y:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lnt0$a;->x:Lnt0;

    iget-object v1, v0, Lnt0;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Lnt0;->C:J

    iput-wide v2, p0, Lnt0$a;->D:J

    iget-object v0, v0, Lnt0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lnt0$a;->z:Z

    iput-boolean v1, p0, Lnt0$a;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lnt0$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lnt0$a;->b()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lnt0$a;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnt0$a;->A:Lzw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnt0$a;->z:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lnt0$a;->A:Lzw;

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

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lnt0$a;->C:Z

    return v0
.end method

.method public d(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lnt0$a;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnt0$a;->B:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnt0$a;->C:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lnt0$a;->D:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lnt0$a;->z:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lnt0$a;->A:Lzw;

    if-nez p2, :cond_3

    new-instance p2, Lzw;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lzw;-><init>(I)V

    iput-object p2, p0, Lnt0$a;->A:Lzw;

    :cond_3
    invoke-virtual {p2, p1}, Lzw;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lnt0$a;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lnt0$a;->B:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lnt0$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lnt0$a;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnt0$a;->C:Z

    iget-object v0, p0, Lnt0$a;->x:Lnt0;

    invoke-virtual {v0, p0}, Lnt0;->s0(Lnt0$a;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lnt0$a;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnt0$a;->w:Lhmc;

    invoke-static {p1, v0}, Lwfc;->a(Ljava/lang/Object;Lhmc;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
