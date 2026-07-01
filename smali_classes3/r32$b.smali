.class public final Lr32$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr32;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:Lr32;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lr32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr32$b;->B:Ljava/util/Set;

    iput-object p2, p0, Lr32$b;->C:Lr32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr32$b;

    iget-object v0, p0, Lr32$b;->B:Ljava/util/Set;

    iget-object v1, p0, Lr32$b;->C:Lr32;

    invoke-direct {p1, v0, v1, p2}, Lr32$b;-><init>(Ljava/util/Set;Lr32;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr32$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lr32$b;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr32$b;->B:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lr32$b;->C:Lr32;

    invoke-static {p1}, Lr32;->g(Lr32;)Lum4;

    move-result-object p1

    iget-object v0, p0, Lr32$b;->B:Ljava/util/Set;

    invoke-interface {p1, v0}, Lum4;->d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ley;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ley;-><init>(I)V

    iget-object v1, p0, Lr32$b;->C:Lr32;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd4;

    invoke-virtual {v2}, Lqd4;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa0

    const/4 v7, 0x1

    const/16 v8, 0x20

    invoke-static {v5, v8, v6, v7}, Lz5j;->P(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lqd4;->Z()Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lr32;->j(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {v2}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v4, Lcq0$c;->BIG:Lcq0$c;

    invoke-virtual {v2, v4}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lqd4;->f0()Z

    move-result v10

    invoke-static {v1, v2}, Lr32;->i(Lr32;Lqd4;)Z

    move-result v12

    new-instance v5, Lavk;

    invoke-direct/range {v5 .. v12}, Lavk;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Z)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr32$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr32$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lr32$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
