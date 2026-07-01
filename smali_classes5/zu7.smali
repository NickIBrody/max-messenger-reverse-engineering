.class public final Lzu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLSurface;

.field public e:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lxu7;Lwu7;Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzu7;->a:Landroid/view/Surface;

    invoke-virtual {p1}, Lxu7;->a()Landroid/opengl/EGLDisplay;

    move-result-object p1

    iput-object p1, p0, Lzu7;->b:Landroid/opengl/EGLDisplay;

    invoke-virtual {p2}, Lwu7;->a()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lzu7;->c:Landroid/opengl/EGLContext;

    sget-object v0, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {p2}, Lwu7;->b()Landroid/opengl/EGLConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lone/video/gl/EGL14Utils;->g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lzu7;->e:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    sget-object v1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->r()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lzu7;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0, v2}, Lone/video/gl/EGL14Utils;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lzu7;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    sget-object v1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->r()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lzu7;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0, v2}, Lone/video/gl/EGL14Utils;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)I

    move-result v0

    return v0
.end method

.method public final d(Ldt7;)V
    .locals 4

    iget-object v0, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    sget-object v1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->r()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzu7;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lzu7;->c:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0, v2, v3}, Lone/video/gl/EGL14Utils;->j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzu7;->c()I

    move-result v0

    invoke-virtual {p0}, Lzu7;->a()I

    move-result v2

    iget-object v3, p0, Lzu7;->e:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lzu7;->e:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lzu7;->e:Landroid/util/Size;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lzu7;->e:Landroid/util/Size;

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzu7;->b:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, p1}, Lone/video/gl/EGL14Utils;->k(Landroid/opengl/EGLDisplay;)Z

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    iget-object v1, p0, Lzu7;->b:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Lone/video/gl/EGL14Utils;->k(Landroid/opengl/EGLDisplay;)Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    sget-object v1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->r()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzu7;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0, v2}, Lone/video/gl/EGL14Utils;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->r()Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    sget-object v1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->r()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lzu7;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lzu7;->d:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0, v2}, Lone/video/gl/EGL14Utils;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
