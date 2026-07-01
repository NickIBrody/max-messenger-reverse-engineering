.class public Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# instance fields
.field public final w:Lhi2;

.field public final x:Lchl;

.field public final y:Ldhl;

.field public final z:Landroidx/camera/core/g$c;


# direct methods
.method public constructor <init>(Lhi2;Landroidx/camera/core/g$c;Lm2j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgl;->w:Lhi2;

    iput-object p2, p0, Lvgl;->z:Landroidx/camera/core/g$c;

    new-instance p2, Lchl;

    invoke-interface {p1}, Lhi2;->f()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lchl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lm2j$a;)V

    iput-object p2, p0, Lvgl;->x:Lchl;

    new-instance p2, Ldhl;

    invoke-interface {p1}, Lhi2;->k()Lgi2;

    move-result-object p1

    invoke-direct {p2, p1}, Ldhl;-><init>(Lgi2;)V

    iput-object p2, p0, Lvgl;->y:Ldhl;

    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/g;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lvgl;->z:Landroidx/camera/core/g$c;

    invoke-interface {v0, p1}, Landroidx/camera/core/g$c;->c(Landroidx/camera/core/g;)V

    return-void
.end method

.method public d()Lpkc;
    .locals 1

    iget-object v0, p0, Lvgl;->w:Lhi2;

    invoke-interface {v0}, Lhi2;->d()Lpkc;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/camera/core/g;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lvgl;->z:Landroidx/camera/core/g$c;

    invoke-interface {v0, p1}, Landroidx/camera/core/g$c;->e(Landroidx/camera/core/g;)V

    return-void
.end method

.method public f()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Lvgl;->x:Lchl;

    return-object v0
.end method

.method public i(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lgi2;
    .locals 1

    iget-object v0, p0, Lvgl;->y:Ldhl;

    return-object v0
.end method

.method public m(Landroidx/camera/core/g;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lvgl;->z:Landroidx/camera/core/g$c;

    invoke-interface {v0, p1}, Landroidx/camera/core/g$c;->m(Landroidx/camera/core/g;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()Lvj9;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Landroidx/camera/core/g;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lvgl;->z:Landroidx/camera/core/g$c;

    invoke-interface {v0, p1}, Landroidx/camera/core/g$c;->s(Landroidx/camera/core/g;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lvgl;->y:Ldhl;

    invoke-virtual {v0, p1}, Ldhl;->a(I)V

    return-void
.end method
