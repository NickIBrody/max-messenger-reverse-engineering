.class public interface abstract Lroj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic p(Lroj;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lroj$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lroj$a;

    iget v1, v0, Lroj$a;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lroj$a;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lroj$a;

    invoke-direct {v0, p0, p2}, Lroj$a;-><init>(Lroj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lroj$a;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lroj$a;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lroj$a;->F:I

    iget-object p1, v0, Lroj$a;->E:Ljava/lang/Object;

    check-cast p1, Lezd;

    iget-object p1, v0, Lroj$a;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lroj$a;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lroj$a;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lroj$a;->z:Ljava/lang/Object;

    check-cast v6, Lroj;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object v5, v0

    move-object v0, v2

    move p1, v3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lezd;

    invoke-interface {v7}, Lezd;->getId()J

    move-result-wide v8

    invoke-interface {v7}, Lezd;->g()[B

    move-result-object v10

    iput-object p0, v5, Lroj$a;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lroj$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lroj$a;->B:Ljava/lang/Object;

    iput-object p2, v5, Lroj$a;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lroj$a;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lroj$a;->E:Ljava/lang/Object;

    iput p1, v5, Lroj$a;->F:I

    iput v3, v5, Lroj$a;->G:I

    iput v4, v5, Lroj$a;->J:I

    invoke-interface {p0, v8, v9, v10, v5}, Lroj;->y(J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract B(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract C(J)V
.end method

.method public abstract D(JLnoj;)V
.end method

.method public abstract E(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a()V
.end method

.method public abstract b(Lfzd;)Ljava/util/List;
.end method

.method public abstract c(Lfzd;)V
.end method

.method public abstract d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(J)Lxnj;
.end method

.method public abstract f(JLfzd;)Ljava/util/List;
.end method

.method public abstract g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public h(J)V
    .locals 1

    sget-object v0, Lnoj;->FAILED:Lnoj;

    invoke-interface {p0, p1, p2, v0}, Lroj;->D(JLnoj;)V

    invoke-interface {p0, p1, p2}, Lroj;->C(J)V

    return-void
.end method

.method public abstract i(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract m(Ljava/util/List;)J
.end method

.method public abstract n(J)I
.end method

.method public abstract o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract q(Lfzd;Lnoj;)I
.end method

.method public r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lroj;->p(Lroj;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(Ljava/util/List;I)Ljava/util/List;
.end method

.method public abstract t(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract u(J[BLnoj;)V
.end method

.method public abstract v(J)Lfzd;
.end method

.method public abstract w(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract x(Lxnj;)J
.end method

.method public abstract y(J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract z(Ljava/util/List;)I
.end method
