.class public final Lig1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Ljc7;

.field public final B:Ljc7;

.field public final C:Ljc7;

.field public final D:Lp1c;

.field public final E:Ljc7;

.field public final w:Ld92;

.field public final x:Lqd9;

.field public final y:Ljv4;

.field public final z:Ljc7;


# direct methods
.method public constructor <init>(Ld92;Ld72;Li72;Lqd9;Lalj;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lig1;->w:Ld92;

    iput-object p4, p0, Lig1;->x:Lqd9;

    invoke-interface {p5}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    iput-object p1, p0, Lig1;->y:Ljv4;

    invoke-virtual {p2}, Ld72;->K()Lani;

    move-result-object p4

    new-instance p5, Lgg1;

    invoke-direct {p5}, Lgg1;-><init>()V

    invoke-static {p4, p5}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object p4

    new-instance p5, Lig1$d;

    invoke-direct {p5, p4}, Lig1$d;-><init>(Ljc7;)V

    invoke-static {p5, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p4

    iput-object p4, p0, Lig1;->z:Ljc7;

    invoke-interface {p3}, Li72;->s()Lani;

    move-result-object p4

    new-instance p5, Lig1$f;

    invoke-direct {p5, p4}, Lig1$f;-><init>(Ljc7;)V

    invoke-static {p5, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p4

    iput-object p4, p0, Lig1;->A:Ljc7;

    new-instance p4, Lig1$a;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p0, p5}, Lig1$a;-><init>(Li72;Lig1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object p4

    invoke-static {p4, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p4

    iput-object p4, p0, Lig1;->B:Ljc7;

    invoke-virtual {p2}, Ld72;->K()Lani;

    move-result-object p2

    new-instance p4, Lig1$e;

    invoke-direct {p4, p2}, Lig1$e;-><init>(Ljc7;)V

    invoke-static {p4}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lig1;->C:Ljc7;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lig1;->D:Lp1c;

    new-instance p2, Lig1$g;

    invoke-direct {p2, p1, p0}, Lig1$g;-><init>(Ljc7;Lig1;)V

    invoke-static {p2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lig1;->E:Ljc7;

    invoke-interface {p3}, Li72;->s()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls05;

    invoke-virtual {p1}, Ls05;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lig1;->C0()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    return-void
.end method

.method public static final B0(Lbsd;Lbsd;)Z
    .locals 0

    invoke-virtual {p0}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/api/model/participant/c;->t()Lone/me/calls/api/model/participant/b$a;

    move-result-object p0

    invoke-virtual {p1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->t()Lone/me/calls/api/model/participant/b$a;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t0(Lbsd;Lbsd;)Z
    .locals 0

    invoke-static {p0, p1}, Lig1;->B0(Lbsd;Lbsd;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u0(Lig1;)Lr02;
    .locals 0

    invoke-virtual {p0}, Lig1;->z0()Lr02;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lig1;)Ld92;
    .locals 0

    iget-object p0, p0, Lig1;->w:Ld92;

    return-object p0
.end method

.method public static final synthetic w0(Lig1;Lag1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lig1;->D0(Lag1;)V

    return-void
.end method

.method public static final synthetic x0(Lig1;Lag1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lig1;->E0(Lag1;)V

    return-void
.end method

.method public static final synthetic y0(Lig1;Lag1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lig1;->F0(Lag1;)V

    return-void
.end method


# virtual methods
.method public final A0()Ljc7;
    .locals 1

    iget-object v0, p0, Lig1;->E:Ljc7;

    return-object v0
.end method

.method public final C0()Ljc7;
    .locals 6

    iget-object v0, p0, Lig1;->A:Ljc7;

    iget-object v1, p0, Lig1;->z:Ljc7;

    iget-object v2, p0, Lig1;->B:Ljc7;

    iget-object v3, p0, Lig1;->C:Ljc7;

    const/4 v4, 0x4

    new-array v4, v4, [Ljc7;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lig1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lig1$b;-><init>(Lig1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lag1;)V
    .locals 4

    iget-object v0, p0, Lig1;->D:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lag1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final E0(Lag1;)V
    .locals 7

    instance-of v0, p1, Lqhl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqhl;

    invoke-virtual {v0}, Lqhl;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    new-instance v4, Lig1$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lig1$c;-><init>(Lag1;Lig1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final F0(Lag1;)V
    .locals 4

    iget-object v0, p0, Lig1;->D:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lxf1;->a:Lxf1;

    invoke-static {p1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lwf1;->a:Lwf1;

    invoke-static {p1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lag1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final z0()Lr02;
    .locals 1

    iget-object v0, p0, Lig1;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr02;

    return-object v0
.end method
