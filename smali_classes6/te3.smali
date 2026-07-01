.class public final Lte3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/lang/String;

.field public final g:Lu1c;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte3;->a:Lqd9;

    iput-object p2, p0, Lte3;->b:Lqd9;

    iput-object p3, p0, Lte3;->c:Lqd9;

    iput-object p4, p0, Lte3;->d:Lqd9;

    iput-object p5, p0, Lte3;->e:Lqd9;

    const-class p1, Lte3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lte3;->f:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Lte3;->g:Lu1c;

    return-void
.end method

.method public static final synthetic a(Lte3;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lte3;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lte3;)Lto6;
    .locals 0

    invoke-virtual {p0}, Lte3;->h()Lto6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lte3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lte3;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lte3$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lte3$a;

    iget v4, v3, Lte3$a;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lte3$a;->L:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lte3$a;

    invoke-direct {v3, v1, v2}, Lte3$a;-><init>(Lte3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lte3$a;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lte3$a;->L:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v12, Lte3$a;->E:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v0, v12, Lte3$a;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v12, Lte3$a;->C:Ljava/lang/Object;

    check-cast v0, Lte3$a;

    iget-object v0, v12, Lte3$a;->B:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu1c;

    iget-object v0, v12, Lte3$a;->A:Ljava/lang/Object;

    check-cast v0, Lce7;

    iget-object v0, v12, Lte3$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v2, v9

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v12, Lte3$a;->G:I

    iget v4, v12, Lte3$a;->F:I

    iget-object v6, v12, Lte3$a;->B:Ljava/lang/Object;

    check-cast v6, Lu1c;

    iget-object v10, v12, Lte3$a;->A:Ljava/lang/Object;

    check-cast v10, Lce7;

    iget-object v11, v12, Lte3$a;->z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v6

    move v6, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v11

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v5, v9

    goto/16 :goto_12

    :cond_3
    iget v0, v12, Lte3$a;->F:I

    iget-object v4, v12, Lte3$a;->B:Ljava/lang/Object;

    check-cast v4, Lu1c;

    iget-object v10, v12, Lte3$a;->A:Ljava/lang/Object;

    check-cast v10, Lce7;

    iget-object v11, v12, Lte3$a;->z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move v4, v0

    move-object v0, v11

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lte3;->i()Lqi7;

    move-result-object v2

    invoke-interface {v2, v0}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce7;

    if-nez v2, :cond_5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v4, v1, Lte3;->g:Lu1c;

    iput-object v0, v12, Lte3$a;->z:Ljava/lang/Object;

    iput-object v2, v12, Lte3$a;->A:Ljava/lang/Object;

    iput-object v4, v12, Lte3$a;->B:Ljava/lang/Object;

    iput v8, v12, Lte3$a;->F:I

    iput v7, v12, Lte3$a;->L:I

    invoke-interface {v4, v9, v12}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v10, v2

    move-object v2, v4

    move v4, v8

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lte3;->f()Lze3;

    move-result-object v11

    invoke-interface {v11}, Lze3;->c()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lte3;->f:Ljava/lang/String;

    const-string v13, "expired cache, load from network"

    invoke-static {v11, v13, v9, v15, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lte3;->g()Ll13;

    move-result-object v11

    sget-object v13, Lui3;->b:Lui3$b;

    invoke-virtual {v13, v10}, Lui3$b;->c(Lce7;)Lui3;

    move-result-object v13

    iput-object v0, v12, Lte3$a;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v12, Lte3$a;->A:Ljava/lang/Object;

    iput-object v2, v12, Lte3$a;->B:Ljava/lang/Object;

    iput v4, v12, Lte3$a;->F:I

    iput v8, v12, Lte3$a;->G:I

    iput v6, v12, Lte3$a;->L:I

    invoke-interface {v11, v13, v12}, Ll13;->a(Lui3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-ne v6, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move/from16 v18, v4

    move-object v4, v2

    move-object v2, v6

    move/from16 v6, v18

    move-object/from16 v18, v0

    move v0, v8

    :goto_4
    :try_start_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljy;

    invoke-direct {v11, v8, v7, v9}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v7, :cond_8

    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqv2;

    invoke-virtual {v7}, Lqv2;->R()J

    move-result-wide v13

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v4

    goto/16 :goto_2

    :cond_8
    :try_start_5
    invoke-static {v11}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lte3;->a(Lte3;)Lpp;

    move-result-object v2

    invoke-static {v1}, Lte3;->c(Lte3;)Ljava/lang/String;

    move-result-object v7

    new-instance v16, Lse3$a;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v21}, Lse3$a;-><init>(Ljava/lang/Long;Ljava/lang/String;[JILxd5;)V

    move-object v11, v7

    invoke-static {v1}, Lte3;->b(Lte3;)Lto6;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lte3$a;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lte3$a;->A:Ljava/lang/Object;

    iput-object v4, v12, Lte3$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lte3$a;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lte3$a;->D:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lte3$a;->E:Ljava/lang/Object;

    iput v6, v12, Lte3$a;->F:I

    iput v0, v12, Lte3$a;->G:I

    iput v8, v12, Lte3$a;->H:I

    iput v8, v12, Lte3$a;->I:I

    iput v5, v12, Lte3$a;->L:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v5, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v22

    :try_start_7
    invoke-static/range {v4 .. v14}, Lnfg;->b(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object/from16 v3, v16

    :goto_7
    :try_start_8
    check-cast v0, Lse3$b;

    invoke-virtual {v0}, Lse3$b;->g()Lckc;

    move-result-object v0

    invoke-virtual {v0}, Lckc;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    move-object v9, v0

    move-object v6, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    :goto_9
    move-object/from16 v3, v16

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_a
    move-object/from16 v3, v16

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v16, v4

    move-object v2, v9

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v4

    move-object v2, v9

    goto :goto_a

    :goto_b
    :try_start_9
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_8

    :goto_c
    :try_start_a
    invoke-static {v9}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v2

    :cond_a
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {v1}, Lte3;->f()Lze3;

    move-result-object v0

    invoke-interface {v0, v9}, Lze3;->a(Ljava/util/List;)V

    :goto_d
    move-object v5, v2

    move-object v2, v6

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v5, v2

    goto :goto_12

    :cond_c
    :goto_e
    iget-object v0, v1, Lte3;->f:Ljava/lang/String;

    const-string v3, "chat suggests from network is empty"

    invoke-static {v0, v3, v2, v15, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lte3;->f()Lze3;

    move-result-object v0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lze3;->a(Ljava/util/List;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v5, v2

    move-object v6, v3

    goto :goto_12

    :goto_f
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_8
    move-exception v0

    move-object/from16 v16, v4

    move-object v2, v9

    move-object v5, v2

    move-object/from16 v6, v16

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v5, v9

    :goto_10
    move-object v6, v2

    goto :goto_12

    :cond_d
    move-object v5, v9

    :try_start_c
    iget-object v0, v1, Lte3;->f:Ljava/lang/String;

    const-string v3, "get suggests from cache"

    invoke-static {v0, v3, v5, v15, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lte3;->f()Lze3;

    move-result-object v0

    invoke-interface {v0}, Lze3;->getAll()Ljava/util/Collection;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_11
    invoke-interface {v2, v5}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v9

    :catchall_a
    move-exception v0

    goto :goto_10

    :goto_12
    invoke-interface {v6, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Lte3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lze3;
    .locals 1

    iget-object v0, p0, Lte3;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    return-object v0
.end method

.method public final g()Ll13;
    .locals 1

    iget-object v0, p0, Lte3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll13;

    return-object v0
.end method

.method public final h()Lto6;
    .locals 1

    iget-object v0, p0, Lte3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final i()Lqi7;
    .locals 1

    iget-object v0, p0, Lte3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method
