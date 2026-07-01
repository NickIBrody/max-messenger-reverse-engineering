.class public final Lts9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lp1c;

.field public final z:Lani;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lts9;->w:Lqd9;

    iput-object p3, p0, Lts9;->x:Lqd9;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lts9;->y:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lts9;->z:Lani;

    sget-object p3, Lus9;->IDLE:Lus9;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lts9;->A:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lts9;->B:Lani;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/b;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t0(Lts9;)Lqd9;
    .locals 0

    iget-object p0, p0, Lts9;->w:Lqd9;

    return-object p0
.end method

.method public static final synthetic u0(Lts9;)Lp1c;
    .locals 0

    iget-object p0, p0, Lts9;->A:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final v0()V
    .locals 8

    iget-object v0, p0, Lts9;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    invoke-interface {v0}, Lis3;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lts9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnp8;

    const-string v2, "Logout not fully completed"

    invoke-direct {v1, v2}, Lnp8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lts9;->A:Lp1c;

    sget-object v1, Lus9;->NOT_READY:Lus9;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    new-instance v5, Lts9$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lts9$a;-><init>(Lts9;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    iget-object v0, p0, Lts9;->A:Lp1c;

    sget-object v1, Lus9;->READY:Lus9;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Lani;
    .locals 1

    iget-object v0, p0, Lts9;->z:Lani;

    return-object v0
.end method

.method public final x0()Lani;
    .locals 1

    iget-object v0, p0, Lts9;->B:Lani;

    return-object v0
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lts9;->y:Lp1c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
