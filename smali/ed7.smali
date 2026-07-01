.class public abstract synthetic Led7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Led7$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Led7$d;

    iget v1, v0, Led7$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led7$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Led7$d;

    invoke-direct {v0, p2}, Led7$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Led7$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Led7$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Led7$d;->A:Ljava/lang/Object;

    check-cast p0, Led7$b;

    iget-object p1, v0, Led7$d;->z:Ljava/lang/Object;

    check-cast p1, Lx7g;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lx7g;

    invoke-direct {p2}, Lx7g;-><init>()V

    sget-object v2, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v2, p2, Lx7g;->w:Ljava/lang/Object;

    new-instance v2, Led7$b;

    invoke-direct {v2, p1, p2}, Led7$b;-><init>(Lrt7;Lx7g;)V

    :try_start_1
    iput-object p2, v0, Led7$d;->z:Ljava/lang/Object;

    iput-object v2, v0, Led7$d;->A:Ljava/lang/Object;

    iput v3, v0, Led7$d;->C:I

    invoke-interface {p0, v2, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lnc7;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p0

    invoke-static {p0}, Lb39;->m(Lcv4;)V

    :goto_2
    iget-object p0, p1, Lx7g;->w:Ljava/lang/Object;

    sget-object p1, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Led7$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led7$c;

    iget v1, v0, Led7$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led7$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Led7$c;

    invoke-direct {v0, p1}, Led7$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Led7$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Led7$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Led7$c;->A:Ljava/lang/Object;

    check-cast p0, Led7$a;

    iget-object v1, v0, Led7$c;->z:Ljava/lang/Object;

    check-cast v1, Lx7g;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    sget-object v2, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    new-instance v2, Led7$a;

    invoke-direct {v2, p1}, Led7$a;-><init>(Lx7g;)V

    :try_start_1
    iput-object p1, v0, Led7$c;->z:Ljava/lang/Object;

    iput-object v2, v0, Led7$c;->A:Ljava/lang/Object;

    iput v3, v0, Led7$c;->C:I

    invoke-interface {p0, v2, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lnc7;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p0

    invoke-static {p0}, Lb39;->m(Lcv4;)V

    :goto_2
    iget-object p0, v1, Lx7g;->w:Ljava/lang/Object;

    sget-object p1, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Led7$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Led7$h;

    iget v1, v0, Led7$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led7$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Led7$h;

    invoke-direct {v0, p2}, Led7$h;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Led7$h;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Led7$h;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Led7$h;->A:Ljava/lang/Object;

    check-cast p0, Led7$f;

    iget-object p1, v0, Led7$h;->z:Ljava/lang/Object;

    check-cast p1, Lx7g;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lx7g;

    invoke-direct {p2}, Lx7g;-><init>()V

    new-instance v2, Led7$f;

    invoke-direct {v2, p1, p2}, Led7$f;-><init>(Lrt7;Lx7g;)V

    :try_start_1
    iput-object p2, v0, Led7$h;->z:Ljava/lang/Object;

    iput-object v2, v0, Led7$h;->A:Ljava/lang/Object;

    iput v3, v0, Led7$h;->C:I

    invoke-interface {p0, v2, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lnc7;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p0

    invoke-static {p0}, Lb39;->m(Lcv4;)V

    :goto_2
    iget-object p0, p1, Lx7g;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static final d(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Led7$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led7$g;

    iget v1, v0, Led7$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led7$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Led7$g;

    invoke-direct {v0, p1}, Led7$g;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Led7$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Led7$g;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Led7$g;->A:Ljava/lang/Object;

    check-cast p0, Led7$e;

    iget-object v1, v0, Led7$g;->z:Ljava/lang/Object;

    check-cast v1, Lx7g;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    new-instance v2, Led7$e;

    invoke-direct {v2, p1}, Led7$e;-><init>(Lx7g;)V

    :try_start_1
    iput-object p1, v0, Led7$g;->z:Ljava/lang/Object;

    iput-object v2, v0, Led7$g;->A:Ljava/lang/Object;

    iput v3, v0, Led7$g;->C:I

    invoke-interface {p0, v2, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lnc7;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p0

    invoke-static {p0}, Lb39;->m(Lcv4;)V

    :goto_2
    iget-object p0, v1, Lx7g;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static final e(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Led7$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led7$i;

    iget v1, v0, Led7$i;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led7$i;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Led7$i;

    invoke-direct {v0, p1}, Led7$i;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Led7$i;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Led7$i;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Led7$i;->z:Ljava/lang/Object;

    check-cast p0, Lx7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    sget-object v2, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    new-instance v2, Led7$j;

    invoke-direct {v2, p1}, Led7$j;-><init>(Lx7g;)V

    iput-object p1, v0, Led7$i;->z:Ljava/lang/Object;

    iput v3, v0, Led7$i;->B:I

    invoke-interface {p0, v2, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lx7g;->w:Ljava/lang/Object;

    sget-object p1, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
