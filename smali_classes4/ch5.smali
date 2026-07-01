.class public Lch5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laza;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch5;->a:Lqd9;

    iput-object p2, p0, Lch5;->b:Lqd9;

    iput-object p4, p0, Lch5;->c:Lqd9;

    iput-object p3, p0, Lch5;->d:Lqd9;

    iput-object p5, p0, Lch5;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lqd4;)Lhya;
    .locals 24

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lch5;->d()Lore;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lch5;->e()Lmve;

    move-result-object v2

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lmve;->o(J)Live;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lch5;->c()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->g0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v0, v4, v5}, Lqd4;->K(Ljava/lang/String;Lcq0$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lch5;->c()Lis3;

    move-result-object v7

    invoke-interface {v7}, Lis3;->getUserId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    move/from16 v16, v5

    goto :goto_0

    :cond_0
    move/from16 v16, v6

    :goto_0
    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v8

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lqd4;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxuj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lch5;->g(Lqd4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lch5;->d()Lore;

    move-result-object v3

    invoke-virtual {v3}, Lore;->c()Landroid/net/Uri;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lqd4;->Z()Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lch5;->h(Lqd4;)Z

    move-result v18

    invoke-virtual/range {p0 .. p1}, Lch5;->i(Lqd4;)Z

    move-result v19

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v20, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Live;->c()I

    move-result v6

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual/range {p0 .. p1}, Lch5;->b(Lqd4;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v21

    new-instance v7, Lhya;

    const/16 v22, 0x100

    const/16 v23, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v23}, Lhya;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v7

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lqd4;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lis3;
    .locals 1

    iget-object v0, p0, Lch5;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final d()Lore;
    .locals 1

    iget-object v0, p0, Lch5;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final e()Lmve;
    .locals 1

    iget-object v0, p0, Lch5;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmve;

    return-object v0
.end method

.method public final f()Lowe;
    .locals 1

    iget-object v0, p0, Lch5;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public g(Lqd4;)Lone/me/sdk/uikit/common/TextSource;
    .locals 6

    invoke-virtual {p0}, Lch5;->d()Lore;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lch5;->d()Lore;

    move-result-object v0

    invoke-static {v0, v2, v1, v1, v2}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {p0}, Lch5;->c()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Ljrg;->y4:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lqd4;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqd4;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->jm:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lqd4;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->o1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lch5;->f()Lowe;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lowe;->u2(Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public h(Lqd4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i(Lqd4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
