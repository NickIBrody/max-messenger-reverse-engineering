.class public final Ljic;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljic$b;
    }
.end annotation


# static fields
.field public static final h0:Ljic$b;

.field public static final synthetic v0:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final L:Lp1c;

.field public final M:Lani;

.field public final N:Lp1c;

.field public final O:Lp1c;

.field public final P:Lp1c;

.field public final Q:Lrm6;

.field public final R:Lrm6;

.field public S:Z

.field public final T:Lh0g;

.field public final U:Lh0g;

.field public final V:Lh0g;

.field public final W:Lh0g;

.field public final X:Lh0g;

.field public final Y:Ljc7;

.field public Z:Z

.field public final w:Lylj;

.field public final x:Landroid/content/Context;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj1c;

    const-class v1, Ljic;

    const-string v2, "resetDefaultsJob"

    const-string v3, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "changeAllNotificationsEnabledJob"

    const-string v5, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "changeShowContentJob"

    const-string v6, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "changeCallVibrationStateJob"

    const-string v7, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "checkBatteryOptimizationNotificationStateJob"

    const-string v8, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lx99;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Ljic;->v0:[Lx99;

    new-instance v0, Ljic$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljic$b;-><init>(Lxd5;)V

    sput-object v0, Ljic;->h0:Ljic$b;

    return-void
.end method

.method public constructor <init>(Lylj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Ljic;->w:Lylj;

    iput-object p7, p0, Ljic;->x:Landroid/content/Context;

    iput-object p2, p0, Ljic;->y:Lqd9;

    iput-object p4, p0, Ljic;->z:Lqd9;

    iput-object p5, p0, Ljic;->A:Lqd9;

    iput-object p6, p0, Ljic;->B:Lqd9;

    iput-object p3, p0, Ljic;->C:Lqd9;

    iput-object p8, p0, Ljic;->D:Lqd9;

    iput-object p11, p0, Ljic;->E:Lqd9;

    iput-object p9, p0, Ljic;->F:Lqd9;

    iput-object p10, p0, Ljic;->G:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ljic;->H:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Ljic;->I:Lani;

    invoke-virtual {p1}, Lylj;->k()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ljic;->J:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Ljic;->K:Lani;

    invoke-virtual {p1}, Lylj;->k()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ljic;->L:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Ljic;->M:Lani;

    invoke-virtual {p1}, Lylj;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ljic;->N:Lp1c;

    invoke-virtual {p0}, Ljic;->I0()Luig;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ljic;->O:Lp1c;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p5

    iput-object p5, p0, Ljic;->P:Lp1c;

    const/4 p6, 0x0

    invoke-static {p0, p6, p3, p6}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p7

    iput-object p7, p0, Ljic;->Q:Lrm6;

    invoke-static {p0, p6, p3, p6}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p7

    iput-object p7, p0, Ljic;->R:Lrm6;

    invoke-direct {p0}, Ljic;->P0()Lone/me/sdk/permissions/b;

    move-result-object p7

    invoke-virtual {p7}, Lone/me/sdk/permissions/b;->y()Z

    move-result p7

    xor-int/2addr p7, p3

    iput-boolean p7, p0, Ljic;->S:Z

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p7

    iput-object p7, p0, Ljic;->T:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p7

    iput-object p7, p0, Ljic;->U:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p7

    iput-object p7, p0, Ljic;->V:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p7

    iput-object p7, p0, Ljic;->W:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p7

    iput-object p7, p0, Ljic;->X:Lh0g;

    invoke-direct {p0}, Ljic;->F0()Lov;

    move-result-object p7

    invoke-interface {p7}, Lov;->O()Ljc7;

    move-result-object p7

    invoke-direct {p0}, Ljic;->F0()Lov;

    move-result-object p8

    invoke-interface {p8}, Lov;->w()Ljc7;

    move-result-object p8

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    invoke-static {p5}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p5

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    invoke-virtual {p0}, Ljic;->H0()Ldt0;

    move-result-object p9

    invoke-virtual {p9}, Ldt0;->i()Lani;

    move-result-object p9

    invoke-direct {p0}, Ljic;->P0()Lone/me/sdk/permissions/b;

    move-result-object p10

    invoke-virtual {p10}, Lone/me/sdk/permissions/b;->L()Ljc7;

    move-result-object p10

    const/4 p11, 0x7

    new-array p11, p11, [Ljc7;

    aput-object p7, p11, p4

    aput-object p8, p11, p3

    const/4 p3, 0x2

    aput-object p1, p11, p3

    const/4 p1, 0x3

    aput-object p5, p11, p1

    const/4 p1, 0x4

    aput-object p2, p11, p1

    const/4 p1, 0x5

    aput-object p9, p11, p1

    const/4 p1, 0x6

    aput-object p10, p11, p1

    new-instance p1, Ljic$f;

    invoke-direct {p1, p11, p0}, Ljic$f;-><init>([Ljc7;Ljic;)V

    iput-object p1, p0, Ljic;->Y:Ljc7;

    new-instance p2, Ljic$a;

    invoke-direct {p2, p0, p6}, Ljic$a;-><init>(Ljic;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Ljic;->J0()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Ljic;)Lp1c;
    .locals 0

    iget-object p0, p0, Ljic;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Ljic;Z)V
    .locals 0

    iput-boolean p1, p0, Ljic;->Z:Z

    return-void
.end method

.method private final E0()Lpp;
    .locals 1

    iget-object v0, p0, Ljic;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final F0()Lov;
    .locals 1

    iget-object v0, p0, Ljic;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method private final J0()Lalj;
    .locals 1

    iget-object v0, p0, Ljic;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final O0()Lygc;
    .locals 1

    iget-object v0, p0, Ljic;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method private final P0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Ljic;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final Q0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Ljic;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final synthetic t0(Ljic;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljic;->C0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Ljic;)Lpp;
    .locals 0

    invoke-direct {p0}, Ljic;->E0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Ljic;)Lov;
    .locals 0

    invoke-direct {p0}, Ljic;->F0()Lov;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Ljic;)Ldt0;
    .locals 0

    invoke-virtual {p0}, Ljic;->H0()Ldt0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Ljic;)Z
    .locals 0

    iget-boolean p0, p0, Ljic;->Z:Z

    return p0
