.class public final Lon3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmve;

.field public final b:Lowe;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lmve;Lowe;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon3;->a:Lmve;

    iput-object p2, p0, Lon3;->b:Lowe;

    iput-object p3, p0, Lon3;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lqd4;)Lzg4;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lon3;->c()Lore;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lon3;->a:Lmve;

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lmve;->o(J)Live;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lon3;->c()Lore;

    move-result-object v5

    invoke-virtual {v5}, Lore;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {v1, v5}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lon3;->c()Lore;

    move-result-object v7

    invoke-static {v7, v4, v6, v6, v4}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v6

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lqd4;->X()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v13, v4

    goto :goto_2

    :cond_2
    iget-boolean v7, v1, Lqd4;->B:Z

    if-eqz v7, :cond_3

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Ljrg;->y4:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lqd4;->W()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lqd4;->e0()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lqrg;->jm:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lqd4;->W()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lqrg;->o1:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_1

    :cond_5
    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v8, v0, Lon3;->b:Lowe;

    invoke-virtual {v8, v1, v6}, Lowe;->u2(Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v8

    invoke-virtual {v1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    move-object v10, v6

    invoke-virtual {v1}, Lqd4;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxuj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lqd4;->F()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v5, :cond_7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_7
    move-object v15, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Live;->e()Z

    move-result v2

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lqd4;->Z()Z

    move-result v17

    invoke-virtual {v1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lqd4;->W()Z

    move-result v25

    invoke-virtual {v1}, Lqd4;->c0()Z

    move-result v26

    invoke-virtual {v1}, Lqd4;->Y()Z

    move-result v27

    new-instance v7, Lzg4;

    const v29, 0x8ec00

    const/16 v30, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v7 .. v30}, Lzg4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZILxd5;)V

    return-object v7
.end method

.method public final b(Lqd4;)Ly0g;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lon3;->c()Lore;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lon3;->a:Lmve;

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lmve;->o(J)Live;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lon3;->c()Lore;

    move-result-object v4

    invoke-virtual {v4}, Lore;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v0, v4}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v5, Ly0g;

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {v0}, Lqd4;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Live;->e()Z

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lqd4;->Z()Z

    move-result v12

    const/16 v15, 0xc0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ly0g;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZZZILxd5;)V

    return-object v5
.end method

.method public final c()Lore;
    .locals 1

    iget-object v0, p0, Lon3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method
