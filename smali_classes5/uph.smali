.class public abstract Luph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luph$a;
    }
.end annotation


# direct methods
.method public static final a(Lsoh;ZZLone/me/settings/c$e;)Lone/me/sdk/sections/SettingsItem;
    .locals 28

    sget-object v0, Luph$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lone/me/settings/c$e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v8, Lhe9$c;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lone/me/settings/c$e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    sget-object v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lone/me/settings/c$e;->d()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lone/me/settings/c$e;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v6, v1}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v1

    new-instance v6, Lpng;

    invoke-direct {v6}, Lpng;-><init>()V

    invoke-direct {v8, v4, v0, v1, v6}, Lhe9$c;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lxre;)V

    sget-object v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->ACCOUNT_SWITCH:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v1, Lone/me/sdk/sections/b;

    const/16 v13, 0x398

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v3

    sget v0, Ld9d;->m:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v0, Lmrg;->q8:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v9

    sget-object v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->ACCOUNT_ADD:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v2, Lone/me/sdk/sections/b;

    const/16 v14, 0x398

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v4

    sget v0, Lqrg;->r7:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lmrg;->B8:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v10

    sget-object v0, Lr7h;->MAIN:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v3, Lone/me/sdk/sections/b;

    const/16 v15, 0x398

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v3

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v5

    sget v0, Ld9d;->B:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v0, Lmrg;->X0:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v11

    sget-object v0, Lr7h;->MAX_BUSINESS:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v4, Lone/me/sdk/sections/b;

    const/16 v16, 0x398

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v4

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v6

    sget v0, Ld9d;->f:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v0, Lmrg;->k4:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v12

    sget-object v0, Lr7h;->INVITE_FRIENDS:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz p2, :cond_6

    sget-object v0, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_6
    sget-object v0, Lone/me/sdk/sections/SettingsItem$d;->PROMO:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_4

    :goto_5
    new-instance v5, Lone/me/sdk/sections/b;

    const/16 v17, 0x3d0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v5

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v7

    sget v0, Ld9d;->a:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v0, Lmrg;->a4:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v13

    sget-object v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->ADDITIONAL:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    new-instance v6, Lone/me/sdk/sections/b;

    const/16 v18, 0x398

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v8

    sget v0, Ld9d;->k:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v0, Lmrg;->J4:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v14

    sget-object v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->DEVICE:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    new-instance v7, Lone/me/sdk/sections/b;

    const/16 v19, 0x398

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v7

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v9

    sget v0, Ld9d;->c:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v0, Lmrg;->f0:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v15

    sget-object v16, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->DEVICE:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v8, Lone/me/sdk/sections/b;

    const/16 v20, 0x398

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v8

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v10

    sget v0, Ld9d;->l:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v0, Lmrg;->x6:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v16

    sget-object v17, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->ADDITIONAL:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v9, Lone/me/sdk/sections/b;

    const/16 v21, 0x398

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v9

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v11

    sget v0, Lqrg;->jl:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v0, Lmrg;->n0:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v17

    sget-object v18, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->MAIN:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    new-instance v10, Lone/me/sdk/sections/b;

    const/16 v22, 0x398

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v10

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v12

    sget v0, Ld9d;->g:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v0, Lmrg;->M4:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v18

    sget-object v19, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->MAIN:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    new-instance v11, Lone/me/sdk/sections/b;

    const/16 v23, 0x398

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v24}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v11

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v13

    sget v0, Ld9d;->d:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v0, Lmrg;->f2:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v19

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->MAIN:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    new-instance v12, Lone/me/sdk/sections/b;

    const/16 v24, 0x398

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v25}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v12

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v14

    sget v0, Ld9d;->j:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget v0, Lmrg;->o6:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v20

    sget-object v21, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->MAIN:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    new-instance v13, Lone/me/sdk/sections/b;

    const/16 v25, 0x398

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v26}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v13

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v15

    sget v0, Ld9d;->i:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    sget v0, Lmrg;->r5:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v21

    sget-object v22, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->MAIN:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    if-eqz p1, :cond_7

    sget-object v1, Lone/me/sdk/sections/SettingsItem$b$a;->a:Lone/me/sdk/sections/SettingsItem$b$a;

    :cond_7
    move-object/from16 v23, v1

    new-instance v14, Lone/me/sdk/sections/b;

    const/16 v26, 0x318

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v14 .. v27}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v14

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v1

    sget v0, Ld9d;->y:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lmrg;->u3:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v7

    sget-object v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->MAIN:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v0, Lone/me/sdk/sections/b;

    const/16 v12, 0x398

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v2

    sget v0, Ld9d;->b:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lmrg;->x4:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v8

    sget-object v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->MAIN:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v1, Lone/me/sdk/sections/b;

    const/16 v13, 0x398

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v1

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lsoh;->h()J

    move-result-wide v3

    sget v0, Ld9d;->e:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v0, Lmrg;->Z2:I

    invoke-static {v0}, Lesh;->a(I)Lhe9;

    move-result-object v9

    sget-object v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lr7h;->MAIN:Lr7h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v2, Lone/me/sdk/sections/b;

    const/16 v14, 0x398

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
