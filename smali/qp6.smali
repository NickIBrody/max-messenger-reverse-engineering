.class public final Lqp6;
.super Lzyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp6$a;,
        Lqp6$b;,
        Lqp6$c;,
        Lqp6$d;
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Lzyg;-><init>()V

    iput-object p1, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lqp6;->c:Z

    iput-boolean p3, p0, Lqp6;->d:Z

    return-void
.end method


# virtual methods
.method public c()Lzyg$c;
    .locals 4

    new-instance v0, Lqp6$c;

    iget-object v1, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lqp6;->c:Z

    iget-boolean v3, p0, Lqp6;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lqp6$c;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Ltx5;
    .locals 2

    invoke-static {p1}, Lhsg;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Loxg;

    iget-boolean v1, p0, Lqp6;->c:Z

    invoke-direct {v0, p1, v1}, Loxg;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0;->b(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqp6;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqp6$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqp6$c$b;-><init>(Ljava/lang/Runnable;Lvx5;)V

    iget-object p1, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Lqp6$c$a;

    invoke-direct {v0, p1}, Lqp6$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 2

    invoke-static {p1}, Lhsg;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Loxg;

    iget-boolean v1, p0, Lqp6;->c:Z

    invoke-direct {v0, p1, v1}, Loxg;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_0
    new-instance v0, Lqp6$b;

    invoke-direct {v0, p1}, Lqp6$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lqp6$d;->a:Lzyg;

    new-instance v1, Lqp6$a;

    invoke-direct {v1, p0, v0}, Lqp6$a;-><init>(Lqp6;Lqp6$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lzyg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    iget-object p2, v0, Lqp6$b;->w:Lneh;

    invoke-virtual {p2, p1}, Lneh;->a(Ltx5;)Z

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 8

    iget-object v0, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v1, Lnxg;

    iget-boolean v0, p0, Lqp6;->c:Z

    invoke-direct {v1, p1, v0}, Lnxg;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, Lqp6;->e:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll0;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lzyg;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    return-object p1
.end method
