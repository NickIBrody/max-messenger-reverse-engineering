.class public Lnw5;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static B:I


# instance fields
.field public A:I

.field public volatile w:Landroid/os/Handler;

.field public final x:Ljava/util/concurrent/CountDownLatch;

.field public y:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnw5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnw5;->w:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lnw5;->x:Ljava/util/concurrent/CountDownLatch;

    .line 5
    sget v0, Lnw5;->B:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lnw5;->B:I

    iput v0, p0, Lnw5;->z:I

    const/16 v0, -0x3e8

    .line 6
    iput v0, p0, Lnw5;->A:I

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lnw5;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnw5;->e(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnw5;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lnw5;->w:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lnw5;->y:J

    return-wide v0
.end method

.method public d(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnw5;->d(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Runnable;)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnw5;->y:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnw5;->g(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Runnable;J)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnw5;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object p2, p0, Lnw5;->w:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lnw5;->w:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lnw5;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llw5;

    invoke-direct {v2, p0}, Llw5;-><init>(Lnw5;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnw5;->w:Landroid/os/Handler;

    iget-object v0, p0, Lnw5;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget v0, p0, Lnw5;->A:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
