.class public final Lrx0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lxbi;
.implements Lk24;
.implements Ll5a;


# instance fields
.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Throwable;

.field public y:Ltx5;

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx0;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iput-object p1, p0, Lrx0;->y:Ltx5;

    iget-boolean v0, p0, Lrx0;->z:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltx5;->dispose()V

    :cond_0
    return-void
.end method

.method public c(Lkd4;Lkd4;Lt8;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lpx0;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lrx0;->e()V

    invoke-interface {p2, p1}, Lkd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx0;->x:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lkd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lrx0;->w:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Lkd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p3}, Lt8;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lpx0;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lrx0;->e()V

    invoke-static {v0}, Luo6;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx0;->x:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx0;->w:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Luo6;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx0;->z:Z

    iget-object v0, p0, Lrx0;->y:Ltx5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx5;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx0;->x:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
