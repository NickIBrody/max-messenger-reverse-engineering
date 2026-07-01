.class public final Lh5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageCommentsUpdateLogic"

    iput-object v0, p0, Lh5b;->a:Ljava/lang/String;

    iput-object p1, p0, Lh5b;->b:Lqd9;

    iput-object p2, p0, Lh5b;->c:Lqd9;

    iput-object p3, p0, Lh5b;->d:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lh5b;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lh5b;->e()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lh5b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lh5b;)Lj41;
    .locals 0

    invoke-virtual {p0}, Lh5b;->f()Lj41;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lis3;
    .locals 1

    iget-object v0, p0, Lh5b;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final e()Lylb;
    .locals 1

    iget-object v0, p0, Lh5b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final f()Lj41;
    .locals 1

    iget-object v0, p0, Lh5b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final g(JLyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lh5b$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh5b$a;

    iget v4, v3, Lh5b$a;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh5b$a;->L:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lh5b$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lh5b$a;-><init>(Lh5b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lh5b$a;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Lh5b$a;->L:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lh5b$a;->z:J

    iget-object v5, v3, Lh5b$a;->G:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v3, Lh5b$a;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lh5b$a;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v6, v3, Lh5b$a;->D:Ljava/lang/Object;

    check-cast v6, Lku9;

    iget-object v6, v3, Lh5b$a;->C:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v3, Lh5b$a;->B:Ljava/lang/Object;

    check-cast v3, Lyu9;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_1
    move-wide v13, v0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lh5b$a;->z:J

    iget-object v6, v3, Lh5b$a;->C:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v3, Lh5b$a;->B:Ljava/lang/Object;

    check-cast v8, Lyu9;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v0, v3, Lh5b$a;->z:J

    iget-object v6, v3, Lh5b$a;->B:Ljava/lang/Object;

    check-cast v6, Lyu9;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lyu9;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-virtual {v4}, Lh5b;->e()Lylb;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lzu9;->d(Lyu9;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v11, p3

    iput-object v11, v3, Lh5b$a;->B:Ljava/lang/Object;

    iput-wide v0, v3, Lh5b$a;->z:J

    iput v10, v3, Lh5b$a;->L:I

    invoke-interface {v2, v0, v1, v6, v3}, Lylb;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    invoke-virtual {v4}, Lh5b;->e()Lylb;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll6b;

    iget-wide v13, v13, Lbo0;->w:J

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v10}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v10

    iput-object v11, v3, Lh5b$a;->B:Ljava/lang/Object;

    iput-object v6, v3, Lh5b$a;->C:Ljava/lang/Object;

    iput-wide v0, v3, Lh5b$a;->z:J

    iput v8, v3, Lh5b$a;->L:I

    invoke-interface {v2, v10, v3}, Lylb;->z([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v8, v11

    :goto_4
    check-cast v2, Lku9;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll6b;

    iget-wide v14, v13, Ll6b;->x:J

    invoke-virtual {v8, v14, v15}, Lyu9;->a(J)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-wide v14, v13, Ll6b;->x:J

    invoke-virtual {v8, v14, v15}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v8

    iget-wide v7, v13, Lbo0;->w:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v13, Lbo0;->w:J

    const/4 v9, -0x1

    invoke-virtual {v2, v7, v8, v9}, Lku9;->c(JI)I

    move-result v7

    if-eq v7, v14, :cond_b

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v8, v15

    const/4 v7, 0x3

    goto :goto_5

    :cond_c
    move-object v15, v8

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_d
    invoke-virtual {v4}, Lh5b;->d()Lis3;

    move-result-object v7

    invoke-interface {v7}, Lis3;->Z0()J

    move-result-wide v7

    :try_start_1
    invoke-static {v4}, Lh5b;->a(Lh5b;)Lylb;

    move-result-object v9

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lh5b$a;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lh5b$a;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lh5b$a;->D:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lh5b$a;->E:Ljava/lang/Object;

    iput-object v11, v3, Lh5b$a;->F:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lh5b$a;->G:Ljava/lang/Object;

    iput-wide v0, v3, Lh5b$a;->z:J

    iput-wide v7, v3, Lh5b$a;->A:J

    const/4 v2, 0x0

    iput v2, v3, Lh5b$a;->H:I

    iput v2, v3, Lh5b$a;->I:I

    const/4 v6, 0x3

    iput v6, v3, Lh5b$a;->L:I

    invoke-interface {v9, v10, v7, v8, v3}, Lylb;->L(Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    :goto_6
    return-object v5

    :cond_e
    move-object v5, v11

    goto/16 :goto_1

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v2

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v4}, Lh5b;->c(Lh5b;)Lj41;

    move-result-object v2

    new-instance v12, Lfnk;

    iget-wide v5, v1, Lbo0;->w:J

    const/16 v17, 0x1

    move-wide v15, v5

    invoke-direct/range {v12 .. v17}, Lfnk;-><init>(JJZ)V

    invoke-virtual {v2, v12}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v4}, Lh5b;->b(Lh5b;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMessages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_a
    invoke-static {v4}, Lh5b;->b(Lh5b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to update comments counters"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_c
    throw v0
.end method
