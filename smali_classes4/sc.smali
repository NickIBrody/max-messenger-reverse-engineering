.class public final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Lqd9;

    iput-object p2, p0, Lsc;->b:Lqd9;

    iput-object p3, p0, Lsc;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lsc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Lj41;
    .locals 1

    iget-object v0, p0, Lsc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final c()Lfm3;
    .locals 1

    iget-object v0, p0, Lsc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final d(JJJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lsc$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsc$a;

    iget v3, v2, Lsc$a;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsc$a;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsc$a;

    invoke-direct {v2, v1, v0}, Lsc$a;-><init>(Lsc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lsc$a;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lsc$a;->J:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lsc$a;->z:J

    iget-object v6, v2, Lsc$a;->G:Ljava/lang/Object;

    check-cast v6, Lm93;

    iget-object v6, v2, Lsc$a;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v2, Lsc$a;->E:Ljava/lang/Object;

    check-cast v2, Lsc;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v8, v3

    const/16 p8, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const/16 p8, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lsc$a;->D:I

    iget v7, v2, Lsc$a;->C:I

    iget-wide v8, v2, Lsc$a;->B:J

    iget-wide v10, v2, Lsc$a;->A:J

    iget-wide v12, v2, Lsc$a;->z:J

    iget-object v14, v2, Lsc$a;->F:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lsc$a;->E:Ljava/lang/Object;

    check-cast v15, Lsc;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v8

    const/16 p8, 0x0

    move v8, v4

    move-wide/from16 v17, v12

    move-object v12, v14

    move-wide v13, v10

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static/range {p5 .. p6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Lsc;->a()Lpp;

    move-result-object v0

    new-instance v8, Ll93;

    sget-object v11, Ll93$a;->ADD:Ll93$a;

    sget-object v13, Ln83;->ADMIN:Ln83;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-wide/from16 v9, p3

    move/from16 v16, p7

    invoke-direct/range {v8 .. v16}, Ll93;-><init>(JLl93$a;Ljava/util/List;Ln83;ZII)V

    iput-object v1, v2, Lsc$a;->E:Ljava/lang/Object;

    iput-object v12, v2, Lsc$a;->F:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lsc$a;->z:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lsc$a;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v5, p5

    const/16 p8, 0x0

    :try_start_3
    iput-wide v5, v2, Lsc$a;->B:J

    move/from16 v11, p7

    iput v11, v2, Lsc$a;->C:I

    const/4 v15, 0x0

    iput v15, v2, Lsc$a;->D:I

    iput v7, v2, Lsc$a;->J:I

    invoke-interface {v0, v8, v2}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v7, v11

    move v8, v15

    move-object v15, v1

    :goto_1
    check-cast v0, Lm93;

    invoke-virtual {v15}, Lsc;->c()Lfm3;

    move-result-object v11

    invoke-virtual {v0}, Lm93;->g()Lov2;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v15, v2, Lsc$a;->E:Ljava/lang/Object;

    iput-object v12, v2, Lsc$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lsc$a;->G:Ljava/lang/Object;

    iput-wide v9, v2, Lsc$a;->z:J

    iput-wide v13, v2, Lsc$a;->A:J

    iput-wide v5, v2, Lsc$a;->B:J

    iput v7, v2, Lsc$a;->C:I

    iput v8, v2, Lsc$a;->D:I

    const/4 v0, 0x2

    iput v0, v2, Lsc$a;->J:I

    invoke-interface {v11, v4, v2}, Lfm3;->D0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-wide v8, v9

    move-object v6, v12

    move-object v2, v15

    :goto_3
    invoke-virtual {v2}, Lsc;->b()Lj41;

    move-result-object v0

    new-instance v3, Ln93;

    sget-object v7, Ln83;->ADMIN:Ln83;

    sget-object v10, Ll93$a;->ADD:Ll93$a;

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v10}, Ln93;-><init>(JLjava/util/List;Ln83;JLl93$a;)V

    invoke-virtual {v0, v3}, Lj41;->i(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v3, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_6

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v2, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    return-object v0

    :cond_6
    const-class v3, Lsc;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Lyp9;->ERROR:Lyp9;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    move-object v7, v2

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v5, p8

    goto :goto_6

    :cond_9
    move-object v5, v0

    :goto_6
    return-object v5
.end method
