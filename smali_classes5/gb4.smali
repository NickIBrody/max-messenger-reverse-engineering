.class public abstract Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll94;Lya4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lgb4$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgb4$a;

    iget v1, v0, Lgb4$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgb4$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgb4$a;

    invoke-direct {v0, p3}, Lgb4$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgb4$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgb4$a;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lgb4$a;->C:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lgb4$a;->B:Ljava/lang/Object;

    check-cast p1, Lrt7;

    iget-object p1, v0, Lgb4$a;->A:Ljava/lang/Object;

    check-cast p1, Lya4;

    iget-object p1, v0, Lgb4$a;->z:Ljava/lang/Object;

    check-cast p1, Ll94;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object p0, v0, Lgb4$a;->B:Ljava/lang/Object;

    check-cast p0, Lrt7;

    iget-object p0, v0, Lgb4$a;->A:Ljava/lang/Object;

    check-cast p0, Lya4;

    iget-object p0, v0, Lgb4$a;->z:Ljava/lang/Object;

    check-cast p0, Ll94;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lgb4$a;->B:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lrt7;

    iget-object p0, v0, Lgb4$a;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lya4;

    iget-object p0, v0, Lgb4$a;->z:Ljava/lang/Object;

    check-cast p0, Ll94;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lgb4$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lgb4$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgb4$a;->B:Ljava/lang/Object;

    iput v5, v0, Lgb4$a;->E:I

    invoke-interface {p2, p0, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgb4$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgb4$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lgb4$a;->B:Ljava/lang/Object;

    iput v4, v0, Lgb4$a;->E:I

    invoke-interface {p1, p0, v0}, Lya4;->b(Ll94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_3
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgb4$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgb4$a;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lgb4$a;->B:Ljava/lang/Object;

    iput-object p0, v0, Lgb4$a;->C:Ljava/lang/Object;

    iput v3, v0, Lgb4$a;->E:I

    invoke-interface {p2, p1, v0}, Lya4;->b(Ll94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    throw p0
.end method
