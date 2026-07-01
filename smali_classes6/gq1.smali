.class public final synthetic Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

.field public final synthetic x:[I

.field public final synthetic y:Landroid/opengl/EGLContext;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/webrtc/opengl/CallOpenGLContext;[ILandroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1;->w:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iput-object p2, p0, Lgq1;->x:[I

    iput-object p3, p0, Lgq1;->y:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgq1;->w:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object v1, p0, Lgq1;->x:[I

    iget-object v2, p0, Lgq1;->y:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->d(Lru/ok/android/webrtc/opengl/CallOpenGLContext;[ILandroid/opengl/EGLContext;)V

    return-void
.end method
