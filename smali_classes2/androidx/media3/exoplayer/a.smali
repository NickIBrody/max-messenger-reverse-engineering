.class public abstract Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/b0;
.implements Landroidx/media3/exoplayer/c0;


# instance fields
.field private clock:Lys3;

.field private configuration:Lpcg;

.field private final formatHolder:Llk7;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

.field private playerId:Lpce;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Landroidx/media3/exoplayer/c0$a;

.field private state:I

.field private stream:Lpug;

.field private streamFormats:[Landroidx/media3/common/a;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Lp0k;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->lock:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/a;->trackType:I

    new-instance p1, Llk7;

    invoke-direct {p1}, Llk7;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->formatHolder:Llk7;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->readingPositionUs:J

    sget-object p1, Lp0k;->a:Lp0k;

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->timeline:Lp0k;

    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/c0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->throwRendererExceptionIsExecuting:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/c0;->supportsFormat(Landroidx/media3/common/a;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/c0;->f(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->throwRendererExceptionIsExecuting:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->throwRendererExceptionIsExecuting:Z

    .line 6
    throw p1

    .line 7
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/b0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getIndex()I

    move-result v3

    iget-object v6, p0, Landroidx/media3/exoplayer/a;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    .line 10
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->k(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/a;ILandroidx/media3/exoplayer/source/n$b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/a;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->formatHolder:Llk7;

    invoke-virtual {v0}, Llk7;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/a;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->stream:Lpug;

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->streamFormats:[Landroidx/media3/common/a;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->streamIsFinal:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->onDisabled()V

    iput-object v0, p0, Landroidx/media3/exoplayer/a;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    return-void
.end method

.method public final enable(Lpcg;[Landroidx/media3/common/a;Lpug;JZZJJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget p5, p0, Landroidx/media3/exoplayer/a;->state:I

    const/4 v0, 0x1

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Llte;->u(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->configuration:Lpcg;

    move-object/from16 v8, p12

    iput-object v8, p0, Landroidx/media3/exoplayer/a;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    iput v0, p0, Landroidx/media3/exoplayer/a;->state:I

    move/from16 p1, p7

    invoke-virtual {p0, p6, p1}, Landroidx/media3/exoplayer/a;->onEnabled(ZZ)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->replaceStream([Landroidx/media3/common/a;Lpug;JJLandroidx/media3/exoplayer/source/n$b;)V

    invoke-virtual {p0, v4, v5, p6, v0}, Landroidx/media3/exoplayer/a;->s(JZZ)V

    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/c0;
    .locals 0

    return-object p0
.end method

.method public final getClock()Lys3;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->clock:Lys3;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys3;

    return-object v0
.end method

.method public final getConfiguration()Lpcg;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->configuration:Lpcg;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    return-object v0
.end method

.method public final getFormatHolder()Llk7;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->formatHolder:Llk7;

    invoke-virtual {v0}, Llk7;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->formatHolder:Llk7;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->index:I

    return v0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->lastResetPositionUs:J

    return-wide v0
.end method

.method public getMediaClock()Lk8a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaPeriodId()Landroidx/media3/exoplayer/source/n$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    return-object v0
.end method

.method public final getPlayerId()Lpce;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->playerId:Lpce;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->state:I

    return v0
.end method

.method public final getStream()Lpug;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->stream:Lpug;

    return-object v0
.end method

.method public final getStreamFormats()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->streamFormats:[Landroidx/media3/common/a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/a;

    return-object v0
.end method

.method public final getStreamOffsetUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->streamOffsetUs:J

    return-wide v0
.end method

.method public final getTimeline()Lp0k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->timeline:Lp0k;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init(ILpce;Lys3;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/a;->index:I

    iput-object p2, p0, Landroidx/media3/exoplayer/a;->playerId:Lpce;

    iput-object p3, p0, Landroidx/media3/exoplayer/a;->clock:Lys3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->onInit()V

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->streamIsFinal:Z

    return v0
.end method

.method public final isSourceReady()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->streamIsFinal:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->stream:Lpug;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    invoke-interface {v0}, Lpug;->isReady()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->stream:Lpug;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    invoke-interface {v0}, Lpug;->b()V

    return-void
.end method

.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public final onRendererCapabilitiesChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/c0$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/c0$a;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/b0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lp0k;)V
    .locals 0

    return-void
.end method

.method public final readSource(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->stream:Lpug;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    invoke-interface {v0, p1, p2, p3}, Lpug;->p(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Ls11;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->readingPositionUs:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->streamIsFinal:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/a;->readingPositionUs:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->readingPositionUs:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Llk7;->b:Landroidx/media3/common/a;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    iget-wide v0, p2, Landroidx/media3/common/a;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/a;->t:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->streamOffsetUs:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p2

    iput-object p2, p1, Llk7;->b:Landroidx/media3/common/a;

    :cond_3
    return p3
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->onRelease()V

    return-void
.end method

.method public final replaceStream([Landroidx/media3/common/a;Lpug;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/a;->stream:Lpug;

    iput-object p7, p0, Landroidx/media3/exoplayer/a;->mediaPeriodId:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/a;->readingPositionUs:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->streamFormats:[Landroidx/media3/common/a;

    iput-wide p5, p0, Landroidx/media3/exoplayer/a;->streamOffsetUs:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/a;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/a;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->formatHolder:Llk7;

    invoke-virtual {v0}, Llk7;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->onReset()V

    return-void
.end method

.method public final resetPosition(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/a;->s(JZZ)V

    return-void
.end method

.method public final s(JZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->streamIsFinal:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->lastResetPositionUs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->readingPositionUs:J

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->skipSource(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->onPositionReset(JZZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->streamIsFinal:Z

    return-void
.end method

.method public final setListener(Landroidx/media3/exoplayer/c0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/c0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setTimeline(Lp0k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->timeline:Lp0k;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->timeline:Lp0k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->onTimelineChanged(Lp0k;)V

    :cond_0
    return-void
.end method

.method public skipSource(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->stream:Lpug;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lpug;->j(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/a;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llte;->u(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/a;->state:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/a;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/a;->state:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
