.class public abstract Lfy8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcv4;Lbt7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lfy8;->d(Lcv4;Lbt7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfy8$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfy8$a;-><init>(Lbt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lrf6;->w:Lrf6;

    :cond_0
    invoke-static {p0, p1, p2}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcv4;Lbt7;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Ltxj;

    invoke-direct {v0}, Ltxj;-><init>()V

    invoke-static {p0}, Lb39;->o(Lcv4;)Lx29;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltxj;->j(Lx29;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ltxj;->g()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ltxj;->g()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
