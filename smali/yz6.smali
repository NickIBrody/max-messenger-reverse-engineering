.class public abstract Lyz6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lyz6;->r(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lyz6;->q(Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lyz6;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyz6$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyz6$a;

    iget v1, v0, Lyz6$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz6$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz6$a;

    invoke-direct {v0, p0, p2}, Lyz6$a;-><init>(Lyz6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyz6$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyz6$a;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyz6$a;->B:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lyz6$a;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lyz6$a;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyz6$a;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lyz6$a;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lyz6$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lyz6$a;->A:Ljava/lang/Object;

    iput v4, v0, Lyz6$a;->F:I

    invoke-virtual {p0, v0}, Lyz6;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v4, p2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p0, p1, v4, v5}, Lyz6;->h(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lyz6$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyz6$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyz6$a;->B:Ljava/lang/Object;

    iput p2, v0, Lyz6$a;->C:I

    iput v3, v0, Lyz6$a;->F:I

    invoke-virtual {p0, v2, v0}, Lyz6;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic g(Lyz6;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lyz6$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyz6$b;

    iget v1, v0, Lyz6$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz6$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz6$b;

    invoke-direct {v0, p0, p2}, Lyz6$b;-><init>(Lyz6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyz6$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyz6$b;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyz6$b;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lyz6$b;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyz6$b;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lyz6$b;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lyz6$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lyz6$b;->A:Ljava/lang/Object;

    iput v4, v0, Lyz6$b;->D:I

    invoke-virtual {p0, v0}, Lyz6;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/16 v4, 0x0

    invoke-virtual {p0, p1, v4, v5}, Lyz6;->h(Ljava/util/List;J)Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyz6$b;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyz6$b;->A:Ljava/lang/Object;

    iput v3, v0, Lyz6$b;->D:I

    invoke-virtual {p0, p2, v0}, Lyz6;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic n(Lyz6;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lyz6$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyz6$c;

    iget v1, v0, Lyz6$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz6$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz6$c;

    invoke-direct {v0, p0, p4}, Lyz6$c;-><init>(Lyz6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lyz6$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyz6$c;->G:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyz6$c;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lyz6$c;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyz6$c;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lyz6$c;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lyz6$c;->C:Z

    iget-wide p1, v0, Lyz6$c;->B:J

    iget-object p0, v0, Lyz6$c;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lyz6$c;->z:Ljava/lang/Object;

    iput-wide p1, v0, Lyz6$c;->B:J

    iput-boolean p3, v0, Lyz6$c;->C:Z

    iput v5, v0, Lyz6$c;->G:I

    invoke-virtual {p0, v0}, Lyz6;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    if-nez p3, :cond_7

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyz6$c;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyz6$c;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lyz6$c;->B:J

    iput-boolean p3, v0, Lyz6$c;->C:Z

    iput v4, v0, Lyz6$c;->G:I

    invoke-virtual {p0, p4, v0}, Lyz6;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_7
    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p4, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lyz6$c;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lyz6$c;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lyz6$c;->B:J

    iput-boolean p3, v0, Lyz6$c;->C:Z

    iput v2, v0, Lyz6$c;->D:I

    iput v3, v0, Lyz6$c;->G:I

    invoke-virtual {p0, p4, v0}, Lyz6;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_9
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lyz6;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyz6$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyz6$d;

    iget v1, v0, Lyz6$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz6$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz6$d;

    invoke-direct {v0, p0, p2}, Lyz6$d;-><init>(Lyz6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyz6$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyz6$d;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyz6$d;->B:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lyz6$d;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lyz6$d;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyz6$d;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lyz6$d;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lyz6$d;->z:Ljava/lang/Object;

    iput-object p1, v0, Lyz6$d;->A:Ljava/lang/Object;

    iput v4, v0, Lyz6$d;->E:I

    invoke-virtual {p0, v0}, Lyz6;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lwz6;

    invoke-direct {v2, p1}, Lwz6;-><init>(Ljava/util/List;)V

    new-instance v4, Lxz6;

    invoke-direct {v4, v2}, Lxz6;-><init>(Ldt7;)V

    invoke-interface {p2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyz6$d;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyz6$d;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyz6$d;->B:Ljava/lang/Object;

    iput v3, v0, Lyz6$d;->E:I

    invoke-virtual {p0, p2, v0}, Lyz6;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_6
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic v(Lyz6;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lyz6$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyz6$f;

    iget v1, v0, Lyz6$f;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz6$f;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz6$f;

    invoke-direct {v0, p0, p4}, Lyz6$f;-><init>(Lyz6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lyz6$f;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyz6$f;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyz6$f;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lyz6$f;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lyz6$f;->C:I

    iget-wide p1, v0, Lyz6$f;->B:J

    iget-object p0, v0, Lyz6$f;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lyz6$f;->z:Ljava/lang/Object;

    iput-wide p1, v0, Lyz6$f;->B:J

    iput p3, v0, Lyz6$f;->C:I

    iput v4, v0, Lyz6$f;->G:I

    invoke-virtual {p0, v0}, Lyz6;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    if-ltz p3, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_6

    invoke-static {p4, v2, p3}, Lfk9;->r(Ljava/util/List;II)V

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lyz6$f;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lyz6$f;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lyz6$f;->B:J

    iput p3, v0, Lyz6$f;->C:I

    iput v2, v0, Lyz6$f;->D:I

    iput v3, v0, Lyz6$f;->G:I

    invoke-virtual {p0, p4, v0}, Lyz6;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_6
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic w(Lyz6;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lyz6$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyz6$e;

    iget v1, v0, Lyz6$e;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz6$e;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz6$e;

    invoke-direct {v0, p0, p5}, Lyz6$e;-><init>(Lyz6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lyz6$e;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyz6$e;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyz6$e;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lyz6$e;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v0, Lyz6$e;->C:J

    iget-wide p1, v0, Lyz6$e;->B:J

    iget-object p0, v0, Lyz6$e;->z:Ljava/lang/Object;

    check-cast p0, Lyz6;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lyz6$e;->z:Ljava/lang/Object;

    iput-wide p1, v0, Lyz6$e;->B:J

    iput-wide p3, v0, Lyz6$e;->C:J

    iput v4, v0, Lyz6$e;->H:I

    invoke-virtual {p0, v0}, Lyz6;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3, p4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v2, :cond_6

    if-ltz v4, :cond_6

    invoke-static {p5, v2, v4}, Lfk9;->r(Ljava/util/List;II)V

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lyz6$e;->z:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lyz6$e;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lyz6$e;->B:J

    iput-wide p3, v0, Lyz6$e;->C:J

    iput v2, v0, Lyz6$e;->D:I

    iput v4, v0, Lyz6$e;->E:I

    iput v3, v0, Lyz6$e;->H:I

    invoke-virtual {p0, p5, v0}, Lyz6;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_6
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lyz6;->d(Lyz6;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lyz6;->g(Lyz6;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;J)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lvz6;

    invoke-direct {v2}, Lvz6;-><init>()V

    iput-wide v4, v2, Lvz6;->a:J

    int-to-long v4, v1

    add-long/2addr v4, p2

    iput-wide v4, v2, Lvz6;->b:J

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k()Ljc7;
.end method

.method public abstract l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lyz6;->n(Lyz6;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lyz6;->s(Lyz6;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lyz6;->v(Lyz6;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lyz6;->w(Lyz6;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
