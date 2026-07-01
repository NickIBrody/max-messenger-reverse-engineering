.class public final Lone/me/location/map/pick/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lqd9;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final D:Lrm6;

.field public final E:Lrm6;

.field public final F:Ln1c;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/c;->w:Lqd9;

    iput-object p2, p0, Lone/me/location/map/pick/c;->x:Lqd9;

    iput-object p3, p0, Lone/me/location/map/pick/c;->y:Lqd9;

    iput-object p4, p0, Lone/me/location/map/pick/c;->z:Lqd9;

    iput-object p5, p0, Lone/me/location/map/pick/c;->A:Lqd9;

    new-instance v0, Lr4e;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lrrf;->oneme_location_map_send_geolocation:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lr4e;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/c;->B:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/c;->C:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/location/map/pick/c;->D:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/location/map/pick/c;->E:Lrm6;

    const/4 p3, 0x0

    sget-object p4, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {p3, p2, p4}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/location/map/pick/c;->F:Ln1c;

    const-wide/16 p3, 0x12c

    invoke-static {p2, p3, p4}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object p2

    new-instance p3, Lone/me/location/map/pick/c$a;

    invoke-direct {p3, p0, p1}, Lone/me/location/map/pick/c$a;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->T(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    new-instance p3, Lone/me/location/map/pick/c$b;

    invoke-direct {p3, p0, p1}, Lone/me/location/map/pick/c$b;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final A0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final E0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final F0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/location/map/pick/c;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/c;->F:Ln1c;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/location/map/pick/c;)Lglj;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/c;->B0()Lglj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/location/map/pick/c;)Loy7;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/c;->C0()Loy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/location/map/pick/c;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/pick/c;->F0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/location/map/pick/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/c;->B:Lp1c;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/location/map/pick/c;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/location/map/pick/c;->L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()Lglj;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    return-object v0
.end method

.method public final C0()Loy7;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy7;

    return-object v0
.end method

.method public final D0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->D:Lrm6;

    return-object v0
.end method

.method public final G0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->C:Lani;

    return-object v0
.end method

.method public final H0(ZZ)V
    .locals 7

    invoke-direct {p0}, Lone/me/location/map/pick/c;->E0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    new-instance v4, Lone/me/location/map/pick/c$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lone/me/location/map/pick/c$c;-><init>(Lone/me/location/map/pick/c;ZZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/c;->E:Lrm6;

    sget-object p2, Lone/me/location/map/pick/a$b;->a:Lone/me/location/map/pick/a$b;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(DD)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v1, Lone/me/location/map/pick/c$d;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lone/me/location/map/pick/c$d;-><init>(Lone/me/location/map/pick/c;DDLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final J0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/location/map/pick/c$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/location/map/pick/c$e;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final K0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/location/map/pick/c$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/location/map/pick/c$f;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/location/map/pick/c;->A0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    new-instance v1, Lone/me/location/map/pick/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/location/map/pick/c$g;-><init>(Lone/me/location/map/pick/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/c;->E:Lrm6;

    return-object v0
.end method
