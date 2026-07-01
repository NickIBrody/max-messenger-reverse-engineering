.class public abstract Lrjg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lrjg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lrjg$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrjg$a;

    iget v1, v0, Lrjg$a;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrjg$a;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrjg$a;

    invoke-direct {v0, p0, p2}, Lrjg$a;-><init>(Lrjg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrjg$a;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrjg$a;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lrjg$a;->G:I

    iget p1, v0, Lrjg$a;->F:I

    iget-object v2, v0, Lrjg$a;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lrjg$a;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lrjg$a;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lrjg$a;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lrjg$a;->z:Ljava/lang/Object;

    check-cast v7, Lrjg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v2

    move-object v2, v0

    move v0, p1

    move-object p1, v6

    move v6, p0

    move-object p0, v7

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

    move-object v5, p2

    move-object v2, v0

    move v0, v3

    move v6, v0

    move-object p2, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Ldv3;->B()V

    :cond_3
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iput-object p0, v2, Lrjg$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lrjg$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lrjg$a;->B:Ljava/lang/Object;

    iput-object v5, v2, Lrjg$a;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lrjg$a;->D:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lrjg$a;->E:Ljava/lang/Object;

    iput v0, v2, Lrjg$a;->F:I

    iput v8, v2, Lrjg$a;->G:I

    iput v6, v2, Lrjg$a;->H:I

    iput v3, v2, Lrjg$a;->I:I

    iput v4, v2, Lrjg$a;->L:I

    invoke-virtual {p0, v9, v6, v2}, Lrjg;->w(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move v6, v8

    goto :goto_1

    :cond_5
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic d(Lrjg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lrjg$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrjg$b;

    iget v1, v0, Lrjg$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrjg$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrjg$b;

    invoke-direct {v0, p0, p1}, Lrjg$b;-><init>(Lrjg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrjg$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrjg$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrjg$b;->z:Ljava/lang/Object;

    check-cast p0, Lrjg;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrjg$b;->z:Ljava/lang/Object;

    check-cast p0, Lrjg;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lrjg$b;->z:Ljava/lang/Object;

    iput v4, v0, Lrjg$b;->C:I

    invoke-virtual {p0, v0}, Lrjg;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrjg$b;->z:Ljava/lang/Object;

    iput v3, v0, Lrjg$b;->C:I

    invoke-virtual {p0, v0}, Lrjg;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic j(Lrjg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrjg$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrjg$c;

    iget v1, v0, Lrjg$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrjg$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrjg$c;

    invoke-direct {v0, p0, p2}, Lrjg$c;-><init>(Lrjg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrjg$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrjg$c;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrjg$c;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lrjg$c;->z:Ljava/lang/Object;

    check-cast p0, Lrjg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrjg$c;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lrjg$c;->z:Ljava/lang/Object;

    check-cast p0, Lrjg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lrjg$c;->z:Ljava/lang/Object;

    iput-object p1, v0, Lrjg$c;->A:Ljava/lang/Object;

    iput v4, v0, Lrjg$c;->D:I

    invoke-virtual {p0, p1, v0}, Lrjg;->k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lrjg$c;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lrjg$c;->A:Ljava/lang/Object;

    iput v3, v0, Lrjg$c;->D:I

    invoke-virtual {p0, p1, v0}, Lrjg;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic q(Lrjg;Lqjg;Lsv9;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrjg;->p(Lqjg;Lsv9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveFolderAndCrossRefs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Lrjg;Lqjg;Lsv9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lrjg$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrjg$d;

    iget v5, v4, Lrjg$d;->G:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrjg$d;->G:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrjg$d;

    invoke-direct {v4, v0, v3}, Lrjg$d;-><init>(Lrjg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lrjg$d;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lrjg$d;->G:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lrjg$d;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v4, Lrjg$d;->B:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v0, v4, Lrjg$d;->A:Ljava/lang/Object;

    check-cast v0, Lqjg;

    iget-object v0, v4, Lrjg$d;->z:Ljava/lang/Object;

    check-cast v0, Lrjg;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lrjg$d;->D:Z

    iget-object v1, v4, Lrjg$d;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v4, Lrjg$d;->B:Ljava/lang/Object;

    check-cast v2, Lsv9;

    iget-object v6, v4, Lrjg$d;->A:Ljava/lang/Object;

    check-cast v6, Lqjg;

    iget-object v8, v4, Lrjg$d;->z:Ljava/lang/Object;

    check-cast v8, Lrjg;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v4, Lrjg$d;->D:Z

    iget-object v1, v4, Lrjg$d;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v4, Lrjg$d;->B:Ljava/lang/Object;

    check-cast v2, Lsv9;

    iget-object v6, v4, Lrjg$d;->A:Ljava/lang/Object;

    check-cast v6, Lqjg;

    iget-object v9, v4, Lrjg$d;->z:Ljava/lang/Object;

    check-cast v9, Lrjg;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lsv9;->f()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v1, Lsv9;->b:[J

    iget-object v10, v1, Lsv9;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v8

    if-ltz v11, :cond_8

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v10, v13

    not-long v7, v14

    const/16 v16, 0x7

    shl-long v7, v7, v16

    and-long/2addr v7, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7

    sub-int v7, v13, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_6

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v12

    move-object/from16 v19, v10

    aget-wide v9, v6, v17

    move/from16 v17, v8

    new-instance v8, Lgw2;

    invoke-virtual/range {p1 .. p1}, Lqjg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v10, v1}, Lgw2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v17, v8

    move-object/from16 v19, v10

    :goto_3
    shr-long v14, v14, v17

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v8, v17

    move-object/from16 v10, v19

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    move-object/from16 v19, v10

    if-ne v7, v1, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v19, v10

    :goto_4
    if-eq v13, v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    move-object/from16 v10, v19

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lqjg;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v4, Lrjg$d;->z:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v4, Lrjg$d;->A:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lrjg$d;->B:Ljava/lang/Object;

    iput-object v3, v4, Lrjg$d;->C:Ljava/lang/Object;

    iput-boolean v2, v4, Lrjg$d;->D:Z

    const/4 v7, 0x1

    iput v7, v4, Lrjg$d;->G:I

    invoke-virtual {v0, v1, v4}, Lrjg;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v6, p1

    :cond_a
    move v1, v2

    move-object/from16 v2, p2

    :goto_5
    iput-object v0, v4, Lrjg$d;->z:Ljava/lang/Object;

    iput-object v6, v4, Lrjg$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lrjg$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lrjg$d;->C:Ljava/lang/Object;

    iput-boolean v1, v4, Lrjg$d;->D:Z

    const/4 v7, 0x2

    iput v7, v4, Lrjg$d;->G:I

    invoke-virtual {v0, v3, v4}, Lrjg;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v0

    move v0, v1

    move-object v1, v3

    :goto_6
    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lrjg$d;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lrjg$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lrjg$d;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lrjg$d;->C:Ljava/lang/Object;

    iput-boolean v0, v4, Lrjg$d;->D:Z

    const/4 v0, 0x3

    iput v0, v4, Lrjg$d;->G:I

    invoke-virtual {v8, v6, v4}, Lrjg;->m(Lqjg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :goto_7
    return-object v5

    :cond_c
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic t(Lrjg;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrjg;->s(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveFoldersAndCrossRefsBatch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Lrjg;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lrjg$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrjg$e;

    iget v4, v3, Lrjg$e;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrjg$e;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrjg$e;

    invoke-direct {v3, v0, v2}, Lrjg$e;-><init>(Lrjg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrjg$e;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lrjg$e;->G:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lrjg$e;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v3, Lrjg$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lrjg$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v3, Lrjg$e;->z:Ljava/lang/Object;

    check-cast v0, Lrjg;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lrjg$e;->D:Z

    iget-object v1, v3, Lrjg$e;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Lrjg$e;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lrjg$e;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lrjg$e;->z:Ljava/lang/Object;

    check-cast v8, Lrjg;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v3, Lrjg$e;->D:Z

    iget-object v1, v3, Lrjg$e;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Lrjg$e;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lrjg$e;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v3, Lrjg$e;->z:Ljava/lang/Object;

    check-cast v9, Lrjg;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqjg;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lsv9;

    invoke-virtual {v11}, Lsv9;->f()I

    move-result v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_5

    new-instance v13, Lgw2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v13

    const-wide/16 v13, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v11 .. v16}, Luv9;->g(Lsv9;IJILjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v10}, Lqjg;->f()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v13, v14, v15}, Lgw2;-><init>(JLjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqjg;

    invoke-virtual {v10}, Lqjg;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v0, v3, Lrjg$e;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lrjg$e;->A:Ljava/lang/Object;

    iput-object v5, v3, Lrjg$e;->B:Ljava/lang/Object;

    iput-object v2, v3, Lrjg$e;->C:Ljava/lang/Object;

    iput-boolean v1, v3, Lrjg$e;->D:Z

    iput v8, v3, Lrjg$e;->G:I

    invoke-virtual {v0, v6, v3}, Lrjg;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v8, p1

    :goto_3
    iput-object v0, v3, Lrjg$e;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lrjg$e;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lrjg$e;->B:Ljava/lang/Object;

    iput-object v2, v3, Lrjg$e;->C:Ljava/lang/Object;

    iput-boolean v1, v3, Lrjg$e;->D:Z

    iput v7, v3, Lrjg$e;->G:I

    invoke-virtual {v0, v5, v3}, Lrjg;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v8

    move-object v8, v0

    move v0, v1

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lrjg$e;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lrjg$e;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lrjg$e;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lrjg$e;->C:Ljava/lang/Object;

    iput-boolean v0, v3, Lrjg$e;->D:Z

    const/4 v0, 0x3

    iput v0, v3, Lrjg$e;->G:I

    invoke-virtual {v8, v2, v3}, Lrjg;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lrjg;->b(Lrjg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lrjg;->d(Lrjg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lrjg;->j(Lrjg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Lqjg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public p(Lqjg;Lsv9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrjg;->r(Lrjg;Lqjg;Lsv9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrjg;->u(Lrjg;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract w(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
