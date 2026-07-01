.class public final Lone/me/android/fresco/ReferenceHoldingDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/android/fresco/ReferenceHoldingDrawable;",
        "Lcom/facebook/drawee/drawable/ForwardingDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "child",
        "Lmt3;",
        "Ljt3;",
        "imageRef",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lmt3;)V",
        "Lpkk;",
        "closeReference",
        "()V",
        "Liak;",
        "transformCallback",
        "setTransformCallback",
        "(Liak;)V",
        "Landroid/graphics/Matrix;",
        "transform",
        "getParentTransform",
        "(Landroid/graphics/Matrix;)V",
        "Landroid/graphics/RectF;",
        "bounds",
        "getRootBounds",
        "(Landroid/graphics/RectF;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "finalize",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "imageRefLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "transformCallbackLock",
        "Lmt3;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "",
        "pendingCloseLock",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "pendingClose",
        "Ljava/lang/Runnable;",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile imageRef:Lmt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt3;"
        }
    .end annotation
.end field

.field private final imageRefLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mainHandler:Landroid/os/Handler;

.field private volatile pendingClose:Ljava/lang/Runnable;

.field private final pendingCloseLock:Ljava/lang/Object;

.field private final transformCallbackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lmt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lmt3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->imageRefLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->transformCallbackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p2, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->imageRef:Lmt3;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->mainHandler:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->pendingCloseLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lone/me/android/fresco/ReferenceHoldingDrawable;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/fresco/ReferenceHoldingDrawable;->setTransformCallback$lambda$1$1(Lone/me/android/fresco/ReferenceHoldingDrawable;)V

    return-void
.end method

.method private final closeReference()V
    .locals 2

    iget-object v0, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->imageRefLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->imageRef:Lmt3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmt3;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->imageRef:Lmt3;

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private static final setTransformCallback$lambda$1$1(Lone/me/android/fresco/ReferenceHoldingDrawable;)V
    .locals 0

    invoke-direct {p0}, Lone/me/android/fresco/ReferenceHoldingDrawable;->closeReference()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->imageRefLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->imageRef:Lmt3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmt3;->M0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->imageRef:Lmt3;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/android/fresco/ReferenceHoldingDrawable;->closeReference()V

    :cond_0
    return-void
.end method

.method public getParentTransform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->transformCallbackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getRootBounds(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->transformCallbackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getRootBounds(Landroid/graphics/RectF;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setTransformCallback(Liak;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->transformCallbackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setTransformCallback(Liak;)V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->pendingCloseLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->pendingClose:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Le8g;

    invoke-direct {p1, p0}, Le8g;-><init>(Lone/me/android/fresco/ReferenceHoldingDrawable;)V

    iput-object p1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->pendingClose:Ljava/lang/Runnable;

    iget-object v1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/android/fresco/ReferenceHoldingDrawable;->pendingClose:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
