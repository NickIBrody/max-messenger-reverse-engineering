.class public final Lone/me/calllist/ui/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/a$b;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final F:Lp1c;

.field public final w:Lqd9;

.field public final x:La92;

.field public final y:Lrs1;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;La92;Lrs1;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/calllist/ui/a;->w:Lqd9;

    iput-object p3, p0, Lone/me/calllist/ui/a;->x:La92;

    iput-object p4, p0, Lone/me/calllist/ui/a;->y:Lrs1;

    iput-object p1, p0, Lone/me/calllist/ui/a;->z:Lqd9;

    iput-object p5, p0, Lone/me/calllist/ui/a;->A:Lqd9;

    new-instance p1, Lone/me/calllist/ui/a$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p2, p3, p4, p3}, Lone/me/calllist/ui/a$b;-><init>(ZLjava/util/Map;ILxd5;)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/a;->B:Lp1c;

    iput-object p1, p0, Lone/me/calllist/ui/a;->C:Lani;

    new-instance p1, Lz82;

    invoke-direct {p1, p3, p2, p4, p3}, Lz82;-><init>(Ljava/util/List;ZILxd5;)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/a;->D:Lp1c;

    iput-object p1, p0, Lone/me/calllist/ui/a;->E:Lani;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/a;->F:Lp1c;

    new-instance p2, Lone/me/calllist/ui/a$a;

    invoke-direct {p2, p0, p3}, Lone/me/calllist/ui/a$a;-><init>(Lone/me/calllist/ui/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final A0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static synthetic t0()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/calllist/ui/a;->y0()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic u0(Lone/me/calllist/ui/a;)La92;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/a;->x:La92;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/calllist/ui/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/a;->D:Lp1c;

    return-object p0
.end method

.method public static final y0()Lpkk;
    .locals 7

    sget-object v0, Lzi1;->b:Lzi1;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lzi1;->j(Lzi1;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public final B0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a;->C:Lani;

    return-object v0
.end method

.method public final C0()I
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/a$b;->e()I

    move-result v0

    return v0
.end method

.method public final D0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a;->E:Lani;

    return-object v0
.end method

.method public final E0()Liil;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/a;->E0()Liil;

    move-result-object v0

    invoke-virtual {v0}, Liil;->g()Z

    move-result v0

    return v0
.end method

.method public final G0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/calllist/ui/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/calllist/ui/a$c;-><init>(Lone/me/calllist/ui/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final H0()V
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/a;->B:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calllist/ui/a$b;

    new-instance v2, Lone/me/calllist/ui/a$b;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lone/me/calllist/ui/a$b;-><init>(ZLjava/util/Map;ILxd5;)V

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final I0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/a;->F:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final J0(JLb98;)V
    .locals 7

    iget-object v0, p0, Lone/me/calllist/ui/a;->B:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calllist/ui/a$b;

    invoke-virtual {v2}, Lone/me/calllist/ui/a$b;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb98;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb98;

    :goto_0
    sget-object v4, Lpkk;->a:Lpkk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lone/me/calllist/ui/a$b;->b(Lone/me/calllist/ui/a$b;ZLjava/util/Map;ILjava/lang/Object;)Lone/me/calllist/ui/a$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final w0()V
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/a;->D:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz82;

    invoke-direct {p0}, Lone/me/calllist/ui/a;->A0()Lone/me/sdk/permissions/b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/permissions/b;->q()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v5}, Lz82;->b(Lz82;Ljava/util/List;ZILjava/lang/Object;)Lz82;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/a;->y:Lrs1;

    new-instance v1, Lik1;

    invoke-direct {v1}, Lik1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrs1;->p(ZLbt7;)V

    return-void
.end method

.method public final z0()V
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/a;->B:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calllist/ui/a$b;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lone/me/calllist/ui/a$b;->b(Lone/me/calllist/ui/a$b;ZLjava/util/Map;ILjava/lang/Object;)Lone/me/calllist/ui/a$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
