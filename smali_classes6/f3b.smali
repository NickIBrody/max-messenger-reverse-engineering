.class public final Lf3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lani;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Lani;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3b;->a:Lani;

    iput-object p2, p0, Lf3b;->b:Lqd9;

    iput-object p3, p0, Lf3b;->c:Lqd9;

    iput-object p4, p0, Lf3b;->d:Lqd9;

    iput-object p5, p0, Lf3b;->e:Lqd9;

    iput-object p6, p0, Lf3b;->f:Lqd9;

    iput-object p7, p0, Lf3b;->g:Lqd9;

    iput-object p8, p0, Lf3b;->h:Lqd9;

    iput-object p10, p0, Lf3b;->i:Lqd9;

    iput-object p9, p0, Lf3b;->j:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lf3b;Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf3b;->f(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf3b;Ltx3;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf3b;->v(Ltx3;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lf3b$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf3b$g;

    iget v3, v2, Lf3b$g;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf3b$g;->P:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf3b$g;

    invoke-direct {v2, v0, v1}, Lf3b$g;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lf3b$g;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lf3b$g;->P:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lf3b$g;->L:I

    iget v6, v2, Lf3b$g;->K:I

    iget-object v9, v2, Lf3b$g;->J:Ljava/lang/Object;

    check-cast v9, Ll6b;

    iget-object v9, v2, Lf3b$g;->H:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lf3b$g;->G:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lf3b$g;->F:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lf3b$g;->E:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lf3b$g;->D:Ljava/lang/Object;

    check-cast v13, Lxn5$b;

    iget-object v14, v2, Lf3b$g;->C:Ljava/lang/Object;

    check-cast v14, Ll6b;

    iget-object v15, v2, Lf3b$g;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lf3b$g;->A:Ljava/lang/Object;

    check-cast v5, Lqv2;

    iget-object v7, v2, Lf3b$g;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v1

    const/4 v1, 0x3

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lf3b$g;->K:I

    iget-object v5, v2, Lf3b$g;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lf3b$g;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lf3b$g;->D:Ljava/lang/Object;

    check-cast v7, Lxn5$b;

    iget-object v9, v2, Lf3b$g;->C:Ljava/lang/Object;

    check-cast v9, Ll6b;

    iget-object v10, v2, Lf3b$g;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lf3b$g;->A:Ljava/lang/Object;

    check-cast v11, Lqv2;

    iget-object v12, v2, Lf3b$g;->z:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lf3b$g;->A:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v5, v2, Lf3b$g;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lf3b;->a:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-nez v1, :cond_5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v0}, Lf3b;->L()Lzz3;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lf3b$g;->z:Ljava/lang/Object;

    iput-object v1, v2, Lf3b$g;->A:Ljava/lang/Object;

    iput v8, v2, Lf3b$g;->P:I

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v2}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v11, v1

    move-object v1, v4

    :goto_1
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {v10}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll6b;

    invoke-virtual {v9}, Ll6b;->v()Lxn5$b;

    move-result-object v7

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lv2b;->COPY:Lv2b;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf3b;->G()La27;

    move-result-object v4

    invoke-interface {v4}, La27;->B()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll6b;

    invoke-virtual {v0, v12}, Lf3b;->p(Ll6b;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v4, Lv2b;->SAVE_TO_GALLERY:Lv2b;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    invoke-virtual {v7}, Lxn5$b;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v11, v10}, Lf3b;->m(Lqv2;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lv2b;->FORWARD:Lv2b;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lf3b$g;->z:Ljava/lang/Object;

    iput-object v11, v2, Lf3b$g;->A:Ljava/lang/Object;

    iput-object v10, v2, Lf3b$g;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lf3b$g;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lf3b$g;->D:Ljava/lang/Object;

    iput-object v1, v2, Lf3b$g;->E:Ljava/lang/Object;

    iput-object v1, v2, Lf3b$g;->F:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lf3b$g;->K:I

    iput v6, v2, Lf3b$g;->P:I

    invoke-virtual {v0, v11, v10, v2}, Lf3b;->f(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto/16 :goto_6

    :cond_d
    move-object v6, v1

    move-object v12, v5

    move-object v5, v6

    move-object v1, v4

    const/4 v4, 0x0

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    move v7, v8

    goto/16 :goto_8

    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v7

    move-object v14, v9

    move-object v15, v10

    move-object v7, v12

    move-object v9, v1

    move-object v12, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll6b;

    move-object/from16 p1, v1

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lf3b$g;->z:Ljava/lang/Object;

    iput-object v5, v2, Lf3b$g;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lf3b$g;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lf3b$g;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lf3b$g;->D:Ljava/lang/Object;

    iput-object v12, v2, Lf3b$g;->E:Ljava/lang/Object;

    iput-object v11, v2, Lf3b$g;->F:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lf3b$g;->G:Ljava/lang/Object;

    iput-object v9, v2, Lf3b$g;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lf3b$g;->I:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lf3b$g;->J:Ljava/lang/Object;

    iput v6, v2, Lf3b$g;->K:I

    iput v4, v2, Lf3b$g;->L:I

    const/4 v1, 0x0

    iput v1, v2, Lf3b$g;->M:I

    const/4 v1, 0x3

    iput v1, v2, Lf3b$g;->P:I

    invoke-virtual {v0, v5, v8, v2}, Lf3b;->h(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    :goto_7
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_10

    move-object v5, v11

    move-object v6, v12

    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    goto :goto_5

    :cond_11
    move-object v5, v11

    move-object v6, v12

    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_13

    :cond_12
    sget-object v1, Lv2b;->DELETE:Lv2b;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v6}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final B(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lf3b$h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lf3b$h;

    iget v5, v4, Lf3b$h;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf3b$h;->I:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf3b$h;

    invoke-direct {v4, v0, v3}, Lf3b$h;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lf3b$h;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lf3b$h;->I:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lf3b$h;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lf3b$h;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lf3b$h;->C:Ljava/lang/Object;

    check-cast v5, Lu2b;

    iget-object v5, v4, Lf3b$h;->B:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v4, v4, Lf3b$h;->A:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lf3b$h;->F:I

    iget-wide v8, v4, Lf3b$h;->z:J

    iget-object v2, v4, Lf3b$h;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lf3b$h;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v4, Lf3b$h;->C:Ljava/lang/Object;

    check-cast v10, Lu2b;

    iget-object v11, v4, Lf3b$h;->B:Ljava/lang/Object;

    check-cast v11, Ll6b;

    iget-object v12, v4, Lf3b$h;->A:Ljava/lang/Object;

    check-cast v12, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move v7, v1

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v4, Lf3b$h;->z:J

    iget-object v6, v4, Lf3b$h;->A:Ljava/lang/Object;

    check-cast v6, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf3b;->G()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->t0()Z

    move-result v3

    if-nez v3, :cond_7

    iput-wide v1, v4, Lf3b$h;->z:J

    iput v9, v4, Lf3b$h;->I:I

    invoke-virtual {v0, v1, v2, v4}, Lf3b;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    return-object v1

    :cond_7
    iget-object v3, v0, Lf3b;->a:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-nez v3, :cond_8

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lf3b;->L()Lzz3;

    move-result-object v6

    iput-object v3, v4, Lf3b$h;->A:Ljava/lang/Object;

    iput-wide v1, v4, Lf3b$h;->z:J

    iput v10, v4, Lf3b$h;->I:I

    invoke-interface {v6, v1, v2, v4}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    goto/16 :goto_4

    :cond_9
    move-object v12, v3

    move-object v3, v6

    :goto_1
    move-object v11, v3

    check-cast v11, Ll6b;

    if-nez v11, :cond_a

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v11}, Ll6b;->f0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v0}, Lf3b;->K()Lru/ok/tamtam/messages/a;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v11, v6, v10, v6}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v10

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v12, v10}, Lf3b;->k(Lqv2;Lu2b;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lv2b;->EDIT:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Lf3b;->J()Lu8b;

    move-result-object v6

    invoke-virtual {v6, v10}, Lu8b;->b(Lu2b;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lv2b;->COPY:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0, v10}, Lf3b;->t(Lu2b;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lv2b;->SHARE_EXTERNAL:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Lf3b;->G()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->B()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v11}, Lf3b;->p(Ll6b;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lv2b;->SAVE_TO_GALLERY:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v11}, Ll6b;->g0()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v11}, Ll6b;->c0()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v12}, Lqv2;->w0()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-wide v13, v11, Ll6b;->x:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-lez v6, :cond_11

    invoke-virtual {v0, v12}, Lf3b;->M(Lqv2;)J

    move-result-wide v13

    iget-wide v7, v11, Ll6b;->x:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_10

    sget-object v7, Lv2b;->UNPIN:Lv2b;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    sget-object v7, Lv2b;->PIN:Lv2b;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_2
    iput-object v12, v4, Lf3b$h;->A:Ljava/lang/Object;

    iput-object v11, v4, Lf3b$h;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lf3b$h;->C:Ljava/lang/Object;

    iput-object v3, v4, Lf3b$h;->D:Ljava/lang/Object;

    iput-object v3, v4, Lf3b$h;->E:Ljava/lang/Object;

    iput-wide v1, v4, Lf3b$h;->z:J

    const/4 v7, 0x0

    iput v7, v4, Lf3b$h;->F:I

    const/4 v6, 0x3

    iput v6, v4, Lf3b$h;->I:I

    invoke-virtual {v0, v12, v11, v4}, Lf3b;->e(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_12

    goto :goto_4

    :cond_12
    move-wide v8, v1

    move-object v1, v3

    move-object v2, v1

    move-object v3, v6

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lf3b$h;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lf3b$h;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lf3b$h;->C:Ljava/lang/Object;

    iput-object v2, v4, Lf3b$h;->D:Ljava/lang/Object;

    iput-object v1, v4, Lf3b$h;->E:Ljava/lang/Object;

    iput-wide v8, v4, Lf3b$h;->z:J

    iput v7, v4, Lf3b$h;->F:I

    const/4 v3, 0x4

    iput v3, v4, Lf3b$h;->I:I

    invoke-virtual {v0, v12, v11, v4}, Lf3b;->h(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    :goto_4
    return-object v5

    :cond_13
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    sget-object v3, Lv2b;->DELETE:Lv2b;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final C(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lf3b$i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf3b$i;

    iget v4, v3, Lf3b$i;->N:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf3b$i;->N:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf3b$i;

    invoke-direct {v3, v0, v2}, Lf3b$i;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lf3b$i;->L:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lf3b$i;->N:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lf3b$i;->J:I

    iget v5, v3, Lf3b$i;->I:I

    iget-object v7, v3, Lf3b$i;->H:Ljava/lang/Object;

    check-cast v7, Ll6b;

    iget-object v7, v3, Lf3b$i;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v3, Lf3b$i;->E:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v3, Lf3b$i;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lf3b$i;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lf3b$i;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lf3b$i;->A:Ljava/lang/Object;

    check-cast v14, Lqv2;

    iget-object v15, v3, Lf3b$i;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lf3b$i;->I:I

    iget-object v5, v3, Lf3b$i;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lf3b$i;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lf3b$i;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v3, Lf3b$i;->A:Ljava/lang/Object;

    check-cast v11, Lqv2;

    iget-object v12, v3, Lf3b$i;->z:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lf3b$i;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v5, v3, Lf3b$i;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v5

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lf3b$i;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf3b;->G()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->t0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lf3b$i;->z:Ljava/lang/Object;

    iput v10, v3, Lf3b$i;->N:I

    invoke-virtual {v0, v1, v3}, Lf3b;->A(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    return-object v1

    :cond_7
    iget-object v2, v0, Lf3b;->a:Lani;

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    if-nez v2, :cond_8

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lf3b;->L()Lzz3;

    move-result-object v5

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lf3b$i;->z:Ljava/lang/Object;

    iput-object v2, v3, Lf3b$i;->A:Ljava/lang/Object;

    iput v8, v3, Lf3b$i;->N:I

    invoke-interface {v5, v1, v3}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v11, v2

    move-object v2, v5

    :goto_1
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lf3b;->G()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->B()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll6b;

    invoke-virtual {v0, v12}, Lf3b;->p(Ll6b;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_3

    :cond_d
    :goto_2
    sget-object v2, Lv2b;->SAVE_TO_GALLERY:Lv2b;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll6b;

    invoke-virtual {v0}, Lf3b;->J()Lu8b;

    move-result-object v13

    invoke-virtual {v13, v12}, Lu8b;->c(Ll6b;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_5

    :cond_11
    :goto_4
    sget-object v2, Lv2b;->COPY:Lv2b;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lf3b$i;->z:Ljava/lang/Object;

    iput-object v11, v3, Lf3b$i;->A:Ljava/lang/Object;

    iput-object v8, v3, Lf3b$i;->B:Ljava/lang/Object;

    iput-object v5, v3, Lf3b$i;->C:Ljava/lang/Object;

    iput-object v5, v3, Lf3b$i;->D:Ljava/lang/Object;

    iput v9, v3, Lf3b$i;->I:I

    iput v7, v3, Lf3b$i;->N:I

    invoke-virtual {v0, v11, v8, v3}, Lf3b;->f(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto/16 :goto_8

    :cond_12
    move-object v12, v1

    move-object v7, v5

    move v1, v9

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move v9, v10

    goto/16 :goto_a

    :cond_13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v8

    move-object v14, v11

    move-object v15, v12

    move-object v11, v5

    move-object v12, v7

    move v5, v1

    move-object v7, v2

    move v1, v9

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll6b;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lf3b$i;->z:Ljava/lang/Object;

    iput-object v14, v3, Lf3b$i;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lf3b$i;->B:Ljava/lang/Object;

    iput-object v12, v3, Lf3b$i;->C:Ljava/lang/Object;

    iput-object v11, v3, Lf3b$i;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lf3b$i;->E:Ljava/lang/Object;

    iput-object v7, v3, Lf3b$i;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lf3b$i;->G:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lf3b$i;->H:Ljava/lang/Object;

    iput v5, v3, Lf3b$i;->I:I

    iput v1, v3, Lf3b$i;->J:I

    iput v9, v3, Lf3b$i;->K:I

    const/4 v2, 0x4

    iput v2, v3, Lf3b$i;->N:I

    invoke-virtual {v0, v14, v10, v3}, Lf3b;->h(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_14

    :goto_8
    return-object v4

    :cond_14
    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_15

    move-object v5, v11

    move-object v7, v12

    goto :goto_a

    :cond_15
    move v6, v2

    const/4 v10, 0x1

    goto :goto_7

    :cond_16
    move-object v5, v11

    move-object v7, v12

    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_18

    :cond_17
    sget-object v1, Lv2b;->DELETE:Lv2b;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v7}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final D(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lf3b$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf3b$j;

    iget v1, v0, Lf3b$j;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3b$j;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3b$j;

    invoke-direct {v0, p0, p2}, Lf3b$j;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf3b$j;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf3b$j;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf3b$j;->A:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object v0, v0, Lf3b$j;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf3b;->G()La27;

    move-result-object p2

    invoke-interface {p2}, La27;->t0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lf3b;->a:Lani;

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqv2;

    if-nez p2, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lf3b;->L()Lzz3;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lf3b$j;->z:Ljava/lang/Object;

    iput-object p2, v0, Lf3b$j;->A:Ljava/lang/Object;

    iput v3, v0, Lf3b$j;->D:I

    invoke-interface {v2, p1, v0}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p2}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    invoke-virtual {v0}, Ll6b;->v()Lxn5$b;

    move-result-object v1

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {p0}, Lf3b;->K()Lru/ok/tamtam/messages/a;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf3b;->o(Lqv2;Lu2b;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lv2b;->REPLY:Lv2b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Lxn5$b;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lf3b;->m(Lqv2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lv2b;->FORWARD:Lv2b;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lfm3;
    .locals 1

    iget-object v0, p0, Lf3b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final F()Lis3;
    .locals 1

    iget-object v0, p0, Lf3b;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final G()La27;
    .locals 1

    iget-object v0, p0, Lf3b;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final H()Ly58;
    .locals 1

    iget-object v0, p0, Lf3b;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    return-object v0
.end method

.method public final I(Lqv2;)Z
    .locals 1

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->j0()I

    move-result p1

    invoke-virtual {p0}, Lf3b;->O()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->n0()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lf3b;->N()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->deleteMsgFysLargeChatDisabled()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J()Lu8b;
    .locals 1

    iget-object v0, p0, Lf3b;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8b;

    return-object v0
.end method

.method public final K()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lf3b;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final L()Lzz3;
    .locals 1

    iget-object v0, p0, Lf3b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz3;

    return-object v0
.end method

.method public final M(Lqv2;)J
    .locals 5

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object p1, p1, Lqv2;->A:Lu2b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-wide v0, p1, Ll6b;->x:J

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final N()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lf3b;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final O()Ldhh;
    .locals 1

    iget-object v0, p0, Lf3b;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final P(Ll6b;)Z
    .locals 5

    instance-of v0, p1, Ldx3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf3b;->N()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->editCommentTimeout()Lone/me/sdk/prefs/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf3b;->N()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->editTimeout()Lone/me/sdk/prefs/a;

    move-result-object v0

    :goto_0
    sget-object v1, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lf3b;->F()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->Z0()J

    move-result-wide v1

    iget-wide v3, p1, Ll6b;->y:J

    sub-long/2addr v1, v3

    sget-object p1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2, p1}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Ln66;->SECONDS:Ln66;

    invoke-static {p1, v0}, Lg66;->C(ILn66;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lb66;->p(JJ)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ll6b;)Z
    .locals 2

    iget-object v0, p1, Ll6b;->J:Lw60;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll6b;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p2, Lu2b;->w:Ll6b;

    invoke-virtual {p0, p1, p2, p3}, Lf3b;->e(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p2, Ll6b;->A:J

    invoke-virtual {p0}, Lf3b;->F()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p1, Ltx3;

    if-eqz v3, :cond_1

    check-cast p1, Ltx3;

    invoke-virtual {p0, p1, p2, p3}, Lf3b;->v(Ltx3;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lqv2;->H1()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lqv2;->B0()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lqv2;->k0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    invoke-virtual {p1}, Lqv2;->z0()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lf3b;->I(Lqv2;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lqv2;->m0()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    :goto_3
    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lf3b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf3b$b;

    iget v1, v0, Lf3b$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3b$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3b$b;

    invoke-direct {v0, p0, p3}, Lf3b$b;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lf3b$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf3b$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf3b$b;->C:Ljava/lang/Object;

    check-cast p1, Ll6b;

    iget-object p1, v0, Lf3b$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lf3b$b;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lf3b$b;->z:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v5

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    iput-object p2, v0, Lf3b$b;->z:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lf3b$b;->A:Ljava/lang/Object;

    iput-object p1, v0, Lf3b$b;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lf3b$b;->C:Ljava/lang/Object;

    iput v3, v0, Lf3b$b;->F:I

    invoke-virtual {p0, p2, v2, v0}, Lf3b;->e(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    move-object p3, v0

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lqv2;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lf3b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf3b$a;

    iget v1, v0, Lf3b$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3b$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3b$a;

    invoke-direct {v0, p0, p3}, Lf3b$a;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lf3b$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf3b$a;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf3b$a;->A:Ljava/lang/Object;

    check-cast p1, [J

    iget-object p1, v0, Lf3b$a;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf3b$a;->C:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p2, v0, Lf3b$a;->B:Ljava/lang/Object;

    check-cast p2, Lf3b;

    iget-object v2, v0, Lf3b$a;->A:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v4, v0, Lf3b$a;->z:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf3b;->L()Lzz3;

    move-result-object p3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lf3b$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lf3b$a;->A:Ljava/lang/Object;

    iput-object p0, v0, Lf3b$a;->B:Ljava/lang/Object;

    iput-object p1, v0, Lf3b$a;->C:Ljava/lang/Object;

    iput v4, v0, Lf3b$a;->F:I

    invoke-interface {p3, p2, v0}, Lzz3;->M([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object v2, p2

    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lf3b$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lf3b$a;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lf3b$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lf3b$a;->C:Ljava/lang/Object;

    iput v3, v0, Lf3b$a;->F:I

    invoke-virtual {p2, p1, p3, v0}, Lf3b;->f(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final h(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltx3;

    if-eqz v0, :cond_0

    check-cast p1, Ltx3;

    invoke-virtual {p0, p1, p2, p3}, Lf3b;->v(Ltx3;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lqv2;->z0()Z

    move-result p3

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lqv2;->B0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p2, Ll6b;->A:J

    invoke-virtual {p0}, Lf3b;->F()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->getUserId()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Lqv2;->k0()Z

    move-result p1

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lqv2;->G1()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lqv2;->E1()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p2}, Ll6b;->N()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    iget-wide v2, p2, Ll6b;->A:J

    invoke-virtual {p0}, Lf3b;->F()Lis3;

    move-result-object p3

    invoke-interface {p3}, Lis3;->getUserId()J

    move-result-wide v4

    cmp-long p3, v2, v4

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_9

    iget-wide v4, p2, Ll6b;->A:J

    cmp-long p3, v4, v2

    if-nez p3, :cond_8

    invoke-virtual {p1}, Lqv2;->V0()Z

    move-result p3

    if-nez p3, :cond_9

    :cond_8
    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lqv2;->V0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide v4, p2, Ll6b;->A:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_a

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p2}, Lf3b;->P(Ll6b;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    iget-wide p1, p2, Ll6b;->x:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lf3b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf3b$c;

    iget v1, v0, Lf3b$c;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3b$c;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3b$c;

    invoke-direct {v0, p0, p3}, Lf3b$c;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lf3b$c;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf3b$c;->K:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lf3b$c;->G:I

    iget-object p2, v0, Lf3b$c;->F:Ljava/lang/Object;

    check-cast p2, Ll6b;

    iget-object p2, v0, Lf3b$c;->D:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lf3b$c;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, Lf3b$c;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lf3b$c;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lf3b$c;->z:Ljava/lang/Object;

    check-cast v8, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf3b$c;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lf3b$c;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf3b;->L()Lzz3;

    move-result-object p3

    iput-object p1, v0, Lf3b$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lf3b$c;->A:Ljava/lang/Object;

    iput v5, v0, Lf3b$c;->K:I

    invoke-interface {p3, p2, v0}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p1

    move-object v7, p2

    move-object v6, p3

    move-object p2, v2

    move p1, v4

    move-object v2, v6

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Ll6b;

    iput-object v8, v0, Lf3b$c;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lf3b$c;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lf3b$c;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lf3b$c;->C:Ljava/lang/Object;

    iput-object p2, v0, Lf3b$c;->D:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lf3b$c;->E:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lf3b$c;->F:Ljava/lang/Object;

    iput p1, v0, Lf3b$c;->G:I

    iput v4, v0, Lf3b$c;->H:I

    iput v3, v0, Lf3b$c;->K:I

    invoke-virtual {p0, v8, v9, v0}, Lf3b;->h(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    :goto_4
    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lani;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf3b;->i(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lqv2;Lu2b;)Z
    .locals 2

    invoke-virtual {p0}, Lf3b;->J()Lu8b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lu8b;->e(Lqv2;Lu2b;Z)Z

    move-result p1

    return p1
.end method

.method public final l(Lqv2;Ll6b;)Z
    .locals 0

    invoke-static {p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf3b;->m(Lqv2;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final m(Lqv2;Ljava/util/List;)Z
    .locals 3

    invoke-virtual {p1}, Lqv2;->f1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    invoke-virtual {p0}, Lf3b;->J()Lu8b;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lu8b;->f(Lqv2;Ll6b;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lqv2;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lqv2;Lu2b;)Z
    .locals 1

    invoke-virtual {p0}, Lf3b;->J()Lu8b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu8b;->g(Lqv2;Lu2b;)Z

    move-result p1

    return p1
.end method

.method public final p(Ll6b;)Z
    .locals 4

    invoke-virtual {p0}, Lf3b;->H()Ly58;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly58;->c(Ll6b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ll6b;->O()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll6b;->u()Lw60$a$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lw60$a;->J()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw60$a$h;->c()Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw60$a;->O()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ll6b;->X()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ll6b;->T()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final q(Lqv2;Ll6b;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p2, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    instance-of p1, p2, Ldx3;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lqv2;Ll6b;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p2, Ll6b;->x:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lu2b;)Z
    .locals 4

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v3}, Ll6b;->l()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->t0()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final t(Lu2b;)Z
    .locals 2

    iget-object v0, p1, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lu2b;)Z
    .locals 1

    iget-object v0, p1, Lu2b;->w:Ll6b;

    iget-object v0, v0, Ll6b;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lu2b;->y:Ld8b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld8b;->c:Lu2b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu2b;->w:Ll6b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll6b;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ltx3;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lf3b$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf3b$d;

    iget v1, v0, Lf3b$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3b$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3b$d;

    invoke-direct {v0, p0, p3}, Lf3b$d;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lf3b$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf3b$d;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lf3b$d;->A:Ljava/lang/Object;

    check-cast p1, Ll6b;

    iget-object p1, v0, Lf3b$d;->z:Ljava/lang/Object;

    check-cast p1, Ltx3;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v5, p2, Ll6b;->A:J

    invoke-virtual {p0}, Lf3b;->F()Lis3;

    move-result-object p3

    invoke-interface {p3}, Lis3;->getUserId()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-nez p3, :cond_3

    move p3, v4

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    if-eqz p3, :cond_4

    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lf3b;->E()Lfm3;

    move-result-object v2

    invoke-virtual {p1}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf3b$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf3b$d;->A:Ljava/lang/Object;

    iput p3, v0, Lf3b$d;->B:I

    iput v4, v0, Lf3b$d;->E:I

    invoke-interface {v2, v5, v6, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lqv2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lqv2;->k0()Z

    move-result p1

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lqv2;Ll6b;)Z
    .locals 9

    invoke-virtual {p2}, Ll6b;->z()Lhje;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-class p1, Lf3b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p2, Ll6b;->x:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canFinishPoll: poll for message("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lqv2;->o0()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-wide v4, p2, Ll6b;->A:J

    invoke-virtual {p0}, Lf3b;->F()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ll6b;->n0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lhje;->g()I

    move-result p1

    invoke-static {p1}, Lhje$f;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public final x(Ll6b;)Z
    .locals 9

    invoke-virtual {p1}, Ll6b;->z()Lhje;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Lf3b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p1, Ll6b;->x:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canRevoteInPoll: poll for message("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {v0}, Lhje;->g()I

    move-result p1

    invoke-static {p1}, Lhje$f;->e(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lhje;->g()I

    move-result p1

    invoke-static {p1}, Lhje$f;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lhje;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lf3b$e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lf3b$e;

    iget v5, v4, Lf3b$e;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf3b$e;->I:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf3b$e;

    invoke-direct {v4, v0, v3}, Lf3b$e;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lf3b$e;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lf3b$e;->I:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lf3b$e;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lf3b$e;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lf3b$e;->C:Ljava/lang/Object;

    check-cast v5, Lu2b;

    iget-object v5, v4, Lf3b$e;->B:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v4, v4, Lf3b$e;->A:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lf3b$e;->F:I

    iget-wide v8, v4, Lf3b$e;->z:J

    iget-object v2, v4, Lf3b$e;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lf3b$e;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v4, Lf3b$e;->C:Ljava/lang/Object;

    check-cast v10, Lu2b;

    iget-object v11, v4, Lf3b$e;->B:Ljava/lang/Object;

    check-cast v11, Ll6b;

    iget-object v12, v4, Lf3b$e;->A:Ljava/lang/Object;

    check-cast v12, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v6

    move v6, v1

    move-object v1, v2

    move-object v2, v15

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v4, Lf3b$e;->z:J

    iget-object v6, v4, Lf3b$e;->A:Ljava/lang/Object;

    check-cast v6, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lf3b;->a:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-nez v3, :cond_5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v0}, Lf3b;->L()Lzz3;

    move-result-object v6

    iput-object v3, v4, Lf3b$e;->A:Ljava/lang/Object;

    iput-wide v1, v4, Lf3b$e;->z:J

    iput v8, v4, Lf3b$e;->I:I

    invoke-interface {v6, v1, v2, v4}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v12, v3

    move-object v3, v6

    :goto_1
    move-object v11, v3

    check-cast v11, Ll6b;

    if-nez v11, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v11}, Ll6b;->f0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lf3b;->K()Lru/ok/tamtam/messages/a;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v11, v6, v9, v6}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v10

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11}, Ll6b;->g0()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v12, v10}, Lf3b;->k(Lqv2;Lu2b;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lv2b;->EDIT:Lv2b;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lv2b;->SCHEDULED_SEND_NOW:Lv2b;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv2b;->SCHEDULED_EDIT_TIME:Lv2b;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Lf3b;->u(Lu2b;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lv2b;->COPY:Lv2b;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, Lv2b;->SELECT:Lv2b;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv2b;->DELETE:Lv2b;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0, v12, v10}, Lf3b;->k(Lqv2;Lu2b;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lv2b;->EDIT:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v12, v10}, Lf3b;->o(Lqv2;Lu2b;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lv2b;->REPLY:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, v10, Lu2b;->w:Ll6b;

    invoke-virtual {v0, v12, v6}, Lf3b;->l(Lqv2;Ll6b;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lv2b;->FORWARD:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0, v10}, Lf3b;->s(Lu2b;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lv2b;->SHARE_EXTERNAL:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0, v10}, Lf3b;->u(Lu2b;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lv2b;->COPY:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0, v12, v11}, Lf3b;->r(Lqv2;Ll6b;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lv2b;->SHARE_POST:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v12, v11}, Lf3b;->q(Lqv2;Ll6b;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lv2b;->SHARE_MESSAGE:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v12}, Lqv2;->d1()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v12}, Lqv2;->f1()Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lv2b;->MARK_AS_UNREAD:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lf3b;->G()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->S0()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0, v11}, Lf3b;->p(Ll6b;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lv2b;->SAVE_TO_GALLERY:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0, v11}, Lf3b;->c(Ll6b;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lv2b;->COPY_PHOTO:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v11}, Ll6b;->c0()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v12}, Lqv2;->w0()Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 p1, 0x0

    iget-wide v13, v11, Ll6b;->x:J

    cmp-long v6, v13, p1

    if-lez v6, :cond_18

    invoke-virtual {v0, v12}, Lf3b;->M(Lqv2;)J

    move-result-wide v13

    iget-wide v7, v11, Ll6b;->x:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_16

    sget-object v6, Lv2b;->UNPIN:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    sget-object v6, Lv2b;->PIN:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    const-wide/16 p1, 0x0

    :cond_18
    :goto_2
    invoke-virtual {v11}, Ll6b;->m0()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Lf3b;->G()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->q0()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v10, Lu2b;->w:Ll6b;

    iget-wide v6, v6, Ll6b;->x:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v11}, Lf3b;->x(Ll6b;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lv2b;->POLL_REVOTE:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v0, v12, v11}, Lf3b;->w(Lqv2;Ll6b;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lv2b;->POLL_FINISH:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-wide v6, v11, Ll6b;->A:J

    invoke-virtual {v0}, Lf3b;->F()Lis3;

    move-result-object v8

    invoke-interface {v8}, Lis3;->getUserId()J

    move-result-wide v13

    cmp-long v6, v6, v13

    if-eqz v6, :cond_1c

    invoke-virtual {v12}, Lqv2;->i0()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v12}, Lqv2;->b1()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v12}, Lqv2;->G1()Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    sget-object v6, Lv2b;->REPORT:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v6, Lv2b;->SELECT:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v4, Lf3b$e;->A:Ljava/lang/Object;

    iput-object v11, v4, Lf3b$e;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lf3b$e;->C:Ljava/lang/Object;

    iput-object v3, v4, Lf3b$e;->D:Ljava/lang/Object;

    iput-object v3, v4, Lf3b$e;->E:Ljava/lang/Object;

    iput-wide v1, v4, Lf3b$e;->z:J

    const/4 v6, 0x0

    iput v6, v4, Lf3b$e;->F:I

    iput v9, v4, Lf3b$e;->I:I

    invoke-virtual {v0, v12, v11, v4}, Lf3b;->e(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1d

    goto :goto_4

    :cond_1d
    move-wide v8, v1

    move-object v1, v3

    move-object v2, v1

    move-object v3, v7

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lv2b;->DELETE:Lv2b;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lf3b$e;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lf3b$e;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lf3b$e;->C:Ljava/lang/Object;

    iput-object v2, v4, Lf3b$e;->D:Ljava/lang/Object;

    iput-object v1, v4, Lf3b$e;->E:Ljava/lang/Object;

    iput-wide v8, v4, Lf3b$e;->z:J

    iput v6, v4, Lf3b$e;->F:I

    const/4 v3, 0x3

    iput v3, v4, Lf3b$e;->I:I

    invoke-virtual {v0, v12, v11, v4}, Lf3b;->h(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1f

    :goto_4
    return-object v5

    :cond_1f
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lv2b;->DELETE_FOR_ALL:Lv2b;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lf3b$f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lf3b$f;

    iget v5, v4, Lf3b$f;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf3b$f;->I:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf3b$f;

    invoke-direct {v4, v0, v3}, Lf3b$f;-><init>(Lf3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lf3b$f;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lf3b$f;->I:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lf3b$f;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lf3b$f;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lf3b$f;->C:Ljava/lang/Object;

    check-cast v5, Lu2b;

    iget-object v5, v4, Lf3b$f;->B:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v4, v4, Lf3b$f;->A:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lf3b$f;->F:I

    iget-wide v8, v4, Lf3b$f;->z:J

    iget-object v2, v4, Lf3b$f;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lf3b$f;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v4, Lf3b$f;->C:Ljava/lang/Object;

    check-cast v10, Lu2b;

    iget-object v11, v4, Lf3b$f;->B:Ljava/lang/Object;

    check-cast v11, Ll6b;

    iget-object v12, v4, Lf3b$f;->A:Ljava/lang/Object;

    check-cast v12, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move v6, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v4, Lf3b$f;->z:J

    iget-object v6, v4, Lf3b$f;->A:Ljava/lang/Object;

    check-cast v6, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lf3b;->a:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-nez v3, :cond_5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v0}, Lf3b;->L()Lzz3;

    move-result-object v6

    iput-object v3, v4, Lf3b$f;->A:Ljava/lang/Object;

    iput-wide v1, v4, Lf3b$f;->z:J

    iput v8, v4, Lf3b$f;->I:I

    invoke-interface {v6, v1, v2, v4}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v12, v3

    move-object v3, v6

    :goto_1
    move-object v11, v3

    check-cast v11, Ll6b;

    if-nez v11, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v11}, Ll6b;->f0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lf3b;->K()Lru/ok/tamtam/messages/a;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v11, v6, v9, v6}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object v10

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v12, v10}, Lf3b;->k(Lqv2;Lu2b;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lv2b;->EDIT:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v6, Lv2b;->COPY:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v10}, Lf3b;->o(Lqv2;Lu2b;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lv2b;->REPLY:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v6, v10, Lu2b;->w:Ll6b;

    invoke-virtual {v0, v12, v6}, Lf3b;->l(Lqv2;Ll6b;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lv2b;->FORWARD:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v11}, Ll6b;->g0()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v11}, Ll6b;->c0()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v12}, Lqv2;->w0()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v13, v11, Ll6b;->x:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-lez v6, :cond_d

    invoke-virtual {v0, v12}, Lf3b;->M(Lqv2;)J

    move-result-wide v13

    iget-wide v7, v11, Ll6b;->x:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_c

    sget-object v6, Lv2b;->UNPIN:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    sget-object v6, Lv2b;->PIN:Lv2b;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    iput-object v12, v4, Lf3b$f;->A:Ljava/lang/Object;

    iput-object v11, v4, Lf3b$f;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lf3b$f;->C:Ljava/lang/Object;

    iput-object v3, v4, Lf3b$f;->D:Ljava/lang/Object;

    iput-object v3, v4, Lf3b$f;->E:Ljava/lang/Object;

    iput-wide v1, v4, Lf3b$f;->z:J

    const/4 v6, 0x0

    iput v6, v4, Lf3b$f;->F:I

    iput v9, v4, Lf3b$f;->I:I

    invoke-virtual {v0, v12, v11, v4}, Lf3b;->e(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_e

    goto :goto_4

    :cond_e
    move-wide v8, v1

    move-object v1, v3

    move-object v2, v1

    move-object v3, v7

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lf3b$f;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lf3b$f;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lf3b$f;->C:Ljava/lang/Object;

    iput-object v2, v4, Lf3b$f;->D:Ljava/lang/Object;

    iput-object v1, v4, Lf3b$f;->E:Ljava/lang/Object;

    iput-wide v8, v4, Lf3b$f;->z:J

    iput v6, v4, Lf3b$f;->F:I

    const/4 v3, 0x3

    iput v3, v4, Lf3b$f;->I:I

    invoke-virtual {v0, v12, v11, v4}, Lf3b;->h(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    :goto_4
    return-object v5

    :cond_f
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    sget-object v3, Lv2b;->DELETE:Lv2b;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
