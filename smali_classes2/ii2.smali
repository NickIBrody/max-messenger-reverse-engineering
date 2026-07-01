.class public final Lii2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# instance fields
.field public final A:Lnl2;

.field public final B:Ljava/lang/String;

.field public C:Landroidx/camera/core/impl/f;

.field public final D:I

.field public final E:Lh50;

.field public final w:Lqtk;

.field public final x:Lgi2;

.field public final y:Landroidx/camera/core/impl/CameraControlInternal;

.field public final z:Lvtk;


# direct methods
.method public constructor <init>(Lnf2;Lqtk;Lgi2;Landroidx/camera/core/impl/CameraControlInternal;Lvtk;Lnl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii2;->w:Lqtk;

    iput-object p3, p0, Lii2;->x:Lgi2;

    iput-object p4, p0, Lii2;->y:Landroidx/camera/core/impl/CameraControlInternal;

    iput-object p5, p0, Lii2;->z:Lvtk;

    iput-object p6, p0, Lii2;->A:Lnl2;

    invoke-virtual {p1}, Lnf2;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lii2;->B:Ljava/lang/String;

    invoke-static {}, Lrf2;->a()Landroidx/camera/core/impl/f;

    move-result-object p1

    iput-object p1, p0, Lii2;->C:Landroidx/camera/core/impl/f;

    invoke-static {}, Lji2;->a()Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->d()I

    move-result p1

    iput p1, p0, Lii2;->D:I

    const/4 p1, 0x0

    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Lii2;->E:Lh50;

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Created "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lii2;->t(Lii2;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lii2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lii2;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Lii2;)Lnl2;
    .locals 0

    iget-object p0, p0, Lii2;->A:Lnl2;

    return-object p0
.end method

.method public static final synthetic v(Lii2;)Lvtk;
    .locals 0

    iget-object p0, p0, Lii2;->z:Lvtk;

    return-object p0
.end method

.method public static final synthetic w(Lii2;)Lqtk;
    .locals 0

    iget-object p0, p0, Lii2;->w:Lqtk;

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/camera/core/g;)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->f(Landroidx/camera/core/g;)V

    return-void
.end method

.method public d()Lpkc;
    .locals 1

    iget-object v0, p0, Lii2;->A:Lnl2;

    invoke-virtual {v0}, Lnl2;->e()Lok9;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/camera/core/g;)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->S(Landroidx/camera/core/g;)V

    return-void
.end method

.method public f()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Lii2;->y:Landroidx/camera/core/impl/CameraControlInternal;

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/f;
    .locals 1

    iget-object v0, p0, Lii2;->C:Landroidx/camera/core/impl/f;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->K(Z)Lpkk;

    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqtk;->i(Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqtk;->r(Ljava/util/List;)V

    return-void
.end method

.method public k()Lgi2;
    .locals 1

    iget-object v0, p0, Lii2;->x:Lgi2;

    return-object v0
.end method

.method public m(Landroidx/camera/core/g;)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->H(Landroidx/camera/core/g;)V

    return-void
.end method

.method public n(Landroidx/camera/core/impl/f;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lrf2;->a()Landroidx/camera/core/impl/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lii2;->C:Landroidx/camera/core/impl/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/f;->d0(Lelh;)Lelh;

    :cond_1
    iget-object p1, p0, Lii2;->w:Lqtk;

    invoke-virtual {p1, v0}, Lqtk;->N(Lelh;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lii2;->E:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 7

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received removed signal. Cleaning up."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lii2;->E:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii2;->z:Lvtk;

    invoke-virtual {v0}, Lvtk;->d()Ltv4;

    move-result-object v1

    new-instance v4, Lii2$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lii2$a;-><init>(Lii2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->M(Z)V

    return-void
.end method

.method public release()Lvj9;
    .locals 7

    iget-object v0, p0, Lii2;->z:Lvtk;

    invoke-virtual {v0}, Lvtk;->d()Ltv4;

    move-result-object v1

    new-instance v4, Lii2$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lii2$b;-><init>(Lii2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lav4;->k(Lx29;Ljava/lang/Object;ILjava/lang/Object;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroidx/camera/core/g;)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->p(Landroidx/camera/core/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInternalAdapter<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lii2;->B:Ljava/lang/String;

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lii2;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljh2$b;
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-virtual {v0}, Lqtk;->w()Ljh2$b;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljh2;)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->I(Ljh2;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lii2;->w:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->L(Z)V

    return-void
.end method
