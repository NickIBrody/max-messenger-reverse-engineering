.class public abstract Lone/video/exo/diskcache/VideoDiskCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/exo/diskcache/VideoDiskCacheManager$a;,
        Lone/video/exo/diskcache/VideoDiskCacheManager$InternalHandler;
    }
.end annotation


# static fields
.field public static final a:Lone/video/exo/diskcache/VideoDiskCacheManager$a;

.field public static final b:Lqd9;

.field public static final c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/exo/diskcache/VideoDiskCacheManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/exo/diskcache/VideoDiskCacheManager$a;-><init>(Lxd5;)V

    sput-object v0, Lone/video/exo/diskcache/VideoDiskCacheManager;->a:Lone/video/exo/diskcache/VideoDiskCacheManager$a;

    new-instance v0, Lp3l;

    invoke-direct {v0}, Lp3l;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lone/video/exo/diskcache/VideoDiskCacheManager;->b:Lqd9;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoDiskCacheManager-handler-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, Lone/video/exo/diskcache/VideoDiskCacheManager;->c:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lone/video/exo/diskcache/VideoDiskCacheManager;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lone/video/exo/diskcache/VideoDiskCacheManager;->o(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/video/exo/diskcache/VideoDiskCacheManager;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lone/video/exo/diskcache/VideoDiskCacheManager;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lone/video/exo/diskcache/VideoDiskCacheManager;Lpz5;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lone/video/exo/diskcache/VideoDiskCacheManager;Lpr8;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lone/video/exo/diskcache/VideoDiskCacheManager;Lqr8;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lone/video/exo/diskcache/VideoDiskCacheManager;Lrr8;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lone/video/exo/diskcache/VideoDiskCacheManager;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lone/video/exo/diskcache/VideoDiskCacheManager;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lone/video/exo/diskcache/VideoDiskCacheManager;Li8g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lone/video/exo/diskcache/VideoDiskCacheManager;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lone/video/exo/diskcache/VideoDiskCacheManager;Ljbg;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lq3l;

    invoke-direct {v7}, Lq3l;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static final o(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "VideoDiskCacheManager-task-thread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
