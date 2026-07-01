.class public final Lone/me/chats/search/b$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->E1(Z)V
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

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lone/me/chats/search/b;

.field public final synthetic S:Z

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Lone/me/chats/search/b;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    iput-boolean p2, p0, Lone/me/chats/search/b$g;->S:Z

    iput-boolean p3, p0, Lone/me/chats/search/b$g;->T:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/chats/search/b$g;

    iget-object v1, p0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    iget-boolean v2, p0, Lone/me/chats/search/b$g;->S:Z

    iget-boolean v3, p0, Lone/me/chats/search/b$g;->T:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/chats/search/b$g;-><init>(Lone/me/chats/search/b;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/search/b$g;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/search/b$g;->Q:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/chats/search/b$g;->P:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v7, 0xa

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lone/me/chats/search/b$g;->D:Ljava/lang/Object;

    check-cast v1, Lch8;

    iget-object v1, v0, Lone/me/chats/search/b$g;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lone/me/chats/search/b$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lone/me/chats/search/b$g;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lone/me/chats/search/b$g;->N:I

    iget v8, v0, Lone/me/chats/search/b$g;->M:I

    iget-object v9, v0, Lone/me/chats/search/b$g;->L:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lone/me/chats/search/b$g;->K:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lone/me/chats/search/b$g;->J:Ljava/lang/Object;

    check-cast v11, Lm5h;

    iget-object v11, v0, Lone/me/chats/search/b$g;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lone/me/chats/search/b$g;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Lone/me/chats/search/b$g;->F:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lone/me/chats/search/b$g;->E:Ljava/lang/Object;

    check-cast v14, Lone/me/chats/search/b;

    iget-object v15, v0, Lone/me/chats/search/b$g;->D:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v4, v0, Lone/me/chats/search/b$g;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lone/me/chats/search/b$g;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lone/me/chats/search/b$g;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v15

    const/4 v6, 0x0

    move-object v5, v4

    move-object v15, v14

    move-object/from16 v4, p1

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v12

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    invoke-static {v3}, Lone/me/chats/search/b;->Q0(Lone/me/chats/search/b;)Lu1g;

    move-result-object v3

    invoke-interface {v3, v7}, Lu1g;->b(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    invoke-static {v4}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Llm4;

    move-result-object v4

    invoke-virtual {v4}, Llm4;->c()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    invoke-static {v5}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Luv4;->e(Ltv4;)V

    iget-object v6, v0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lone/me/chats/search/b;->Q0(Lone/me/chats/search/b;)Lu1g;

    move-result-object v8

    invoke-interface {v8, v7}, Lu1g;->c(I)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqd4;

    invoke-static {v6}, Lone/me/chats/search/b;->E0(Lone/me/chats/search/b;)Lon3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lon3;->b(Lqd4;)Ly0g;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6, v9}, Lone/me/chats/search/b;->i1(Lone/me/chats/search/b;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    iget-object v6, v0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-object v13, v3

    move-object v15, v13

    move-object v14, v6

    move-object v11, v10

    move-object v6, v15

    move-object v10, v9

    const/4 v3, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lm5h;

    move-object/from16 p1, v4

    invoke-static {v14}, Lone/me/chats/search/b;->U0(Lone/me/chats/search/b;)Lo5h;

    move-result-object v4

    iput-object v1, v0, Lone/me/chats/search/b$g;->Q:Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/search/b$g;->A:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/chats/search/b$g;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/search/b$g;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/search/b$g;->D:Ljava/lang/Object;

    iput-object v14, v0, Lone/me/chats/search/b$g;->E:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/search/b$g;->F:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/chats/search/b$g;->G:Ljava/lang/Object;

    iput-object v11, v0, Lone/me/chats/search/b$g;->H:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/search/b$g;->I:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/search/b$g;->J:Ljava/lang/Object;

    iput-object v10, v0, Lone/me/chats/search/b$g;->K:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/chats/search/b$g;->L:Ljava/lang/Object;

    iput v8, v0, Lone/me/chats/search/b$g;->M:I

    iput v3, v0, Lone/me/chats/search/b$g;->N:I

    const/4 v6, 0x0

    iput v6, v0, Lone/me/chats/search/b$g;->O:I

    const/4 v12, 0x1

    iput v12, v0, Lone/me/chats/search/b$g;->P:I

    invoke-virtual {v4, v7, v0}, Lo5h;->t(Lm5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v7, v5

    move-object/from16 v16, v15

    move-object/from16 v5, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    :goto_3
    check-cast v4, Lh5h;

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v5, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    const/16 v7, 0xa

    goto :goto_2

    :cond_6
    move-object/from16 p1, v4

    move-object/from16 v17, v6

    check-cast v9, Ljava/util/List;

    iget-object v3, v0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqd4;

    invoke-static {v3}, Lone/me/chats/search/b;->E0(Lone/me/chats/search/b;)Lon3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lon3;->a(Lqd4;)Lzg4;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v3, Lch8;

    invoke-direct {v3, v10, v9, v4}, Lch8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Luv4;->e(Ltv4;)V

    iget-object v4, v0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    invoke-static {v4}, Lone/me/chats/search/b;->b1(Lone/me/chats/search/b;)Lp1c;

    move-result-object v4

    new-instance v18, Lone/me/chats/search/a;

    sget-object v19, Lone/me/chats/search/a$b;->IDLE_SEARCH:Lone/me/chats/search/a$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v22

    iget-boolean v6, v0, Lone/me/chats/search/b$g;->S:Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v20, ""

    move-object/from16 v21, v3

    move/from16 v23, v6

    invoke-direct/range {v18 .. v25}, Lone/me/chats/search/a;-><init>(Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZ)V

    move-object/from16 v3, v18

    invoke-interface {v4, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lone/me/chats/search/b$g;->T:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    invoke-virtual {v3}, Lone/me/chats/search/b;->t2()V

    :cond_8
    iget-object v3, v0, Lone/me/chats/search/b$g;->R:Lone/me/chats/search/b;

    invoke-static {v3, v1}, Lone/me/chats/search/b;->f1(Lone/me/chats/search/b;Ltv4;)Lx29;

    move-result-object v3

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->Q:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->C:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->D:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chats/search/b$g;->E:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->F:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->G:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->H:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->I:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->J:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->K:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->L:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lone/me/chats/search/b$g;->P:I

    invoke-interface {v3, v0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
