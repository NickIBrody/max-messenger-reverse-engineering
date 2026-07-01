.class public final Lp8$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8;-><init>(Lwl9;I)V
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

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp8;


# direct methods
.method public constructor <init>(Lp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8$b;->Y:Lp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp8$b;

    iget-object v1, p0, Lp8$b;->Y:Lp8;

    invoke-direct {v0, v1, p2}, Lp8$b;-><init>(Lp8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp8$b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8$b;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lp8$b;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lp8$b;->W:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lp8$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lp8$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lp8$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v1, Lp8$b;->V:J

    iget v10, v1, Lp8$b;->Q:I

    iget v11, v1, Lp8$b;->P:I

    iget v12, v1, Lp8$b;->O:I

    iget-object v0, v1, Lp8$b;->N:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lp8$b;->M:Ljava/lang/Object;

    check-cast v0, Lp8$b;

    iget-object v0, v1, Lp8$b;->L:Ljava/lang/Object;

    check-cast v0, Lrz9;

    iget-object v0, v1, Lp8$b;->K:Ljava/lang/Object;

    check-cast v0, Lqzg;

    iget-object v0, v1, Lp8$b;->J:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lwl9;

    iget-object v0, v1, Lp8$b;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v0, v1, Lp8$b;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v0, v1, Lp8$b;->G:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/Iterator;

    iget-object v0, v1, Lp8$b;->F:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    iget-object v0, v1, Lp8$b;->E:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    iget-object v0, v1, Lp8$b;->D:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map;

    iget-object v0, v1, Lp8$b;->C:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lp8;

    iget-object v0, v1, Lp8$b;->B:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Map;

    iget-object v0, v1, Lp8$b;->A:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/Map;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move v4, v5

    move-object/from16 v5, v18

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    move-object/from16 v5, v18

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v0, Lr8;->a:Lr8;

    invoke-virtual {v0}, Lr8;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v8, v1, Lp8$b;->Y:Lp8;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v0

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwl9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lk8;

    invoke-virtual/range {v16 .. v16}, Lk8;->f()Lqzg;

    move-result-object v4

    new-instance v5, Lrz9;

    invoke-direct {v5, v4, v7}, Lrz9;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v5}, Lrz9;->d()Lqd9;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lis3;

    invoke-interface/range {v21 .. v21}, Lis3;->getUserId()J

    move-result-wide v6

    const-wide/16 v22, -0x1

    cmp-long v21, v6, v22

    if-nez v21, :cond_3

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_3
    :try_start_1
    sget-object v21, Lzgg;->x:Lzgg$a;

    invoke-virtual {v5}, Lrz9;->h()Lqd9;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    check-cast v0, Lv8f;

    iput-object v2, v1, Lp8$b;->X:Ljava/lang/Object;

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->A:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->B:Ljava/lang/Object;

    iput-object v8, v1, Lp8$b;->C:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->D:Ljava/lang/Object;

    iput-object v9, v1, Lp8$b;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->F:Ljava/lang/Object;

    iput-object v14, v1, Lp8$b;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->I:Ljava/lang/Object;

    iput-object v13, v1, Lp8$b;->J:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->K:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->L:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->M:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->N:Ljava/lang/Object;

    iput v12, v1, Lp8$b;->O:I

    iput v11, v1, Lp8$b;->P:I

    iput v10, v1, Lp8$b;->Q:I

    const/4 v4, 0x0

    iput v4, v1, Lp8$b;->R:I

    iput v4, v1, Lp8$b;->S:I

    iput-wide v6, v1, Lp8$b;->V:J

    iput v4, v1, Lp8$b;->T:I

    iput v4, v1, Lp8$b;->U:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x1

    :try_start_2
    iput v4, v1, Lp8$b;->W:I

    invoke-virtual {v0, v6, v7, v1}, Lv8f;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object v5, v8

    move-object/from16 v16, v9

    move-wide v8, v6

    :goto_1
    :try_start_3
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move-object v5, v8

    move-object/from16 v16, v9

    move-wide v8, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    const/4 v4, 0x1

    goto :goto_2

    :goto_3
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ls1f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls1f;->a()Lqd4;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_8
    new-instance v22, Lo8$b;

    new-instance v7, Lhe9$c;

    if-eqz v0, :cond_9

    sget-object v21, Lcq0;->a:Lcq0;

    invoke-virtual/range {v21 .. v21}, Lcq0;->v()Lcq0$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqd4;->H(Lcq0$b;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    move-object/from16 v21, v0

    sget-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-static {v8, v9}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v8

    new-instance v9, Lpng;

    invoke-direct {v9}, Lpng;-><init>()V

    invoke-direct {v7, v4, v0, v8, v9}, Lhe9$c;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lxre;)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v24

    invoke-virtual {v13}, Lwl9;->f()I

    move-result v0

    int-to-long v8, v0

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    invoke-static {v5}, Lp8;->t0(Lp8;)Lwl9;

    move-result-object v4

    invoke-static {v13, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-direct {v0, v4, v13, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZILxd5;)V

    sget-object v29, Lx7h$b;->MIDDLE:Lx7h$b;

    const/16 v25, 0x0

    move-object/from16 v28, v0

    move-object/from16 v23, v7

    move-wide/from16 v26, v8

    invoke-direct/range {v22 .. v29}, Lo8$b;-><init>(Lhe9;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;Lx7h$b;)V

    move-object/from16 v9, v16

    move-object/from16 v8, v21

    move-object/from16 v0, v22

    :goto_8
    if-eqz v0, :cond_c

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_9
    throw v0

    :cond_d
    const/4 v13, 0x0

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v1, Lp8$b;->Y:Lp8;

    invoke-static {v4}, Lp8;->u0(Lp8;)I

    move-result v4

    if-ge v0, v4, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    move v5, v13

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v13

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_f

    invoke-static {}, Ldv3;->B()V

    :cond_f
    move-object/from16 v22, v7

    check-cast v22, Lo8$b;

    if-nez v6, :cond_10

    invoke-static {v9}, Ldv3;->s(Ljava/util/List;)I

    move-result v7

    if-nez v7, :cond_10

    if-nez v5, :cond_10

    sget-object v6, Lx7h$b;->SOLO:Lx7h$b;

    :goto_c
    move-object/from16 v29, v6

    goto :goto_d

    :cond_10
    if-nez v6, :cond_11

    sget-object v6, Lx7h$b;->FIRST:Lx7h$b;

    goto :goto_c

    :cond_11
    invoke-static {v9}, Ldv3;->s(Ljava/util/List;)I

    move-result v7

    if-ne v6, v7, :cond_12

    if-nez v5, :cond_12

    sget-object v6, Lx7h$b;->LAST:Lx7h$b;

    goto :goto_c

    :cond_12
    sget-object v6, Lx7h$b;->MIDDLE:Lx7h$b;

    goto :goto_c

    :goto_d
    const/16 v30, 0x1f

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v31}, Lo8$b;->t(Lo8$b;Lhe9;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;Lx7h$b;ILjava/lang/Object;)Lo8$b;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    new-instance v10, Lo8$a;

    new-instance v11, Lhe9$b;

    sget v12, Lmrg;->e6:I

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    sget v4, Ltrf;->oneme_main_account_switcher_add_profile:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const-wide/16 v14, -0x1

    sget-object v16, Lx7h$b;->LAST:Lx7h$b;

    invoke-direct/range {v10 .. v16}, Lo8$a;-><init>(Lhe9;Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->X:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp8$b;->C:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lp8$b;->D:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->E:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->F:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->G:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->H:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->I:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->J:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->K:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->L:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->M:Ljava/lang/Object;

    iput-object v4, v1, Lp8$b;->N:Ljava/lang/Object;

    iput v5, v1, Lp8$b;->O:I

    const/4 v6, 0x2

    iput v6, v1, Lp8$b;->W:I

    invoke-interface {v2, v0, v1}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_e
    return-object v3

    :cond_15
    :goto_f
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp8$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lp8$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
