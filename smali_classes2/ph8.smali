.class public abstract Lph8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8$a;


# instance fields
.field public a:Lmh8$a;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/core/f;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Ljava/nio/ByteBuffer;

.field public final t:Ljava/lang/Object;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lph8;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lph8;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lph8;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lph8;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lph8;->m:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lph8;->t:Ljava/lang/Object;

    iput-boolean v0, p0, Lph8;->u:Z

    return-void
.end method

.method public static synthetic b(Lph8;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lmh8$a;Lt52$a;)V
    .locals 7

    iget-boolean v0, p0, Lph8;->u:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object v0

    invoke-interface {v0}, Ljj8;->d()Lajj;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object v0

    invoke-interface {v0}, Ljj8;->getTimestamp()J

    move-result-wide v2

    iget-boolean v0, p0, Lph8;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    iget p0, p0, Lph8;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object p0

    invoke-interface {p0}, Ljj8;->c()I

    move-result v6

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lsm8;->f(Lajj;JILandroid/graphics/Matrix;I)Ljj8;

    move-result-object p0

    new-instance p1, Lqoh;

    invoke-direct {p1, p3, p0}, Lqoh;-><init>(Landroidx/camera/core/d;Ljj8;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p4}, Landroidx/camera/core/d;->z0(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {p5, p1}, Lmh8$a;->d(Landroidx/camera/core/d;)V

    const/4 p0, 0x0

    invoke-virtual {p6, p0}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    const-string p1, "ImageAnalysis is detached"

    invoke-direct {p0, p1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic c(Lph8;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lmh8$a;Lt52$a;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loh8;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Loh8;-><init>(Lph8;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lmh8$a;Lt52$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "analyzeImage"

    return-object p0
.end method

.method public static h(IIIII)Landroidx/camera/core/f;
    .locals 1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p0, p1

    :goto_3
    new-instance p1, Landroidx/camera/core/f;

    invoke-static {v0, p0, p3, p4}, Lvk8;->a(IIII)Ltk8;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/f;-><init>(Ltk8;)V

    return-object p1
.end method

.method public static j(IIIII)Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-lez p4, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Lpak;->a:Landroid/graphics/RectF;

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p4

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p2

    int-to-float p2, p3

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Lpak;->c(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public a(Ltk8;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lph8;->d(Ltk8;)Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lph8;->l(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    invoke-static {v0, v1, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract d(Ltk8;)Landroidx/camera/core/d;
.end method

.method public e(Landroidx/camera/core/d;)Lvj9;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lph8;->e:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lph8;->b:I

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v3, v1, Lph8;->t:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lph8;->g:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Lph8;->a:Lmh8$a;

    iget-boolean v4, v1, Lph8;->e:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    iget v4, v1, Lph8;->c:I

    if-eq v8, v4, :cond_1

    move v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_b

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v1, v2, v8}, Lph8;->n(Landroidx/camera/core/d;I)V

    :cond_2
    iget-boolean v4, v1, Lph8;->e:Z

    const/4 v5, 0x3

    if-nez v4, :cond_4

    iget v4, v1, Lph8;->d:I

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lph8;->g(Landroidx/camera/core/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v3, v1, Lph8;->h:Landroidx/camera/core/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v6, v4

    :try_start_2
    iget-object v4, v1, Lph8;->i:Landroid/media/ImageWriter;

    iget-object v7, v1, Lph8;->n:Ljava/nio/ByteBuffer;

    move v13, v5

    iget-object v5, v1, Lph8;->o:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v14, v6

    :try_start_3
    iget-object v6, v1, Lph8;->p:Ljava/nio/ByteBuffer;

    iget-object v15, v1, Lph8;->q:Ljava/nio/ByteBuffer;

    move-object/from16 v16, v6

    iget-object v6, v1, Lph8;->r:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lph8;->s:Ljava/nio/ByteBuffer;

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v14, v1, Lph8;->u:Z

    if-eqz v14, :cond_d

    if-eqz v3, :cond_7

    iget v6, v1, Lph8;->d:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_5

    iget-boolean v4, v1, Lph8;->f:Z

    invoke-static {v2, v3, v7, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/d;Ltk8;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/d;

    move-result-object v3

    :goto_5
    move-object v2, v3

    goto :goto_6

    :cond_5
    iget v6, v1, Lph8;->d:I

    if-ne v6, v11, :cond_9

    iget-boolean v6, v1, Lph8;->f:Z

    if-eqz v6, :cond_6

    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/d;)Z

    :cond_6
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v16, :cond_9

    if-eqz v15, :cond_9

    move-object v7, v15

    move-object/from16 v6, v16

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->n(Landroidx/camera/core/d;Ltk8;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/d;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    move-object v5, v15

    iget v2, v1, Lph8;->d:I

    if-ne v2, v13, :cond_9

    iget-boolean v2, v1, Lph8;->f:Z

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/d;)Z

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v16, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    move-object/from16 v2, p1

    move-object v7, v9

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->o(Landroidx/camera/core/d;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/d;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_b

    move-object/from16 v5, p1

    goto :goto_8

    :cond_b
    move-object v5, v2

    :goto_8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v1, Lph8;->t:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v12, :cond_c

    if-nez v9, :cond_c

    :try_start_4
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v7

    invoke-interface {v5}, Landroidx/camera/core/d;->getWidth()I

    move-result v9

    invoke-interface {v5}, Landroidx/camera/core/d;->getHeight()I

    move-result v11

    invoke-virtual {v1, v3, v7, v9, v11}, Lph8;->m(IIII)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_9
    iput v8, v1, Lph8;->c:I

    iget-object v3, v1, Lph8;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v1, Lph8;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v0

    new-instance v0, Lnh8;

    move-object/from16 v3, p1

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lnh8;-><init>(Lph8;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lmh8$a;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    return-object v0

    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_d
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v14, v6

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v14, v4

    :goto_b
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public abstract f()V
.end method

.method public final g(Landroidx/camera/core/d;)V
    .locals 5

    iget v0, p0, Lph8;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lph8;->d:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lph8;->d:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lph8;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lph8;->n:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lph8;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lph8;->o:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lph8;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lph8;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lph8;->p:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lph8;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lph8;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lph8;->q:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v0, p0, Lph8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lph8;->d:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lph8;->r:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lph8;->r:Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v0, p0, Lph8;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lph8;->s:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lph8;->s:Ljava/nio/ByteBuffer;

    :cond_6
    iget-object p1, p0, Lph8;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lph8;->u:Z

    invoke-virtual {p0}, Lph8;->f()V

    return-void
.end method

.method public abstract l(Landroidx/camera/core/d;)V
.end method

.method public final m(IIII)V
    .locals 1

    iget v0, p0, Lph8;->b:I

    invoke-static {p1, p2, p3, p4, v0}, Lph8;->j(IIIII)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lph8;->j:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lph8;->k(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lph8;->k:Landroid/graphics/Rect;

    iget-object p2, p0, Lph8;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lph8;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final n(Landroidx/camera/core/d;I)V
    .locals 3

    iget-object v0, p0, Lph8;->h:Landroidx/camera/core/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/f;->j()V

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result p1

    iget-object v1, p0, Lph8;->h:Landroidx/camera/core/f;

    invoke-virtual {v1}, Landroidx/camera/core/f;->d()I

    move-result v1

    iget-object v2, p0, Lph8;->h:Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->a()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lph8;->h(IIIII)Landroidx/camera/core/f;

    move-result-object p1

    iput-object p1, p0, Lph8;->h:Landroidx/camera/core/f;

    iget p1, p0, Lph8;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lph8;->i:Landroid/media/ImageWriter;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnl8;->a(Landroid/media/ImageWriter;)V

    :cond_1
    iget-object p1, p0, Lph8;->h:Landroidx/camera/core/f;

    invoke-virtual {p1}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Lph8;->h:Landroidx/camera/core/f;

    invoke-virtual {p2}, Landroidx/camera/core/f;->a()I

    move-result p2

    invoke-static {p1, p2}, Lnl8;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lph8;->i:Landroid/media/ImageWriter;

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Ljava/util/concurrent/Executor;Lmh8$a;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lph8;->f()V

    :cond_0
    iget-object v0, p0, Lph8;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lph8;->a:Lmh8$a;

    iput-object p1, p0, Lph8;->g:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lph8;->f:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lph8;->d:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lph8;->e:Z

    return-void
.end method

.method public s(Landroidx/camera/core/f;)V
    .locals 1

    iget-object v0, p0, Lph8;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lph8;->h:Landroidx/camera/core/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lph8;->b:I

    return-void
.end method

.method public u(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lph8;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lph8;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Lph8;->l:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lph8;->m:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lph8;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lph8;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lph8;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lph8;->k:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
