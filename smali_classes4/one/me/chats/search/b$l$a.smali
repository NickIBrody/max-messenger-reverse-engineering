.class public final Lone/me/chats/search/b$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b$l;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/chats/search/b;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/chats/search/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$l$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/chats/search/b$l$a;->x:Lone/me/chats/search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/chats/search/b$l$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/chats/search/b$l$a$a;

    iget v3, v2, Lone/me/chats/search/b$l$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/chats/search/b$l$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/chats/search/b$l$a$a;

    invoke-direct {v2, v0, v1}, Lone/me/chats/search/b$l$a$a;-><init>(Lone/me/chats/search/b$l$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/chats/search/b$l$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/chats/search/b$l$a$a;->A:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/chats/search/b$l$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Lone/me/chats/search/b$l$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/b$l$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lone/me/chats/search/b$l$a$a;->X:I

    iget v9, v2, Lone/me/chats/search/b$l$a$a;->W:I

    iget v10, v2, Lone/me/chats/search/b$l$a$a;->V:I

    iget v11, v2, Lone/me/chats/search/b$l$a$a;->U:I

    iget-object v12, v2, Lone/me/chats/search/b$l$a$a;->T:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lone/me/chats/search/b$l$a$a;->S:Ljava/lang/Object;

    check-cast v13, Lm5h;

    iget-object v13, v2, Lone/me/chats/search/b$l$a$a;->Q:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lone/me/chats/search/b$l$a$a;->P:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lone/me/chats/search/b$l$a$a;->O:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v2, Lone/me/chats/search/b$l$a$a;->N:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lone/me/chats/search/b$l$a$a;->M:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v2, Lone/me/chats/search/b$l$a$a;->L:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v2, Lone/me/chats/search/b$l$a$a;->K:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v2, Lone/me/chats/search/b$l$a$a;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lone/me/chats/search/b$l$a$a;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v2, Lone/me/chats/search/b$l$a$a;->H:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v19, v1

    iget-object v1, v2, Lone/me/chats/search/b$l$a$a;->G:Ljava/lang/Object;

    check-cast v1, Lkc7;

    move-object/from16 v20, v1

    iget-object v1, v2, Lone/me/chats/search/b$l$a$a;->F:Ljava/lang/Object;

    check-cast v1, Lkc7;

    move-object/from16 v21, v1

    iget-object v1, v2, Lone/me/chats/search/b$l$a$a;->E:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v2, Lone/me/chats/search/b$l$a$a;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/b$l$a$a;

    move-object/from16 v23, v1

    iget-object v1, v2, Lone/me/chats/search/b$l$a$a;->B:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v16, v11

    move v11, v4

    move/from16 v4, v16

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v8

    move-object/from16 v24, v15

    move-object v8, v2

    move-object v15, v7

    move v2, v10

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_3
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chats/search/b$l$a;->w:Lkc7;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lone/me/chats/search/b$l$a;->x:Lone/me/chats/search/b;

    invoke-static {v5, v4}, Lone/me/chats/search/b;->i1(Lone/me/chats/search/b;Ljava/util/List;)V

    iget-object v5, v0, Lone/me/chats/search/b$l$a;->x:Lone/me/chats/search/b;

    invoke-static {v5}, Lone/me/chats/search/b;->Q0(Lone/me/chats/search/b;)Lu1g;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lu1g;->b(I)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lone/me/chats/search/b$l$a;->x:Lone/me/chats/search/b;

    invoke-static {v7}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Llm4;

    move-result-object v7

    invoke-virtual {v7}, Llm4;->c()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lone/me/chats/search/b$l$a;->x:Lone/me/chats/search/b;

    invoke-static {v8}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v4

    goto :goto_1

    :cond_4
    move-object v9, v8

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v17, p1

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object v13, v5

    move-object/from16 v21, v13

    move-object/from16 v20, v6

    move-object v14, v7

    move-object v15, v8

    move-object v12, v9

    move-object v6, v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, v18

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v7, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Lm5h;

    move-object/from16 v24, v9

    iget-object v9, v0, Lone/me/chats/search/b$l$a;->x:Lone/me/chats/search/b;

    invoke-static {v9}, Lone/me/chats/search/b;->U0(Lone/me/chats/search/b;)Lo5h;

    move-result-object v9

    move-object/from16 v25, v10

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->B:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->D:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->F:Ljava/lang/Object;

    iput-object v5, v8, Lone/me/chats/search/b$l$a$a;->G:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->H:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->I:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->J:Ljava/lang/Object;

    iput-object v14, v8, Lone/me/chats/search/b$l$a$a;->K:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->L:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->M:Ljava/lang/Object;

    iput-object v12, v8, Lone/me/chats/search/b$l$a$a;->N:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->O:Ljava/lang/Object;

    iput-object v6, v8, Lone/me/chats/search/b$l$a$a;->P:Ljava/lang/Object;

    move-object/from16 v10, v20

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->Q:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->R:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/chats/search/b$l$a$a;->S:Ljava/lang/Object;

    iput-object v6, v8, Lone/me/chats/search/b$l$a$a;->T:Ljava/lang/Object;

    iput v4, v8, Lone/me/chats/search/b$l$a$a;->U:I

    iput v2, v8, Lone/me/chats/search/b$l$a$a;->V:I

    iput v1, v8, Lone/me/chats/search/b$l$a$a;->W:I

    iput v11, v8, Lone/me/chats/search/b$l$a$a;->X:I

    const/4 v10, 0x0

    iput v10, v8, Lone/me/chats/search/b$l$a$a;->Y:I

    const/4 v10, 0x1

    iput v10, v8, Lone/me/chats/search/b$l$a$a;->A:I

    invoke-virtual {v9, v7, v8}, Lo5h;->t(Lm5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move v9, v1

    move-object/from16 v16, v15

    move-object/from16 v22, v17

    move-object/from16 v1, p1

    move-object/from16 v17, v7

    move-object v15, v14

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move-object v14, v13

    move-object/from16 v24, v21

    move-object v13, v12

    move-object/from16 v21, v20

    move-object v12, v6

    move-object/from16 v20, v19

    move-object/from16 v19, v25

    :goto_3
    move-object/from16 v10, v17

    check-cast v10, Lh5h;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v1

    move v1, v9

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v10, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v17, v22

    move-object/from16 v9, v23

    move-object/from16 v21, v24

    goto/16 :goto_2

    :cond_6
    move-object/from16 v24, v9

    check-cast v6, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqd4;

    iget-object v9, v0, Lone/me/chats/search/b$l$a;->x:Lone/me/chats/search/b;

    invoke-static {v9}, Lone/me/chats/search/b;->E0(Lone/me/chats/search/b;)Lon3;

    move-result-object v9

    invoke-virtual {v9, v7}, Lon3;->a(Lqd4;)Lzg4;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Lch8;

    invoke-direct {v2, v12, v6, v1}, Lch8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->B:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->D:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->F:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->G:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->H:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->I:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->J:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->K:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->L:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->M:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->N:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->O:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->P:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->Q:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->R:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->S:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/chats/search/b$l$a$a;->T:Ljava/lang/Object;

    iput v4, v8, Lone/me/chats/search/b$l$a$a;->U:I

    const/4 v1, 0x2

    iput v1, v8, Lone/me/chats/search/b$l$a$a;->A:I

    invoke-interface {v5, v2, v8}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
