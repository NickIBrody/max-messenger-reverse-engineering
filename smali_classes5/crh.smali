.class public final Lcrh;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrh$a;
    }
.end annotation


# static fields
.field public static final Q:Lcrh$a;

.field public static final synthetic R:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lh0g;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/Long;

.field public I:Lekh;

.field public final J:Ljava/util/List;

.field public K:Lone/me/sdk/snackbar/c$a;

.field public final L:Lrm6;

.field public final M:Lrm6;

.field public final N:Lp1c;

.field public final O:Lani;

.field public final P:Lqd9;

.field public final w:Lsph;

.field public final x:Lirj;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lcrh;

    const-string v2, "authQrJob"

    const-string v3, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lcrh;->R:[Lx99;

    new-instance v0, Lcrh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcrh$a;-><init>(Lxd5;)V

    sput-object v0, Lcrh;->Q:Lcrh$a;

    return-void
.end method

.method public constructor <init>(Lsph;Lirj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lcrh;->w:Lsph;

    iput-object p2, p0, Lcrh;->x:Lirj;

    iput-object p3, p0, Lcrh;->y:Lqd9;

    iput-object p4, p0, Lcrh;->z:Lqd9;

    iput-object p5, p0, Lcrh;->A:Lqd9;

    iput-object p6, p0, Lcrh;->B:Lqd9;

    iput-object p7, p0, Lcrh;->C:Lqd9;

    iput-object p8, p0, Lcrh;->D:Lqd9;

    iput-object p9, p0, Lcrh;->E:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lcrh;->F:Lh0g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcrh;->J:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lcrh;->L:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lcrh;->M:Lrm6;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lcrh;->N:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lcrh;->O:Lani;

    new-instance p1, Lbrh;

    invoke-direct {p1}, Lbrh;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lcrh;->P:Lqd9;

    invoke-virtual {p0}, Lcrh;->U0()V

    invoke-virtual {p0}, Lcrh;->T0()V

    invoke-direct {p0}, Lcrh;->c1()V

    return-void
.end method

.method public static final synthetic A0(Lcrh;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B0(Lcrh;Lekh;)V
    .locals 0

    iput-object p1, p0, Lcrh;->I:Lekh;

    return-void
.end method

.method public static final synthetic C0(Lcrh;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcrh;->H:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic D0(Lcrh;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcrh;->G:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic E0(Lcrh;)V
    .locals 0

    invoke-direct {p0}, Lcrh;->c1()V

    return-void
.end method

.method private final I0()Lpp;
    .locals 1

    iget-object v0, p0, Lcrh;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final J0()Lse0;
    .locals 1

    iget-object v0, p0, Lcrh;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse0;

    return-object v0
.end method

.method private final L0()Lalj;
    .locals 1

    iget-object v0, p0, Lcrh;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final N0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lcrh;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final P0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lcrh;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final R0()Larh$a;
    .locals 6

    new-instance v0, Larh$a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Larh$a;-><init>(JLx7h$b;ILxd5;)V

    return-object v0
.end method

.method public static synthetic b1(Lcrh;Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcrh;->a1(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    return-void
.end method

.method private final c1()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcrh;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lcrh;->N:Lp1c;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcrh;->M0()Larh$a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcrh;->I:Lekh;

    const-string v5, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lekh;->w:J

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Ls8d;->k:I

    iget-object v8, v4, Lekh;->x:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v8, v4, Lekh;->y:Ljava/lang/String;

    iget-object v4, v4, Lekh;->z:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    if-nez v1, :cond_0

    sget-object v4, Lx7h$b;->FIRST:Lx7h$b;

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lx7h$b;->SOLO:Lx7h$b;

    goto :goto_0

    :goto_1
    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-object v4, v0, Lcrh;->x:Lirj;

    invoke-virtual {v4}, Lirj;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v13, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v6, Larh$b;

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Larh$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$d;ILxd5;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, Lcrh;->J:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lekh;

    iget-wide v10, v6, Lekh;->w:J

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v8, v6, Lekh;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v9, v6, Lekh;->y:Ljava/lang/String;

    iget-object v12, v6, Lekh;->z:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v12, Lx7h$b;->MIDDLE:Lx7h$b;

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-object v9, v0, Lcrh;->x:Lirj;

    move/from16 v18, v1

    iget-wide v0, v6, Lekh;->w:J

    invoke-virtual {v9, v0, v1}, Lirj;->d(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v14, v0}, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v7, Larh$b;

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Larh$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$d;ILxd5;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v1

    if-nez v18, :cond_3

    sget-wide v22, Lr8d;->g:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ls8d;->q:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget-object v24, Lx7h$b;->LAST:Lx7h$b;

    sget-object v27, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v19, Larh$b;

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v19 .. v29}, Larh$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$d;ILxd5;)V

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0()Larh$a;
    .locals 1

    invoke-static {}, Lcrh;->R0()Larh$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic u0(Lcrh;)Lse0;
    .locals 0

    invoke-direct {p0}, Lcrh;->J0()Lse0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcrh;)Lte0;
    .locals 0

    invoke-virtual {p0}, Lcrh;->K0()Lte0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcrh;)Lalj;
    .locals 0

    invoke-direct {p0}, Lcrh;->L0()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcrh;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcrh;->J:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic y0(Lcrh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcrh;->H:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic z0(Lcrh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcrh;->G:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lcrh$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcrh$b;-><init>(Lcrh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrh;->Z0(Lx29;)V

    return-void
.end method

.method public final G0()V
    .locals 5

    invoke-direct {p0}, Lcrh;->J0()Lse0;

    move-result-object v0

    invoke-virtual {v0}, Lse0;->n()V

    sget v0, Ls8d;->h:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v2, Lqrg;->fo:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lmrg;->n9:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcrh;->a1(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lcrh;->H:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcrh;->Q0()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/vendor/SystemServicesManager;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Lcrh;->I0()Lpp;

    move-result-object v1

    invoke-interface {v1, v0}, Lpp;->h0(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcrh;->H:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final K0()Lte0;
    .locals 1

    iget-object v0, p0, Lcrh;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte0;

    return-object v0
.end method

.method public final M0()Larh$a;
    .locals 1

    iget-object v0, p0, Lcrh;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh$a;

    return-object v0
.end method

.method public final O0()Lani;
    .locals 1

    iget-object v0, p0, Lcrh;->O:Lani;

    return-object v0
.end method

.method public final Q0()Lone/me/sdk/vendor/SystemServicesManager;
    .locals 1

    iget-object v0, p0, Lcrh;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager;

    return-object v0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lcrh;->K:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcrh;->K:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lcrh;->G:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcrh;->I0()Lpp;

    move-result-object v0

    invoke-interface {v0}, Lpp;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcrh;->G:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, Lcrh;->w:Lsph;

    invoke-interface {v0}, Lsph;->stream()Ljc7;

    move-result-object v0

    new-instance v1, Lcrh$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcrh$c;-><init>(Lcrh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final V0(I)V
    .locals 1

    sget v0, Lq8d;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcrh;->L:Lrm6;

    sget-object v0, Lejd;->b:Lejd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lq8d;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcrh;->G0()V

    return-void

    :cond_1
    sget v0, Lq8d;->f:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcrh;->H0()V

    :cond_2
    return-void
.end method

.method public final W0(J)V
    .locals 12

    sget-wide v0, Lr8d;->g:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcrh;->M:Lrm6;

    new-instance p2, Lpid;

    sget v0, Ls8d;->q:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lq8d;->f:I

    sget v4, Ls8d;->m:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lq8d;->e:I

    sget v5, Ls8d;->l:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldv3;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lpid;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Luwg;)V
    .locals 1

    instance-of v0, p1, Luwg$d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcrh;->J0()Lse0;

    move-result-object v0

    invoke-virtual {v0}, Lse0;->p()V

    check-cast p1, Luwg$d;

    invoke-virtual {p1}, Luwg$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrh;->F0(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Luwg$a;->a:Luwg$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcrh;->J0()Lse0;

    move-result-object p1

    invoke-virtual {p1}, Lse0;->e()V

    return-void

    :cond_1
    sget-object v0, Luwg$c;->a:Luwg$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcrh;->J0()Lse0;

    move-result-object p1

    invoke-virtual {p1}, Lse0;->h()V

    return-void

    :cond_2
    sget-object v0, Luwg$e;->a:Luwg$e;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcrh;->J0()Lse0;

    move-result-object p1

    invoke-virtual {p1}, Lse0;->q()V

    return-void

    :cond_3
    sget-object v0, Luwg$b;->a:Luwg$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Y0()V
    .locals 2

    invoke-direct {p0}, Lcrh;->N0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcrh;->S0()V

    iget-object v0, p0, Lcrh;->M:Lrm6;

    sget-object v1, Lreg;->a:Lreg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcrh;->L:Lrm6;

    sget-object v1, Lrqh;->b:Lrqh;

    invoke-virtual {v1}, Lrqh;->j()Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lcrh;->F:Lh0g;

    sget-object v1, Lcrh;->R:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V
    .locals 8

    iget-object v0, p0, Lcrh;->K:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-direct {p0}, Lcrh;->P0()Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    invoke-interface {v0, p3}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, p1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lcrh;->K:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lcrh;->M:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lcrh;->L:Lrm6;

    return-object v0
.end method
