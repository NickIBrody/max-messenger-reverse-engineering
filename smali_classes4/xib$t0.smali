.class public final Lxib$t0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->m6(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:Lxib;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$t0;->R:Ljava/util/List;

    iput-object p2, p0, Lxib$t0;->S:Lxib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxib$t0;

    iget-object v0, p0, Lxib$t0;->R:Ljava/util/List;

    iget-object v1, p0, Lxib$t0;->S:Lxib;

    invoke-direct {p1, v0, v1, p2}, Lxib$t0;-><init>(Ljava/util/List;Lxib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$t0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxib$t0;->Q:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lxib$t0;->N:I

    iget v4, v0, Lxib$t0;->M:I

    iget v5, v0, Lxib$t0;->L:I

    iget v7, v0, Lxib$t0;->K:I

    iget-object v9, v0, Lxib$t0;->J:Ljava/lang/Object;

    check-cast v9, Ll6b;

    iget-object v10, v0, Lxib$t0;->G:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lxib$t0;->F:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lxib$t0;->E:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Lxib$t0;->D:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lxib$t0;->C:Ljava/lang/Object;

    check-cast v14, Lxib;

    iget-object v15, v0, Lxib$t0;->B:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lxib$t0;->K:I

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lxib$t0;->B:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v0, Lxib$t0;->A:J

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxib$t0;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_c

    iget-object v2, v0, Lxib$t0;->R:Ljava/util/List;

    invoke-static {v2}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lxib$t0;->S:Lxib;

    invoke-static {v2}, Lxib;->L1(Lxib;)Lzz3;

    move-result-object v2

    iput-wide v9, v0, Lxib$t0;->A:J

    iput v7, v0, Lxib$t0;->Q:I

    invoke-interface {v2, v9, v10, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v2, Ll6b;

    if-nez v2, :cond_8

    iget-object v1, v0, Lxib$t0;->S:Lxib;

    invoke-static {v1}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " not found"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    invoke-virtual {v2}, Ll6b;->l0()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v2, Ll6b;->C:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    move v11, v7

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_c

    iget-object v3, v0, Lxib$t0;->S:Lxib;

    invoke-static {v3}, Lxib;->o1(Lxib;)Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->a()Lsz9;

    move-result-object v3

    new-instance v4, Lxib$t0$a;

    iget-object v7, v0, Lxib$t0;->S:Lxib;

    invoke-direct {v4, v7, v9, v10, v6}, Lxib$t0$a;-><init>(Lxib;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lxib$t0;->B:Ljava/lang/Object;

    iput-wide v9, v0, Lxib$t0;->A:J

    iput v11, v0, Lxib$t0;->K:I

    iput v5, v0, Lxib$t0;->Q:I

    invoke-static {v3, v4, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    iget-object v2, v0, Lxib$t0;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    iget-object v2, v0, Lxib$t0;->S:Lxib;

    invoke-static {v2}, Lxib;->L1(Lxib;)Lzz3;

    move-result-object v2

    iget-object v5, v0, Lxib$t0;->R:Ljava/util/List;

    iput v7, v0, Lxib$t0;->K:I

    iput v4, v0, Lxib$t0;->Q:I

    invoke-interface {v2, v5, v0}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lxib$t0;->S:Lxib;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v2

    move-object v13, v11

    move-object v15, v13

    move-object v14, v4

    move-object v12, v5

    move-object v10, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ll6b;

    if-eqz v7, :cond_12

    invoke-static {v14}, Lxib;->m1(Lxib;)Lum4;

    move-result-object v3

    move-object/from16 p1, v9

    iget-wide v8, v6, Ll6b;->A:J

    move-object/from16 v16, v11

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxib$t0;->B:Ljava/lang/Object;

    iput-object v14, v0, Lxib$t0;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxib$t0;->D:Ljava/lang/Object;

    iput-object v12, v0, Lxib$t0;->E:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxib$t0;->F:Ljava/lang/Object;

    iput-object v10, v0, Lxib$t0;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxib$t0;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxib$t0;->I:Ljava/lang/Object;

    iput-object v6, v0, Lxib$t0;->J:Ljava/lang/Object;

    iput v7, v0, Lxib$t0;->K:I

    iput v5, v0, Lxib$t0;->L:I

    iput v4, v0, Lxib$t0;->M:I

    iput v2, v0, Lxib$t0;->N:I

    const/4 v11, 0x0

    iput v11, v0, Lxib$t0;->O:I

    iput v11, v0, Lxib$t0;->P:I

    const/4 v11, 0x4

    iput v11, v0, Lxib$t0;->Q:I

    invoke-interface {v3, v8, v9, v0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    move-object v9, v6

    :goto_8
    check-cast v3, Lqd4;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lqd4;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 p1, v12

    goto :goto_a

    :cond_11
    :goto_9
    move-object v6, v9

    move-object/from16 v11, v16

    goto :goto_b

    :goto_a
    iget-wide v11, v9, Ll6b;->A:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p1

    goto :goto_9

    :cond_12
    move-object/from16 v16, v11

    const/4 v3, 0x0

    :goto_b
    invoke-static {v14, v6}, Lxib;->i2(Lxib;Ll6b;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_14

    if-eqz v6, :cond_13

    invoke-static {v14}, Lxib;->V0(Lxib;)Landroid/app/Application;

    move-result-object v8

    sget v9, Le1d;->o1:I

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :cond_14
    :goto_c
    if-eqz v6, :cond_15

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v3, 0x4

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_16
    move-object/from16 v16, v12

    check-cast v16, Ljava/util/List;

    iget-object v1, v0, Lxib$t0;->S:Lxib;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, "\n\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxib;->Q0(Lxib;Ljava/lang/String;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$t0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$t0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$t0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
