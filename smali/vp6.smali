.class public Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp6$a;,
        Lvp6$b;,
        Lvp6$c;,
        Lvp6$d;,
        Lvp6$e;,
        Lvp6$f;
    }
.end annotation


# static fields
.field public static final T:Lvp6$a;

.field public static final U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final V:Ldt7;


# instance fields
.field public final A:Lvp6$c;

.field public final B:Z

.field public final C:Z

.field public final D:Lskl;

.field public volatile E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G:Lxu9;

.field public final H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final L:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile N:Ljava/lang/Thread;

.field public volatile O:Lvp6$b;

.field public volatile P:J

.field public Q:J

.field public R:J

.field public S:J

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lvp6$d;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvp6$a;-><init>(Lxd5;)V

    sput-object v0, Lvp6;->T:Lvp6$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lvp6;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lsp6;

    invoke-direct {v0}, Lsp6;-><init>()V

    sput-object v0, Lvp6;->V:Ldt7;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lvp6$d;ZZLvp6$c;ZZLskl;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lvp6;->x:Lvp6$d;

    iput-boolean p3, p0, Lvp6;->y:Z

    iput-boolean p4, p0, Lvp6;->z:Z

    iput-object p5, p0, Lvp6;->A:Lvp6$c;

    iput-boolean p6, p0, Lvp6;->B:Z

    iput-boolean p7, p0, Lvp6;->C:Z

    iput-object p8, p0, Lvp6;->D:Lskl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lvp6;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lxu9;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x1

    invoke-direct {p1, p5, p6, p4}, Lxu9;-><init>(IILxd5;)V

    iput-object p1, p0, Lvp6;->G:Lxu9;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lvp6;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lvp6;->K:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lvp6;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    invoke-virtual {p8, p0}, Lskl;->b(Lvp6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "schedulerEnabled=true but watchdogScheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltp6;

    invoke-direct {p1, p0}, Ltp6;-><init>(Lvp6;)V

    invoke-interface {p9, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lvp6;->P:J

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lvp6;->Q:J

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lvp6;->R:J

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lvp6;->S:J

    return-void
.end method

.method public static final synthetic D0(Lvp6;)Lvp6$d;
    .locals 0

    iget-object p0, p0, Lvp6;->x:Lvp6$d;

    return-object p0
.end method

.method public static final synthetic G0(Lvp6;)J
    .locals 2

    invoke-virtual {p0}, Lvp6;->k2()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final O(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Z(Lvp6;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lvp6;->N:Ljava/lang/Thread;

    iget-boolean v0, p0, Lvp6;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvp6;->V1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvp6;->U1()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lvp6;->O(Ljava/lang/Runnable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvp6;)V
    .locals 0

    invoke-static {p0}, Lvp6;->Z(Lvp6;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lvp6;->v(Ljava/lang/Runnable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lvp6;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final v(Ljava/lang/Runnable;)Lpkk;
    .locals 11

    sget-object v0, Lvp6;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service-watchdog-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lup6;

    invoke-direct {v8, p0}, Lup6;-><init>(Ljava/lang/Runnable;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Ldyj;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILbt7;ILjava/lang/Object;)Ljava/lang/Thread;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A1()I
    .locals 2

    iget-object v0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final D1()I
    .locals 2

    iget-object v0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final F1(JJ)J
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lb66;->p(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public final H1()V
    .locals 4

    iget-object v0, p0, Lvp6;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-boolean v0, p0, Lvp6;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvp6;->A:Lvp6$c;

    invoke-interface {v0}, Lvp6$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lvp6;->x:Lvp6$d;

    invoke-interface {v2}, Lvp6$d;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb66;->P(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6;->P:J

    :cond_0
    iget-object v0, p0, Lvp6;->D:Lskl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lskl;->e(Lvp6;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lvp6;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvp6;->N:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvp6;->N:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    return-void
.end method

.method public final K0(J)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lvp6;->G:Lxu9;

    iget-object v3, v0, Lxu9;->c:[J

    iget-object v4, v0, Lxu9;->d:[J

    iget-object v5, v0, Lxu9;->e:[Ljava/lang/Object;

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-ltz v6, :cond_4

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v3, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x8

    if-ge v12, v13, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v12

    iget v15, v0, Lxu9;->a:I

    if-ge v14, v15, :cond_1

    aget-wide v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lwkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v9

    move-wide/from16 v8, p1

    :try_start_1
    invoke-virtual {v14, v8, v9}, Lwkl;->c(J)J

    move-result-wide v2

    move/from16 v19, v13

    iget-object v13, v1, Lvp6;->x:Lvp6$d;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-interface {v13}, Lvp6$d;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb66;->p(JJ)I

    move-result v2

    if-lez v2, :cond_2

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v2, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v2}, Lxu9;->h()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_2
    invoke-virtual {v14}, Lwkl;->i()Lukl;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v16, v9

    move/from16 v19, v13

    move-wide/from16 v8, p1

    :cond_2
    :goto_3
    shr-long v10, v10, v19

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v16, v9

    move-wide/from16 v8, p1

    move/from16 v2, v16

    if-eq v2, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    move v9, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v2

    :cond_5
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    :try_start_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, v1, Lvp6;->x:Lvp6$d;

    invoke-interface {v0, v7}, Lvp6$d;->a(Ljava/util/Collection;)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    invoke-virtual {v1}, Lvp6;->T0()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v1}, Lvp6;->D1()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v0}, Lxu9;->m()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_9

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_8
    :goto_5
    iget-object v0, v1, Lvp6;->O:Lvp6$b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvp6$b;->b()V

    :cond_9
    return-void

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final M0(J)V
    .locals 4

    iget-object v0, p0, Lvp6;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v2, p0, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lvp6;->G:Lxu9;

    invoke-virtual {v3, p1, p2}, Lxu9;->n(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkl;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvp6;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lvp6;->b2(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvp6;->G:Lxu9;

    invoke-virtual {p1}, Lxu9;->r()I

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lvp6;->O:Lvp6$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvp6$b;->c()V

    :cond_2
    iget-object p1, p0, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object p2, p0, Lvp6;->G:Lxu9;

    invoke-virtual {p2}, Lxu9;->l()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lvp6;->T0()I

    move-result p1

    if-gtz p1, :cond_5

    invoke-virtual {p0}, Lvp6;->D1()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean p1, p0, Lvp6;->C:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvp6;->D:Lskl;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lskl;->f(Lvp6;)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lvp6;->B:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvp6;->N:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final P0()Lwkl;
    .locals 14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-boolean v1, p0, Lvp6;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lvp6;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkl;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lvp6;->k2()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3, v9}, Lwkl;->f(Ljava/lang/String;J[Ljava/lang/StackTraceElement;)V

    return-object v1

    :cond_1
    new-instance v2, Lwkl;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvp6;->k2()J

    move-result-wide v4

    iget-boolean v10, p0, Lvp6;->z:Z

    iget-boolean v11, p0, Lvp6;->y:Z

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v13}, Lwkl;-><init>(Ljava/lang/String;JJLjava/lang/Thread;[Ljava/lang/StackTraceElement;ZZILxd5;)V

    return-object v2
.end method

.method public final Q1(Lwkl;)J
    .locals 4

    iget-object v0, p0, Lvp6;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lvp6;->G:Lxu9;

    invoke-virtual {v3, v0, v1, p1}, Lxu9;->q(JLjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final T0()I
    .locals 2

    iget-object v0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final U1()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lvp6;->x:Lvp6$d;

    invoke-interface {v0}, Lvp6$d;->c()J

    move-result-wide v2

    iget-object v0, v1, Lvp6;->x:Lvp6$d;

    invoke-interface {v0}, Lvp6$d;->b()J

    move-result-wide v4

    new-instance v6, Lvp6$b;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v5, v7}, Lvp6$b;-><init>(Lvp6;JLxd5;)V

    iput-object v6, v1, Lvp6;->O:Lvp6$b;

    invoke-virtual {v1, v2, v3, v4, v5}, Lvp6;->F1(JJ)J

    move-result-wide v4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lvp6;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lvp6;->E:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lvp6;->k2()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lb66;->P(JJ)J

    move-result-wide v8

    :goto_1
    invoke-virtual {v1}, Lvp6;->k2()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lb66;->p(JJ)I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v0, :cond_5

    iget-boolean v0, v1, Lvp6;->E:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lvp6;->k2()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lb66;->O(JJ)J

    move-result-wide v12

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->e()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lb66;->p(JJ)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lvp6;->T0()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Lvp6;->D1()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v0}, Lxu9;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v6}, Lvp6$b;->b()V

    :cond_3
    invoke-virtual {v1, v4, v5, v12, v13}, Lvp6;->F1(JJ)J

    move-result-wide v12

    iget-object v0, v1, Lvp6;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    :try_start_1
    iget-object v0, v1, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lvp6;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v16, v14

    if-eqz v0, :cond_4

    :goto_3
    iget-object v0, v1, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-static {v12, v13}, Lb66;->A(J)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_5
    iget-boolean v0, v1, Lvp6;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lvp6;->k2()J

    move-result-wide v8

    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v1, Lvp6;->G:Lxu9;

    iget-object v13, v0, Lxu9;->c:[J

    iget-object v14, v0, Lxu9;->d:[J

    iget-object v15, v0, Lxu9;->e:[Ljava/lang/Object;

    array-length v11, v13

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_c

    move-object/from16 v18, v7

    move/from16 v19, v10

    const/4 v7, 0x0

    :goto_4
    move/from16 v20, v11

    aget-wide v10, v13, v7

    move-wide/from16 v21, v4

    not-long v4, v10

    const/16 v23, 0x7

    shl-long v4, v4, v23

    and-long/2addr v4, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v23

    cmp-long v4, v4, v23

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v4, v5, :cond_a

    const-wide/16 v23, 0xff

    and-long v23, v10, v23

    const-wide/16 v25, 0x80

    cmp-long v23, v23, v25

    if-gez v23, :cond_8

    shl-int/lit8 v23, v7, 0x3

    move/from16 v24, v5

    add-int v5, v23, v4

    move/from16 v23, v4

    iget v4, v0, Lxu9;->a:I

    if-ge v5, v4, :cond_7

    aget-wide v25, v14, v5

    aget-object v4, v15, v5

    check-cast v4, Lwkl;

    move-object/from16 v25, v6

    invoke-virtual {v4, v8, v9}, Lwkl;->c(J)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lb66;->p(JJ)I

    move-result v5

    if-lez v5, :cond_9

    if-nez v18, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v6}, Lxu9;->h()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_6
    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v4}, Lwkl;->i()Lukl;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v25, v6

    goto :goto_8

    :cond_8
    move/from16 v23, v4

    move/from16 v24, v5

    goto :goto_7

    :cond_9
    :goto_8
    shr-long v10, v10, v24

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v6, v25

    goto :goto_5

    :cond_a
    move-object/from16 v25, v6

    move/from16 v11, v20

    if-eq v7, v11, :cond_b

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v4, v21

    move-object/from16 v6, v25

    goto :goto_4

    :cond_b
    move-object/from16 v0, v18

    goto :goto_9

    :cond_c
    move-wide/from16 v21, v4

    move-object/from16 v25, v6

    move/from16 v19, v10

    const/4 v0, 0x0

    :goto_9
    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v5, v19

    if-ne v4, v5, :cond_d

    :try_start_4
    sget-object v4, Lzgg;->x:Lzgg$a;

    iget-object v4, v1, Lvp6;->x:Lvp6$d;

    invoke-interface {v4, v0}, Lvp6$d;->a(Ljava/util/Collection;)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    invoke-virtual {v1}, Lvp6;->T0()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual {v1}, Lvp6;->D1()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_c

    :cond_e
    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v0}, Lxu9;->m()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-wide/from16 v4, v21

    move-object/from16 v6, v25

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_10
    :goto_c
    invoke-virtual/range {v25 .. v25}, Lvp6$b;->b()V

    goto :goto_b

    :goto_d
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_11
    move-object v2, v7

    iput-object v2, v1, Lvp6;->O:Lvp6$b;

    return-void
.end method

.method public final V1()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lvp6;->x:Lvp6$d;

    invoke-interface {v0}, Lvp6$d;->c()J

    move-result-wide v2

    iget-object v0, v1, Lvp6;->x:Lvp6$d;

    invoke-interface {v0}, Lvp6$d;->b()J

    move-result-wide v4

    new-instance v6, Lvp6$b;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v5, v7}, Lvp6$b;-><init>(Lvp6;JLxd5;)V

    iput-object v6, v1, Lvp6;->O:Lvp6$b;

    invoke-virtual {v1, v2, v3, v4, v5}, Lvp6;->F1(JJ)J

    move-result-wide v4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lvp6;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lvp6;->E:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, Lvp6;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v0, v1, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lvp6;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, Lvp6;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lvp6;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v2, v7

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v1}, Lvp6;->k2()J

    move-result-wide v10

    invoke-static {v10, v11, v2, v3}, Lb66;->P(JJ)J

    move-result-wide v10

    :goto_1
    invoke-virtual {v1}, Lvp6;->k2()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lb66;->p(JJ)I

    move-result v0

    if-gez v0, :cond_8

    iget-boolean v0, v1, Lvp6;->E:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lvp6;->k2()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lb66;->O(JJ)J

    move-result-wide v12

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->e()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lb66;->p(JJ)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Lvp6;->T0()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v1}, Lvp6;->D1()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v0}, Lxu9;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lvp6$b;->b()V

    :cond_6
    invoke-virtual {v1, v4, v5, v12, v13}, Lvp6;->F1(JJ)J

    move-result-wide v12

    iget-object v0, v1, Lvp6;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    :try_start_1
    iget-object v0, v1, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lvp6;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v16, v14

    if-eqz v0, :cond_7

    :goto_3
    iget-object v0, v1, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_7
    :try_start_2
    invoke-static {v12, v13}, Lb66;->A(J)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lvp6;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_8
    iget-boolean v0, v1, Lvp6;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lvp6;->k2()J

    move-result-wide v10

    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v1, Lvp6;->G:Lxu9;

    iget-object v13, v0, Lxu9;->c:[J

    iget-object v14, v0, Lxu9;->d:[J

    iget-object v15, v0, Lxu9;->e:[Ljava/lang/Object;

    array-length v7, v13

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    move/from16 v19, v8

    move/from16 v20, v9

    const/16 v18, 0x0

    :goto_4
    aget-wide v8, v13, v20

    move-wide/from16 v21, v4

    not-long v4, v8

    const/16 v23, 0x7

    shl-long v4, v4, v23

    and-long/2addr v4, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v23

    cmp-long v4, v4, v23

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v4, v5, :cond_d

    const-wide/16 v23, 0xff

    and-long v23, v8, v23

    const-wide/16 v25, 0x80

    cmp-long v23, v23, v25

    if-gez v23, :cond_b

    shl-int/lit8 v23, v20, 0x3

    move/from16 v24, v5

    add-int v5, v23, v4

    move/from16 v23, v4

    iget v4, v0, Lxu9;->a:I

    if-ge v5, v4, :cond_a

    aget-wide v25, v14, v5

    aget-object v4, v15, v5

    check-cast v4, Lwkl;

    move-object/from16 v25, v6

    invoke-virtual {v4, v10, v11}, Lwkl;->c(J)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lb66;->p(JJ)I

    move-result v5

    if-lez v5, :cond_c

    if-nez v18, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v6}, Lxu9;->h()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_9
    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v4}, Lwkl;->i()Lukl;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v25, v6

    goto :goto_8

    :cond_b
    move/from16 v23, v4

    move/from16 v24, v5

    goto :goto_7

    :cond_c
    :goto_8
    shr-long v8, v8, v24

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v6, v25

    goto :goto_5

    :cond_d
    move-object/from16 v25, v6

    move/from16 v9, v20

    if-eq v9, v7, :cond_e

    add-int/lit8 v20, v9, 0x1

    move-wide/from16 v4, v21

    move-object/from16 v6, v25

    goto :goto_4

    :cond_e
    move-object/from16 v0, v18

    goto :goto_9

    :cond_f
    move-wide/from16 v21, v4

    move-object/from16 v25, v6

    move/from16 v19, v8

    const/4 v0, 0x0

    :goto_9
    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v5, v19

    if-ne v4, v5, :cond_11

    :try_start_4
    sget-object v4, Lzgg;->x:Lzgg$a;

    iget-object v4, v1, Lvp6;->x:Lvp6$d;

    invoke-interface {v4, v0}, Lvp6$d;->a(Ljava/util/Collection;)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :cond_10
    move/from16 v5, v19

    :cond_11
    :goto_b
    invoke-virtual {v1}, Lvp6;->T0()I

    move-result v0

    if-gtz v0, :cond_13

    invoke-virtual {v1}, Lvp6;->D1()I

    move-result v0

    if-lez v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move v8, v5

    :goto_d
    if-nez v8, :cond_14

    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v0}, Lxu9;->m()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_15

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_14
    :goto_e
    invoke-virtual/range {v25 .. v25}, Lvp6$b;->b()V

    :cond_15
    if-nez v8, :cond_16

    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v0, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v0}, Lxu9;->l()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_16

    iget-object v0, v1, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_16
    move-wide/from16 v4, v21

    move-object/from16 v6, v25

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_f
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_10
    iput-object v2, v1, Lvp6;->O:Lvp6$b;

    return-void
.end method

.method public final W1(J)Z
    .locals 0

    invoke-virtual {p0}, Lvp6;->T0()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lvp6;->D1()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p2, p0, Lvp6;->G:Lxu9;

    invoke-virtual {p2}, Lxu9;->l()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final X0()Ljava/util/Collection;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lvp6;->G:Lxu9;

    invoke-virtual {v0}, Lxu9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lvp6;->G:Lxu9;

    iget-object v4, v3, Lxu9;->c:[J

    iget-object v5, v3, Lxu9;->d:[J

    iget-object v6, v3, Lxu9;->e:[Ljava/lang/Object;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    move v12, v8

    :goto_1
    const/16 v13, 0x8

    if-ge v12, v13, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v12

    iget v15, v3, Lxu9;->a:I

    if-ge v14, v15, :cond_1

    aget-wide v15, v5, v14

    aget-object v14, v6, v14

    check-cast v14, Lwkl;

    invoke-virtual {v14}, Lwkl;->i()Lukl;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-eq v9, v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b2(J)Z
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvp6;->G:Lxu9;

    invoke-virtual {p1}, Lxu9;->g()I

    move-result p1

    const/16 p2, 0x1060

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lvp6;->G:Lxu9;

    invoke-virtual {p1}, Lxu9;->h()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lvp6;->G:Lxu9;

    invoke-virtual {p2}, Lxu9;->g()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lhtk;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final e2(J)V
    .locals 3

    iget-object v0, p0, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lvp6;->G:Lxu9;

    invoke-virtual {v1, p1, p2}, Lxu9;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkl;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvp6;->k2()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lwkl;->h(J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwkl;->g(Ljava/lang/Thread;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lvp6;->P0()Lwkl;

    move-result-object v0

    iget-object v1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lvp6;->x2(Ljava/lang/Runnable;Lwkl;)Lvp6$f;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lvp6;->H1()V

    return-void
.end method

.method public final h2(J)J
    .locals 5

    iget-boolean v0, p0, Lvp6;->E:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lvp6;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lvp6;->Q:J

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-virtual {v2}, Lb66$a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb66;->t(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp6;->x:Lvp6$d;

    invoke-interface {v0}, Lvp6$d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lvp6;->R:J

    iget-object v0, p0, Lvp6;->x:Lvp6$d;

    invoke-interface {v0}, Lvp6$d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lvp6;->S:J

    iget-wide v2, p0, Lvp6;->R:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lvp6;->F1(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6;->Q:J

    iget-wide v0, p0, Lvp6;->R:J

    invoke-static {p1, p2, v0, v1}, Lb66;->P(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6;->P:J

    new-instance v0, Lvp6$b;

    iget-wide v1, p0, Lvp6;->S:J

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lvp6$b;-><init>(Lvp6;JLxd5;)V

    iput-object v0, p0, Lvp6;->O:Lvp6$b;

    :cond_1
    iget-object v0, p0, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v3, p0, Lvp6;->P:J

    invoke-static {p1, p2, v3, v4}, Lb66;->p(JJ)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lvp6;->K0(J)V

    invoke-virtual {p0, p1, p2}, Lvp6;->W1(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-wide v1

    :cond_3
    iget-wide v0, p0, Lvp6;->R:J

    invoke-static {p1, p2, v0, v1}, Lb66;->P(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6;->P:J

    :cond_4
    invoke-virtual {p0}, Lvp6;->T0()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lvp6;->D1()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvp6;->H:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lvp6;->G:Lxu9;

    invoke-virtual {v1}, Lxu9;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_6
    :goto_0
    iget-object v0, p0, Lvp6;->O:Lvp6$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvp6$b;->b()V

    :cond_7
    iget-wide v0, p0, Lvp6;->Q:J

    invoke-static {p1, p2, v0, v1}, Lb66;->P(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb66;->A(J)J

    move-result-wide p1

    iget-wide v0, p0, Lvp6;->P:J

    invoke-static {v0, v1}, Lb66;->A(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_8

    return-wide p1

    :cond_8
    return-wide v0

    :cond_9
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lvp6;->P0()Lwkl;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lvp6;->q2(Ljava/util/concurrent/Callable;Lwkl;)Lvp6$e;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lvp6;->H1()V

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    invoke-virtual {p0}, Lvp6;->P0()Lwkl;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lvp6;->q2(Ljava/util/concurrent/Callable;Lwkl;)Lvp6$e;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lvp6;->H1()V

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lvp6;->P0()Lwkl;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lvp6;->q2(Ljava/util/concurrent/Callable;Lwkl;)Lvp6$e;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lvp6;->H1()V

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    invoke-virtual {p0}, Lvp6;->P0()Lwkl;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lvp6;->q2(Ljava/util/concurrent/Callable;Lwkl;)Lvp6$e;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lvp6;->H1()V

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final k2()J
    .locals 2

    iget-object v0, p0, Lvp6;->A:Lvp6$c;

    invoke-interface {v0}, Lvp6$c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m1()J
    .locals 2

    iget-object v0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q2(Ljava/util/concurrent/Callable;Lwkl;)Lvp6$e;
    .locals 1

    new-instance v0, Lvp6$e;

    invoke-direct {v0, p1, p2, p0}, Lvp6$e;-><init>(Ljava/util/concurrent/Callable;Lwkl;Lvp6;)V

    return-object v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvp6;->E:Z

    iget-boolean v0, p0, Lvp6;->C:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lvp6;->D:Lskl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lskl;->h(Lvp6;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lvp6;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvp6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lvp6;->N:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvp6;->N:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p0}, Lvp6;->release()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v3, v2, Lvp6$f;

    if-eqz v3, :cond_0

    check-cast v2, Lvp6$f;

    invoke-virtual {v2}, Lvp6$f;->a()Ljava/lang/Runnable;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvp6;->release()V

    return-object v1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lvp6;->P0()Lwkl;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lvp6;->x2(Ljava/lang/Runnable;Lwkl;)Lvp6$f;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lvp6;->H1()V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lvp6;->P0()Lwkl;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lvp6;->x2(Ljava/lang/Runnable;Lwkl;)Lvp6$f;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lvp6;->H1()V

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp6;->P0()Lwkl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvp6;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lvp6;->q2(Ljava/util/concurrent/Callable;Lwkl;)Lvp6$e;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lvp6;->H1()V

    return-object p1
.end method

.method public final x2(Ljava/lang/Runnable;Lwkl;)Lvp6$f;
    .locals 1

    new-instance v0, Lvp6$f;

    invoke-direct {v0, p1, p2, p0}, Lvp6$f;-><init>(Ljava/lang/Runnable;Lwkl;Lvp6;)V

    return-object v0
.end method
