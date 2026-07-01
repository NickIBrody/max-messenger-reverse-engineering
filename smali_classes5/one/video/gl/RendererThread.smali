.class public final Lone/video/gl/RendererThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/gl/RendererThread$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J!\u0010\"\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010)\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lone/video/gl/RendererThread;",
        "Landroid/os/HandlerThread;",
        "<init>",
        "()V",
        "Lone/video/gl/RendererHandler;",
        "getHandler",
        "()Lone/video/gl/RendererHandler;",
        "Lpkk;",
        "release",
        "Lcv7;",
        "glScene",
        "removeSceneIfNeed",
        "(Lcv7;)V",
        "run",
        "onLooperPrepared",
        "",
        "owner",
        "Lone/video/gl/RendererThread$a;",
        "listener",
        "Landroid/os/Handler;",
        "handler",
        "attach",
        "(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V",
        "detach",
        "(Ljava/lang/Object;)V",
        "Landroid/view/Surface;",
        "surface",
        "setOutputSurface",
        "(Ljava/lang/Object;Landroid/view/Surface;)V",
        "setGlScene",
        "(Ljava/lang/Object;Lcv7;)V",
        "resetLastFrame",
        "Landroid/util/Size;",
        "size",
        "setVideoSize",
        "(Ljava/lang/Object;Landroid/util/Size;)V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "startLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "startLockCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "renderHandler",
        "Lone/video/gl/RendererHandler;",
        "Lcxj;",
        "rendererThreadHelper",
        "Lcxj;",
        "Lxu7;",
        "glDisplay",
        "Lxu7;",
        "Lwu7;",
        "glContext",
        "Lwu7;",
        "",
        "Lone/video/gl/RendererItem;",
        "items",
        "Ljava/util/Map;",
        "",
        "scenes",
        "Ljava/util/Set;",
        "",
        "isRendererThread",
        "()Z",
        "a",
        "one-video-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private glContext:Lwu7;

.field private glDisplay:Lxu7;

.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lone/video/gl/RendererItem;",
            ">;"
        }
    .end annotation
.end field

.field private renderHandler:Lone/video/gl/RendererHandler;

.field private rendererThreadHelper:Lcxj;

.field private final scenes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcv7;",
            ">;"
        }
    .end annotation
.end field

