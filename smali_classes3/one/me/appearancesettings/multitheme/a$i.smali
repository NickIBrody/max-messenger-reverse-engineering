.class public final Lone/me/appearancesettings/multitheme/a$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/a;->m1(Lzvj;)V
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

.field public final synthetic L:Lone/me/appearancesettings/multitheme/a;

.field public final synthetic M:Lzvj;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/multitheme/a;Lzvj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a$i;->L:Lone/me/appearancesettings/multitheme/a;

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a$i;->M:Lzvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/appearancesettings/multitheme/a$i;

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$i;->L:Lone/me/appearancesettings/multitheme/a;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$i;->M:Lzvj;

    invoke-direct {p1, v0, v1, p2}, Lone/me/appearancesettings/multitheme/a$i;-><init>(Lone/me/appearancesettings/multitheme/a;Lzvj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/appearancesettings/multitheme/a$i;->K:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lone/me/appearancesettings/multitheme/a$i;->I:I

    iget-object v5, v0, Lone/me/appearancesettings/multitheme/a$i;->H:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lone/me/appearancesettings/multitheme/a$i;->G:Ljava/lang/Object;

    check-cast v6, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$i;->F:Ljava/lang/Object;

    check-cast v7, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$i;->E:Ljava/lang/Object;

    iget-object v8, v0, Lone/me/appearancesettings/multitheme/a$i;->D:Ljava/lang/Object;

    check-cast v8, Lzvj;

    iget-object v9, v0, Lone/me/appearancesettings/multitheme/a$i;->C:Ljava/lang/Object;

    check-cast v9, Lone/me/appearancesettings/multitheme/a;

    iget-object v10, v0, Lone/me/appearancesettings/multitheme/a$i;->B:Ljava/lang/Object;

    check-cast v10, Lp1c;

    iget-object v11, v0, Lone/me/appearancesettings/multitheme/a$i;->A:Ljava/lang/Object;

    check-cast v11, Lone/me/appearancesettings/multitheme/a$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v5

    move-object/from16 v5, p1

    :goto_0
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/appearancesettings/multitheme/a$i;->L:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v2}, Lone/me/appearancesettings/multitheme/a;->J0(Lone/me/appearancesettings/multitheme/a;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v5, v0, Lone/me/appearancesettings/multitheme/a$i;->L:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v5}, Lone/me/appearancesettings/multitheme/a;->F0(Lone/me/appearancesettings/multitheme/a;)Lone/me/appearancesettings/multitheme/a$c;

    move-result-object v5

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzvj;

    invoke-virtual {v8}, Lzvj;->y()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    check-cast v7, Lzvj;

    if-eqz v7, :cond_8

    iget-object v5, v0, Lone/me/appearancesettings/multitheme/a$i;->L:Lone/me/appearancesettings/multitheme/a;

    invoke-virtual {v7}, Lzvj;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkw;

    invoke-virtual {v10}, Lkw;->v()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    check-cast v9, Lkw;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lkw;->u()Ljw;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljw;->i()I

    move-result v8

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    invoke-static {v5}, Lone/me/appearancesettings/multitheme/a;->D0(Lone/me/appearancesettings/multitheme/a;)Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object v9

    invoke-interface {v9}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La76;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v9}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v7, v8, v9, v4}, Lone/me/appearancesettings/multitheme/a;->t0(Lone/me/appearancesettings/multitheme/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lone/me/appearancesettings/multitheme/a;->x0(Lone/me/appearancesettings/multitheme/a;)Lue;

    move-result-object v10

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "SETTINGS"

    const-string v12, "BACKGROUND"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v0, Lone/me/appearancesettings/multitheme/a$i;->L:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v5}, Lone/me/appearancesettings/multitheme/a;->B0(Lone/me/appearancesettings/multitheme/a;)Lip3;

    move-result-object v5

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$i;->M:Lzvj;

    invoke-virtual {v7}, Lzvj;->x()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v4, v8, v6}, Lip3;->F(Lip3;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v5, v0, Lone/me/appearancesettings/multitheme/a$i;->L:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v5}, Lone/me/appearancesettings/multitheme/a;->J0(Lone/me/appearancesettings/multitheme/a;)Lp1c;

    move-result-object v5

    iget-object v6, v0, Lone/me/appearancesettings/multitheme/a$i;->L:Lone/me/appearancesettings/multitheme/a;

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$i;->M:Lzvj;

    move-object v11, v2

    move v2, v4

    move-object v10, v5

    move-object v9, v6

    move-object v8, v7

    :goto_5
    invoke-interface {v10}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzvj;

    invoke-virtual {v14}, Lzvj;->x()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lzvj;->x()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lzvj;->t(Lzvj;ZLjava/lang/String;Lddd;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lzvj;

    move-result-object v13

    goto :goto_7

    :cond_9
    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lzvj;->t(Lzvj;ZLjava/lang/String;Lddd;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lzvj;

    move-result-object v13

    :goto_7
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/appearancesettings/multitheme/a$i;->A:Ljava/lang/Object;

    iput-object v10, v0, Lone/me/appearancesettings/multitheme/a$i;->B:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/appearancesettings/multitheme/a$i;->C:Ljava/lang/Object;

    iput-object v8, v0, Lone/me/appearancesettings/multitheme/a$i;->D:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/appearancesettings/multitheme/a$i;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/appearancesettings/multitheme/a$i;->F:Ljava/lang/Object;

    iput-object v6, v0, Lone/me/appearancesettings/multitheme/a$i;->G:Ljava/lang/Object;

    iput-object v12, v0, Lone/me/appearancesettings/multitheme/a$i;->H:Ljava/lang/Object;

    iput v2, v0, Lone/me/appearancesettings/multitheme/a$i;->I:I

    iput v4, v0, Lone/me/appearancesettings/multitheme/a$i;->J:I

    iput v3, v0, Lone/me/appearancesettings/multitheme/a$i;->K:I

    invoke-static {v9, v0}, Lone/me/appearancesettings/multitheme/a;->M0(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    goto/16 :goto_0

    :goto_8
    move-object v9, v5

    check-cast v9, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lone/me/appearancesettings/multitheme/a$c;->c(Lone/me/appearancesettings/multitheme/a$c;Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lone/me/appearancesettings/multitheme/a$c;

    move-result-object v5

    invoke-interface {v15, v12, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    goto/16 :goto_5
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/appearancesettings/multitheme/a$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/appearancesettings/multitheme/a$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
