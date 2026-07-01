.class public final Lxv2;
.super Lch5;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lch5;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    iput-wide p1, v0, Lxv2;->f:J

    iput-object p3, v0, Lxv2;->g:Lqd9;

    iput-object p4, v0, Lxv2;->h:Lqd9;

    return-void
.end method

.method private final j()Lqv2;
    .locals 3

    invoke-direct {p0}, Lxv2;->k()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lxv2;->f:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final k()Lfm3;
    .locals 1

    iget-object v0, p0, Lxv2;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method


# virtual methods
.method public a(Lqd4;)Lhya;
    .locals 18

    invoke-super/range {p0 .. p1}, Lch5;->a(Lqd4;)Lhya;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lxv2;->j()Lqv2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lqd4;->E()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqv2;->y1(J)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    const/16 v16, 0x1eff

    const/16 v17, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lhya;->t(Lhya;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lhya;

    move-result-object v0

    return-object v0
.end method

.method public g(Lqd4;)Lone/me/sdk/uikit/common/TextSource;
    .locals 5

    invoke-direct {p0}, Lxv2;->j()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqv2;->w(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lch5;->d()Lore;

    move-result-object v1

    invoke-direct {p0}, Lxv2;->j()Lqv2;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lch5;->g(Lqd4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v1, p1, Lqd4;->B:Z

    if-eqz v1, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le3d;->R2:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lch5;->c()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le3d;->o0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-direct {p0}, Lxv2;->j()Lqv2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqv2;->y1(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-direct {p0}, Lxv2;->j()Lqv2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-eqz v2, :cond_6

    sget v0, Le3d;->T2:I

    goto :goto_3

    :cond_6
    sget v0, Le3d;->U2:I

    :goto_3
    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lxv2;->l()Lum4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Le3d;->n0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    invoke-super {p0, p1}, Lch5;->g(Lqd4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-super {p0, p1}, Lch5;->g(Lqd4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public i(Lqd4;)Z
    .locals 8

    invoke-virtual {p0}, Lch5;->d()Lore;

    move-result-object v0

    invoke-direct {p0}, Lxv2;->j()Lqv2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {p0}, Lch5;->c()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lxv2;->j()Lqv2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqv2;->y1(J)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-direct {p0}, Lxv2;->j()Lqv2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lch5;->c()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqv2;->c0(J)Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-direct {p0}, Lxv2;->j()Lqv2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqv2;->U0(J)Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-direct {p0}, Lxv2;->j()Lqv2;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lqv2;->U0(J)Z

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-nez v4, :cond_5

    if-nez p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final l()Lum4;
    .locals 1

    iget-object v0, p0, Lxv2;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method
