.class public abstract Lnfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p8

    instance-of v1, v0, Lnfg$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnfg$a;

    iget v2, v1, Lnfg$a;->K:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnfg$a;->K:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnfg$a;

    invoke-direct {v1, v0}, Lnfg$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lnfg$a;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lnfg$a;->K:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lnfg$a;->I:I

    iget v8, v1, Lnfg$a;->H:I

    iget-wide v9, v1, Lnfg$a;->G:J

    iget-object v11, v1, Lnfg$a;->F:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v11, v1, Lnfg$a;->E:Ljava/lang/Object;

    check-cast v11, Lqlj;

    iget-object v12, v1, Lnfg$a;->D:Ljava/lang/Object;

    check-cast v12, Lbnh;

    iget-object v13, v1, Lnfg$a;->C:Ljava/lang/Object;

    check-cast v13, Lto6;

    iget-object v14, v1, Lnfg$a;->B:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lnfg$a;->A:Ljava/lang/Object;

    check-cast v15, Lolj;

    iget-object v4, v1, Lnfg$a;->z:Ljava/lang/Object;

    check-cast v4, Lpp;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v6, v5

    const/4 v5, 0x3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lnfg$a;->I:I

    iget v4, v1, Lnfg$a;->H:I

    iget-wide v8, v1, Lnfg$a;->G:J

    iget-object v10, v1, Lnfg$a;->F:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v10, v1, Lnfg$a;->E:Ljava/lang/Object;

    check-cast v10, Lqlj;

    iget-object v11, v1, Lnfg$a;->D:Ljava/lang/Object;

    check-cast v11, Lbnh;

    iget-object v12, v1, Lnfg$a;->C:Ljava/lang/Object;

    check-cast v12, Lto6;

    iget-object v13, v1, Lnfg$a;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lnfg$a;->A:Ljava/lang/Object;

    check-cast v14, Lolj;

    iget-object v15, v1, Lnfg$a;->z:Ljava/lang/Object;

    check-cast v15, Lpp;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lnfg$a;->I:I

    iget v4, v1, Lnfg$a;->H:I

    iget-wide v8, v1, Lnfg$a;->G:J

    iget-object v10, v1, Lnfg$a;->E:Ljava/lang/Object;

    check-cast v10, Lqlj;

    iget-object v11, v1, Lnfg$a;->D:Ljava/lang/Object;

    check-cast v11, Lbnh;

    iget-object v12, v1, Lnfg$a;->C:Ljava/lang/Object;

    check-cast v12, Lto6;

    iget-object v13, v1, Lnfg$a;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lnfg$a;->A:Ljava/lang/Object;

    check-cast v14, Lolj;

    iget-object v15, v1, Lnfg$a;->z:Ljava/lang/Object;

    check-cast v15, Lpp;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v8

    move v8, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-wide/from16 v9, v17

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v1

    move-object v14, v7

    move-object/from16 v1, p0

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lnfg$a;->z:Ljava/lang/Object;

    iput-object v3, v13, Lnfg$a;->A:Ljava/lang/Object;

    iput-object v4, v13, Lnfg$a;->B:Ljava/lang/Object;

    iput-object v8, v13, Lnfg$a;->C:Ljava/lang/Object;

    iput-object v12, v13, Lnfg$a;->D:Ljava/lang/Object;

    iput-object v14, v13, Lnfg$a;->E:Ljava/lang/Object;

    iput-object v7, v13, Lnfg$a;->F:Ljava/lang/Object;

    iput-wide v9, v13, Lnfg$a;->G:J

    iput v11, v13, Lnfg$a;->H:I

    iput v15, v13, Lnfg$a;->I:I

    iput v6, v13, Lnfg$a;->K:I

    invoke-interface {v1, v3, v13}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v4

    move v4, v11

    move-object v11, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    :goto_2
    :try_start_2
    check-cast v0, Lqlj;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v6

    move v6, v5

    const/4 v5, 0x3

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v11

    move v11, v4

    move-object v4, v13

    move-object v13, v1

    move-object v1, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v8

    move v8, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move/from16 v17, v15

    move-object v15, v3

    move/from16 v3, v17

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->f(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Lbnh;->e()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lru/ok/tamtam/rx/TamTamObservables;->b(I)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v6, "retry api request: no connection, await for connection available"

    const/4 v5, 0x4

    invoke-static {v14, v6, v7, v5, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v12}, Lbnh;->i()Lani;

    move-result-object v5

    new-instance v6, Lnfg$c;

    invoke-direct {v6, v5}, Lnfg$c;-><init>(Ljc7;)V

    new-instance v5, Lnfg$b;

    invoke-direct {v5, v14, v7}, Lnfg$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v5

    iput-object v4, v1, Lnfg$a;->z:Ljava/lang/Object;

    iput-object v15, v1, Lnfg$a;->A:Ljava/lang/Object;

    iput-object v14, v1, Lnfg$a;->B:Ljava/lang/Object;

    iput-object v13, v1, Lnfg$a;->C:Ljava/lang/Object;

    iput-object v12, v1, Lnfg$a;->D:Ljava/lang/Object;

    iput-object v11, v1, Lnfg$a;->E:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lnfg$a;->F:Ljava/lang/Object;

    iput-wide v9, v1, Lnfg$a;->G:J

    iput v8, v1, Lnfg$a;->H:I

    iput v3, v1, Lnfg$a;->I:I

    const/4 v6, 0x2

    iput v6, v1, Lnfg$a;->K:I

    invoke-static {v5, v1}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v17, v15

    move-object v15, v4

    move v4, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    :goto_5
    const/4 v5, 0x3

    goto :goto_8

    :cond_7
    move v6, v5

    if-eq v3, v8, :cond_d

    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->d(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v4, v1, Lnfg$a;->z:Ljava/lang/Object;

    iput-object v15, v1, Lnfg$a;->A:Ljava/lang/Object;

    iput-object v14, v1, Lnfg$a;->B:Ljava/lang/Object;

    iput-object v13, v1, Lnfg$a;->C:Ljava/lang/Object;

    iput-object v12, v1, Lnfg$a;->D:Ljava/lang/Object;

    iput-object v11, v1, Lnfg$a;->E:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lnfg$a;->F:Ljava/lang/Object;

    iput-wide v9, v1, Lnfg$a;->G:J

    iput v8, v1, Lnfg$a;->H:I

    iput v3, v1, Lnfg$a;->I:I

    const/4 v5, 0x3

    iput v5, v1, Lnfg$a;->K:I

    invoke-static {v9, v10, v1}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    move-object/from16 v17, v15

    move-object v15, v4

    move v4, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    :goto_8
    move v0, v3

    move-object v3, v14

    move-object v14, v10

    goto/16 :goto_3

    :goto_9
    invoke-interface {v13}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v15

    invoke-static {v15}, Lb39;->r(Lcv4;)Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    move v5, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    if-eqz v14, :cond_b

    return-object v14

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    invoke-direct {v1, v14, v0}, Lru/ok/tamtam/folders/usecases/CustomApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v1}, Ljqj;->a(Lto6;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    invoke-direct {v0, v14}, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic b(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x1

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p8

    goto :goto_3

    :cond_2
    move-object/from16 v9, p7

    goto :goto_2

    :goto_3
    invoke-static/range {v2 .. v10}, Lnfg;->a(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
