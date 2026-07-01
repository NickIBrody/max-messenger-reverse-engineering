.class public final Ljn$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->F()Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljn;


# direct methods
.method public constructor <init>(Ljn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn$g;->H:Ljn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljn$g;

    iget-object v1, p0, Ljn$g;->H:Ljn;

    invoke-direct {v0, v1, p2}, Ljn$g;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljn$g;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn$g;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ljn$g;->G:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Ljn$g;->F:I

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Ljn$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ljn$g;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Ljn$g;->E:I

    iget v8, v0, Ljn$g;->D:I

    iget-object v9, v0, Ljn$g;->C:Ljava/lang/Object;

    check-cast v9, Ltn;

    iget-object v11, v0, Ljn$g;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Ljn$g;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Ljn$g;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ljn$g;->H:Ljn;

    invoke-static {v3}, Ljn;->i(Ljn;)Lzn;

    move-result-object v3

    invoke-virtual {v3}, Lzn;->l()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ljn$g;->G:Ljava/lang/Object;

    iput v10, v0, Ljn$g;->F:I

    invoke-interface {v1, v3, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    iget-object v3, v0, Ljn$g;->H:Ljn;

    invoke-static {v3}, Ljn;->h(Ljn;)Lun;

    move-result-object v3

    iput-object v1, v0, Ljn$g;->G:Ljava/lang/Object;

    iput v9, v0, Ljn$g;->F:I

    invoke-interface {v3, v0}, Lun;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ljn$g;->G:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ljn$g;->A:Ljava/lang/Object;

    iput v8, v0, Ljn$g;->F:I

    invoke-interface {v1, v4, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move-object v12, v3

    move-object v11, v8

    move v3, v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_11

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltn;

    iget-object v13, v0, Ljn$g;->H:Ljn;

    invoke-static {v13}, Ljn;->g(Ljn;)Lvl;

    move-result-object v13

    invoke-virtual {v9}, Ltn;->a()Ljava/util/List;

    move-result-object v14

    iput-object v1, v0, Ljn$g;->G:Ljava/lang/Object;

    iput-object v12, v0, Ljn$g;->A:Ljava/lang/Object;

    iput-object v11, v0, Ljn$g;->B:Ljava/lang/Object;

    iput-object v9, v0, Ljn$g;->C:Ljava/lang/Object;

    iput v8, v0, Ljn$g;->D:I

    iput v3, v0, Ljn$g;->E:I

    iput v7, v0, Ljn$g;->F:I

    invoke-interface {v13, v14, v0}, Lvl;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v22, v10

    goto/16 :goto_8

    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ltn;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_10

    invoke-virtual {v9}, Ltn;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lgm;

    invoke-virtual/range {v19 .. v19}, Lgm;->c()J

    move-result-wide v19

    cmp-long v19, v19, v16

    if-nez v19, :cond_d

    goto :goto_6

    :cond_e
    move-object/from16 v18, v4

    :goto_6
    move-object/from16 v7, v18

    check-cast v7, Lgm;

    if-nez v7, :cond_f

    move/from16 v22, v10

    goto :goto_7

    :cond_f
    move/from16 v22, v10

    iget-object v10, v0, Ljn$g;->H:Ljn;

    invoke-static {v10, v7}, Ljn;->t(Ljn;Lgm;)Lpl;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v22

    const/4 v7, 0x4

    goto :goto_5

    :cond_10
    move/from16 v22, v10

    new-instance v15, Lsn;

    invoke-virtual {v9}, Ltn;->d()J

    move-result-wide v16

    invoke-virtual {v9}, Ltn;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Ltn;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Ltn;->b()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lsn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v22

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_11
    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ljn$g;->G:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ljn$g;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ljn$g;->B:Ljava/lang/Object;

    iput-object v4, v0, Ljn$g;->C:Ljava/lang/Object;

    iput v6, v0, Ljn$g;->F:I

    invoke-interface {v1, v11, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :goto_9
    return-object v2

    :cond_12
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljn$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
