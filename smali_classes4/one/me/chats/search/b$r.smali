.class public final Lone/me/chats/search/b$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->h2(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/chats/search/b;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lone/me/chats/search/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    iput-object p2, p0, Lone/me/chats/search/b$r;->F:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chats/search/b$r;->G:Ljava/util/List;

    iput-object p4, p0, Lone/me/chats/search/b$r;->H:Ljava/util/List;

    iput-boolean p5, p0, Lone/me/chats/search/b$r;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/chats/search/b$r;

    iget-object v1, p0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    iget-object v2, p0, Lone/me/chats/search/b$r;->F:Ljava/lang/String;

    iget-object v3, p0, Lone/me/chats/search/b$r;->G:Ljava/util/List;

    iget-object v4, p0, Lone/me/chats/search/b$r;->H:Ljava/util/List;

    iget-boolean v5, p0, Lone/me/chats/search/b$r;->I:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/chats/search/b$r;-><init>(Lone/me/chats/search/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/search/b$r;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$r;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/search/b$r;->D:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lone/me/chats/search/b$r;->C:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    iget-wide v3, v0, Lone/me/chats/search/b$r;->B:J

    iget-object v1, v0, Lone/me/chats/search/b$r;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/a$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-wide v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v3}, Lone/me/chats/search/b;->b1(Lone/me/chats/search/b;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/chats/search/a;

    invoke-virtual {v3}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lone/me/chats/search/b$r;->F:Ljava/lang/String;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    iget-object v3, v0, Lone/me/chats/search/b$r;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lone/me/chats/search/a$b;->SEARCH_RESULT:Lone/me/chats/search/a$b;

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_3
    sget-object v3, Lone/me/chats/search/a$b;->EMPTY_SEARCH_RESULT:Lone/me/chats/search/a$b;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v3, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v3}, Lone/me/chats/search/b;->Y0(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chats search: start UI mapping"

    invoke-static {v3, v4, v9, v8, v9}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v3}, Lone/me/chats/search/b;->Z0(Lone/me/chats/search/b;)Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    invoke-interface {v2}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/chats/search/b$r$a;

    iget-object v4, v0, Lone/me/chats/search/b$r;->G:Ljava/util/List;

    iget-object v6, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-direct {v5, v4, v6, v9}, Lone/me/chats/search/b$r$a;-><init>(Ljava/util/List;Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object v3, v0, Lone/me/chats/search/b$r;->G:Ljava/util/List;

    iget-object v4, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v5

    invoke-static {v5}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lone/me/chats/search/b$r$b;

    invoke-direct {v7, v6, v9, v4}, Lone/me/chats/search/b$r$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/chats/search/b;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, v0, Lone/me/chats/search/b$r;->D:Ljava/lang/Object;

    iput-object v11, v0, Lone/me/chats/search/b$r;->A:Ljava/lang/Object;

    iput-wide v12, v0, Lone/me/chats/search/b$r;->B:J

    iput v10, v0, Lone/me/chats/search/b$r;->C:I

    invoke-static {v5, v0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v4, v12

    move-object v12, v11

    :goto_3
    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lone/me/chats/search/b$r;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5h;

    invoke-virtual {v6}, Lh5h;->z()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6}, Lh5h;->A()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v7

    :goto_4
    if-le v1, v7, :cond_9

    invoke-static {v3}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    add-int/2addr v1, v10

    sget-object v6, Lu4i;->y:Lu4i;

    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->Y0(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    sget-object v14, Lyp9;->INFO:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v6, v7, v1}, Lg66;->D(JLn66;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chats search: UI mapping finish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    iget-object v1, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->b1(Lone/me/chats/search/b;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chats/search/a;

    invoke-virtual {v1}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lone/me/chats/search/b$r;->F:Ljava/lang/String;

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    iget-object v1, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->Y0(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "chats search: update_search_state"

    invoke-static {v1, v4, v9, v8, v9}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lz0c;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v10, v9}, Lz0c;-><init>(IILxd5;)V

    new-instance v5, Lz0c;

    invoke-direct {v5, v4, v10, v9}, Lz0c;-><init>(IILxd5;)V

    new-instance v6, Lz0c;

    invoke-direct {v6, v4, v10, v9}, Lz0c;-><init>(IILxd5;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh5h;

    invoke-static {v2}, Luv4;->f(Ltv4;)Z

    move-result v9

    if-eqz v9, :cond_10

    instance-of v9, v8, Lce3;

    if-eqz v9, :cond_d

    move-object v9, v8

    check-cast v9, Lce3;

    invoke-virtual {v9}, Lce3;->J()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lsv9;->a(J)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v9}, Lce3;->J()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lz0c;->k(J)Z

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v9, v8, Lmj4;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Lmj4;

    invoke-virtual {v9}, Lmj4;->E()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lsv9;->a(J)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v9}, Lmj4;->E()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lz0c;->k(J)Z

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v9, v8, Lx9b;

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, Lx9b;

    invoke-virtual {v9}, Lx9b;->F()Lt2b;

    move-result-object v11

    iget-wide v13, v11, Lt2b;->w:J

    invoke-virtual {v6, v13, v14}, Lsv9;->a(J)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v9}, Lx9b;->F()Lt2b;

    move-result-object v9

    iget-wide v13, v9, Lt2b;->w:J

    invoke-virtual {v6, v13, v14}, Lz0c;->k(J)Z

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v2}, Luv4;->f(Ltv4;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->b1(Lone/me/chats/search/b;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chats/search/a;

    invoke-virtual {v1}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/search/b$r;->F:Ljava/lang/String;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_13

    new-instance v1, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v2}, Lru/ok/tamtam/search/DuplicateDetectException;-><init>(I)V

    iget-object v2, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v2}, Lone/me/chats/search/b;->G0(Lone/me/chats/search/b;)Lgx4;

    move-result-object v2

    const-string v3, "ONEME-15837"

    invoke-virtual {v2, v1, v3}, Lgx4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v2}, Lone/me/chats/search/b;->Y0(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_7
    iget-object v1, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->b1(Lone/me/chats/search/b;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chats/search/a;

    invoke-virtual {v1}, Lone/me/chats/search/a;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lone/me/chats/search/b$r;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v10

    goto :goto_8

    :cond_14
    move v1, v4

    :goto_8
    iget-boolean v2, v0, Lone/me/chats/search/b$r;->I:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v2}, Lone/me/chats/search/b;->b1(Lone/me/chats/search/b;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chats/search/a;

    invoke-virtual {v2}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object v2

    sget-object v3, Lone/me/chats/search/a$b;->LOADING_NEXT_PAGE:Lone/me/chats/search/a$b;

    if-eq v2, v3, :cond_15

    if-nez v1, :cond_15

    move/from16 v16, v10

    goto :goto_9

    :cond_15
    move/from16 v16, v4

    :goto_9
    iget-object v1, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->b1(Lone/me/chats/search/b;)Lp1c;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-static {v2}, Lone/me/chats/search/b;->b1(Lone/me/chats/search/b;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lone/me/chats/search/a;

    sget-object v2, Lch8;->d:Lch8$a;

    invoke-virtual {v2}, Lch8$a;->a()Lch8;

    move-result-object v14

    iget-object v2, v0, Lone/me/chats/search/b$r;->E:Lone/me/chats/search/b;

    invoke-virtual {v2}, Lone/me/chats/search/b;->D1()Z

    move-result v17

    iget-object v2, v0, Lone/me/chats/search/b$r;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v20}, Lone/me/chats/search/a;->d(Lone/me/chats/search/a;Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZILjava/lang/Object;)Lone/me/chats/search/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_16
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
