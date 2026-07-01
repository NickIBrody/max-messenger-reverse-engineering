.class public final Lq6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6d$a;,
        Lq6d$b;,
        Lq6d$c;
    }
.end annotation


# static fields
.field public static final G:Lq6d$a;


# instance fields
.field public final A:Ljava/util/concurrent/CountDownLatch;

.field public volatile B:Ljava/lang/Object;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile D:Ljava/util/concurrent/ScheduledFuture;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile F:Ljava/lang/Thread;

.field public final w:Ljava/util/concurrent/Callable;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public final y:Lr54;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6d$a;-><init>(Lxd5;)V

    sput-object v0, Lq6d;->G:Lq6d$a;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lr54;I)V
    .locals 1

    .line 16
    invoke-direct {p0, p6, p8, p9}, Lq6d;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lr54;)V

    move-object v0, p7

    move-object p7, p5

    move-wide p5, p3

    move-wide p3, p1

    move-object p1, v0

    .line 17
    new-instance p2, Ln6d;

    invoke-direct {p2, p0}, Ln6d;-><init>(Lq6d;)V

    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lq6d;->D:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lr54;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lq6d;-><init>(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lr54;I)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lr54;Lpkk;)V
    .locals 1

    .line 14
    invoke-direct {p0, p6, p8, p9}, Lq6d;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lr54;)V

    move-object v0, p7

    move-object p7, p5

    move-wide p5, p3

    move-wide p3, p1

    move-object p1, v0

    .line 15
    new-instance p2, Lo6d;

    invoke-direct {p2, p0}, Lo6d;-><init>(Lq6d;)V

    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lq6d;->D:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lr54;Lpkk;Lxd5;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lq6d;-><init>(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lr54;Lpkk;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lr54;)V
    .locals 0

    .line 12
    invoke-direct {p0, p4, p6, p7}, Lq6d;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lr54;)V

    .line 13
    new-instance p4, Lm6d;

    invoke-direct {p4, p0}, Lm6d;-><init>(Lq6d;)V

    invoke-interface {p5, p4, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lq6d;->D:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lr54;Lxd5;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lq6d;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lr54;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lr54;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lq6d;->w:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lq6d;->x:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p3, p0, Lq6d;->y:Lr54;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lq6d$b;->NEW:Lq6d$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lq6d;->A:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq6d;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq6d;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lq6d;)V
    .locals 0

    invoke-static {p0}, Lq6d;->g(Lq6d;)V

    return-void
.end method

.method public static synthetic b(Lq6d;)V
    .locals 0

    invoke-static {p0}, Lq6d;->f(Lq6d;)V

    return-void
.end method

.method public static synthetic c(Lq6d;)V
    .locals 0

    invoke-static {p0}, Lq6d;->i(Lq6d;)V

    return-void
.end method

.method public static synthetic e(Lq6d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lq6d;->l(Lq6d;Z)V

    return-void
.end method

.method public static final f(Lq6d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq6d;->k(Z)V

    return-void
.end method

.method public static final g(Lq6d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq6d;->k(Z)V

    return-void
.end method

.method public static final i(Lq6d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq6d;->k(Z)V

    return-void
.end method

.method public static final l(Lq6d;Z)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lq6d;->F:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq6d$b;->CANCELLED:Lq6d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lq6d;->F:Ljava/lang/Thread;

    return-void

    :cond_0
    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lq6d;->w:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq6d;->B:Ljava/lang/Object;

    iget-object p1, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lq6d$b;->RUNNING:Lq6d$b;

    sget-object v2, Lq6d$b;->DONE:Lq6d$b;

    invoke-static {p1, v1, v2}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    iput-object v0, p0, Lq6d;->F:Ljava/lang/Thread;

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lq6d;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lq6d;->w:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object p1, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lq6d$b;->CANCELLED:Lq6d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lq6d;->F:Ljava/lang/Thread;

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lq6d;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lq6d$b;->RUNNING:Lq6d$b;

    sget-object v2, Lq6d$b;->IDLE:Lq6d$b;

    invoke-static {p1, v1, v2}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    iput-object v0, p0, Lq6d;->F:Ljava/lang/Thread;

    return-void

    :cond_4
    :goto_0
    iput-object v0, p0, Lq6d;->F:Ljava/lang/Thread;

    return-void

    :goto_1
    :try_start_4
    iget-object v1, p0, Lq6d;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lq6d$b;->RUNNING:Lq6d$b;

    sget-object v2, Lq6d$b;->FAILED:Lq6d$b;

    invoke-static {p1, v1, v2}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_5

    iput-object v0, p0, Lq6d;->F:Ljava/lang/Thread;

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lq6d;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v0, p0, Lq6d;->F:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception p1

    iput-object v0, p0, Lq6d;->F:Ljava/lang/Thread;

    throw p1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d$b;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lq6d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lq6d$b;->CANCELLED:Lq6d$b;

    invoke-static {v1, v0, v2}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq6d;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lq6d;->F:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object p1, p0, Lq6d;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lq6d;->j(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6d;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    invoke-virtual {p0}, Lq6d;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lq6d;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lq6d;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No result for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lq6d;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq6d$b;->CANCELLED:Lq6d$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d$b;

    sget-object v1, Lq6d$b;->DONE:Lq6d$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lq6d$b;->FAILED:Lq6d$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lq6d$b;->CANCELLED:Lq6d$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lq6d;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Z)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d$b;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lq6d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    const-string v2, "OneMeScheduledFuture"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lq6d;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lq6d;->y:Lr54;

    const-string v0, "Skipping executeTask cuz state=RUNNING (overlap)"

    invoke-interface {p1, v2, v0}, Lr54;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lq6d$b;->RUNNING:Lq6d$b;

    invoke-static {v1, v0, v2}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq6d;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp6d;

    invoke-direct {v1, p0, p1}, Lp6d;-><init>(Lq6d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lq6d;->y:Lr54;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Early return in executeTask cuz state="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lr54;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq6d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d$b;

    sget-object v1, Lq6d$b;->CANCELLED:Lq6d$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lq6d;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutionException;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    iget-object v0, p0, Lq6d;->B:Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future is cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
