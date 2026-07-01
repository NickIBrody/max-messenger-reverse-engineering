.class public Lskl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskl$a;,
        Lskl$b;
    }
.end annotation


# static fields
.field public static final j:Lskl$a;


# instance fields
.field public final a:Lvp6$c;

.field public final b:Ljava/util/PriorityQueue;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public volatile f:Ljava/lang/Thread;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lskl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lskl$a;-><init>(Lxd5;)V

    sput-object v0, Lskl;->j:Lskl$a;

    return-void
.end method

.method public constructor <init>(Lvp6$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskl;->a:Lvp6$c;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, Lskl$c;

    invoke-direct {v0}, Lskl$c;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lskl;->b:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lskl;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lskl;->e:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lskl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lskl;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lskl;)V
    .locals 0

    invoke-static {p0}, Lskl;->c(Lskl;)V

    return-void
.end method

.method public static final c(Lskl;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lskl;->f:Ljava/lang/Thread;

    invoke-virtual {p0}, Lskl;->d()V

    return-void
.end method


# virtual methods
.method public final b(Lvp6;)V
    .locals 4

    iget-object v0, p0, Lskl;->a:Lvp6$c;

    invoke-interface {v0}, Lvp6$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->A(J)J

    move-result-wide v0

    new-instance v2, Lskl$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lskl$b;-><init>(Lvp6;JZ)V

    iget-object v0, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lskl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lskl;->c:Ljava/util/IdentityHashMap;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lskl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lskl;->f:Ljava/lang/Thread;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lskl;->g:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lrkl;

    invoke-direct {v1, p0}, Lrkl;-><init>(Lskl;)V

    const-string v2, "watchdog-scheduler"

    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p1, p0, Lskl;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lskl;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lskl;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lskl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskl$b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lskl;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lskl$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lskl;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lskl$b;->a()J

    move-result-wide v1

    iget-object v3, p0, Lskl;->a:Lvp6$c;

    invoke-interface {v3}, Lvp6$c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->A(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lskl;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    :cond_2
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean v0, p0, Lskl;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lskl;->g()V

    goto :goto_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    return-void
.end method

.method public final e(Lvp6;)V
    .locals 5

    iget-object v0, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lskl;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskl$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lskl$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lskl$b;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lskl;->a:Lvp6$c;

    invoke-interface {v1}, Lvp6$c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->A(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lskl$b;->a()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-virtual {p1, v1, v2}, Lskl$b;->e(J)V

    :cond_1
    iget-object p1, p0, Lskl;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Lvp6;)V
    .locals 2

    iget-object v0, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lskl;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskl$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lskl$b;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Lskl;->a:Lvp6$c;

    invoke-interface {v0}, Lvp6$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->A(J)J

    move-result-wide v2

    iget-object v4, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-object v5, p0, Lskl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lskl$b;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lskl$b;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lskl$b;->a()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-gtz v5, :cond_2

    iget-object v5, p0, Lskl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lskl$b;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lskl;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v5, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v4, p0, Lskl;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    iget-boolean v7, p0, Lskl;->g:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lskl;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lskl$b;

    :try_start_1
    invoke-virtual {v7}, Lskl$b;->b()Lvp6;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lvp6;->h2(J)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    const-string v9, "WatchdogScheduler"

    const-string v10, "Exception during watchdog tick"

    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/32 v8, 0xf4240

    add-long/2addr v8, v2

    :goto_3
    iget-object v10, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v11, v8, v11

    if-nez v11, :cond_3

    const/4 v8, 0x1

    :try_start_2
    invoke-virtual {v7, v8}, Lskl$b;->d(Z)V

    iget-object v8, p0, Lskl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v8, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v8, v11

    if-nez v11, :cond_4

    iget-object v8, p0, Lskl;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v7}, Lskl$b;->b()Lvp6;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lskl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v8, v9}, Lskl$b;->e(J)V

    invoke-virtual {v7, v5}, Lskl$b;->d(Z)V

    iget-object v8, p0, Lskl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v8, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_5
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    iget-object v0, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v1, p0, Lskl;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v1, p0, Lskl;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_3
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(Lvp6;)V
    .locals 2

    iget-object v0, p0, Lskl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lskl;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskl$b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lskl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lskl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lskl;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
