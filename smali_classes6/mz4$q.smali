.class public final Lmz4$q;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4;-><init>(Lqd9;Lqd9;Lqd9;ZLqd9;Lqd9;Lqd9;Lqd9;Li13;Lri7;Lfmg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public final synthetic F:Lu1c;

.field public final synthetic G:Lmz4;

.field public final synthetic H:Lqd9;

.field public I:Ljava/lang/Object;

.field public J:I


# direct methods
.method public constructor <init>(Lu1c;Lkotlin/coroutines/Continuation;Lmz4;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lmz4$q;->F:Lu1c;

    iput-object p3, p0, Lmz4$q;->G:Lmz4;

    iput-object p4, p0, Lmz4$q;->H:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmz4$q;

    iget-object v0, p0, Lmz4$q;->F:Lu1c;

    iget-object v1, p0, Lmz4$q;->G:Lmz4;

    iget-object v2, p0, Lmz4$q;->H:Lqd9;

    invoke-direct {p1, v0, p2, v1, v2}, Lmz4$q;-><init>(Lu1c;Lkotlin/coroutines/Continuation;Lmz4;Lqd9;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz4$q;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lmz4$q;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lmz4$q;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lmz4$q;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lmz4$q;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu1c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lmz4$q;->J:I

    iget v4, v1, Lmz4$q;->D:I

    iget v5, v1, Lmz4$q;->C:I

    iget-object v8, v1, Lmz4$q;->B:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v9, v1, Lmz4$q;->A:Ljava/lang/Object;

    check-cast v9, Lu1c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v5

    move v5, v2

    move-object v2, v9

    move v9, v10

    move-object v10, v8

    move v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v7

    move-object v2, v9

    goto/16 :goto_d

    :cond_2
    iget v2, v1, Lmz4$q;->C:I

    iget-object v5, v1, Lmz4$q;->A:Ljava/lang/Object;

    check-cast v5, Lu1c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move v5, v2

    move-object/from16 v2, v19

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lmz4$q;->F:Lu1c;

    iput-object v2, v1, Lmz4$q;->A:Ljava/lang/Object;

    iput v6, v1, Lmz4$q;->C:I

    iput v5, v1, Lmz4$q;->E:I

    invoke-interface {v2, v7, v1}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    move v5, v6

    :goto_0
    :try_start_2
    iget-object v8, v1, Lmz4$q;->G:Lmz4;

    invoke-static {v8}, Lmz4;->o(Lmz4;)Lrjg;

    move-result-object v8

    iput-object v2, v1, Lmz4$q;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lmz4$q;->B:Ljava/lang/Object;

    iput v5, v1, Lmz4$q;->C:I

    iput v6, v1, Lmz4$q;->D:I

    iput v6, v1, Lmz4$q;->J:I

    iput v4, v1, Lmz4$q;->E:I

    invoke-virtual {v8, v1}, Lrjg;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v10, v1

    move v9, v5

    move v5, v6

    move v8, v5

    :goto_1
    check-cast v4, Ljava/util/Map;

    iget-object v11, v1, Lmz4$q;->G:Lmz4;

    invoke-static {v11}, Lmz4;->t(Lmz4;)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v12

    const/16 v11, 0xa

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded folders from cache:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, Ldv3;->B()V

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_7
    :goto_3
    move-object/from16 v3, v16

    check-cast v3, Lqjg;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v7, v17

    const/4 v3, 0x3

    goto :goto_2

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v15, v3

    goto :goto_5

    :cond_9
    const-string v3, "No folders in cache"

    goto :goto_4

    :goto_5
    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lqjg;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lmz4$q;->H:Lqd9;

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lw6b;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgw2;

    invoke-virtual {v14}, Lgw2;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v14, Ljy;

    invoke-direct {v14, v7}, Ljy;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lekg;->d(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lce7;

    move-result-object v6

    iget-object v7, v1, Lmz4$q;->G:Lmz4;

    invoke-static {v7}, Lmz4;->p(Lmz4;)Ld1c;

    move-result-object v7

    invoke-virtual {v6}, Lce7;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lckc;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lmz4$q;->G:Lmz4;

    invoke-static {v7}, Lmz4;->p(Lmz4;)Ld1c;

    move-result-object v7

    invoke-virtual {v6}, Lce7;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ld1c;->o(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, v1, Lmz4$q;->G:Lmz4;

    invoke-static {v7}, Lmz4;->n(Lmz4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v12}, Lqjg;->f()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lmz4$a;

    iget-object v14, v1, Lmz4$q;->G:Lmz4;

    invoke-direct {v13, v6, v14}, Lmz4$a;-><init>(Lce7;Lmz4;)V

    new-instance v6, Lmz4$o;

    invoke-direct {v6, v13}, Lmz4$o;-><init>(Lrt7;)V

    invoke-virtual {v7, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_d
    iget-object v3, v1, Lmz4$q;->G:Lmz4;

    invoke-static {v3}, Lmz4;->q(Lmz4;)Ln1c;

    move-result-object v3

    iget-object v6, v1, Lmz4$q;->G:Lmz4;

    invoke-static {v6}, Lmz4;->p(Lmz4;)Ld1c;

    move-result-object v6

    iput-object v2, v1, Lmz4$q;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lmz4$q;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lmz4$q;->I:Ljava/lang/Object;

    iput v9, v1, Lmz4$q;->C:I

    iput v8, v1, Lmz4$q;->D:I

    iput v5, v1, Lmz4$q;->J:I

    const/4 v4, 0x3

    iput v4, v1, Lmz4$q;->E:I

    invoke-interface {v3, v6, v1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    :goto_9
    return-object v0

    :cond_e
    :goto_a
    iget-object v0, v1, Lmz4$q;->G:Lmz4;

    invoke-static {v0}, Lmz4;->f(Lmz4;)Lb24;

    move-result-object v0

    sget-object v3, Lpkk;->a:Lpkk;

    invoke-interface {v0, v3}, Lb24;->O(Ljava/lang/Object;)Z

    iget-object v0, v1, Lmz4$q;->G:Lmz4;

    invoke-static {v0}, Lmz4;->t(Lmz4;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "Loaded all cached folders"

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :goto_c
    invoke-interface {v2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v3

    :goto_d
    invoke-interface {v2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmz4$q;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz4$q;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmz4$q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
