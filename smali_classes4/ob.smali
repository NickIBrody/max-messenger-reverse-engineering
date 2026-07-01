.class public final Lob;
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

    iput-wide p1, v0, Lob;->f:J

    iput-object p3, v0, Lob;->g:Lqd9;

    return-void
.end method


# virtual methods
.method public g(Lqd4;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    invoke-virtual {p0}, Lch5;->d()Lore;

    move-result-object v0

    invoke-virtual {p0}, Lob;->j()Lqv2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lch5;->g(Lqd4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lqd4;->B:Z

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le3d;->R2:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lob;->j()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqv2;->U0(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le3d;->P2:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lch5;->g(Lqd4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public h(Lqd4;)Z
    .locals 4

    invoke-virtual {p0}, Lch5;->d()Lore;

    move-result-object v0

    invoke-virtual {p0}, Lob;->j()Lqv2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lqd4;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lob;->j()Lqv2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqv2;->U0(J)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Lqv2;
    .locals 3

    invoke-virtual {p0}, Lob;->k()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lob;->f:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method public final k()Lfm3;
    .locals 1

    iget-object v0, p0, Lob;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method
