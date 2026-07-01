.class public Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# instance fields
.field public final w:Lhi2;

.field public final x:Lkb;

.field public final y:Ljb;


# direct methods
.method public constructor <init>(Lhi2;Lkb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb;->w:Lhi2;

    iput-object p2, p0, Llb;->x:Lkb;

    invoke-virtual {p2}, Lkb;->a()Landroidx/camera/core/impl/f;

    move-result-object p2

    new-instance v0, Ljb;

    invoke-interface {p1}, Lhi2;->f()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/f;->d0(Lelh;)Lelh;

    invoke-direct {v0, p1, v1}, Ljb;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lelh;)V

    iput-object v0, p0, Llb;->y:Ljb;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Llb;->y:Ljb;

    return-object v0
.end method

.method public b()Lai2;
    .locals 1

    iget-object v0, p0, Llb;->x:Lkb;

    return-object v0
.end method

.method public c(Landroidx/camera/core/g;)V
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0, p1}, Landroidx/camera/core/g$c;->c(Landroidx/camera/core/g;)V

    return-void
.end method

.method public d()Lpkc;
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0}, Lhi2;->d()Lpkc;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/camera/core/g;)V
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0, p1}, Landroidx/camera/core/g$c;->e(Landroidx/camera/core/g;)V

    return-void
.end method

.method public f()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Llb;->y:Ljb;

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/f;
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0}, Lhi2;->g()Landroidx/camera/core/impl/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0, p1}, Lhi2;->h(Z)V

    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0, p1}, Lhi2;->i(Ljava/util/Collection;)V

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0, p1}, Lhi2;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public k()Lgi2;
    .locals 1

    iget-object v0, p0, Llb;->x:Lkb;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0}, Lhi2;->l()Z

    move-result v0

    return v0
.end method

.method public m(Landroidx/camera/core/g;)V
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0, p1}, Landroidx/camera/core/g$c;->m(Landroidx/camera/core/g;)V

    return-void
.end method

.method public n(Landroidx/camera/core/impl/f;)V
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0, p1}, Lhi2;->n(Landroidx/camera/core/impl/f;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0}, Lhi2;->o()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0}, Lhi2;->q()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0, p1}, Lhi2;->r(Z)V

    return-void
.end method

.method public release()Lvj9;
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0}, Lhi2;->release()Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroidx/camera/core/g;)V
    .locals 1

    iget-object v0, p0, Llb;->w:Lhi2;

    invoke-interface {v0, p1}, Landroidx/camera/core/g$c;->s(Landroidx/camera/core/g;)V

    return-void
.end method
