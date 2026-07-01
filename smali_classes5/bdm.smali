.class public final Lbdm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdm$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:I

.field public volatile d:J

.field public final e:Lone/video/calls/sdk_private/y0;

.field public final f:Lrbm;

.field public volatile g:Ljava/util/function/IntSupplier;

.field public volatile h:Ljava/time/Instant;

.field public volatile i:Z

.field public volatile j:Lbdm$a;

.field public k:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/time/Clock;Lone/video/calls/sdk_private/y0;Lrbm;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbdm;->a:Ljava/time/Clock;

    .line 5
    iput-object p2, p0, Lbdm;->e:Lone/video/calls/sdk_private/y0;

    .line 6
    new-instance p2, Lzcm;

    invoke-direct {p2}, Lzcm;-><init>()V

    iput-object p2, p0, Lbdm;->g:Ljava/util/function/IntSupplier;

    .line 7
    iput-object p3, p0, Lbdm;->f:Lrbm;

    .line 8
    iput p4, p0, Lbdm;->c:I

    .line 9
    new-instance p2, Lk7m;

    const-string p3, "idle-timer"

    invoke-direct {p2, p3}, Lk7m;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lbdm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lbdm;->h:Ljava/time/Instant;

    .line 11
    sget-object p1, Lbdm$a;->a:Lbdm$a;

    iput-object p1, p0, Lbdm;->j:Lbdm$a;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/x0;Lrbm;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbdm;-><init>(Lone/video/calls/sdk_private/y0;Lrbm;I)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/y0;Lrbm;I)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p3

    const/16 v0, 0x3e8

    invoke-direct {p0, p3, p1, p2, v0}, Lbdm;-><init>(Ljava/time/Clock;Lone/video/calls/sdk_private/y0;Lrbm;I)V

    return-void
.end method

.method public static synthetic a(Lbdm;)V
    .locals 0

    invoke-virtual {p0}, Lbdm;->c()V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    invoke-static {}, Lbdm;->e()I

    move-result v0

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic c()V
    .locals 7

    iget-boolean v0, p0, Lbdm;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lbdm;->h:Ljava/time/Instant;

    iget-wide v2, p0, Lbdm;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdm;->g:Ljava/util/function/IntSupplier;

    invoke-interface {v1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    iget-object v2, p0, Lbdm;->h:Ljava/time/Instant;

    const-wide/16 v3, 0x3

    int-to-long v5, v1

    mul-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lbdm;->e:Lone/video/calls/sdk_private/y0;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/y0;->w0()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 7

    iput-wide p1, p0, Lbdm;->d:J

    iget-boolean p1, p0, Lbdm;->i:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lbdm;->i:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbdm;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lbdm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ladm;

    invoke-direct {v1, p0}, Ladm;-><init>(Lbdm;)V

    iget p1, p0, Lbdm;->c:I

    int-to-long v2, p1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbdm;->k:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
