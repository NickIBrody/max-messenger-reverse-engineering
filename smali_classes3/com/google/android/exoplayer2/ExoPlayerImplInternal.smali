.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lzla$a;
.implements Lcom/google/android/exoplayer2/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;
    }
.end annotation


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MIN_RENDERER_SLEEP_DURATION_MS:J = 0x7d0L

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_OFFLOAD_SCHEDULING_ENABLED:I = 0x18

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final PLAYBACK_STUCK_AFTER_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lwl0;

.field private final clock:Lws3;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final emptyTrackSelectorResult:Lu7k;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Ly48;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private isRebuffering:Z

.field private final livePlaybackSpeedControl:Lcom/google/android/exoplayer2/k;

.field private final loadControl:Lhl9;

.field private final mediaClock:Lcom/google/android/exoplayer2/f;

.field private final mediaSourceList:Lbwa;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private final period:Lcom/google/android/exoplayer2/x$b;

.field private playbackInfo:Lobe;

.field private playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

.field private final playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

.field private final playbackLooper:Landroid/os/Looper;

.field private playbackMaybeBecameStuckAtMs:J

.field private final queue:Lcom/google/android/exoplayer2/n;

.field private final releaseTimeoutMs:J

.field private released:Z

.field private final rendererCapabilities:[Lncg;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/google/android/exoplayer2/t;

.field private final renderersToReset:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/t;",
            ">;"
        }
    .end annotation
.end field

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lf8h;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lt7k;

