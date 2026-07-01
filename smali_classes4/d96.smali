.class public final Ld96;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld96$a;
    }
.end annotation


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

    iput-object p1, p0, Ld96;->a:Lqd9;

    iput-object p2, p0, Ld96;->b:Lqd9;

    iput-object p3, p0, Ld96;->c:Lqd9;

    iput-object p4, p0, Ld96;->d:Lqd9;

    iput-object p5, p0, Ld96;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;)Ljava/util/List;
    .locals 34

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld96;->j()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->editChatTypeScreenEnabled()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lz8;

    sget v4, Lx2d;->h:I

    new-instance v5, Lone/me/sdk/sections/b;

    int-to-long v6, v4

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, La3d;->b:I

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v8, Lmrg;->B8:I

    invoke-static {v8}, Lesh;->a(I)Lhe9;

    move-result-object v12

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    move-object/from16 v8, p1

    invoke-direct {v13, v8, v3, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    const/16 v17, 0x398

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v6, Lh5f;->a:Lh5f$a;

    invoke-virtual {v6}, Lh5f$a;->a()I

    move-result v6

    invoke-direct {v1, v4, v5, v6, v3}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld96;->i()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->h1()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lz8;

    sget v4, Lx2d;->F0:I

    new-instance v5, Lone/me/sdk/sections/b;

    int-to-long v6, v4

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, La3d;->l:I

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v10, Lmrg;->z7:I

    invoke-static {v10}, Lesh;->a(I)Lhe9;

    move-result-object v12

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v13, v8, v3, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    const/16 v17, 0x398

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v2, Lh5f;->a:Lh5f$a;

    invoke-virtual {v2}, Lh5f$a;->a()I

    move-result v2

    invoke-direct {v1, v4, v5, v2, v3}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Lz8;

    sget v2, Lx2d;->E:I

    new-instance v4, Lone/me/sdk/sections/b;

    int-to-long v5, v2

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, La3d;->k:I

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v7, Lmrg;->u6:I

    invoke-static {v7}, Lesh;->a(I)Lhe9;

    move-result-object v11

    sget-object v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v16, 0x398

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v5, Lh5f;->a:Lh5f$a;

    invoke-virtual {v5}, Lh5f$a;->a()I

    move-result v5

    invoke-direct {v1, v2, v4, v5, v3}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    new-instance v1, Lz8;

    sget v2, Lx2d;->D:I

    new-instance v4, Lone/me/sdk/sections/b;

    int-to-long v5, v2

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, La3d;->h:I

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Lmrg;->u8:I

    invoke-static {v9}, Lesh;->a(I)Lhe9;

    move-result-object v11

    const/16 v16, 0x3d8

    const/16 v17, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v18

    invoke-direct/range {v4 .. v17}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v5, Lh5f;->a:Lh5f$a;

    invoke-virtual {v5}, Lh5f$a;->a()I

    move-result v6

    invoke-static {v6}, Lh5f;->w(I)I

    move-result v6

    invoke-direct {v1, v2, v4, v6, v3}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz8;

    sget v2, Lx2d;->j:I

    new-instance v20, Lone/me/sdk/sections/b;

    int-to-long v6, v2

    sget v4, La3d;->d:I

    move-object/from16 v12, v19

    invoke-virtual {v12, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v24

    sget v4, Lmrg;->v1:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v27

    const/16 v32, 0x3d8

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v21, v6

    invoke-direct/range {v20 .. v33}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    move-object/from16 v4, v20

    invoke-virtual {v5}, Lh5f$a;->a()I

    move-result v6

    invoke-static {v6}, Lh5f;->y(I)I

    move-result v6

    invoke-direct {v1, v2, v4, v6, v3}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz8;

    sget v2, Lx2d;->z:I

    int-to-long v14, v2

    sget v4, La3d;->j:I

    invoke-virtual {v12, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget v4, Lmrg;->b0:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v20

    sget-object v18, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v13, Lone/me/sdk/sections/b;

    const/16 v25, 0x3d0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v26}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v5}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->x(I)I

    move-result v4

    invoke-direct {v1, v2, v13, v4, v3}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lt03;)Ljava/util/List;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lm96;->l()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz86;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lt03;->D0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lt03;->k0()Lqv2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqv2;->x:Lzz2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzz2;->a()Lrv2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    sget-object v4, Ld96$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->F:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->G:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_2
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    new-instance v6, Lz93;

    invoke-virtual {v0}, Lz86;->j()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, La3d;->T1:I

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-virtual {v0}, Lz86;->k()Low3;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ld96;->k()Ldhh;

    move-result-object v11

    invoke-interface {v11}, Ldhh;->o0()I

    move-result v11

    invoke-direct {v6, v7, v9, v10, v11}, Lz93;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Low3;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Llp5;

    invoke-virtual {v0}, Lz86;->h()Ljava/lang/String;

    move-result-object v7

    sget v9, La3d;->x0:I

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ld96;->k()Ldhh;

    move-result-object v10

    invoke-interface {v10}, Ldhh;->B0()I

    move-result v10

    invoke-direct {v6, v7, v9, v10}, Llp5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ld96;->j()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/prefs/PmsProperties;->editChannelTypeScreenEnabled()Lone/me/sdk/prefs/a;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lt03;->C0()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lz8;

    sget v7, Lx2d;->h:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v7

    sget v12, La3d;->a:I

    invoke-virtual {v8, v12}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v12, Lmrg;->G4:I

    invoke-static {v12}, Lesh;->a(I)Lhe9;

    move-result-object v16

    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v12, v1, v2, v4, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    const/16 v21, 0x398

    const/16 v22, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v1, Lh5f;->a:Lh5f$a;

    invoke-virtual {v1}, Lh5f$a;->a()I

    move-result v1

    invoke-direct {v6, v7, v9, v1, v2}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld96;->j()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->confirmSend()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Lz8;

    sget v7, Lx2d;->j0:I

    new-instance v9, Lone/me/sdk/sections/b;

    sget-wide v10, Ly2d;->j0:J

    sget v12, La3d;->l0:I

    invoke-virtual {v8, v12}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v12, Lmrg;->m9:I

    invoke-static {v12}, Lesh;->a(I)Lhe9;

    move-result-object v16

    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Lt03;->k0()Lqv2;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lqv2;->s()Z

    move-result v14

    if-ne v14, v5, :cond_7

    move v14, v5

    goto :goto_3

    :cond_7
    move v14, v6

    :goto_3
    invoke-direct {v12, v14, v6, v4, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    const/16 v21, 0x398

    const/16 v22, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v10, Lh5f;->a:Lh5f$a;

    invoke-virtual {v10}, Lh5f$a;->a()I

    move-result v11

    invoke-direct {v1, v7, v9, v11, v2}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ly6h;

    sget v1, La3d;->m0:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v15

    invoke-virtual {v10}, Lh5f$a;->p()I

    move-result v16

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v18}, Ly6h;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;Lstj;IILxd5;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lt03;->A0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld96;->i()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lt03;->k0()Lqv2;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqv2;->c()Z

    move-result v1

    if-ne v1, v5, :cond_9

    goto :goto_4

    :cond_9
    move v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld96;->i()La27;

    move-result-object v7

    invoke-interface {v7}, La27;->h1()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lt03;->A0()Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v5

    goto :goto_6

    :cond_b
    move v7, v6

    :goto_6
    if-eqz v7, :cond_d

    sget v9, Lx2d;->F0:I

    new-instance v10, Lone/me/sdk/sections/b;

    int-to-long v11, v9

    sget v13, La3d;->l:I

    invoke-virtual {v8, v13}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v13, Lmrg;->z7:I

    invoke-static {v13}, Lesh;->a(I)Lhe9;

    move-result-object v17

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Lz86;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v13, v0, v2, v4, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    const/16 v22, 0x398

    const/16 v23, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v0, Lh5f;->a:Lh5f$a;

    invoke-virtual {v0}, Lh5f$a;->a()I

    move-result v0

    if-eqz v1, :cond_c

    invoke-static {v0}, Lh5f;->w(I)I

    move-result v0

    :cond_c
    new-instance v4, Lz8;

    invoke-direct {v4, v9, v10, v0, v2}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v1, :cond_12

    sget v0, Lx2d;->i0:I

    sget-wide v10, Ly2d;->i0:J

    invoke-virtual/range {p0 .. p0}, Ld96;->h()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->V()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lt03;->k0()Lqv2;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lqv2;->c()Z

    move-result v1

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v19, v5

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v19, v6

    :goto_8
    sget v1, La3d;->g:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v1, Lcrg;->n:I

    invoke-static {v1}, Lesh;->a(I)Lhe9;

    move-result-object v16

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Lt03;->k0()Lqv2;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lqv2;->h()Z

    move-result v4

    if-ne v4, v5, :cond_10

    move v6, v5

    :cond_10
    invoke-direct {v1, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v9, Lone/me/sdk/sections/b;

    const/16 v21, 0x298

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v1, Lh5f;->a:Lh5f$a;

    invoke-virtual {v1}, Lh5f$a;->a()I

    move-result v1

    if-eqz v7, :cond_11

    invoke-static {v1}, Lh5f;->x(I)I

    move-result v1

    :cond_11
    new-instance v4, Lz8;

    invoke-direct {v4, v0, v9, v1, v2}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lt03;->C0()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lz8;

    sget v1, Lx2d;->D:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v1

    sget v4, La3d;->h:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lmrg;->u8:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v16

    const/16 v21, 0x3d8

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v4, Lh5f;->a:Lh5f$a;

    invoke-virtual {v4}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->w(I)I

    move-result v4

    invoke-direct {v0, v1, v9, v4, v2}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lt03;->C0()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lz8;

    sget v1, Lx2d;->i:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v1

    sget v4, La3d;->d:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lmrg;->v1:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v16

    const/16 v21, 0x3d8

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v4, Lh5f;->a:Lh5f$a;

    invoke-virtual {v4}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->y(I)I

    move-result v4

    invoke-direct {v0, v1, v9, v4, v2}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lt03;->C0()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lz8;

    sget v1, Lx2d;->v:I

    int-to-long v10, v1

    sget v4, La3d;->i:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lmrg;->b0:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v16

    sget-object v14, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v9, Lone/me/sdk/sections/b;

    const/16 v21, 0x3d0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sget-object v4, Lh5f;->a:Lh5f$a;

    invoke-virtual {v4}, Lh5f$a;->a()I

    move-result v4

    invoke-static {v4}, Lh5f;->x(I)I

    move-result v4

    invoke-direct {v0, v1, v9, v4, v2}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lt03;->C0()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v9, Lz8;

    sget v10, Lx2d;->n:I

    int-to-long v12, v10

    sget v0, La3d;->M:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v0, Lmrg;->c2:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v18

    sget-object v16, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v11, Lone/me/sdk/sections/b;

    const/16 v23, 0x3d0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v24}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lz8;-><init>(ILone/me/sdk/sections/b;IILxd5;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Laa7;

    invoke-virtual {v0}, Lz86;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lz86;->k()Low3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Laa7;-><init>(Ljava/lang/String;Low3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Llp5;

    invoke-virtual {v0}, Lz86;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, La3d;->x0:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld96;->k()Ldhh;

    move-result-object v4

    invoke-interface {v4}, Ldhh;->B0()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Llp5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lt03;)Ljava/util/List;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lm96;->l()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz86;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lt03;->D0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lt03;->k0()Lqv2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqv2;->x:Lzz2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzz2;->a()Lrv2;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v3, Ld96$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->F:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->G:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_2
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lz93;

    invoke-virtual {v0}, Lz86;->j()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, La3d;->V1:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-virtual {v0}, Lz86;->k()Low3;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld96;->k()Ldhh;

    move-result-object v8

    invoke-interface {v8}, Ldhh;->o0()I

    move-result v8

    invoke-direct {v3, v4, v6, v7, v8}, Lz93;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Low3;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Llp5;

    invoke-virtual {v0}, Lz86;->h()Ljava/lang/String;

    move-result-object v4

    sget v6, La3d;->y0:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ld96;->k()Ldhh;

    move-result-object v7

    invoke-interface {v7}, Ldhh;->B0()I

    move-result v7

    invoke-direct {v3, v4, v6, v7}, Llp5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lt03;->C0()Z

    move-result v3

    invoke-virtual {v0}, Lz86;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v3, v0}, Ld96;->a(Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lt03;->C0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Lz8;

    sget v7, Lx2d;->r:I

    int-to-long v9, v7

    sget v0, La3d;->V:I

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v0, Lmrg;->c2:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v15

    sget-object v13, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v8, Lone/me/sdk/sections/b;

    const/16 v20, 0x3d0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lz8;-><init>(ILone/me/sdk/sections/b;IILxd5;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v4, p0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lz93;

    invoke-virtual {v0}, Lz86;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, La3d;->V1:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-virtual {v0}, Lz86;->k()Low3;

    move-result-object v7

    invoke-virtual {v4}, Ld96;->k()Ldhh;

    move-result-object v8

    invoke-interface {v8}, Ldhh;->o0()I

    move-result v8

    invoke-direct {v2, v3, v6, v7, v8}, Lz93;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Low3;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Llp5;

    invoke-virtual {v0}, Lz86;->h()Ljava/lang/String;

    move-result-object v0

    sget v3, La3d;->y0:I

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v4}, Ld96;->k()Ldhh;

    move-result-object v5

    invoke-interface {v5}, Ldhh;->B0()I

    move-result v5

    invoke-direct {v2, v0, v3, v5}, Llp5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lof4;)Ljava/util/List;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lm96;->l()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc96;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lof4;->n0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Laa7;

    invoke-virtual {v0}, Lc96;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc96;->m()Low3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Laa7;-><init>(Ljava/lang/String;Low3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lad9;

    invoke-virtual {v0}, Lc96;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc96;->p()Low3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lad9;-><init>(Ljava/lang/String;Low3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Llp5;

    invoke-virtual {v0}, Lc96;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, La3d;->z0:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ld96;->k()Ldhh;

    move-result-object v6

    invoke-interface {v6}, Ldhh;->B0()I

    move-result v6

    invoke-direct {v2, v3, v5, v6}, Llp5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ld96;->k()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v5, Lz8;

    sget v6, Lx2d;->f1:I

    int-to-long v8, v6

    invoke-virtual {v0}, Lc96;->r()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v2, La3d;->u2:I

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    sget-object v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v7, Lone/me/sdk/sections/b;

    const/16 v19, 0x1b8

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lz8;-><init>(ILone/me/sdk/sections/b;IILxd5;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lc96;->n()Ldvk$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldvk$d;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld96;->g()Li3h;

    move-result-object v2

    invoke-virtual {v2}, Li3h;->R4()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ldvk$d;->j(Ljava/lang/String;)Ldvk$d;

    move-result-object v2

    invoke-virtual {v2}, Ldvk$d;->h()I

    move-result v2

    new-instance v3, Lyo8;

    sget v5, Lz2d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v3, v2}, Lyo8;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Llt9;->w:Llt9;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc96;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lzm2;

    invoke-virtual {v0}, Lc96;->q()Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Ld96;->f(Ljava/lang/Long;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lzm2;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v3, p0

    :goto_0
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v3, p0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Laa7;

    invoke-virtual {v0}, Lc96;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc96;->m()Low3;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Laa7;-><init>(Ljava/lang/String;Low3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lad9;

    invoke-virtual {v0}, Lc96;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc96;->p()Low3;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lad9;-><init>(Ljava/lang/String;Low3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lz8;

    sget v6, Lx2d;->m0:I

    int-to-long v8, v6

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->r0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v0, Lmrg;->c2:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v14

    sget-object v12, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v7, Lone/me/sdk/sections/b;

    const/16 v19, 0x3d0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lz8;-><init>(ILone/me/sdk/sections/b;IILxd5;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lm96;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lt03;

    if-eqz v0, :cond_1

    check-cast p1, Lt03;

    invoke-virtual {p1}, Lt03;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld96;->b(Lt03;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld96;->c(Lt03;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lof4;

    if-eqz v0, :cond_2

    check-cast p1, Lof4;

    invoke-virtual {p0, p1}, Ld96;->d(Lof4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/Long;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld96;->h()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lm65;->a(J)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lz2d;->c:I

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, La3d;->a1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final g()Li3h;
    .locals 1

    iget-object v0, p0, Ld96;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3h;

    return-object v0
.end method

.method public final h()Lis3;
    .locals 1

    iget-object v0, p0, Ld96;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final i()La27;
    .locals 1

    iget-object v0, p0, Ld96;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final j()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Ld96;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final k()Ldhh;
    .locals 1

    iget-object v0, p0, Ld96;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method
