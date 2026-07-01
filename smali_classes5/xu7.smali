.class public final Lxu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v0}, Lone/video/gl/EGL14Utils;->o()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lxu7;->a:Landroid/opengl/EGLDisplay;

    return-void
.end method


# virtual methods
.method public final a()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lxu7;->a:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxu7;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->q()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxu7;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Lone/video/gl/EGL14Utils;->n(Landroid/opengl/EGLDisplay;)Z

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->q()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lxu7;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Lone/video/gl/EGL14Utils;->l()Z

    return-void
.end method
