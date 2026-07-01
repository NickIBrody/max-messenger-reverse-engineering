.class public final Lzk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk7;->a:Lqd9;

    iput-object p2, p0, Lzk7;->b:Lqd9;

    iput-object p3, p0, Lzk7;->c:Lqd9;

    iput-object p4, p0, Lzk7;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lal7;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lzk7$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzk7$a;

    iget v1, v0, Lzk7$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk7$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk7$a;

    invoke-direct {v0, p0, p4}, Lzk7$a;-><init>(Lzk7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lzk7$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzk7$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzk7$a;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lhxb$c;

    iget-object p1, v0, Lzk7$a;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lzk7$a;->z:Ljava/lang/Object;

    check-cast p1, Lal7;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzk7;->b()Lvx7;

    move-result-object p4

    iput-object p1, v0, Lzk7$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lzk7$a;->A:Ljava/lang/Object;

    iput-object p3, v0, Lzk7$a;->B:Ljava/lang/Object;

    iput v3, v0, Lzk7$a;->E:I

    invoke-virtual {p4, p1, p3, v0}, Lvx7;->e(Lal7;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzk7;->d()Lhxb;

    move-result-object p1

    sget-object p2, Lhxb$a;->EMPTY_FORWARDS:Lhxb$a;

    invoke-virtual {p1, p2, p3}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lal7;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lzk7;->c()Lmy7;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lmy7;->b(Lqv2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    sget-object v5, Lljh;->t:Lljh$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lljh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lljh$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p3

    check-cast p3, Lljh$a;

    invoke-virtual {p1}, Lal7;->b()Lxn5;

    move-result-object v0

    invoke-virtual {p3, v0}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object p3

    check-cast p3, Lljh$a;

    invoke-virtual {p3}, Lljh$a;->m()Lljh;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, p4}, Lbjh;->h0(JLjava/util/Queue;)Lbjh$a;

    move-result-object p4

    invoke-virtual {p4, v3}, Lzih$a;->h(Z)Lzih$a;

    move-result-object p4

    check-cast p4, Lbjh$a;

    invoke-virtual {p1}, Lal7;->b()Lxn5;

    move-result-object v0

    invoke-virtual {p4, v0}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object p4

    check-cast p4, Lbjh$a;

    invoke-virtual {p4}, Lbjh$a;->n()Lbjh;

    move-result-object p4

    invoke-virtual {p0}, Lzk7;->e()Lw1m;

    move-result-object v0

    invoke-virtual {p4, v0}, Lzih;->b0(Lw1m;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Lvx7;
    .locals 1

    iget-object v0, p0, Lzk7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx7;

    return-object v0
.end method

.method public final c()Lmy7;
    .locals 1

    iget-object v0, p0, Lzk7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    return-object v0
.end method

.method public final d()Lhxb;
    .locals 1

    iget-object v0, p0, Lzk7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public final e()Lw1m;
    .locals 1

    iget-object v0, p0, Lzk7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method
