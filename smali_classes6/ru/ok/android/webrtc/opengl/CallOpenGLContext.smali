.class public final Lru/ok/android/webrtc/opengl/CallOpenGLContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;,
        Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;,
        Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lnvf;

.field public final b:Ldt7;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLSurface;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lokcalls/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lnvf;Landroid/opengl/EGLContext;[ILdt7;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iput-object p4, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->b:Ldt7;

    new-instance p4, Landroid/os/HandlerThread;

    if-nez p5, :cond_0

    const-string v0, "VoipGLRenderer"

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->c:Landroid/os/HandlerThread;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->g:Landroid/opengl/EGLSurface;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->h:Ljava/lang/Object;

    if-nez p5, :cond_1

    const-string p5, "CallOpenGL"

    :cond_1
    iput-object p5, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    new-instance v0, Lokcalls/t0;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_timings"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Llzm;

    invoke-direct {v1, p0}, Llzm;-><init>(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    invoke-direct {v0, p4, p1, p5, v1}, Lokcalls/t0;-><init>(Landroid/os/Looper;Lnvf;Ljava/lang/String;Llzm;)V

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k:Lokcalls/t0;

    invoke-virtual {p0, p2, p3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->b(Landroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public static final a(Ldt7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    const-string v0, "Released, notify awaiting..."

    :try_start_0
    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v3, "Starting release process"

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->d:Landroid/opengl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object p0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v4, "Not yet released, continue"

    invoke-interface {v2, v3, v4}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->b:Ldt7;

    invoke-interface {v3, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    iget-object v4, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v5, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v6, "Error on call dependent release callback"

    invoke-interface {v4, v5, v6, v3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v3, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->g:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->d:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->f:Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v3, "Quitting handler thread"

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object p0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_4
    new-instance v1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object p0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    invoke-interface {v2, p0, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public static final d(Lru/ok/android/webrtc/opengl/CallOpenGLContext;[ILandroid/opengl/EGLContext;)V
    .locals 9

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v2, "Initialize OpenGL context on openGL thread"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object p0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string p2, "No default display found, will not initialize"

    invoke-interface {p1, p0, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v4, v3, [Landroid/opengl/EGLConfig;

    new-array v7, v3, [I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-eqz p1, :cond_4

    aget p1, v7, v0

    if-lez p1, :cond_3

    aget-object p1, v4, v0

    if-eqz p1, :cond_2

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v2}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v2

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-static {v1, p1, p2, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p2, v0, :cond_1

    iput-object p2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->d:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->f:Landroid/opengl/EGLConfig;

    return-void

    :cond_1
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string p2, "Failed to create EGL context"

    invoke-direct {p0, p1, p2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string p1, "Returned matching OpenGL context is null"

    invoke-direct {p0, p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string p1, "No valid OpenGL context present, can not continue"

    invoke-direct {p0, p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string p2, "getEglConfig()"

    invoke-direct {p0, p1, p2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string p2, "Unable to initialize EGL14"

    invoke-direct {p0, p1, p2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static final e(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object p0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v1, "Unexpected error during media processing"

    invoke-interface {v0, p0, v1, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Ldt7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ldt7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/opengl/EGLContext;[I)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v2, "OpenGL context initialization requested"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->i:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object p2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v1, "OpenGL context is already initialized"

    invoke-interface {p1, p2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->i:Z

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k:Lokcalls/t0;

    new-instance v2, Lgq1;

    invoke-direct {v2, p0, p2, p1}, Lgq1;-><init>(Lru/ok/android/webrtc/opengl/CallOpenGLContext;[ILandroid/opengl/EGLContext;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object p2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v1, "OpenGL context initialization task submitted"

    invoke-interface {p1, p2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k:Lokcalls/t0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-direct {v1, v0, p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public final j(Landroid/opengl/EGLSurface;)V
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->n(Landroid/opengl/EGLSurface;)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p1, "clearImage()"

    invoke-virtual {p0, p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1
.end method

.method public final k(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 5

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->f:Landroid/opengl/EGLConfig;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x3038

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->n(Landroid/opengl/EGLSurface;)V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Surface created, total count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "createSurface()"

    invoke-direct {p1, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final l(Landroid/opengl/EGLSurface;)I
    .locals 4

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3056

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v1, v3

    return p1

    :cond_0
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1
.end method

.method public final m(Landroid/opengl/EGLSurface;)I
    .locals 4

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v1, v3

    return p1

    :cond_0
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1
.end method

.method public final n(Landroid/opengl/EGLSurface;)V
    .locals 4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->d:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->g:Landroid/opengl/EGLSurface;

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->g:Landroid/opengl/EGLSurface;

    return-void

    :cond_1
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "makeCurrent()"

    invoke-direct {p1, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v0, "Wrong surface in makeCurrent()"

    invoke-direct {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;Ldt7;)Z
    .locals 2

    :try_start_0
    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k:Lokcalls/t0;

    new-instance v0, Leq1;

    invoke-direct {v0, p2, p0}, Leq1;-><init>(Ldt7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v1, "OpenGL tread died, is it fine?"

    invoke-interface {p2, v0, v1, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/String;Ldt7;)Z
    .locals 2

    :try_start_0
    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k:Lokcalls/t0;

    new-instance v0, Lfq1;

    invoke-direct {v0, p2, p0}, Lfq1;-><init>(Ldt7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v1, "OpenGL tread died, is it fine?"

    invoke-interface {p2, v0, v1, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/Runnable;J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k:Lokcalls/t0;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object p3, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v0, "OpenGL tread died, is it fine?"

    invoke-interface {p2, p3, v0, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/lang/String;Ldt7;J)Z
    .locals 1

    :try_start_0
    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k:Lokcalls/t0;

    new-instance v0, Lhq1;

    invoke-direct {v0, p2, p0}, Lhq1;-><init>(Ldt7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object p3, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string p4, "OpenGL tread died, is it fine?"

    invoke-interface {p2, p3, p4, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s()Ljava/util/concurrent/CountDownLatch;
    .locals 5

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v2, "Release requested"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v4, "Already released, ignore"

    invoke-interface {v2, v3, v4}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->i:Z

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k:Lokcalls/t0;

    new-instance v2, Ldq1;

    invoke-direct {v2, p0, v0}, Ldq1;-><init>(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    const-string v3, "Release action submitted"

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final t(Landroid/opengl/EGLSurface;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->a:Lnvf;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface destroyed, total count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final u(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p1, "swapBuffers()"

    invoke-virtual {p0, p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1
.end method
