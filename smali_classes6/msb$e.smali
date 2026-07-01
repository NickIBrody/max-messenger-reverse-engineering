.class public final Lmsb$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsb;->T(Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Lmsb;

.field public final synthetic Q:J

.field public final synthetic R:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmsb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmsb$e;->O:Ljava/util/List;

    iput-object p2, p0, Lmsb$e;->P:Lmsb;

    iput-wide p3, p0, Lmsb$e;->Q:J

    iput-object p5, p0, Lmsb$e;->R:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lmsb$e;

    iget-object v1, p0, Lmsb$e;->O:Ljava/util/List;

    iget-object v2, p0, Lmsb$e;->P:Lmsb;

    iget-wide v3, p0, Lmsb$e;->Q:J

    iget-object v5, p0, Lmsb$e;->R:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmsb$e;-><init>(Ljava/util/List;Lmsb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmsb$e;->N:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsb$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lmsb$e;->N:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lmsb$e;->M:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, v1, Lmsb$e;->K:I

    iget v4, v1, Lmsb$e;->J:I

    iget-object v7, v1, Lmsb$e;->I:Ljava/lang/Object;

    check-cast v7, Lxpd;

    iget-object v7, v1, Lmsb$e;->H:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v7, v1, Lmsb$e;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lmsb$e;->E:Ljava/lang/Object;

    check-cast v8, Lmsb;

    iget-object v9, v1, Lmsb$e;->D:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v1, Lmsb$e;->C:Ljava/lang/Object;

    check-cast v10, Lz0c;

    iget-object v11, v1, Lmsb$e;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lmsb$e;->A:Ljava/lang/Object;

    check-cast v12, Ljy;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v8, v1, Lmsb$e;->J:I

    iget-object v0, v1, Lmsb$e;->A:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljy;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lmsb$e;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lmsb$e;->O:Ljava/util/List;

    new-instance v9, Ljy;

    invoke-direct {v9, v0}, Ljy;-><init>(Ljava/util/Collection;)V

    iget-object v8, v1, Lmsb$e;->P:Lmsb;

    monitor-enter v8

    :try_start_1
    invoke-static {v8}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v0

    invoke-static {v9, v0}, Luv9;->q(Ljava/util/Collection;Lsv9;)V

    invoke-static {v8}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v0

    invoke-static {v0, v9}, Luv9;->b(Lz0c;Ljava/lang/Iterable;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v8

    invoke-virtual {v9}, Ljy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v12, "MissedContactsController"

    iget-object v2, v1, Lmsb$e;->O:Ljava/util/List;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v11, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v11}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestContacts: idsForRequest skipped! missedIds=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v10, 0x64

    :try_start_2
    iget-wide v14, v1, Lmsb$e;->Q:J

    new-instance v8, Lmsb$e$a;

    iget-object v11, v1, Lmsb$e;->P:Lmsb;

    iget-object v12, v1, Lmsb$e;->R:Ljava/lang/Long;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lmsb$e$a;-><init>(Ljy;ILmsb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lmsb$e;->N:Ljava/lang/Object;

    iput-object v9, v1, Lmsb$e;->A:Ljava/lang/Object;

    iput v10, v1, Lmsb$e;->J:I

    iput v7, v1, Lmsb$e;->M:I

    invoke-static {v14, v15, v8, v1}, Lv0k;->d(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move v8, v10

    :goto_1
    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move v8, v10

    :goto_2
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_8

    instance-of v10, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v10, :cond_9

    :cond_8
    iget-object v10, v1, Lmsb$e;->P:Lmsb;

    monitor-enter v10

    :try_start_4
    invoke-static {v10}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v11

    invoke-static {v11, v9}, Luv9;->p(Lz0c;Ljava/lang/Iterable;)V

    sget-object v11, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v10

    instance-of v10, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v10, :cond_f

    :cond_9
    move-object v0, v4

    :goto_3
    invoke-static {v2}, Luv4;->f(Ltv4;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v10, v1, Lmsb$e;->P:Lmsb;

    invoke-static {v10}, Lmsb;->p(Lmsb;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    new-instance v10, Lz0c;

    invoke-direct {v10, v6, v7, v4}, Lz0c;-><init>(IILxd5;)V

    iget-object v4, v1, Lmsb$e;->P:Lmsb;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v8

    move-object v8, v4

    move v4, v11

    move-object v11, v0

    move-object v12, v9

    move-object v9, v11

    move v0, v6

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxpd;

    invoke-virtual {v14}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [J

    invoke-virtual {v14}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxpd;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lmsb$e;->N:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lmsb$e;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lmsb$e;->B:Ljava/lang/Object;

    iput-object v10, v1, Lmsb$e;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lmsb$e;->D:Ljava/lang/Object;

    iput-object v8, v1, Lmsb$e;->E:Ljava/lang/Object;

    iput-object v7, v1, Lmsb$e;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lmsb$e;->G:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lmsb$e;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lmsb$e;->I:Ljava/lang/Object;

    iput v4, v1, Lmsb$e;->J:I

    iput v0, v1, Lmsb$e;->K:I

    iput v6, v1, Lmsb$e;->L:I

    const/4 v5, 0x2

    iput v5, v1, Lmsb$e;->M:I

    invoke-static {v8, v15, v14, v10, v1}, Lmsb;->n(Lmsb;[JLxpd;Lz0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_c

    :goto_5
    return-object v3

    :cond_d
    return-object v10

    :cond_e
    :goto_6
    iget-object v2, v1, Lmsb$e;->P:Lmsb;

    monitor-enter v2

    :try_start_5
    invoke-static {v2}, Lmsb;->k(Lmsb;)Lz0c;

    move-result-object v0

    invoke-static {v0, v9}, Luv9;->p(Lz0c;Ljava/lang/Iterable;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    invoke-static {v9}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmsb$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsb$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmsb$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
