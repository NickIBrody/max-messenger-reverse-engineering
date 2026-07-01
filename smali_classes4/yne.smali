.class public final Lyne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyne;->a:Ljava/lang/String;

    iput-object p1, p0, Lyne;->b:Lqd9;

    iput-object p2, p0, Lyne;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lyne;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lyne;->f()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyne;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lyne;->g()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lyne;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyne;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lyne;JJJLvv8;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x5

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    move-wide v10, v0

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    goto :goto_1

    :cond_0
    move-wide/from16 v10, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v12}, Lyne;->d(JJJLvv8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(JJJLvv8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v0, p10

    instance-of v8, v0, Lyne$a;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lyne$a;

    iget v9, v8, Lyne$a;->N:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lyne$a;->N:I

    goto :goto_0

    :cond_0
    new-instance v8, Lyne$a;

    invoke-direct {v8, v1, v0}, Lyne$a;-><init>(Lyne;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v8, Lyne$a;->L:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v10, v8, Lyne$a;->N:I

    const-string v11, ") pollId("

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, ")"

    const-string v12, ") messageId("

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    const/4 v2, 0x3

    if-ne v10, v2, :cond_1

    iget-object v2, v8, Lyne$a;->I:Ljava/lang/Object;

    check-cast v2, Lhje;

    iget-object v2, v8, Lyne$a;->H:Ljava/lang/Object;

    check-cast v2, Lxne$b;

    iget-object v2, v8, Lyne$a;->G:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v8, Lyne$a;->F:Ljava/lang/Object;

    check-cast v2, Lw60$a;

    iget-object v2, v8, Lyne$a;->E:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v8, Lyne$a;->D:Ljava/lang/Object;

    check-cast v2, Lvv8;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v8, Lyne$a;->K:I

    iget v3, v8, Lyne$a;->J:I

    iget-wide v4, v8, Lyne$a;->C:J

    iget-wide v6, v8, Lyne$a;->B:J

    iget-wide v13, v8, Lyne$a;->A:J

    move v10, v2

    move/from16 p1, v3

    iget-wide v2, v8, Lyne$a;->z:J

    move-object/from16 v16, v0

    iget-object v0, v8, Lyne$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 p2, v0

    iget-object v0, v8, Lyne$a;->F:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    move-object/from16 p3, v0

    iget-object v0, v8, Lyne$a;->E:Ljava/lang/Object;

    check-cast v0, Ll6b;

    move-object/from16 p4, v0

    iget-object v0, v8, Lyne$a;->D:Ljava/lang/Object;

    check-cast v0, Lvv8;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v35, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v0

    move-wide v0, v6

    move-wide/from16 v6, v35

    move-object/from16 v35, p4

    move-object/from16 p4, p3

    move-object/from16 p3, v35

    move-wide/from16 v35, v13

    move-wide v13, v2

    move-wide/from16 v2, v35

    move/from16 v5, p1

    move-object/from16 p1, v16

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v0

    iget-wide v2, v8, Lyne$a;->C:J

    iget-wide v4, v8, Lyne$a;->B:J

    iget-wide v6, v8, Lyne$a;->A:J

    iget-wide v13, v8, Lyne$a;->z:J

    iget-object v10, v8, Lyne$a;->D:Ljava/lang/Object;

    check-cast v10, Lvv8;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v10, v1, Lyne;->a:Ljava/lang/String;

    sget-object v13, Lmp9;->a:Lmp9;

    invoke-virtual {v13}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v0}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    const-string v0, "Sending vote for chatId("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lyne;->g()Lylb;

    move-result-object v0

    move-object/from16 v10, p7

    iput-object v10, v8, Lyne$a;->D:Ljava/lang/Object;

    iput-wide v2, v8, Lyne$a;->z:J

    iput-wide v4, v8, Lyne$a;->A:J

    iput-wide v6, v8, Lyne$a;->B:J

    move-wide/from16 v13, p8

    iput-wide v13, v8, Lyne$a;->C:J

    const/4 v2, 0x1

    iput v2, v8, Lyne$a;->N:I

    invoke-interface {v0, v6, v7, v8}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    move-object v1, v9

    goto/16 :goto_8

    :cond_7
    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide v2, v13

    move-wide/from16 v13, p1

    :goto_3
    check-cast v0, Ll6b;

    move-wide/from16 p5, v6

    const-string v6, "cant send vote: chatId("

    if-nez v0, :cond_a

    iget-object v0, v1, Lyne;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") cant find message messageId("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    iget-object v7, v0, Ll6b;->J:Lw60;

    if-eqz v7, :cond_11

    move-object/from16 p7, v0

    sget-object v0, Lw60$a$t;->POLL:Lw60$a$t;

    invoke-virtual {v7, v0}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    :try_start_2
    new-instance v6, Lyne$c;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v6

    move-object/from16 p9, v7

    move-object/from16 p8, v10

    move-wide/from16 p3, v13

    invoke-direct/range {p1 .. p9}, Lyne$c;-><init>(Lyne;JJLl6b;Lvv8;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, p1

    move-wide/from16 v6, p5

    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lyne$a;->D:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lyne$a;->E:Ljava/lang/Object;

    iput-object v0, v8, Lyne$a;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lyne$a;->G:Ljava/lang/Object;

    iput-wide v13, v8, Lyne$a;->z:J

    iput-wide v6, v8, Lyne$a;->A:J

    iput-wide v4, v8, Lyne$a;->B:J

    iput-wide v2, v8, Lyne$a;->C:J

    const/4 v1, 0x0

    iput v1, v8, Lyne$a;->J:I

    iput v1, v8, Lyne$a;->K:I

    const/4 v1, 0x2

    iput v1, v8, Lyne$a;->N:I

    invoke-static {v2, v3, v10, v8}, Lv0k;->d(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    goto/16 :goto_2

    :cond_c
    move-wide/from16 p1, v6

    move-wide v6, v2

    move-wide/from16 v2, p1

    move-object/from16 p3, p7

    move-object/from16 p2, p8

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-wide v0, v4

    move-object v4, v8

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_5
    move-object/from16 v16, p1

    check-cast v16, Lxne$b;

    invoke-static/range {p0 .. p0}, Lyne;->c(Lyne;)Ljava/lang/String;

    move-result-object v19

    sget-object v17, Lmp9;->a:Lmp9;

    move-object/from16 p1, v4

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v24, v9

    goto :goto_6

    :cond_d
    move-object/from16 v24, v9

    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v9}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v9

    const-string v9, "receive updated state for chatId("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lw60$a;->q()Lhje;

    move-result-object v25

    if-eqz v25, :cond_f

    invoke-virtual/range {v16 .. v16}, Lxne$b;->g()Lcoe;

    move-result-object v4

    invoke-static {v4}, Lj2a;->n(Lcoe;)Lhje$g;

    move-result-object v31

    const/16 v33, 0x2f

    const/16 v34, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v25 .. v34}, Lhje;->c(Lhje;JLjava/lang/String;Lckc;ILhje$g;IILjava/lang/Object;)Lhje;

    move-result-object v4

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-static/range {p0 .. p0}, Lyne;->b(Lyne;)Lylb;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lyne$b;

    invoke-direct {v12, v4}, Lyne$b;-><init>(Lhje;)V

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lyne$a;->D:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lyne$a;->E:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lyne$a;->F:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lyne$a;->G:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lyne$a;->H:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lyne$a;->I:Ljava/lang/Object;

    iput-wide v13, v8, Lyne$a;->z:J

    iput-wide v2, v8, Lyne$a;->A:J

    iput-wide v0, v8, Lyne$a;->B:J

    iput-wide v6, v8, Lyne$a;->C:J

    iput v5, v8, Lyne$a;->J:I

    iput v10, v8, Lyne$a;->K:I

    const/4 v2, 0x3

    iput v2, v8, Lyne$a;->N:I

    move-wide/from16 p2, v0

    move-object/from16 p6, v8

    move-object/from16 p1, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    invoke-interface/range {p1 .. p6}, Lzz3;->i(JLjava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_a
    invoke-static/range {p0 .. p0}, Lyne;->c(Lyne;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cant send vote due to error"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    invoke-static/range {p0 .. p0}, Lyne;->c(Lyne;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cant send vote due to cancellation"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0

    :cond_11
    move-object/from16 v1, p0

    :goto_c
    iget-object v0, v1, Lyne;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") with no POLL attach"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_d
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final f()Lpp;
    .locals 1

    iget-object v0, p0, Lyne;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final g()Lylb;
    .locals 1

    iget-object v0, p0, Lyne;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method
