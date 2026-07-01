.class public final Landroidx/media3/effect/DebugViewShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv75;

.field public c:Landroid/view/SurfaceView;

.field public d:Lli5;

.field public e:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

.field public final f:Ltv3;

.field public g:Landroidx/media3/effect/i$b;

.field public h:Landroidx/media3/effect/i$c;

.field public i:Landroidx/media3/effect/i$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroid/opengl/EGLDisplay;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv75;Ltv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->b:Lv75;

    iput-object p3, p0, Landroidx/media3/effect/DebugViewShaderProgram;->f:Ltv3;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$a;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$a;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/i$b;

    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$b;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$b;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/i$c;

    new-instance p1, Lw75;

    invoke-direct {p1}, Lw75;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->i:Landroidx/media3/effect/i$a;

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->i:Landroidx/media3/effect/i$a;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->b(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/i$a;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic f(Lli5;Lkz7;J)V
    .locals 0

    iget p1, p1, Lkz7;->a:I

    invoke-virtual {p0, p1, p2, p3}, Lli5;->k(IJ)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "DebugViewShaderProgram"

    const-string v1, "Exception caught by errorListener."

    invoke-static {v0, v1, p0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/i$c;

    invoke-interface {v0}, Landroidx/media3/effect/i$c;->c()V

    return-void
.end method

.method public d(Liz7;Lkz7;J)V
    .locals 3

    :try_start_0
    iget v0, p2, Lkz7;->d:I

    iget v1, p2, Lkz7;->e:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;->k(II)V

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lli5;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli5;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->e:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    new-instance v2, Lx75;

    invoke-direct {v2, v0, p2, p3, p4}, Lx75;-><init>(Lli5;Lkz7;J)V

    invoke-virtual {v1, v2, p1}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->maybeRenderToSurfaceView(Landroidx/media3/effect/u$b;Liz7;)V

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/i$c;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/i$c;->b(Lkz7;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Ly75;

    invoke-direct {v0, p0, p1, p3, p4}, Ly75;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lkz7;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/i$b;

    invoke-interface {v0, p1}, Landroidx/media3/effect/i$b;->e(Lkz7;)V

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/i$b;

    invoke-interface {p1}, Landroidx/media3/effect/i$b;->d()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lli5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/a;->flush()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/i$b;

    invoke-interface {v0}, Landroidx/media3/effect/i$b;->a()V

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/i$b;

    invoke-interface {v0}, Landroidx/media3/effect/i$b;->d()V

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/i$a;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->i:Landroidx/media3/effect/i$a;

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final k(II)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->k:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->k:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->H()Landroid/opengl/EGLContext;

    move-result-object v0

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    if-ne v1, v2, :cond_2

    :cond_1
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iput p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->b:Lv75;

    iget p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    invoke-interface {p1, p2, v1}, Lv75;->b(II)Landroid/view/SurfaceView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->c:Landroid/view/SurfaceView;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->f:Ltv3;

    iget v2, v2, Ltv3;->c:I

    invoke-direct {p2, v1, v0, p1, v2}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->e:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    :cond_3
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->c:Landroid/view/SurfaceView;

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lli5;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/common/collect/g$a;

    invoke-direct {p1}, Lcom/google/common/collect/g$a;-><init>()V

    iget p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iget v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lgxe;->j(III)Lgxe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->f:Ltv3;

    iget v3, v2, Ltv3;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-static {p2, p1, v0, v2, v1}, Lli5;->r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ltv3;I)Lli5;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lli5;

    :cond_5
    return-void
.end method

.method public m(Landroidx/media3/effect/i$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/i$c;

    return-void
.end method

.method public n(Landroidx/media3/effect/i$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/i$b;

    invoke-interface {p1}, Landroidx/media3/effect/i$b;->d()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Lli5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lli5;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
