.class public final Lwej$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwej;->V()V
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

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lwej;

.field public final synthetic M:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lwej;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwej$b;->L:Lwej;

    iput-object p2, p0, Lwej$b;->M:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwej$b;

    iget-object v1, p0, Lwej$b;->L:Lwej;

    iget-object v2, p0, Lwej$b;->M:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p2}, Lwej$b;-><init>(Lwej;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwej$b;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwej$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lwej$b;->K:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lwej$b;->J:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lwej$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lwej$b;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lwej$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v9, v1, Lwej$b;->I:I

    iget v0, v1, Lwej$b;->H:I

    iget-object v5, v1, Lwej$b;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v1, Lwej$b;->D:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v7, v1, Lwej$b;->C:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lwej$b;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v11, v1, Lwej$b;->A:Ljava/lang/Object;

    check-cast v11, Lwej;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lwej$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v1, Lwej$b;->A:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v7, v1, Lwej$b;->H:I

    iget-object v0, v1, Lwej$b;->E:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lwej$b;->D:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    iget-object v0, v1, Lwej$b;->C:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lwej;

    iget-object v0, v1, Lwej$b;->B:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    iget-object v0, v1, Lwej$b;->A:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lwej;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    move v0, v7

    move-object v8, v12

    move-object v11, v13

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget v0, v1, Lwej$b;->I:I

    iget v8, v1, Lwej$b;->H:I

    iget-object v11, v1, Lwej$b;->G:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Lwej$b;->F:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v1, Lwej$b;->E:Ljava/lang/Object;

    check-cast v13, Lwej;

    iget-object v14, v1, Lwej$b;->D:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v15, v1, Lwej$b;->C:Ljava/lang/Object;

    check-cast v15, Lwej;

    iget-object v6, v1, Lwej$b;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v4, v1, Lwej$b;->A:Ljava/lang/Object;

    check-cast v4, Lwej;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v13

    move-object v13, v11

    move-object/from16 v11, v23

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move v0, v8

    move-object v8, v14

    move-object v11, v15

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v7, v8

    move-object v8, v12

    move-object v11, v13

    goto/16 :goto_8

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v11, v1, Lwej$b;->L:Lwej;

    iget-object v4, v1, Lwej$b;->M:Ljava/lang/Long;

    :try_start_2
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwej$b;->K:Ljava/lang/Object;

    iput-object v11, v1, Lwej$b;->A:Ljava/lang/Object;

    iput-object v4, v1, Lwej$b;->B:Ljava/lang/Object;

    iput-object v11, v1, Lwej$b;->C:Ljava/lang/Object;

    iput-object v4, v1, Lwej$b;->D:Ljava/lang/Object;

    iput-object v11, v1, Lwej$b;->E:Ljava/lang/Object;

    iput-object v4, v1, Lwej$b;->F:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwej$b;->G:Ljava/lang/Object;

    iput v9, v1, Lwej$b;->H:I

    iput v9, v1, Lwej$b;->I:I

    iput v8, v1, Lwej$b;->J:I

    invoke-virtual {v11, v2, v1}, Lwej;->d0(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v13, v1

    move-object v6, v4

    move-object v12, v6

    move-object v14, v12

    move v0, v9

    move v8, v0

    move-object v4, v11

    move-object v15, v4

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Lmhh;->N()Ljoj;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lwej$b;->K:Ljava/lang/Object;

    iput-object v15, v1, Lwej$b;->A:Ljava/lang/Object;

    iput-object v14, v1, Lwej$b;->B:Ljava/lang/Object;

    iput-object v11, v1, Lwej$b;->C:Ljava/lang/Object;

    iput-object v12, v1, Lwej$b;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lwej$b;->E:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->F:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->G:Ljava/lang/Object;

    iput v8, v1, Lwej$b;->H:I

    iput v0, v1, Lwej$b;->I:I

    iput v7, v1, Lwej$b;->J:I

    invoke-virtual {v4, v5, v6, v1}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    move v7, v8

    move-object v8, v12

    move-object v12, v14

    move-object v13, v15

    :goto_1
    :try_start_4
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move v7, v8

    move-object v8, v12

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v8, v4

    const/4 v0, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v8, v4

    const/4 v7, 0x0

    goto/16 :goto_8

    :goto_2
    invoke-static {v11}, Lwej;->c0(Lwej;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "failed"

    invoke-interface {v6, v7, v4, v9, v5}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    instance-of v4, v5, Ljava/lang/Exception;

    if-eqz v4, :cond_a

    move-object v4, v5

    check-cast v4, Ljava/lang/Exception;

    goto :goto_4

    :cond_a
    move-object v4, v10

    :goto_4
    invoke-virtual {v11, v4}, Lmhh;->U(Ljava/lang/Exception;)V

    invoke-virtual {v11}, Lmhh;->N()Ljoj;

    move-result-object v4

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lwej$b;->K:Ljava/lang/Object;

    iput-object v11, v1, Lwej$b;->A:Ljava/lang/Object;

    iput-object v8, v1, Lwej$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lwej$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lwej$b;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lwej$b;->E:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->F:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->G:Ljava/lang/Object;

    iput v0, v1, Lwej$b;->H:I

    const/4 v6, 0x0

    iput v6, v1, Lwej$b;->I:I

    const/4 v6, 0x4

    iput v6, v1, Lwej$b;->J:I

    invoke-virtual {v4, v11, v1}, Ljoj;->B(Lezd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v6, v1

    move-object v7, v5

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v11}, Lmhh;->N()Ljoj;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lwej$b;->K:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lwej$b;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lwej$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lwej$b;->C:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->D:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->E:Ljava/lang/Object;

    iput v0, v1, Lwej$b;->H:I

    iput v9, v1, Lwej$b;->I:I

    const/4 v2, 0x5

    iput v2, v1, Lwej$b;->J:I

    invoke-virtual {v4, v11, v12, v1}, Ljoj;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_a

    :cond_c
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_8
    invoke-static {v11}, Lwej;->c0(Lwej;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "task cancelled"

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_9
    invoke-virtual {v11}, Lmhh;->N()Ljoj;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lwej$b;->K:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lwej$b;->A:Ljava/lang/Object;

    iput-object v0, v1, Lwej$b;->B:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->C:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->D:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->E:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->F:Ljava/lang/Object;

    iput-object v10, v1, Lwej$b;->G:Ljava/lang/Object;

    iput v7, v1, Lwej$b;->H:I

    const/4 v2, 0x0

    iput v2, v1, Lwej$b;->I:I

    const/4 v2, 0x3

    iput v2, v1, Lwej$b;->J:I

    invoke-virtual {v4, v5, v6, v1}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    :goto_a
    return-object v3

    :cond_f
    :goto_b
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwej$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwej$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwej$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
