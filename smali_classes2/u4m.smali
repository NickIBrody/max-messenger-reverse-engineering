.class public final Lu4m;
.super Lhy;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILsig$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhy;-><init>(ILsig$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/d;

    invoke-virtual {p0, p1}, Lu4m;->c(Landroidx/camera/core/d;)V

    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu4m;->d(Ljj8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhy;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhy;->d:Lsig$a;

    invoke-interface {v0, p1}, Lsig$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljj8;)Z
    .locals 3

    invoke-static {p1}, Ldf2;->a(Ljj8;)Lbf2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lbf2;->i()Lwe2;

    move-result-object v1

    sget-object v2, Lwe2;->LOCKED_FOCUSED:Lwe2;

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lbf2;->i()Lwe2;

    move-result-object v1

    sget-object v2, Lwe2;->PASSIVE_FOCUSED:Lwe2;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lbf2;->l()Lue2;

    move-result-object v1

    sget-object v2, Lue2;->CONVERGED:Lue2;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Lbf2;->j()Lye2;

    move-result-object p1

    sget-object v1, Lye2;->CONVERGED:Lye2;

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