.field private final window:Lcom/google/android/exoplayer2/x$d;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/t;Lt7k;Lu7k;Lhl9;Lwl0;IZLwe;Lf8h;Lcom/google/android/exoplayer2/k;JZLandroid/os/Looper;Lws3;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iput-object p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lf8h;

    iput-wide p11, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    iput-wide p11, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    invoke-interface {p4}, Lhl9;->b()J

    move-result-wide p5

    iput-wide p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    invoke-interface {p4}, Lhl9;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-static {p3}, Lobe;->j(Lu7k;)Lobe;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    new-instance p3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lobe;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    array-length p2, p1

    new-array p2, p2, [Lncg;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lncg;

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    aget-object p3, p1, p2

    move-object/from16 p4, p17

    invoke-interface {p3, p2, p4}, Lcom/google/android/exoplayer2/t;->init(ILqce;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lncg;

    aget-object p5, p1, p2

    invoke-interface {p5}, Lcom/google/android/exoplayer2/t;->getCapabilities()Lncg;

    move-result-object p5

    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/f;

    move-object p2, p15

    invoke-direct {p1, p0, p15}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/f$a;Lws3;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/b0;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    new-instance p1, Lcom/google/android/exoplayer2/x$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    new-instance p1, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic access$602(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ly48;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private addMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lbwa;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lbwa;->c()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lv5i;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lbwa;->a(ILjava/util/List;Lv5i;)Lcom/google/android/exoplayer2/x;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/x;Z)V

    return-void
.end method

.method private attemptRendererErrorRecovery()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    return-void
.end method

.method private deliverMessage(Lcom/google/android/exoplayer2/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->f()Lcom/google/android/exoplayer2/r$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/r$a;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->j(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->j(Z)V

    throw v1
.end method

.method private disableRenderer(Lcom/google/android/exoplayer2/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/t;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/t;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->disable()V

    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    return-void
.end method

.method private doSomeWork()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private enableRenderer(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->g()Lama;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n;->f()Lama;

    invoke-virtual {p1}, Lama;->h()Lu7k;

    const/4 p1, 0x0

    throw p1
.end method

.method private enableRenderers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    return-void
.end method

.method private enableRenderers([Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->g()Lama;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lama;->h()Lu7k;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 5
    array-length v0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lama;->f:Z

    return-void

    .line 7
    :cond_0
    throw v2

    .line 8
    :cond_1
    throw v2
.end method

.method private ensureStopped(Lcom/google/android/exoplayer2/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->stop()V

    :cond_0
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Ljt6;)Lcom/google/common/collect/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljt6;",
            ")",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ld7k;->b(I)Lcom/google/android/exoplayer2/i;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v1, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v2, v0, Lobe;->b:Lzua$b;

    iget-object v2, v2, Lbma;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lobe;->r:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getFormats(Ljt6;)[Lcom/google/android/exoplayer2/i;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7k;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/i;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ld7k;->b(I)Lcom/google/android/exoplayer2/i;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private getLiveOffsetUs(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x$b;->y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/x$d;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x$d;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/x$d;->E:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x$d;->c()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/x$d;->B:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lrwk;->X(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$b;->g()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->g()Lama;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/x;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x;",
            ")",
            "Landroid/util/Pair<",
            "Lzua$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lobe;->k()Lzua$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->e(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/x;->n(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/n;->l(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;J)Lzua$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lbma;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lbma;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    iget p1, v0, Lbma;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    iget v4, v0, Lbma;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/x$b;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x$b;->d()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v0, v0, Lobe;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->d()Lama;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private handleContinueLoadingRequested(Lzla;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n;->i(Lzla;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/n;->j(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->h(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n;->f()Lama;

    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Llp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {p2, p1}, Lobe;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lobe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->d()Lama;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object p1, p1, Lobe;->b:Lzua$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v0, v0, Lobe;->j:Lzua$b;

    invoke-virtual {v0, p1}, Lbma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {v0, p1}, Lobe;->b(Lzua$b;)Lobe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v0, p1, Lobe;->r:J

    iput-wide v0, p1, Lobe;->p:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v0

    iput-wide v0, p1, Lobe;->q:J

    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/x;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    iget v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lcom/google/android/exoplayer2/x;Lobe;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;Lcom/google/android/exoplayer2/n;IZLcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    move-result-object v8

    iget-object v9, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->a:Lzua$b;

    iget-wide v10, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->c:J

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->d:Z

    iget-wide v12, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->b:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v2, v2, Lobe;->b:Lzua$b;

    invoke-virtual {v2, v9}, Lbma;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v2, v2, Lobe;->r:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v14

    :goto_1
    const/4 v2, 0x0

    const/16 v17, 0x3

    const/4 v3, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->e:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget v5, v5, Lobe;->e:I

    if-eq v5, v14, :cond_2

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move v14, v3

    move/from16 v21, v4

    :goto_2
    move-object v3, v9

    move-wide v9, v10

    move-object/from16 v11, p1

    goto/16 :goto_c

    :cond_2
    :goto_3
    invoke-direct {v1, v15, v15, v15, v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    move-object v5, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    move-object v6, v5

    :try_start_1
    iget-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v6

    move/from16 v21, v7

    :try_start_2
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v14, v3

    move-object/from16 v3, p1

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->n(Lcom/google/android/exoplayer2/x;JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move v14, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move v14, v3

    move/from16 v21, v7

    goto :goto_2

    :cond_4
    move v14, v3

    move/from16 v21, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n;->f()Lama;

    invoke-direct {v1, v9, v12, v13, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lzua$b;JZ)J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v4, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v5, v0, Lobe;->b:Lzua$b;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->f:Z

    if-eqz v0, :cond_6

    move-wide v6, v12

    :goto_5
    move-object/from16 v2, p1

    move-object v3, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v6, v18

    goto :goto_5

    :goto_6
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/x;Lzua$b;Lcom/google/android/exoplayer2/x;Lzua$b;J)V

    if-nez v16, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v4, v0, Lobe;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v11, v2

    goto :goto_b

    :cond_8
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v4, v0, Lobe;->b:Lzua$b;

    iget-object v4, v4, Lbma;->a:Ljava/lang/Object;

    iget-object v0, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    if-eqz v16, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x$b;->B:Z

    if-nez v0, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    move v9, v15

    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v7, v0, Lobe;->d:J

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_a

    move-wide v5, v10

    move/from16 v10, v21

    :goto_9
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_a

    :cond_a
    move-wide v5, v10

    move/from16 v10, v17

    goto :goto_9

    :goto_a
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lzua$b;JJJZI)Lobe;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    :goto_b
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v0, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-direct {v1, v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {v0, v11}, Lobe;->i(Lcom/google/android/exoplayer2/x;)Lobe;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    :cond_b
    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void

    :goto_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v4, v2, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v5, v2, Lobe;->b:Lzua$b;

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->f:Z

    if-eqz v2, :cond_c

    move-wide v6, v12

    :goto_d
    move-object v2, v11

    goto :goto_e

    :cond_c
    move-wide/from16 v6, v18

    goto :goto_d

    :goto_e
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/x;Lzua$b;Lcom/google/android/exoplayer2/x;Lzua$b;J)V

    move-object v11, v2

    if-nez v16, :cond_d

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v4, v2, Lobe;->c:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_10

    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v4, v2, Lobe;->b:Lzua$b;

    iget-object v4, v4, Lbma;->a:Ljava/lang/Object;

    iget-object v2, v2, Lobe;->a:Lcom/google/android/exoplayer2/x;

    if-eqz v16, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/x$b;->B:Z

    if-nez v2, :cond_e

    move-wide v5, v9

    const/4 v9, 0x1

    goto :goto_f

    :cond_e
    move-wide v5, v9

    move v9, v15

    :goto_f
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v7, v2, Lobe;->d:J

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_f

    move/from16 v10, v21

    :goto_10
    move-object v2, v3

    move-wide v3, v12

    goto :goto_11

    :cond_f
    move/from16 v10, v17

    goto :goto_10

    :goto_11
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lzua$b;JJJZI)Lobe;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    :cond_10
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v2, v2, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-direct {v1, v11, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {v2, v11}, Lobe;->i(Lcom/google/android/exoplayer2/x;)Lobe;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    :cond_11
    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    throw v0
.end method

.method private handlePeriodPrepared(Lzla;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n;->i(Lzla;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->d()Lama;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/p;->w:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v1, v1, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1, v0, v1}, Lama;->i(FLcom/google/android/exoplayer2/x;)V

    invoke-virtual {p1}, Lama;->g()Lw6k;

    move-result-object v0

    invoke-virtual {p1}, Lama;->h()Lu7k;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lw6k;Lu7k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lama;->e:Lcma;

    iget-wide v0, v0, Lcma;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v2, v0, Lobe;->b:Lzua$b;

    iget-object p1, p1, Lama;->e:Lcma;

    iget-wide v3, p1, Lcma;->b:J

    iget-wide v5, v0, Lobe;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lzua$b;JJJZI)Lobe;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handlePlaybackParameters(Lcom/google/android/exoplayer2/p;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {p3, p1}, Lobe;->g(Lcom/google/android/exoplayer2/p;)Lobe;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    .line 4
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/p;->w:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 6
    iget v2, p1, Lcom/google/android/exoplayer2/p;->w:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/t;->setPlaybackSpeed(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Lcom/google/android/exoplayer2/p;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/p;->w:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/p;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Lzua$b;JJJZI)Lobe;
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v2, v0, Lobe;->r:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v0, v0, Lobe;->b:Lzua$b;

    invoke-virtual {p1, v0}, Lbma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v2, v0, Lobe;->h:Lw6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v0, v0, Lobe;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lbwa;

    invoke-virtual {v3}, Lbwa;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v3, v3, Lobe;->b:Lzua$b;

    invoke-virtual {p1, v3}, Lbma;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Lw6k;->z:Lw6k;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    :cond_2
    move-object v12, v0

    move-object v10, v2

    if-eqz p8, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    move/from16 v2, p9

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v8

    const/4 v11, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lobe;->c(Lzua$b;JJJJLw6k;Lu7k;Ljava/util/List;)Lobe;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    sget-object v0, Lw6k;->z:Lw6k;

    const/4 v0, 0x0

    throw v0
.end method

.method private hasReachedServerSideInsertedAdsTransition(Lcom/google/android/exoplayer2/t;Lama;)Z
    .locals 2

    invoke-virtual {p2}, Lama;->c()Lama;

    move-result-object v0

    iget-object p2, p2, Lama;->e:Lcma;

    iget-boolean p2, p2, Lcma;->e:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lama;->c:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->getReadingPositionUs()J

    move-result-wide p1

    invoke-virtual {v0}, Lama;->f()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->g()Lama;

    move-result-object v0

    iget-boolean v1, v0, Lama;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lama;->b:[Loug;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t;->getStream()Loug;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->hasReachedServerSideInsertedAdsTransition(Lcom/google/android/exoplayer2/t;Lama;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLzua$b;JLzua$b;Lcom/google/android/exoplayer2/x$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Lbma;->a:Ljava/lang/Object;

    iget-object p2, p4, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbma;->a()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lbma;->b:I

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/x$b;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lbma;->b:I

    iget p3, p1, Lbma;->c:I

    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/x$b;->e(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Lbma;->b:I

    iget p1, p1, Lbma;->c:I

    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/x$b;->e(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Lbma;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lbma;->b:I

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/x$b;->h(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->d()Lama;

    const/4 v0, 0x0

    return v0
.end method

.method private static isRendererEnabled(Lcom/google/android/exoplayer2/t;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/t;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    move-result-object v0

    iget-object v1, v0, Lama;->e:Lcma;

    iget-wide v1, v1, Lcma;->d:J

    iget-boolean v0, v0, Lama;->c:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v3, v0, Lobe;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isUsingPlaceholderPeriod(Lobe;Lcom/google/android/exoplayer2/x$b;)Z
    .locals 2

    iget-object v0, p0, Lobe;->b:Lzua$b;

    iget-object p0, p0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x$b;->B:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private maybeContinueLoading()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->d()Lama;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lama;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->d(Lobe;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private maybeScheduleWakeup(JJ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v0, v0, Lobe;->b:Lzua$b;

    invoke-virtual {v0}, Lbma;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v1, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v0, v0, Lobe;->b:Lzua$b;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->x:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->y:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->x:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->y:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->x:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->y:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/android/exoplayer2/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r;->a()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->j(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/n;->e(JLobe;)Lcma;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->a()Lama;

    move-result-object v1

    invoke-static {v1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lama;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v2, v2, Lobe;->b:Lzua$b;

    iget-object v2, v2, Lbma;->a:Ljava/lang/Object;

    iget-object v3, v1, Lama;->e:Lcma;

    iget-object v3, v3, Lcma;->a:Lzua$b;

    iget-object v3, v3, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v2, v2, Lobe;->b:Lzua$b;

    iget v4, v2, Lbma;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lama;->e:Lcma;

    iget-object v4, v4, Lcma;->a:Lzua$b;

    iget v6, v4, Lbma;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Lbma;->e:I

    iget v4, v4, Lbma;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v1, v1, Lama;->e:Lcma;

    iget-object v5, v1, Lcma;->a:Lzua$b;

    iget-wide v6, v1, Lcma;->b:J

    iget-wide v8, v1, Lcma;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-wide v10, v6

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lzua$b;JJJZI)Lobe;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    move v1, v3

    goto :goto_0

    :cond_2
    move-object v4, p0

    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->g()Lama;

    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->g()Lama;

    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lbwa;

    invoke-virtual {v0}, Lbwa;->b()Lcom/google/android/exoplayer2/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/x;Z)V

    return-void
.end method

.method private moveMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lbwa;

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->d:Lv5i;

    invoke-virtual {v0, v1, v2, v3, p1}, Lbwa;->e(IIILv5i;)Lcom/google/android/exoplayer2/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/x;Z)V

    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->f()Lama;

    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    return-void
.end method

.method private prepareInternal()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    const/4 v0, 0x0

    throw v0
.end method

.method private releaseInternal()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    const/4 v0, 0x0

    throw v0
.end method

.method private removeMediaItemsInternal(IILv5i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lbwa;

    invoke-virtual {v0, p1, p2, p3}, Lbwa;->f(IILv5i;)Lcom/google/android/exoplayer2/x;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/x;Z)V

    return-void
.end method

.method private replaceStreamsOrDisableRendererForTransition()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->g()Lama;

    move-result-object v0

    invoke-virtual {v0}, Lama;->h()Lu7k;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/t;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/t;->getStream()Loug;

    iget-object v0, v0, Lama;->b:[Loug;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private reselectTracksInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/p;->w:F

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->g()Lama;

    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->c(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/t;->resetPosition(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x$b;->y:I

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x$d;->L:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/x;->k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x$b;->x:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/x$b;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private static resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;IZLcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r;->e()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrwk;->X(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->g()Lcom/google/android/exoplayer2/x;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->c()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;ZIZLcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r;->e()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->e()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_5

    invoke-static {p1, p0, v5, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)V

    return v8

    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->x:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/x$b;->B:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/google/android/exoplayer2/x$b;->y:I

    invoke-virtual {p2, v0, v5}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x$d;->K:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->y:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x$b;->g()J

    move-result-wide v6

    add-long/2addr v3, v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x$b;->y:I

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->n(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method private resolvePendingMessagePositions(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;IZLcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/r;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/r;->j(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lcom/google/android/exoplayer2/x;Lobe;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;Lcom/google/android/exoplayer2/n;IZLcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;
    .locals 31

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    invoke-static {}, Lobe;->k()Lzua$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;-><init>(Lzua$b;JJZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v7, Lobe;->b:Lzua$b;

    iget-object v8, v9, Lbma;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lobe;Lcom/google/android/exoplayer2/x$b;)Z

    move-result v10

    iget-object v0, v7, Lobe;->b:Lzua$b;

    invoke-virtual {v0}, Lbma;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Lobe;->r:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v7, Lobe;->c:J

    goto :goto_0

    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;ZIZLcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/x;->e(Z)I

    move-result v1

    move v3, v1

    move-wide v1, v11

    move-wide/from16 v18, v13

    move/from16 v4, v16

    move v5, v4

    move/from16 v13, v17

    goto :goto_5

    :cond_3
    iget-wide v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    cmp-long v1, v3, v13

    if-nez v1, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x$b;->y:I

    move v3, v1

    move-wide v1, v11

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, v15

    move/from16 v4, v17

    :goto_3
    iget v5, v7, Lobe;->e:I

    move-wide/from16 v18, v13

    const/4 v13, 0x4

    if-ne v5, v13, :cond_5

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move/from16 v5, v16

    :goto_4
    move/from16 v13, v16

    :goto_5
    move/from16 v28, v4

    move/from16 v26, v5

    move/from16 v27, v13

    goto/16 :goto_b

    :cond_6
    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object v6, v2

    move-wide/from16 v18, v13

    iget-object v1, v7, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/x;->e(Z)I

    move-result v3

    :goto_6
    move-wide v1, v11

    :goto_7
    move/from16 v26, v16

    move/from16 v27, v26

    move/from16 v28, v27

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v15, :cond_9

    iget-object v5, v7, Lobe;->a:Lcom/google/android/exoplayer2/x;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v8

    move-object v6, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v6

    move-object v6, v1

    if-nez v2, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/x;->e(Z)I

    move-result v1

    move/from16 v13, v17

    :goto_8
    move v3, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v0, v2, v6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x$b;->y:I

    move/from16 v13, v16

    goto :goto_8

    :goto_9
    move-object v8, v4

    move-wide v1, v11

    move/from16 v27, v13

    move/from16 v26, v16

    move/from16 v28, v26

    goto/16 :goto_b

    :cond_9
    move-object v4, v8

    cmp-long v1, v11, v18

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/x$b;->y:I

    move-object v8, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_c

    iget-object v1, v7, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v2, v9, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    iget-object v1, v7, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget v2, v6, Lcom/google/android/exoplayer2/x$b;->y:I

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x$d;->K:I

    iget-object v2, v7, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v3, v9, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x$b;->g()J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/x$b;->y:I

    move-wide/from16 v29, v1

    move-object v1, v5

    move-wide/from16 v4, v29

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->n(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_a

    :cond_b
    move-object v8, v4

    move-wide v1, v11

    :goto_a
    move v3, v15

    move/from16 v26, v16

    move/from16 v27, v26

    move/from16 v28, v17

    goto :goto_b

    :cond_c
    move-object v8, v4

    move-wide v1, v11

    move v3, v15

    goto/16 :goto_7

    :goto_b
    if-eq v3, v15, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->n(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJ)Landroid/util/Pair;

    move-result-object v1

    move-object v6, v2

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v24, v18

    :goto_c
    move-object/from16 v3, p3

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v6, p7

    move-wide/from16 v24, v1

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v0, v8, v1, v2}, Lcom/google/android/exoplayer2/n;->l(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;J)Lzua$b;

    move-result-object v3

    iget v4, v3, Lbma;->e:I

    if-eq v4, v15, :cond_f

    iget v5, v9, Lbma;->e:I

    if-eq v5, v15, :cond_e

    if-lt v4, v5, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v4, v16

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v4, v17

    :goto_f
    iget-object v5, v9, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lbma;->a()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lbma;->a()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    move/from16 v16, v17

    :cond_10
    invoke-virtual {v0, v8, v6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v13

    move v8, v10

    move-wide v10, v11

    move-wide/from16 v14, v24

    move-object v12, v3

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLzua$b;JLzua$b;Lcom/google/android/exoplayer2/x$b;J)Z

    move-result v3

    if-nez v16, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    move-object v12, v9

    :cond_12
    invoke-virtual {v12}, Lbma;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v9}, Lbma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-wide v1, v7, Lobe;->r:J

    :cond_13
    :goto_10
    move-wide/from16 v22, v1

    goto :goto_12

    :cond_14
    iget-object v1, v12, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    iget v0, v12, Lbma;->c:I

    iget v1, v12, Lbma;->b:I

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/x$b;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x$b;->d()J

    move-result-wide v0

    :goto_11
    move-wide v1, v0

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_11

    :goto_12
    new-instance v20, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;-><init>(Lzua$b;JJZZZ)V

    return-object v20
.end method

.method private static resolveSeekPositionUs(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;ZIZLcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x;",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/x$d;",
            "Lcom/google/android/exoplayer2/x$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->b:I

    iget-wide v6, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/x;->n(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/x$b;->B:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lcom/google/android/exoplayer2/x$b;->y:I

    invoke-virtual {v3, v4, p5}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/x$d;->K:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/x$b;->y:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->n(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2, p6}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/x$b;->y:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->n(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static resolveSubsequentPeriod(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/x;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/x;->h(ILcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/x$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/x;->p(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/x;->p(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private scheduleNextWork(JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    move-result-object v0

    iget-object v0, v0, Lama;->e:Lcma;

    iget-object v2, v0, Lcma;->a:Lzua$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v3, v0, Lobe;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lzua$b;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v5, v0, Lobe;->r:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v5, v0, Lobe;->c:J

    iget-wide v7, v0, Lobe;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lzua$b;JJJZI)Lobe;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    :cond_0
    return-void
.end method

.method private seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;ZIZLcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v4, v4, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/x;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lzua$b;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v4, v4, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v4

    xor-int/2addr v4, v9

    goto :goto_3

    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_1

    move-wide v12, v6

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    iget-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    iget-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v15, v15, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v14, v15, v8, v10, v11}, Lcom/google/android/exoplayer2/n;->l(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;J)Lzua$b;

    move-result-object v8

    invoke-virtual {v8}, Lbma;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v6, v6, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v7, v8, Lbma;->a:Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    iget v7, v8, Lbma;->b:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/x$b;->f(I)I

    move-result v6

    iget v7, v8, Lbma;->c:I

    if-ne v6, v7, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x$b;->d()J

    move-result-wide v4

    :cond_2
    move-wide v10, v4

    move-object v5, v8

    move v4, v9

    :goto_1
    move-wide v6, v12

    goto :goto_3

    :cond_3
    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v4, v9

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    move-object v5, v8

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v8, v8, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v8, :cond_5

    :try_start_1
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move v9, v4

    move-object v2, v5

    move-wide v5, v6

    :goto_4
    move-wide v3, v10

    goto/16 :goto_c

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget v0, v0, Lobe;->e:I

    if-eq v0, v9, :cond_6

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move v9, v4

    move-object v2, v5

    move-wide v5, v6

    move-wide v3, v10

    goto/16 :goto_9

    :cond_7
    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v0, v0, Lobe;->b:Lzua$b;

    invoke-virtual {v5, v0}, Lbma;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    invoke-static {v10, v11}, Lrwk;->y0(J)J

    move-result-wide v12

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-wide v14, v0, Lobe;->r:J

    invoke-static {v14, v15}, Lrwk;->y0(J)J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget v8, v0, Lobe;->e:I

    const/4 v12, 0x2

    if-eq v8, v12, :cond_8

    const/4 v12, 0x3

    if-ne v8, v12, :cond_9

    :cond_8
    iget-wide v2, v0, Lobe;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x2

    move v9, v4

    move-wide v3, v2

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    :goto_6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lzua$b;JJJZI)Lobe;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    return-void

    :catchall_1
    move-exception v0

    move-object v8, v5

    move-wide v5, v6

    move v9, v4

    move-object v2, v8

    goto :goto_4

    :cond_9
    move-object v8, v5

    move-wide v5, v6

    :try_start_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget v0, v0, Lobe;->e:I

    if-ne v0, v3, :cond_a

    move v0, v9

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    invoke-direct {v1, v8, v10, v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lzua$b;JZ)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    cmp-long v0, v10, v12

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v9, v2

    :goto_8
    or-int/2addr v9, v4

    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v2, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v0, v0, Lobe;->b:Lzua$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v4, v2

    move-wide v6, v5

    move-object v3, v8

    move-object v5, v0

    :try_start_6
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/x;Lzua$b;Lcom/google/android/exoplayer2/x;Lzua$b;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v12

    :goto_9
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_a
    move-wide v3, v12

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v8

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v8

    :goto_b
    move v9, v4

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v5

    move-wide v5, v6

    goto :goto_b

    :goto_c
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lzua$b;JJJZI)Lobe;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    throw v0
.end method

.method private seekToPeriodPosition(Lzua$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->g()Lama;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lzua$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Lzua$b;JZZ)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget p5, p5, Lobe;->e:I

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    :cond_0
    const/4 p5, 0x2

    .line 7
    invoke-direct {p0, p5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/n;->f()Lama;

    if-eqz p4, :cond_2

    .line 9
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length p5, p4

    move v0, p1

    :goto_0
    if-ge v0, p5, :cond_2

    aget-object v1, p4, v0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/n;->c()V

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private sendMessageInternal(Lcom/google/android/exoplayer2/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/android/exoplayer2/r;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v0, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/r;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/r;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v3, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;IZLcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->j(Z)V

    return-void
.end method

.method private sendMessageToTarget(Lcom/google/android/exoplayer2/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/google/android/exoplayer2/r;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget p1, p1, Lobe;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private sendMessageToTargetThread(Lcom/google/android/exoplayer2/r;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->j(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setAllRendererStreamsFinal(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t;->getStream()Loug;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/t;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCurrentStreamFinal(Lcom/google/android/exoplayer2/t;J)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->setCurrentStreamFinal()V

    instance-of v0, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_0
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/t;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/t;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private setMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    new-instance v1, Lbde;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lv5i;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbde;-><init>(Ljava/util/Collection;Lv5i;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    move-result v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lbwa;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lv5i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbwa;->g(Ljava/util/List;Lv5i;)Lcom/google/android/exoplayer2/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/x;Z)V

    return-void
.end method

.method private setOffloadSchedulingEnabledInternal(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget v1, v0, Lobe;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lobe;->d(Z)Lobe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->g()Lama;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->c(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {p3, p1, p2}, Lobe;->e(ZI)Lobe;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget p1, p1, Lobe;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    throw p3

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    throw p3
.end method

.method private setPlaybackParametersInternal(Lcom/google/android/exoplayer2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->e(Lcom/google/android/exoplayer2/p;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->b()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/p;Z)V

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v1, v1, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/n;->o(Lcom/google/android/exoplayer2/x;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setSeekParametersInternal(Lf8h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lf8h;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v1, v1, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/n;->p(Lcom/google/android/exoplayer2/x;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setShuffleOrderInternal(Lv5i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lbwa;

    invoke-virtual {v0, p1}, Lbwa;->h(Lv5i;)Lcom/google/android/exoplayer2/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/x;Z)V

    return-void
.end method

.method private setState(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget v1, v0, Lobe;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :cond_0
    invoke-virtual {v0, p1}, Lobe;->h(I)Lobe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    :cond_1
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->d()Lama;

    move-result-object v0

    invoke-virtual {v0}, Lama;->d()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->f()Lama;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lama;->m(J)J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lama;->m(J)J

    iget-object v0, v0, Lama;->e:Lcma;

    iget-wide v0, v0, Lcma;->b:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/p;->w:F

    const/4 v0, 0x0

    throw v0
.end method

.method private shouldPlayWhenReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-boolean v1, v0, Lobe;->k:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lobe;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-boolean v1, p1, Lobe;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lobe;->a:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->f()Lama;

    move-result-object v1

    iget-object v1, v1, Lama;->e:Lcma;

    iget-object v1, v1, Lcma;->a:Lzua$b;

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/x;Lzua$b;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->d()Lama;

    move-result-object p1

    invoke-virtual {p1}, Lama;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lama;->e:Lcma;

    iget-boolean v3, v3, Lcma;->g:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    iget-object v4, p1, Lama;->e:Lcma;

    iget-object v4, v4, Lcma;->a:Lzua$b;

    invoke-virtual {v4}, Lbma;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean p1, p1, Lama;->c:Z

    if-nez p1, :cond_4

    move v0, v2

    :cond_4
    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->b()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/p;->w:F

    throw v1

    :cond_6
    :goto_1
    return v2

    :cond_7
    throw v1
.end method

.method private shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/x;Lzua$b;)Z
    .locals 4

    invoke-virtual {p2}, Lbma;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lbma;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x$b;->y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x$d;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/x$d;->E:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/x$d;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f;->g()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/t;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private stopRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/t;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/t;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->d()Lama;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-boolean v2, v1, Lobe;->g:Z

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lobe;->a(Z)Lobe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    :cond_0
    return-void
.end method

.method private updateLoadControlTrackSelection(Lw6k;Lu7k;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object v0, v0, Lobe;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lbwa;

    invoke-virtual {v0}, Lbwa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->f()Lama;

    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/x;Lzua$b;Lcom/google/android/exoplayer2/x;Lzua$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/x;Lzua$b;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lbma;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/p;->z:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    iget-object p1, p1, Lobe;->m:Lcom/google/android/exoplayer2/p;

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f;->b()Lcom/google/android/exoplayer2/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/f;->e(Lcom/google/android/exoplayer2/p;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Lbma;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/x;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x$b;->y:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/x$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x$d;->G:Lcom/google/android/exoplayer2/l$g;

    invoke-static {p1}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l$g;

    const/4 p1, 0x0

    throw p1
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->f()Lama;

    return-void
.end method

.method private declared-synchronized waitUninterruptibly(Lbbj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbj;",
            "J)V"
        }
    .end annotation

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lv5i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lv5i;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lv5i;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    goto/16 :goto_f

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setOffloadSchedulingEnabledInternal(Z)V

    goto/16 :goto_f

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    goto/16 :goto_f

    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    goto/16 :goto_f

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv5i;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleOrderInternal(Lv5i;)V

    goto/16 :goto_f

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv5i;

    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->removeMediaItemsInternal(IILv5i;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->moveMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->addMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V

    goto/16 :goto_f

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V

    goto/16 :goto_f

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/p;

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/p;Z)V

    goto/16 :goto_f

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/r;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/google/android/exoplayer2/r;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/r;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageInternal(Lcom/google/android/exoplayer2/r;)V

    goto/16 :goto_f

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_f

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_f

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_f

    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_f

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzla;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lzla;)V

    goto/16 :goto_f

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzla;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lzla;)V

    goto/16 :goto_f

    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    goto/16 :goto_f

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf8h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setSeekParametersInternal(Lf8h;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/p;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/google/android/exoplayer2/p;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;)V

    goto/16 :goto_f

    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    goto/16 :goto_f

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    goto/16 :goto_f

    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepareInternal()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-static {v1, v0, p1}, Llp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {v0, p1}, Lobe;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lobe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    goto/16 :goto_f

    :goto_6
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    const/16 v0, 0x3ea

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto :goto_f

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->w:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto :goto_f

    :goto_9
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->x:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->w:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->w:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto :goto_f

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->w:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto :goto_f

    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->z:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n;->g()Lama;

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->F:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_c

    goto :goto_e

    :cond_c
    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Llp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 p1, 0x0

    throw p1

    :cond_d
    :goto_e
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_e
    invoke-static {v1, v0, p1}, Llp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    invoke-virtual {v0, p1}, Lobe;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lobe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lobe;

    :goto_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public moveMediaSources(IIILv5i;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;-><init>(IIILv5i;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onContinueLoadingRequested(Lydh;)V
    .locals 0

    .line 1
    check-cast p1, Lzla;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lzla;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lzla;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onPlaylistUpdateRequested()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onPrepared(Lzla;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized release()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeMediaSources(IILv5i;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public seekTo(Lcom/google/android/exoplayer2/x;IJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized sendMessage(Lcom/google/android/exoplayer2/r;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setForegroundMode(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMediaSources(Ljava/util/List;IJLv5i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IJ",
            "Lv5i;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lv5i;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setPlayWhenReady(ZI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setSeekParameters(Lf8h;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setShuffleOrder(Lv5i;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
