.class public abstract Lht2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkc7;Lcv4;)Lkc7;
    .locals 0

    invoke-static {p0, p1}, Lht2;->e(Lkc7;Lcv4;)Lkc7;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljc7;)Lft2;
    .locals 8

    instance-of v0, p0, Lft2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lft2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lkt2;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkt2;-><init>(Ljc7;Lcv4;ILc21;ILxd5;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final c(Lcv4;Ljava/lang/Object;Ljava/lang/Object;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lqji;

    invoke-direct {v0, p4, p0}, Lqji;-><init>(Lkotlin/coroutines/Continuation;Lcv4;)V

    instance-of v1, p3, Lvn0;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lky8;->d(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrt7;

    invoke-interface {p3, p1, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lcv4;Ljava/lang/Object;)V

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    invoke-static {p4}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lcv4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Lcv4;Ljava/lang/Object;Ljava/lang/Object;Lrt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lcv4;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lht2;->c(Lcv4;Ljava/lang/Object;Ljava/lang/Object;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkc7;Lcv4;)Lkc7;
    .locals 1

    instance-of v0, p0, Lndh;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbbc;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyjk;

    invoke-direct {v0, p0, p1}, Lyjk;-><init>(Lkc7;Lcv4;)V

    return-object v0

    :cond_1
    return-object p0
.end method
