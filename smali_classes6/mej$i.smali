.class public final Lmej$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmej;->M(J)V
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

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public final synthetic J:Lmej;

.field public final synthetic K:J


# direct methods
.method public constructor <init>(Lmej;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmej$i;->J:Lmej;

    iput-wide p2, p0, Lmej$i;->K:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmej$i;

    iget-object v0, p0, Lmej$i;->J:Lmej;

    iget-wide v1, p0, Lmej$i;->K:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmej$i;-><init>(Lmej;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmej$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lmej$i;->I:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v2, v1, Lmej$i;->F:J

    iget-wide v4, v1, Lmej$i;->E:J

    iget-object v0, v1, Lmej$i;->D:Ljava/lang/Object;

    check-cast v0, Lmej$d;

    iget-object v0, v1, Lmej$i;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lmej$i;->B:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmej;

    iget-object v0, v1, Lmej$i;->A:Ljava/lang/Object;

    check-cast v0, Lmej;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lmej$i;->H:I

    iget v4, v1, Lmej$i;->G:I

    iget-wide v5, v1, Lmej$i;->F:J

    iget-wide v7, v1, Lmej$i;->E:J

    iget-object v9, v1, Lmej$i;->C:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v10, v1, Lmej$i;->B:Ljava/lang/Object;

    check-cast v10, Lmej;

    iget-object v11, v1, Lmej$i;->A:Ljava/lang/Object;

    check-cast v11, Lmej;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v9

    move/from16 v21, v4

    move-object/from16 v4, p1

    move-wide/from16 v22, v5

    move/from16 v5, v21

    move-object v6, v11

    move-object v11, v10

    move-wide v9, v7

    move-wide/from16 v7, v22

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v5

    move-object v6, v10

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v6, v1, Lmej$i;->J:Lmej;

    iget-wide v7, v1, Lmej$i;->K:J

    :try_start_2
    iput-object v6, v1, Lmej$i;->A:Ljava/lang/Object;

    iput-object v6, v1, Lmej$i;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lmej$i;->C:Ljava/lang/Object;

    iput-wide v7, v1, Lmej$i;->E:J

    iput-wide v7, v1, Lmej$i;->F:J

    const/4 v2, 0x0

    iput v2, v1, Lmej$i;->G:I

    iput v2, v1, Lmej$i;->H:I

    iput v4, v1, Lmej$i;->I:I

    invoke-static {v6, v7, v8, v1}, Lmej;->C(Lmej;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v4, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v12, v1

    move v5, v2

    move-object v11, v6

    move-wide v9, v7

    :goto_0
    :try_start_3
    check-cast v4, Lmej$d;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lmej$d;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    invoke-static {v6}, Lmej;->t(Lmej;)Ljava/lang/String;

    move-result-object v16

    sget-object v13, Lmp9;->a:Lmp9;

    invoke-virtual {v13}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromMarker: new marker in response="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".marker"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide v2, v7

    :goto_1
    move-object v6, v11

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lmej$d;->a()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Lmej;->v(Lmej;J)V

    :cond_6
    invoke-static {v6}, Lmej;->q(Lmej;)Lyz6;

    move-result-object v3

    invoke-virtual {v4}, Lmej$d;->b()Ljava/util/List;

    move-result-object v13

    iput-object v6, v1, Lmej$i;->A:Ljava/lang/Object;

    iput-object v11, v1, Lmej$i;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lmej$i;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lmej$i;->D:Ljava/lang/Object;

    iput-wide v9, v1, Lmej$i;->E:J

    iput-wide v7, v1, Lmej$i;->F:J

    iput v5, v1, Lmej$i;->G:I

    iput v2, v1, Lmej$i;->H:I

    const/4 v2, 0x2

    iput v2, v1, Lmej$i;->I:I

    invoke-virtual {v3, v13, v1}, Lyz6;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, v6

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, v11

    :goto_4
    move-wide v9, v4

    move-object v11, v6

    move-object v6, v0

    goto :goto_5

    :cond_8
    move-wide v2, v7

    :goto_5
    :try_start_4
    invoke-static {v6}, Lmej;->t(Lmej;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    sget-object v13, Lyp9;->INFO:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFromMarker: success marker="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_1

    :cond_a
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_4
    move-exception v0

    move-wide v2, v7

    :goto_7
    invoke-static {v6}, Lmej;->t(Lmej;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadFromMarker: failed to load from marker="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v4, v2, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_a
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmej$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmej$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmej$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
