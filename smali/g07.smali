.class public abstract Lg07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lg07;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg07$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg07$a;

    iget v1, v0, Lg07$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg07$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg07$a;

    invoke-direct {v0, p0, p2}, Lg07$a;-><init>(Lg07;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg07$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg07$a;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg07$a;->B:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lg07$a;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lg07$a;->z:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg07$a;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lg07$a;->z:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lg07$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lg07$a;->A:Ljava/lang/Object;

    iput v4, v0, Lg07$a;->F:I

    invoke-virtual {p0, v0}, Lg07;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p0, p1, p2}, Lg07;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lg07$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lg07$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lg07$a;->B:Ljava/lang/Object;

    iput p2, v0, Lg07$a;->C:I

    iput v3, v0, Lg07$a;->F:I

    invoke-virtual {p0, v2, v0}, Lg07;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic e(Lg07;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg07$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg07$b;

    iget v1, v0, Lg07$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg07$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg07$b;

    invoke-direct {v0, p0, p2}, Lg07$b;-><init>(Lg07;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg07$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg07$b;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg07$b;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lg07$b;->z:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg07$b;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lg07$b;->z:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lg07$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lg07$b;->A:Ljava/lang/Object;

    iput v4, v0, Lg07$b;->D:I

    invoke-virtual {p0, v0}, Lg07;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lg07;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lg07$b;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lg07$b;->A:Ljava/lang/Object;

    iput v3, v0, Lg07$b;->D:I

    invoke-virtual {p0, p2, v0}, Lg07;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic k(Lg07;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lg07$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg07$c;

    iget v1, v0, Lg07$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg07$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg07$c;

    invoke-direct {v0, p0, p4}, Lg07$c;-><init>(Lg07;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lg07$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg07$c;->G:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg07$c;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lg07$c;->z:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg07$c;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lg07$c;->z:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lg07$c;->C:Z

    iget-wide p1, v0, Lg07$c;->B:J

    iget-object p0, v0, Lg07$c;->z:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lg07$c;->z:Ljava/lang/Object;

    iput-wide p1, v0, Lg07$c;->B:J

    iput-boolean p3, v0, Lg07$c;->C:Z

    iput v5, v0, Lg07$c;->G:I

    invoke-virtual {p0, v0}, Lg07;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v2, v0, Lg07$c;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lg07$c;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lg07$c;->B:J

    iput-boolean p3, v0, Lg07$c;->C:Z

    iput v4, v0, Lg07$c;->G:I

    invoke-virtual {p0, p4, v0}, Lg07;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v4, v0, Lg07$c;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lg07$c;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lg07$c;->B:J

    iput-boolean p3, v0, Lg07$c;->C:Z

    iput v2, v0, Lg07$c;->D:I

    iput v3, v0, Lg07$c;->G:I

    invoke-virtual {p0, p4, v0}, Lg07;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic p(Lg07;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lg07$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg07$d;

    iget v1, v0, Lg07$d;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg07$d;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg07$d;

    invoke-direct {v0, p0, p4}, Lg07$d;-><init>(Lg07;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lg07$d;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg07$d;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg07$d;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lg07$d;->z:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lg07$d;->C:I

    iget-wide p1, v0, Lg07$d;->B:J

    iget-object p0, v0, Lg07$d;->z:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lg07$d;->z:Ljava/lang/Object;

    iput-wide p1, v0, Lg07$d;->B:J

    iput p3, v0, Lg07$d;->C:I

    iput v4, v0, Lg07$d;->G:I

    invoke-virtual {p0, v0}, Lg07;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v4, v0, Lg07$d;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lg07$d;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lg07$d;->B:J

    iput p3, v0, Lg07$d;->C:I

    iput v2, v0, Lg07$d;->D:I

    iput v3, v0, Lg07$d;->G:I

    invoke-virtual {p0, p4, v0}, Lg07;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lg07;->b(Lg07;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lg07;->e(Lg07;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final g(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Luz6;

    invoke-direct {v5}, Luz6;-><init>()V

    iput-wide v3, v5, Luz6;->a:J

    add-int v3, p2, v2

    int-to-long v3, v3

    iput-wide v3, v5, Luz6;->b:J

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public j(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg07;->k(Lg07;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()Ljc7;
.end method

.method public abstract m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public o(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg07;->p(Lg07;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
