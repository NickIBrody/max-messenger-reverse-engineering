.class public final Lr5h$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5h$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lupd;

.field public final synthetic V:Lfm3;


# direct methods
.method public constructor <init>(Lupd;Lfm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5h$a$a;->U:Lupd;

    iput-object p2, p0, Lr5h$a$a;->V:Lfm3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lru/ok/tamtam/chats/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lr5h$a$a;->t(Lkc7;Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lr5h$a$a;->S:Ljava/lang/Object;

    check-cast v1, Lkc7;

    iget-object v2, v0, Lr5h$a$a;->T:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/chats/b;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lr5h$a$a;->R:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v2, v0, Lr5h$a$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lr5h$a$a;->M:I

    iget v9, v0, Lr5h$a$a;->L:I

    iget v10, v0, Lr5h$a$a;->K:I

    iget-object v11, v0, Lr5h$a$a;->J:Ljava/lang/Object;

    check-cast v11, Lm5h;

    iget-object v12, v0, Lr5h$a$a;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lr5h$a$a;->F:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lr5h$a$a;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v0, Lr5h$a$a;->D:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v0, Lr5h$a$a;->C:Ljava/lang/Object;

    check-cast v5, Lfm3;

    iget-object v8, v0, Lr5h$a$a;->B:Ljava/lang/Object;

    check-cast v8, Lupd;

    iget-object v6, v0, Lr5h$a$a;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v11

    move-object v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lr5h$a$a;->U:Lupd;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lupd;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5h;

    invoke-static {v5, v2}, Lr5h;->a(Lm5h;Lru/ok/tamtam/chats/b;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "[search] invalidate results required"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lr5h$a$a;->U:Lupd;

    invoke-virtual {v4}, Lupd;->c()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lr5h$a$a;->U:Lupd;

    iget-object v6, v0, Lr5h$a$a;->V:Lfm3;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v4

    move-object v15, v13

    move-object v14, v8

    move-object v12, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v5

    move-object v5, v6

    const/4 v4, 0x0

    move-object v6, v15

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lm5h;

    invoke-static {v7, v2}, Lr5h;->a(Lm5h;Lru/ok/tamtam/chats/b;)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 p1, v6

    iget-object v6, v7, Lm5h;->z:Lqv2;

    if-eqz v6, :cond_7

    move-object/from16 v17, v3

    move/from16 v18, v4

    iget-wide v3, v6, Lqv2;->w:J

    iput-object v1, v0, Lr5h$a$a;->S:Ljava/lang/Object;

    iput-object v2, v0, Lr5h$a$a;->T:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lr5h$a$a;->A:Ljava/lang/Object;

    iput-object v8, v0, Lr5h$a$a;->B:Ljava/lang/Object;

    iput-object v5, v0, Lr5h$a$a;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lr5h$a$a;->D:Ljava/lang/Object;

    iput-object v14, v0, Lr5h$a$a;->E:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lr5h$a$a;->F:Ljava/lang/Object;

    iput-object v12, v0, Lr5h$a$a;->G:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lr5h$a$a;->H:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lr5h$a$a;->I:Ljava/lang/Object;

    iput-object v7, v0, Lr5h$a$a;->J:Ljava/lang/Object;

    iput v10, v0, Lr5h$a$a;->K:I

    iput v9, v0, Lr5h$a$a;->L:I

    move/from16 v6, v18

    iput v6, v0, Lr5h$a$a;->M:I

    const/4 v11, 0x0

    iput v11, v0, Lr5h$a$a;->N:I

    iput v11, v0, Lr5h$a$a;->O:I

    iput-wide v3, v0, Lr5h$a$a;->Q:J

    iput v11, v0, Lr5h$a$a;->P:I

    const/4 v11, 0x1

    iput v11, v0, Lr5h$a$a;->R:I

    invoke-interface {v5, v3, v4, v0}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v17

    if-ne v3, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    move v4, v6

    move-object/from16 v6, p1

    :goto_3
    check-cast v3, Lqv2;

    goto :goto_4

    :cond_7
    move-object v11, v3

    move v6, v4

    const/4 v3, 0x0

    move-object/from16 v6, p1

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lqv2;->L1()Z

    move-result v17

    if-eqz v17, :cond_8

    iget-object v7, v7, Lm5h;->y:Ljava/util/List;

    move-object/from16 p1, v1

    invoke-virtual {v8}, Lupd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lm5h;->c(Lqv2;Ljava/util/List;Ljava/lang/String;)Lm5h;

    move-result-object v7

    move-object/from16 v1, p1

    goto :goto_5

    :cond_8
    move-object/from16 p1, v1

    move-object/from16 v1, p1

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    move-object v11, v3

    move-object/from16 p1, v6

    move v6, v4

    move-object/from16 v6, p1

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v3, v11

    goto/16 :goto_2

    :cond_b
    move-object v11, v3

    move-object/from16 v19, v14

    check-cast v19, Ljava/util/List;

    iget-object v3, v0, Lr5h$a$a;->U:Lupd;

    invoke-virtual {v3}, Lupd;->f()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x2d

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v25}, Lupd;->b(Lupd;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)Lupd;

    move-result-object v3

    move-object/from16 v4, v19

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    iput-object v1, v0, Lr5h$a$a;->S:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr5h$a$a;->T:Ljava/lang/Object;

    iput-object v4, v0, Lr5h$a$a;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lr5h$a$a;->B:Ljava/lang/Object;

    iput-object v5, v0, Lr5h$a$a;->C:Ljava/lang/Object;

    iput-object v5, v0, Lr5h$a$a;->D:Ljava/lang/Object;

    iput-object v5, v0, Lr5h$a$a;->E:Ljava/lang/Object;

    iput-object v5, v0, Lr5h$a$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lr5h$a$a;->G:Ljava/lang/Object;

    iput-object v5, v0, Lr5h$a$a;->H:Ljava/lang/Object;

    iput-object v5, v0, Lr5h$a$a;->I:Ljava/lang/Object;

    iput-object v5, v0, Lr5h$a$a;->J:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lr5h$a$a;->R:I

    invoke-interface {v1, v3, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_c

    :goto_6
    return-object v11

    :cond_c
    move-object v2, v4

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[search] emitted updated results: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :cond_e
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Lkc7;Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr5h$a$a;

    iget-object v1, p0, Lr5h$a$a;->U:Lupd;

    iget-object v2, p0, Lr5h$a$a;->V:Lfm3;

    invoke-direct {v0, v1, v2, p3}, Lr5h$a$a;-><init>(Lupd;Lfm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr5h$a$a;->S:Ljava/lang/Object;

    iput-object p2, v0, Lr5h$a$a;->T:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lr5h$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
