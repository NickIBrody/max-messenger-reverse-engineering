.class public abstract Liq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Liq1;->b:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public abstract g()Lfu1;
.end method

.method public final h()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Liq1;->b:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public abstract i(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/lang/Object;)V
.end method

.method public abstract j(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
.end method

.method public abstract k(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
.end method

.method public final l(Landroid/opengl/EGLSurface;)V
    .locals 0

    iput-object p1, p0, Liq1;->b:Landroid/opengl/EGLSurface;

    return-void
.end method
