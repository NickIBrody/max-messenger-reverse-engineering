.class public Lip2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip2$c;
    }
.end annotation


# instance fields
.field public a:Ld0f;

.field public b:Landroidx/camera/core/f;

.field public c:Landroidx/camera/core/f;

.field public d:Landroidx/camera/core/f;

.field public e:Lzze$a;

.field public f:Lip2$c;

.field public g:Lk9c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lip2;->a:Ld0f;

    iput-object v0, p0, Lip2;->g:Lk9c;

    return-void
.end method

.method public static synthetic a(Lip2;Ltk8;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x2

    :try_start_0
    invoke-interface {p1}, Ltk8;->b()Landroidx/camera/core/d;

    move-result-object p1

    const-string v2, "CaptureNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnImageAvailableListener: mCurrentRequest ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lip2;->a:Ld0f;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ld0f;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", image.isNull = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lip2;->k(Landroidx/camera/core/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lip2;->a:Ld0f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld0f;->e()I

    move-result p1

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v2, v1, v0, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lqjj$a;->c(ILandroidx/camera/core/ImageCaptureException;)Lqjj$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lip2;->p(Lqjj$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v2, p0, Lip2;->a:Ld0f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld0f;->e()I

    move-result v2

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lqjj$a;->c(ILandroidx/camera/core/ImageCaptureException;)Lqjj$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lip2;->p(Lqjj$a;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lip2;Ld0f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lip2;->l(Ld0f;)V

    iget-object p0, p0, Lip2;->g:Lk9c;

    invoke-virtual {p0, p1}, Lk9c;->h(Ld0f;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lip2;Ltk8;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Ltk8;->b()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lip2;->m(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "CaptureNode"

    const-string v0, "Failed to acquire latest image of postview"

    invoke-static {p1, v0, p0}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lip2;)Lk9c;
    .locals 0

    iget-object p0, p0, Lip2;->g:Lk9c;

    return-object p0
.end method

.method public static h(Luk8;III)Ltk8;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v6}, Luk8;->a(IIIIJ)Ltk8;

    move-result-object p0

    return-object p0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    const/4 p0, 0x4

    invoke-static {v1, v2, v3, p0}, Lvk8;->a(IIII)Ltk8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()I
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lip2;->b:Landroidx/camera/core/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lip2;->b:Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->i()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/camera/core/d;)V
    .locals 4

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lip2;->e:Lzze$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lzze$a;->a()Ll86;

    move-result-object v0

    iget-object v1, p0, Lip2;->a:Ld0f;

    invoke-static {v1, p1}, Lzze$b;->c(Ld0f;Landroidx/camera/core/d;)Lzze$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll86;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lip2;->a:Ld0f;

    iget-object v1, p0, Lip2;->f:Lip2$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lip2$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lip2;->a:Ld0f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld0f;->k()Lakj;

    move-result-object v3

    invoke-interface {p1}, Landroidx/camera/core/d;->getFormat()I

    move-result p1

    invoke-virtual {v3, p1, v2}, Lakj;->u(IZ)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lip2;->a:Ld0f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld0f;->k()Lakj;

    move-result-object p1

    invoke-virtual {p1}, Lakj;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lip2;->a:Ld0f;

    :cond_3
    invoke-virtual {v0}, Ld0f;->s()V

    return-void
.end method

.method public k(Landroidx/camera/core/d;)V
    .locals 4

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lip2;->a:Ld0f;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object v0

    invoke-interface {v0}, Ljj8;->d()Lajj;

    move-result-object v0

    iget-object v2, p0, Lip2;->a:Ld0f;

    invoke-virtual {v2}, Ld0f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lip2;->a:Ld0f;

    invoke-virtual {v3}, Ld0f;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ImageProxy tagBundle keys = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lajj;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lip2;->j(Landroidx/camera/core/d;)V

    return-void
.end method

.method public l(Ld0f;)V
    .locals 4

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p1}, Ld0f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v0, v3}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lip2;->i()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Lpte;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lip2;->a:Ld0f;

    invoke-virtual {p1}, Ld0f;->a()Lvj9;

    move-result-object v0

    new-instance v1, Lip2$b;

    invoke-direct {v1, p0, p1}, Lip2$b;-><init>(Lip2;Ld0f;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(Landroidx/camera/core/d;)V
    .locals 2

    iget-object v0, p0, Lip2;->a:Ld0f;

    if-nez v0, :cond_0

    const-string v0, "CaptureNode"

    const-string v1, "Postview image is closed due to request completed or aborted"

    invoke-static {v0, v1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lip2;->e:Lzze$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lzze$a;->d()Ll86;

    move-result-object v0

    iget-object v1, p0, Lip2;->a:Ld0f;

    invoke-static {v1, p1}, Lzze$b;->c(Ld0f;Landroidx/camera/core/d;)Lzze$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll86;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 4

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lip2;->f:Lip2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lip2;->b:Landroidx/camera/core/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lip2;->c:Landroidx/camera/core/f;

    iget-object v3, p0, Lip2;->d:Landroidx/camera/core/f;

    invoke-virtual {p0, v0, v1, v2, v3}, Lip2;->o(Lip2$c;Landroidx/camera/core/f;Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    return-void
.end method

.method public final o(Lip2$c;Landroidx/camera/core/f;Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 2

    invoke-virtual {p1}, Lip2$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    invoke-virtual {p1}, Lip2$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object v0

    new-instance v1, Lcp2;

    invoke-direct {v1, p2}, Lcp2;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lip2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lip2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    invoke-virtual {p1}, Lip2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object p2

    new-instance v0, Ldp2;

    invoke-direct {v0, p4}, Ldp2;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    invoke-interface {p2, v0, p4}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p1}, Lip2$c;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_1

    invoke-virtual {p1}, Lip2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lip2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    invoke-virtual {p1}, Lip2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object p1

    new-instance p2, Lep2;

    invoke-direct {p2, p3}, Lep2;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public p(Lqjj$a;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lip2;->a:Ld0f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0f;->e()I

    move-result v0

    invoke-virtual {p1}, Lqjj$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lip2;->a:Ld0f;

    invoke-virtual {p1}, Lqjj$a;->a()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0f;->n(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public final q(Ltk8;)V
    .locals 2

    new-instance v0, Lfp2;

    invoke-direct {v0, p0}, Lfp2;-><init>(Lip2;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltk8;->f(Ltk8$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public r(Landroidx/camera/core/b$a;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lip2;->b:Landroidx/camera/core/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lip2;->b:Landroidx/camera/core/f;

    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public s(Lip2$c;)Lzze$a;
    .locals 12

    iget-object v0, p0, Lip2;->f:Lip2$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lip2;->b:Landroidx/camera/core/f;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    invoke-static {v0, v3}, Lpte;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lip2;->f:Lip2$c;

    invoke-virtual {p1}, Lip2$c;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lip2$c;->d()I

    move-result v3

    invoke-virtual {p1}, Lip2$c;->m()Z

    move-result v4

    new-instance v5, Lip2$a;

    invoke-direct {v5, p0}, Lip2$a;-><init>(Lip2;)V

    invoke-virtual {p1}, Lip2$c;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x0

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lip2$c;->c()Luk8;

    const/4 v4, 0x2

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    new-instance v3, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x100

    invoke-direct {v3, v7, v9, v10, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v3}, Landroidx/camera/core/e;->m()Lqe2;

    move-result-object v7

    new-array v9, v4, [Lqe2;

    aput-object v5, v9, v1

    aput-object v7, v9, v2

    invoke-static {v9}, Lre2;->b([Lqe2;)Lqe2;

    move-result-object v7

    new-instance v9, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v11, 0x20

    invoke-direct {v9, v10, v0, v11, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/e;->m()Lqe2;

    move-result-object v0

    new-array v4, v4, [Lqe2;

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v4}, Lre2;->b([Lqe2;)Lqe2;

    move-result-object v0

    move-object v5, v7

    move-object v7, v0

    goto :goto_2

    :cond_2
    new-instance v9, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v9, v10, v0, v3, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/e;->m()Lqe2;

    move-result-object v0

    new-array v3, v4, [Lqe2;

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    invoke-static {v3}, Lre2;->b([Lqe2;)Lqe2;

    move-result-object v0

    move-object v5, v0

    move-object v3, v9

    move-object v9, v7

    :goto_2
    new-instance v0, Lyo2;

    invoke-direct {v0, p0}, Lyo2;-><init>(Lip2;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lk9c;

    invoke-virtual {p1}, Lip2$c;->c()Luk8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v7, v2, v0, v3}, Lip2;->h(Luk8;III)Ltk8;

    move-result-object v0

    invoke-direct {v1, v0}, Lk9c;-><init>(Ltk8;)V

    iput-object v1, p0, Lip2;->g:Lk9c;

    new-instance v0, Lzo2;

    invoke-direct {v0, p0}, Lzo2;-><init>(Lip2;)V

    move-object v3, v1

    move-object v9, v7

    :goto_3
    invoke-virtual {p1, v5}, Lip2$c;->o(Lqe2;)V

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p1, v7}, Lip2$c;->q(Lqe2;)V

    :cond_4
    invoke-interface {v3}, Ltk8;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lip2$c;->s(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v3}, Landroidx/camera/core/f;-><init>(Ltk8;)V

    iput-object v1, p0, Lip2;->b:Landroidx/camera/core/f;

    invoke-virtual {p0, v3}, Lip2;->q(Ltk8;)V

    invoke-virtual {p1}, Lip2$c;->f()Lase;

    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ltk8;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lip2$c;->r(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v9}, Landroidx/camera/core/f;-><init>(Ltk8;)V

    iput-object v1, p0, Lip2;->c:Landroidx/camera/core/f;

    invoke-virtual {p0, v9}, Lip2;->q(Ltk8;)V

    :cond_5
    invoke-virtual {p1}, Lip2$c;->h()Ll86;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll86;->a(Lnd4;)V

    invoke-virtual {p1}, Lip2$c;->b()Ll86;

    move-result-object v0

    new-instance v1, Lbp2;

    invoke-direct {v1, p0}, Lbp2;-><init>(Lip2;)V

    invoke-virtual {v0, v1}, Ll86;->a(Lnd4;)V

    invoke-virtual {p1}, Lip2$c;->d()I

    move-result v0

    invoke-virtual {p1}, Lip2$c;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lzze$a;->e(ILjava/util/List;)Lzze$a;

    move-result-object p1

    iput-object p1, p0, Lip2;->e:Lzze$a;

    return-object p1
.end method
