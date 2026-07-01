.class public abstract Lwo7;
.super Landroidx/media3/effect/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/common/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p3, p2}, Landroidx/media3/effect/a;-><init>(ZI)V

    :try_start_0
    new-instance p2, Landroidx/media3/common/util/a;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lwo7;->h:Landroidx/media3/common/util/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object p1

    const-string p3, "uTexTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;[F)V

    const-string p3, "uTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;[F)V

    const-string p3, "uRgbMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;[F)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->K()[F

    move-result-object p1

    const/4 p3, 0x4

    const-string v0, "aFramePosition"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/a;->m(Ljava/lang/String;[FI)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public g(II)Ledi;
    .locals 1

    new-instance v0, Ledi;

    invoke-direct {v0, p1, p2}, Ledi;-><init>(II)V

    return-object v0
.end method

.method public k(IJ)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lwo7;->h:Landroidx/media3/common/util/a;

    invoke-virtual {p2}, Landroidx/media3/common/util/a;->u()V

    iget-object p2, p0, Lwo7;->h:Landroidx/media3/common/util/a;

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;II)V

    iget-object p1, p0, Lwo7;->h:Landroidx/media3/common/util/a;

    invoke-virtual {p1}, Landroidx/media3/common/util/a;->e()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/effect/a;->release()V

    :try_start_0
    iget-object v0, p0, Lwo7;->h:Landroidx/media3/common/util/a;

    invoke-virtual {v0}, Landroidx/media3/common/util/a;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
