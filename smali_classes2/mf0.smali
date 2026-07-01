.class public final Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf0$a;,
        Lmf0$b;
    }
.end annotation


# static fields
.field public static final l:Lmf0$a;


# instance fields
.field public final a:Lmf0$b;

.field public b:Lpbj;

.field public c:Ltv4;

.field public d:Lbt7;

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Lnbj;

.field public j:Z

.field public k:Lx29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmf0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf0$a;-><init>(Lxd5;)V

    sput-object v0, Lmf0;->l:Lmf0$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lmf0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lmf0;->a:Lmf0$b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmf0;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmf0;->f:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmf0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, Lmf0$b;->a()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lmf0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Lmf0$b;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, Llf0;

    invoke-direct {p4}, Llf0;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmf0;-><init>(JLjava/util/concurrent/TimeUnit;Lmf0$b;)V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lmf0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lmf0;)V
    .locals 0

    invoke-virtual {p0}, Lmf0;->e()V

    return-void
.end method

.method public static final synthetic d(Lmf0;)J
    .locals 2

    iget-wide v0, p0, Lmf0;->f:J

    return-wide v0
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lmf0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmf0;->a:Lmf0$b;

    invoke-interface {v1}, Lmf0$b;->a()J

    move-result-wide v1

    iget-object v3, p0, Lmf0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lmf0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmf0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lmf0;->d:Lbt7;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lmf0;->i:Lnbj;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnbj;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmf0;->i:Lnbj;

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lmf0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmf0;->j:Z

    iget-object v2, p0, Lmf0;->k:Lx29;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v3, v1, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v3, p0, Lmf0;->k:Lx29;

    iget-object v1, p0, Lmf0;->i:Lnbj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v3, p0, Lmf0;->i:Lnbj;

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lmf0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lmf0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lmf0;->a:Lmf0$b;

    invoke-interface {v2}, Lmf0$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lmf0;->c:Ltv4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v5, Lmf0$c;

    invoke-direct {v5, p0, v1}, Lmf0$c;-><init>(Lmf0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lmf0;->k:Lx29;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced reference count."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ldt7;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lmf0;->j()Lnbj;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmf0;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lmf0;->g()V

    throw p1
.end method

.method public final i()Lnbj;
    .locals 1

    iget-object v0, p0, Lmf0;->i:Lnbj;

    return-object v0
.end method

.method public final j()Lnbj;
    .locals 4

    iget-object v0, p0, Lmf0;->k:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lmf0;->k:Lx29;

    iget-object v0, p0, Lmf0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-boolean v0, p0, Lmf0;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmf0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lmf0;->i:Lnbj;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnbj;->isOpen()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lmf0;->b:Lpbj;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lpbj;->getWritableDatabase()Lnbj;

    move-result-object v1

    iput-object v1, p0, Lmf0;->i:Lnbj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_3
    const-string v0, "Attempting to open already closed database."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Ltv4;)V
    .locals 0

    iput-object p1, p0, Lmf0;->c:Ltv4;

    return-void
.end method

.method public final l(Lpbj;)V
    .locals 1

    instance-of v0, p1, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lmf0;->b:Lpbj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lmf0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lmf0;->d:Lbt7;

    return-void
.end method
