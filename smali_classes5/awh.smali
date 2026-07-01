.class public final Lawh;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawh$b;
    }
.end annotation


# static fields
.field public static final I:Lawh$b;

.field public static final synthetic J:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lp1c;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final E:Lh0g;

.field public final F:Lh0g;

.field public final G:Lh0g;

.field public final H:Lrm6;

.field public final w:Landroid/content/Context;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lawh;

    const-string v2, "mediaCachingTimeJob"

    const-string v3, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "clearCacheJob"

    const-string v5, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "refreshCacheJob"

    const-string v6, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lawh;->J:[Lx99;

    new-instance v0, Lawh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawh$b;-><init>(Lxd5;)V

    sput-object v0, Lawh;->I:Lawh$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lawh;->w:Landroid/content/Context;

    iput-object p2, p0, Lawh;->x:Lqd9;

    iput-object p3, p0, Lawh;->y:Lqd9;

    iput-object p4, p0, Lawh;->z:Lqd9;

    iput-object p5, p0, Lawh;->A:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lawh;->B:Lp1c;

    invoke-virtual {p0}, Lawh;->E0()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lawh;->C:Lp1c;

    invoke-static {p3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p3

    sget-object p5, Lawh$g;->D:Lawh$g;

    invoke-static {p3, p4, p5}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p3

    new-instance p4, Lawh$h;

    invoke-direct {p4, p3, p0}, Lawh$h;-><init>(Ljc7;Lawh;)V

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p4, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lawh;->E0()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, v0, Lawh;->D:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, v0, Lawh;->E:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, v0, Lawh;->F:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, v0, Lawh;->G:Lh0g;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, v0, Lawh;->H:Lrm6;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lawh$a;

    invoke-direct {v3, p0, p1}, Lawh$a;-><init>(Lawh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawh;->S0(Lx29;)V

    return-void
.end method

.method public static final synthetic A0(Lawh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lawh;->P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lo71;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lawh;->T0(Lo71;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lawh;Lo71;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lawh;->U0(Lo71;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lawh;Li71;)V
    .locals 0

    invoke-virtual {p0, p1}, Lawh;->V0(Li71;)V

    return-void
.end method

.method public static final synthetic T0(Lo71;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lawh;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lawh;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lawh;->E0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lawh;)Lj37;
    .locals 0

    invoke-virtual {p0}, Lawh;->H0()Lj37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lawh;)Lg0c;
    .locals 0

    invoke-virtual {p0}, Lawh;->I0()Lg0c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lawh;)Lgvk;
    .locals 0

    invoke-virtual {p0}, Lawh;->J0()Lgvk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lawh;)Lp1c;
    .locals 0

    iget-object p0, p0, Lawh;->B:Lp1c;

    return-object p0
.end method

.method public static final synthetic y0(Lawh;)Lp1c;
    .locals 0

    iget-object p0, p0, Lawh;->C:Lp1c;

    return-object p0
.end method

.method public static final synthetic z0(Lawh;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lawh;->M0(J)V

    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/List;
    .locals 13

    sget-object v0, Lb8a;->Companion:Lb8a$a;

    invoke-virtual {p0}, Lawh;->J0()Lgvk;

    move-result-object v1

    invoke-virtual {v1}, Lgvk;->o5()I

    move-result v1

    invoke-virtual {v0, v1}, Lb8a$a;->a(I)Lb8a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lb8a;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    sget v1, Lh9d;->M:I

    int-to-long v6, v1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Li9d;->y:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v2, Li9d;->x:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    sget-object v3, Lx7h$b;->SOLO:Lx7h$b;

    new-instance v2, Lk7h$c;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lk7h$c;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lk7h;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0()V
    .locals 4

    invoke-direct {p0}, Lawh;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lawh$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lawh$c;-><init>(Lawh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawh;->Q0(Lx29;)V

    return-void
.end method

.method public final G0(Lc71;)V
    .locals 4

    invoke-direct {p0}, Lawh;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lawh$d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lawh$d;-><init>(Lc71;Lawh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawh;->Q0(Lx29;)V

    return-void
.end method

.method public final H0()Lj37;
    .locals 1

    iget-object v0, p0, Lawh;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj37;

    return-object v0
.end method

.method public final I0()Lg0c;
    .locals 1

    iget-object v0, p0, Lawh;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    return-object v0
.end method

.method public final J0()Lgvk;
    .locals 1

    iget-object v0, p0, Lawh;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvk;

    return-object v0
.end method

.method public final K0()Lani;
    .locals 1

    iget-object v0, p0, Lawh;->D:Lani;

    return-object v0
.end method

.method public final L0(Lb71;Lx7h$b;)Lk7h;
    .locals 11

    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lb71;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    iget-object v4, p0, Lawh;->w:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lwuj;->j0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v8, v1, v2, v3, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    invoke-virtual {p1}, Lb71;->b()Lc71;

    move-result-object v1

    invoke-virtual {v1}, Lc71;->n()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1}, Lb71;->b()Lc71;

    move-result-object p1

    invoke-virtual {p1}, Lc71;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v0, Lk7h$c;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lk7h$c;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V

    return-object v0
.end method

.method public final M0(J)V
    .locals 3

    iget-object v0, p0, Lawh;->w:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lwuj;->i0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lawh;->H:Lrm6;

    new-instance v0, Lwvh$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Li9d;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lwvh$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(I)V
    .locals 4

    sget v0, Lh9d;->M:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lawh;->H:Lrm6;

    sget-object v0, Lwvh$a;->e:Lwvh$a$b;

    invoke-virtual {v0}, Lwvh$a$b;->c()Lwvh$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lb8a;->Companion:Lb8a$a;

    invoke-virtual {v0}, Lb8a$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lb8a$a;->b(I)Lb8a;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lb8a;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lawh;->W0(I)V

    return-void

    :cond_2
    sget-object v0, Lc71;->Companion:Lc71$a;

    invoke-virtual {v0}, Lc71$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lc71$a;->a(I)Lc71;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lawh;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo71;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb71;

    invoke-virtual {v3}, Lb71;->b()Lc71;

    move-result-object v3

    if-ne v3, p1, :cond_4

    move-object v2, v1

    :cond_5
    check-cast v2, Lb71;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lb71;->a()J

    move-result-wide v0

    iget-object v2, p0, Lawh;->w:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lwuj;->i0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawh;->H:Lrm6;

    sget-object v2, Lwvh$a;->e:Lwvh$a$b;

    invoke-virtual {v2, p1, v0}, Lwvh$a$b;->b(Lc71;Ljava/lang/String;)Lwvh$a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lc71$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lc71;->m()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc71;

    invoke-virtual {v3}, Lc71;->k()I

    move-result v3

    if-ne p1, v3, :cond_7

    move-object v2, v1

    :cond_8
    check-cast v2, Lc71;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v2}, Lawh;->G0(Lc71;)V

    return-void

    :cond_a
    sget v0, Lh9d;->t:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lawh;->B:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo71;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo71;->b()J

    move-result-wide v0

    iget-object p1, p0, Lawh;->w:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lwuj;->i0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lawh;->H:Lrm6;

    sget-object v1, Lwvh$a;->e:Lwvh$a$b;

    invoke-virtual {v1, p1}, Lwvh$a$b;->a(Ljava/lang/String;)Lwvh$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lh9d;->b:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lawh;->F0()V

    :cond_c
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lawh$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lawh$e;-><init>(Lawh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    invoke-virtual {p0, v1}, Lawh;->S0(Lx29;)V

    return-void
.end method

.method public final P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lawh;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lawh$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lawh$f;-><init>(Lawh;Lkotlin/coroutines/Continuation;)V

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

.method public final Q0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lawh;->F:Lh0g;

    sget-object v1, Lawh;->J:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lawh;->E:Lh0g;

    sget-object v1, Lawh;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lawh;->G:Lh0g;

    sget-object v1, Lawh;->J:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Lo71;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lo71;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v2, Lk7h$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Li9d;->w:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lh9d;->K:I

    int-to-long v5, v1

    sget-object v7, Lx7h$b;->SOLO:Lx7h$b;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lk7h$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lo71;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v3, Lb71;

    if-eqz v2, :cond_1

    sget-object v2, Lx7h$b;->MIDDLE:Lx7h$b;

    goto :goto_1

    :cond_1
    sget-object v2, Lx7h$b;->FIRST:Lx7h$b;

    :goto_1
    invoke-virtual {p0, v3, v2}, Lawh;->L0(Lb71;Lx7h$b;)Lk7h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo71;->b()J

    move-result-wide v1

    iget-object p1, p0, Lawh;->w:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p1}, Lwuj;->j0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lh9d;->t:I

    int-to-long v5, v1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Li9d;->f:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v7, Lx7h$b;->LAST:Lx7h$b;

    new-instance v2, Lk7h$a;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lk7h$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final V0(Li71;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc71;->m()Ldl6;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc71;

    invoke-static {v6}, Lr71;->a(Lc71;)Lq71;

    move-result-object v7

    invoke-interface {p1, v7}, Li71;->c(Lq71;)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_1

    new-instance v9, Lb71;

    invoke-direct {v9, v6, v7, v8}, Lb71;-><init>(Lc71;J)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v4, v7

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    new-instance p1, Lawh$i;

    invoke-direct {p1}, Lawh$i;-><init>()V

    invoke-static {v0, p1}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object p1, p0, Lawh;->B:Lp1c;

    :cond_4
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo71;

    new-instance v2, Lo71;

    invoke-direct {v2, v4, v5, v0}, Lo71;-><init>(JLjava/util/List;)V

    invoke-interface {p1, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void
.end method

.method public final W0(I)V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lawh$j;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lawh$j;-><init>(Lawh;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawh;->R0(Lx29;)V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lawh;->H:Lrm6;

    return-object v0
.end method
