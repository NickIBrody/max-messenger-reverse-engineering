.class public final Lqbb$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqbb;->k()V
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

.field public J:Ljava/lang/Object;

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lqbb;


# direct methods
.method public constructor <init>(Lqbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqbb$b;->R:Lqbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqbb$b;

    iget-object v1, p0, Lqbb$b;->R:Lqbb;

    invoke-direct {v0, v1, p2}, Lqbb$b;-><init>(Lqbb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqbb$b;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqbb$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lqbb$b;->Q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lqbb$b;->P:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lqbb$b;->M:I

    iget-wide v10, v1, Lqbb$b;->L:J

    iget-wide v12, v1, Lqbb$b;->K:J

    iget-object v14, v1, Lqbb$b;->J:Ljava/lang/Object;

    check-cast v14, Lywb;

    iget-object v14, v1, Lqbb$b;->I:Ljava/lang/Object;

    check-cast v14, Lxwb;

    iget-object v14, v1, Lqbb$b;->H:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v1, Lqbb$b;->F:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lqbb$b;->E:Ljava/lang/Object;

    check-cast v15, Lqbb;

    iget-object v4, v1, Lqbb$b;->D:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v1, Lqbb$b;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v1, Lqbb$b;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v1, Lqbb$b;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    const/4 v6, 0x4

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Lqbb$b;->N:I

    iget v5, v1, Lqbb$b;->M:I

    iget-wide v10, v1, Lqbb$b;->L:J

    iget-wide v12, v1, Lqbb$b;->K:J

    iget-object v0, v1, Lqbb$b;->J:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v1, Lqbb$b;->I:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxwb;

    iget-object v0, v1, Lqbb$b;->H:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v14, v1, Lqbb$b;->G:Ljava/lang/Object;

    iget-object v0, v1, Lqbb$b;->F:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/Iterator;

    iget-object v0, v1, Lqbb$b;->E:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lqbb;

    iget-object v0, v1, Lqbb$b;->D:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Iterable;

    iget-object v0, v1, Lqbb$b;->C:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    iget-object v0, v1, Lqbb$b;->B:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    iget-object v0, v1, Lqbb$b;->A:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v7, v18

    move-object/from16 v16, v20

    const/4 v9, 0x3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v16, v20

    const/4 v9, 0x3

    goto/16 :goto_a

    :cond_2
    iget-object v0, v1, Lqbb$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-static {v2}, Luv4;->f(Ltv4;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v0}, Lqbb;->e(Lqbb;)Lxs2;

    move-result-object v0

    iput-object v2, v1, Lqbb$b;->Q:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->A:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->B:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->C:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->D:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->E:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->F:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->G:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->H:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->I:Ljava/lang/Object;

    iput-object v9, v1, Lqbb$b;->J:Ljava/lang/Object;

    iput v7, v1, Lqbb$b;->P:I

    invoke-interface {v0, v1}, Lx0g;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v4}, Lqbb;->c(Lqbb;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, Lqbb$b;->Q:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lqbb$b;->A:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lqbb$b;->P:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v1}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    iget-object v5, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v5}, Lqbb;->c(Lqbb;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_9

    iget-object v5, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v5}, Lqbb;->e(Lqbb;)Lxs2;

    move-result-object v5

    invoke-interface {v5}, Lx0g;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lau2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v6}, Lqbb;->c(Lqbb;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v5, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v5}, Lqbb;->d(Lqbb;)Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv2;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lqv2;->R()J

    move-result-wide v5

    iget-object v8, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v8}, Lqbb;->d(Lqbb;)Lani;

    move-result-object v8

    invoke-interface {v8}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv2;

    if-eqz v8, :cond_12

    iget-wide v10, v8, Lqv2;->w:J

    iget-object v8, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v8}, Lqbb;->c(Lqbb;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v8}, Lqbb;->c(Lqbb;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxpd;

    invoke-virtual {v14}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v8, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v8}, Lqbb;->c(Lqbb;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v8, v13}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxpd;

    invoke-virtual {v13}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v8, v1, Lqbb$b;->R:Lqbb;

    invoke-static {v8}, Lqbb;->c(Lqbb;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    const/16 v8, 0x64

    invoke-static {v12, v8}, Lmv3;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    iget-object v13, v1, Lqbb$b;->R:Lqbb;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v22, v0

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-wide/from16 v25, v5

    move-object v6, v13

    move-wide/from16 v12, v25

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/util/List;

    new-instance v7, Lxwb;

    invoke-direct {v7, v12, v13, v4}, Lxwb;-><init>(JLjava/util/List;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v6}, Lqbb;->b(Lqbb;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    iput-object v2, v1, Lqbb$b;->Q:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lqbb$b;->A:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lqbb$b;->B:Ljava/lang/Object;

    iput-object v14, v1, Lqbb$b;->C:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lqbb$b;->D:Ljava/lang/Object;

    iput-object v6, v1, Lqbb$b;->E:Ljava/lang/Object;

    iput-object v15, v1, Lqbb$b;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lqbb$b;->G:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lqbb$b;->H:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lqbb$b;->I:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lqbb$b;->J:Ljava/lang/Object;

    iput-wide v12, v1, Lqbb$b;->K:J

    iput-wide v10, v1, Lqbb$b;->L:J

    iput v5, v1, Lqbb$b;->M:I

    const/4 v9, 0x0

    iput v9, v1, Lqbb$b;->N:I

    iput v9, v1, Lqbb$b;->O:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v9, 0x3

    :try_start_2
    iput v9, v1, Lqbb$b;->P:I

    invoke-interface {v0, v7, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v4

    const/4 v4, 0x0

    :goto_7
    :try_start_3
    check-cast v0, Lywb;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    move-object/from16 p1, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v14

    move-wide v13, v12

    move-wide v11, v10

    move-object v10, v8

    move-object v8, v6

    move v6, v4

    move-object/from16 v4, v19

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_9
    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v9, 0x3

    goto :goto_9

    :goto_a
    sget-object v23, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :goto_b
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    move-object/from16 v23, v0

    if-eqz v9, :cond_e

    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v4

    const-string v4, "fail to request MsgGetStatCmd"

    invoke-static {v0, v4, v9}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    throw v9

    :cond_e
    move-object/from16 v24, v4

    :goto_c
    invoke-static/range {v23 .. v23}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v0, v23

    :goto_d
    check-cast v0, Lywb;

    if-nez v0, :cond_10

    move-wide v10, v11

    move-wide v12, v13

    move-object v0, v15

    move-object/from16 v4, v24

    const/4 v6, 0x4

    move-object/from16 v15, p1

    move-object v14, v7

    goto/16 :goto_10

    :cond_10
    invoke-static/range {p1 .. p1}, Lqbb;->f(Lqbb;)Lqd9;

    move-result-object v4

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz3;

    invoke-virtual {v0}, Lywb;->g()Ljava/util/Map;

    move-result-object v9

    iput-object v2, v1, Lqbb$b;->Q:Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lqbb$b;->A:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lqbb$b;->B:Ljava/lang/Object;

    iput-object v7, v1, Lqbb$b;->C:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lqbb$b;->D:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lqbb$b;->E:Ljava/lang/Object;

    iput-object v15, v1, Lqbb$b;->F:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lqbb$b;->G:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lqbb$b;->H:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lqbb$b;->I:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lqbb$b;->J:Ljava/lang/Object;

    iput-wide v13, v1, Lqbb$b;->K:J

    iput-wide v11, v1, Lqbb$b;->L:J

    iput v5, v1, Lqbb$b;->M:I

    iput v6, v1, Lqbb$b;->N:I

    const/4 v6, 0x4

    iput v6, v1, Lqbb$b;->P:I

    invoke-interface {v4, v9, v1}, Lzz3;->G(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_e
    return-object v3

    :cond_11
    move v0, v5

    move-object v5, v7

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v8, v21

    move-object/from16 v4, v24

    move-object/from16 v15, p1

    :goto_f
    invoke-static {v15}, Lqbb;->g(Lqbb;)Lqd9;

    move-result-object v7

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj41;

    new-instance v9, Lgnk;

    invoke-direct {v9, v10, v11, v5}, Lgnk;-><init>(JLjava/util/List;)V

    invoke-virtual {v7, v9}, Lj41;->i(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move v5, v0

    move-object v0, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v8

    :goto_10
    move-object/from16 v19, v4

    move-object v6, v15

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v15, v0

    goto/16 :goto_6

    :cond_12
    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqbb$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqbb$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lqbb$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
