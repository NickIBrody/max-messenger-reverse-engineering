.class public final Luhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lthb;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Luhb;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Luhb;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Luhb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lqv2;Lt93;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Luhb$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luhb$a;

    iget v3, v2, Luhb$a;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luhb$a;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Luhb$a;

    invoke-direct {v2, v0, v1}, Luhb$a;-><init>(Luhb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Luhb$a;->M:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Luhb$a;->O:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Luhb$a;->K:I

    iget v7, v2, Luhb$a;->J:I

    iget-object v8, v2, Luhb$a;->I:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Luhb$a;->H:Ljava/lang/Object;

    check-cast v9, Lthb;

    iget-object v9, v2, Luhb$a;->F:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Luhb$a;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Luhb$a;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Luhb$a;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Luhb$a;->B:Ljava/lang/Object;

    check-cast v13, Lmhb;

    iget-object v14, v2, Luhb$a;->A:Ljava/lang/Object;

    check-cast v14, Lt93;

    iget-object v15, v2, Luhb$a;->z:Ljava/lang/Object;

    check-cast v15, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v12

    move-object v12, v9

    move v9, v4

    move-object v4, v13

    move-object v13, v10

    move/from16 v10, v16

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lt93;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lmhb;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lmhb;->j()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Luhb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v1

    move-object v13, v10

    move-object v12, v4

    move v8, v6

    move v9, v8

    move-object v11, v7

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object v7, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lthb;

    iput-object v1, v7, Luhb$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Luhb$a;->A:Ljava/lang/Object;

    iput-object v4, v7, Luhb$a;->B:Ljava/lang/Object;

    iput-object v13, v7, Luhb$a;->C:Ljava/lang/Object;

    iput-object v10, v7, Luhb$a;->D:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Luhb$a;->E:Ljava/lang/Object;

    iput-object v11, v7, Luhb$a;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Luhb$a;->G:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Luhb$a;->H:Ljava/lang/Object;

    iput-object v10, v7, Luhb$a;->I:Ljava/lang/Object;

    iput v9, v7, Luhb$a;->J:I

    iput v8, v7, Luhb$a;->K:I

    iput v6, v7, Luhb$a;->L:I

    const/4 v5, 0x1

    iput v5, v7, Luhb$a;->O:I

    invoke-interface {v15, v1, v4, v7}, Lthb;->a(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    return-object v3

    :cond_4
    move-object v15, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v11

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v1, v15

    goto :goto_1

    :cond_5
    move-object v1, v10

    goto :goto_3

    :cond_6
    move-object/from16 v4, p3

    move-object v13, v1

    :goto_3
    iget-object v2, v0, Luhb;->b:Ljava/util/List;

    invoke-virtual {v4}, Lmhb;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lmhb;->h()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Luhb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v6

    :cond_8
    :goto_4
    invoke-static {v13}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll2k;->a(Ljava/lang/Object;)V

    throw v6
.end method
