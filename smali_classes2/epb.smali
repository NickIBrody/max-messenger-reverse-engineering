.class public final Lepb;
.super Landroidx/camera/core/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepb$a;,
        Lepb$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/camera/core/impl/DeferrableSurface;

.field public final v:Lzk2;

.field public final w:Landroidx/camera/camera2/impl/DisplayInfoManager;

.field public final x:Landroid/util/Size;

.field public final y:Ljava/lang/Object;

.field public z:Landroidx/camera/core/impl/y$c;


# direct methods
.method public constructor <init>(Lzk2;Lepb$b;Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/impl/a0;)V

    iput-object p1, p0, Lepb;->v:Lzk2;

    iput-object p3, p0, Lepb;->w:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {p1, p3}, Lfpb;->c(Lzk2;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lepb;->x:Landroid/util/Size;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepb;->y:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j0(Lepb;Landroid/util/Size;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lepb;->o0(Lepb;Landroid/util/Size;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V

    return-void
.end method

.method public static synthetic k0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lepb;->m0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static final m0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static final o0(Lepb;Landroid/util/Size;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lepb;->n0(Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->M()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lepb;->q0(Landroidx/camera/core/impl/l;)Lepb$a;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;
    .locals 0

    iget-object p2, p0, Lepb;->x:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lepb;->n0(Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p2

    invoke-static {p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object p1

    iget-object p2, p0, Lepb;->x:Landroid/util/Size;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/z$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, Lepb;->z:Landroidx/camera/core/impl/y$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$c;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lepb;->z:Landroidx/camera/core/impl/y$c;

    iget-object v1, p0, Lepb;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lepb;->A:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lepb;->A:Landroidx/camera/core/impl/DeferrableSurface;

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final l0(Landroid/util/Size;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lepb;->A:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    :cond_0
    new-instance v2, Ldm8;

    invoke-virtual {p0}, Landroidx/camera/core/g;->p()I

    move-result v3

    invoke-direct {v2, v1, p1, v3}, Ldm8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, p0, Lepb;->A:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object p1

    new-instance v3, Ldpb;

    invoke-direct {v3, v1, v0}, Ldpb;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public bridge synthetic m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lepb;->p0(ZLandroidx/camera/core/impl/b0;)Lepb$b;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/util/Size;)Landroidx/camera/core/impl/y$b;
    .locals 3

    iget-object v0, p0, Lepb;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lepb;->l0(Landroid/util/Size;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lepb;->z:Landroidx/camera/core/impl/y$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$c;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/y$c;

    new-instance v2, Lcpb;

    invoke-direct {v2, p0, p1}, Lcpb;-><init>(Lepb;Landroid/util/Size;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/impl/y$c;-><init>(Landroidx/camera/core/impl/y$d;)V

    iput-object v0, p0, Lepb;->z:Landroidx/camera/core/impl/y$c;

    new-instance v2, Lepb$b;

    invoke-direct {v2}, Lepb$b;-><init>()V

    invoke-static {v2, p1}, Landroidx/camera/core/impl/y$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/y$b;->B(I)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/y$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y$b;->u(Landroidx/camera/core/impl/y$d;)Landroidx/camera/core/impl/y$b;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public p0(ZLandroidx/camera/core/impl/b0;)Lepb$b;
    .locals 1

    new-instance p1, Lepb$a;

    iget-object p2, p0, Lepb;->v:Lzk2;

    iget-object v0, p0, Lepb;->w:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {p1, p2, v0}, Lepb$a;-><init>(Lzk2;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    invoke-virtual {p1}, Lepb$a;->d()Lepb$b;

    move-result-object p1

    return-object p1
.end method

.method public q0(Landroidx/camera/core/impl/l;)Lepb$a;
    .locals 2

    new-instance p1, Lepb$a;

    iget-object v0, p0, Lepb;->v:Lzk2;

    iget-object v1, p0, Lepb;->w:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {p1, v0, v1}, Lepb$a;-><init>(Lzk2;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    return-object p1
.end method

.method public final r0()V
    .locals 2

    invoke-static {}, Lfpb;->a()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/z;->a(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/g;->h0(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V

    return-void
.end method
