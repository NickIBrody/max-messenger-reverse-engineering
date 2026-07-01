.class public final Lone/me/folders/edit/c$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/c;->e2()V
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

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lone/me/folders/edit/b;

.field public final synthetic O:Lone/me/folders/edit/c;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/b;Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/c$n;->N:Lone/me/folders/edit/b;

    iput-object p2, p0, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/folders/edit/c$n;

    iget-object v1, p0, Lone/me/folders/edit/c$n;->N:Lone/me/folders/edit/b;

    iget-object v2, p0, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-direct {v0, v1, v2, p2}, Lone/me/folders/edit/c$n;-><init>(Lone/me/folders/edit/b;Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/folders/edit/c$n;->M:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$n;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lone/me/folders/edit/c$n;->M:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v0, v7, Lone/me/folders/edit/c$n;->L:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Lone/me/folders/edit/c$n;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->C:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->B:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lone/me/folders/edit/c$n;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->E:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->D:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->C:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsv9;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsv9;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->A:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-object v0, v7, Lone/me/folders/edit/c$n;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v7, Lone/me/folders/edit/c$n;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v0, v7, Lone/me/folders/edit/c$n;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/folders/edit/c$n;->N:Lone/me/folders/edit/b;

    instance-of v4, v0, Lone/me/folders/edit/b$a;

    const/16 v5, 0xa

    const-string v6, "Can\'t save changes for folder because name is empty"

    if-eqz v4, :cond_c

    check-cast v0, Lone/me/folders/edit/b$a;

    invoke-virtual {v0}, Lone/me/folders/edit/b$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_5
    move-object v4, v11

    :goto_0
    if-eqz v4, :cond_b

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->L0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-static {v0}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->L0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    :try_start_2
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lone/me/folders/edit/c;->P0(Lone/me/folders/edit/c;)Lje7;

    move-result-object v6

    invoke-static {v0}, Lone/me/folders/edit/c;->K0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv2;

    invoke-virtual {v5}, Lqv2;->R()J

    move-result-wide v13

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v10}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v0

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lone/me/folders/edit/c$n;->M:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lone/me/folders/edit/c$n;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lone/me/folders/edit/c$n;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lone/me/folders/edit/c$n;->C:Ljava/lang/Object;

    iput v12, v7, Lone/me/folders/edit/c$n;->I:I

    iput v3, v7, Lone/me/folders/edit/c$n;->L:I

    invoke-virtual {v6, v4, v0, v1, v7}, Lje7;->f(Ljava/lang/String;Lsv9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v5, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v10, v6, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_9

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lone/me/folders/edit/c$n;->M:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lone/me/folders/edit/c$n;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/folders/edit/c$n;->B:Ljava/lang/Object;

    iput-object v0, v7, Lone/me/folders/edit/c$n;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lone/me/folders/edit/c$n;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lone/me/folders/edit/c$n;->E:Ljava/lang/Object;

    iput v12, v7, Lone/me/folders/edit/c$n;->I:I

    iput v12, v7, Lone/me/folders/edit/c$n;->J:I

    iput v12, v7, Lone/me/folders/edit/c$n;->K:I

    iput v2, v7, Lone/me/folders/edit/c$n;->L:I

    invoke-static {v5, v6, v7}, Lone/me/folders/edit/c;->c1(Lone/me/folders/edit/c;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_c

    :cond_9
    throw v6

    :cond_a
    :goto_5
    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-virtual {v0}, Lone/me/folders/edit/c;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/folders/edit/a$a;

    invoke-direct {v2, v3}, Lone/me/folders/edit/a$a;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lone/me/folders/edit/c;->e1(Lone/me/folders/edit/c;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_b
    :goto_6
    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->Y0(Lone/me/folders/edit/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v11, v10, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_c
    instance-of v0, v0, Lone/me/folders/edit/b$b;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-virtual {v0}, Lone/me/folders/edit/c;->K1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/folders/edit/b;

    invoke-virtual {v0}, Lone/me/folders/edit/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_7

    :cond_d
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_14

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->K0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv2;

    invoke-virtual {v4}, Lqv2;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v3}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v3

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->V0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-static {v0}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v4

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->L0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-static {v0}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->W0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-static {v0}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->K0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->V0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->L0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->W0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    iget-object v13, v7, Lone/me/folders/edit/c$n;->N:Lone/me/folders/edit/b;

    :try_start_3
    sget-object v14, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lone/me/folders/edit/c;->Z0(Lone/me/folders/edit/c;)Llnk;

    move-result-object v0

    check-cast v13, Lone/me/folders/edit/b$b;

    invoke-virtual {v13}, Lone/me/folders/edit/b$b;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lone/me/folders/edit/c$n;->M:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lone/me/folders/edit/c$n;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lone/me/folders/edit/c$n;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lone/me/folders/edit/c$n;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lone/me/folders/edit/c$n;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lone/me/folders/edit/c$n;->E:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lone/me/folders/edit/c$n;->F:Ljava/lang/Object;

    iput v12, v7, Lone/me/folders/edit/c$n;->I:I

    iput v1, v7, Lone/me/folders/edit/c$n;->L:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Llnk;->i(Ljava/lang/String;Ljava/lang/String;Lsv9;Lsv9;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v9, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_9
    :try_start_4
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_a
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    iget-object v6, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_12

    instance-of v14, v13, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_11

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lone/me/folders/edit/c$n;->M:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lone/me/folders/edit/c$n;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lone/me/folders/edit/c$n;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/folders/edit/c$n;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lone/me/folders/edit/c$n;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/folders/edit/c$n;->E:Ljava/lang/Object;

    iput-object v0, v7, Lone/me/folders/edit/c$n;->F:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lone/me/folders/edit/c$n;->G:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lone/me/folders/edit/c$n;->H:Ljava/lang/Object;

    iput v12, v7, Lone/me/folders/edit/c$n;->I:I

    iput v12, v7, Lone/me/folders/edit/c$n;->J:I

    iput v12, v7, Lone/me/folders/edit/c$n;->K:I

    iput v10, v7, Lone/me/folders/edit/c$n;->L:I

    invoke-static {v6, v13, v7}, Lone/me/folders/edit/c;->c1(Lone/me/folders/edit/c;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    :goto_c
    return-object v9

    :cond_11
    throw v13

    :cond_12
    :goto_d
    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->R0(Lone/me/folders/edit/c;)Lqi7;

    move-result-object v1

    iget-object v2, v7, Lone/me/folders/edit/c$n;->N:Lone/me/folders/edit/b;

    check-cast v2, Lone/me/folders/edit/b$b;

    invoke-virtual {v2}, Lone/me/folders/edit/b$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce7;

    invoke-static {v0, v1}, Lone/me/folders/edit/c;->h1(Lone/me/folders/edit/c;Lce7;)V

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->U0(Lone/me/folders/edit/c;)Lce7;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->T0(Lone/me/folders/edit/c;)Lw6b;

    move-result-object v8

    invoke-virtual {v0}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0}, Lce7;->i()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lw6b$a;->EMPTY_CHAR:Lw6b$a;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lw6b;->b(Lw6b;Ljava/lang/CharSequence;Ljava/util/List;Lw6b$a;ZIZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_13
    move-object v1, v11

    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->b1(Lone/me/folders/edit/c;)Lp1c;

    move-result-object v6

    iget-object v0, v7, Lone/me/folders/edit/c$n;->N:Lone/me/folders/edit/b;

    check-cast v0, Lone/me/folders/edit/b$b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/folders/edit/b$b;->c(Lone/me/folders/edit/b$b;Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lone/me/folders/edit/b$b;

    move-result-object v0

    invoke-interface {v6, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_e
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_14
    :goto_f
    iget-object v0, v7, Lone/me/folders/edit/c$n;->O:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->Y0(Lone/me/folders/edit/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v11, v10, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/c$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/c$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
