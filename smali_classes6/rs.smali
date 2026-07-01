.class public abstract Lrs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object p0, p1

    move-object p1, p5

    move-wide v2, p2

    move p3, p4

    move-wide p4, v2

    new-instance p2, Lrs$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lrs$a;-><init>(Lpp;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {p0 .. p8}, Lrs;->c(Lolj;Ljava/lang/String;Lrt7;IJLbnh;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lb66;->x:Lb66$a;

    const/4 p2, 0x1

    sget-object p3, Ln66;->SECONDS:Ln66;

    invoke-static {p2, p3}, Lg66;->C(ILn66;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    :cond_1
    move v4, p4

    and-int/lit8 p2, p9, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v6, p3

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    move-object v7, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object/from16 v8, p8

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v8}, Lrs;->a(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lolj;Ljava/lang/String;Lrt7;IJLbnh;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p8

    instance-of v1, v0, Lrs$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrs$b;

    iget v2, v1, Lrs$b;->K:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrs$b;->K:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrs$b;

    invoke-direct {v1, v0}, Lrs$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lrs$b;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lrs$b;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lrs$b;->H:I

    iget-wide v8, v1, Lrs$b;->I:J

    iget v10, v1, Lrs$b;->G:I

    iget-object v11, v1, Lrs$b;->F:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v11, v1, Lrs$b;->E:Ljava/lang/Object;

    check-cast v11, Lqlj;

    iget-object v12, v1, Lrs$b;->D:Ljava/lang/Object;

    check-cast v12, Ldt7;

    iget-object v13, v1, Lrs$b;->C:Ljava/lang/Object;

    check-cast v13, Lbnh;

    iget-object v14, v1, Lrs$b;->B:Ljava/lang/Object;

    check-cast v14, Lrt7;

    iget-object v15, v1, Lrs$b;->A:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v1, Lrs$b;->z:Ljava/lang/Object;

    check-cast v5, Lolj;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lrs$b;->H:I

    iget-wide v8, v1, Lrs$b;->I:J

    iget v5, v1, Lrs$b;->G:I

    iget-object v10, v1, Lrs$b;->F:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v10, v1, Lrs$b;->E:Ljava/lang/Object;

    check-cast v10, Lqlj;

    iget-object v11, v1, Lrs$b;->D:Ljava/lang/Object;

    check-cast v11, Ldt7;

    iget-object v12, v1, Lrs$b;->C:Ljava/lang/Object;

    check-cast v12, Lbnh;

    iget-object v13, v1, Lrs$b;->B:Ljava/lang/Object;

    check-cast v13, Lrt7;

    iget-object v14, v1, Lrs$b;->A:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lrs$b;->z:Ljava/lang/Object;

    check-cast v15, Lolj;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lrs$b;->H:I

    iget-wide v8, v1, Lrs$b;->I:J

    iget v5, v1, Lrs$b;->G:I

    iget-object v10, v1, Lrs$b;->E:Ljava/lang/Object;

    check-cast v10, Lqlj;

    iget-object v11, v1, Lrs$b;->D:Ljava/lang/Object;

    check-cast v11, Ldt7;

    iget-object v12, v1, Lrs$b;->C:Ljava/lang/Object;

    check-cast v12, Lbnh;

    iget-object v13, v1, Lrs$b;->B:Ljava/lang/Object;

    check-cast v13, Lrt7;

    iget-object v14, v1, Lrs$b;->A:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lrs$b;->z:Ljava/lang/Object;

    check-cast v15, Lolj;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v17, v10

    move v10, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v1, p0

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lrs$b;->z:Ljava/lang/Object;

    iput-object v3, v13, Lrs$b;->A:Ljava/lang/Object;

    iput-object v5, v13, Lrs$b;->B:Ljava/lang/Object;

    iput-object v11, v13, Lrs$b;->C:Ljava/lang/Object;

    iput-object v12, v13, Lrs$b;->D:Ljava/lang/Object;

    iput-object v14, v13, Lrs$b;->E:Ljava/lang/Object;

    iput-object v4, v13, Lrs$b;->F:Ljava/lang/Object;

    iput v8, v13, Lrs$b;->G:I

    iput-wide v9, v13, Lrs$b;->I:J

    iput v15, v13, Lrs$b;->H:I

    iput v7, v13, Lrs$b;->K:I

    invoke-interface {v5, v1, v13}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v5

    move v5, v8

    move-wide v8, v9

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_2
    :try_start_2
    check-cast v0, Lqlj;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    const/4 v4, 0x3

    :goto_3
    move-wide v9, v8

    move v8, v5

    move-object v5, v13

    move-object v13, v1

    move-object v1, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move/from16 v17, v15

    move-object v15, v3

    move/from16 v3, v17

    move-wide/from16 v17, v9

    move v10, v8

    move-wide/from16 v8, v17

    :goto_4
    if-eqz v13, :cond_7

    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->f(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Lbnh;->e()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lru/ok/tamtam/rx/TamTamObservables;->b(I)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-interface {v13}, Lbnh;->i()Lani;

    move-result-object v4

    new-instance v7, Lrs$c;

    invoke-direct {v7, v4}, Lrs$c;-><init>(Ljc7;)V

    iput-object v5, v1, Lrs$b;->z:Ljava/lang/Object;

    iput-object v15, v1, Lrs$b;->A:Ljava/lang/Object;

    iput-object v14, v1, Lrs$b;->B:Ljava/lang/Object;

    iput-object v13, v1, Lrs$b;->C:Ljava/lang/Object;

    iput-object v12, v1, Lrs$b;->D:Ljava/lang/Object;

    iput-object v11, v1, Lrs$b;->E:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lrs$b;->F:Ljava/lang/Object;

    iput v10, v1, Lrs$b;->G:I

    iput-wide v8, v1, Lrs$b;->I:J

    iput v3, v1, Lrs$b;->H:I

    iput v6, v1, Lrs$b;->K:I

    invoke-static {v7, v1}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v17, v15

    move-object v15, v5

    move v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    :goto_5
    const/4 v4, 0x3

    goto :goto_8

    :cond_7
    if-eq v3, v10, :cond_d

    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->d(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v5, v1, Lrs$b;->z:Ljava/lang/Object;

    iput-object v15, v1, Lrs$b;->A:Ljava/lang/Object;

    iput-object v14, v1, Lrs$b;->B:Ljava/lang/Object;

    iput-object v13, v1, Lrs$b;->C:Ljava/lang/Object;

    iput-object v12, v1, Lrs$b;->D:Ljava/lang/Object;

    iput-object v11, v1, Lrs$b;->E:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lrs$b;->F:Ljava/lang/Object;

    iput v10, v1, Lrs$b;->G:I

    iput-wide v8, v1, Lrs$b;->I:J

    iput v3, v1, Lrs$b;->H:I

    const/4 v4, 0x3

    iput v4, v1, Lrs$b;->K:I

    invoke-static {v8, v9, v1}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    move-object/from16 v17, v15

    move-object v15, v5

    move v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    :goto_8
    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v10

    goto/16 :goto_3

    :goto_9
    invoke-interface {v13}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v7

    invoke-static {v7}, Lb39;->r(Lcv4;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ge v0, v8, :cond_a

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    return-object v14

    :cond_b
    if-eqz v12, :cond_c

    invoke-interface {v12, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    invoke-direct {v0, v15}, Lru/ok/tamtam/api/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
