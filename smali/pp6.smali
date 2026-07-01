.class public final Lpp6;
.super Lop6;
.source "SourceFile"

# interfaces
.implements Lrn5;


# instance fields
.field public final x:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lop6;-><init>()V

    iput-object p1, p0, Lpp6;->x:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lpp6;->D0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lpp6;->x:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final G0(Lcv4;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lbp6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lb39;->c(Lcv4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final K0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lcv4;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lpp6;->G0(Lcv4;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lpp6;->D0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrn5$a;->a(Lrn5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lcv4;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lpp6;->D0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lw2;->a()Lv2;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lw2;->a()Lv2;

    invoke-virtual {p0, p1, v0}, Lpp6;->G0(Lcv4;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lcx5;->b()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpp6;

    if-eqz v0, :cond_0

    check-cast p1, Lpp6;

    invoke-virtual {p1}, Lpp6;->D0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lpp6;->D0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpp6;->D0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lcv4;)Lxx5;
    .locals 9

    invoke-virtual {p0}, Lpp6;->D0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-wide v7, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Lpp6;->K0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lcv4;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-wide v7, p1

    move-object v5, p3

    move-object v6, p4

    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lwx5;

    invoke-direct {p1, v2}, Lwx5;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1

    :cond_2
    sget-object p1, Lkf5;->C:Lkf5;

    invoke-virtual {p1, v7, v8, v5, v6}, Lkf5;->invokeOnTimeout(JLjava/lang/Runnable;Lcv4;)Lxx5;

    move-result-object p1

    return-object p1
.end method

.method public scheduleResumeAfterDelay(JLpn2;)V
    .locals 9

    invoke-virtual {p0}, Lpp6;->D0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lnhg;

    invoke-direct {v5, p0, p3}, Lnhg;-><init>(Ljv4;Lpn2;)V

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lpp6;->K0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lcv4;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-wide v7, p1

    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lcn2;

    invoke-direct {p1, v2}, Lcn2;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {p3, p1}, Ltn2;->c(Lpn2;Ldn2;)V

    return-void

    :cond_2
    sget-object p1, Lkf5;->C:Lkf5;

    invoke-virtual {p1, v7, v8, p3}, Lxm6;->scheduleResumeAfterDelay(JLpn2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpp6;->D0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
