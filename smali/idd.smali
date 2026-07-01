.class public final Lidd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A:Ls3j;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Lqd9;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final y:I

.field public final z:Lmxj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILmxj;Ls3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidd;->w:Ljava/lang/String;

    iput-object p2, p0, Lidd;->x:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput p3, p0, Lidd;->y:I

    iput-object p4, p0, Lidd;->z:Lmxj;

    iput-object p5, p0, Lidd;->A:Ls3j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lidd;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lfdd;

    invoke-direct {p1}, Lfdd;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lidd;->C:Lqd9;

    return-void
.end method

.method public static synthetic a(Lidd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lidd;->e(Lidd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lidd;Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-static {p0, p1}, Lidd;->h(Lidd;Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lidd;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lidd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lidd;->g()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lidd;Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, Lidd;->A:Ls3j;

    invoke-virtual {v0}, Ls3j;->d()Lg4j;

    move-result-object v0

    iget-object p0, p0, Lidd;->w:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lg4j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lidd;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lidd;->A:Ls3j;

    invoke-virtual {v0}, Ls3j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lidd;->A:Ls3j;

    invoke-virtual {v0}, Ls3j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidd;->A:Ls3j;

    invoke-virtual {v0}, Ls3j;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    iget-object v1, p0, Lidd;->A:Ls3j;

    invoke-virtual {v1}, Ls3j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_1
    iget-object v1, p0, Lidd;->A:Ls3j;

    invoke-virtual {v1}, Ls3j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lidd;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lhdd;

    invoke-direct {v2, p0}, Lhdd;-><init>(Lidd;)V

    invoke-static {v0, v1, v2}, Lt3j;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_4
    return-void
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lidd;->w:Ljava/lang/String;

    iget-object v1, p0, Lidd;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lidd;->A:Ls3j;

    invoke-virtual {v1}, Ls3j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgdd;

    invoke-direct {v1, p0, p1}, Lgdd;-><init>(Lidd;Ljava/lang/Runnable;)V

    move-object p1, v1

    :cond_0
    new-instance v1, Ledd;

    invoke-direct {v1, p1, v0}, Ledd;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lidd;->x:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget p1, p0, Lidd;->y:I

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p1, p0, Lidd;->z:Lmxj;

    invoke-virtual {v1, p1}, Ledd;->a(Lmxj;)V

    return-object v1
.end method
