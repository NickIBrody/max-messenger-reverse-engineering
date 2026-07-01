.class public final Ls4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4m$a;
    }
.end annotation


# static fields
.field public static final k:Ls4m$a;


# instance fields
.field public final a:Lzk2;

.field public final b:Loi2;

.field public final c:Lqd9;

.field public final d:Lu4m;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/camera/core/f;

.field public i:Lqe2;

.field public j:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4m$a;-><init>(Lxd5;)V

    sput-object v0, Ls4m;->k:Ls4m$a;

    return-void
.end method

.method public constructor <init>(Lzk2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4m;->a:Lzk2;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p1

    iput-object p1, p0, Ls4m;->b:Loi2;

    new-instance p1, Ln4m;

    invoke-direct {p1, p0}, Ln4m;-><init>(Ls4m;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ls4m;->c:Lqd9;

    new-instance p1, Lu4m;

    new-instance v0, Lo4m;

    invoke-direct {v0}, Lo4m;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lu4m;-><init>(ILsig$a;)V

    iput-object p1, p0, Ls4m;->d:Lu4m;

    sget-object p1, Lns5;->a:Lns5;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v0}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls4m;->g:Z

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/f;)V
    .locals 0

    invoke-static {p0}, Ls4m;->o(Landroidx/camera/core/f;)V

    return-void
.end method

.method public static synthetic j(Ls4m;Ltk8;)V
    .locals 0

    invoke-static {p0, p1}, Ls4m;->n(Ls4m;Ltk8;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/f;)V
    .locals 0

    invoke-static {p0}, Ls4m;->s(Landroidx/camera/core/f;)V

    return-void
.end method

.method public static synthetic l(Ls4m;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    invoke-static {p0}, Ls4m;->t(Ls4m;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/camera/core/d;)V
    .locals 0

    invoke-static {p0}, Ls4m;->u(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static final n(Ls4m;Ltk8;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ltk8;->b()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls4m;->d:Lu4m;

    invoke-virtual {p0, p1}, Lu4m;->c(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lwc2;->a:Lwc2;

    const-string p0, "CXCP"

    invoke-static {p0}, Ler9;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to acquire latest image"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final o(Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    return-void
.end method

.method public static final s(Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    return-void
.end method

.method public static final t(Ls4m;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object p0, p0, Ls4m;->b:Loi2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Landroidx/camera/core/d;)V
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ls4m;->r()V

    return-void
.end method

.method public b(Landroidx/camera/core/impl/y$b;)V
    .locals 8

    invoke-virtual {p0}, Ls4m;->r()V

    iget-boolean v0, p0, Ls4m;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/y$b;->B(I)Landroidx/camera/core/impl/y$b;

    return-void

    :cond_0
    iget-boolean v0, p0, Ls4m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/y$b;->B(I)Landroidx/camera/core/impl/y$b;

    return-void

    :cond_1
    sget-object v0, Loi2;->a0:Loi2$a;

    iget-object v2, p0, Ls4m;->b:Loi2;

    invoke-virtual {v0, v2}, Loi2$a;->i(Loi2;)Z

    move-result v0

    const-string v2, "CXCP"

    if-nez v0, :cond_3

    sget-object v0, Lwc2;->a:Lwc2;

    invoke-static {v2}, Ler9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZslControlImpl: Private reprocessing isn\'t supported"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/y$b;->B(I)Landroidx/camera/core/impl/y$b;

    return-void

    :cond_3
    invoke-virtual {p0}, Ls4m;->q()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lidi;->a(Landroid/util/Size;)I

    move-result v4

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    invoke-static {v6}, Lidi;->a(Landroid/util/Size;)I

    move-result v6

    if-ge v4, v6, :cond_6

    move-object v3, v5

    move v4, v6

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_0
    check-cast v3, Landroid/util/Size;

    if-nez v3, :cond_7

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v2}, Ler9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl: Unable to find a supported size for ZSL"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    sget-object v0, Lwc2;->a:Lwc2;

    invoke-static {v2}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ZslControlImpl: Selected ZSL size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Ls4m;->q()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    const/16 v4, 0x100

    invoke-static {v0, v4}, Lsy;->O([II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Ler9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :cond_a
    new-instance v0, Landroidx/camera/core/e;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v0}, Landroidx/camera/core/e;->m()Lqe2;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/f;

    invoke-direct {v3, v0}, Landroidx/camera/core/f;-><init>(Ltk8;)V

    new-instance v4, Lp4m;

    invoke-direct {v4, p0}, Lp4m;-><init>(Ls4m;)V

    invoke-static {}, Lsm2;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/e;->f(Ltk8$a;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ldm8;

    invoke-virtual {v3}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroidx/camera/core/f;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroidx/camera/core/f;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v4, v5, v1}, Ldm8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object v1

    new-instance v4, Lq4m;

    invoke-direct {v4, v3}, Lq4m;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/y$b;->e(Lqe2;)Landroidx/camera/core/impl/y$b;

    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v3}, Landroidx/camera/core/f;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroidx/camera/core/f;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/f;->d()I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/y$b;->x(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/y$b;

    iput-object v2, p0, Ls4m;->i:Lqe2;

    iput-object v3, p0, Ls4m;->h:Landroidx/camera/core/f;

    iput-object v0, p0, Ls4m;->j:Landroidx/camera/core/impl/DeferrableSurface;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ls4m;->e:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Ls4m;->f:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Ls4m;->e:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls4m;->p()V

    :cond_0
    iput-boolean p1, p0, Ls4m;->e:Z

    return-void
.end method

.method public f()Landroidx/camera/core/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls4m;->d:Lu4m;

    invoke-virtual {v0}, Lhy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/y;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/camera/core/impl/y;->h()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ls4m;->f:Z

    return v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ls4m;->d:Lu4m;

    :goto_0
    invoke-virtual {v0}, Lhy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d;

    invoke-interface {v1}, Landroidx/camera/core/d;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Ls4m;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Ls4m;->j:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls4m;->h:Landroidx/camera/core/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object v3

    new-instance v4, Lr4m;

    invoke-direct {v4, v1}, Lr4m;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Landroidx/camera/core/f;->e()V

    iput-object v2, p0, Ls4m;->h:Landroidx/camera/core/f;

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v2, p0, Ls4m;->j:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    invoke-virtual {p0}, Ls4m;->p()V

    return-void
.end method
