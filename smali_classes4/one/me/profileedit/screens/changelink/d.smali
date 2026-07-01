.class public final Lone/me/profileedit/screens/changelink/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/d$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/d;->a:Lqd9;

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/d;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ly6h;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, La3d;->G2:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ly6h;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;Lstj;IILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/changelink/d;->c(Lone/me/profileedit/screens/changelink/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/changelink/d;->b(Lone/me/profileedit/screens/changelink/f$a;)Lg5f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/g;->q0()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/d;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0, p1, v0}, Lone/me/profileedit/screens/changelink/d;->g(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lone/me/profileedit/screens/changelink/f$a;)Lg5f;
    .locals 9

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc3i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v3, La3d;->C2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lt6d;->L9:I

    new-instance v4, Lc3i$b$b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, p1, v1, v2, v3}, Lc3i$b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object p1, Lc3i;->y:Lc3i$a;

    invoke-virtual {p1}, Lc3i$a;->a()I

    move-result p1

    invoke-static {p1}, Lh5f;->x(I)I

    move-result p1

    invoke-direct {v0, v4, p1}, Lc3i;-><init>(Lc3i$b;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lpae;

    sget v0, La3d;->B2:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget-object v1, Lpae;->y:Lpae$a;

    invoke-virtual {v1}, Lpae$a;->a()I

    move-result v1

    invoke-static {v1}, Lh5f;->x(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lpae;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lc3i;

    new-instance v1, Lc3i$b$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/d;->i()Lru/ok/messages/utils/Links;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v3

    sget v4, La3d;->a3:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :goto_1
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget v6, La3d;->E2:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_1

    :cond_6
    :goto_2
    sget v6, La3d;->D2:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_7
    sget p1, Lt6d;->L9:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lc3i$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ZZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object p1, Lc3i;->y:Lc3i$a;

    invoke-virtual {p1}, Lc3i$a;->a()I

    move-result p1

    invoke-static {p1}, Lh5f;->x(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc3i;-><init>(Lc3i$b;I)V

    return-object v0
.end method

.method public final c(Lone/me/profileedit/screens/changelink/f$a;)Ljava/util/List;
    .locals 16

    new-instance v0, Lz9h;

    sget v1, Lx2d;->w0:I

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v2

    sget-object v3, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    sget v3, La3d;->X2:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, La3d;->V2:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v9, Lz9h;->B:Lz9h$a;

    invoke-virtual {v9}, Lz9h$a;->a()I

    move-result v5

    invoke-static {v5}, Lh5f;->w(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lz9h;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    new-instance v10, Lz9h;

    sget v11, Lx2d;->x0:I

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    sget-object v2, Lone/me/profileedit/screens/changelink/f$a$a;->PUBLIC:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v1, v2, :cond_1

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    sget v1, La3d;->c3:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v1, La3d;->Z2:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    invoke-virtual {v9}, Lz9h$a;->a()I

    move-result v1

    invoke-static {v1}, Lh5f;->y(I)I

    move-result v15

    invoke-direct/range {v10 .. v15}, Lz9h;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    filled-new-array {v0, v10}, [Lz9h;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ly6h;

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->N2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ly6h;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;Lstj;IILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz9h;

    sget v4, Lx2d;->w0:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v2

    sget-object v5, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v5, :cond_1

    move v5, v11

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    sget v2, La3d;->X2:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v2, La3d;->Y2:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v2, Lz9h;->B:Lz9h$a;

    invoke-virtual {v2}, Lz9h$a;->a()I

    move-result v8

    invoke-static {v8}, Lh5f;->w(I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lz9h;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lz9h;

    sget v13, Lx2d;->x0:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v3

    sget-object v4, Lone/me/profileedit/screens/changelink/f$a$a;->PUBLIC:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v3, v4, :cond_2

    move v14, v11

    goto :goto_1

    :cond_2
    move v14, v10

    :goto_1
    sget v3, La3d;->c3:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, La3d;->d3:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    invoke-virtual {v2}, Lz9h$a;->a()I

    move-result v2

    invoke-static {v2}, Lh5f;->y(I)I

    move-result v17

    invoke-direct/range {v12 .. v17}, Lz9h;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v2

    sget-object v3, Lone/me/profileedit/screens/changelink/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lc3i;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, La3d;->J2:I

    invoke-virtual {v9, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lt6d;->L9:I

    new-instance v6, Lc3i$b$b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v11, v4, v5}, Lc3i$b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object v3, Lc3i;->y:Lc3i$a;

    invoke-virtual {v3}, Lc3i$a;->a()I

    move-result v3

    invoke-static {v3}, Lh5f;->x(I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Lc3i;-><init>(Lc3i$b;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v2, Lpae;

    sget v3, La3d;->I2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v4, Lpae;->y:Lpae$a;

    invoke-virtual {v4}, Lpae$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->x(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lpae;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v2, Lc3i;

    new-instance v12, Lc3i$b$a;

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/screens/changelink/d;->i()Lru/ok/messages/utils/Links;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v14

    sget v3, La3d;->a3:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :goto_3
    move-object/from16 v18, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, La3d;->L2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_3

    :cond_9
    :goto_4
    sget v3, La3d;->K2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    sget v3, Lt6d;->L9:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lc3i$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ZZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object v3, Lc3i;->y:Lc3i$a;

    invoke-virtual {v3}, Lc3i$a;->a()I

    move-result v3

    invoke-static {v3}, Lh5f;->x(I)I

    move-result v3

    invoke-direct {v2, v12, v3}, Lc3i;-><init>(Lc3i$b;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/g;->q0()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v10, v11

    :cond_c
    if-nez v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/screens/changelink/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lone/me/profileedit/screens/changelink/h;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/f$b;

    if-nez p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, La3i;

    sget-object v2, La3i;->x:La3i$a;

    invoke-virtual {v2}, La3i$a;->a()I

    move-result v2

    invoke-static {v2}, Lh5f;->w(I)I

    move-result v2

    invoke-direct {v1, v2}, La3i;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc3i;

    new-instance v2, Lc3i$b$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/d;->i()Lru/ok/messages/utils/Links;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$b;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget v5, La3d;->U0:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$b;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    sget p1, Lt6d;->L9:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lc3i$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ZZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object p1, Lc3i;->y:Lc3i$a;

    invoke-virtual {p1}, Lc3i$a;->a()I

    move-result p1

    invoke-static {p1}, Lh5f;->x(I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lc3i;-><init>(Lc3i$b;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lone/me/profileedit/screens/changelink/a;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lone/me/profileedit/screens/changelink/g;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/d;->a(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/d;->d(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lone/me/profileedit/screens/changelink/h;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/d;->e(Lone/me/profileedit/screens/changelink/h;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;)Ljava/util/List;
    .locals 19

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/g;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/screens/changelink/d;->h()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz8;

    sget v1, Lx2d;->u0:I

    new-instance v2, Lone/me/sdk/sections/b;

    sget-wide v3, Ly2d;->u0:J

    sget v5, Lqrg;->mc:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/g;->s0()Z

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v10, v7, v8}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v14, 0x398

    const/4 v15, 0x0

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v16

    invoke-direct/range {v2 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v3, Lh5f;->a:Lh5f$a;

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    new-instance v5, Ly6h;

    sget v1, Lqrg;->nc:I

    move-object/from16 v7, v18

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v8

    const/16 v10, 0xa

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ly6h;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;Lstj;IILxd5;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lg5f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v5, v1, v17

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()La27;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/d;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final i()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/d;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 32

    new-instance v0, Lz8;

    sget v1, Lx2d;->i1:I

    new-instance v2, Lone/me/sdk/sections/b;

    int-to-long v3, v1

    sget v5, La3d;->v2:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v7, Lmrg;->L1:I

    invoke-static {v7}, Lesh;->a(I)Lhe9;

    move-result-object v9

    const/16 v14, 0x3d8

    const/4 v15, 0x0

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v2 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v3, Lh5f;->a:Lh5f$a;

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->w(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    new-instance v1, Lz8;

    sget v2, Lx2d;->l1:I

    new-instance v18, Lone/me/sdk/sections/b;

    int-to-long v6, v2

    sget v4, Lqrg;->Ym:I

    move-object/from16 v8, v17

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v4, Lmrg;->h3:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v25

    const/16 v30, 0x3d8

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v6

    invoke-direct/range {v18 .. v31}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    move-object/from16 v4, v18

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v6

    invoke-static {v6}, Lh5f;->y(I)I

    move-result v6

    invoke-direct {v1, v2, v4, v6, v5}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    new-instance v2, Lz8;

    sget v4, Lx2d;->m1:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v4

    sget v6, La3d;->y2:I

    invoke-virtual {v8, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v6, Lmrg;->m7:I

    invoke-static {v6}, Lesh;->a(I)Lhe9;

    move-result-object v16

    const/16 v21, 0x3d8

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v6

    invoke-static {v6}, Lh5f;->y(I)I

    move-result v6

    invoke-direct {v2, v4, v9, v6, v5}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    new-instance v4, Lz8;

    sget v6, Lx2d;->j1:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v6

    sget v7, La3d;->w2:I

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v7, Lmrg;->w6:I

    invoke-static {v7}, Lesh;->a(I)Lhe9;

    move-result-object v16

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v3}, Lh5f$a;->a()I

    move-result v3

    invoke-static {v3}, Lh5f;->x(I)I

    move-result v3

    invoke-direct {v4, v6, v9, v3, v5}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    filled-new-array {v0, v1, v2, v4}, [Lz8;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
