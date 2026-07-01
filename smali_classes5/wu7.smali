.class public final Lwu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/opengl/EGLDisplay;

.field public final b:Landroid/opengl/EGLConfig;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lxu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxu7;->a()Landroid/opengl/EGLDisplay;

    move-result-object p1

    iput-object p1, p0, Lwu7;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v0, p1}, Lone/video/gl/EGL14Utils;->d(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lwu7;->b:Landroid/opengl/EGLConfig;

    invoke-virtual {v0, p1, v1}, Lone/video/gl/EGL14Utils;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lwu7;->c:Landroid/opengl/EGLContext;

    invoke-virtual {v0, p1}, Lone/video/gl/EGL14Utils;->f(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lwu7;->d:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public final a()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lwu7;->c:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final b()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lwu7;->b:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final c(Lbt7;)V
    .locals 4

    iget-object v0, p0, Lwu7;->c:Landroid/opengl/EGLContext;

    sget-object v1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->p()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwu7;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lwu7;->d:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lwu7;->c:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0, v2, v3}, Lone/video/gl/EGL14Utils;->j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwu7;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, p1}, Lone/video/gl/EGL14Utils;->k(Landroid/opengl/EGLDisplay;)Z

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    iget-object v1, p0, Lwu7;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Lone/video/gl/EGL14Utils;->k(Landroid/opengl/EGLDisplay;)Z

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lwu7;->c:Landroid/opengl/EGLContext;

    sget-object v1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->p()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwu7;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lwu7;->d:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0, v2}, Lone/video/gl/EGL14Utils;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->r()Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lwu7;->d:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lwu7;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lwu7;->c:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0, v2}, Lone/video/gl/EGL14Utils;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->p()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lwu7;->c:Landroid/opengl/EGLContext;

    return-void
.end method
