.class public interface abstract Lwq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic g(Lwq8;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lwq8$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwq8$a;

    iget v1, v0, Lwq8$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwq8$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwq8$a;

    invoke-direct {v0, p0, p3}, Lwq8$a;-><init>(Lwq8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwq8$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwq8$a;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwq8$a;->B:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lwq8$a;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p0, v0, Lwq8$a;->z:Ljava/lang/Object;

    check-cast p0, Lwq8;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwq8$a;->B:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lwq8$a;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    iget-object p0, v0, Lwq8$a;->z:Ljava/lang/Object;

    check-cast p0, Lwq8;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lwq8$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lwq8$a;->A:Ljava/lang/Object;

    iput-object p2, v0, Lwq8$a;->B:Ljava/lang/Object;

    iput v4, v0, Lwq8$a;->E:I

    invoke-interface {p0, p1, v0}, Lwq8;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lwq8$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwq8$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwq8$a;->B:Ljava/lang/Object;

    iput v3, v0, Lwq8$a;->E:I

    invoke-interface {p0, p2, v0}, Lwq8;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lfr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public f(Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwq8;->g(Lwq8;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
