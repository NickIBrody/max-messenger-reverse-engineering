.class public final Lone/me/profileedit/screens/reactions/c$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/c;->T0()V
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

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/profileedit/screens/reactions/a$a;

.field public final synthetic J:Lone/me/profileedit/screens/reactions/c;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/reactions/a$a;Lone/me/profileedit/screens/reactions/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$d;->I:Lone/me/profileedit/screens/reactions/a$a;

    iput-object p2, p0, Lone/me/profileedit/screens/reactions/c$d;->J:Lone/me/profileedit/screens/reactions/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profileedit/screens/reactions/c$d;

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/c$d;->I:Lone/me/profileedit/screens/reactions/a$a;

    iget-object v2, p0, Lone/me/profileedit/screens/reactions/c$d;->J:Lone/me/profileedit/screens/reactions/c;

    invoke-direct {v0, v1, v2, p2}, Lone/me/profileedit/screens/reactions/c$d;-><init>(Lone/me/profileedit/screens/reactions/a$a;Lone/me/profileedit/screens/reactions/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/reactions/c$d;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lone/me/profileedit/screens/reactions/c$d;->H:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lone/me/profileedit/screens/reactions/c$d;->G:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, v8, Lone/me/profileedit/screens/reactions/c$d;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lone/me/profileedit/screens/reactions/c$d;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lone/me/profileedit/screens/reactions/c$d;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lone/me/profileedit/screens/reactions/c$d;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lone/me/profileedit/screens/reactions/c$d;->I:Lone/me/profileedit/screens/reactions/a$a;

    iget-object v2, v8, Lone/me/profileedit/screens/reactions/c$d;->J:Lone/me/profileedit/screens/reactions/c;

    :try_start_1
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/a$a;->g()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl;

    invoke-virtual {v7}, Lpl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/a$a;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    if-ne v3, v7, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    :cond_6
    move-object v12, v0

    move-object v7, v5

    move v5, v11

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/a$a;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v3, v7, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v13}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_2

    :cond_a
    :goto_3
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v12, v0

    move-object v3, v5

    move-object v7, v3

    move v5, v10

    :goto_4
    invoke-static {v2}, Lone/me/profileedit/screens/reactions/c;->x0(Lone/me/profileedit/screens/reactions/c;)Lhe3;

    move-result-object v0

    invoke-static {v2}, Lone/me/profileedit/screens/reactions/c;->z0(Lone/me/profileedit/screens/reactions/c;)J

    move-result-wide v13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v10

    goto :goto_5

    :cond_c
    move v2, v11

    :goto_5
    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v1

    move-object v15, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lone/me/profileedit/screens/reactions/c$d;->H:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lone/me/profileedit/screens/reactions/c$d;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lone/me/profileedit/screens/reactions/c$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lone/me/profileedit/screens/reactions/c$d;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lone/me/profileedit/screens/reactions/c$d;->D:Ljava/lang/Object;

    iput v11, v8, Lone/me/profileedit/screens/reactions/c$d;->E:I

    iput v5, v8, Lone/me/profileedit/screens/reactions/c$d;->F:I

    const/4 v3, 0x1

    iput v3, v8, Lone/me/profileedit/screens/reactions/c$d;->G:I

    const/4 v7, 0x0

    move v4, v1

    move v3, v2

    move-wide v1, v13

    invoke-virtual/range {v0 .. v8}, Lhe3;->i(JZIZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    return-object v9

    :cond_e
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iget-object v1, v8, Lone/me/profileedit/screens/reactions/c$d;->J:Lone/me/profileedit/screens/reactions/c;

    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lpkk;

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/c;->getEvents()Lrm6;

    move-result-object v2

    sget-object v3, Lone/me/profileedit/screens/reactions/b$d;->a:Lone/me/profileedit/screens/reactions/b$d;

    invoke-static {v1, v2, v3}, Lone/me/profileedit/screens/reactions/c;->C0(Lone/me/profileedit/screens/reactions/c;Lrm6;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v8, Lone/me/profileedit/screens/reactions/c$d;->J:Lone/me/profileedit/screens/reactions/c;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    invoke-static {v1}, Lone/me/profileedit/screens/reactions/c;->v0(Lone/me/profileedit/screens/reactions/c;)Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lerg;->d:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_a

    :cond_10
    sget v2, Lerg;->e:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_a
    invoke-static {v1}, Lone/me/profileedit/screens/reactions/c;->y0(Lone/me/profileedit/screens/reactions/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat.not.found"

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v0, Lerg;->g:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_b

    :cond_12
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "chat.denied"

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lerg;->f:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_b

    :cond_13
    sget v0, Lqrg;->gn:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_b
    invoke-static {v1}, Lone/me/profileedit/screens/reactions/c;->y0(Lone/me/profileedit/screens/reactions/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/c;->getEvents()Lrm6;

    move-result-object v2

    new-instance v3, Lone/me/profileedit/screens/reactions/b$c;

    invoke-direct {v3, v0}, Lone/me/profileedit/screens/reactions/b$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, v3}, Lone/me/profileedit/screens/reactions/c;->C0(Lone/me/profileedit/screens/reactions/c;Lrm6;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    throw v0

    :cond_16
    :goto_c
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/reactions/c$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/reactions/c$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