.field private final startLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final startLockCondition:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "OneVideoRenderThread"

    const/4 v1, -0x8

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lone/video/gl/RendererThread;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lone/video/gl/RendererThread;->startLockCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lone/video/gl/RendererThread;->scenes:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lx7g;Landroid/view/Surface;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/gl/RendererThread;->attach$lambda$12$lambda$5(Lx7g;Landroid/view/Surface;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final attach$lambda$12(Lone/video/gl/RendererThread;Lx7g;Landroid/os/Handler;Lone/video/gl/RendererThread$a;Ljava/lang/Object;)Lpkk;
    .locals 7

    new-instance v0, Lone/video/gl/RendererItem;

    iget-object v1, p0, Lone/video/gl/RendererThread;->glDisplay:Lxu7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lone/video/gl/RendererThread;->glContext:Lwu7;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lddg;

    invoke-direct {v4, p1}, Lddg;-><init>(Lx7g;)V

    new-instance v5, Ledg;

    invoke-direct {v5, p2, p3}, Ledg;-><init>(Landroid/os/Handler;Lone/video/gl/RendererThread$a;)V

    new-instance v6, Lfdg;

    invoke-direct {v6, p2, p3}, Lfdg;-><init>(Landroid/os/Handler;Lone/video/gl/RendererThread$a;)V

    invoke-direct/range {v0 .. v6}, Lone/video/gl/RendererItem;-><init>(Lxu7;Lwu7;Landroid/os/Looper;Ldt7;Lbt7;Ldt7;)V

    iget-object v1, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lone/video/gl/RendererThread;->scenes:Ljava/util/Set;

    invoke-virtual {v0}, Lone/video/gl/RendererItem;->m()Lcv7;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/video/gl/RendererItem;->m()Lcv7;

    move-result-object p0

    invoke-virtual {p0}, Lcv7;->b()V

    new-instance p0, Lgdg;

    invoke-direct {p0, p3, p1}, Lgdg;-><init>(Lone/video/gl/RendererThread$a;Lx7g;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final attach$lambda$12$lambda$11$lambda$10(Lone/video/gl/RendererThread$a;Lx7g;)V
    .locals 0

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/Surface;

    :goto_0
    invoke-interface {p0, p1}, Lone/video/gl/RendererThread$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method private static final attach$lambda$12$lambda$5(Lx7g;Landroid/view/Surface;)Lpkk;
    .locals 0

    iput-object p1, p0, Lx7g;->w:Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final attach$lambda$12$lambda$7(Landroid/os/Handler;Lone/video/gl/RendererThread$a;)Lpkk;
    .locals 1

    new-instance v0, Lcdg;

    invoke-direct {v0, p1}, Lcdg;-><init>(Lone/video/gl/RendererThread$a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final attach$lambda$12$lambda$7$lambda$6(Lone/video/gl/RendererThread$a;)V
    .locals 0

    invoke-interface {p0}, Lone/video/gl/RendererThread$a;->onRenderedFirstFrame()V

    return-void
.end method

.method private static final attach$lambda$12$lambda$9(Landroid/os/Handler;Lone/video/gl/RendererThread$a;J)Lpkk;
    .locals 1

    new-instance v0, Ladg;

    invoke-direct {v0, p1, p2, p3}, Ladg;-><init>(Lone/video/gl/RendererThread$a;J)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final attach$lambda$12$lambda$9$lambda$8(Lone/video/gl/RendererThread$a;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lone/video/gl/RendererThread$a;->a(J)V

    return-void
.end method

.method public static synthetic b(Lone/video/gl/RendererThread;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/video/gl/RendererThread;->release$lambda$4(Lone/video/gl/RendererThread;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/video/gl/RendererThread$a;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/gl/RendererThread;->attach$lambda$12$lambda$9$lambda$8(Lone/video/gl/RendererThread$a;J)V

    return-void
.end method

.method public static synthetic d(Lcv7;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/video/gl/RendererThread;->setGlScene$lambda$17(Lcv7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final detach$lambda$14$lambda$13(Lone/video/gl/RendererItem;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/video/gl/RendererItem;->p()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Handler;Lone/video/gl/RendererThread$a;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/video/gl/RendererThread;->attach$lambda$12$lambda$9(Landroid/os/Handler;Lone/video/gl/RendererThread$a;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/video/gl/RendererThread$a;)V
    .locals 0

    invoke-static {p0}, Lone/video/gl/RendererThread;->attach$lambda$12$lambda$7$lambda$6(Lone/video/gl/RendererThread$a;)V

    return-void
.end method

.method public static synthetic g(Lcv7;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/video/gl/RendererThread;->removeSceneIfNeed$lambda$20(Lcv7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final getHandler()Lone/video/gl/RendererHandler;
    .locals 2

    iget-object v0, p0, Lone/video/gl/RendererThread;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lone/video/gl/RendererThread;->renderHandler:Lone/video/gl/RendererHandler;

    if-nez v1, :cond_0

    iget-object v1, p0, Lone/video/gl/RendererThread;->startLockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static synthetic h(Landroid/os/Handler;Lone/video/gl/RendererThread$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/gl/RendererThread;->attach$lambda$12$lambda$7(Landroid/os/Handler;Lone/video/gl/RendererThread$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/video/gl/RendererItem;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/video/gl/RendererThread;->detach$lambda$14$lambda$13(Lone/video/gl/RendererItem;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final isRendererThread()Z
    .locals 3

    iget-object v0, p0, Lone/video/gl/RendererThread;->renderHandler:Lone/video/gl/RendererHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lone/video/gl/RendererThread;->renderHandler:Lone/video/gl/RendererHandler;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lone/video/gl/RendererThread;Lx7g;Landroid/os/Handler;Lone/video/gl/RendererThread$a;Ljava/lang/Object;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/video/gl/RendererThread;->attach$lambda$12(Lone/video/gl/RendererThread;Lx7g;Landroid/os/Handler;Lone/video/gl/RendererThread$a;Ljava/lang/Object;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/video/gl/RendererThread$a;Lx7g;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/gl/RendererThread;->attach$lambda$12$lambda$11$lambda$10(Lone/video/gl/RendererThread$a;Lx7g;)V

    return-void
.end method

.method private final release()V
    .locals 3

    iget-object v0, p0, Lone/video/gl/RendererThread;->glContext:Lwu7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lzcg;

    invoke-direct {v2, p0}, Lzcg;-><init>(Lone/video/gl/RendererThread;)V

    invoke-virtual {v0, v2}, Lwu7;->c(Lbt7;)V

    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lone/video/gl/RendererThread;->scenes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lone/video/gl/RendererThread;->glContext:Lwu7;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lwu7;->d()V

    iget-object v0, p0, Lone/video/gl/RendererThread;->glDisplay:Lxu7;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lxu7;->b()V

    return-void
.end method

.method private static final release$lambda$4(Lone/video/gl/RendererThread;)Lpkk;
    .locals 2

    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/gl/RendererItem;

    invoke-virtual {v1}, Lone/video/gl/RendererItem;->p()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/video/gl/RendererThread;->scenes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv7;

    invoke-virtual {v0}, Lcv7;->d()V

    goto :goto_1

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final removeSceneIfNeed(Lcv7;)V
    .locals 4

    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lone/video/gl/RendererItem;

    invoke-virtual {v3}, Lone/video/gl/RendererItem;->m()Lcv7;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lone/video/gl/RendererThread;->glContext:Lwu7;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    new-instance v1, Lwcg;

    invoke-direct {v1, p1}, Lwcg;-><init>(Lcv7;)V

    invoke-virtual {v0, v1}, Lwu7;->c(Lbt7;)V

    invoke-virtual {p1, v2}, Lcv7;->f(Lcxj;)V

    iget-object v0, p0, Lone/video/gl/RendererThread;->scenes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static final removeSceneIfNeed$lambda$20(Lcv7;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcv7;->d()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setGlScene$lambda$17(Lcv7;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcv7;->b()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final attach(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Lone/video/gl/RendererThread;->isRendererThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/video/gl/RendererThread;->getHandler()Lone/video/gl/RendererHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/video/gl/RendererHandler;->attach(Ljava/lang/Object;Lone/video/gl/RendererThread$a;Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Lx7g;

    invoke-direct {v3}, Lx7g;-><init>()V

    iget-object v0, p0, Lone/video/gl/RendererThread;->glContext:Lwu7;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lycg;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lycg;-><init>(Lone/video/gl/RendererThread;Lx7g;Landroid/os/Handler;Lone/video/gl/RendererThread$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwu7;->c(Lbt7;)V

    return-void
.end method

.method public final detach(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lone/video/gl/RendererThread;->isRendererThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/video/gl/RendererThread;->getHandler()Lone/video/gl/RendererHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/video/gl/RendererHandler;->detach(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/gl/RendererItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/video/gl/RendererThread;->glContext:Lwu7;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lxcg;

    invoke-direct {v2, v0}, Lxcg;-><init>(Lone/video/gl/RendererItem;)V

    invoke-virtual {v1, v2}, Lwu7;->c(Lbt7;)V

    iget-object v1, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/video/gl/RendererItem;->m()Lcv7;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/gl/RendererThread;->removeSceneIfNeed(Lcv7;)V

    :cond_2
    return-void
.end method

.method public onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Lxu7;

    invoke-direct {v0}, Lxu7;-><init>()V

    iput-object v0, p0, Lone/video/gl/RendererThread;->glDisplay:Lxu7;

    new-instance v1, Lwu7;

    invoke-direct {v1, v0}, Lwu7;-><init>(Lxu7;)V

    iput-object v1, p0, Lone/video/gl/RendererThread;->glContext:Lwu7;

    iget-object v0, p0, Lone/video/gl/RendererThread;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lone/video/gl/RendererHandler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lone/video/gl/RendererHandler;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lone/video/gl/RendererThread;->renderHandler:Lone/video/gl/RendererHandler;

    new-instance v1, Lcxj;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcxj;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lone/video/gl/RendererThread;->rendererThreadHelper:Lcxj;

    iget-object v1, p0, Lone/video/gl/RendererThread;->startLockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final resetLastFrame(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lone/video/gl/RendererThread;->isRendererThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/video/gl/RendererThread;->getHandler()Lone/video/gl/RendererHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/video/gl/RendererHandler;->resetLastFrame(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/gl/RendererItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/video/gl/RendererItem;->r()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    invoke-direct {p0}, Lone/video/gl/RendererThread;->release()V

    return-void
.end method

.method public final setGlScene(Ljava/lang/Object;Lcv7;)V
    .locals 4

    invoke-direct {p0}, Lone/video/gl/RendererThread;->isRendererThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/video/gl/RendererThread;->getHandler()Lone/video/gl/RendererHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/video/gl/RendererHandler;->setGlScene(Ljava/lang/Object;Lcv7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/gl/RendererThread;->scenes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcv7;

    if-ne v3, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    iget-object v0, p0, Lone/video/gl/RendererThread;->rendererThreadHelper:Lcxj;

    invoke-virtual {p2, v0}, Lcv7;->f(Lcxj;)V

    iget-object v0, p0, Lone/video/gl/RendererThread;->scenes:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/video/gl/RendererThread;->glContext:Lwu7;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    new-instance v0, Lbdg;

    invoke-direct {v0, p2}, Lbdg;-><init>(Lcv7;)V

    invoke-virtual {v2, v0}, Lwu7;->c(Lbt7;)V

    :cond_4
    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/gl/RendererItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/video/gl/RendererItem;->m()Lcv7;

    move-result-object v0

    invoke-virtual {p1, p2}, Lone/video/gl/RendererItem;->s(Lcv7;)V

    invoke-direct {p0, v0}, Lone/video/gl/RendererThread;->removeSceneIfNeed(Lcv7;)V

    :cond_5
    return-void
.end method

.method public final setOutputSurface(Ljava/lang/Object;Landroid/view/Surface;)V
    .locals 4

    invoke-direct {p0}, Lone/video/gl/RendererThread;->isRendererThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/video/gl/RendererThread;->getHandler()Lone/video/gl/RendererHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/video/gl/RendererHandler;->setOutputSurface(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/gl/RendererItem;

    invoke-virtual {v2}, Lone/video/gl/RendererItem;->n()Lzu7;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzu7;->b()Landroid/view/Surface;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/gl/RendererItem;

    invoke-virtual {v1, v3}, Lone/video/gl/RendererItem;->t(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/gl/RendererItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lone/video/gl/RendererItem;->t(Landroid/view/Surface;)V

    :cond_5
    return-void
.end method

.method public final setVideoSize(Ljava/lang/Object;Landroid/util/Size;)V
    .locals 1

    invoke-direct {p0}, Lone/video/gl/RendererThread;->isRendererThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/video/gl/RendererThread;->getHandler()Lone/video/gl/RendererHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/video/gl/RendererHandler;->setVideoSize(Ljava/lang/Object;Landroid/util/Size;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/gl/RendererThread;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/gl/RendererItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lone/video/gl/RendererItem;->v(Landroid/util/Size;)V

    :cond_1
    return-void
.end method
