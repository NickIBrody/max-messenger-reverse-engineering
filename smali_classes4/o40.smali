.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30;
.implements Lvag;


# instance fields
.field public final a:J

.field public final b:Lxn5$b;

.field public final c:Ljava/lang/String;

.field public final d:Lzmj;

.field public final e:Lst7;

.field public final f:Lj23;

.field public final g:Lmsb;

.field public final h:Lc30;

.field public final i:Ljava/lang/String;

.field public j:Lt88;


# direct methods
.method public constructor <init>(JLxn5$b;Ljava/lang/String;Lzmj;Lst7;Lj23;Lmsb;Lc30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo40;->a:J

    iput-object p3, p0, Lo40;->b:Lxn5$b;

    iput-object p4, p0, Lo40;->c:Ljava/lang/String;

    iput-object p5, p0, Lo40;->d:Lzmj;

    iput-object p6, p0, Lo40;->e:Lst7;

    iput-object p7, p0, Lo40;->f:Lj23;

    iput-object p8, p0, Lo40;->g:Lmsb;

    iput-object p9, p0, Lo40;->h:Lc30;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AsyncMessagesRemoteDataSource#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo40;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lo40;Lqv2;Lw7g;Lv7g;Lw7g;Lv7g;Lw7g;Lz13;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lo40;->j(Lo40;Lqv2;Lw7g;Lv7g;Lw7g;Lv7g;Lw7g;Lz13;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lo40;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo40;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lo40;)Lzmj;
    .locals 0

    iget-object p0, p0, Lo40;->d:Lzmj;

    return-object p0
.end method

.method public static final j(Lo40;Lqv2;Lw7g;Lv7g;Lw7g;Lv7g;Lw7g;Lz13;)Lpkk;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lo40;->f:Lj23;

    move-object/from16 v2, p1

    iget-wide v3, v2, Lqv2;->w:J

    move-object/from16 v2, p2

    iget-wide v5, v2, Lw7g;->w:J

    move-object/from16 v2, p3

    iget v7, v2, Lv7g;->w:I

    move-object/from16 v2, p4

    iget-wide v8, v2, Lw7g;->w:J

    move-object/from16 v2, p5

    iget v10, v2, Lv7g;->w:I

    move-object/from16 v2, p6

    iget-wide v11, v2, Lw7g;->w:J

    iget-object v14, v0, Lo40;->b:Lxn5$b;

    const/4 v15, 0x1

    move-object v0, v1

    const-wide/16 v1, 0x0

    move-object/from16 v13, p7

    invoke-virtual/range {v0 .. v15}, Lj23;->j(JJJIJIJLz13;Lxn5$b;Z)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    instance-of v10, v9, Lo40$a;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lo40$a;

    iget v11, v10, Lo40$a;->Q:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lo40$a;->Q:I

    goto :goto_0

    :cond_0
    new-instance v10, Lo40$a;

    invoke-direct {v10, v1, v9}, Lo40$a;-><init>(Lo40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v9, v10, Lo40$a;->O:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v12, v10, Lo40$a;->Q:I

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    if-eq v12, v13, :cond_3

    if-eq v12, v15, :cond_2

    const/4 v2, 0x3

    if-ne v12, v2, :cond_1

    iget-object v0, v10, Lo40$a;->N:Ljava/lang/Object;

    check-cast v0, Lz13;

    iget-object v2, v10, Lo40$a;->M:Ljava/lang/Object;

    check-cast v2, Lx13;

    iget-object v2, v10, Lo40$a;->L:Ljava/lang/Object;

    check-cast v2, Lw7g;

    iget-object v2, v10, Lo40$a;->K:Ljava/lang/Object;

    check-cast v2, Lw7g;

    iget-object v2, v10, Lo40$a;->J:Ljava/lang/Object;

    check-cast v2, Lv7g;

    iget-object v2, v10, Lo40$a;->I:Ljava/lang/Object;

    check-cast v2, Lv7g;

    iget-object v2, v10, Lo40$a;->H:Ljava/lang/Object;

    check-cast v2, Lw7g;

    iget-object v2, v10, Lo40$a;->G:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {v9}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Lo40$a;->D:J

    iget-wide v4, v10, Lo40$a;->C:J

    iget-wide v6, v10, Lo40$a;->B:J

    iget-wide v13, v10, Lo40$a;->A:J

    iget v8, v10, Lo40$a;->F:I

    iget v15, v10, Lo40$a;->E:I

    move-wide/from16 p1, v13

    iget-wide v12, v10, Lo40$a;->z:J

    iget-object v0, v10, Lo40$a;->N:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lz13;

    iget-object v0, v10, Lo40$a;->M:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lx13;

    iget-object v0, v10, Lo40$a;->L:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lw7g;

    iget-object v0, v10, Lo40$a;->K:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lw7g;

    iget-object v0, v10, Lo40$a;->J:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lv7g;

    iget-object v0, v10, Lo40$a;->I:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lv7g;

    iget-object v0, v10, Lo40$a;->H:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lw7g;

    iget-object v0, v10, Lo40$a;->G:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lqv2;

    :try_start_0
    invoke-static {v9}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    move-object/from16 v0, v20

    move-object/from16 v9, v21

    move-wide/from16 v20, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v9, v20

    move-wide/from16 v45, v2

    move-object v2, v1

    move-object v1, v11

    move-object/from16 v11, v21

    move-wide/from16 v20, p1

    move-wide/from16 p1, v45

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v9, v20

    move-wide/from16 v45, v2

    move-object v2, v1

    move-object v1, v11

    move-object/from16 v11, v22

    move-wide/from16 v22, v12

    move-object/from16 v12, v21

    move-wide/from16 v20, p1

    move-object/from16 p1, v14

    move-wide/from16 v13, v45

    goto/16 :goto_e

    :cond_3
    iget-wide v2, v10, Lo40$a;->D:J

    iget-wide v4, v10, Lo40$a;->C:J

    iget-wide v6, v10, Lo40$a;->B:J

    iget-wide v12, v10, Lo40$a;->A:J

    iget v0, v10, Lo40$a;->F:I

    iget v8, v10, Lo40$a;->E:I

    move-wide/from16 v16, v2

    iget-wide v2, v10, Lo40$a;->z:J

    iget-object v14, v10, Lo40$a;->M:Ljava/lang/Object;

    check-cast v14, Lx13;

    iget-object v15, v10, Lo40$a;->L:Ljava/lang/Object;

    check-cast v15, Lw7g;

    move/from16 v19, v0

    iget-object v0, v10, Lo40$a;->K:Ljava/lang/Object;

    check-cast v0, Lw7g;

    move-object/from16 p1, v0

    iget-object v0, v10, Lo40$a;->J:Ljava/lang/Object;

    check-cast v0, Lv7g;

    move-object/from16 p2, v0

    iget-object v0, v10, Lo40$a;->I:Ljava/lang/Object;

    check-cast v0, Lv7g;

    move-object/from16 p3, v0

    iget-object v0, v10, Lo40$a;->H:Ljava/lang/Object;

    check-cast v0, Lw7g;

    move-object/from16 p4, v0

    iget-object v0, v10, Lo40$a;->G:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {v9}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v43, v4

    move-wide/from16 v39, v6

    move-wide/from16 v41, v16

    move/from16 v4, v19

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v19, v11

    move-object/from16 v16, v14

    move-object v11, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v9

    move-wide v13, v12

    move-object/from16 v12, p4

    move-object v9, v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v9}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Lo40;->e:Lst7;

    iget-wide v12, v1, Lo40;->a:J

    invoke-static {v12, v13}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Lst7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqv2;

    if-eqz v9, :cond_e

    iget-object v12, v9, Lqv2;->x:Lzz2;

    iget-wide v12, v12, Lzz2;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    invoke-virtual {v9}, Lqv2;->C1()Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_12

    :cond_5
    new-instance v13, Lw7g;

    invoke-direct {v13}, Lw7g;-><init>()V

    iput-wide v2, v13, Lw7g;->w:J

    new-instance v12, Lv7g;

    invoke-direct {v12}, Lv7g;-><init>()V

    iput v4, v12, Lv7g;->w:I

    move-wide/from16 v16, v14

    new-instance v14, Lv7g;

    invoke-direct {v14}, Lv7g;-><init>()V

    iput v0, v14, Lv7g;->w:I

    new-instance v15, Lw7g;

    invoke-direct {v15}, Lw7g;-><init>()V

    iput-wide v5, v15, Lw7g;->w:J

    move-object/from16 v19, v11

    new-instance v11, Lw7g;

    invoke-direct {v11}, Lw7g;-><init>()V

    iput-wide v7, v11, Lw7g;->w:J

    iget-object v7, v1, Lo40;->i:Ljava/lang/String;

    iget-wide v5, v13, Lw7g;->w:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    iget v6, v14, Lv7g;->w:I

    invoke-static {v6}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v6

    iget v8, v12, Lv7g;->w:I

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v2, v15, Lw7g;->w:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v11, Lw7g;->w:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v6, v8, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v7, v3, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v15, Lw7g;->w:J

    cmp-long v2, v2, v16

    if-gez v2, :cond_6

    move-wide/from16 v2, v16

    iput-wide v2, v15, Lw7g;->w:J

    goto :goto_1

    :cond_6
    move-wide/from16 v2, v16

    :goto_1
    iget-wide v4, v11, Lw7g;->w:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_7

    iput-wide v2, v11, Lw7g;->w:J

    :cond_7
    iget-wide v2, v13, Lw7g;->w:J

    iget-wide v4, v15, Lw7g;->w:J

    iget-object v6, v1, Lo40;->b:Lxn5$b;

    invoke-virtual {v6}, Lxn5$b;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v13, Lw7g;->w:J

    invoke-virtual {v9}, Lqv2;->b1()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Lqv2;->c1()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget v0, v14, Lv7g;->w:I

    if-lez v0, :cond_9

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v13, Lw7g;->w:J

    iput-wide v2, v15, Lw7g;->w:J

    :cond_9
    iget-object v0, v9, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->o0()J

    move-result-wide v21

    iget-wide v0, v13, Lw7g;->w:J

    iget v6, v12, Lv7g;->w:I

    iget-wide v7, v11, Lw7g;->w:J

    move-wide/from16 v23, v0

    iget v0, v14, Lv7g;->w:I

    move/from16 v28, v0

    iget-wide v0, v15, Lw7g;->w:J

    move-wide/from16 v29, v0

    move-object/from16 v1, p0

    iget-object v0, v1, Lo40;->c:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, Lo40;->b:Lxn5$b;

    new-instance v20, Lx13;

    const/16 v37, 0x800

    const/16 v38, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move/from16 v25, v6

    move-wide/from16 v26, v7

    invoke-direct/range {v20 .. v38}, Lx13;-><init>(JJIJIJZZZLxn5$b;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V

    move-object/from16 v0, v20

    iget-object v6, v1, Lo40;->b:Lxn5$b;

    invoke-virtual {v6}, Lxn5$b;->i()Z

    move-result v6

    if-eqz v6, :cond_a

    iput-wide v2, v13, Lw7g;->w:J

    iput-wide v4, v15, Lw7g;->w:J

    :cond_a
    new-instance v6, Lo40$b;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v0, v7}, Lo40$b;-><init>(Lo40;Lx13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v20

    new-instance v6, Lo40$c;

    invoke-direct {v6, v1, v7}, Lo40$c;-><init>(Lo40;Lkotlin/coroutines/Continuation;)V

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v20 .. v25}, Lpc7;->d0(Ljc7;JLrt7;ILjava/lang/Object;)Ljc7;

    move-result-object v6

    iput-object v9, v10, Lo40$a;->G:Ljava/lang/Object;

    iput-object v13, v10, Lo40$a;->H:Ljava/lang/Object;

    iput-object v12, v10, Lo40$a;->I:Ljava/lang/Object;

    iput-object v14, v10, Lo40$a;->J:Ljava/lang/Object;

    iput-object v15, v10, Lo40$a;->K:Ljava/lang/Object;

    iput-object v11, v10, Lo40$a;->L:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lo40$a;->M:Ljava/lang/Object;

    move-wide/from16 v7, p1

    iput-wide v7, v10, Lo40$a;->z:J

    move-object/from16 v20, v0

    move/from16 v0, p3

    iput v0, v10, Lo40$a;->E:I

    move/from16 v0, p4

    iput v0, v10, Lo40$a;->F:I

    move-wide/from16 v7, p5

    iput-wide v7, v10, Lo40$a;->A:J

    move-wide/from16 v7, p7

    iput-wide v7, v10, Lo40$a;->B:J

    iput-wide v2, v10, Lo40$a;->C:J

    iput-wide v4, v10, Lo40$a;->D:J

    move-wide/from16 v16, v2

    const/4 v2, 0x1

    iput v2, v10, Lo40$a;->Q:I

    move-object v2, v12

    invoke-static {v6, v10}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v19

    if-ne v3, v6, :cond_b

    goto/16 :goto_10

    :cond_b
    move-wide/from16 v41, v4

    move-object/from16 v19, v6

    move-wide/from16 v39, v7

    move-object v12, v13

    move-object v5, v14

    move-wide/from16 v43, v16

    move-object/from16 v16, v20

    move/from16 v8, p3

    move-wide/from16 v13, p5

    move v4, v0

    move-object v7, v2

    move-wide/from16 v45, p1

    move-object/from16 p1, v3

    move-wide/from16 v2, v45

    :goto_2
    move-object/from16 v6, p1

    check-cast v6, Lz13;

    iget-object v0, v1, Lo40;->i:Ljava/lang/String;

    move-wide/from16 v20, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "response received "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v14, 0x4

    invoke-static {v0, v13, v4, v14, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lo40;->g:Lmsb;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v4, Lb66;->x:Lb66$a;

    sget-object v4, Ln66;->SECONDS:Ln66;

    move-object v14, v0

    const/4 v13, 0x2

    invoke-static {v13, v4}, Lg66;->C(ILn66;)J

    move-result-wide v0

    iput-object v9, v10, Lo40$a;->G:Ljava/lang/Object;

    iput-object v12, v10, Lo40$a;->H:Ljava/lang/Object;

    iput-object v7, v10, Lo40$a;->I:Ljava/lang/Object;

    iput-object v5, v10, Lo40$a;->J:Ljava/lang/Object;

    iput-object v15, v10, Lo40$a;->K:Ljava/lang/Object;

    iput-object v11, v10, Lo40$a;->L:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v10, Lo40$a;->M:Ljava/lang/Object;

    iput-object v6, v10, Lo40$a;->N:Ljava/lang/Object;

    iput-wide v2, v10, Lo40$a;->z:J

    iput v8, v10, Lo40$a;->E:I
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v4, v17

    :try_start_3
    iput v4, v10, Lo40$a;->F:I
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-wide/from16 v22, v2

    move-wide/from16 v2, v20

    :try_start_4
    iput-wide v2, v10, Lo40$a;->A:J
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v20, v2

    move-wide/from16 v2, v39

    :try_start_5
    iput-wide v2, v10, Lo40$a;->B:J
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v24, v2

    move-wide/from16 v2, v43

    :try_start_6
    iput-wide v2, v10, Lo40$a;->C:J
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v26, v2

    move-wide/from16 v2, v41

    :try_start_7
    iput-wide v2, v10, Lo40$a;->D:J

    const/4 v13, 0x2

    iput v13, v10, Lo40$a;->Q:I

    invoke-virtual {v14, v6, v0, v1, v10}, Lmsb;->Z(Lz13;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_c

    move-object v6, v1

    goto/16 :goto_10

    :cond_c
    move-wide/from16 v17, v22

    move-object/from16 v22, v9

    move-object v9, v12

    move-wide/from16 v12, v17

    move-object/from16 v19, v5

    move-object v14, v6

    move-object v0, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-wide/from16 v6, v24

    move v15, v8

    move v8, v4

    move-wide/from16 v4, v26

    :goto_3
    move-object/from16 p5, v0

    :goto_4
    move-object v11, v1

    move-wide/from16 v0, v20

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v1, v19

    :goto_5
    move-wide/from16 p1, v2

    move-object/from16 v19, v5

    move-object v14, v6

    move-object/from16 v17, v11

    move-object v11, v12

    move-object/from16 v18, v15

    move-wide/from16 v12, v22

    move-object/from16 v2, p0

    move v15, v8

    move-object/from16 v22, v9

    move v8, v4

    move-object v9, v7

    move-wide/from16 v6, v24

    move-wide/from16 v4, v26

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v1, v19

    :goto_6
    move-wide v13, v2

    move-object/from16 v19, v5

    move-object/from16 p1, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v2, p0

    :goto_7
    move v15, v8

    move-object v11, v9

    move v8, v4

    move-object v9, v7

    move-wide/from16 v6, v24

    move-wide/from16 v4, v26

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v1, v19

    move-wide/from16 v2, v41

    goto :goto_5

    :catch_4
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v1, v19

    move-wide/from16 v2, v41

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v24, v2

    move-object/from16 v1, v19

    :goto_8
    move-wide/from16 v2, v41

    move-wide/from16 v26, v43

    goto :goto_5

    :catch_5
    move-exception v0

    move-wide/from16 v24, v2

    move-object/from16 v1, v19

    :goto_9
    move-wide/from16 v2, v41

    move-wide/from16 v26, v43

    goto :goto_6

    :catchall_4
    move-exception v0

    move-wide/from16 v20, v2

    :goto_a
    move-object/from16 v1, v19

    move-wide/from16 v24, v39

    goto :goto_8

    :catch_6
    move-exception v0

    move-wide/from16 v20, v2

    :goto_b
    move-object/from16 v1, v19

    move-wide/from16 v24, v39

    goto :goto_9

    :catchall_5
    move-exception v0

    move-wide/from16 v22, v2

    goto :goto_a

    :catch_7
    move-exception v0

    move-wide/from16 v22, v2

    goto :goto_b

    :catchall_6
    move-exception v0

    move-wide/from16 v22, v2

    move/from16 v4, v17

    goto :goto_a

    :catch_8
    move-exception v0

    move-wide/from16 v22, v2

    move/from16 v4, v17

    goto :goto_b

    :goto_c
    iget-object v3, v2, Lo40;->i:Ljava/lang/String;

    move-wide/from16 p3, v4

    const-string v4, "fail to request missed contacts"

    invoke-static {v3, v4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 p5, v9

    move-object v9, v11

    goto/16 :goto_4

    :goto_d
    throw v0

    :catch_9
    move-exception v0

    move-wide/from16 v22, v2

    move/from16 v4, v17

    move-wide/from16 v24, v39

    move-wide/from16 v13, v41

    move-wide/from16 v26, v43

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v5

    move-object/from16 p1, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    goto :goto_7

    :goto_e
    iget-object v3, v2, Lo40;->i:Ljava/lang/String;

    const-string v2, "fail to request missed contacts, timeout"

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 p5, v9

    move-object v9, v12

    move-wide v2, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p1

    move-object/from16 v22, v11

    goto/16 :goto_4

    :goto_f
    new-instance v20, Ln40;

    move-object/from16 p2, p0

    move-object/from16 p4, v9

    move-object/from16 p9, v14

    move-object/from16 p6, v17

    move-object/from16 p8, v18

    move-object/from16 p7, v19

    move-object/from16 p1, v20

    move-object/from16 p3, v22

    invoke-direct/range {p1 .. p9}, Ln40;-><init>(Lo40;Lqv2;Lw7g;Lv7g;Lw7g;Lv7g;Lw7g;Lz13;)V

    move-object v14, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v14

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v14, p9

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lo40$a;->G:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lo40$a;->H:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lo40$a;->I:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lo40$a;->J:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lo40$a;->K:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lo40$a;->L:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lo40$a;->M:Ljava/lang/Object;

    iput-object v14, v10, Lo40$a;->N:Ljava/lang/Object;

    iput-wide v12, v10, Lo40$a;->z:J

    iput v15, v10, Lo40$a;->E:I

    iput v8, v10, Lo40$a;->F:I

    iput-wide v0, v10, Lo40$a;->A:J

    iput-wide v6, v10, Lo40$a;->B:J

    iput-wide v4, v10, Lo40$a;->C:J

    iput-wide v2, v10, Lo40$a;->D:J

    const/4 v2, 0x3

    iput v2, v10, Lo40$a;->Q:I

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v11, v10, v12, v7}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p1

    if-ne v0, v6, :cond_d

    :goto_10
    return-object v6

    :cond_d
    move-object v0, v14

    :goto_11
    invoke-virtual {v0}, Lz13;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v1, p0

    :goto_12
    iget-object v0, v1, Lo40;->i:Ljava/lang/String;

    const-string v2, "getMessages: chat is null or chat.getServerId() == 0, return"

    const/4 v7, 0x0

    const/4 v14, 0x4

    invoke-static {v0, v2, v7, v14, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, Lo40$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo40$e;

    iget v3, v2, Lo40$e;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo40$e;->E:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo40$e;

    invoke-direct {v2, p0, v1}, Lo40$e;-><init>(Lo40;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lo40$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v2, v9, Lo40$e;->E:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lo40$e;->A:J

    iget v4, v9, Lo40$e;->B:I

    iget-wide v5, v9, Lo40$e;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v1, p1

    iput-wide v1, v9, Lo40$e;->z:J

    move/from16 v4, p3

    iput v4, v9, Lo40$e;->B:I

    move-wide/from16 v5, p4

    iput-wide v5, v9, Lo40$e;->A:J

    iput v3, v9, Lo40$e;->E:I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v3, p3

    invoke-static/range {v0 .. v11}, Lvag;->b(Lvag;JIIJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, p0, Lo40;->h:Lc30;

    iput-wide v4, v9, Lo40$e;->z:J

    iput v6, v9, Lo40$e;->B:I

    iput-wide v7, v9, Lo40$e;->A:J

    iput v13, v9, Lo40$e;->E:I

    invoke-interface/range {v3 .. v9}, Lc30;->c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lo40;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMessages: result count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lo40$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo40$f;

    iget v3, v2, Lo40$f;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo40$f;->E:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo40$f;

    invoke-direct {v2, p0, v1}, Lo40$f;-><init>(Lo40;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lo40$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lo40$f;->E:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lo40$f;->A:J

    iget v4, v9, Lo40$f;->B:I

    iget-wide v5, v9, Lo40$f;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iput-wide p1, v9, Lo40$f;->z:J

    iput p3, v9, Lo40$f;->B:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lo40$f;->A:J

    iput v3, v9, Lo40$f;->E:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lo40;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, p0, Lo40;->h:Lc30;

    iput-wide v4, v9, Lo40$f;->z:J

    iput v6, v9, Lo40$f;->B:I

    iput-wide v7, v9, Lo40$f;->A:J

    iput v11, v9, Lo40$f;->E:I

    invoke-interface/range {v3 .. v9}, Lc30;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lo40;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMessages: result count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public e(Lt88;)V
    .locals 0

    iput-object p1, p0, Lo40;->j:Lt88;

    return-void
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo40$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo40$d;

    iget v1, v0, Lo40$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo40$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo40$d;

    invoke-direct {v0, p0, p2}, Lo40$d;-><init>(Lo40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo40$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo40$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo40$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo40;->h:Lc30;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo40$d;->z:Ljava/lang/Object;

    iput v3, v0, Lo40$d;->C:I

    invoke-interface {p2, p1, v0}, Lc30;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lo40;->i:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryItems: result count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
