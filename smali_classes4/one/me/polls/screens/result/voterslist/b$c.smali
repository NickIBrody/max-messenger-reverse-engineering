.class public final Lone/me/polls/screens/result/voterslist/b$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/result/voterslist/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/polls/screens/result/voterslist/b;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/polls/screens/result/voterslist/b$c;

    iget-object v1, p0, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    invoke-direct {v0, v1, p2}, Lone/me/polls/screens/result/voterslist/b$c;-><init>(Lone/me/polls/screens/result/voterslist/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/polls/screens/result/voterslist/b$c;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/result/voterslist/b$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    iget-object v0, v11, Lone/me/polls/screens/result/voterslist/b$c;->D:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v15

    iget v0, v11, Lone/me/polls/screens/result/voterslist/b$c;->C:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lone/me/polls/screens/result/voterslist/b$c;->A:Ljava/lang/Object;

    check-cast v0, Lgoe$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v17, v14

    move v14, v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {v0}, Lone/me/polls/screens/result/voterslist/b;->c(Lone/me/polls/screens/result/voterslist/b;)J

    move-result-wide v3

    iget-object v5, v11, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {v5}, Lone/me/polls/screens/result/voterslist/b;->f(Lone/me/polls/screens/result/voterslist/b;)J

    move-result-wide v5

    iget-object v7, v11, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {v7}, Lone/me/polls/screens/result/voterslist/b;->g(Lone/me/polls/screens/result/voterslist/b;)J

    move-result-wide v7

    iget-object v9, v11, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {v9}, Lone/me/polls/screens/result/voterslist/b;->a(Lone/me/polls/screens/result/voterslist/b;)I

    move-result v9

    iget-object v10, v11, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {v10}, Lone/me/polls/screens/result/voterslist/b;->e(Lone/me/polls/screens/result/voterslist/b;)J

    move-result-wide v12

    iput-object v14, v11, Lone/me/polls/screens/result/voterslist/b$c;->D:Ljava/lang/Object;

    iput v2, v11, Lone/me/polls/screens/result/voterslist/b$c;->C:I

    const/4 v10, 0x0

    move-wide/from16 v18, v12

    move v13, v1

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move-wide/from16 v8, v18

    const/16 v12, 0x20

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v0 .. v13}, Lone/me/polls/screens/result/voterslist/b;->s(Lone/me/polls/screens/result/voterslist/b;JJJIJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lgoe$b;

    if-nez v0, :cond_4

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lgoe$b;->h()I

    move-result v7

    if-lez v7, :cond_5

    iget-object v1, v11, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {v1}, Lone/me/polls/screens/result/voterslist/b;->i(Lone/me/polls/screens/result/voterslist/b;)Lp1c;

    move-result-object v1

    invoke-static {v7}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lgoe$b;->i()Lckc;

    move-result-object v1

    iget-object v8, v11, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lckc;->f()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v1, Lckc;->a:[Ljava/lang/Object;

    iget v12, v1, Lckc;->b:I

    const/4 v1, 0x0

    move v13, v1

    :goto_1
    if-ge v13, v12, :cond_6

    aget-object v1, v10, v13

    check-cast v1, Lbke;

    new-instance v4, Lone/me/polls/screens/result/voterslist/b$c$a;

    const/4 v2, 0x0

    invoke-direct {v4, v8, v1, v2}, Lone/me/polls/screens/result/voterslist/b$c$a;-><init>(Lone/me/polls/screens/result/voterslist/b;Lbke;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v1, v17

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lone/me/polls/screens/result/voterslist/b$c;->D:Ljava/lang/Object;

    iput-object v0, v11, Lone/me/polls/screens/result/voterslist/b$c;->A:Ljava/lang/Object;

    iput v7, v11, Lone/me/polls/screens/result/voterslist/b$c;->B:I

    iput v14, v11, Lone/me/polls/screens/result/voterslist/b$c;->C:I

    invoke-static {v2, v11}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    :goto_2
    return-object v15

    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    iget-object v2, v11, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {v2}, Lone/me/polls/screens/result/voterslist/b;->h(Lone/me/polls/screens/result/voterslist/b;)Lp1c;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lone/me/polls/screens/result/voterslist/b$b;

    invoke-virtual {v7}, Lone/me/polls/screens/result/voterslist/b$b;->a()Lqd4;

    move-result-object v7

    invoke-virtual {v7}, Lqd4;->E()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v11, Lone/me/polls/screens/result/voterslist/b$c;->E:Lone/me/polls/screens/result/voterslist/b;

    invoke-virtual {v0}, Lgoe$b;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lone/me/polls/screens/result/voterslist/b;->k(Lone/me/polls/screens/result/voterslist/b;J)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/result/voterslist/b$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/polls/screens/result/voterslist/b$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/polls/screens/result/voterslist/b$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
