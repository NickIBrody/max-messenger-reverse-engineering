.class public interface abstract Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd2;
.implements Landroidx/camera/core/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi2$a;
    }
.end annotation


# virtual methods
.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    invoke-interface {p0}, Lhi2;->f()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public b()Lai2;
    .locals 1

    invoke-interface {p0}, Lhi2;->k()Lgi2;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lpkc;
.end method

.method public abstract f()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public g()Landroidx/camera/core/impl/f;
    .locals 1

    invoke-static {}, Lrf2;->a()Landroidx/camera/core/impl/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public abstract i(Ljava/util/Collection;)V
.end method

.method public abstract j(Ljava/util/Collection;)V
.end method

.method public abstract k()Lgi2;
.end method

.method public l()Z
    .locals 1

    invoke-interface {p0}, Lhi2;->b()Lai2;

    move-result-object v0

    invoke-interface {v0}, Lai2;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroidx/camera/core/impl/f;)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public abstract release()Lvj9;
.end method
