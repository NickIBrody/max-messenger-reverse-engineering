.class public abstract synthetic Lp31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltv4;Lcv4;Lxv4;Lrt7;)Lgn5;
    .locals 1

    invoke-static {p0, p1}, Lgv4;->k(Ltv4;Lcv4;)Lcv4;

    move-result-object p0

    invoke-virtual {p2}, Lxv4;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltd9;

    invoke-direct {p1, p0, p3}, Ltd9;-><init>(Lcv4;Lrt7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhn5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhn5;-><init>(Lcv4;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lg0;->start(Lxv4;Ljava/lang/Object;Lrt7;)V

    return-object p1
.end method

.method public static synthetic b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lrf6;->w:Lrf6;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lxv4;->DEFAULT:Lxv4;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ln31;->a(Ltv4;Lcv4;Lxv4;Lrt7;)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;
    .locals 1

    invoke-static {p0, p1}, Lgv4;->k(Ltv4;Lcv4;)Lcv4;

    move-result-object p0

    invoke-virtual {p2}, Lxv4;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lee9;

    invoke-direct {p1, p0, p3}, Lee9;-><init>(Lcv4;Lrt7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltji;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltji;-><init>(Lcv4;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lg0;->start(Lxv4;Ljava/lang/Object;Lrt7;)V

    return-object p1
.end method

.method public static synthetic d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lrf6;->w:Lrf6;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lxv4;->DEFAULT:Lxv4;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0, p0}, Lgv4;->j(Lcv4;Lcv4;)Lcv4;

    move-result-object p0

    invoke-static {p0}, Lb39;->m(Lcv4;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lcv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Lakk;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lwq4;->d0:Lwq4$b;

    invoke-interface {p0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzjk;

    invoke-direct {v0, p0, p2}, Lzjk;-><init>(Lcv4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg0;->getContext()Lcv4;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lakk;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lcv4;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lcv4;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lxw5;

    invoke-direct {v0, p0, p2}, Lxw5;-><init>(Lcv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Lxn2;->b(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lxw5;->d0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method
