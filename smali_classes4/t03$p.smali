.class public final Lt03$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt03;->P0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lt03;

.field public final synthetic J:Z


# direct methods
.method public constructor <init>(Lt03;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt03$p;->I:Lt03;

    iput-boolean p2, p0, Lt03$p;->J:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt03$p;

    iget-object v1, p0, Lt03$p;->I:Lt03;

    iget-boolean v2, p0, Lt03$p;->J:Z

    invoke-direct {v0, v1, v2, p2}, Lt03$p;-><init>(Lt03;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt03$p;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt03$p;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lt03$p;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lt03$p;->G:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lt03$p;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lt03$p;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lt03$p;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lt03$p;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v1, Lt03$p;->A:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget v6, v1, Lt03$p;->E:I

    iget-object v0, v1, Lt03$p;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lt03$p;->C:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lt03;

    iget-object v0, v1, Lt03$p;->B:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lt03;

    iget-object v0, v1, Lt03$p;->A:Ljava/lang/Object;

    check-cast v0, Lt03;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Lt03$p;->I:Lt03;

    iget-boolean v0, v1, Lt03$p;->J:Z

    :try_start_1
    invoke-static {v9}, Lt03;->P(Lt03;)Lkg3;

    move-result-object v10

    invoke-virtual {v9}, Lt03;->n()J

    move-result-wide v11

    iput-object v2, v1, Lt03$p;->H:Ljava/lang/Object;

    iput-object v9, v1, Lt03$p;->A:Ljava/lang/Object;

    iput-object v9, v1, Lt03$p;->B:Ljava/lang/Object;

    iput-object v9, v1, Lt03$p;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lt03$p;->D:Ljava/lang/Object;

    iput v8, v1, Lt03$p;->E:I

    iput v8, v1, Lt03$p;->F:I

    iput v6, v1, Lt03$p;->G:I

    invoke-virtual {v10, v11, v12, v0, v1}, Lkg3;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    move v6, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v14

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lm96;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v10

    goto :goto_5

    :cond_5
    :goto_1
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v0

    move v6, v8

    move-object v10, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move v6, v8

    goto :goto_5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Failed to update confirm before send toggle"

    invoke-static {v5, v9, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lt03$p;->H:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lt03$p;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lt03$p;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lt03$p;->C:Ljava/lang/Object;

    iput-object v7, v1, Lt03$p;->D:Ljava/lang/Object;

    iput v6, v1, Lt03$p;->E:I

    iput v8, v1, Lt03$p;->F:I

    iput v4, v1, Lt03$p;->G:I

    invoke-static {v10, v1}, Lt03;->U(Lt03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "Failed to update confirm before send toggle because was cancelled"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_6
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lt03$p;->H:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lt03$p;->A:Ljava/lang/Object;

    iput-object v0, v1, Lt03$p;->B:Ljava/lang/Object;

    iput-object v7, v1, Lt03$p;->C:Ljava/lang/Object;

    iput-object v7, v1, Lt03$p;->D:Ljava/lang/Object;

    iput v6, v1, Lt03$p;->E:I

    iput v8, v1, Lt03$p;->F:I

    iput v5, v1, Lt03$p;->G:I

    invoke-static {v9, v1}, Lt03;->U(Lt03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_7
    return-object v3

    :cond_9
    :goto_8
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt03$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt03$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lt03$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
