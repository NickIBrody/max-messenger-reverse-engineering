.class public final Lru/ok/tamtam/stats/LogController$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stats/LogController;->z(Ljava/lang/String;Z)Z
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

.field public final synthetic H:Lru/ok/tamtam/stats/LogController;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/stats/LogController;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    iput-boolean p2, p0, Lru/ok/tamtam/stats/LogController$e;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/ok/tamtam/stats/LogController$e;

    iget-object v1, p0, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    iget-boolean v2, p0, Lru/ok/tamtam/stats/LogController$e;->I:Z

    invoke-direct {v0, v1, v2, p2}, Lru/ok/tamtam/stats/LogController$e;-><init>(Lru/ok/tamtam/stats/LogController;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/stats/LogController$e;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stats/LogController$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lru/ok/tamtam/stats/LogController$e;->F:I

    const-string v4, "Failed to send logs "

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "LogController"

    const/4 v10, 0x4

    const-string v11, "LOG_DISCONNECTION_BLOCKER"

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v13, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->C:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget v0, v1, Lru/ok/tamtam/stats/LogController$e;->E:I

    iget v15, v1, Lru/ok/tamtam/stats/LogController$e;->D:I

    iget-object v6, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    check-cast v6, Lx7g;

    iget-object v10, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v13, v7

    move v12, v8

    const/16 v8, 0xa

    :cond_3
    move-object v7, v6

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :goto_1
    move v12, v15

    goto/16 :goto_14

    :catch_1
    move-exception v0

    :goto_2
    move v12, v15

    goto/16 :goto_16

    :cond_4
    iget v0, v1, Lru/ok/tamtam/stats/LogController$e;->E:I

    iget v6, v1, Lru/ok/tamtam/stats/LogController$e;->D:I

    iget-object v10, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    check-cast v10, Lx7g;

    iget-object v15, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v15

    move v15, v6

    move-object v6, v10

    move-object v10, v12

    move v12, v8

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move v12, v6

    move-object v6, v10

    move-object v10, v15

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move v12, v6

    move-object v6, v10

    move-object v10, v15

    goto/16 :goto_16

    :cond_5
    iget v0, v1, Lru/ok/tamtam/stats/LogController$e;->E:I

    iget v6, v1, Lru/ok/tamtam/stats/LogController$e;->D:I

    iget-object v10, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    check-cast v10, Lx7g;

    iget-object v15, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, p1

    move v7, v6

    move-object v6, v10

    move-object v10, v15

    goto/16 :goto_8

    :cond_6
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v10

    new-instance v6, Lx7g;

    invoke-direct {v6}, Lx7g;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lx7g;->w:Ljava/lang/Object;

    :try_start_4
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v14, v15, v0}, Lg66;->D(JLn66;)J

    move-result-wide v14

    iget-object v12, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v12}, Lru/ok/tamtam/stats/LogController;->h(Lru/ok/tamtam/stats/LogController;)Lis3;

    move-result-object v12

    invoke-interface {v12}, Lis3;->y2()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Lg66;->D(JLn66;)J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Lb66;->O(JJ)J

    move-result-wide v7

    sget-object v0, Ln66;->HOURS:Ln66;

    const/4 v12, 0x6

    invoke-static {v12, v0}, Lg66;->C(ILn66;)J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lb66;->p(JJ)I

    move-result v0
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v0, :cond_7

    move v0, v13

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    move-object v7, v6

    const/4 v6, 0x0

    :goto_4
    :try_start_5
    invoke-static {v2}, Luv4;->f(Ltv4;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v21, "LogController"

    iget-object v8, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    iget-boolean v12, v1, Lru/ok/tamtam/stats/LogController$e;->I:Z

    sget-object v14, Lmp9;->a:Lmp9;

    invoke-virtual {v14}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual {v8}, Lru/ok/tamtam/stats/LogController;->x()Z

    move-result v5

    invoke-static {v8}, Lru/ok/tamtam/stats/LogController;->g(Lru/ok/tamtam/stats/LogController;)Lfw;

    move-result-object v8

    invoke-interface {v8}, Lfw;->h()Z

    move-result v8

    if-eqz v0, :cond_9

    :goto_5
    move-object/from16 v19, v14

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", visible: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", force="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :catch_4
    move-exception v0

    move v12, v6

    move-object v6, v7

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move v12, v6

    move-object v6, v7

    goto/16 :goto_16

    :cond_a
    :goto_7
    iget-boolean v5, v1, Lru/ok/tamtam/stats/LogController$e;->I:Z

    if-nez v5, :cond_b

    iget-object v5, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-virtual {v5}, Lru/ok/tamtam/stats/LogController;->x()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v5}, Lru/ok/tamtam/stats/LogController;->g(Lru/ok/tamtam/stats/LogController;)Lfw;

    move-result-object v5

    invoke-interface {v5}, Lfw;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v0, :cond_b

    goto/16 :goto_10

    :cond_b
    iget-object v5, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v5}, Lru/ok/tamtam/stats/LogController;->k(Lru/ok/tamtam/stats/LogController;)Lroi;

    move-result-object v5

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->G:Ljava/lang/Object;

    iput-object v10, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    iput-object v7, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    iput v6, v1, Lru/ok/tamtam/stats/LogController$e;->D:I

    iput v0, v1, Lru/ok/tamtam/stats/LogController$e;->E:I

    const/4 v8, 0x1

    iput v8, v1, Lru/ok/tamtam/stats/LogController$e;->F:I

    const/16 v8, 0x32

    invoke-interface {v5, v8, v1}, Lroi;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v5, v3, :cond_c

    goto/16 :goto_17

    :cond_c
    move-object/from16 v26, v7

    move v7, v6

    move-object/from16 v6, v26

    :goto_8
    :try_start_6
    check-cast v5, Ljava/util/List;
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llmi;

    invoke-static {v8, v13}, Lru/ok/tamtam/stats/LogController;->n(Lru/ok/tamtam/stats/LogController;Llmi;)Lus;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v10, v5

    :goto_a
    move v12, v7

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v10, v5

    :goto_b
    move v12, v7

    goto/16 :goto_16

    :cond_d
    iput-object v10, v6, Lx7g;->w:Ljava/lang/Object;

    iget-object v8, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v8}, Lru/ok/tamtam/stats/LogController;->l(Lru/ok/tamtam/stats/LogController;)Lzmj;

    move-result-object v8

    new-instance v10, Lqp9;

    iget-object v12, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-direct {v10, v12}, Lqp9;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->G:Ljava/lang/Object;

    iput-object v5, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    iput-object v6, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    iput v7, v1, Lru/ok/tamtam/stats/LogController$e;->D:I

    iput v0, v1, Lru/ok/tamtam/stats/LogController$e;->E:I

    const/4 v12, 0x2

    iput v12, v1, Lru/ok/tamtam/stats/LogController$e;->F:I

    invoke-virtual {v8, v10, v1}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v8, v3, :cond_e

    goto/16 :goto_17

    :cond_e
    move-object v10, v5

    move v15, v7

    :goto_c
    :try_start_8
    iget-object v5, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v5}, Lru/ok/tamtam/stats/LogController;->k(Lru/ok/tamtam/stats/LogController;)Lroi;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llmi;

    invoke-virtual {v14}, Llmi;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->G:Ljava/lang/Object;

    iput-object v10, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    iput-object v6, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    iput v15, v1, Lru/ok/tamtam/stats/LogController$e;->D:I

    iput v0, v1, Lru/ok/tamtam/stats/LogController$e;->E:I

    const/4 v13, 0x3

    iput v13, v1, Lru/ok/tamtam/stats/LogController$e;->F:I

    invoke-interface {v5, v7, v1}, Lroi;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v5, v3, :cond_3

    goto/16 :goto_17

    :goto_e
    :try_start_9
    iget-object v5, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v5}, Lru/ok/tamtam/stats/LogController;->h(Lru/ok/tamtam/stats/LogController;)Lis3;

    move-result-object v5

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Lis3;->M(I)V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v18, "LogController"

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_f

    :cond_10
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v7, Lx7g;->w:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sent "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " logs"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v6, v7

    const/4 v12, 0x1

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v6, v7

    const/4 v12, 0x1

    goto/16 :goto_16

    :cond_11
    :goto_f
    const/4 v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v6, v7

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object v6, v7

    goto/16 :goto_2

    :cond_12
    move-object v10, v5

    move v12, v7

    goto :goto_11

    :catch_c
    move-exception v0

    goto/16 :goto_a

    :catch_d
    move-exception v0

    goto/16 :goto_b

    :cond_13
    :goto_10
    move v12, v6

    move-object v6, v7

    :goto_11
    if-eqz v12, :cond_14

    :try_start_b
    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v0}, Lru/ok/tamtam/stats/LogController;->h(Lru/ok/tamtam/stats/LogController;)Lis3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Lis3;->L3(J)V

    goto :goto_12

    :catch_e
    move-exception v0

    goto :goto_14

    :catch_f
    move-exception v0

    goto/16 :goto_16

    :cond_14
    :goto_12
    const-string v0, "Finished sending logs"

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-static {v9, v0, v7, v5, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v0}, Lru/ok/tamtam/stats/LogController;->j(Lru/ok/tamtam/stats/LogController;)Lsmj;

    move-result-object v0

    invoke-interface {v0, v11}, Lsmj;->E(Ljava/lang/String;)V

    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v0}, Lru/ok/tamtam/stats/LogController;->i(Lru/ok/tamtam/stats/LogController;)Lu1c;

    move-result-object v0

    :goto_13
    const/4 v8, 0x1

    invoke-static {v0, v7, v8, v7}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_18

    :catch_10
    move-exception v0

    const/4 v14, 0x0

    move v12, v14

    goto :goto_14

    :catch_11
    move-exception v0

    const/4 v14, 0x0

    move v12, v14

    goto :goto_16

    :goto_14
    :try_start_c
    iget-object v5, v6, Lx7g;->w:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because of an unexpected error"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    iget-object v5, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->G:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->C:Ljava/lang/Object;

    iput v12, v1, Lru/ok/tamtam/stats/LogController$e;->D:I

    const/4 v2, 0x5

    iput v2, v1, Lru/ok/tamtam/stats/LogController$e;->F:I

    invoke-static {v4, v5, v10, v0, v1}, Lru/ok/tamtam/stats/LogController;->m(Lru/ok/tamtam/stats/LogController;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v0, v3, :cond_15

    goto :goto_17

    :cond_15
    :goto_15
    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v0}, Lru/ok/tamtam/stats/LogController;->j(Lru/ok/tamtam/stats/LogController;)Lsmj;

    move-result-object v0

    invoke-interface {v0, v11}, Lsmj;->E(Ljava/lang/String;)V

    iget-object v0, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v0}, Lru/ok/tamtam/stats/LogController;->i(Lru/ok/tamtam/stats/LogController;)Lu1c;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_13

    :goto_16
    :try_start_d
    iget-object v5, v6, Lx7g;->w:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because of TamError"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v4}, Ldkj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    iget-object v5, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->G:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->C:Ljava/lang/Object;

    iput v12, v1, Lru/ok/tamtam/stats/LogController$e;->D:I

    const/4 v2, 0x4

    iput v2, v1, Lru/ok/tamtam/stats/LogController$e;->F:I

    invoke-static {v4, v5, v10, v0, v1}, Lru/ok/tamtam/stats/LogController;->m(Lru/ok/tamtam/stats/LogController;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ne v0, v3, :cond_15

    :goto_17
    return-object v3

    :goto_18
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_19
    iget-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v2}, Lru/ok/tamtam/stats/LogController;->j(Lru/ok/tamtam/stats/LogController;)Lsmj;

    move-result-object v2

    invoke-interface {v2, v11}, Lsmj;->E(Ljava/lang/String;)V

    iget-object v2, v1, Lru/ok/tamtam/stats/LogController$e;->H:Lru/ok/tamtam/stats/LogController;

    invoke-static {v2}, Lru/ok/tamtam/stats/LogController;->i(Lru/ok/tamtam/stats/LogController;)Lu1c;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v7, v8, v7}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stats/LogController$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/stats/LogController$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/stats/LogController$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
