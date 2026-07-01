.class public final Lone/video/player/time/TimeScheduler$TimeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/time/TimeScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/player/time/TimeScheduler$TimeHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lone/video/player/time/TimeScheduler$TimeHandler;",
        "Landroid/os/Handler;",
        "",
        "period",
        "Lone/video/player/time/TimeScheduler;",
        "callback",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(JLone/video/player/time/TimeScheduler;Landroid/os/Looper;)V",
        "",
        "isStarted",
        "()Z",
        "getWorkingTime",
        "()J",
        "Landroid/os/Message;",
        "msg",
        "Lpkk;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "start",
        "()V",
        "stop",
        "destroy",
        "J",
        "Lone/video/player/time/TimeScheduler;",
        "workingTime",
        "startIntervalTime",
        "Companion",
        "a",
        "one-video-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/video/player/time/TimeScheduler$TimeHandler$a;

.field private static final MSG:I = 0x1

.field private static final TIME_UNSET:J = -0x1L


# instance fields
.field private final callback:Lone/video/player/time/TimeScheduler;

.field private final period:J

.field private volatile startIntervalTime:J

.field private volatile workingTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/player/time/TimeScheduler$TimeHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/player/time/TimeScheduler$TimeHandler$a;-><init>(Lxd5;)V

    sput-object v0, Lone/video/player/time/TimeScheduler$TimeHandler;->Companion:Lone/video/player/time/TimeScheduler$TimeHandler$a;

    return-void
.end method

.method public constructor <init>(JLone/video/player/time/TimeScheduler;Landroid/os/Looper;)V
    .locals 0

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-wide p1, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->period:J

    iput-object p3, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->callback:Lone/video/player/time/TimeScheduler;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->startIntervalTime:J

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Lone/video/player/time/TimeScheduler$TimeHandler;->stop()V

    return-void
.end method

.method public final getWorkingTime()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->workingTime:J

    iget-wide v2, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->startIntervalTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->startIntervalTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    add-long/2addr v0, v4

    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p0}, Lone/video/player/time/TimeScheduler$TimeHandler;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->callback:Lone/video/player/time/TimeScheduler;

    invoke-virtual {p0}, Lone/video/player/time/TimeScheduler$TimeHandler;->getWorkingTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lone/video/player/time/TimeScheduler;->e(J)V

    invoke-virtual {p0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->period:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final isStarted()Z
    .locals 4

    iget-wide v0, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->startIntervalTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lone/video/player/time/TimeScheduler$TimeHandler;->isStarted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->startIntervalTime:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stop()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lone/video/player/time/TimeScheduler$TimeHandler;->isStarted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->workingTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->startIntervalTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->workingTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lone/video/player/time/TimeScheduler$TimeHandler;->startIntervalTime:J

    invoke-virtual {p0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
