.class public final Ldqh;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqh$c;
    }
.end annotation


# static fields
.field public static final K:Ldqh$c;

.field public static final synthetic L:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lp1c;

.field public final F:Lani;

.field public G:Ljava/lang/Long;

.field public H:I

.field public final I:Lh0g;

.field public final J:Lrm6;

.field public final w:Ljx0;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Ldqh;

    const-string v2, "openProfileJob"

    const-string v3, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ldqh;->L:[Lx99;

    new-instance v0, Ldqh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldqh$c;-><init>(Lxd5;)V

    sput-object v0, Ldqh;->K:Ldqh$c;

    return-void
.end method

.method public constructor <init>(Ljx0;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Ldqh;->w:Ljx0;

    iput-object p2, p0, Ldqh;->x:Lqd9;

    iput-object p3, p0, Ldqh;->y:Lqd9;

    iput-object p4, p0, Ldqh;->z:Lqd9;

    iput-object p5, p0, Ldqh;->A:Lqd9;

    iput-object p6, p0, Ldqh;->B:Lqd9;

    iput-object p7, p0, Ldqh;->C:Lqd9;

    iput-object p8, p0, Ldqh;->D:Lqd9;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ldqh;->E:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Ldqh;->F:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Ldqh;->I:Lh0g;

    const-string p2, "blacklist"

    invoke-virtual {p0, p2}, Lone/me/sdk/arch/b;->eventFlow(Ljava/lang/String;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Ldqh;->J:Lrm6;

    invoke-interface {p1}, Ljx0;->stream()Ljc7;

    move-result-object p1

    new-instance p2, Ldqh$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Ldqh$a;-><init>(Ldqh;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance v3, Ldqh$b;

    invoke-direct {v3, p0, p4}, Ldqh$b;-><init>(Ldqh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Ldqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldqh;->N0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Ldqh;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldqh;->O0(I)V

    return-void
.end method

.method public static final synthetic C0(Ldqh;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Ldqh;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ldqh;->G:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic E0(Ldqh;I)V
    .locals 0

    iput p1, p0, Ldqh;->H:I

    return-void
.end method

.method public static final synthetic F0(Ldqh;Lqd4;)Lgx0;
    .locals 0

    invoke-virtual {p0, p1}, Ldqh;->S0(Lqd4;)Lgx0;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Lpp;
    .locals 1

    iget-object v0, p0, Ldqh;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final I0()Lfm3;
    .locals 1

    iget-object v0, p0, Ldqh;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final K0()Lfk4;
    .locals 1

    iget-object v0, p0, Ldqh;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    return-object v0
.end method

.method private final L0()Lum4;
    .locals 1

    iget-object v0, p0, Ldqh;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final M0()Lore;
    .locals 1

    iget-object v0, p0, Ldqh;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method private final R0(Lx29;)V
    .locals 3

    iget-object v0, p0, Ldqh;->I:Lh0g;

    sget-object v1, Ldqh;->L:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Ldqh;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Ldqh;)Lfm3;
    .locals 0

    invoke-direct {p0}, Ldqh;->I0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Ldqh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ldqh;->G:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic v0(Ldqh;)Lwj4;
    .locals 0

    invoke-virtual {p0}, Ldqh;->J0()Lwj4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Ldqh;)Lfk4;
    .locals 0

    invoke-direct {p0}, Ldqh;->K0()Lfk4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Ldqh;)Lum4;
    .locals 0

    invoke-direct {p0}, Ldqh;->L0()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Ldqh;)I
    .locals 0

    iget p0, p0, Ldqh;->H:I

    return p0
.end method

.method public static final synthetic z0(Ldqh;)Lp1c;
    .locals 0

    iget-object p0, p0, Ldqh;->E:Lp1c;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget v0, p0, Ldqh;->H:I

    invoke-virtual {p0, v0}, Ldqh;->O0(I)V

    return-void
.end method

.method public final H0()Lani;
    .locals 1

    iget-object v0, p0, Ldqh;->F:Lani;

    return-object v0
.end method

.method public final J0()Lwj4;
    .locals 1

    iget-object v0, p0, Ldqh;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    return-object v0
.end method

.method public final N0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Ldqh;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Ldqh$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldqh$d;-><init>(Ldqh;Lkotlin/coroutines/Continuation;)V

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

.method public final O0(I)V
    .locals 2

    iget-object v0, p0, Ldqh;->G:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldqh;->G0()Lpp;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, p1, v1}, Lpp;->m(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldqh;->G:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final P0(JLjava/lang/CharSequence;)V
    .locals 11

    invoke-static {}, Lw31;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "user_unblock_id"

    invoke-virtual {v4, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lb9d;->h:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance p2, Lgph$c$a;

    sget p3, Lb9d;->i:I

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    sget v0, Ly8d;->d:I

    const/4 v2, 0x1

    invoke-direct {p2, p3, v0, v2}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v5, Lgph$c$a;

    sget p3, Lb9d;->g:I

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Ly8d;->e:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    filled-new-array {p2, v5}, [Lgph$c$a;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lgph$c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lgph$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;ILxd5;)V

    iget-object p1, p0, Ldqh;->J:Lrm6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(J)V
    .locals 4

    invoke-direct {p0}, Ldqh;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Ldqh$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Ldqh$e;-><init>(Ldqh;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Ldqh;->R0(Lx29;)V

    return-void
.end method

.method public final S0(Lqd4;)Lgx0;
    .locals 11

    invoke-direct {p0}, Ldqh;->M0()Lore;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v10

    new-instance v3, Lgx0;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-direct {p0}, Ldqh;->M0()Lore;

    move-result-object v0

    invoke-virtual {v0}, Lore;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {p1, v0}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-direct {p0}, Ldqh;->M0()Lore;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v0, v2}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lgx0;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method

.method public final T0(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "user_unblock_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0}, Ldqh;->getTamDispatchers()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v6, Ldqh$f;

    invoke-direct {v6, p0, v1, v2, v0}, Ldqh$f;-><init>(Ldqh;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    const-class p1, Ldqh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in unblock cuz of long is null"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Ldqh;->J:Lrm6;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Ldqh;->w:Ljx0;

    invoke-interface {v0}, Ljx0;->a()V

    return-void
.end method

.method public p0()Z
    .locals 2

    iget v0, p0, Ldqh;->H:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
