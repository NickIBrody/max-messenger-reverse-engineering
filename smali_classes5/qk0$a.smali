.class public final Lqk0$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk0;->m()V
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

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Lqk0;


# direct methods
.method public constructor <init>(Lqk0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqk0$a;->K:Lqk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqk0$a;

    iget-object v0, p0, Lqk0$a;->K:Lqk0;

    invoke-direct {p1, v0, p2}, Lqk0$a;-><init>(Lqk0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk0$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Lqk0$a;->J:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v4, Lqk0$a;->H:I

    iget-object v1, v4, Lqk0$a;->F:Ljava/lang/Object;

    check-cast v1, Lpk0;

    iget-object v2, v4, Lqk0$a;->E:Ljava/lang/Object;

    check-cast v2, Lddd;

    iget-object v2, v4, Lqk0$a;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v4, Lqk0$a;->B:Ljava/lang/Object;

    check-cast v3, Lqk0;

    iget-object v5, v4, Lqk0$a;->A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v8, v0

    move v14, v9

    move/from16 v16, v11

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget v0, v4, Lqk0$a;->H:I

    iget-object v1, v4, Lqk0$a;->G:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, Lqk0$a;->F:Ljava/lang/Object;

    check-cast v1, Lpk0;

    iget-object v1, v4, Lqk0$a;->E:Ljava/lang/Object;

    check-cast v1, Lddd;

    iget-object v1, v4, Lqk0$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lqk0$a;->B:Ljava/lang/Object;

    check-cast v2, Lqk0;

    iget-object v3, v4, Lqk0$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v16, v11

    goto/16 :goto_3

    :cond_3
    iget v0, v4, Lqk0$a;->I:I

    iget v1, v4, Lqk0$a;->H:I

    iget-object v2, v4, Lqk0$a;->F:Ljava/lang/Object;

    check-cast v2, Lpk0;

    iget-object v3, v4, Lqk0$a;->E:Ljava/lang/Object;

    check-cast v3, Lddd;

    iget-object v5, v4, Lqk0$a;->D:Ljava/lang/Object;

    iget-object v6, v4, Lqk0$a;->C:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v14, v4, Lqk0$a;->B:Ljava/lang/Object;

    check-cast v14, Lqk0;

    iget-object v15, v4, Lqk0$a;->A:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, v4, Lqk0$a;->K:Lqk0;

    invoke-static {v1}, Lqk0;->a(Lqk0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->v()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v4, Lqk0$a;->K:Lqk0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v0

    move-object v15, v1

    move-object v0, v2

    move v1, v12

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lddd;

    if-nez v17, :cond_5

    :goto_1
    move/from16 v16, v11

    goto/16 :goto_4

    :cond_5
    sget-object v2, Lpk0;->b:Lpk0$a;

    invoke-virtual/range {v17 .. v17}, Lddd;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lip3;->j:Lip3$a;

    invoke-static {v15}, Lqk0;->a(Lqk0;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v5

    invoke-virtual {v5}, Lip3;->x()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lpk0$a;->a(Ljava/lang/String;Z)Lpk0;

    move-result-object v2

    invoke-static {v15}, Lqk0;->b(Lqk0;)Lkl9;

    move-result-object v3

    invoke-static {v15}, Lqk0;->a(Lqk0;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lqk0$a;->A:Ljava/lang/Object;

    iput-object v15, v4, Lqk0$a;->B:Ljava/lang/Object;

    iput-object v0, v4, Lqk0$a;->C:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lqk0$a;->D:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lqk0$a;->E:Ljava/lang/Object;

    iput-object v2, v4, Lqk0$a;->F:Ljava/lang/Object;

    iput-object v13, v4, Lqk0$a;->G:Ljava/lang/Object;

    iput v1, v4, Lqk0$a;->H:I

    iput v12, v4, Lqk0$a;->I:I

    iput v11, v4, Lqk0$a;->J:I

    move-object v6, v0

    move-object v0, v3

    const/4 v3, 0x0

    move/from16 v18, v1

    move-object v1, v5

    const/4 v5, 0x4

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkl9;->g(Lkl9;Landroid/content/Context;Lpk0;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v1, v15

    move-object v15, v14

    move-object v14, v1

    move-object v3, v2

    move v2, v12

    move-object/from16 v5, v16

    move/from16 v1, v18

    move-object/from16 v6, v19

    :goto_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    move-object v0, v15

    move-object v15, v14

    move-object v14, v0

    move-object v0, v6

    goto :goto_1

    :cond_7
    move/from16 v16, v11

    invoke-static {v14}, Lqk0;->c(Lqk0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v11, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lqk0;->d(Lqk0;)Ln1c;

    move-result-object v11

    sget-object v8, Lpkk;->a:Lpkk;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lqk0$a;->A:Ljava/lang/Object;

    iput-object v14, v4, Lqk0$a;->B:Ljava/lang/Object;

    iput-object v6, v4, Lqk0$a;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lqk0$a;->D:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lqk0$a;->E:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lqk0$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lqk0$a;->G:Ljava/lang/Object;

    iput v1, v4, Lqk0$a;->H:I

    iput v2, v4, Lqk0$a;->I:I

    iput v10, v4, Lqk0$a;->J:I

    invoke-interface {v11, v8, v4}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    move v0, v1

    move-object v1, v6

    move-object v2, v14

    move-object v3, v15

    :goto_3
    move-object v14, v1

    move v1, v0

    move-object v0, v14

    move-object v15, v2

    move-object v14, v3

    :goto_4
    move/from16 v11, v16

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v11

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, v4, Lqk0$a;->K:Lqk0;

    invoke-static {v1}, Lqk0;->a(Lqk0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->v()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v4, Lqk0$a;->K:Lqk0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v0

    move-object v10, v1

    move-object v9, v2

    move v8, v12

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lddd;

    if-nez v1, :cond_a

    const/4 v14, 0x3

    goto :goto_5

    :cond_a
    sget-object v2, Lpk0;->b:Lpk0$a;

    invoke-virtual {v1}, Lddd;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lip3;->j:Lip3$a;

    invoke-static {v10}, Lqk0;->a(Lqk0;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v5

    invoke-virtual {v5}, Lip3;->x()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v3, v5}, Lpk0$a;->a(Ljava/lang/String;Z)Lpk0;

    move-result-object v2

    move-object v3, v0

    invoke-static {v10}, Lqk0;->b(Lqk0;)Lkl9;

    move-result-object v0

    move-object v5, v1

    invoke-static {v10}, Lqk0;->a(Lqk0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lqk0$a;->A:Ljava/lang/Object;

    iput-object v10, v4, Lqk0$a;->B:Ljava/lang/Object;

    iput-object v9, v4, Lqk0$a;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lqk0$a;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lqk0$a;->E:Ljava/lang/Object;

    iput-object v2, v4, Lqk0$a;->F:Ljava/lang/Object;

    iput-object v13, v4, Lqk0$a;->G:Ljava/lang/Object;

    iput v8, v4, Lqk0$a;->H:I

    iput v12, v4, Lqk0$a;->I:I

    const/4 v14, 0x3

    iput v14, v4, Lqk0$a;->J:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkl9;->g(Lkl9;Landroid/content/Context;Lpk0;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v2

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    :goto_6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v3}, Lqk0;->c(Lqk0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v9, v2

    move-object v10, v3

    move-object v11, v5

    goto :goto_5

    :cond_d
    iget-object v0, v4, Lqk0$a;->K:Lqk0;

    invoke-static {v0}, Lqk0;->d(Lqk0;)Ln1c;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    iput-object v13, v4, Lqk0$a;->A:Ljava/lang/Object;

    iput-object v13, v4, Lqk0$a;->B:Ljava/lang/Object;

    iput-object v13, v4, Lqk0$a;->C:Ljava/lang/Object;

    iput-object v13, v4, Lqk0$a;->D:Ljava/lang/Object;

    iput-object v13, v4, Lqk0$a;->E:Ljava/lang/Object;

    iput-object v13, v4, Lqk0$a;->F:Ljava/lang/Object;

    iput-object v13, v4, Lqk0$a;->G:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lqk0$a;->J:I

    invoke-interface {v0, v1, v4}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqk0$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqk0$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lqk0$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
