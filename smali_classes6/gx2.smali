.class public final Lgx2;
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

    const-class v0, Lgx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgx2;->a:Ljava/lang/String;

    iput-object p1, p0, Lgx2;->b:Lqd9;

    iput-object p2, p0, Lgx2;->c:Lqd9;

    iput-object p3, p0, Lgx2;->d:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lgx2;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lgx2;->c()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgx2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lgx2;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lfm3;
    .locals 1

    iget-object v0, p0, Lgx2;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final e(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p5

    instance-of v1, v0, Lgx2$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgx2$a;

    iget v2, v1, Lgx2$a;->J:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgx2$a;->J:I

    move-object/from16 v2, p0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgx2$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lgx2$a;-><init>(Lgx2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lgx2$a;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v11, Lgx2$a;->J:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v1, v11, Lgx2$a;->E:Ljava/lang/Object;

    check-cast v1, Lov2;

    iget-object v1, v11, Lgx2$a;->D:Ljava/lang/Object;

    check-cast v1, Lhg3;

    iget-object v1, v11, Lgx2$a;->C:Ljava/lang/Object;

    iget-object v3, v11, Lgx2$a;->B:Ljava/lang/Object;

    check-cast v3, Lgg3;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lgx2$a;->A:J

    iget-wide v5, v11, Lgx2$a;->z:J

    iget-object v7, v11, Lgx2$a;->C:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v7, v11, Lgx2$a;->B:Ljava/lang/Object;

    check-cast v7, Lgg3;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v15, Lgg3;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v29, p3

    invoke-direct/range {v15 .. v30}, Lgg3;-><init>(JLn3;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v2}, Lgx2;->a(Lgx2;)Lpp;

    move-result-object v3

    invoke-static {v2}, Lgx2;->b(Lgx2;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lgx2$a;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lgx2$a;->C:Ljava/lang/Object;

    move-wide/from16 v5, p1

    iput-wide v5, v11, Lgx2$a;->z:J

    move-wide/from16 v9, p3

    iput-wide v9, v11, Lgx2$a;->A:J

    const/4 v0, 0x0

    iput v0, v11, Lgx2$a;->F:I

    iput v0, v11, Lgx2$a;->G:I

    iput v4, v11, Lgx2$a;->J:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    move-object v4, v15

    :try_start_2
    invoke-static/range {v3 .. v13}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_4

    goto :goto_7

    :cond_4
    move-wide/from16 v5, p1

    move-wide/from16 v3, p3

    move-object v7, v15

    :goto_2
    :try_start_3
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v4

    :goto_3
    move-wide/from16 v5, p1

    move-wide/from16 v3, p3

    move-object v7, v15

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    sget-object v8, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_6

    :cond_5
    move-object v8, v0

    :goto_6
    check-cast v8, Lhg3;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lhg3;->g()Lov2;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lgx2;->d()Lfm3;

    move-result-object v10

    invoke-static {v9}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lgx2$a;->B:Ljava/lang/Object;

    iput-object v0, v11, Lgx2$a;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lgx2$a;->D:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lgx2$a;->E:Ljava/lang/Object;

    iput-wide v5, v11, Lgx2$a;->z:J

    iput-wide v3, v11, Lgx2$a;->A:J

    iput v14, v11, Lgx2$a;->J:I

    invoke-interface {v10, v12, v11}, Lfm3;->D0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :goto_7
    return-object v1

    :cond_7
    move-object v1, v0

    :goto_8
    move-object v0, v1

    :cond_8
    return-object v0

    :goto_9
    throw v0
.end method
