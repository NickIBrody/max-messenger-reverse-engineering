.class public final Lw83;
.super Lch5;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lch5;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    iput-wide p1, v0, Lw83;->f:J

    iput-object p3, v0, Lw83;->g:Lqd9;

    return-void
.end method

.method private final j()Lqv2;
    .locals 3

    invoke-direct {p0}, Lw83;->k()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lw83;->f:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final k()Lfm3;
    .locals 1

    iget-object v0, p0, Lw83;->g:Lqd9;

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

    invoke-direct/range {p0 .. p0}, Lw83;->j()Lqv2;

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

.method public b(Lqd4;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    invoke-direct {p0}, Lw83;->j()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqv2;->u(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqv2;->y1(J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le3d;->S2:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqv2;->U0(J)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le3d;->B2:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public i(Lqd4;)Z
    .locals 8

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-virtual {p0}, Lch5;->c()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lw83;->j()Lqv2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqv2;->y1(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-direct {p0}, Lw83;->j()Lqv2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lch5;->c()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqv2;->c0(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-direct {p0}, Lw83;->j()Lqv2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqv2;->U0(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-direct {p0}, Lw83;->j()Lqv2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lqv2;->U0(J)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method
