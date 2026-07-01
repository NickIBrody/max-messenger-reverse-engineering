.class public abstract synthetic Lbd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc7;Lut7;)Ljc7;
    .locals 1

    new-instance v0, Lbd7$a;

    invoke-direct {v0, p0, p1}, Lbd7$a;-><init>(Ljc7;Lut7;)V

    return-object v0
.end method

.method public static final b(Ljc7;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbd7$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd7$b;

    iget v1, v0, Lbd7$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd7$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd7$b;

    invoke-direct {v0, p2}, Lbd7$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbd7$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbd7$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbd7$b;->z:Ljava/lang/Object;

    check-cast p0, Lx7g;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lx7g;

    invoke-direct {p2}, Lx7g;-><init>()V

    :try_start_1
    new-instance v2, Lbd7$c;

    invoke-direct {v2, p1, p2}, Lbd7$c;-><init>(Lkc7;Lx7g;)V

    iput-object p2, v0, Lbd7$b;->z:Ljava/lang/Object;

    iput v3, v0, Lbd7$b;->B:I

    invoke-interface {p0, v2, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lbd7;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p2

    invoke-static {p1, p2}, Lbd7;->c(Ljava/lang/Throwable;Lcv4;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Ldp6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    invoke-static {p1, p0}, Ldp6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    throw p1
.end method

.method public static final c(Ljava/lang/Throwable;Lcv4;)Z
    .locals 1

    sget-object v0, Lx29;->l0:Lx29$b;

    invoke-interface {p1, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    check-cast p1, Lx29;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx29;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lx29;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lbd7;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljc7;JLrt7;)Ljc7;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lbd7$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lbd7$e;-><init>(JLrt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpc7;->e0(Ljc7;Lwt7;)Ljc7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected positive amount of retries, but had "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(Ljc7;JLrt7;ILjava/lang/Object;)Ljc7;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p3, Lbd7$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lbd7$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpc7;->c0(Ljc7;JLrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljc7;Lwt7;)Ljc7;
    .locals 1

    new-instance v0, Lbd7$f;

    invoke-direct {v0, p0, p1}, Lbd7$f;-><init>(Ljc7;Lwt7;)V

    return-object v0
.end method
