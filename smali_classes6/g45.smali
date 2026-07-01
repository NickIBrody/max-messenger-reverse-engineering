.class public final Lg45;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg45$a;
    }
.end annotation


# static fields
.field public static final H:Lg45$a;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B:Lf45;

.field public C:I

.field public final D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final E:Ljava/util/concurrent/locks/Condition;

.field public final F:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile G:Z

.field public final w:Lfo;

.field public final x:I

.field public y:Lxpg;

.field public final z:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg45$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg45$a;-><init>(Lxd5;)V

    sput-object v0, Lg45;->H:Lg45$a;

    return-void
.end method

.method public constructor <init>(Lxpg;Lfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p2, p0, Lg45;->w:Lfo;

    .line 4
    iput p3, p0, Lg45;->x:I

    .line 5
    iput-object p1, p0, Lg45;->y:Lxpg;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lg45;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg45;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lg45;->D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lg45;->E:Ljava/util/concurrent/locks/Condition;

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lg45;->F:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Lxpg;Lfo;IILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x1e

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg45;-><init>(Lxpg;Lfo;I)V

    return-void
.end method


# virtual methods
.method public final a(Lf45;)Z
    .locals 2

    iget-object v0, p0, Lg45;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lg45;->x:I

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lg45;->w:Lfo;

    invoke-interface {p1}, Lfo;->c()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lg45;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg45;->w:Lfo;

    invoke-interface {p1}, Lfo;->g()V

    iget-object p1, p0, Lg45;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lg45;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lg45;->E:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg45;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lg45;->y:Lxpg;

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

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lg45;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg45;->G:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 13

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg45;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lg45;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lg45;->y:Lxpg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lxpg;->e()J

    move-result-wide v8

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :cond_2
    move-wide v8, v6

    :goto_2
    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v5, :cond_e

    :cond_3
    iget-boolean v0, p0, Lg45;->G:Z

    if-nez v0, :cond_7

    const-wide/32 v10, 0x7a1200

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    iget-object v0, p0, Lg45;->B:Lf45;

    if-nez v0, :cond_7

    iget-object v0, p0, Lg45;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lg45;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lg45;->E:Ljava/util/concurrent/locks/Condition;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x32

    invoke-interface {v2, v11, v12, v10}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lg45;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Lg45;->y:Lxpg;

    if-nez v2, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lxpg;->e()J

    move-result-wide v8

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_6
    move-wide v8, v6

    :goto_4
    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_3
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v5, :cond_3

    goto :goto_b

    :cond_7
    iget-boolean v0, p0, Lg45;->G:Z

    if-eqz v0, :cond_8

    goto :goto_b

    :cond_8
    iget-object v0, p0, Lg45;->B:Lf45;

    if-nez v0, :cond_a

    iget-object v0, p0, Lg45;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf45;

    iput-object v0, p0, Lg45;->B:Lf45;

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lg45;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_a
    iget-object v0, p0, Lg45;->B:Lf45;

    if-eqz v0, :cond_0

    iget v2, p0, Lg45;->C:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lg45;->C:I

    invoke-interface {v0, v2}, Lf45;->a(I)[B

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lg45;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v5, p0, Lg45;->y:Lxpg;

    if-nez v5, :cond_c

    move v3, v4

    :cond_c
    iget-object v4, p0, Lg45;->w:Lfo;

    array-length v5, v0

    invoke-interface {v4, v5}, Lfo;->i(I)V

    iget-object v4, p0, Lg45;->y:Lxpg;

    if-eqz v4, :cond_d

    sget-object v5, Lgpg;->BINARY:Lgpg;

    invoke-interface {v4, v0, v5}, Lxpg;->d([BLgpg;)Z

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, p0, Lg45;->w:Lfo;

    invoke-interface {v0}, Lfo;->d()V

    iput-object v1, p0, Lg45;->B:Lf45;

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_0

    goto :goto_b

    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_e
    :goto_b
    iput-object v1, p0, Lg45;->B:Lf45;

    iget-object v0, p0, Lg45;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
