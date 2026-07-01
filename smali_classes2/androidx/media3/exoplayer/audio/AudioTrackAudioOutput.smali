.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/util/concurrent/ScheduledExecutorService;

.field public static s:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

.field public final c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

.field public d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

.field public final e:Landroidx/media3/exoplayer/audio/e;

.field public final f:Z

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

.field public final i:Lbk9;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;Lys3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

    new-instance v0, Lbk9;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lbk9;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lbk9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbk9;->m(Z)V

    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v0}, Lqwk;->J0(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Z

    if-eqz v0, :cond_0

    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v1, v0}, Lqwk;->o0(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:I

    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/audio/e;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    iget v5, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:I

    iget v7, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    move-object v4, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroidx/media3/exoplayer/audio/e$a;Lys3;Landroid/media/AudioTrack;III)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/e;

    if-eqz p3, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    invoke-direct {p1, v4, p3, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    move-object v0, p1

    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    return-void
.end method

.method public static synthetic p(Landroid/media/AudioTrack;Landroid/os/Handler;Lbk9;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lad0;

    invoke-direct {p0, p2}, Lad0;-><init>(Lbk9;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lad0;

    invoke-direct {v1, p2}, Lad0;-><init>(Lbk9;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:I

    if-nez p2, :cond_3

    sget-object p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static synthetic q(Lbk9;)V
    .locals 1

    new-instance v0, Lbd0;

    invoke-direct {v0}, Lbd0;-><init>()V

    invoke-virtual {p0, v0}, Lbk9;->l(Lbk9$a;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lbk9;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lbk9;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static x(I)Z
    .locals 1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    const/16 v0, -0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Landroid/media/AudioTrack;Lbk9;)V
    .locals 6

    invoke-static {}, Lqwk;->D()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v2}, Lqwk;->Y0(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:I

    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lzc0;

    invoke-direct {v3, p0, v0, p1}, Lzc0;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lbk9;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I
    .locals 6

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const-wide/16 v0, 0x3e8

    mul-long v4, p3, v0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Lwc0;->a(Landroid/media/AudioTrack;II)V

    return-void
.end method

.method public b()Lsbe;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    new-instance v1, Lsbe;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lsbe;-><init>(FF)V

    return-object v1
.end method

.method public c(Lsbe;)V
    .locals 2

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lsbe;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lsbe;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioTrackAudioOutput"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/e;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/e;->o(F)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lpce;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpce;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lnce;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Loce;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Luc0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/e;->i(J)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    return-void
.end method

.method public i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Lxc0;->a(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->a()V

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;IJ)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/g;->V(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->o:I

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->y()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p3, v3

    if-nez v1, :cond_1

    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, v1, p1, p3, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->A(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    invoke-virtual {p3, p1, p4, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_1
    if-gez p1, :cond_4

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->x(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;->a()V

    :cond_3
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    throw p3

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Z

    if-eqz p3, :cond_6

    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:J

    return v2

    :cond_6
    if-eqz v2, :cond_7

    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    iget p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->o:I

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    add-long/2addr p3, v0

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    :cond_7
    return v2
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    return-void
.end method

.method public l()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Lvc0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroidx/media3/exoplayer/audio/AudioOutput$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lbk9;

    invoke-virtual {v0, p1}, Lbk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->m()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->p()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->a(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->d(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lbk9;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->z(Landroid/media/AudioTrack;Lbk9;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/e;->g(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n:I

    return-void
.end method

.method public final u(J)I
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p1

    return p1
.end method

.method public final v()J
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:J

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lqwk;->o(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    return-wide v0
.end method

.method public final w(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->u(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:I

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:I

    return p2
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->w(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lbk9;

    new-instance v1, Lyc0;

    invoke-direct {v1}, Lyc0;-><init>()V

    invoke-virtual {v0, v1}, Lbk9;->l(Lbk9$a;)V

    :cond_0
    return-void
.end method
