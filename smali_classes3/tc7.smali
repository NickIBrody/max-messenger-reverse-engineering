.class public abstract synthetic Ltc7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc7;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltc7$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltc7$a;

    iget v1, v0, Ltc7$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc7$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc7$a;

    invoke-direct {v0, p2}, Ltc7$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltc7$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltc7$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltc7$a;->z:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Ltc7$b;

    invoke-direct {p2, p1}, Ltc7$b;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Ltc7$a;->z:Ljava/lang/Object;

    iput v3, v0, Ltc7$a;->B:I

    invoke-interface {p0, p2, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final b(Ljc7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lpc7;->o0(Ljc7;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljc7;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lpc7;->p0(Ljc7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
