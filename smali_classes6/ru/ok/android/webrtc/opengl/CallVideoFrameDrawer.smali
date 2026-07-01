.class public final Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;
.super Liq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;,
        Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Leu1;

.field public final g:Lru/ok/android/webrtc/opengl/b;

.field public h:Lru/ok/android/webrtc/opengl/a;

.field public final i:Ljava/lang/Object;

.field public j:Landroid/view/Surface;

.field public final k:Ljava/lang/String;

.field public l:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final m:Lm42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Liq1;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Leu1;

    invoke-direct {v0}, Leu1;-><init>()V

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->f:Leu1;

    new-instance v0, Lru/ok/android/webrtc/opengl/b;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/b;-><init>()V

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->g:Lru/ok/android/webrtc/opengl/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallOpenGL_drawer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->k:Ljava/lang/String;

    new-instance v0, Lm42;

    new-instance v1, Lzwm;

    invoke-direct {v1, p0}, Lzwm;-><init>(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;)V

    invoke-direct {v0, p1, v1}, Lm42;-><init>(Ljava/lang/String;Lbt7;)V

    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->m:Lm42;

    return-void
.end method

.method public static final synthetic m(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;)Leu1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->f:Leu1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic g()Lfu1;
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->r()Lm42;

    move-result-object v0

    return-object v0
.end method

.method public i(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p2, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->l:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-virtual {p0}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->r()Lm42;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm42;->e(J)V

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/webrtc/opengl/a;->h()Lnvf;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->k:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initialized. Total count is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;

    const-string p2, "Render is missing inside onInitialize() callback"

    invoke-direct {p1, p2}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 5

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->j:Landroid/view/Surface;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/ok/android/webrtc/opengl/a;->h()Lnvf;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p1

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->l:Lorg/webrtc/RendererCommon$GlDrawer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    :cond_2
    iput-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->l:Lorg/webrtc/RendererCommon$GlDrawer;

    sget-object p1, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->k:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " released. Remaining count is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public k(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->f:Leu1;

    invoke-virtual {v1}, Leu1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v4, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->g:Lru/ok/android/webrtc/opengl/b;

    invoke-virtual {v4, v3}, Lru/ok/android/webrtc/opengl/b;->a(F)Lru/ok/android/webrtc/opengl/b$a;

    move-result-object v3

    invoke-virtual {p1, p2, p0, v0, v3}, Lru/ok/android/webrtc/opengl/a;->p(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;Lorg/webrtc/VideoFrame;Lru/ok/android/webrtc/opengl/b$a;)V

    invoke-virtual {p0}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->r()Lm42;

    move-result-object p1

    invoke-virtual {p1}, Lm42;->d()V

    iget-object p1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$a;

    invoke-interface {p2, v1, v2}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$a;->onFrame(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method

.method public final n(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lru/ok/android/webrtc/opengl/a;->f(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;)V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/webrtc/opengl/a;->h()Lnvf;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->k:Ljava/lang/String;

    const-string v4, "External request for surface creation"

    invoke-interface {v2, v3, v4}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lru/ok/android/webrtc/opengl/a;->g(Liq1;Landroid/view/Surface;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->j:Landroid/view/Surface;

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final q()Lorg/webrtc/RendererCommon$GlDrawer;
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->l:Lorg/webrtc/RendererCommon$GlDrawer;

    return-object v0
.end method

.method public r()Lm42;
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->m:Lm42;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Lru/ok/android/webrtc/opengl/a;->m(Liq1;)V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s(Lru/ok/android/webrtc/opengl/a;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;

    invoke-virtual {p1, p0, p2}, Lru/ok/android/webrtc/opengl/a;->i(Liq1;Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->j:Landroid/view/Surface;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lru/ok/android/webrtc/opengl/a;->h()Lnvf;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->k:Ljava/lang/String;

    const-string v3, "Got postponed surface request, process and reset reference"

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lru/ok/android/webrtc/opengl/a;->g(Liq1;Landroid/view/Surface;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->j:Landroid/view/Surface;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final t(Lorg/webrtc/VideoFrame;)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->r()Lm42;

    move-result-object v0

    invoke-virtual {v0}, Lm42;->c()V

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p0}, Lru/ok/android/webrtc/opengl/a;->o(Liq1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    check-cast p1, Lorg/webrtc/VideoFrame;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    invoke-virtual {p0}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->r()Lm42;

    move-result-object p1

    invoke-virtual {p1}, Lm42;->b()V

    :cond_2
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final u(Lbt7;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->j:Landroid/view/Surface;

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->h:Lru/ok/android/webrtc/opengl/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/webrtc/opengl/a;->h()Lnvf;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->k:Ljava/lang/String;

    const-string v4, "External request for surface release"

    invoke-interface {v2, v3, v4}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lru/ok/android/webrtc/opengl/a;->n(Liq1;Lbt7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final v(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->f:Leu1;

    invoke-virtual {v0, p1}, Leu1;->b(F)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->g:Lru/ok/android/webrtc/opengl/b;

    invoke-virtual {v0, p1}, Lru/ok/android/webrtc/opengl/b;->b(F)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->g:Lru/ok/android/webrtc/opengl/b;

    invoke-virtual {v0, p1}, Lru/ok/android/webrtc/opengl/b;->c(Z)V

    return-void
.end method
