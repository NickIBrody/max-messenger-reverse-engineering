.class public final Lmmd$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmmd;->K(JLvxa;)V
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

.field public E:Ljava/lang/Object;

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lmmd;

.field public final synthetic M:J

.field public final synthetic N:Lvxa;


# direct methods
.method public constructor <init>(Lmmd;JLvxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmmd$a;->L:Lmmd;

    iput-wide p2, p0, Lmmd$a;->M:J

    iput-object p4, p0, Lmmd$a;->N:Lvxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmmd$a;

    iget-object v1, p0, Lmmd$a;->L:Lmmd;

    iget-wide v2, p0, Lmmd$a;->M:J

    iget-object v4, p0, Lmmd$a;->N:Lvxa;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmmd$a;-><init>(Lmmd;JLvxa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmmd$a;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmd$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lmmd$a;->K:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lmmd$a;->J:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v1, Lmmd$a;->I:I

    iget v6, v1, Lmmd$a;->H:I

    iget-wide v7, v1, Lmmd$a;->G:J

    iget-wide v9, v1, Lmmd$a;->F:J

    iget-object v11, v1, Lmmd$a;->E:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Lmmd$a;->D:Ljava/lang/Object;

    check-cast v12, Lmmd;

    iget-object v13, v1, Lmmd$a;->C:Ljava/lang/Object;

    check-cast v13, Lvxa;

    iget-object v14, v1, Lmmd$a;->B:Ljava/lang/Object;

    check-cast v14, Lvxa;

    iget-object v15, v1, Lmmd$a;->A:Ljava/lang/Object;

    check-cast v15, Lmmd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    move v0, v5

    move-wide/from16 v18, v9

    move-object v9, v11

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-wide/from16 v11, v18

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lmmd$a;->L:Lmmd;

    iget-wide v6, v1, Lmmd$a;->M:J

    iget-object v8, v1, Lmmd$a;->N:Lvxa;

    const/4 v9, 0x0

    move-object v10, v3

    move-object v13, v10

    move-wide v11, v6

    move-object v14, v8

    move-object v15, v14

    move v3, v9

    move-object v9, v1

    move-wide v7, v11

    move v6, v3

    :goto_0
    :try_start_1
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v10, v11, v12}, Lmmd;->p(Lmmd;J)Z

    move-result v16
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v16, :cond_2

    :try_start_2
    invoke-virtual {v15}, Lvxa;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    :try_start_3
    invoke-static/range {v10 .. v15}, Lmmd;->F(Lmmd;JLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v2

    move-object v14, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v13, v2

    move-object v12, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v13

    move-object v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    :try_start_4
    invoke-static {v10}, Lmmd;->n(Lmmd;)J

    move-result-wide v4

    iput-object v0, v1, Lmmd$a;->K:Ljava/lang/Object;

    iput-object v10, v1, Lmmd$a;->A:Ljava/lang/Object;

    iput-object v15, v1, Lmmd$a;->B:Ljava/lang/Object;

    iput-object v13, v1, Lmmd$a;->C:Ljava/lang/Object;

    iput-object v14, v1, Lmmd$a;->D:Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lmmd$a;->E:Ljava/lang/Object;

    iput-wide v11, v1, Lmmd$a;->F:J

    iput-wide v7, v1, Lmmd$a;->G:J

    iput v6, v1, Lmmd$a;->H:I

    iput v3, v1, Lmmd$a;->I:I

    const/4 v0, 0x1

    iput v0, v1, Lmmd$a;->J:I

    invoke-static {v4, v5, v1}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    :goto_2
    move v5, v0

    move-object/from16 v0, v17

    const/4 v4, 0x0

    goto :goto_0

    :catchall_3
    move-exception v0

    :goto_3
    move-object v12, v14

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_5
    invoke-virtual {v13}, Lvxa;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v12, v7, v8, v0}, Lmmd;->o(Lmmd;JLjava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_7
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmmd$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmmd$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmmd$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
