.class public abstract Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx7g;ZLcv4;Lcv4$b;)Lcv4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgv4;->e(Lx7g;ZLcv4;Lcv4$b;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcv4;Lcv4$b;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lgv4;->f(Lcv4;Lcv4$b;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLcv4$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lgv4;->i(ZLcv4$b;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcv4;Lcv4;Z)Lcv4;
    .locals 3

    invoke-static {p0}, Lgv4;->h(Lcv4;)Z

    move-result v0

    invoke-static {p1}, Lgv4;->h(Lcv4;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    iput-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    sget-object p1, Lrf6;->w:Lrf6;

    new-instance v2, Lev4;

    invoke-direct {v2, v0, p2}, Lev4;-><init>(Lx7g;Z)V

    invoke-interface {p0, p1, v2}, Lcv4;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv4;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast p2, Lcv4;

    new-instance v1, Lfv4;

    invoke-direct {v1}, Lfv4;-><init>()V

    invoke-interface {p2, p1, v1}, Lcv4;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lcv4;

    invoke-interface {p0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lx7g;ZLcv4;Lcv4$b;)Lcv4;
    .locals 0

    invoke-interface {p2, p3}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcv4;Lcv4$b;)Lcv4;
    .locals 0

    invoke-interface {p0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcv4;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lcv4;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ldv4;

    invoke-direct {v1}, Ldv4;-><init>()V

    invoke-interface {p0, v0, v1}, Lcv4;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(ZLcv4$b;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lcv4;Lcv4;)Lcv4;
    .locals 1

    invoke-static {p1}, Lgv4;->h(Lcv4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgv4;->d(Lcv4;Lcv4;Z)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ltv4;Lcv4;)Lcv4;
    .locals 1

    invoke-interface {p0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lgv4;->d(Lcv4;Lcv4;Z)Lcv4;

    move-result-object p0

    invoke-static {}, Lcx5;->a()Ljv4;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lwq4;->d0:Lwq4$b;

    invoke-interface {p0, p1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcx5;->a()Ljv4;

    move-result-object p1

    invoke-interface {p0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final l(Lwv4;)Lzjk;
    .locals 2

    :cond_0
    instance-of v0, p0, Lxw5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lwv4;->getCallerFrame()Lwv4;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lzjk;

    if-eqz v0, :cond_0

    check-cast p0, Lzjk;

    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/Continuation;Lcv4;Ljava/lang/Object;)Lzjk;
    .locals 2

    instance-of v0, p0, Lwv4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lbkk;->w:Lbkk;

    invoke-interface {p1, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lwv4;

    invoke-static {p0}, Lgv4;->l(Lwv4;)Lzjk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lzjk;->f0(Lcv4;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
