.class public final Landroidx/media3/effect/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leod;

.field public c:Landroidx/media3/common/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d$a;->a:Landroid/content/Context;

    new-instance p1, Leod;

    invoke-direct {p1}, Leod;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d$a;->b:Leod;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/effect/d$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/d$a;->c:Landroidx/media3/common/util/a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/a;

    iget-object v1, p1, Landroidx/media3/effect/d$b;->b:Li0k;

    iget-object v1, v1, Li0k;->a:Lkz7;

    iget v2, v1, Lkz7;->a:I

    const-string v3, "uTexSampler"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;II)V

    iget-object v2, p0, Landroidx/media3/effect/d$a;->b:Leod;

    new-instance v3, Ledi;

    iget v5, v1, Lkz7;->d:I

    iget v1, v1, Lkz7;->e:I

    invoke-direct {v3, v5, v1}, Ledi;-><init>(II)V

    iget-object v1, p1, Landroidx/media3/effect/d$b;->c:Lgod;

    invoke-virtual {v2, v3, v1}, Leod;->b(Ledi;Lgod;)[F

    move-result-object v1

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;[F)V

    iget-object p1, p1, Landroidx/media3/effect/d$b;->c:Lgod;

    invoke-interface {p1}, Lgod;->b()F

    move-result p1

    const-string v1, "uAlphaScale"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/a;->o(Ljava/lang/String;F)V

    invoke-virtual {v0}, Landroidx/media3/common/util/a;->e()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Lkz7;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/effect/d$a;->c()V

    iget v0, p2, Lkz7;->b:I

    iget v1, p2, Lkz7;->d:I

    iget v2, p2, Lkz7;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->D(III)V

    iget-object v0, p0, Landroidx/media3/effect/d$a;->b:Leod;

    new-instance v1, Ledi;

    iget v2, p2, Lkz7;->d:I

    iget p2, p2, Lkz7;->e:I

    invoke-direct {v1, v2, p2}, Ledi;-><init>(II)V

    invoke-virtual {v0, v1}, Leod;->a(Ledi;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget-object p2, p0, Landroidx/media3/effect/d$a;->c:Landroidx/media3/common/util/a;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/util/a;

    invoke-virtual {p2}, Landroidx/media3/common/util/a;->u()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/d$b;

    invoke-virtual {p0, v1}, Landroidx/media3/effect/d$a;->a(Landroidx/media3/effect/d$b;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/d$a;->c:Landroidx/media3/common/util/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/a;

    iget-object v1, p0, Landroidx/media3/effect/d$a;->a:Landroid/content/Context;

    const-string v2, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v3, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/effect/d$a;->c:Landroidx/media3/common/util/a;

    const-string v1, "aFramePosition"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->K()[F

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/util/a;->m(Ljava/lang/String;[FI)V

    iget-object v0, p0, Landroidx/media3/effect/d$a;->c:Landroidx/media3/common/util/a;

    const-string v1, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d$a;->c:Landroidx/media3/common/util/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/a;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "CompositorGlProgram"

    const-string v2, "Error releasing GL Program"

    invoke-static {v1, v2, v0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
