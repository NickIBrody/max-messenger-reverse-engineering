.class public final Lq4h$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4h;->d(Ljava/lang/String;Z)Ljc7;
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

.field public G:J

.field public H:J

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lq4h;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Z


# direct methods
.method public constructor <init>(Lq4h;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq4h$a;->M:Lq4h;

    iput-object p2, p0, Lq4h$a;->N:Ljava/lang/String;

    iput-boolean p3, p0, Lq4h$a;->O:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lq4h$a;

    iget-object v1, p0, Lq4h$a;->M:Lq4h;

    iget-object v2, p0, Lq4h$a;->N:Ljava/lang/String;

    iget-boolean v3, p0, Lq4h$a;->O:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lq4h$a;-><init>(Lq4h;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq4h$a;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq4h$a;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lq4h$a;->L:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lq4h$a;->K:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v8, v1, Lq4h$a;->G:J

    iget-object v0, v1, Lq4h$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lq4h$a;->E:Ljava/lang/Object;

    check-cast v0, Lqd4;

    iget-object v0, v1, Lq4h$a;->D:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Iterator;

    iget-object v0, v1, Lq4h$a;->C:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ltte;

    iget-object v0, v1, Lq4h$a;->B:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    iget-object v0, v1, Lq4h$a;->A:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v1, Lq4h$a;->H:J

    iget-wide v10, v1, Lq4h$a;->G:J

    iget-object v0, v1, Lq4h$a;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v6, v1, Lq4h$a;->C:Ljava/lang/Object;

    check-cast v6, Ltte;

    iget-object v12, v1, Lq4h$a;->B:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v1, Lq4h$a;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v14, v8

    move-object v8, v6

    move-object v6, v12

    move-wide v11, v10

    move-wide v9, v14

    move-object/from16 v14, p1

    move-object v15, v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lq4h$a;->M:Lq4h;

    invoke-static {v0}, Lq4h;->a(Lq4h;)Lxl4;

    move-result-object v0

    iget-object v8, v1, Lq4h$a;->N:Ljava/lang/String;

    iput-object v2, v1, Lq4h$a;->L:Ljava/lang/Object;

    iput v6, v1, Lq4h$a;->K:I

    invoke-interface {v0, v8, v1}, Lxl4;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    iget-boolean v6, v1, Lq4h$a;->O:Z

    if-eqz v6, :cond_6

    sget-object v6, Lhf4;->m:Ljava/util/Set;

    goto :goto_1

    :cond_6
    sget-object v6, Lhf4;->l:Ljava/util/Set;

    :goto_1
    invoke-static {v6, v7}, Lzf4;->e(Ljava/util/Set;Ljava/util/Set;)Ltte;

    move-result-object v8

    iget-object v9, v1, Lq4h$a;->M:Lq4h;

    invoke-static {v9}, Lq4h;->c(Lq4h;)Llch;

    move-result-object v9

    invoke-interface {v9}, Llch;->get()J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    iget-object v14, v1, Lq4h$a;->M:Lq4h;

    invoke-static {v14}, Lq4h;->b(Lq4h;)Lum4;

    move-result-object v14

    iput-object v2, v1, Lq4h$a;->L:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lq4h$a;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lq4h$a;->B:Ljava/lang/Object;

    iput-object v8, v1, Lq4h$a;->C:Ljava/lang/Object;

    iput-object v11, v1, Lq4h$a;->D:Ljava/lang/Object;

    iput-object v7, v1, Lq4h$a;->E:Ljava/lang/Object;

    iput-object v7, v1, Lq4h$a;->F:Ljava/lang/Object;

    iput-wide v9, v1, Lq4h$a;->G:J

    iput-wide v12, v1, Lq4h$a;->H:J

    iput v5, v1, Lq4h$a;->K:I

    invoke-interface {v14, v12, v13, v1}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v15, v11

    move-wide/from16 v16, v12

    move-object v13, v0

    move-wide v11, v9

    move-wide/from16 v9, v16

    :goto_3
    check-cast v14, Lqd4;

    if-eqz v14, :cond_a

    invoke-interface {v8, v14}, Ltte;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    iput-object v2, v1, Lq4h$a;->L:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lq4h$a;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lq4h$a;->B:Ljava/lang/Object;

    iput-object v8, v1, Lq4h$a;->C:Ljava/lang/Object;

    iput-object v15, v1, Lq4h$a;->D:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lq4h$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lq4h$a;->F:Ljava/lang/Object;

    iput-wide v11, v1, Lq4h$a;->G:J

    iput-wide v9, v1, Lq4h$a;->H:J

    const/4 v0, 0x0

    iput v0, v1, Lq4h$a;->I:I

    iput v0, v1, Lq4h$a;->J:I

    iput v4, v1, Lq4h$a;->K:I

    invoke-interface {v2, v14, v1}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v10, v8

    move-wide v8, v11

    move-object v12, v13

    move-object v11, v6

    move-object v6, v15

    :goto_5
    :try_start_2
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-object v0, v11

    move-object v11, v6

    move-object v6, v0

    move-wide/from16 v16, v8

    move-object v8, v10

    move-wide/from16 v9, v16

    move-object v0, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v8

    move-wide v8, v11

    move-object v12, v13

    move-object v11, v6

    move-object v6, v15

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "search contacts fail!"

    invoke-static {v13, v14, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_6

    :goto_8
    throw v0

    :cond_a
    move-wide v9, v11

    move-object v0, v13

    move-object v11, v15

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq4h$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4h$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lq4h$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
