.class public final Lvp6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:J

.field public volatile f:J

.field public final synthetic g:Lvp6;


# direct methods
.method public constructor <init>(Lvp6;J)V
    .locals 2

    .line 2
    iput-object p1, p0, Lvp6$b;->g:Lvp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lvp6$b;->a:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvp6$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lwp6;

    invoke-direct {v0, p0}, Lwp6;-><init>(Lvp6$b;)V

    iput-object v0, p0, Lvp6$b;->c:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Lvp6;->G0(Lvp6;)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6$b;->d:J

    .line 6
    invoke-static {v0, v1, p2, p3}, Lb66;->P(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6$b;->e:J

    .line 7
    invoke-static {p1}, Lvp6;->G0(Lvp6;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lb66;->O(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lvp6$b;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lvp6;JLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvp6$b;-><init>(Lvp6;J)V

    return-void
.end method

.method public static synthetic a(Lvp6$b;)V
    .locals 0

    invoke-static {p0}, Lvp6$b;->d(Lvp6$b;)V

    return-void
.end method

.method public static final d(Lvp6$b;)V
    .locals 1

    iget-object p0, p0, Lvp6$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lvp6$b;->g:Lvp6;

    invoke-virtual {v0}, Lvp6;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvp6$b;->g:Lvp6;

    invoke-virtual {v0}, Lvp6;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvp6$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp6$b;->g:Lvp6;

    invoke-static {v0}, Lvp6;->G0(Lvp6;)J

    move-result-wide v0

    iget-wide v3, p0, Lvp6$b;->f:J

    invoke-static {v0, v1, v3, v4}, Lb66;->O(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lvp6$b;->a:J

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lb66;->r(JI)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lb66;->p(JJ)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p0, Lvp6$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iput-wide v0, p0, Lvp6$b;->d:J

    iget-wide v3, p0, Lvp6$b;->a:J

    invoke-static {v0, v1, v3, v4}, Lb66;->P(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6$b;->e:J

    :try_start_0
    iget-object v0, p0, Lvp6$b;->g:Lvp6;

    invoke-static {v0}, Lvp6;->q0(Lvp6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lvp6$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lvp6$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvp6$b;->g:Lvp6;

    invoke-static {v0}, Lvp6;->G0(Lvp6;)J

    move-result-wide v0

    iget-wide v2, p0, Lvp6$b;->e:J

    invoke-static {v0, v1, v2, v3}, Lb66;->p(JJ)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lvp6$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lvp6$b;->g:Lvp6;

    invoke-virtual {v1}, Lvp6;->X0()Ljava/util/Collection;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lvp6$b;->e:J

    iget-object v0, p0, Lvp6$b;->g:Lvp6;

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lvp6;->D0(Lvp6;)Lvp6$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lvp6$d;->d(Ljava/util/Collection;)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-static {v0}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lvp6$b;->g:Lvp6;

    invoke-static {v0}, Lvp6;->G0(Lvp6;)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6$b;->d:J

    iget-wide v2, p0, Lvp6$b;->a:J

    invoke-static {v0, v1, v2, v3}, Lb66;->P(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6$b;->e:J

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvp6$b;->g:Lvp6;

    invoke-static {v0}, Lvp6;->G0(Lvp6;)J

    move-result-wide v0

    iput-wide v0, p0, Lvp6$b;->f:J

    return-void
.end method
