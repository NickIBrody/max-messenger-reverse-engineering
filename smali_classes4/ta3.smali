.class public final Lta3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lp1c;

.field public final z:Lani;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lta3;->w:Lqd9;

    iput-object p1, p0, Lta3;->x:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lta3;->y:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lta3;->z:Lani;

    invoke-direct {p0}, Lta3;->t0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t0()Ljava/util/List;
    .locals 36

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lta3;->w0()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->y1()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct/range {p0 .. p0}, Lta3;->w0()Lov;

    move-result-object v4

    invoke-interface {v4}, Lov;->y1()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-direct/range {p0 .. p0}, Lta3;->w0()Lov;

    move-result-object v5

    invoke-interface {v5}, Lov;->y1()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    new-instance v7, Lone/me/sdk/sections/b;

    sget v5, Lv1d;->c:I

    int-to-long v8, v5

    sget v5, Lx1d;->h:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v5, 0x0

    invoke-direct {v15, v1, v2, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    const/16 v19, 0x3b8

    const/16 v20, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v2, v21

    invoke-direct/range {v7 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v8, Lone/me/sdk/sections/b;

    sget v1, Lv1d;->h:I

    int-to-long v9, v1

    sget v1, Lx1d;->l:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZILxd5;)V

    const/16 v20, 0x3b8

    const/16 v21, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v22, Lone/me/sdk/sections/b;

    sget v1, Lv1d;->i:I

    int-to-long v7, v1

    sget v1, Lx1d;->m:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v26

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZILxd5;)V

    const/16 v34, 0x3b8

    const/16 v35, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v1

    move-wide/from16 v23, v7

    invoke-direct/range {v22 .. v35}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final v0()Lpp;
    .locals 1

    iget-object v0, p0, Lta3;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final w0()Lov;
    .locals 1

    iget-object v0, p0, Lta3;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method


# virtual methods
.method public final u0()V
    .locals 2

    invoke-direct {p0}, Lta3;->w0()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->y1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lta3;->w0()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->A()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Lta3;->z0(I)V

    return-void
.end method

.method public final x0()Lani;
    .locals 1

    iget-object v0, p0, Lta3;->z:Lani;

    return-object v0
.end method

.method public final y0(J)V
    .locals 2

    sget v0, Lv1d;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lta3;->u0()V

    return-void

    :cond_0
    sget v0, Lv1d;->h:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lta3;->z0(I)V

    return-void

    :cond_1
    sget v0, Lv1d;->i:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lta3;->z0(I)V

    :cond_2
    return-void
.end method

.method public final z0(I)V
    .locals 2

    invoke-static {p1}, Li3h;->j5(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lta3;->w0()Lov;

    move-result-object v1

    invoke-interface {v1, p1}, Lov;->D2(I)V

    invoke-direct {p0}, Lta3;->v0()Lpp;

    move-result-object p1

    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvk$a;->y(Ljava/lang/String;)Ldvk$a;

    move-result-object v0

    invoke-virtual {v0}, Ldvk$a;->u()Ldvk;

    move-result-object v0

    invoke-interface {p1, v0}, Lpp;->s(Ldvk;)J

    iget-object p1, p0, Lta3;->y:Lp1c;

    invoke-direct {p0}, Lta3;->t0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
