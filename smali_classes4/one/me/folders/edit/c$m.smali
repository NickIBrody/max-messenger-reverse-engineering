.class public final Lone/me/folders/edit/c$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/c;->a2(Ljava/lang/String;Lqd9;Lqd9;)V
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

.field public final synthetic J:Lone/me/folders/edit/c;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lqd9;

.field public final synthetic M:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/c;Ljava/lang/String;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    iput-object p2, p0, Lone/me/folders/edit/c$m;->K:Ljava/lang/String;

    iput-object p3, p0, Lone/me/folders/edit/c$m;->L:Lqd9;

    iput-object p4, p0, Lone/me/folders/edit/c$m;->M:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/folders/edit/c$m;

    iget-object v1, p0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    iget-object v2, p0, Lone/me/folders/edit/c$m;->K:Ljava/lang/String;

    iget-object v3, p0, Lone/me/folders/edit/c$m;->L:Lqd9;

    iget-object v4, p0, Lone/me/folders/edit/c$m;->M:Lqd9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/folders/edit/c$m;-><init>(Lone/me/folders/edit/c;Ljava/lang/String;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$m;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/folders/edit/c$m;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lone/me/folders/edit/c$m;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->F:Ljava/lang/Object;

    check-cast v2, Lde7;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->E:Ljava/lang/Object;

    check-cast v2, Lxe7;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->D:Ljava/lang/Object;

    check-cast v2, Lxe7;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->C:Ljava/lang/Object;

    check-cast v2, Lze7;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->A:Ljava/lang/Object;

    check-cast v2, Lce7;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v2}, Lone/me/folders/edit/c;->R0(Lone/me/folders/edit/c;)Lqi7;

    move-result-object v2

    iget-object v4, v0, Lone/me/folders/edit/c$m;->K:Ljava/lang/String;

    invoke-interface {v2, v4}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce7;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object v1, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->b1(Lone/me/folders/edit/c;)Lp1c;

    move-result-object v1

    new-instance v2, Lone/me/folders/edit/b$a;

    invoke-direct {v2, v6, v5, v4, v6}, Lone/me/folders/edit/b$a;-><init>(Ljava/lang/CharSequence;ZILxd5;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    iget-object v7, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v7, v2}, Lone/me/folders/edit/c;->h1(Lone/me/folders/edit/c;Lce7;)V

    iget-object v7, v0, Lone/me/folders/edit/c$m;->L:Lqd9;

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw6b;

    invoke-virtual {v2}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2}, Lce7;->i()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lw6b$a;->EMPTY_CHAR:Lw6b$a;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lw6b;->b(Lw6b;Ljava/lang/CharSequence;Ljava/util/List;Lw6b$a;ZIZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v19

    iget-object v7, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v7}, Lone/me/folders/edit/c;->b1(Lone/me/folders/edit/c;)Lp1c;

    move-result-object v7

    new-instance v18, Lone/me/folders/edit/b$b;

    iget-object v8, v0, Lone/me/folders/edit/c$m;->K:Ljava/lang/String;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v23}, Lone/me/folders/edit/b$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILxd5;)V

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    invoke-interface {v7, v9}, Lp1c;->setValue(Ljava/lang/Object;)V

    new-instance v10, Lze7;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-virtual {v2}, Lce7;->r()Ljava/util/Set;

    move-result-object v9

    sget-object v12, Ldg7;->NO_TITLE_EDIT:Ldg7;

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v12, v9, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lze7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZIILxd5;)V

    new-instance v9, Lxe7;

    sget v11, Lwyc;->r:I

    invoke-virtual {v7, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    const-wide v12, 0x7ffffffffffffff9L

    invoke-direct {v9, v11, v12, v13}, Lxe7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    new-instance v11, Lxe7;

    sget v12, Lwyc;->p:I

    invoke-virtual {v7, v12}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const-wide v12, 0x7ffffffffffffff8L

    invoke-direct {v11, v7, v12, v13}, Lxe7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    sget-object v7, Lde7;->B:Lde7$a;

    invoke-static {v7, v5, v3, v6}, Lde7$a;->b(Lde7$a;IILjava/lang/Object;)Lde7;

    move-result-object v12

    iget-object v6, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v6}, Lone/me/folders/edit/c;->a1(Lone/me/folders/edit/c;)Lp1c;

    move-result-object v6

    const/4 v7, 0x4

    new-array v13, v7, [Lnj9;

    aput-object v9, v13, v5

    aput-object v10, v13, v3

    const/16 v21, 0x2

    aput-object v11, v13, v21

    aput-object v12, v13, v4

    invoke-static {v13}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v6, v13}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lce7;->q()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v13, v2}, Lone/me/folders/edit/c;->d1(Lone/me/folders/edit/c;Lce7;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lqf7;->a:Lqf7$a;

    invoke-virtual {v13}, Lqf7$a;->a()I

    move-result v13

    :goto_0
    move/from16 v18, v13

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v13, Lqf7;->a:Lqf7$a;

    invoke-virtual {v13}, Lqf7$a;->a()I

    move-result v13

    invoke-static {v13}, Lqf7;->l(I)I

    move-result v13

    goto :goto_0

    :goto_2
    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v12 .. v20}, Lde7;->t(Lde7;ILone/me/sdk/uikit/common/TextSource;Lde7$b;JIILjava/lang/Object;)Lde7;

    move-result-object v12

    new-array v7, v7, [Lnj9;

    aput-object v9, v7, v5

    aput-object v10, v7, v3

    aput-object v11, v7, v21

    aput-object v12, v7, v4

    invoke-static {v7}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v5, v2, v4}, Lone/me/folders/edit/c;->H0(Lone/me/folders/edit/c;Lce7;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    iget-object v7, v0, Lone/me/folders/edit/c$m;->M:Lqd9;

    iput-object v2, v0, Lone/me/folders/edit/c$m;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->D:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->E:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->F:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/folders/edit/c$m;->G:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/folders/edit/c$m;->H:Ljava/lang/Object;

    iput v3, v0, Lone/me/folders/edit/c$m;->I:I

    invoke-static {v5, v2, v4, v7, v0}, Lone/me/folders/edit/c;->J0(Lone/me/folders/edit/c;Lce7;Ljava/util/List;Lqd9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    :goto_3
    move-object v4, v1

    :cond_6
    iget-object v1, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->D0(Lone/me/folders/edit/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v5, Lve7;

    sget v1, Lwyc;->o:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lve7;-><init>(Lone/me/sdk/uikit/common/TextSource;JILxd5;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v1, v2, v4}, Lone/me/folders/edit/c;->I0(Lone/me/folders/edit/c;Lce7;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v2}, Lce7;->r()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ldg7;->NO_DELETE:Ldg7;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lde7;->B:Lde7$a;

    invoke-virtual {v1}, Lde7$a;->c()Lde7;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->a1(Lone/me/folders/edit/c;)Lp1c;

    move-result-object v1

    invoke-interface {v1, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/c$m;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/c$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
