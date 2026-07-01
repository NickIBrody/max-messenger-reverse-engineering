.class public final Lvtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljv4;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/ThreadLocal;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljv4;

.field public i:Ltv4;


# direct methods
.method public constructor <init>(Ltv4;Ljava/util/concurrent/Executor;Ljv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtk;->a:Ltv4;

    iput-object p2, p0, Lvtk;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvtk;->c:Ljv4;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lvtk;->d:Landroid/os/Handler;

    invoke-static {p2}, Lsm2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lvtk;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lvtk;->f:Ljava/lang/ThreadLocal;

    new-instance p2, Lttk;

    invoke-direct {p2, p0}, Lttk;-><init>(Lvtk;)V

    iput-object p2, p0, Lvtk;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lzp6;->b(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p2

    iput-object p2, p0, Lvtk;->h:Ljv4;

    invoke-interface {p1}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p3}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p3

    invoke-interface {p1, p3}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lvtk;->i:Ltv4;

    return-void
.end method

.method public static synthetic a(Lvtk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lvtk;->i(Lvtk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lvtk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lvtk;->h(Lvtk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h(Lvtk;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lvtk;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lutk;

    invoke-direct {v1, p0, p1}, Lutk;-><init>(Lvtk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final i(Lvtk;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lvtk;->f:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvtk;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lvtk;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lvtk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Ltv4;
    .locals 1

    iget-object v0, p0, Lvtk;->a:Ltv4;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lvtk;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Ltv4;
    .locals 1

    iget-object v0, p0, Lvtk;->i:Ltv4;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lvtk;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
