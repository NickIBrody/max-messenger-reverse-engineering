.class public final Lru/ok/android/webrtc/utils/PCExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/webrtc/utils/PCExecutor;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lru/ok/android/webrtc/utils/PCExecutor;->c:Ljava/lang/ThreadLocal;

    new-instance v1, Lapd;

    invoke-direct {v1}, Lapd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/ok/android/webrtc/utils/PCExecutor;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lru/ok/android/webrtc/utils/PCExecutor;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    sget-object v0, Lru/ok/android/webrtc/utils/PCExecutor;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Lru/ok/android/webrtc/utils/PCExecutor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    new-instance p1, Lvvm;

    invoke-direct {p1, p0, p2}, Lvvm;-><init>(Lru/ok/android/webrtc/utils/PCExecutor;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lru/ok/android/webrtc/utils/PCExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvvm;

    iget-boolean v0, p1, Lvvm;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lvvm;->y:I

    add-int/2addr v0, v1

    iput v0, p1, Lvvm;->y:I

    const/4 p1, 0x4

    if-lt v0, p1, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No task duration check thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isExecuterThread()Z
    .locals 2

    sget-object v0, Lru/ok/android/webrtc/utils/PCExecutor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/webrtc/utils/PCExecutor;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
