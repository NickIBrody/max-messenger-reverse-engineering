.class public final Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"


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

    const-class v0, Lbdh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdh;->a:Ljava/lang/String;

    iput-object p1, p0, Lbdh;->b:Lqd9;

    iput-object p2, p0, Lbdh;->c:Lqd9;

    iput-object p3, p0, Lbdh;->d:Lqd9;

    iput-object p4, p0, Lbdh;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lbdh;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lbdh;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbdh;)Ln9b;
    .locals 0

    invoke-virtual {p0}, Lbdh;->g()Ln9b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbdh;)Lv9b;
    .locals 0

    invoke-virtual {p0}, Lbdh;->h()Lv9b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(JJJJLhxf;Lj9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    instance-of v6, v5, Lbdh$a;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lbdh$a;

    iget v7, v6, Lbdh$a;->K:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbdh$a;->K:I

    goto :goto_0

    :cond_0
    new-instance v6, Lbdh$a;

    invoke-direct {v6, v1, v5}, Lbdh$a;-><init>(Lbdh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lbdh$a;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lbdh$a;->K:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v2, v6, Lbdh$a;->C:J

    iget-wide v7, v6, Lbdh$a;->B:J

    iget-wide v9, v6, Lbdh$a;->A:J

    iget-wide v11, v6, Lbdh$a;->z:J

    iget-object v0, v6, Lbdh$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v6, Lbdh$a;->E:Ljava/lang/Object;

    check-cast v0, Lj9b;

    iget-object v4, v6, Lbdh$a;->D:Ljava/lang/Object;

    check-cast v4, Lhxf;

    :try_start_0
    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v2

    move-wide v2, v9

    move-wide v10, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lbdh;->a:Ljava/lang/String;

    const-string v8, "reactions, sendReaction"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v5, v8, v11, v10, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lbdh;->c(Lbdh;)Lv9b;

    move-result-object v5

    new-instance v8, Ltxf;

    invoke-static {v1}, Lbdh;->b(Lbdh;)Ln9b;

    move-result-object v10

    invoke-virtual {v10, v4}, Ln9b;->l(Lj9b;)Luxf;

    move-result-object v10

    invoke-direct {v8, v10, v0}, Ltxf;-><init>(Luxf;Lhxf;)V

    iput-object v0, v6, Lbdh$a;->D:Ljava/lang/Object;

    iput-object v4, v6, Lbdh$a;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lbdh$a;->F:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v6, Lbdh$a;->z:J

    iput-wide v2, v6, Lbdh$a;->A:J

    move-wide/from16 v12, p5

    iput-wide v12, v6, Lbdh$a;->B:J

    move-wide/from16 v14, p7

    iput-wide v14, v6, Lbdh$a;->C:J

    const/4 v9, 0x0

    iput v9, v6, Lbdh$a;->G:I

    iput v9, v6, Lbdh$a;->H:I

    const/4 v9, 0x1

    iput v9, v6, Lbdh$a;->K:I

    invoke-virtual {v5, v2, v3, v8, v6}, Lv9b;->r(JLtxf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_3
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    move-wide v7, v12

    :goto_1
    invoke-static {v1}, Lbdh;->a(Lbdh;)Lpp;

    move-result-object v5

    invoke-virtual {v4}, Lhxf;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p11, v0

    move-wide/from16 p4, v2

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move-wide/from16 p6, v7

    move-wide/from16 p2, v10

    move-wide/from16 p8, v14

    invoke-interface/range {p1 .. p11}, Lpp;->t(JJJJLjava/lang/String;Lj9b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lbdh;->a:Ljava/lang/String;

    const-string v3, "reactions, sendReaction async query failed"

    invoke-static {v2, v3, v0}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, v1, Lbdh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Reactions, sendReaction async query failed"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbdh;->f()Lto6;

    move-result-object v0

    invoke-interface {v0, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_4
    throw v0
.end method

.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Lbdh;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lto6;
    .locals 1

    iget-object v0, p0, Lbdh;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final g()Ln9b;
    .locals 1

    iget-object v0, p0, Lbdh;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    return-object v0
.end method

.method public final h()Lv9b;
    .locals 1

    iget-object v0, p0, Lbdh;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9b;

    return-object v0
.end method
