.class public final Lf6l$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6l;->h(JLjava/util/List;)V
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

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final synthetic J:Lf6l;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:J


# direct methods
.method public constructor <init>(Lf6l;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6l$b;->J:Lf6l;

    iput-object p2, p0, Lf6l$b;->K:Ljava/util/List;

    iput-object p3, p0, Lf6l$b;->L:Ljava/util/List;

    iput-wide p4, p0, Lf6l$b;->M:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lf6l$b;

    iget-object v1, p0, Lf6l$b;->J:Lf6l;

    iget-object v2, p0, Lf6l$b;->K:Ljava/util/List;

    iget-object v3, p0, Lf6l$b;->L:Ljava/util/List;

    iget-wide v4, p0, Lf6l$b;->M:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf6l$b;-><init>(Lf6l;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6l$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lf6l$b;->I:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v2, v1, Lf6l$b;->E:J

    iget-object v0, v1, Lf6l$b;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lf6l$b;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, Lf6l$b;->A:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf6l;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lf6l$b;->G:I

    iget v6, v1, Lf6l$b;->F:I

    iget-wide v7, v1, Lf6l$b;->E:J

    iget-object v9, v1, Lf6l$b;->D:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v10, v1, Lf6l$b;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lf6l$b;->B:Ljava/lang/Object;

    check-cast v11, Lf6l;

    iget-object v12, v1, Lf6l$b;->A:Ljava/lang/Object;

    check-cast v12, Lf6l;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v26, v7

    move v7, v2

    move v2, v4

    move-wide/from16 v3, v26

    move v8, v6

    move-object v15, v11

    move-object/from16 v6, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-wide v2, v7

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Lf6l$b;->J:Lf6l;

    iget-object v2, v1, Lf6l$b;->K:Ljava/util/List;

    iget-object v12, v1, Lf6l$b;->L:Ljava/util/List;

    iget-wide v10, v1, Lf6l$b;->M:J

    :try_start_2
    invoke-static {v9}, Lf6l;->e(Lf6l;)Ljava/lang/String;

    move-result-object v15

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_4

    :try_start_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start fetching video messages (size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v9

    move-wide v2, v10

    move-object v4, v12

    goto/16 :goto_9

    :cond_4
    :goto_0
    :try_start_4
    invoke-static {v9}, Lf6l;->c(Lf6l;)Ltv4;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Lf6l$b$a;

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lf6l$b$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf6l;J)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v15, v9

    move-wide v7, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    move-wide/from16 v16, v8

    const/4 v8, 0x0

    move-object v9, v6

    move-object v6, v13

    move-wide/from16 v3, v16

    :try_start_5
    invoke-static/range {v6 .. v11}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v10, v3

    move-object v13, v6

    move-object v9, v15

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_2
    move-wide v2, v3

    move-object v4, v12

    :goto_3
    move-object v5, v15

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v15, v9

    move-wide v3, v10

    goto :goto_2

    :cond_5
    move-object v15, v9

    move-wide v3, v10

    iput-object v15, v1, Lf6l$b;->A:Ljava/lang/Object;

    iput-object v15, v1, Lf6l$b;->B:Ljava/lang/Object;

    iput-object v12, v1, Lf6l$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lf6l$b;->D:Ljava/lang/Object;

    iput-wide v3, v1, Lf6l$b;->E:J

    iput v5, v1, Lf6l$b;->F:I

    iput v5, v1, Lf6l$b;->G:I

    const/4 v2, 0x1

    iput v2, v1, Lf6l$b;->I:I

    invoke-static {v14, v1}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v6, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v9, v1

    move v7, v5

    move v8, v7

    move-object v10, v12

    move-object v12, v15

    :goto_4
    :try_start_6
    check-cast v6, Ljava/lang/Iterable;

    instance-of v11, v6, Ljava/util/Collection;

    if-eqz v11, :cond_7

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :catchall_5
    move-exception v0

    move-wide v2, v3

    move-object v4, v10

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    move v5, v2

    :cond_9
    :goto_5
    if-eqz v5, :cond_d

    invoke-static {v12}, Lf6l;->e(Lf6l;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v6}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v22, "Fetching video messages was completed successful"

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-static {v12}, Lf6l;->f(Lf6l;)Ln1c;

    move-result-object v2

    sget-object v6, Lpkk;->a:Lpkk;

    iput-object v15, v1, Lf6l$b;->A:Ljava/lang/Object;

    iput-object v10, v1, Lf6l$b;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lf6l$b;->C:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lf6l$b;->D:Ljava/lang/Object;

    iput-wide v3, v1, Lf6l$b;->E:J

    iput v8, v1, Lf6l$b;->F:I

    iput v7, v1, Lf6l$b;->G:I

    iput v5, v1, Lf6l$b;->H:I

    const/4 v5, 0x2

    iput v5, v1, Lf6l$b;->I:I

    invoke-interface {v2, v6, v1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v2, v0, :cond_c

    :goto_7
    return-object v0

    :cond_c
    move-wide v2, v3

    move-object v4, v10

    move-object v5, v15

    :goto_8
    :try_start_7
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :cond_d
    :try_start_8
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :goto_9
    invoke-static {v5}, Lf6l;->e(Lf6l;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed fetching video messages"

    invoke-static {v6, v7, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v5, v2, v3, v6, v7}, Lf6l;->g(Lf6l;JJ)Z

    goto :goto_a

    :cond_e
    sget-object v0, Lpkk;->a:Lpkk;

    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_c
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6l$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6l$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lf6l$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
