.class public abstract synthetic Lc39;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx29;)Li24;
    .locals 1

    new-instance v0, Ly29;

    invoke-direct {v0, p0}, Ly29;-><init>(Lx29;)V

    return-object v0
.end method

.method public static synthetic b(Lx29;ILjava/lang/Object;)Li24;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lb39;->a(Lx29;)Li24;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcv4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lx29;->l0:Lx29$b;

    invoke-interface {p0, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p0

    check-cast p0, Lx29;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lx29;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lbp6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic e(Lcv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lb39;->c(Lcv4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic f(Lx29;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lb39;->d(Lx29;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Lx29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final h(Lcv4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lx29;->l0:Lx29$b;

    invoke-interface {p0, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p0

    check-cast p0, Lx29;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx29;->getChildren()Lqdh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    invoke-interface {v0, p1}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(Lx29;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-interface {p0}, Lx29;->getChildren()Lqdh;

    move-result-object p0

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    invoke-interface {v0, p1}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lb39;->h(Lcv4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic k(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lb39;->i(Lx29;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final l(Lx29;Lxx5;)Lxx5;
    .locals 3

    new-instance v0, Lby5;

    invoke-direct {v0, p1}, Lby5;-><init>(Lxx5;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lb39;->q(Lx29;ZLe39;ILjava/lang/Object;)Lxx5;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcv4;)V
    .locals 1

    sget-object v0, Lx29;->l0:Lx29$b;

    invoke-interface {p0, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p0

    check-cast p0, Lx29;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb39;->n(Lx29;)V

    :cond_0
    return-void
.end method

.method public static final n(Lx29;)V
    .locals 1

    invoke-interface {p0}, Lx29;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lx29;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final o(Lcv4;)Lx29;
    .locals 3

    sget-object v0, Lx29;->l0:Lx29$b;

    invoke-interface {p0, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    check-cast v0, Lx29;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lx29;ZLe39;)Lxx5;
    .locals 2

    instance-of v0, p0, Lg39;

    if-eqz v0, :cond_0

    check-cast p0, Lg39;

    invoke-virtual {p0, p1, p2}, Lg39;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLe39;)Lxx5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Le39;->d()Z

    move-result v0

    new-instance v1, Lc39$a;

    invoke-direct {v1, p2}, Lc39$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lx29;->invokeOnCompletion(ZZLdt7;)Lxx5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lx29;ZLe39;ILjava/lang/Object;)Lxx5;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, Lb39;->p(Lx29;ZLe39;)Lxx5;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcv4;)Z
    .locals 1

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
