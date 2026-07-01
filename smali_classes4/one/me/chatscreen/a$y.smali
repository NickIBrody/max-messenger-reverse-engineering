.class public final Lone/me/chatscreen/a$y;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->M2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/a;

.field public final synthetic C:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$y;->B:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$y;->C:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/a$y;

    iget-object v0, p0, Lone/me/chatscreen/a$y;->B:Lone/me/chatscreen/a;

    iget-object v1, p0, Lone/me/chatscreen/a$y;->C:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/a$y;-><init>(Lone/me/chatscreen/a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$y;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/chatscreen/a$y;->A:I

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatscreen/a$y;->B:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-nez v1, :cond_0

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_0
    iget-object v2, v0, Lone/me/chatscreen/a$y;->B:Lone/me/chatscreen/a;

    invoke-static {v2}, Lone/me/chatscreen/a;->K0(Lone/me/chatscreen/a;)Lis3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqv2;->v1(Lis3;)Z

    move-result v2

    iget-object v3, v0, Lone/me/chatscreen/a$y;->B:Lone/me/chatscreen/a;

    invoke-static {v3}, Lone/me/chatscreen/a;->a1(Lone/me/chatscreen/a;)Lore;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5, v4}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lone/me/chatscreen/a$y;->B:Lone/me/chatscreen/a;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lone/me/chatscreen/a;->R1()Lt93;

    move-result-object v8

    invoke-virtual {v8}, Lt93;->i()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lqv2;->D1()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lqv2;->y:Lu2b;

    if-eqz v8, :cond_1

    if-nez v3, :cond_1

    new-instance v9, Lwp4;

    sget v10, Ldrg;->m1:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v11, Lerg;->j0:I

    invoke-virtual {v8, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v8, Lmrg;->d7:I

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lqv2;->h1()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lqd4;->h()Z

    move-result v8

    if-ne v8, v5, :cond_2

    if-nez v3, :cond_2

    new-instance v9, Lwp4;

    sget v10, Ldrg;->q1:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v11, Lqrg;->Rm:I

    invoke-virtual {v8, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v8, Lmrg;->h3:I

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lqv2;->q1()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v9, Lwp4;

    if-nez v2, :cond_3

    sget v8, Ldrg;->l1:I

    :goto_0
    move v10, v8

    goto :goto_1

    :cond_3
    sget v8, Ldrg;->k1:I

    goto :goto_0

    :goto_1
    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v11, Lerg;->i0:I

    invoke-virtual {v8, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    if-nez v2, :cond_4

    sget v2, Lmrg;->r5:I

    goto :goto_2

    :cond_4
    sget v2, Lmrg;->s5:I

    :goto_2
    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lqv2;->F1()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-nez v3, :cond_6

    new-instance v9, Lwp4;

    sget v10, Ldrg;->h1:I

    sget v2, Lerg;->v:I

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v2, Lmrg;->b3:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    move v2, v9

    :goto_3
    invoke-virtual {v1}, Lqv2;->h1()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lqv2;->Z0()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    invoke-static {v6}, Lone/me/chatscreen/a;->j1(Lone/me/chatscreen/a;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v6}, Lone/me/chatscreen/a;->n1(Lone/me/chatscreen/a;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    new-instance v10, Lwp4;

    sget v11, Ldrg;->o1:I

    sget v2, Lerg;->P:I

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v2, Lmrg;->k9:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x14

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v6}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v9, Lwp4;

    sget v10, Ldrg;->n1:I

    sget v2, Lerg;->O:I

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v2, Lmrg;->Q5:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lqv2;->B1()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v3, :cond_b

    new-instance v8, Lwp4;

    sget v9, Ldrg;->p1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lerg;->Q:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v2, Lmrg;->Q5:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v6}, Lone/me/chatscreen/a;->Z0(Lone/me/chatscreen/a;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->channelsComplaintEnabled()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lqv2;->S0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lqv2;->G1()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v8, Lwp4;

    sget v9, Ldrg;->i1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lerg;->M:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v2, Lt6d;->D9:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v11

    sget v2, Lmrg;->W6:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v12

    sget v2, Lt6d;->f5:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v6}, Lone/me/chatscreen/a;->m1(Lone/me/chatscreen/a;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v8, Lwp4;

    sget v9, Ldrg;->j1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lerg;->C:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v2, Lmrg;->Q5:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v7}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatscreen/a$y;->B:Lone/me/chatscreen/a;

    invoke-virtual {v3}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object v5

    new-instance v6, Lone/me/chatscreen/a$f$m;

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "chat_server_id"

    invoke-static {v8, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    const-string v1, "contact_id"

    invoke-static {v1, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v7, v1}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, v0, Lone/me/chatscreen/a$y;->C:Landroid/view/View;

    invoke-direct {v6, v2, v1, v4}, Lone/me/chatscreen/a$f$m;-><init>(Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v3, v5, v6}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$y;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$y;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
