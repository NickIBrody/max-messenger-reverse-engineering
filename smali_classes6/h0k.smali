.class public Lh0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public final b:Lud6;

.field public volatile c:Z


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0k;->c:Z

    new-instance v0, Lud6;

    invoke-direct {v0, p1, p2}, Lud6;-><init>(D)V

    iput-object v0, p0, Lh0k;->b:Lud6;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lh0k;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lh0k;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lh0k;->a:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lh0k;->c:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lh0k;->b:Lud6;

    long-to-double v2, v2

    invoke-virtual {v4, v2, v3}, Lud6;->b(D)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lh0k;->c:Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lh0k;->b:Lud6;

    long-to-double v2, v2

    invoke-virtual {v4, v2, v3}, Lud6;->c(D)V

    :goto_0
    iput-wide v0, p0, Lh0k;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()D
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lh0k;->d()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-object v0, p0, Lh0k;->b:Lud6;

    invoke-virtual {v0}, Lud6;->a()D

    move-result-wide v0

    double-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-object v0, p0, Lh0k;->b:Lud6;

    invoke-virtual {v0}, Lud6;->a()D

    move-result-wide v0

    return-wide v0
.end method
