.class public final Lso3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lso3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso3;->a:Ljava/lang/String;

    iput-object p1, p0, Lso3;->b:Lqd9;

    iput-object p2, p0, Lso3;->c:Lqd9;

    iput-object p3, p0, Lso3;->d:Lqd9;

    iput-object p4, p0, Lso3;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lso3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Lso3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c()Lvz2;
    .locals 1

    iget-object v0, p0, Lso3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final d()Lbnh;
    .locals 1

    iget-object v0, p0, Lso3;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method

.method public final e(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v4, v0, Lso3$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lso3$b;

    iget v5, v4, Lso3$b;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lso3$b;->H:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lso3$b;

    invoke-direct {v4, v1, v0}, Lso3$b;-><init>(Lso3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lso3$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v13, Lso3$b;->H:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v13, Lso3$b;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v13, Lso3$b;->D:Ljava/lang/Object;

    check-cast v2, Lo23;

    iget-object v2, v13, Lso3$b;->C:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v13, Lso3$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v21, v8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v13, Lso3$b;->z:J

    iget-object v5, v13, Lso3$b;->C:Ljava/lang/Object;

    check-cast v5, Lqv2;

    iget-object v9, v13, Lso3$b;->B:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v18, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move-object v5, v0

    move v0, v6

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v13, Lso3$b;->z:J

    iget-object v5, v13, Lso3$b;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v26, v5

    move-object v5, v0

    move-object/from16 v0, v26

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v1}, Lso3;->b()Lfm3;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lso3$b;->B:Ljava/lang/Object;

    iput-wide v2, v13, Lso3$b;->z:J

    iput v8, v13, Lso3$b;->H:I

    invoke-interface {v0, v2, v3, v13}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v5, v0

    move-object/from16 v0, p3

    :goto_2
    check-cast v5, Lqv2;

    if-eqz v5, :cond_6

    iget-object v9, v5, Lqv2;->x:Lzz2;

    invoke-virtual {v9}, Lzz2;->r0()Lzz2$r;

    move-result-object v9

    sget-object v10, Lzz2$r;->REMOVED:Lzz2$r;

    if-eq v9, v10, :cond_6

    invoke-virtual {v5}, Lqv2;->F1()Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v21, v8

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v1}, Lso3;->a()Lpp;

    move-result-object v9

    move v10, v6

    new-instance v6, Ln23;

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v6, v11}, Ln23;-><init>(Ljava/util/List;)V

    move v11, v10

    iget-object v10, v1, Lso3;->a:Ljava/lang/String;

    move v12, v11

    invoke-virtual {v1}, Lso3;->d()Lbnh;

    move-result-object v11

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lso3$b;->B:Ljava/lang/Object;

    iput-object v5, v13, Lso3$b;->C:Ljava/lang/Object;

    iput-wide v2, v13, Lso3$b;->z:J

    iput v7, v13, Lso3$b;->H:I

    move v14, v7

    move v15, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v5

    move-object v5, v9

    const/4 v9, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v14

    const/16 v14, 0x26

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move/from16 v0, v19

    invoke-static/range {v5 .. v15}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v9, p1

    :goto_3
    check-cast v5, Lo23;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo23;->h()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object/from16 v6, v17

    :goto_4
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1}, Lso3;->c()Lvz2;

    move-result-object v7

    invoke-virtual {v7, v6}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    move-result-object v7

    invoke-virtual {v7}, Lsv9;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v7, v17

    :goto_5
    if-eqz v7, :cond_15

    iget-object v8, v7, Lsv9;->b:[J

    iget-object v7, v7, Lsv9;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_14

    move/from16 v11, v16

    :goto_6
    aget-wide v14, v7, v11

    move v12, v0

    not-long v0, v14

    const/16 v19, 0x7

    shl-long v0, v0, v19

    and-long/2addr v0, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v19

    cmp-long v0, v0, v19

    if-eqz v0, :cond_13

    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v19, v12

    move/from16 v12, v16

    :goto_7
    if-ge v12, v0, :cond_12

    const-wide/16 v22, 0xff

    and-long v22, v14, v22

    const-wide/16 v24, 0x80

    cmp-long v20, v22, v24

    if-gez v20, :cond_11

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v12

    aget-wide v0, v8, v0

    invoke-virtual/range {p0 .. p0}, Lso3;->b()Lfm3;

    move-result-object v7

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lso3$b;->B:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lso3$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lso3$b;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lso3$b;->E:Ljava/lang/Object;

    iput-wide v2, v13, Lso3$b;->z:J

    iput-wide v0, v13, Lso3$b;->A:J

    move/from16 v2, v19

    iput v2, v13, Lso3$b;->H:I

    invoke-interface {v7, v0, v1, v13}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_8
    return-object v4

    :cond_b
    :goto_9
    move-object v5, v0

    check-cast v5, Lqv2;

    :goto_a
    invoke-virtual {v5}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lqv2;->A1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lqv2;->H1()Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v8, v21

    goto :goto_b

    :cond_c
    move/from16 v8, v16

    :goto_b
    if-nez v8, :cond_10

    iget-object v0, v5, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object/from16 v0, v17

    :goto_c
    sget-object v1, Lzz2$r;->REMOVED:Lzz2$r;

    if-eq v0, v1, :cond_10

    iget-object v0, v5, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v17

    :cond_e
    move-object/from16 v0, v17

    sget-object v1, Lzz2$r;->CLOSED:Lzz2$r;

    if-ne v0, v1, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v0, v16

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v0, v21

    :goto_e
    new-instance v1, Lso3$a;

    invoke-direct {v1, v0, v8, v5}, Lso3$a;-><init>(ZZLqv2;)V

    return-object v1

    :cond_11
    shr-long/2addr v14, v1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_12
    if-ne v0, v1, :cond_14

    goto :goto_f

    :cond_13
    move/from16 v19, v12

    :goto_f
    if-eq v11, v10, :cond_14

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v19

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Lso3$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lso3$a;-><init>(ZZLqv2;ILxd5;)V

    return-object v1

    :cond_16
    :goto_10
    new-instance v1, Lso3$a;

    if-eqz v18, :cond_17

    invoke-virtual/range {v18 .. v18}, Lqv2;->A1()Z

    move-result v8

    move v3, v8

    goto :goto_11

    :cond_17
    move/from16 v3, v21

    :goto_11
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lso3$a;-><init>(ZZLqv2;ILxd5;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :catch_2
    new-instance v1, Lso3$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lso3$a;-><init>(ZZLqv2;ILxd5;)V

    return-object v1

    :goto_12
    throw v0

    :goto_13
    throw v0
.end method