.end method

.method public static final synthetic y0(Ljic;)Lygc;
    .locals 0

    invoke-direct {p0}, Ljic;->O0()Lygc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Ljic;)Lp1c;
    .locals 0

    iget-object p0, p0, Ljic;->P:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final C0()Ljava/util/List;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1}, Ljic;->F0()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->T3()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-direct {v1}, Ljic;->F0()Lov;

    move-result-object v5

    invoke-interface {v5}, Lov;->g3()I

    move-result v5

    invoke-virtual {v1, v5}, Ljic;->N0(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v1}, Ljic;->F0()Lov;

    move-result-object v6

    invoke-interface {v6}, Lov;->y1()I

    move-result v6

    invoke-virtual {v1, v6}, Ljic;->N0(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v1}, Ljic;->F0()Lov;

    move-result-object v7

    invoke-interface {v7}, Lov;->c()Z

    move-result v7

    invoke-virtual {v1}, Ljic;->G0()Lzk0;

    move-result-object v8

    invoke-interface {v8}, Lzk0;->b()Lani;

    move-result-object v8

    invoke-interface {v8}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyk0;

    invoke-virtual {v8}, Lyk0;->a()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    sget-wide v11, Lw1d;->a:J

    sget v8, Lx1d;->f:I

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v13, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    new-instance v14, Lkhc$a;

    const/4 v15, 0x5

    invoke-direct {v14, v8, v15, v11, v12}, Lkhc$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v8, Lv1d;->b:I

    int-to-long v11, v8

    sget v8, Lx1d;->g:I

    invoke-virtual {v13, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v8, Lx1d;->b:I

    invoke-virtual {v13, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v1}, Ljic;->G0()Lzk0;

    move-result-object v14

    invoke-interface {v14}, Lzk0;->isEnabled()Z

    move-result v14

    invoke-direct {v8, v14, v4, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    new-instance v14, Lkhc$b;

    const/16 v24, 0xc8

    const/16 v25, 0x0

    const/16 v16, 0x5

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v17, v11

    invoke-direct/range {v14 .. v25}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v1}, Ljic;->P0()Lone/me/sdk/permissions/b;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/permissions/b;->y()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-direct {v1}, Ljic;->Q0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/prefs/PmsProperties;->energySavingBottomSheet()Lone/me/sdk/prefs/a;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ljic;->H0()Ldt0;

    move-result-object v8

    invoke-virtual {v8}, Ldt0;->i()Lani;

    move-result-object v8

    invoke-interface {v8}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    sget v8, Lv1d;->p:I

    int-to-long v11, v8

    sget v8, Lx1d;->v:I

    invoke-virtual {v13, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    if-eqz v3, :cond_3

    move-object/from16 v20, v10

    goto :goto_2

    :cond_3
    sget v8, Lx1d;->t:I

    invoke-virtual {v13, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_2
    if-eqz v3, :cond_4

    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    sget v14, Lx1d;->s:I

    invoke-virtual {v13, v14}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-direct {v8, v13, v10, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    :goto_3
    move-object/from16 v21, v8

    goto :goto_4

    :cond_4
    sget-object v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    goto :goto_3

    :goto_4
    if-nez v3, :cond_5

    sget-object v3, Lone/me/sdk/sections/SettingsItem$b$a;->a:Lone/me/sdk/sections/SettingsItem$b$a;

    move-object/from16 v23, v3

    goto :goto_5

    :cond_5
    move-object/from16 v23, v10

    :goto_5
    new-instance v14, Lkhc$b;

    const/16 v24, 0x48

    const/16 v25, 0x0

    const/16 v16, 0x5

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v11

    invoke-direct/range {v14 .. v25}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-direct {v1}, Ljic;->Q0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/PmsProperties;->energySavingBottomSheet()Lone/me/sdk/prefs/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljic;->H0()Ldt0;

    move-result-object v3

    invoke-virtual {v3}, Ldt0;->i()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lv1d;->r:I

    int-to-long v14, v3

    sget v3, Lx1d;->w:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v18, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v20, Lone/me/sdk/sections/SettingsItem$b$a;->a:Lone/me/sdk/sections/SettingsItem$b$a;

    new-instance v11, Lkhc$b;

    const/16 v21, 0x58

    const/16 v22, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v22}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    sget v3, Lv1d;->o:I

    int-to-long v14, v3

    sget v3, Lx1d;->r:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v3, v0, v4, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    new-instance v11, Lkhc$b;

    const/16 v21, 0xd8

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v22}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_f

    sget v0, Lv1d;->G:I

    int-to-long v14, v0

    sget v0, Lx1d;->J:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v0, v7, v4, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    new-instance v11, Lkhc$b;

    const/16 v21, 0xd8

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v22}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lv1d;->m:I

    int-to-long v14, v0

    sget v0, Lx1d;->p:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v0, v5, v10, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    new-instance v11, Lkhc$b;

    const/4 v13, 0x1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v22}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lv1d;->f:I

    int-to-long v14, v0

    sget v0, Lx1d;->j:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v0, v6, v10, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    new-instance v11, Lkhc$b;

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v22}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lv1d;->C:I

    int-to-long v14, v0

    sget v0, Lx1d;->F:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v18, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lkhc$b;

    invoke-direct/range {v11 .. v22}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lv1d;->u:I

    int-to-long v5, v0

    sget v0, Lx1d;->z:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget v0, Lx1d;->x:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    new-instance v16, Lkhc$b;

    const/16 v26, 0x48

    const/16 v27, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v27}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ljic;->O:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luig;

    if-eqz v0, :cond_e

    sget-object v3, Luig$c;->b:Luig$c;

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_9

    :cond_8
    instance-of v3, v0, Luig$b;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/io/File;

    check-cast v0, Luig$b;

    invoke-virtual {v0}, Luig$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lf87;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_a

    :cond_9
    instance-of v3, v0, Luig$e;

    if-eqz v3, :cond_c

    :try_start_0
    check-cast v0, Luig$e;

    invoke-virtual {v0}, Luig$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v1, Ljic;->x:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v1, Ljic;->x:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    const-string v0, ""

    :cond_b
    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t load ringtone name due to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_a

    :cond_c
    sget-object v3, Luig$d;->b:Luig$d;

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lx1d;->K:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_9
    sget v0, Lx1d;->n:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_a
    sget-wide v5, Lw1d;->v:J

    sget v3, Lx1d;->A:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v8, Lkhc$a;

    const/4 v11, 0x3

    invoke-direct {v8, v3, v11, v5, v6}, Lkhc$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v15, Lw1d;->w:J

    sget v3, Lx1d;->y:I

    invoke-virtual {v7, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v3, v0, v10, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    new-instance v12, Lkhc$b;

    const/16 v22, 0xd8

    const/16 v23, 0x0

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v23}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lw1d;->x:J

    sget v0, Lx1d;->B:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v1}, Ljic;->F0()Lov;

    move-result-object v3

    invoke-interface {v3}, Lov;->q()Z

    move-result v3

    invoke-direct {v0, v3, v4, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    new-instance v13, Lkhc$b;

    const/16 v23, 0xd8

    const/16 v24, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v24}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0()V
    .locals 7

    invoke-direct {p0}, Ljic;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Ljic$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ljic$c;-><init>(Ljic;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljic;->b1(Lx29;)V

    return-void
.end method

.method public final G0()Lzk0;
    .locals 1

    iget-object v0, p0, Ljic;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk0;

    return-object v0
.end method

.method public final H0()Ldt0;
    .locals 1

    iget-object v0, p0, Ljic;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt0;

    return-object v0
.end method

.method public final I0()Luig;
    .locals 3

    invoke-virtual {p0}, Ljic;->M0()Lcn9;

    move-result-object v0

    invoke-virtual {v0}, Lcn9;->o5()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljic;->M0()Lcn9;

    move-result-object v1

    invoke-virtual {v1}, Lr3h;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Luig;->a:Luig$a;

    invoke-virtual {v1, v0}, Luig$a;->a(Ljava/lang/CharSequence;)Luig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Ljic;->F0()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->k0()Luig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final K0()Lrm6;
    .locals 1

    iget-object v0, p0, Ljic;->R:Lrm6;

    return-object v0
.end method

.method public final L0()Lani;
    .locals 1

    iget-object v0, p0, Ljic;->I:Lani;

    return-object v0
.end method

.method public final M0()Lcn9;
    .locals 1

    iget-object v0, p0, Ljic;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn9;

    return-object v0
.end method

.method public final N0(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lx1d;->N:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lx1d;->O:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Lx1d;->M:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lx1d;->N:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Lani;
    .locals 1

    iget-object v0, p0, Ljic;->K:Lani;

    return-object v0
.end method

.method public final S0()Lani;
    .locals 1

    iget-object v0, p0, Ljic;->M:Lani;

    return-object v0
.end method

.method public final T0()V
    .locals 2

    invoke-direct {p0}, Ljic;->Q0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->energySavingBottomSheet()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljic;->M0()Lcn9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn9;->e1(Z)V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 4

    invoke-direct {p0}, Ljic;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Ljic$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljic$d;-><init>(Ljic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljic;->Z0(Lx29;)V

    return-void
.end method

.method public final V0(J)V
    .locals 2

    sget v0, Lv1d;->w:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ljic;->Q:Lrm6;

    sget-object p2, Lcgc;->b:Lcgc;

    invoke-virtual {p2}, Lcgc;->l()Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lv1d;->x:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljic;->h1()V

    return-void

    :cond_1
    sget v0, Lv1d;->o:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljic;->U0()V

    return-void

    :cond_2
    sget v0, Lv1d;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    iget-object p1, p0, Ljic;->Q:Lrm6;

    sget-object p2, Lcgc;->b:Lcgc;

    invoke-virtual {p2}, Lcgc;->i()Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lv1d;->f:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    iget-object p1, p0, Ljic;->Q:Lrm6;

    sget-object p2, Lcgc;->b:Lcgc;

    invoke-virtual {p2}, Lcgc;->h()Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lv1d;->C:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Ljic;->Q:Lrm6;

    sget-object p2, Lcgc;->b:Lcgc;

    invoke-virtual {p2}, Lcgc;->j()Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lv1d;->G:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljic;->D0()V

    return-void

    :cond_6
    sget v0, Lv1d;->u:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljic;->Y0()V

    return-void

    :cond_7
    sget v0, Lv1d;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljic;->f1()V

    return-void

    :cond_8
    sget v0, Lv1d;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljic;->g1()V

    return-void

    :cond_9
    sget v0, Lv1d;->p:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_b

    invoke-direct {p0}, Ljic;->P0()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->y()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljic;->Q:Lrm6;

    sget-object p2, Lyhc$a;->b:Lyhc$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Ljic;->f1()V

    :cond_b
    return-void
.end method

.method public final W0()V
    .locals 4

    invoke-direct {p0}, Ljic;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Ljic$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljic$e;-><init>(Ljic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljic;->d1(Lx29;)V

    return-void
.end method

.method public final X0()V
    .locals 2

    invoke-direct {p0}, Ljic;->P0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->C()V

    invoke-virtual {p0}, Ljic;->i1()V

    iget-boolean v0, p0, Ljic;->S:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljic;->P0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljic;->S:Z

    iget-object v0, p0, Ljic;->R:Lrm6;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 2

    iget-object v0, p0, Ljic;->Q:Lrm6;

    sget-object v1, Lyhc$b;->b:Lyhc$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljic;->U:Lh0g;

    sget-object v1, Ljic;->v0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljic;->W:Lh0g;

    sget-object v1, Ljic;->v0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljic;->V:Lh0g;

    sget-object v1, Ljic;->v0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljic;->X:Lh0g;

    sget-object v1, Ljic;->v0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljic;->T:Lh0g;

    sget-object v1, Ljic;->v0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 1

    iget-object v0, p0, Ljic;->J:Lp1c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Ljic;->Q:Lrm6;

    sget-object v1, Lyhc$c;->b:Lyhc$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Ljic;->G0()Lzk0;

    move-result-object v0

    invoke-interface {v0}, Lzk0;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Ljic;->G0()Lzk0;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Lzk0;->setEnabled(Z)V

    iget-object v1, p0, Ljic;->P:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljic;->P0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljic;->f1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljic;->i1()V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Ljic;->Q:Lrm6;

    return-object v0
.end method

.method public final h1()V
    .locals 4

    invoke-direct {p0}, Ljic;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Ljic$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljic$g;-><init>(Ljic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljic;->a1(Lx29;)V

    return-void
.end method

.method public final i1()V
    .locals 7

    invoke-direct {p0}, Ljic;->Q0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->energySavingBottomSheet()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    new-instance v4, Ljic$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ljic$h;-><init>(Ljic;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljic;->c1(Lx29;)V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Ljic;->O:Lp1c;

    invoke-virtual {p0}, Ljic;->I0()Luig;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Ljic;->N:Lp1c;

    iget-object v1, p0, Ljic;->w:Lylj;

    invoke-virtual {v1}, Lylj;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
