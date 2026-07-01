.class public final Lpph;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpph$c;,
        Lpph$d;,
        Lpph$e;,
        Lpph$f;
    }
.end annotation


# static fields
.field public static final M:Lpph$c;

.field public static final synthetic N:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lh0g;

.field public final E:Lp1c;

.field public final F:Lani;

.field public final G:Lrm6;

.field public final H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I:Lqd9;

.field public J:Ljava/lang/Integer;

.field public final K:Lqd9;

.field public final L:Ljava/lang/String;

.field public final w:Lzfc;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lpph;

    const-string v2, "updateRingtoneJob"

    const-string v3, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lpph;->N:[Lx99;

    new-instance v0, Lpph$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpph$c;-><init>(Lxd5;)V

    sput-object v0, Lpph;->M:Lpph$c;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lzfc;Lqd9;Lejg;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p6, p0, Lpph;->w:Lzfc;

    iput-object p1, p0, Lpph;->x:Lqd9;

    iput-object p2, p0, Lpph;->y:Lqd9;

    iput-object p3, p0, Lpph;->z:Lqd9;

    iput-object p4, p0, Lpph;->A:Lqd9;

    iput-object p7, p0, Lpph;->B:Lqd9;

    iput-object p5, p0, Lpph;->C:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lpph;->D:Lh0g;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lpph;->E:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lpph;->F:Lani;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lpph;->G:Lrm6;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpph;->H:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lmph;

    invoke-direct {p1, p0}, Lmph;-><init>(Lpph;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lpph;->I:Lqd9;

    new-instance p1, Lnph;

    invoke-direct {p1}, Lnph;-><init>()V

    sget-object p3, Lge9;->NONE:Lge9;

    invoke-static {p3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lpph;->K:Lqd9;

    const-class p1, Lpph;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpph;->L:Ljava/lang/String;

    invoke-virtual {p8}, Lejg;->x()Lani;

    move-result-object p1

    new-instance p3, Lpph$a;

    invoke-direct {p3, p0, p2}, Lpph$a;-><init>(Lpph;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance p3, Lpph$b;

    invoke-direct {p3, p8, p2}, Lpph$b;-><init>(Lejg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Lpph;->U0()Lalj;

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

.method public static final synthetic A0(Lpph;Ljava/io/File;)J
    .locals 0

    invoke-virtual {p0, p1}, Lpph;->T0(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic B0(Lpph;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lpph;->H:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic C0(Lpph;)Lz77;
    .locals 0

    invoke-direct {p0}, Lpph;->getFiles()Lz77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lpph;)Lzfc;
    .locals 0

    iget-object p0, p0, Lpph;->w:Lzfc;

    return-object p0
.end method

.method public static final synthetic E0(Lpph;)Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;
    .locals 0

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lpph;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpph;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G0(Lpph;)Lp1c;
    .locals 0

    iget-object p0, p0, Lpph;->E:Lp1c;

    return-object p0
.end method

.method public static final synthetic H0(Lpph;Luig;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpph;->b1(Luig;)V

    return-void
.end method

.method public static final synthetic I0(Lpph;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lpph;->e1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lpph;Luig;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpph;->l1(Luig;)V

    return-void
.end method

.method public static final N0(Lpph;)Landroid/media/AudioManager;
    .locals 1

    invoke-direct {p0}, Lpph;->P0()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private final P0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lpph;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final R0()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lpph;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final S0()Lea2;
    .locals 1

    iget-object v0, p0, Lpph;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method private final U0()Lalj;
    .locals 1

    iget-object v0, p0, Lpph;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final V0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lpph;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final e1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lpph;->U0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lpph$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpph$i;-><init>(Lpph;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public static final f1()Lpph$e;
    .locals 2

    new-instance v0, Lpph$e;

    sget v1, Lprg;->a:I

    invoke-direct {v0, v1}, Lpph$e;-><init>(I)V

    return-object v0
.end method

.method private final getFiles()Lz77;
    .locals 1

    iget-object v0, p0, Lpph;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public static synthetic t0(Lpph;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lpph;->N0(Lpph;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0()Lpph$e;
    .locals 1

    invoke-static {}, Lpph;->f1()Lpph$e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic v0(Lpph;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpph;->K0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic w0(Lpph;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpph;->L0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic x0(Lpph;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lpph;->P0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lpph;Landroid/net/Uri;)Lfp4;
    .locals 0

    invoke-virtual {p0, p1}, Lpph;->Q0(Landroid/net/Uri;)Lfp4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lpph;)Lea2;
    .locals 0

    invoke-direct {p0}, Lpph;->S0()Lea2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K0(Ljava/util/List;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpph;->w:Lzfc;

    invoke-virtual {v2}, Lzfc;->a()Luig;

    move-result-object v2

    instance-of v3, v2, Luig$c;

    if-nez v3, :cond_2

    instance-of v5, v2, Luig$d;

    if-nez v5, :cond_2

    instance-of v5, v2, Luig$b;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Luig$e;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lpph;->w:Lzfc;

    move-object v6, v2

    check-cast v6, Luig$e;

    invoke-virtual {v6}, Luig$e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzfc;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :cond_3
    :goto_1
    sget-wide v10, Lf9d;->c:J

    sget v6, Lg9d;->h:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    move-object v6, v7

    sget-object v7, Lx7h$b;->FIRST:Lx7h$b;

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    invoke-direct {v3, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;-><init>(Z)V

    move-object v14, v3

    :goto_2
    move-object v3, v6

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    new-instance v6, Lj7h$c;

    const/16 v18, 0x3b0

    const/16 v19, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v4, v20

    invoke-direct/range {v6 .. v19}, Lj7h$c;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;ZLjava/lang/String;ILxd5;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lpph;->V0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/prefs/PmsProperties;->systemDefaultRingtoneOpt()Lone/me/sdk/prefs/a;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-wide v25, Lf9d;->g:J

    sget v5, Lg9d;->j:I

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v23

    instance-of v2, v2, Luig$d;

    if-eqz v2, :cond_5

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    invoke-direct {v2, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;-><init>(Z)V

    move-object/from16 v29, v2

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    sget-object v22, Lx7h$b;->LAST:Lx7h$b;

    new-instance v21, Lj7h$c;

    const/16 v33, 0x3b0

    const/16 v34, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v21 .. v34}, Lj7h$c;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;ZLjava/lang/String;ILxd5;)V

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    sget-wide v7, Lf9d;->f:J

    sget v2, Lg9d;->j:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v5, :cond_7

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    :goto_5
    move-object v11, v4

    goto :goto_6

    :cond_7
    sget-object v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    goto :goto_5

    :goto_6
    sget-object v4, Lx7h$b;->LAST:Lx7h$b;

    new-instance v3, Lj7h$c;

    const/16 v15, 0x3b0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v3 .. v16}, Lj7h$c;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;ZLjava/lang/String;ILxd5;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L0(Ljava/util/List;)V
    .locals 13

    new-instance v0, Lj7h$b;

    sget v1, Lg9d;->d:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget-wide v3, Lf9d;->d:J

    sget-object v5, Lx7h$b;->SOLO:Lx7h$b;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lj7h$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lpph;->M0(Ljava/util/List;)V

    new-instance v7, Lj7h$a;

    iget-object v0, p0, Lpph;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    sget v0, Lg9d;->b:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    sget v0, Lg9d;->c:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    sget-wide v10, Lf9d;->a:J

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lj7h$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M0(Ljava/util/List;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpph;->w:Lzfc;

    invoke-virtual {v2}, Lzfc;->a()Luig;

    move-result-object v2

    iget-object v3, v0, Lpph;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lpph$g;

    invoke-direct {v3, v0}, Lpph$g;-><init>(Lpph;)V

    invoke-static {v4, v3}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Ldv3;->B()V

    :cond_2
    check-cast v7, Ljava/io/File;

    iget-object v10, v0, Lpph;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lhe9$b;

    sget v13, Lmrg;->o5:I

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v21

    invoke-direct/range {v12 .. v17}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v7}, Lf87;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v13, v12}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    if-nez v6, :cond_3

    sget-object v6, Lx7h$b;->FIRST:Lx7h$b;

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ldv3;->s(Ljava/util/List;)I

    move-result v12

    if-ne v6, v12, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_4

    sget-object v6, Lx7h$b;->LAST:Lx7h$b;

    goto :goto_2

    :cond_4
    sget-object v6, Lx7h$b;->MIDDLE:Lx7h$b;

    goto :goto_2

    :goto_3
    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;-><init>(Z)V

    iget-object v12, v0, Lpph;->L:Ljava/lang/String;

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v29, v3

    goto :goto_4

    :cond_6
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v5}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v3

    const-string v3, "selected ringtone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ringtone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v22, v15

    invoke-static/range {v22 .. v28}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    instance-of v0, v2, Luig$b;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Luig$b;

    invoke-virtual {v0}, Luig$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    :goto_6
    move-object/from16 v20, v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    new-instance v12, Lj7h$c;

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v25}, Lj7h$c;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;ZLjava/lang/String;ILxd5;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v6, v9

    move-object/from16 v3, v29

    goto/16 :goto_1

    :cond_9
    move-object/from16 v29, v3

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_b

    new-instance v2, Lhe9$b;

    sget v3, Lmrg;->e6:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    sget-wide v13, Lf9d;->b:J

    sget v0, Lg9d;->a:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v15, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lx7h$b;->SOLO:Lx7h$b;

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_a
    sget-object v0, Lx7h$b;->LAST:Lx7h$b;

    goto :goto_8

    :goto_9
    new-instance v9, Lj7h$c;

    const/16 v21, 0x360

    const/16 v22, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v22}, Lj7h$c;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;ZLjava/lang/String;ILxd5;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lpph;->U0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lpph$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lpph$h;-><init>(Lpph;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final Q0(Landroid/net/Uri;)Lfp4;
    .locals 6

    invoke-direct {p0}, Lpph;->P0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lpph;->getFiles()Lz77;

    move-result-object v2

    iget-object v2, v2, Lz77;->b:Lb67;

    invoke-static {v0, v1, v2}, Lxf;->h(Landroid/content/Context;Ljava/lang/String;Lb67;)Lfp4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpph;->j1()V

    return-object v1

    :cond_0
    iget-wide v2, v0, Lfp4;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object p1, p0, Lpph;->G:Lrm6;

    new-instance v0, Lgvh$c;

    sget v2, Lg9d;->g:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->n9:I

    invoke-direct {v0, v2, v3}, Lgvh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lpph;->a1(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lpph;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final T0(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W0()Ljava/util/List;
    .locals 8

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lqrg;->O7:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lmrg;->c2:I

    sget v1, Lt6d;->f5:I

    sget v2, Lt6d;->D9:I

    move v3, v2

    new-instance v2, Lwp4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Lpph$e;
    .locals 1

    iget-object v0, p0, Lpph;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpph$e;

    return-object v0
.end method

.method public final Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;
    .locals 1

    iget-object v0, p0, Lpph;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    return-object v0
.end method

.method public final Z0()Lani;
    .locals 1

    iget-object v0, p0, Lpph;->F:Lani;

    return-object v0
.end method

.method public final a1(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v2, v1, Ljava/lang/AutoCloseable;

    const-wide/32 v3, 0xdbba0

    const/16 v5, 0x9

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const-string v2, "compatUse"

    const-string v8, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Lpph;->P0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lpph;->G:Lrm6;

    new-instance v2, Lgvh$c;

    sget v3, Lg9d;->e:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lmrg;->n9:I

    invoke-direct {v2, v3, v4}, Lgvh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v1, v7}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    :try_start_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v7}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_4
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lpph;->j1()V

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v1, p1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5
    :try_start_8
    invoke-direct {p0}, Lpph;->P0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_4
    if-eqz p1, :cond_a

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_9

    iget-object p1, p0, Lpph;->G:Lrm6;

    new-instance v2, Lgvh$c;

    sget v3, Lg9d;->e:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lmrg;->n9:I

    invoke-direct {v2, v3, v4}, Lgvh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return v0

    :cond_9
    :try_start_a
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_6
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_7
    :try_start_c
    invoke-virtual {p0}, Lpph;->j1()V

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :goto_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_e
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-static {p1, v1}, Ldp6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_a
    invoke-virtual {p0}, Lpph;->j1()V

    iget-object v1, p0, Lpph;->L:Ljava/lang/String;

    const-string v2, "failed to copy ringtone, e:"

    invoke-static {v1, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b1(Luig;)V
    .locals 1

    instance-of v0, p1, Luig$b;

    if-eqz v0, :cond_0

    sget-object p1, Lea2$b;->CUSTOM:Lea2$b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luig$c;

    if-eqz v0, :cond_1

    sget-object p1, Lea2$b;->MAX:Lea2$b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Luig$e;

    if-eqz v0, :cond_2

    sget-object p1, Lea2$b;->SYSTEM:Lea2$b;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Luig$d;

    if-eqz p1, :cond_3

    sget-object p1, Lea2$b;->SYSTEM:Lea2$b;

    :goto_0
    invoke-direct {p0}, Lpph;->S0()Lea2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea2;->y(Lea2$b;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c1()V
    .locals 4

    invoke-direct {p0}, Lpph;->R0()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    invoke-direct {p0}, Lpph;->R0()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lpph;->G:Lrm6;

    new-instance v1, Lgvh$c;

    sget v2, Lg9d;->i:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->M7:I

    invoke-direct {v1, v2, v3}, Lgvh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Le9d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    sget-object p2, Luig$c;->b:Luig$c;

    invoke-virtual {p0, p2}, Lpph;->l1(Luig;)V

    iget-object p2, p0, Lpph;->J:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iput-object v4, p0, Lpph;->J:Ljava/lang/Integer;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpph;->c1()V

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p2

    invoke-virtual {p0}, Lpph;->X0()Lpph$e;

    move-result-object v1

    invoke-virtual {p2, v1, v3, v2, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback(Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpph;->J:Ljava/lang/Integer;

    return-void

    :cond_2
    sget v1, Le9d;->g:I

    if-ne p1, v1, :cond_5

    sget-object p2, Luig$d;->b:Luig$d;

    invoke-virtual {p0, p2}, Lpph;->l1(Luig;)V

    iget-object p2, p0, Lpph;->J:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iput-object v4, p0, Lpph;->J:Ljava/lang/Integer;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpph;->c1()V

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p2

    :try_start_0
    invoke-direct {p0}, Lpph;->P0()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Lpph;->L:Ljava/lang/String;

    const-string v5, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v4, v5, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_2
    new-instance v4, Lpph$f;

    invoke-direct {v4, v1}, Lpph$f;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v4, v3, v2, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback(Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpph;->J:Ljava/lang/Integer;

    return-void

    :cond_5
    sget v1, Le9d;->f:I

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iget-object p1, p0, Lpph;->w:Lzfc;

    invoke-virtual {p1}, Lzfc;->a()Luig;

    move-result-object p1

    instance-of p2, p1, Luig$e;

    if-eqz p2, :cond_6

    check-cast p1, Luig$e;

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Luig$e;->a()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object p1, p0, Lpph;->G:Lrm6;

    new-instance p2, Lgvh$b;

    invoke-direct {p2, v4}, Lgvh$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v1, Le9d;->b:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lpph;->G:Lrm6;

    sget-object p2, Lgvh$a;->b:Lgvh$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iput-object v4, p0, Lpph;->J:Ljava/lang/Integer;

    return-void

    :cond_9
    if-eqz p2, :cond_d

    iget-object v1, p0, Lpph;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Luig$b;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Luig$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lpph;->l1(Luig;)V

    iget-object v1, p0, Lpph;->J:Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_c

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iput-object v4, p0, Lpph;->J:Ljava/lang/Integer;

    return-void

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lpph;->c1()V

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v1

    new-instance v4, Lpph$d;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lpph$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3, v2, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback(Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpph;->J:Ljava/lang/Integer;

    :cond_d
    :goto_5
    return-void
.end method

.method public final g1(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lpph;->U0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lpph$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lpph$j;-><init>(Lpph;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lpph;->G:Lrm6;

    return-object v0
.end method

.method public final h1(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0, p1}, Lpph;->Q0(Landroid/net/Uri;)Lfp4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Luig$e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Luig$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpph;->l1(Luig;)V

    :cond_0
    return-void
.end method

.method public final i1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lpph;->D:Lh0g;

    sget-object v1, Lpph;->N:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()V
    .locals 4

    iget-object v0, p0, Lpph;->G:Lrm6;

    new-instance v1, Lgvh$c;

    sget v2, Lg9d;->f:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->n9:I

    invoke-direct {v1, v2, v3}, Lgvh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 1

    invoke-virtual {p0}, Lpph;->Y0()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    return-void
.end method

.method public final l1(Luig;)V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lpph$k;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lpph$k;-><init>(Lpph;Luig;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpph;->i1(Lx29;)V

    return-void
.end method
