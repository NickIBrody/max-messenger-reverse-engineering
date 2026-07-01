.class public abstract synthetic Lvkg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lqkg;Lwq4;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lvkg;->c(Lqkg;Lwq4;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqkg;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqkg;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqkg;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    sget-object v1, Lwkg;->w:Lwkg;

    invoke-interface {v0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Ltkg;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqkg;Lwq4;)Lcv4;
    .locals 1

    new-instance v0, Lt8k;

    invoke-direct {v0, p1}, Lt8k;-><init>(Lwq4;)V

    invoke-interface {p1, v0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-virtual {p0}, Lqkg;->D()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {p0, p1}, Lqwj;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lpwj;

    move-result-object p0

    invoke-interface {p1, p0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqkg;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    :try_start_0
    invoke-virtual {p0}, Lqkg;->F()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lvkg$a;

    invoke-direct {v2, v0, p0, p1}, Lvkg$a;-><init>(Lpn2;Lqkg;Lrt7;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lpn2;->cancel(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvkg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvkg$b;-><init>(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Ltkg;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvkg$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvkg$c;-><init>(Ldt7;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    sget-object v2, Lt8k;->x:Lt8k$a;

    invoke-interface {p1, v2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    check-cast p1, Lt8k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt8k;->a()Lwq4;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0, p2}, Lvkg;->d(Lqkg;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
