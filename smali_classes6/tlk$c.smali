.class public final Ltlk$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltlk;->r(Ltv4;J[J)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ltlk;

.field public final synthetic D:J

.field public final synthetic E:[J


# direct methods
.method public constructor <init>(Ltlk;J[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltlk$c;->C:Ltlk;

    iput-wide p2, p0, Ltlk$c;->D:J

    iput-object p4, p0, Ltlk$c;->E:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltlk$c;

    iget-object v1, p0, Ltlk$c;->C:Ltlk;

    iget-wide v2, p0, Ltlk$c;->D:J

    iget-object v4, p0, Ltlk$c;->E:[J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltlk$c;-><init>(Ltlk;J[JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltlk$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Ltlk$c;->B:I

    const/4 v3, 0x0

    const-string v4, " msgListChunk:"

    const-string v5, "processMessageChunk for chat: "

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Ltlk$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Ltlk$c;->A:Ljava/lang/Object;

    check-cast v0, Lnwb$b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Ltlk$c;->C:Ltlk;

    invoke-static {v0}, Ltlk;->b(Ltlk;)Lpp;

    move-result-object v0

    new-instance v11, Lnwb$a;

    iget-wide v12, v1, Ltlk$c;->D:J

    iget-object v14, v1, Ltlk$c;->E:[J

    invoke-direct {v11, v12, v13, v14}, Lnwb$a;-><init>(J[J)V

    iput v10, v1, Ltlk$c;->B:I

    invoke-interface {v0, v11, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    move-object v11, v0

    check-cast v11, Lnwb$b;

    iget-object v0, v1, Ltlk$c;->C:Ltlk;

    invoke-static {v0}, Ltlk;->c(Ltlk;)Lvwb;

    move-result-object v10

    iget-wide v12, v1, Ltlk$c;->D:J

    iget-object v14, v1, Ltlk$c;->E:[J

    const-wide/16 v15, -0x1

    invoke-virtual/range {v10 .. v16}, Lvwb;->g(Lnwb$b;J[JJ)V

    iget-object v0, v1, Ltlk$c;->C:Ltlk;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Ltlk$c;->A:Ljava/lang/Object;

    iput v9, v1, Ltlk$c;->B:I

    invoke-static {v0, v11, v1}, Ltlk;->h(Ltlk;Lnwb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    iget-object v0, v1, Ltlk$c;->C:Ltlk;

    invoke-static {v0}, Ltlk;->d(Ltlk;)Ljava/lang/String;

    move-result-object v11

    iget-wide v9, v1, Ltlk$c;->D:J

    iget-object v0, v1, Ltlk$c;->E:[J

    sget-object v12, Lmp9;->a:Lmp9;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    move-object v9, v12

    move-object v12, v0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    iget-object v0, v1, Ltlk$c;->C:Ltlk;

    iget-wide v4, v1, Ltlk$c;->D:J

    iget-object v6, v1, Ltlk$c;->E:[J

    invoke-static {v6}, Lsy;->e1([J)Ljava/util/Set;

    move-result-object v6

    iput-object v3, v1, Ltlk$c;->A:Ljava/lang/Object;

    iput v8, v1, Ltlk$c;->B:I

    invoke-static {v0, v4, v5, v6, v1}, Ltlk;->f(Ltlk;JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :goto_3
    :try_start_2
    iget-object v8, v1, Ltlk$c;->C:Ltlk;

    invoke-static {v8}, Ltlk;->d(Ltlk;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Ltlk$c;->D:J

    iget-object v11, v1, Ltlk$c;->E:[J

    sget-object v12, Lmp9;->a:Lmp9;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v13, v8, v4, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_4
    iget-object v0, v1, Ltlk$c;->C:Ltlk;

    iget-wide v4, v1, Ltlk$c;->D:J

    iget-object v6, v1, Ltlk$c;->E:[J

    invoke-static {v6}, Lsy;->e1([J)Ljava/util/Set;

    move-result-object v6

    iput-object v3, v1, Ltlk$c;->A:Ljava/lang/Object;

    iput v7, v1, Ltlk$c;->B:I

    invoke-static {v0, v4, v5, v6, v1}, Ltlk;->f(Ltlk;JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_6
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v3, v1, Ltlk$c;->C:Ltlk;

    iget-wide v4, v1, Ltlk$c;->D:J

    iget-object v7, v1, Ltlk$c;->E:[J

    invoke-static {v7}, Lsy;->e1([J)Ljava/util/Set;

    move-result-object v7

    iput-object v0, v1, Ltlk$c;->A:Ljava/lang/Object;

    iput v6, v1, Ltlk$c;->B:I

    invoke-static {v3, v4, v5, v7, v1}, Ltlk;->f(Ltlk;JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltlk$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltlk$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltlk$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
