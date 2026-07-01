.class public final Lfm0;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm0$c;
    }
.end annotation


# static fields
.field public static final F:Lfm0$c;

.field public static final synthetic G:[Lx99;

.field public static final H:J


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final E:Lh0g;

.field public final w:Lbt7;

.field public final x:Lalj;

.field public final y:Lmm0;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lfm0;

    const-string v2, "bannerJob"

    const-string v3, "getBannerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lfm0;->G:[Lx99;

    new-instance v0, Lfm0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm0$c;-><init>(Lxd5;)V

    sput-object v0, Lfm0;->F:Lfm0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lfm0;->H:J

    return-void
.end method

.method public constructor <init>(Lqd9;ZLbt7;Lyl0;Lalj;Lmm0;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p3, p0, Lfm0;->w:Lbt7;

    iput-object p5, p0, Lfm0;->x:Lalj;

    iput-object p6, p0, Lfm0;->y:Lmm0;

    iput-object p1, p0, Lfm0;->z:Lqd9;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lfm0;->A:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lfm0;->B:Lani;

    invoke-virtual {p6}, Lmm0;->o()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lfm0;->C0(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lfm0;->C:Lp1c;

    new-instance v1, Lfm0$d;

    invoke-direct {v1, p2}, Lfm0$d;-><init>(Ljc7;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, v0, Lfm0;->D:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, v0, Lfm0;->E:Lh0g;

    invoke-interface {p4}, Lyl0;->stream()Ljc7;

    move-result-object p2

    new-instance p4, Lfm0$a;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lfm0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    new-instance p3, Lfm0$b;

    invoke-direct {p3, p0, p1, p5}, Lfm0$b;-><init>(Lfm0;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lfm0;)Lp1c;
    .locals 0

    iget-object p0, p0, Lfm0;->C:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Lfm0;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfm0;->L0(Lx29;)V

    return-void
.end method

.method public static final F0(Ljava/util/List;Lfm0;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Lfm0;->H0()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lbm0;->b()Ldt7;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static final K0(Ljava/util/List;Lfm0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Lfm0;->H0()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lbm0;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ljava/util/List;Lfm0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lfm0;->F0(Ljava/util/List;Lfm0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ljava/util/List;Lfm0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lfm0;->K0(Ljava/util/List;Lfm0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lfm0;Z)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lfm0;->C0(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lfm0;)Lmm0;
    .locals 0

    iget-object p0, p0, Lfm0;->y:Lmm0;

    return-object p0
.end method

.method public static final synthetic x0(Lfm0;)Lalj;
    .locals 0

    iget-object p0, p0, Lfm0;->x:Lalj;

    return-object p0
.end method

.method public static final synthetic y0()J
    .locals 2

    sget-wide v0, Lfm0;->H:J

    return-wide v0
.end method

.method public static final synthetic z0(Lfm0;)Ltv4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C0(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfm0;->M0(Z)Lsk4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lfm0;->O0(Z)Lsk4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lfm0;->N0(Z)Lsk4;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm0;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm0;->J0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Z)V
    .locals 1

    iget-object v0, p0, Lfm0;->A:Lp1c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lem0;

    invoke-direct {v0, p1, p0}, Lem0;-><init>(Ljava/util/List;Lfm0;)V

    invoke-virtual {p0, p1, v0}, Lfm0;->I0(Ljava/util/List;Ldt7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G0()Lani;
    .locals 1

    iget-object v0, p0, Lfm0;->D:Lani;

    return-object v0
.end method

.method public final H0()Lbm0;
    .locals 1

    iget-object v0, p0, Lfm0;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm0;

    return-object v0
.end method

.method public final I0(Ljava/util/List;Ldt7;)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final J0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ldm0;

    invoke-direct {v0, p1, p0}, Ldm0;-><init>(Ljava/util/List;Lfm0;)V

    invoke-virtual {p0, p1, v0}, Lfm0;->I0(Ljava/util/List;Ldt7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lfm0;->E:Lh0g;

    sget-object v1, Lfm0;->G:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Z)Lsk4;
    .locals 2

    iget-object v0, p0, Lfm0;->y:Lmm0;

    invoke-virtual {v0}, Lmm0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfm0;->w:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqk4$c;->PERMIT_PHONE_BOOK_CONTACTS_BIG:Lqk4$c;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lqk4$c;->PERMIT_PHONE_BOOK_CONTACTS_COMPACT:Lqk4$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lqk4$c;->PERMIT_PHONE_BOOK_CONTACTS_MIDDLE:Lqk4$c;

    :goto_0
    new-instance v0, Lsk4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsk4;-><init>(Lqk4$c;Z)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N0(Z)Lsk4;
    .locals 3

    iget-object v0, p0, Lfm0;->y:Lmm0;

    invoke-virtual {v0}, Lmm0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lfm0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lqk4$c;->PERMIT_MIC_COMPACT:Lqk4$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lqk4$c;->PERMIT_MIC_MIDDLE:Lqk4$c;

    :goto_0
    new-instance v0, Lsk4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsk4;-><init>(Lqk4$c;Z)V

    return-object v0
.end method

.method public final O0(Z)Lsk4;
    .locals 3

    iget-object v0, p0, Lfm0;->y:Lmm0;

    invoke-virtual {v0}, Lmm0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lfm0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lqk4$c;->PERMIT_NOTIFICATIONS_CONTACTS_COMPACT:Lqk4$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lqk4$c;->PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE:Lqk4$c;

    :goto_0
    new-instance v0, Lsk4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsk4;-><init>(Lqk4$c;Z)V

    return-object v0
.end method
