.class public final Lmwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkj2$g;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lkj2$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwj;->a:Lkj2$g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmwj;->b:I

    iput v0, p0, Lmwj;->c:I

    const/4 p1, -0x3

    iput p1, p0, Lmwj;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lmwj;->e:I

    return-void
.end method

.method public static synthetic a(Lmwj;Luj2;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0, p1}, Lmwj;->k(Lmwj;Luj2;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-static {p0}, Lmwj;->j(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lmwj;->h(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lx7g;Lx7g;)V
    .locals 0

    invoke-static {p0, p1}, Lmwj;->m(Lx7g;Lx7g;)V

    return-void
.end method

.method public static synthetic e(Lmwj;Luj2;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0, p1}, Lmwj;->i(Lmwj;Luj2;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p0}, Lmwj;->l(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final h(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final i(Lmwj;Luj2;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {v0}, Lkj2$g;->d()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CXCP-Camera-H"

    iget p0, p0, Lmwj;->d:I

    invoke-direct {v0, v1, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p0, Luj2$b;->THREAD:Luj2$b;

    new-instance v1, Lgwj;

    invoke-direct {v1, v0}, Lgwj;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p1, p0, v1}, Luj2;->d(Luj2$b;Ljava/lang/Runnable;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {p0}, Lkj2$g;->d()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/os/HandlerThread;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public static final k(Lmwj;Luj2;)Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {v0}, Lkj2$g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqh;->a:Lqh;

    invoke-virtual {v0}, Lqh;->g()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const-string v2, "CXCP-Camera-E"

    invoke-virtual {v0, v1, v2}, Lqh;->k(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    iget p0, p0, Lmwj;->d:I

    invoke-virtual {v0, v1, p0}, Lqh;->h(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lqh;->e(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v0, Luj2$b;->THREAD:Luj2$b;

    new-instance v1, Lhwj;

    invoke-direct {v1, p0}, Lhwj;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0, v1}, Luj2;->d(Luj2$b;Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {p0}, Lkj2$g;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static final m(Lx7g;Lx7g;)V
    .locals 2

    iget-object p0, p0, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Ltv4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p0, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Ltv4;

    invoke-static {p0, v0, v1, v0}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(Luj2;Lx29;)Lyxj;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {v1}, Lkj2$g;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lqh;->a:Lqh;

    invoke-virtual {v1}, Lqh;->g()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const-string v3, "CXCP-IO-"

    invoke-virtual {v1, v2, v3}, Lqh;->k(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iget v3, p0, Lmwj;->e:I

    invoke-virtual {v1, v2, v3}, Lqh;->h(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lqh;->f(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v5, v1

    invoke-static {v5}, Lzp6;->b(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object v6

    iget-object v1, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {v1}, Lkj2$g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lqh;->a:Lqh;

    invoke-virtual {v1}, Lqh;->g()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const-string v3, "CXCP-BG-"

    invoke-virtual {v1, v2, v3}, Lqh;->k(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iget v3, p0, Lmwj;->e:I

    invoke-virtual {v1, v2, v3}, Lqh;->h(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iget v3, p0, Lmwj;->c:I

    invoke-virtual {v1, v2, v3}, Lqh;->f(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v7, v1

    invoke-static {v7}, Lzp6;->b(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object v8

    iget-object v1, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {v1}, Lkj2$g;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lqh;->a:Lqh;

    invoke-virtual {v1}, Lqh;->g()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const-string v3, "CXCP-"

    invoke-virtual {v1, v2, v3}, Lqh;->k(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iget v3, p0, Lmwj;->d:I

    invoke-virtual {v1, v2, v3}, Lqh;->h(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iget v3, p0, Lmwj;->b:I

    invoke-virtual {v1, v2, v3}, Lqh;->f(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v9, v1

    invoke-static {v9}, Lzp6;->b(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object v10

    sget-object v1, Luj2$b;->THREAD:Luj2$b;

    new-instance v2, Liwj;

    invoke-direct {v2, v0}, Liwj;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1, v2}, Luj2;->d(Luj2$b;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {v0}, Lkj2$g;->e()Lbt7;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljwj;

    invoke-direct {v0, p0, p1}, Ljwj;-><init>(Lmwj;Luj2;)V

    :cond_3
    move-object v11, v0

    new-instance v12, Lkwj;

    invoke-direct {v12, p0, p1}, Lkwj;-><init>(Lmwj;Luj2;)V

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V

    iget-object v2, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {v2}, Lkj2$g;->g()Ltv4;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {p1}, Lkj2$g;->g()Ltv4;

    move-result-object p1

    iput-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    iget-object p1, p0, Lmwj;->a:Lkj2$g;

    invoke-virtual {p1}, Lkj2$g;->g()Ltv4;

    move-result-object p1

    iput-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lzaj;->a(Lx29;)Li24;

    move-result-object v2

    invoke-interface {v2, v10}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v3, Lrv4;

    const-string v4, "CXCP"

    invoke-direct {v3, v4}, Lrv4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v2

    invoke-static {v2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v2

    iput-object v2, v0, Lx7g;->w:Ljava/lang/Object;

    invoke-static {p2}, Lzaj;->a(Lx29;)Li24;

    move-result-object p2

    new-instance v2, Lrv4;

    const-string v3, "CXCP-Dispatch"

    invoke-direct {v2, v3}, Lrv4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, v1, Lx7g;->w:Ljava/lang/Object;

    sget-object p2, Luj2$b;->SCOPE:Luj2$b;

    new-instance v2, Llwj;

    invoke-direct {v2, v0, v1}, Llwj;-><init>(Lx7g;Lx7g;)V

    invoke-virtual {p1, p2, v2}, Luj2;->d(Luj2$b;Ljava/lang/Runnable;)V

    :goto_0
    new-instance v2, Lyxj;

    iget-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltv4;

    iget-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltv4;

    invoke-direct/range {v2 .. v12}, Lyxj;-><init>(Ltv4;Ltv4;Ljava/util/concurrent/Executor;Ljv4;Ljava/util/concurrent/Executor;Ljv4;Ljava/util/concurrent/Executor;Ljv4;Lbt7;Lbt7;)V

    return-object v2
.end method
