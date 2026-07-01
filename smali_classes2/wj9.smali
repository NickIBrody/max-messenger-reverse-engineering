.class public abstract Lwj9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvj9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq2;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lrn2;

    invoke-static {p1}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Lw1k;

    invoke-direct {v1, p0, v0}, Lw1k;-><init>(Lvj9;Lpn2;)V

    sget-object v2, Ldv5;->INSTANCE:Ldv5;

    invoke-interface {p0, v1, v2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lwj9$a;

    invoke-direct {v1, p0}, Lwj9$a;-><init>(Lvj9;)V

    invoke-interface {v0, v1}, Lpn2;->j(Ldt7;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwj9;->b(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final b(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
