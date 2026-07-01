.class public abstract Lakk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/DispatchException;)Ljava/lang/Void;
    .locals 5

    new-instance v0, Lr24;

    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lr24;-><init>(Ljava/lang/Throwable;ZILxd5;)V

    invoke-virtual {p0, v0}, Lg39;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->w:Lx29;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 3

    invoke-static {p2}, Lm75;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lm75;->b(Lkotlin/coroutines/Continuation;)V

    instance-of v2, p0, Lvn0;

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lky8;->d(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt7;

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lcv4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lcv4;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_2

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    sget-object p1, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lakk;->f(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lakk;->f(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p3, Lvn0;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lky8;->d(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {p3, v0}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrt7;

    invoke-interface {p3, p2, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lr24;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p3, p2, v1, v0, v2}, Lr24;-><init>(Ljava/lang/Throwable;ZILxd5;)V

    move-object p2, p3

    :goto_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lg39;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lh39;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, v0, :cond_2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    instance-of v0, p3, Lr24;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    move-object p1, p3

    check-cast p1, Lr24;

    iget-object p1, p1, Lr24;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lakk;->b(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, p2, Lr24;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lr24;

    iget-object p0, p2, Lr24;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast p3, Lr24;

    iget-object p0, p3, Lr24;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {p3}, Lh39;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :goto_3
    invoke-static {p0, p1}, Lakk;->a(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/DispatchException;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
