.class public abstract Luv4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcv4;)Ltv4;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lx29;->l0:Lx29$b;

    invoke-interface {p0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v1

    invoke-interface {p0, v1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lcv4;)V

    return-object v0
.end method

.method public static final b(Ltv4;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    sget-object v1, Lx29;->l0:Lx29$b;

    invoke-interface {v0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    check-cast v0, Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Luv4;->b(Ltv4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lcv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Lakk;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Ltv4;)V
    .locals 0

    invoke-interface {p0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p0

    invoke-static {p0}, Lb39;->m(Lcv4;)V

    return-void
.end method

.method public static final f(Ltv4;)Z
    .locals 1

    invoke-interface {p0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p0

    sget-object v0, Lx29;->l0:Lx29$b;

    invoke-interface {p0, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p0

    check-cast p0, Lx29;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx29;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ltv4;Lcv4;)Ltv4;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p0

    invoke-interface {p0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lcv4;)V

    return-object v0
.end method
