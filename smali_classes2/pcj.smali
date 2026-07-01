.class public Lpcj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcj$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/z;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lqdj;

.field public l:Lpcj$a;

.field public final m:Ljava/util/Set;

.field public n:Z

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcj;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpcj;->m:Ljava/util/Set;

    iput-boolean v0, p0, Lpcj;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpcj;->o:Ljava/util/List;

    iput p1, p0, Lpcj;->f:I

    iput p2, p0, Lpcj;->a:I

    iput-object p3, p0, Lpcj;->g:Landroidx/camera/core/impl/z;

    iput-object p4, p0, Lpcj;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lpcj;->c:Z

    iput-object p6, p0, Lpcj;->d:Landroid/graphics/Rect;

    iput p7, p0, Lpcj;->i:I

    iput p8, p0, Lpcj;->h:I

    iput-boolean p9, p0, Lpcj;->e:Z

    new-instance p1, Lpcj$a;

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lpcj$a;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lpcj;->l:Lpcj$a;

    return-void
.end method

.method public static synthetic a(Lpcj;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lkcj;

    invoke-direct {v1, p0}, Lkcj;-><init>(Lpcj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lpcj;)V
    .locals 1

    iget-boolean v0, p0, Lpcj;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpcj;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lpcj;II)V
    .locals 2

    iget v0, p0, Lpcj;->i:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpcj;->i:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lpcj;->h:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lpcj;->h:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpcj;->x()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lpcj;Lpcj$a;ILtcj$a;Ltcj$a;Landroid/view/Surface;)Lvj9;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lwcj;

    invoke-virtual {p0}, Lpcj;->t()I

    move-result v2

    iget-object v1, p0, Lpcj;->g:Landroidx/camera/core/impl/z;

    invoke-virtual {v1}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, Lpcj;->b:Landroid/graphics/Matrix;

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Lwcj;-><init>(Landroid/view/Surface;IILandroid/util/Size;Ltcj$a;Ltcj$a;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lwcj;->v()Lvj9;

    move-result-object p0

    new-instance p2, Llcj;

    invoke-direct {p2, p1}, Llcj;-><init>(Lpcj$a;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, Lpcj$a;->t(Lwcj;)V

    invoke-static {v0}, Lru7;->h(Ljava/lang/Object;)Lvj9;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Lpcj;->h()V

    iget-object v0, p0, Lpcj;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lnd4;)V
    .locals 1

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpcj;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lpcj;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Lpte;->j(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lpcj;->j:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lpcj;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lpcj;->l:Lpcj$a;

    invoke-virtual {v0}, Lpcj$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcj;->n:Z

    iget-object v0, p0, Lpcj;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpcj;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public j(ILtcj$a;Ltcj$a;)Lvj9;
    .locals 7

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Lpcj;->h()V

    invoke-virtual {p0}, Lpcj;->g()V

    iget-object v2, p0, Lpcj;->l:Lpcj$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lvj9;

    move-result-object v6

    new-instance v0, Licj;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Licj;-><init>(Lpcj;Lpcj$a;ILtcj$a;Ltcj$a;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v6, v0, p1}, Lru7;->o(Lvj9;Le30;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public k(Lhi2;)Lqdj;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpcj;->l(Lhi2;Z)Lqdj;

    move-result-object p1

    return-object p1
.end method

.method public l(Lhi2;Z)Lqdj;
    .locals 9

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Lpcj;->h()V

    new-instance v1, Lqdj;

    iget-object v0, p0, Lpcj;->g:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v2

    iget-object v0, p0, Lpcj;->g:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object v5

    iget-object v0, p0, Lpcj;->g:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->g()I

    move-result v6

    iget-object v0, p0, Lpcj;->g:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    move-result-object v7

    new-instance v8, Lfcj;

    invoke-direct {v8, p0}, Lfcj;-><init>(Lpcj;)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lqdj;-><init>(Landroid/util/Size;Lhi2;ZLd76;ILandroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lqdj;->n()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object p2, p0, Lpcj;->l:Lpcj$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgcj;

    invoke-direct {v0, p2}, Lgcj;-><init>(Lpcj$a;)V

    invoke-virtual {p2, p1, v0}, Lpcj$a;->u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhcj;

    invoke-direct {v0, p1}, Lhcj;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lpcj;->k:Lqdj;

    invoke-virtual {p0}, Lpcj;->x()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lqdj;->z()Z

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Lpcj;->h()V

    iget-object v0, p0, Lpcj;->l:Lpcj$a;

    invoke-virtual {v0}, Lpcj$a;->d()V

    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lpcj;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Lpcj;->h()V

    invoke-virtual {p0}, Lpcj;->g()V

    iget-object v0, p0, Lpcj;->l:Lpcj$a;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lpcj;->a:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lpcj;->i:I

    return v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lpcj;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public s()Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Lpcj;->g:Landroidx/camera/core/impl/z;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lpcj;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceEdge{targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpcj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpcj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpcj;->g:Landroidx/camera/core/impl/z;

    invoke-virtual {v1}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpcj;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpcj;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpcj;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationInTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpcj;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Lpak;->g(Landroid/graphics/Matrix;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMirrorInTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpcj;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Lpak;->l(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpcj;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lpcj;->c:Z

    return v0
.end method

.method public v()V
    .locals 3

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Lpcj;->h()V

    iget-object v0, p0, Lpcj;->l:Lpcj$a;

    invoke-virtual {v0}, Lpcj$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcj;->j:Z

    iget-object v0, p0, Lpcj;->l:Lpcj$a;

    invoke-virtual {v0}, Lpcj$a;->d()V

    new-instance v0, Lpcj$a;

    iget-object v1, p0, Lpcj;->g:Landroidx/camera/core/impl/z;

    invoke-virtual {v1}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Lpcj;->a:I

    invoke-direct {v0, v1, v2}, Lpcj$a;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lpcj;->l:Lpcj$a;

    iget-object v0, p0, Lpcj;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lpcj;->e:Z

    return v0
.end method

.method public final x()V
    .locals 6

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lpcj;->d:Landroid/graphics/Rect;

    iget v1, p0, Lpcj;->i:I

    iget v2, p0, Lpcj;->h:I

    invoke-virtual {p0}, Lpcj;->u()Z

    move-result v3

    iget-object v4, p0, Lpcj;->b:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Lpcj;->e:Z

    invoke-static/range {v0 .. v5}, Lqdj$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Lqdj$h;

    move-result-object v0

    iget-object v1, p0, Lpcj;->k:Lqdj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lqdj;->y(Lqdj$h;)V

    :cond_0
    iget-object v1, p0, Lpcj;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd4;

    invoke-interface {v2, v0}, Lnd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Lpcj;->h()V

    iget-object v0, p0, Lpcj;->l:Lpcj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgcj;

    invoke-direct {v1, v0}, Lgcj;-><init>(Lpcj$a;)V

    invoke-virtual {v0, p1, v1}, Lpcj$a;->u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(II)V
    .locals 1

    new-instance v0, Ljcj;

    invoke-direct {v0, p0, p1, p2}, Ljcj;-><init>(Lpcj;II)V

    invoke-static {v0}, Lzxj;->e(Ljava/lang/Runnable;)V

    return-void
.end method
