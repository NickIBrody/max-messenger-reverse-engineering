.class public abstract Ll0f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lpkk;
    .locals 1

    invoke-static {}, Ll0f;->d()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll0f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0f$a;

    iget v1, v0, Ll0f$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0f$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0f$a;

    invoke-direct {v0, p2}, Ll0f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll0f$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll0f$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll0f$a;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbt7;

    iget-object p0, v0, Ll0f$a;->z:Ljava/lang/Object;

    check-cast p0, Lt0f;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p2

    sget-object v2, Lx29;->l0:Lx29$b;

    invoke-interface {p2, v2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Ll0f$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Ll0f$a;->A:Ljava/lang/Object;

    iput v3, v0, Ll0f$a;->C:I

    new-instance p2, Lrn2;

    invoke-static {v0}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lrn2;->z()V

    new-instance v2, Ll0f$b;

    invoke-direct {v2, p2}, Ll0f$b;-><init>(Lpn2;)V

    invoke-interface {p0, v2}, Ltch;->a(Ldt7;)V

    invoke-virtual {p2}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lm75;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lk0f;

    invoke-direct {p1}, Lk0f;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Ll0f;->b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final e(Ltv4;Lcv4;ILc21;Lxv4;Ldt7;Lrt7;)Lx0g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p2

    invoke-static {p0, p1}, Lgv4;->k(Ltv4;Lcv4;)Lcv4;

    move-result-object p0

    new-instance p1, Lp0f;

    invoke-direct {p1, p0, p2}, Lp0f;-><init>(Lcv4;Lxs2;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lg39;->invokeOnCompletion(Ldt7;)Lxx5;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lg0;->start(Lxv4;Ljava/lang/Object;Lrt7;)V

    return-object p1
.end method

.method public static final f(Ltv4;Lcv4;ILrt7;)Lx0g;
    .locals 7

    sget-object v3, Lc21;->SUSPEND:Lc21;

    sget-object v4, Lxv4;->DEFAULT:Lxv4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Ll0f;->e(Ltv4;Lcv4;ILc21;Lxv4;Ldt7;Lrt7;)Lx0g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ltv4;Lcv4;ILc21;Lxv4;Ldt7;Lrt7;ILjava/lang/Object;)Lx0g;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lrf6;->w:Lrf6;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    sget-object p3, Lc21;->SUSPEND:Lc21;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    sget-object p4, Lxv4;->DEFAULT:Lxv4;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Ll0f;->e(Ltv4;Lcv4;ILc21;Lxv4;Ldt7;Lrt7;)Lx0g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ltv4;Lcv4;ILrt7;ILjava/lang/Object;)Lx0g;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lrf6;->w:Lrf6;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll0f;->f(Ltv4;Lcv4;ILrt7;)Lx0g;

    move-result-object p0

    return-object p0
.end method
