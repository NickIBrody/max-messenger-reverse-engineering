.class public final Ld9l;
.super Lyid;
.source "SourceFile"


# instance fields
.field public final n:Landroid/util/Size;

.field public final o:Ljava/lang/String;

.field public p:Lkpi;

.field public q:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

.field public r:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

.field public final s:[F

.field public t:J

.field public u:I

.field public v:Ldt7;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ld76;)V
    .locals 7

    invoke-direct {p0}, Lyid;-><init>()V

    iput-object p1, p0, Ld9l;->n:Landroid/util/Size;

    const-class p1, Ld9l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld9l;->o:Ljava/lang/String;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Ld9l;->s:[F

    const/4 p1, -0x1

    iput p1, p0, Ld9l;->u:I

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ld9l;->u(Ld9l;)Landroid/util/Size;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init, previewSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dynamicRange="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lyid;->h(Ld76;)Ln28;

    return-void
.end method

.method public static final synthetic u(Ld9l;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld9l;->n:Landroid/util/Size;

    return-object p0
.end method


# virtual methods
.method public final A(Ldt7;)V
    .locals 0

    iput-object p1, p0, Ld9l;->v:Ldt7;

    return-void
.end method

.method public final B(Landroid/graphics/Bitmap;Z)V
    .locals 7

    iget-object v2, p0, Ld9l;->o:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lou6;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setStencilBitmap, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recycle_after_consume="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld9l;->x()Lkpi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkpi;->g(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Ld9l;->o:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "release"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ld9l;->r:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    :cond_0
    iput-object v3, p0, Ld9l;->r:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    iget-object v0, p0, Ld9l;->q:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->release()V

    :cond_1
    iput-object v3, p0, Ld9l;->q:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    iget-object v0, p0, Ld9l;->p:Lkpi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkpi;->e()V

    :cond_2
    iput-object v3, p0, Ld9l;->p:Lkpi;

    iput-object v3, p0, Ld9l;->v:Ldt7;

    invoke-super {p0}, Lyid;->l()V

    return-void
.end method

.method public final v(III)[B
    .locals 10

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v1, 0x10

    new-array v1, v1, [F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance v8, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-direct {v8, p2, p3}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    new-instance v9, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    invoke-direct {v9, v0, v0}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;-><init>(IZ)V

    invoke-virtual {v9, p1}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setTextureId(I)V

    invoke-virtual {v9, v1}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setMVPMat([F)V

    invoke-virtual {v8}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    invoke-virtual {v9}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->render()V

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v8}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    mul-int/lit8 p2, v3, 0x4

    invoke-static {p1, v7, p2}, Landroidx/camera/core/ImageProcessingUtil;->j(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v8}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    invoke-virtual {v9}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    return-object p3

    :catchall_0
    move-exception v0

    move-object p3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v8}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    invoke-virtual {v9}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    throw p3
.end method

.method public final w()Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;
    .locals 1

    iget-object v0, p0, Ld9l;->q:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-nez v0, :cond_0

    new-instance v0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    invoke-direct {v0}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;-><init>()V

    iput-object v0, p0, Ld9l;->q:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    :cond_0
    return-object v0
.end method

.method public final x()Lkpi;
    .locals 2

    iget-object v0, p0, Ld9l;->p:Lkpi;

    if-nez v0, :cond_0

    new-instance v0, Lkpi;

    iget-object v1, p0, Ld9l;->n:Landroid/util/Size;

    invoke-direct {v0, v1}, Lkpi;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Ld9l;->p:Lkpi;

    :cond_0
    return-object v0
.end method

.method public final y()Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;
    .locals 2

    iget-object v0, p0, Ld9l;->r:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    if-nez v0, :cond_0

    new-instance v0, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;-><init>(IZ)V

    iput-object v0, p0, Ld9l;->r:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    :cond_0
    return-object v0
.end method

.method public final z(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1}, Lyid;->f(Landroid/view/Surface;)Lynd;

    move-result-object v2

    sget-object v3, Lfv7;->l:Lynd;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lyid;->c(Landroid/view/Surface;)Lynd;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v1, Ld9l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in render cuz of createOutputSurfaceInternal(outputSurface) is null"

    const/4 v3, 0x4

    invoke-static {v1, v2, v8, v3, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v0, Lyid;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lyid;->g()I

    move-result v3

    invoke-virtual {v2}, Lynd;->c()I

    move-result v9

    invoke-virtual {v2}, Lynd;->b()I

    move-result v10

    invoke-virtual {v2}, Lynd;->a()Landroid/opengl/EGLSurface;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v0}, Ld9l;->x()Lkpi;

    move-result-object v14

    invoke-virtual {v0}, Ld9l;->w()Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    move-result-object v2

    invoke-virtual {v0}, Ld9l;->y()Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    move-result-object v15

    iget-wide v5, v0, Ld9l;->t:J

    cmp-long v5, v12, v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    iget v5, v0, Ld9l;->u:I

    if-ne v3, v5, :cond_3

    iget-object v5, v0, Ld9l;->s:[F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v14}, Lkpi;->i()V

    invoke-virtual {v14}, Lkpi;->d()I

    move-result v5

    invoke-virtual {v14}, Lkpi;->b()I

    move-result v7

    invoke-static {v6, v6, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v8, v16

    invoke-static/range {v2 .. v7}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->render$default(Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;I[F[FILjava/lang/Object;)V

    invoke-virtual {v14}, Lkpi;->h()V

    iget-object v2, v0, Ld9l;->s:[F

    array-length v5, v4

    invoke-static {v4, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide v12, v0, Ld9l;->t:J

    iput v3, v0, Ld9l;->u:I

    :goto_1
    xor-int/lit8 v2, p4, 0x1

    invoke-virtual {v14, v9, v10, v2}, Lkpi;->f(IIZ)V

    iget-object v2, v0, Lyid;->i:Landroid/view/Surface;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v11}, Lyid;->j(Landroid/opengl/EGLSurface;)V

    iput-object v1, v0, Lyid;->i:Landroid/view/Surface;

    :cond_4
    invoke-static {v8, v8, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v14}, Lkpi;->c()I

    move-result v2

    invoke-virtual {v15, v2}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setTextureId(I)V

    invoke-virtual {v15}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->render()V

    iget-object v2, v0, Ld9l;->v:Ldt7;

    if-eqz v2, :cond_6

    invoke-virtual {v14}, Lkpi;->c()I

    move-result v2

    invoke-virtual {v0, v2, v9, v10}, Ld9l;->v(III)[B

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Ld9l;->v:Ldt7;

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Ld9l;->v:Ldt7;

    :cond_6
    iget-object v2, v0, Lyid;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v11, v12, v13}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v0, Lyid;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v11}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v11, v0, Ld9l;->o:Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Lxik;->b(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lojk;->a(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to swap buffers, error=0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v10, Lyp9;->ERROR:Lyp9;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    move-object v12, v2

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v0, v1, v8}, Lyid;->n(Landroid/view/Surface;Z)V

    :cond_9
    return-void
.end method
