.class public final Lone/me/appearancesettings/multitheme/a$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/a;->l1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/appearancesettings/multitheme/a$h$a;
    }
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

.field public final synthetic M:Lone/me/appearancesettings/multitheme/a;

.field public final synthetic N:I


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/multitheme/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    iput p2, p0, Lone/me/appearancesettings/multitheme/a$h;->N:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/appearancesettings/multitheme/a$h;

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    iget v1, p0, Lone/me/appearancesettings/multitheme/a$h;->N:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/appearancesettings/multitheme/a$h;-><init>(Lone/me/appearancesettings/multitheme/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/appearancesettings/multitheme/a$h;->L:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lone/me/appearancesettings/multitheme/a$h;->J:I

    iget v7, v0, Lone/me/appearancesettings/multitheme/a$h;->I:I

    iget-object v8, v0, Lone/me/appearancesettings/multitheme/a$h;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lone/me/appearancesettings/multitheme/a$h;->G:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lone/me/appearancesettings/multitheme/a$h;->F:Ljava/lang/Object;

    check-cast v10, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v11, v0, Lone/me/appearancesettings/multitheme/a$h;->E:Ljava/lang/Object;

    iget-object v12, v0, Lone/me/appearancesettings/multitheme/a$h;->D:Ljava/lang/Object;

    check-cast v12, Lone/me/appearancesettings/multitheme/a;

    iget-object v13, v0, Lone/me/appearancesettings/multitheme/a$h;->C:Ljava/lang/Object;

    check-cast v13, Lp1c;

    iget-object v14, v0, Lone/me/appearancesettings/multitheme/a$h;->B:Ljava/lang/Object;

    check-cast v14, Lkw;

    iget-object v15, v0, Lone/me/appearancesettings/multitheme/a$h;->A:Ljava/lang/Object;

    check-cast v15, Lone/me/appearancesettings/multitheme/a$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v15

    move v15, v2

    move-object v2, v5

    move v5, v4

    move v4, v3

    move-object v3, v14

    move v14, v5

    move-object v5, v11

    move v11, v7

    move-object v7, v13

    move-object v13, v5

    move-object/from16 v5, p1

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lone/me/appearancesettings/multitheme/a$h;->K:I

    iget v7, v0, Lone/me/appearancesettings/multitheme/a$h;->J:I

    iget v8, v0, Lone/me/appearancesettings/multitheme/a$h;->I:I

    iget-object v9, v0, Lone/me/appearancesettings/multitheme/a$h;->G:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lone/me/appearancesettings/multitheme/a$h;->F:Ljava/lang/Object;

    check-cast v10, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v11, v0, Lone/me/appearancesettings/multitheme/a$h;->E:Ljava/lang/Object;

    iget-object v12, v0, Lone/me/appearancesettings/multitheme/a$h;->D:Ljava/lang/Object;

    check-cast v12, Lone/me/appearancesettings/multitheme/a;

    iget-object v13, v0, Lone/me/appearancesettings/multitheme/a$h;->C:Ljava/lang/Object;

    check-cast v13, Lp1c;

    iget-object v14, v0, Lone/me/appearancesettings/multitheme/a$h;->B:Ljava/lang/Object;

    check-cast v14, Lkw;

    iget-object v15, v0, Lone/me/appearancesettings/multitheme/a$h;->A:Ljava/lang/Object;

    check-cast v15, Lone/me/appearancesettings/multitheme/a$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move v5, v2

    move v2, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v14

    move v14, v4

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v2}, Lone/me/appearancesettings/multitheme/a;->J0(Lone/me/appearancesettings/multitheme/a;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkw;

    invoke-virtual {v9}, Lkw;->v()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Lkw;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lkw;->getItemId()J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v0, Lone/me/appearancesettings/multitheme/a$h;->N:I

    if-ne v7, v8, :cond_5

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->F0(Lone/me/appearancesettings/multitheme/a;)Lone/me/appearancesettings/multitheme/a$c;

    move-result-object v7

    invoke-static {v2, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkw;

    invoke-virtual {v9}, Lkw;->v()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lkw;

    if-eqz v8, :cond_c

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-virtual {v8}, Lkw;->u()Ljw;

    move-result-object v8

    invoke-virtual {v8}, Ljw;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzvj;

    invoke-virtual {v11}, Lzvj;->y()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lzvj;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lzvj;->u()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->D0(Lone/me/appearancesettings/multitheme/a;)Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object v10

    invoke-interface {v10}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La76;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v7, v8, v9, v10, v4}, Lone/me/appearancesettings/multitheme/a;->u0(Lone/me/appearancesettings/multitheme/a;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/Map;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->x0(Lone/me/appearancesettings/multitheme/a;)Lue;

    move-result-object v11

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "SETTINGS"

    const-string v13, "THEME"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v7

    iget v8, v0, Lone/me/appearancesettings/multitheme/a$h;->N:I

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkw;

    invoke-virtual {v10}, Lkw;->getItemId()J

    move-result-wide v10

    long-to-int v10, v10

    if-ne v10, v8, :cond_d

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    check-cast v9, Lkw;

    if-nez v9, :cond_f

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_f
    invoke-virtual {v9}, Lkw;->u()Ljw;

    move-result-object v7

    sget-object v8, Lone/me/appearancesettings/multitheme/a$h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_12

    if-eq v7, v3, :cond_11

    const/4 v8, 0x3

    if-ne v7, v8, :cond_10

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->y0(Lone/me/appearancesettings/multitheme/a;)Lgvk;

    move-result-object v7

    const-string v8, "app.night.mode.system"

    invoke-virtual {v7, v8}, Lgvk;->A5(Ljava/lang/String;)V

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->B0(Lone/me/appearancesettings/multitheme/a;)Lip3;

    move-result-object v7

    sget-object v8, Le9c$e;->b:Le9c$e;

    invoke-virtual {v7, v8}, Lip3;->D(Le9c;)V

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->y0(Lone/me/appearancesettings/multitheme/a;)Lgvk;

    move-result-object v7

    const-string v8, "app.night.mode.enabled"

    invoke-virtual {v7, v8}, Lgvk;->A5(Ljava/lang/String;)V

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->B0(Lone/me/appearancesettings/multitheme/a;)Lip3;

    move-result-object v7

    sget-object v8, Le9c$c;->b:Le9c$c;

    invoke-virtual {v7, v8}, Lip3;->D(Le9c;)V

    goto :goto_6

    :cond_12
    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->y0(Lone/me/appearancesettings/multitheme/a;)Lgvk;

    move-result-object v7

    const-string v8, "app.night.mode"

    invoke-virtual {v7, v8}, Lgvk;->A5(Ljava/lang/String;)V

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->B0(Lone/me/appearancesettings/multitheme/a;)Lip3;

    move-result-object v7

    sget-object v8, Le9c$b;->b:Le9c$b;

    invoke-virtual {v7, v8}, Lip3;->D(Le9c;)V

    :goto_6
    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v7}, Lone/me/appearancesettings/multitheme/a;->J0(Lone/me/appearancesettings/multitheme/a;)Lp1c;

    move-result-object v7

    iget-object v8, v0, Lone/me/appearancesettings/multitheme/a$h;->M:Lone/me/appearancesettings/multitheme/a;

    iget v10, v0, Lone/me/appearancesettings/multitheme/a$h;->N:I

    move v11, v4

    :goto_7
    invoke-interface {v7}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v13}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lkw;

    move v14, v4

    invoke-virtual/range {v17 .. v17}, Lkw;->getItemId()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, v10, :cond_13

    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkw;->t(Lkw;Ljw;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lkw;

    move-result-object v4

    goto :goto_9

    :cond_13
    invoke-static {v14}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkw;->t(Lkw;Ljw;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lkw;

    move-result-object v4

    :goto_9
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v14

    goto :goto_8

    :cond_14
    move v14, v4

    invoke-virtual {v13}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/appearancesettings/multitheme/a$h;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/appearancesettings/multitheme/a$h;->B:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/appearancesettings/multitheme/a$h;->C:Ljava/lang/Object;

    iput-object v8, v0, Lone/me/appearancesettings/multitheme/a$h;->D:Ljava/lang/Object;

    iput-object v12, v0, Lone/me/appearancesettings/multitheme/a$h;->E:Ljava/lang/Object;

    iput-object v13, v0, Lone/me/appearancesettings/multitheme/a$h;->F:Ljava/lang/Object;

    iput-object v15, v0, Lone/me/appearancesettings/multitheme/a$h;->G:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lone/me/appearancesettings/multitheme/a$h;->H:Ljava/lang/Object;

    iput v10, v0, Lone/me/appearancesettings/multitheme/a$h;->I:I

    iput v11, v0, Lone/me/appearancesettings/multitheme/a$h;->J:I

    iput v14, v0, Lone/me/appearancesettings/multitheme/a$h;->K:I

    iput v6, v0, Lone/me/appearancesettings/multitheme/a$h;->L:I

    invoke-static {v8, v3, v0}, Lone/me/appearancesettings/multitheme/a;->N0(Lone/me/appearancesettings/multitheme/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    goto :goto_b

    :cond_15
    move-object v5, v15

    move-object v15, v2

    move v2, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v5

    move-object v5, v13

    move-object v13, v7

    move v7, v10

    move-object v10, v5

    move v5, v14

    :goto_a
    check-cast v3, Ljava/util/List;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/appearancesettings/multitheme/a$h;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/appearancesettings/multitheme/a$h;->B:Ljava/lang/Object;

    iput-object v13, v0, Lone/me/appearancesettings/multitheme/a$h;->C:Ljava/lang/Object;

    iput-object v12, v0, Lone/me/appearancesettings/multitheme/a$h;->D:Ljava/lang/Object;

    iput-object v11, v0, Lone/me/appearancesettings/multitheme/a$h;->E:Ljava/lang/Object;

    iput-object v10, v0, Lone/me/appearancesettings/multitheme/a$h;->F:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/appearancesettings/multitheme/a$h;->G:Ljava/lang/Object;

    iput-object v8, v0, Lone/me/appearancesettings/multitheme/a$h;->H:Ljava/lang/Object;

    iput v7, v0, Lone/me/appearancesettings/multitheme/a$h;->I:I

    iput v2, v0, Lone/me/appearancesettings/multitheme/a$h;->J:I

    iput v5, v0, Lone/me/appearancesettings/multitheme/a$h;->K:I

    const/4 v4, 0x2

    iput v4, v0, Lone/me/appearancesettings/multitheme/a$h;->L:I

    invoke-static {v12, v0}, Lone/me/appearancesettings/multitheme/a;->M0(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    :goto_b
    return-object v1

    :cond_16
    move-object/from16 v23, v15

    move v15, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v9

    move-object v9, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v11

    move v11, v7

    move-object v7, v13

    move-object/from16 v13, v23

    :goto_c
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v9, v8, v5}, Lone/me/appearancesettings/multitheme/a$c;->b(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lone/me/appearancesettings/multitheme/a$c;

    move-result-object v5

    invoke-interface {v7, v13, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_17
    move-object v9, v3

    move v3, v4

    move v10, v11

    move-object v8, v12

    move v4, v14

    move v11, v15

    goto/16 :goto_7
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/appearancesettings/multitheme/a$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/appearancesettings/multitheme/a$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
