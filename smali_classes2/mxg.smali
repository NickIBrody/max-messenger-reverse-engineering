.class public final Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4l;
.implements Laj2;


# instance fields
.field public final A:Ll0k;

.field public final B:Ll0k;

.field public final C:[F

.field public final D:[F

.field public E:I

.field public F:Landroid/graphics/SurfaceTexture;

.field public volatile G:I

.field public H:I

.field public I:[B

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lwbf;

.field public final z:Lkq7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmxg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmxg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lwbf;

    invoke-direct {v0}, Lwbf;-><init>()V

    iput-object v0, p0, Lmxg;->y:Lwbf;

    new-instance v0, Lkq7;

    invoke-direct {v0}, Lkq7;-><init>()V

    iput-object v0, p0, Lmxg;->z:Lkq7;

    new-instance v0, Ll0k;

    invoke-direct {v0}, Ll0k;-><init>()V

    iput-object v0, p0, Lmxg;->A:Ll0k;

    new-instance v0, Ll0k;

    invoke-direct {v0}, Ll0k;-><init>()V

    iput-object v0, p0, Lmxg;->B:Ll0k;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lmxg;->C:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lmxg;->D:[F

    const/4 v0, 0x0

    iput v0, p0, Lmxg;->G:I

    const/4 v0, -0x1

    iput v0, p0, Lmxg;->H:I

    return-void
.end method

.method public static synthetic c(Lmxg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lmxg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lmxg;->z:Lkq7;

    invoke-virtual {v0, p1, p2, p3}, Lkq7;->e(J[F)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmxg;->A:Ll0k;

    invoke-virtual {v0}, Ll0k;->c()V

    iget-object v0, p0, Lmxg;->z:Lkq7;

    invoke-virtual {v0}, Lkq7;->d()V

    iget-object v0, p0, Lmxg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d([FZ)V
    .locals 8

    const-string v1, "Failed to draw a frame"

    const-string v2, "SceneRenderer"

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lmxg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxg;->F:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lmxg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxg;->C:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    :cond_0
    iget-object v0, p0, Lmxg;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lmxg;->A:Ll0k;

    invoke-virtual {v2, v0, v1}, Ll0k;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmxg;->z:Lkq7;

    iget-object v4, p0, Lmxg;->C:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lkq7;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lmxg;->B:Ll0k;

    invoke-virtual {v2, v0, v1}, Ll0k;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmxg;->y:Lwbf;

    invoke-virtual {v1, v0}, Lwbf;->d(Ltbf;)V

    :cond_2
    iget-object v2, p0, Lmxg;->D:[F

    iget-object v6, p0, Lmxg;->C:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lmxg;->y:Lwbf;

    iget v0, p0, Lmxg;->E:I

    iget-object v1, p0, Lmxg;->D:[F

    invoke-virtual {p1, v0, v1, p2}, Lwbf;->a(I[FZ)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    iget-object v0, p0, Lmxg;->y:Lwbf;

    invoke-virtual {v0}, Lwbf;->b()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->m()I

    move-result v0

    iput v0, p0, Lmxg;->E:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lmxg;->E:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lmxg;->F:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lkxg;

    invoke-direct {v1, p0}, Lkxg;-><init>(Lmxg;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lmxg;->F:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lmxg;->G:I

    return-void
.end method

.method public final g([BIJ)V
    .locals 2

    iget-object v0, p0, Lmxg;->I:[B

    iget v1, p0, Lmxg;->H:I

    iput-object p1, p0, Lmxg;->I:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lmxg;->G:I

    :cond_0
    iput p2, p0, Lmxg;->H:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lmxg;->I:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lmxg;->I:[B

    if-eqz p1, :cond_2

    iget p2, p0, Lmxg;->H:I

    invoke-static {p1, p2}, Lvbf;->a([BI)Ltbf;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lwbf;->c(Ltbf;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lmxg;->H:I

    invoke-static {p1}, Ltbf;->b(I)Ltbf;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lmxg;->B:Ll0k;

    invoke-virtual {p2, p3, p4, p1}, Ll0k;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lmxg;->A:Ll0k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Ll0k;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Landroidx/media3/common/a;->C:[B

    iget p2, p5, Landroidx/media3/common/a;->D:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lmxg;->g([BIJ)V

    return-void
.end method
