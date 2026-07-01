.class public abstract Lav4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx29;Ljava/lang/Object;Lt52$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lav4;->l(Lx29;Ljava/lang/Object;Lt52$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgn5;Ljava/lang/Object;Lt52$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lav4;->n(Lgn5;Ljava/lang/Object;Lt52$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lav4;->q(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgn5;Lb24;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lav4;->x(Lgn5;Lb24;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgn5;Lb24;Ldt7;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lav4;->y(Lgn5;Lb24;Ldt7;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt52$a;Lgn5;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lav4;->o(Lt52$a;Lgn5;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lt52$a;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lav4;->m(Lt52$a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lgn5;Ljava/lang/Object;)Lvj9;
    .locals 1

    new-instance v0, Lwu4;

    invoke-direct {v0, p0, p1}, Lwu4;-><init>(Lgn5;Ljava/lang/Object;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lx29;Ljava/lang/Object;)Lvj9;
    .locals 1

    new-instance v0, Ltu4;

    invoke-direct {v0, p0, p1}, Ltu4;-><init>(Lx29;Ljava/lang/Object;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lgn5;Ljava/lang/Object;ILjava/lang/Object;)Lvj9;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Lav4;->h(Lgn5;Ljava/lang/Object;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx29;Ljava/lang/Object;ILjava/lang/Object;)Lvj9;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Job.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Lav4;->i(Lx29;Ljava/lang/Object;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lx29;Ljava/lang/Object;Lt52$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxu4;

    invoke-direct {v0, p2}, Lxu4;-><init>(Lt52$a;)V

    invoke-interface {p0, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-object p1
.end method

.method public static final m(Lt52$a;Ljava/lang/Throwable;)Lpkk;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt52$a;->d()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt52$a;->c(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n(Lgn5;Ljava/lang/Object;Lt52$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyu4;

    invoke-direct {v0, p2, p0}, Lyu4;-><init>(Lt52$a;Lgn5;)V

    invoke-interface {p0, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-object p1
.end method

.method public static final o(Lt52$a;Lgn5;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    if-eqz p2, :cond_1

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt52$a;->d()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lgn5;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt52$a;->c(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p(Lgn5;)Lvj9;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lav4;->j(Lgn5;Ljava/lang/Object;ILjava/lang/Object;)Lvj9;

    move-result-object p0

    invoke-static {p0}, Lpu7;->a(Lvj9;)Lpu7;

    move-result-object p0

    new-instance v0, Luu4;

    invoke-direct {v0}, Luu4;-><init>()V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpu7;->d(Leu7;Ljava/util/concurrent/Executor;)Lpu7;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lgn5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lav4$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lav4$a;

    iget v1, v0, Lav4$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav4$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav4$a;

    invoke-direct {v0, p3}, Lav4$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lav4$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lav4$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p3, Lav4$b;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lav4$b;-><init>(Lgn5;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lav4$a;->A:I

    invoke-static {p1, p2, p3, v0}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lb24;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final t(Lgn5;Lb24;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lav4;->s(Lb24;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lgn5;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lb24;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Lgn5;Lb24;Ljava/lang/Throwable;Ldt7;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lav4;->s(Lb24;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lgn5;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lb24;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final v(Lgn5;Lb24;)V
    .locals 1

    new-instance v0, Lvu4;

    invoke-direct {v0, p0, p1}, Lvu4;-><init>(Lgn5;Lb24;)V

    invoke-interface {p0, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method

.method public static final w(Lgn5;Lb24;Ldt7;)V
    .locals 1

    new-instance v0, Lzu4;

    invoke-direct {v0, p0, p1, p2}, Lzu4;-><init>(Lgn5;Lb24;Ldt7;)V

    invoke-interface {p0, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method

.method public static final x(Lgn5;Lb24;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lav4;->t(Lgn5;Lb24;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final y(Lgn5;Lb24;Ldt7;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p3, p2}, Lav4;->u(Lgn5;Lb24;Ljava/lang/Throwable;Ldt7;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method
