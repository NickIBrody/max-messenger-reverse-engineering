.class public final Lqp6$c;
.super Lzyg$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp6$c$b;,
        Lqp6$c$c;,
        Lqp6$c$a;
    }
.end annotation


# instance fields
.field public volatile A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:La44;

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Lwvb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    invoke-direct {p0}, Lzyg$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqp6$c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, La44;

    invoke-direct {v0}, La44;-><init>()V

    iput-object v0, p0, Lqp6$c;->C:La44;

    iput-object p1, p0, Lqp6$c;->y:Ljava/util/concurrent/Executor;

    new-instance p1, Lwvb;

    invoke-direct {p1}, Lwvb;-><init>()V

    iput-object p1, p0, Lqp6$c;->z:Lwvb;

    iput-boolean p2, p0, Lqp6$c;->w:Z

    iput-boolean p3, p0, Lqp6$c;->x:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ltx5;
    .locals 2

    iget-boolean v0, p0, Lqp6$c;->A:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_0
    invoke-static {p1}, Lhsg;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Lqp6$c;->w:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqp6$c$b;

    iget-object v1, p0, Lqp6$c;->C:La44;

    invoke-direct {v0, p1, v1}, Lqp6$c$b;-><init>(Ljava/lang/Runnable;Lvx5;)V

    iget-object p1, p0, Lqp6$c;->C:La44;

    invoke-virtual {p1, v0}, La44;->a(Ltx5;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lqp6$c$a;

    invoke-direct {v0, p1}, Lqp6$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lqp6$c;->z:Lwvb;

    invoke-virtual {p1, v0}, Lwvb;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqp6$c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lqp6$c;->y:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp6$c;->A:Z

    iget-object v0, p0, Lqp6$c;->z:Lwvb;

    invoke-virtual {v0}, Lwvb;->clear()V

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lqp6$c;->A:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lqp6$c;->b(Ljava/lang/Runnable;)Ltx5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lqp6$c;->A:Z

    if-eqz v0, :cond_1

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_1
    new-instance v0, Lneh;

    invoke-direct {v0}, Lneh;-><init>()V

    new-instance v1, Lneh;

    invoke-direct {v1, v0}, Lneh;-><init>(Ltx5;)V

    invoke-static {p1}, Lhsg;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Lkyg;

    new-instance v3, Lqp6$c$c;

    invoke-direct {v3, p0, v1, p1}, Lqp6$c$c;-><init>(Lqp6$c;Lneh;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqp6$c;->C:La44;

    invoke-direct {v2, v3, p1}, Lkyg;-><init>(Ljava/lang/Runnable;Lvx5;)V

    iget-object p1, p0, Lqp6$c;->C:La44;

    invoke-virtual {p1, v2}, La44;->a(Ltx5;)Z

    iget-object p1, p0, Lqp6$c;->y:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkyg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqp6$c;->A:Z

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_2
    sget-object p1, Lqp6$d;->a:Lzyg;

    invoke-virtual {p1, v2, p2, p3, p4}, Lzyg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    new-instance p2, Lay5;

    invoke-direct {p2, p1}, Lay5;-><init>(Ltx5;)V

    invoke-virtual {v2, p2}, Lkyg;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lneh;->a(Ltx5;)Z

    return-object v1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lqp6$c;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp6$c;->A:Z

    iget-object v0, p0, Lqp6$c;->C:La44;

    invoke-virtual {v0}, La44;->dispose()V

    iget-object v0, p0, Lqp6$c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqp6$c;->z:Lwvb;

    invoke-virtual {v0}, Lwvb;->clear()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lqp6$c;->z:Lwvb;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lqp6$c;->A:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lwvb;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lwvb;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lqp6$c;->A:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwvb;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lqp6$c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lqp6$c;->A:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lwvb;->clear()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lqp6$c;->z:Lwvb;

    iget-boolean v1, p0, Lqp6$c;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwvb;->clear()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lwvb;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v1, p0, Lqp6$c;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwvb;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Lqp6$c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqp6$c;->y:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lqp6$c;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqp6$c;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqp6$c;->g()V

    return-void
.end method
