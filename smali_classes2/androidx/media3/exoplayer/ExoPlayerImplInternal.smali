.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/m$a;
.implements Ls7k$b;
.implements Landroidx/media3/exoplayer/z$d;
.implements Landroidx/media3/exoplayer/e$a;
.implements Landroidx/media3/exoplayer/a0$a;
.implements Landroidx/media3/common/audio/b$a;
.implements Lu4l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;
    }
.end annotation


# static fields
.field private static final BUFFERING_MAXIMUM_INTERVAL_MS:J

.field private static final DURATION_TO_ADVANCE_READING_THRESHOLD_US:J = 0x989680L

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_AUDIO_FOCUS_PLAYER_COMMAND:I = 0x21

.field private static final MSG_AUDIO_FOCUS_VOLUME_MULTIPLIER:I = 0x22

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x1d

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_RENDERER_CAPABILITIES_CHANGED:I = 0x1a

.field private static final MSG_SEEK_COMPLETED_IN_SCRUBBING_MODE:I = 0x25

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x1f

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_PRELOAD_CONFIGURATION:I = 0x1c

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SCRUBBING_MODE_ENABLED:I = 0x24

.field private static final MSG_SET_SCRUBBING_MODE_PARAMETERS:I = 0x26

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x23

.field private static final MSG_SET_VIDEO_OUTPUT:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x20

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS:I = 0x1b

.field private static final PLAYBACK_BUFFER_EMPTY_THRESHOLD_US:J = 0x7a120L

.field private static final PLAYBACK_STUCK_AFTER_MS:I = 0xfa0

.field private static final READY_MAXIMUM_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final analyticsCollector:Lxe;

.field private final applicationLooperHandler:Lx48;

.field private final audioFocusManager:Landroidx/media3/common/audio/b;

.field private final avoidLoadingWhileEnded:Z

.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lvl0;

.field private final clock:Lys3;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private droppedSeeksWhileScrubbing:I

.field private final dynamicSchedulingEnabled:Z

.field private final emptyTrackSelectorResult:Lv7k;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lx48;

.field private final hasSecondaryRenderers:Z

.field private isPrewarmingDisabledUntilNextTransition:Z

.field private isRebuffering:Z

.field private lastPreloadPoolInvalidationTimeline:Lp0k;

.field private lastRebufferRealtimeMs:J

.field private final livePlaybackSpeedControl:Ltk9;

.field private final loadControl:Landroidx/media3/exoplayer/v;

.field private final mediaClock:Landroidx/media3/exoplayer/e;

.field private final mediaSourceList:Landroidx/media3/exoplayer/z;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final period:Lp0k$b;

.field private playbackInfo:Lpbe;

.field private playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

.field private final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

.field private final playbackLooper:Landroid/os/Looper;

.field private final playbackLooperProvider:Lqbe;

.field private playbackMaybeBecameStuckAtMs:J

.field private final playerId:Lpce;

.field private preloadConfiguration:Landroidx/media3/exoplayer/f$c;

.field private prewarmingMediaPeriodDiscontinuity:J

.field private final queue:Landroidx/media3/exoplayer/y;

.field private queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

.field private final releaseTimeoutMs:J

.field private releasedOnApplicationThread:Z

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/c0;

.field private rendererPositionElapsedRealtimeUs:J

.field private rendererPositionUs:J

.field private final rendererReportedReady:[Z

.field private final renderers:[Lqcg;

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private scrubbingModeEnabled:Z

.field private scrubbingModeParameters:Lc3h;

.field private scrubbingModeSeekParameters:Lg8h;

.field private seekIsPendingWhileScrubbing:Z

.field private seekParameters:Lg8h;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Ls7k;

.field private volume:F

.field private final window:Lp0k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/b0;[Landroidx/media3/exoplayer/b0;Ls7k;Lv7k;Landroidx/media3/exoplayer/v;Lvl0;IZLxe;Lg8h;Ltk9;JZZLandroid/os/Looper;Lys3;Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;Lpce;Lqbe;Landroidx/media3/exoplayer/f$c;Lu4l;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    move-object/from16 v12, p19

    iput-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Ls7k;

    move-object/from16 v12, p5

    iput-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lv7k;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Lvl0;

    move/from16 v13, p8

    iput v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    move/from16 v13, p9

    iput-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v13, p11

    iput-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lg8h;

    move-object/from16 v13, p12

    iput-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Ltk9;

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v5, p15

    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    move/from16 v5, p16

    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    iput-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lpce;

    iput-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/f$c;

    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lxe;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    sget-object v5, Lc3h;->j:Lc3h;

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lc3h;

    move/from16 v5, p24

    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->avoidLoadingWhileEnded:Z

    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/v;->f(Lpce;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/v;->b(Lpce;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    sget-object v2, Lp0k;->a:Lp0k;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Lp0k;

    invoke-static {v12}, Lpbe;->k(Lv7k;)Lpbe;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Lpbe;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    array-length v2, v0

    new-array v2, v2, [Landroidx/media3/exoplayer/c0;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    invoke-virtual {v1}, Ls7k;->c()Landroidx/media3/exoplayer/c0$a;

    move-result-object v2

    array-length v5, v0

    new-array v5, v5, [Lqcg;

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v5, v10, :cond_2

    aget-object v10, v0, v5

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/b0;->init(ILpce;Lys3;)V

    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    aget-object v12, v0, v5

    invoke-interface {v12}, Landroidx/media3/exoplayer/b0;->getCapabilities()Landroidx/media3/exoplayer/c0;

    move-result-object v12

    aput-object v12, v10, v5

    if-eqz v2, :cond_0

    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    aget-object v10, v10, v5

    invoke-interface {v10, v2}, Landroidx/media3/exoplayer/c0;->setListener(Landroidx/media3/exoplayer/c0$a;)V

    :cond_0
    aget-object v10, p3, v5

    if-eqz v10, :cond_1

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/b0;->init(ILpce;Lys3;)V

    move v6, v11

    :cond_1
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    new-instance v11, Lqcg;

    aget-object v12, v0, v5

    aget-object v13, p3, v5

    invoke-direct {v11, v12, v13, v5}, Lqcg;-><init>(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;I)V

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    new-instance v0, Landroidx/media3/exoplayer/e;

    invoke-direct {v0, p0, v7}, Landroidx/media3/exoplayer/e;-><init>(Landroidx/media3/exoplayer/e$a;Lys3;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    new-instance v0, Lp0k$b;

    invoke-direct {v0}, Lp0k$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {v1, p0, v3}, Ls7k;->d(Ls7k$b;Lvl0;)V

    iput-boolean v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    const/4 v0, 0x0

    move-object/from16 v1, p17

    invoke-interface {v7, v1, v0}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lx48;

    new-instance v1, Landroidx/media3/exoplayer/y;

    new-instance v2, Landroidx/media3/exoplayer/s;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    invoke-direct {v1, v4, v0, v2, v9}, Landroidx/media3/exoplayer/y;-><init>(Lxe;Lx48;Landroidx/media3/exoplayer/x$a;Landroidx/media3/exoplayer/f$c;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    new-instance v1, Landroidx/media3/exoplayer/z;

    invoke-direct {v1, p0, v4, v0, v8}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/z$d;Lxe;Lx48;Lpce;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    if-nez p21, :cond_3

    new-instance v0, Lqbe;

    invoke-direct {v0}, Lqbe;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p21

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lqbe;

    invoke-virtual {v0}, Lqbe;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-interface {v7, v0, p0}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    new-instance v2, Landroidx/media3/common/audio/b;

    invoke-direct {v2, p1, v0, p0}, Landroidx/media3/common/audio/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/audio/b$a;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/b;

    new-instance p1, Landroidx/media3/exoplayer/t;

    move-object/from16 v0, p23

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Lu4l;)V

    const/16 v0, 0x23

    invoke-interface {v1, v0, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Ldma;J)Landroidx/media3/exoplayer/x;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->createMediaPeriodHolder(Ldma;J)Landroidx/media3/exoplayer/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    return p1
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    return p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Lx48;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    return-object p0
.end method

.method private addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/z;->f(ILjava/util/List;Landroidx/media3/exoplayer/source/x;)Lp0k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lp0k;Z)V

    return-void
.end method

.method private allowRenderersToRenderStartOfStreams()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lv7k;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lqcg;->f()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private applyScrubbingModeParameters()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lc3h;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lqcg;->R(Lc3h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private areRenderersPrewarming()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lqcg;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private attemptRendererErrorRecovery()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lxe;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lqcg;->m()I

    move-result p0

    invoke-interface {v0, p1, p0, p2}, Lxe;->p(IIZ)V

    return-void
.end method

.method private createMediaPeriodHolder(Ldma;J)Landroidx/media3/exoplayer/x;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/x;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Ls7k;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lpce;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/v;->c(Lpce;)Lpe;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lv7k;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/f$c;

    iget-wide v9, v2, Landroidx/media3/exoplayer/f$c;->a:J

    move-object v7, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/x;-><init>([Landroidx/media3/exoplayer/c0;JLs7k;Lpe;Landroidx/media3/exoplayer/z;Ldma;Lv7k;J)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/a0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/a0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private deliverMessage(Landroidx/media3/exoplayer/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->f()Landroidx/media3/exoplayer/a0$b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->h()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    throw v1
.end method

.method private disableAndResetPrewarmingRenderers()V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqcg;->h()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v3, v5}, Lqcg;->c(Landroidx/media3/exoplayer/e;)V

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    invoke-virtual {v3}, Lqcg;->h()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    :cond_2
    :goto_1
    return-void
.end method

.method private disableRenderer(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lqcg;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v1, v1, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1, v2}, Lqcg;->b(Landroidx/media3/exoplayer/e;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    return-void
.end method

.method private disableRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    return-void
.end method

.method private doSomeWork()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    invoke-interface {v1}, Lys3;->c()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lx48;->m(I)V

    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->avoidLoadingWhileEnded:Z

    if-nez v3, :cond_0

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v3, v3, Lpbe;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->avoidLoadingWhileEnded:Z

    if-eqz v3, :cond_2

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Ln4k;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-boolean v7, v3, Landroidx/media3/exoplayer/x;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    invoke-interface {v7}, Lys3;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Lqwk;->W0(J)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    iget-object v7, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v9, v9, Lpbe;->s:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/m;->m(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v12, v11

    if-ge v7, v12, :cond_9

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lqcg;->h()I

    move-result v12

    if-nez v12, :cond_4

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    goto :goto_3

    :cond_4
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    invoke-virtual {v11, v12, v13, v14, v15}, Lqcg;->I(JJ)V

    if-eqz v9, :cond_5

    invoke-virtual {v11}, Lqcg;->t()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    invoke-virtual {v11, v3}, Lqcg;->a(Landroidx/media3/exoplayer/x;)Z

    move-result v11

    invoke-direct {v0, v7, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v8

    :goto_2
    if-nez v11, :cond_7

    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    iget-object v7, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v7}, Landroidx/media3/exoplayer/source/m;->i()V

    move v9, v5

    move v10, v9

    :cond_9
    iget-object v7, v3, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v11, v7, Ldma;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_b

    iget-boolean v7, v3, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v7, :cond_b

    cmp-long v7, v11, v13

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    move-wide v15, v13

    iget-wide v13, v7, Lpbe;->s:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_c

    goto :goto_4

    :cond_a
    move-wide v15, v13

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_b
    move-wide v15, v13

    :cond_c
    move v7, v8

    :goto_5
    if-eqz v7, :cond_d

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v9, :cond_d

    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v9, v9, Lpbe;->n:I

    const/4 v11, 0x5

    invoke-direct {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    :cond_d
    const/4 v9, 0x3

    if-eqz v7, :cond_e

    iget-object v7, v3, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-boolean v7, v7, Ldma;->j:Z

    if-eqz v7, :cond_e

    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_6

    :cond_e
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v7, v7, Lpbe;->e:I

    if-ne v7, v4, :cond_f

    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/e;->h()V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_6

    :cond_f
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v7, v7, Lpbe;->e:I

    if-ne v7, v9, :cond_13

    iget v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v7, :cond_10

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_10
    if-nez v10, :cond_13

    :cond_11
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz v7, :cond_12

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Ltk9;

    invoke-interface {v7}, Ltk9;->c()V

    :cond_12
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    :cond_13
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v7, v7, Lpbe;->e:I

    if-ne v7, v4, :cond_18

    move v7, v8

    :goto_7
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v11, v10

    if-ge v7, v11, :cond_15

    aget-object v10, v10, v7

    invoke-virtual {v10, v3}, Lqcg;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v7, v3, Lpbe;->g:Z

    if-nez v7, :cond_18

    iget-wide v10, v3, Lpbe;->r:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/x;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    cmp-long v3, v10, v15

    if-nez v3, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    invoke-interface {v3}, Lys3;->e()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    goto :goto_8

    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    invoke-interface {v3}, Lys3;->e()J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_17

    goto :goto_8

    :cond_17
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    const/16 v2, 0xfa0

    invoke-direct {v1, v8, v2}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    throw v1

    :cond_18
    move-wide v10, v15

    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :goto_8
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v3, v3, Lpbe;->e:I

    if-ne v3, v9, :cond_19

    move v3, v5

    goto :goto_9

    :cond_19
    move v3, v8

    :goto_9
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v7, :cond_1a

    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-eqz v7, :cond_1a

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_1a
    move v5, v8

    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v10, v7, Lpbe;->p:Z

    if-eq v10, v5, :cond_1b

    invoke-virtual {v7, v5}, Lpbe;->i(Z)Lpbe;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_1b
    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-nez v5, :cond_1e

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v5, v5, Lpbe;->e:I

    if-ne v5, v6, :cond_1c

    goto :goto_b

    :cond_1c
    if-nez v3, :cond_1d

    if-eq v5, v4, :cond_1d

    if-ne v5, v9, :cond_1e

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-eqz v3, :cond_1e

    :cond_1d
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    :cond_1e
    :goto_b
    invoke-static {}, Ln4k;->b()V

    :cond_1f
    :goto_c
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Lu4l;JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p7}, Lu4l;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    move-wide p1, p2

    move-wide p3, p4

    move-object p5, p6

    move-object p6, p7

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private enableRenderer(Landroidx/media3/exoplayer/x;IZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v3, v2, p2

    invoke-virtual {v3}, Lqcg;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v2

    iget-object v6, v2, Lv7k;->b:[Lpcg;

    aget-object v6, v6, p2

    iget-object v2, v2, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v2, v2, p2

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v7, v7, Lpbe;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    if-nez p3, :cond_3

    if-eqz v17, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v4, v1, Landroidx/media3/exoplayer/x;->c:[Lpug;

    aget-object v4, v4, p2

    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v13

    iget-object v5, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v15, v5, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    move-wide/from16 v11, p4

    move-object/from16 v16, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v16}, Lqcg;->e(Lpcg;Landroidx/media3/exoplayer/trackselection/b;Lpug;JZZJJLandroidx/media3/exoplayer/source/n$b;Landroidx/media3/exoplayer/e;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2, v1}, Lqcg;->n(ILjava/lang/Object;Landroidx/media3/exoplayer/x;)V

    if-eqz v17, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Lqcg;->W()V

    :cond_4
    :goto_3
    return-void
.end method

.method private enableRenderers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    .line 2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    return-void
.end method

.method private enableRenderers([ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lv7k;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lqcg;->L()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Lv7k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v1, v1, v3

    .line 11
    invoke-virtual {v1, v2}, Lqcg;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/x;IZJ)V

    goto :goto_2

    :cond_2
    move-wide v5, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Landroidx/media3/exoplayer/trackselection/b;)Lcom/google/common/collect/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/b;",
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

    invoke-interface {v5, v2}, Le7k;->b(I)Landroidx/media3/common/a;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/a;->l:Lvnb;

    if-nez v5, :cond_0

    new-instance v5, Lvnb;

    new-array v6, v2, [Lvnb$a;

    invoke-direct {v5, v6}, Lvnb;-><init>([Lvnb$a;)V

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

.method public static synthetic f(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lxe;

    invoke-interface {p0, p1}, Lxe;->k(I)V

    return-void
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v1, v0, Lpbe;->a:Lp0k;

    iget-object v2, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lpbe;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Lp0k;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getDurationToMediaPeriodUs(Landroidx/media3/exoplayer/x;)J
    .locals 4

    iget-boolean v0, p1, Landroidx/media3/exoplayer/x;->f:Z

    invoke-static {v0}, Llte;->u(Z)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v0

    iget v0, v0, Lsbe;->a:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method private getDynamicSchedulingWakeUpIntervalMs()J
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v0, v0, Lpbe;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lqcg;->j(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqwk;->L1(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v2}, Lpbe;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    long-to-float v3, v3

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v5, v5, Lpbe;->o:Lsbe;

    iget v5, v5, Lsbe;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v4

    long-to-float v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3

    sget-wide v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method private getLiveOffsetUs(Lp0k;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {p1, p2, v0}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object p2

    iget p2, p2, Lp0k$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    invoke-virtual {p1, p2, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-wide v0, p1, Lp0k$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lp0k$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-boolean p2, p1, Lp0k$d;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0k$d;->b()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-wide v0, v0, Lp0k$d;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lqwk;->W0(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {v0}, Lp0k$b;->p()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/x;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v0

    iget-boolean v2, p1, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lqcg;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lqcg;->k(Landroidx/media3/exoplayer/x;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    return-wide v5

    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Lp0k;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0k;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/n$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lp0k;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lpbe;->l()Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {p1, v0}, Lp0k;->e(Z)I

    move-result v6

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/y;->Q(Lp0k;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {v3, p1, v4}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget p1, v0, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    iget v4, v0, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v3, v4}, Lp0k$b;->m(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {p1}, Lp0k$b;->h()J

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

.method private getSeekParameters(J)Lg8h;
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lc3h;

    iget-object v1, v0, Lc3h;->b:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lc3h;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    long-to-double p1, p1

    mul-double/2addr v0, p1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Ldz5;->f(DLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lc3h;

    iget-object v3, v3, Lc3h;->c:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, p1

    invoke-static {v3, v4, v2}, Ldz5;->f(DLjava/math/RoundingMode;)J

    move-result-wide p1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Lg8h;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lg8h;->a:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    iget-wide v2, v2, Lg8h;->b:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lg8h;

    invoke-direct {v2, v0, v1, p1, p2}, Lg8h;-><init>(JJ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Lg8h;

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Lg8h;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lg8h;

    return-object p1
.end method

.method private getStaticSchedulingWakeUpIntervalMs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v0, v0, Lpbe;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    return-wide v0
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v0, v0, Lpbe;->q:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleAudioFocusPlayerCommandInternal(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v1, v0, Lpbe;->l:Z

    iget v2, v0, Lpbe;->n:I

    iget v0, v0, Lpbe;->m:I

    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private handleAudioFocusVolumeMultiplierChange()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    return-void
.end method

.method private handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->F(Landroidx/media3/exoplayer/source/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/y;->K(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->G(Landroidx/media3/exoplayer/source/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    :cond_1
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->l(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object p2, p2, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->j(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {p2, p1}, Lpbe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpbe;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v1, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v1, v1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v2, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v3, v1}, Lpbe;->c(Landroidx/media3/exoplayer/source/n$b;)Lpbe;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lpbe;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->j()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lpbe;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v3

    iput-wide v3, v1, Lpbe;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object p1, p1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->o()Lx6k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/n$b;Lx6k;Lv7k;)V

    :cond_4
    return-void
.end method

.method private handleLoadingPeriodPrepared(Landroidx/media3/exoplayer/x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v0

    iget v0, v0, Lsbe;->a:F

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v1, Lpbe;->a:Lp0k;

    iget-boolean v1, v1, Lpbe;->l:Z

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/x;->q(FLp0k;Z)V

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v0, v0, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->o()Lx6k;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/n$b;Lx6k;Lv7k;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v0, v0, Ldma;->b:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    iput-boolean v2, p1, Landroidx/media3/exoplayer/x;->i:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v3, p1, Ldma;->b:J

    iget-wide v5, v0, Lpbe;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lp0k;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lp0k;Lpbe;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Landroidx/media3/exoplayer/y;IZLp0k$d;Lp0k$b;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    move-result-object v10

    iget-object v11, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v12, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->c:J

    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->d:Z

    iget-wide v14, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->b:J

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v3, v3, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v6, v3, Lpbe;->s:J

    cmp-long v3, v14, v6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v4

    :goto_1
    const/16 v17, 0x3

    const/4 v6, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v8, 0x4

    :try_start_0
    iget-boolean v9, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->e:Z

    if-eqz v9, :cond_3

    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v9, v9, Lpbe;->e:I

    if-eq v9, v4, :cond_2

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move/from16 v20, v4

    move/from16 v23, v8

    move-wide/from16 v21, v12

    move v12, v5

    :goto_2
    move v13, v6

    goto/16 :goto_11

    :cond_2
    :goto_3
    invoke-direct {v1, v5, v5, v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    :cond_3
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_4

    :try_start_1
    aget-object v5, v9, v4

    invoke-virtual {v5, v2}, Lqcg;->S(Lp0k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move/from16 v23, v8

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    if-nez v16, :cond_9

    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_5

    move-wide/from16 v22, v3

    goto :goto_5

    :cond_5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/x;)J

    move-result-wide v22

    :goto_5
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/x;)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_6
    :try_start_4
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v25, v3

    move v3, v8

    move-wide/from16 v8, v25

    :try_start_5
    iget-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v24, v7

    const/16 v20, 0x1

    move/from16 v25, v3

    move-object/from16 v3, p1

    move-wide/from16 v26, v22

    move/from16 v23, v25

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    move v13, v6

    move-wide/from16 v6, v26

    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/y;->W(Lp0k;JJJ)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v3

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_8

    :try_start_7
    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v25, v11

    move-object v11, v2

    move-object/from16 v2, v25

    goto/16 :goto_11

    :cond_8
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v23, v3

    move/from16 v24, v7

    :goto_8
    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move v13, v6

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    :goto_9
    move/from16 v24, v7

    move/from16 v23, v8

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_9
    move/from16 v24, v7

    move/from16 v23, v8

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move v13, v6

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_b

    iget-object v4, v3, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v4, v4, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v4, v11}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v5, v3, Landroidx/media3/exoplayer/x;->h:Ldma;

    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/y;->z(Lp0k;Ldma;)Ldma;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/exoplayer/x;->h:Ldma;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/x;->E()V

    :cond_a
    invoke-virtual {v3}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v3

    goto :goto_a

    :cond_b
    invoke-direct {v1, v11, v14, v15, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZ)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_b
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v4, v0, Lpbe;->a:Lp0k;

    iget-object v5, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->f:Z

    if-eqz v0, :cond_d

    move-wide v6, v14

    goto :goto_c

    :cond_d
    move-wide/from16 v6, v18

    :goto_c
    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lp0k;Landroidx/media3/exoplayer/source/n$b;Lp0k;Landroidx/media3/exoplayer/source/n$b;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v16, :cond_e

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v3, v0, Lpbe;->c:J

    cmp-long v0, v21, v3

    if-eqz v0, :cond_12

    :cond_e
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    if-eqz v16, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {v0, v3, v4}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget-boolean v0, v0, Lp0k$b;->f:Z

    if-nez v0, :cond_f

    move/from16 v9, v20

    goto :goto_d

    :cond_f
    move v9, v12

    :goto_d
    if-eqz v9, :cond_10

    move-wide v7, v14

    goto :goto_e

    :cond_10
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v4, v0, Lpbe;->d:J

    move-wide v7, v4

    :goto_e
    invoke-virtual {v11, v3}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v13, :cond_11

    move/from16 v10, v23

    :goto_f
    move-wide v3, v14

    move-wide/from16 v5, v21

    goto :goto_10

    :cond_11
    move/from16 v10, v17

    goto :goto_f

    :goto_10
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_12
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-direct {v1, v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lp0k;Lp0k;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v0, v11}, Lpbe;->j(Lp0k;)Lpbe;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v11}, Lp0k;->u()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_13
    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    move/from16 v2, v24

    invoke-interface {v0, v2}, Lx48;->k(I)Z

    return-void

    :goto_11
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v4, v3, Lpbe;->a:Lp0k;

    iget-object v5, v3, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->f:Z

    if-eqz v3, :cond_14

    move-wide v6, v14

    goto :goto_12

    :cond_14
    move-wide/from16 v6, v18

    :goto_12
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lp0k;Landroidx/media3/exoplayer/source/n$b;Lp0k;Landroidx/media3/exoplayer/source/n$b;JZ)V

    move-object v2, v3

    if-nez v16, :cond_15

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v3, v3, Lpbe;->c:J

    cmp-long v3, v21, v3

    if-eqz v3, :cond_19

    :cond_15
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v4, v3, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, v3, Lpbe;->a:Lp0k;

    if-eqz v16, :cond_16

    if-eqz p2, :cond_16

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {v3, v4, v5}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v3

    iget-boolean v3, v3, Lp0k$b;->f:Z

    if-nez v3, :cond_16

    move/from16 v9, v20

    goto :goto_13

    :cond_16
    move v9, v12

    :goto_13
    if-eqz v9, :cond_17

    move-wide v7, v14

    goto :goto_14

    :cond_17
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v5, v3, Lpbe;->d:J

    move-wide v7, v5

    :goto_14
    invoke-virtual {v11, v4}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v13, :cond_18

    move/from16 v10, v23

    :goto_15
    move-wide v3, v14

    move-wide/from16 v5, v21

    goto :goto_16

    :cond_18
    move/from16 v10, v17

    goto :goto_15

    :goto_16
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_19
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v2, Lpbe;->a:Lp0k;

    invoke-direct {v1, v11, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lp0k;Lp0k;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v2, v11}, Lpbe;->j(Lp0k;)Lpbe;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v11}, Lp0k;->u()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_1a
    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lx48;->k(I)Z

    throw v0
.end method

.method private handlePeriodPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->F(Landroidx/media3/exoplayer/source/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/x;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingPeriodPrepared(Landroidx/media3/exoplayer/x;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->v(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Llte;->u(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v1

    iget v1, v1, Lsbe;->a:F

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v3, v2, Lpbe;->a:Lp0k;

    iget-boolean v2, v2, Lpbe;->l:Z

    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/x;->q(FLp0k;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->G(Landroidx/media3/exoplayer/source/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    :cond_1
    return-void
.end method

.method private handlePlaybackParameters(Lsbe;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {p3, p1}, Lpbe;->g(Lsbe;)Lpbe;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    .line 4
    :cond_1
    iget p3, p1, Lsbe;->a:F

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 6
    iget v2, p1, Lsbe;->a:F

    invoke-virtual {v1, p2, v2}, Lqcg;->Q(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handlePlaybackParameters(Lsbe;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lsbe;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lsbe;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;
    .locals 13

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v0, v0, Lpbe;->s:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v1, v0, Lpbe;->h:Lx6k;

    iget-object v2, v0, Lpbe;->i:Lv7k;

    iget-object v0, v0, Lpbe;->j:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/z;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lx6k;->d:Lx6k;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->o()Lx6k;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lv7k;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v2

    :goto_3
    iget-object v3, v2, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Landroidx/media3/exoplayer/trackselection/b;)Lcom/google/common/collect/g;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v7, v6, Ldma;->c:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4, v5}, Ldma;->a(J)Ldma;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateOffloadScheduling()V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v3, v3, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Lx6k;->d:Lx6k;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lv7k;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d(I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lpbe;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLx6k;Lv7k;Ljava/util/List;)Lpbe;

    move-result-object p1

    return-object p1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lqcg;->o(Landroidx/media3/exoplayer/x;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private isDynamicSchedulingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lc3h;

    iget-boolean v0, v0, Lc3h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/n$b;JLandroidx/media3/exoplayer/source/n$b;Lp0k$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object p2, p4, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {p5, p0}, Lp0k$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget p3, p1, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {p5, p0, p3}, Lp0k$b;->i(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {p5, p0, p1}, Lp0k$b;->i(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {p5, p0}, Lp0k$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible(Landroidx/media3/exoplayer/x;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/n$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v0, v0, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object p1, p2, p1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqcg;->v(Landroidx/media3/exoplayer/x;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isTimelineReady()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v1, v1, Ldma;->e:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v3, v0, Lpbe;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isUsingPlaceholderPeriod(Lpbe;Lp0k$b;)Z
    .locals 2

    iget-object v0, p0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p0, p0, Lpbe;->a:Lp0k;

    invoke-virtual {p0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object p0

    iget-boolean p0, p0, Lp0k$b;->f:Z

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
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/x;

    new-instance v1, Landroidx/media3/exoplayer/w$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/w$b;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v2

    iget v2, v2, Lsbe;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/w$b;->g(F)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->e(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x;->e(Landroidx/media3/exoplayer/w;)V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    return-void
.end method

.method private maybeContinuePreloading()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->I()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->w()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/m;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lpce;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v4, v1, Lpbe;->a:Lp0k;

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v5, v1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/m;->k()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/v;->d(Lpce;Lp0k;Landroidx/media3/exoplayer/source/n$b;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->e:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v1, v1, Ldma;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/x;->v(Landroidx/media3/exoplayer/source/m$a;J)V

    return-void

    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/w$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/w$b;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v2

    iget v2, v2, Lsbe;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/w$b;->g(F)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->e(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x;->e(Landroidx/media3/exoplayer/w;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private maybeHandlePrewarmingTransition()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqcg;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c(Lpbe;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Lpbe;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    :cond_0
    return-void
.end method

.method private maybePrewarmRenderers()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v0

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lv7k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lqcg;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lqcg;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lqcg;->X()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/x;IZJ)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->g()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    :cond_3
    :goto_2
    return-void
.end method

.method private maybeThrowRendererStreamError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    invoke-virtual {v0, v1}, Lqcg;->G(Landroidx/media3/exoplayer/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lqcg;->m()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v3, v3, p1

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/b;->s()Landroidx/media3/common/a;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/a;->l(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lv7k;

    iget-object v2, v0, Lv7k;->b:[Lpcg;

    invoke-virtual {v2}, [Lpcg;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpcg;

    iget-object v3, v0, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    invoke-virtual {v3}, [Landroidx/media3/exoplayer/trackselection/b;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/exoplayer/trackselection/b;

    iget-object v4, v0, Lv7k;->d:Lc8k;

    iget-object v0, v0, Lv7k;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Lv7k;-><init>([Lpcg;[Landroidx/media3/exoplayer/trackselection/b;Lc8k;Ljava/lang/Object;)V

    iget-object v0, v1, Lv7k;->b:[Lpcg;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aput-object v2, v0, p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v2, v0, Lpbe;->s:J

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/media3/exoplayer/x;->a(Lv7k;JZ)J

    return-void
.end method

.method private maybeTriggerOnRendererReadyChanged(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lx48;

    new-instance v1, Landroidx/media3/exoplayer/r;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v1, v0, Lpbe;->a:Lp0k;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->x:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->y:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->x:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->y:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->x:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->y:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a0;->a()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/y;->K(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/y;->t(JLpbe;)Ldma;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/y;->h(Ldma;)Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/media3/exoplayer/x;->e:Z

    if-nez v3, :cond_0

    iget-wide v3, v0, Ldma;->b:J

    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/x;->v(Landroidx/media3/exoplayer/source/m$a;J)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v4, 0x8

    iget-object v5, v2, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v3, v4, v5}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object v3

    invoke-interface {v3}, Lx48$a;->a()V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    iget-wide v2, v0, Ldma;->b:J

    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    move v1, v4

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/x;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    return v1

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return v1
.end method

.method private maybeUpdateOffloadScheduling()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lv7k;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lqcg;->m()I

    move-result v4

    if-eq v4, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lv7k;->b:[Lpcg;

    aget-object v4, v4, v2

    iget v4, v4, Lpcg;->a:I

    if-eqz v4, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->b()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v2, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v3, v3, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v2, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v4, v2, Landroidx/media3/exoplayer/source/n$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v4, v4, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget v6, v4, Landroidx/media3/exoplayer/source/n$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Landroidx/media3/exoplayer/source/n$b;->e:I

    iget v4, v4, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v6, v4, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v7, v4, Ldma;->b:J

    iget-wide v9, v4, Ldma;->c:J

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    move-wide v11, v7

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeHandlePrewarmingTransition()V

    :cond_2
    iget-object v1, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v1, v1, Lpbe;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->allowRenderersToRenderStartOfStreams()V

    move v1, v3

    goto :goto_0

    :cond_4
    move-object v5, p0

    return-void
.end method

.method private maybeUpdatePreloadPeriods(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/f$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/f$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object p1, p1, Lpbe;->a:Lp0k;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Lp0k;

    invoke-virtual {p1, v0}, Lp0k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object p1, p1, Lpbe;->a:Lp0k;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Lp0k;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->B(Lp0k;)V

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    return-void
.end method

.method private maybeUpdatePrewarmingPeriod()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDurationToMediaPeriodUs(Landroidx/media3/exoplayer/x;)J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->c()Landroidx/media3/exoplayer/x;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybePrewarmRenderers()V

    :cond_3
    :goto_0
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v2, :cond_4

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDurationToMediaPeriodUs(Landroidx/media3/exoplayer/x;)J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v11

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->d()Landroidx/media3/exoplayer/x;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v13

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v2, Lpbe;->a:Lp0k;

    iget-object v3, v12, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v3, v3, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v4, v1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lp0k;Landroidx/media3/exoplayer/source/n$b;Lp0k;Landroidx/media3/exoplayer/source/n$b;JZ)V

    iget-boolean v1, v12, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_6

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v12, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/m;->g()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_c

    :cond_7
    iput-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    move v1, v10

    :goto_0
    if-eqz v1, :cond_b

    move v2, v10

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v13, v2}, Lv7k;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lqcg;->m()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v13, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/b;->s()Landroidx/media3/common/a;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v4, v13, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v4, v4, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->s()Landroidx/media3/common/a;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lprb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lqcg;->u()Z

    move-result v3

    if-nez v3, :cond_a

    move v1, v10

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    if-nez v1, :cond_c

    invoke-virtual {v12}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllNonPrewarmingRendererStreamsFinal(J)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void

    :cond_c
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v2, v1

    :goto_4
    if-ge v10, v2, :cond_12

    aget-object v3, v1, v10

    invoke-virtual {v12}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v4

    invoke-virtual {v3, v11, v13, v4, v5}, Lqcg;->F(Lv7k;Lv7k;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-boolean v2, v2, Ldma;->j:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v2, :cond_12

    :cond_e
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v3, v2

    :goto_6
    if-ge v10, v3, :cond_12

    aget-object v4, v2, v10

    invoke-virtual {v4, v1}, Lqcg;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v1}, Lqcg;->r(Landroidx/media3/exoplayer/x;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v5, v5, Ldma;->e:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_10

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v5, v5, v11

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v5

    iget-object v7, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v11, v7, Ldma;->e:J

    add-long/2addr v5, v11

    goto :goto_7

    :cond_10
    move-wide v5, v8

    :goto_7
    invoke-virtual {v4, v1, v5, v6}, Lqcg;->O(Landroidx/media3/exoplayer/x;J)V

    :cond_11
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    :goto_9
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/x;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRenderersForTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/x;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z;->i()Lp0k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lp0k;Z)V

    return-void
.end method

.method private moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->a:I

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->c:I

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->d:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/z;->v(IIILandroidx/media3/exoplayer/source/x;)Lp0k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lp0k;Z)V

    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v1

    iget-object v1, v1, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->m()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v1

    iget-object v1, v1, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/b;->p(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v1

    iget-object v1, v1, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->t()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lpce;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/v;->k(Lpce;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Lvl0;

    invoke-interface {v2}, Lvl0;->f()Lfak;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/z;->w(Lfak;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {v0, v1}, Lx48;->k(I)Z

    return-void
.end method

.method private releaseInternal(Lc64;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2, v1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lpce;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/v;->i(Lpce;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/b;

    invoke-virtual {v1}, Landroidx/media3/common/audio/b;->h()V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Ls7k;

    invoke-virtual {v1}, Ls7k;->i()V

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {v1, v0}, Lx48;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lqbe;

    invoke-virtual {v0}, Lqbe;->b()V

    invoke-virtual {p1}, Lc64;->g()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {v2, v0}, Lx48;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lqbe;

    invoke-virtual {v0}, Lqbe;->b()V

    invoke-virtual {p1}, Lc64;->g()Z

    throw v1
.end method

.method private releaseRenderers()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/c0;->clearListener()V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lqcg;->H()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/z;->A(IILandroidx/media3/exoplayer/source/x;)Lp0k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lp0k;Z)V

    return-void
.end method

.method private reselectTracksInternal()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v1

    iget v1, v1, Lsbe;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v6, v2, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v7, v6, Lpbe;->a:Lp0k;

    iget-boolean v6, v6, Lpbe;->l:Z

    invoke-virtual {v2, v1, v7, v6}, Landroidx/media3/exoplayer/x;->z(FLp0k;Z)Lv7k;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v7

    if-ne v2, v7, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv7k;->a(Lv7k;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_a

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v13

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_2

    move/from16 v17, v10

    goto :goto_1

    :cond_2
    move/from16 v17, v11

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lv7k;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v2, v2, Lpbe;->s:J

    move-object/from16 v18, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/x;->b(Lv7k;JZ[Z)J

    move-result-wide v2

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v4, v1, Lpbe;->e:I

    if-eq v4, v12, :cond_3

    iget-wide v4, v1, Lpbe;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    move v8, v11

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v4, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    move-object v6, v4

    iget-wide v4, v1, Lpbe;->c:J

    iget-wide v14, v1, Lpbe;->d:J

    const/4 v9, 0x5

    move-object v1, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    if-eqz v8, :cond_4

    invoke-direct {v0, v2, v3, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    :cond_4
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v1

    new-array v1, v1, [Z

    move v2, v11

    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lqcg;->h()I

    move-result v3

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lqcg;->y()Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v19, v4, v2

    iget-object v4, v13, Landroidx/media3/exoplayer/x;->c:[Lpug;

    aget-object v20, v4, v2

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    aget-boolean v24, v18, v2

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    invoke-virtual/range {v19 .. v24}, Lqcg;->B(Lpug;Landroidx/media3/exoplayer/e;JZ)V

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lqcg;->h()I

    move-result v4

    sub-int v4, v3, v4

    if-lez v4, :cond_5

    invoke-direct {v0, v2, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lqcg;->h()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    iput-boolean v10, v13, Landroidx/media3/exoplayer/x;->i:Z

    goto :goto_4

    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    iget-boolean v1, v2, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v3, v1, Ldma;->b:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_8

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-ne v1, v2, :cond_8

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_8
    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/x;->a(Lv7k;JZ)J

    :cond_9
    :goto_4
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v1, v1, Lpbe;->e:I

    if-eq v1, v12, :cond_c

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lx48;->k(I)Z

    return-void

    :cond_a
    if-ne v2, v3, :cond_b

    move v5, v11

    :cond_b
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method private reselectTracksInternalAndSeek()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lx48;->m(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->i()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v6, "Disable failed."

    invoke-static {v2, v6, v0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_1

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v7, v6

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v0, v6, v8

    :try_start_1
    invoke-virtual {v0}, Lqcg;->L()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v2, v9, v0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v6, v0, Lpbe;->s:J

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lpbe;Lp0k$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v8, v0, Lpbe;->s:J

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v8, v0, Lpbe;->c:J

    :goto_5
    if-eqz p2, :cond_4

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lp0k;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    :goto_6
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_7

    :cond_4
    move v5, v3

    goto :goto_6

    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->g()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    if-eqz p3, :cond_5

    instance-of v3, v0, Lade;

    if-eqz v3, :cond_5

    check-cast v0, Lade;

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/z;->q()Landroidx/media3/exoplayer/source/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lade;->J(Landroidx/media3/exoplayer/source/x;)Lade;

    move-result-object v0

    iget v3, v2, Landroidx/media3/exoplayer/source/n$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    iget-object v3, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {v0, v3, v6}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    iget v3, v3, Lp0k$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    invoke-virtual {v0, v3, v6}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v3

    invoke-virtual {v3}, Lp0k$d;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/media3/exoplayer/source/n$b;

    iget-object v6, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-wide v7, v2, Landroidx/media3/exoplayer/source/n$b;->d:J

    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v3

    goto :goto_8

    :cond_5
    move-object v7, v0

    move-object v8, v2

    :goto_8
    new-instance v6, Lpbe;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v13, v0, Lpbe;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v14, v4

    goto :goto_a

    :cond_6
    iget-object v4, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_9

    :goto_a
    if-eqz v5, :cond_7

    sget-object v2, Lx6k;->d:Lx6k;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_7
    iget-object v2, v0, Lpbe;->h:Lx6k;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_8

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lv7k;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_8
    iget-object v2, v0, Lpbe;->i:Lv7k;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_9
    iget-object v0, v0, Lpbe;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v2, v0, Lpbe;->l:Z

    iget v3, v0, Lpbe;->m:I

    iget v4, v0, Lpbe;->n:I

    iget-object v0, v0, Lpbe;->o:Lsbe;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v6 .. v32}, Lpbe;-><init>(Lp0k;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx6k;Lv7k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILsbe;JJJJZ)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    if-eqz p3, :cond_a

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->M()V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z;->y()V

    :cond_a
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-boolean v0, v0, Ldma;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    return-void
.end method

.method private resetRendererPosition(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v1, 0xe8d4a51000L

    add-long/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/x;->D(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/e;->f(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v0, v3, v4, p3}, Lqcg;->M(Landroidx/media3/exoplayer/x;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lp0k;Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lp0k$d;Lp0k$b;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget v0, v0, Lp0k$b;->c:I

    invoke-virtual {p0, v0, p2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p2

    iget p2, p2, Lp0k$d;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object p0

    iget-object p0, p0, Lp0k$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lp0k$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private static resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lp0k;Lp0k;IZLp0k$d;Lp0k$b;)Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a0;->g()Lp0k;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->c()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;-><init>(Lp0k;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lp0k;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLp0k$d;Lp0k$b;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lp0k;Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lp0k$d;Lp0k$b;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_5

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lp0k;Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lp0k$d;Lp0k$b;)V

    return v8

    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->x:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-boolean v0, v2, Lp0k$b;->f:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lp0k$b;->c:I

    invoke-virtual {p2, v0, v5}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget v0, v0, Lp0k$d;->n:I

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->y:J

    invoke-virtual {v2}, Lp0k$b;->p()J

    move-result-wide v6

    add-long/2addr v3, v6

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object p2

    iget p2, p2, Lp0k$b;->c:I

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method private resolvePendingMessagePositions(Lp0k;Lp0k;)V
    .locals 9

    invoke-virtual {p1}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lp0k;Lp0k;IZLp0k$d;Lp0k$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/a0;->j(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lp0k;Lpbe;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Landroidx/media3/exoplayer/y;IZLp0k$d;Lp0k$b;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;
    .locals 34

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    invoke-static {}, Lpbe;->l()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;-><init>(Landroidx/media3/exoplayer/source/n$b;JJZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v7, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v8, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lpbe;Lp0k$b;)Z

    move-result v10

    iget-object v0, v7, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Lpbe;->s:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v7, Lpbe;->c:J

    goto :goto_0

    :goto_2
    const-wide/16 v17, 0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    const/4 v13, -0x1

    const/16 v22, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lp0k;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLp0k$d;Lp0k$b;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lp0k;->e(Z)I

    move-result v1

    move v3, v1

    move-wide v1, v11

    move/from16 v4, v21

    move v5, v4

    move/from16 v14, v22

    goto :goto_5

    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    cmp-long v1, v3, v19

    if-nez v1, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v1

    iget v1, v1, Lp0k$b;->c:I

    move v3, v1

    move-wide v1, v11

    move/from16 v4, v21

    goto :goto_3

    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, v13

    move/from16 v4, v22

    :goto_3
    iget v5, v7, Lpbe;->e:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_5

    move/from16 v5, v22

    goto :goto_4

    :cond_5
    move/from16 v5, v21

    :goto_4
    move/from16 v14, v21

    :goto_5
    move/from16 v31, v4

    move/from16 v29, v5

    move/from16 v30, v14

    move-wide/from16 v32, v1

    move-object v2, v6

    move v6, v13

    move-wide/from16 v13, v32

    goto/16 :goto_a

    :cond_6
    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object v6, v2

    iget-object v1, v7, Lpbe;->a:Lp0k;

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Lp0k;->e(Z)I

    move-result v1

    move v3, v1

    :goto_6
    move-object v2, v6

    move v6, v13

    move/from16 v29, v21

    move/from16 v30, v29

    move/from16 v31, v30

    :goto_7
    move-wide v13, v11

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0, v8}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v13, :cond_9

    iget-object v5, v7, Lpbe;->a:Lp0k;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v8

    move-object v6, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lp0k$d;Lp0k$b;IZLjava/lang/Object;Lp0k;Lp0k;)I

    move-result v2

    move-object v0, v6

    move-object v6, v1

    if-ne v2, v13, :cond_8

    invoke-virtual {v0, v3}, Lp0k;->e(Z)I

    move-result v2

    move/from16 v14, v22

    goto :goto_8

    :cond_8
    move/from16 v14, v21

    :goto_8
    move v3, v2

    move-object v8, v4

    move-object v2, v6

    move v6, v13

    move/from16 v30, v14

    move/from16 v29, v21

    move/from16 v31, v29

    goto :goto_7

    :cond_9
    move-object v4, v8

    cmp-long v1, v11, v19

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v6}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v1

    iget v1, v1, Lp0k$b;->c:I

    move v3, v1

    move-object v8, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_d

    iget-object v1, v7, Lpbe;->a:Lp0k;

    iget-object v2, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object v1, v7, Lpbe;->a:Lp0k;

    iget v2, v6, Lp0k$b;->c:I

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v1

    iget v1, v1, Lp0k$d;->n:I

    iget-object v2, v7, Lpbe;->a:Lp0k;

    iget-object v3, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, Lp0k$b;->p()J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-virtual {v0, v4, v6}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v3

    iget v3, v3, Lp0k$b;->c:I

    move-wide/from16 v32, v1

    move-object v1, v5

    move-wide/from16 v4, v32

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v6, v13

    move-wide v13, v3

    goto :goto_9

    :cond_b
    move-object v2, v6

    invoke-virtual {v0, v4, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v1

    iget-wide v5, v1, Lp0k$b;->d:J

    cmp-long v1, v5, v19

    if-eqz v1, :cond_c

    iget-wide v5, v2, Lp0k$b;->d:J

    sub-long v15, v5, v17

    move v1, v13

    const-wide/16 v13, 0x0

    move v6, v1

    invoke-static/range {v11 .. v16}, Lqwk;->s(JJJ)J

    move-result-wide v13

    move-object v8, v4

    goto :goto_9

    :cond_c
    move v6, v13

    move-object v8, v4

    move-wide v13, v11

    :goto_9
    move v3, v6

    move/from16 v29, v21

    move/from16 v30, v29

    move/from16 v31, v22

    goto :goto_a

    :cond_d
    move-object v2, v6

    move v6, v13

    move-object v8, v4

    move v3, v6

    move-wide v13, v11

    move/from16 v29, v21

    move/from16 v30, v29

    move/from16 v31, v30

    :goto_a
    if-eq v3, v6, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p6

    invoke-virtual/range {v0 .. v5}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide v3, v13

    move-wide/from16 v14, v19

    :goto_b
    move-object/from16 v5, p3

    move-object v1, v8

    goto :goto_c

    :cond_e
    move-wide v3, v13

    move-wide v14, v3

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v0, v1, v3, v4}, Landroidx/media3/exoplayer/y;->Q(Lp0k;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v5

    iget v8, v5, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-eq v8, v6, :cond_10

    iget v13, v9, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-eq v13, v6, :cond_f

    if-lt v8, v13, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v6, v21

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v6, v22

    :goto_e
    iget-object v8, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v8

    if-nez v8, :cond_11

    if-eqz v6, :cond_11

    move/from16 v21, v22

    :cond_11
    invoke-virtual {v0, v1, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v13

    move v8, v10

    move-wide v10, v11

    move-object v12, v5

    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/n$b;JLandroidx/media3/exoplayer/source/n$b;Lp0k$b;J)Z

    move-result v5

    if-nez v21, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    move-object v12, v9

    :cond_13
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v12, v9}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-wide v3, v7, Lpbe;->s:J

    :goto_f
    move-wide/from16 v25, v3

    move-wide/from16 v27, v14

    goto/16 :goto_13

    :cond_14
    iget-object v1, v12, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget v0, v12, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget v1, v12, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v2, v1}, Lp0k$b;->m(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {v2}, Lp0k$b;->h()J

    move-result-wide v0

    :goto_10
    move-wide v3, v0

    goto :goto_f

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_16
    if-eqz v16, :cond_19

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v1, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v5

    iget-object v5, v5, Lp0k$b;->g:Leb;

    iget v6, v9, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v5, v6}, Leb;->b(I)Leb$a;

    move-result-object v5

    iget-wide v10, v5, Leb$a;->j:J

    iget-wide v6, v7, Lpbe;->c:J

    cmp-long v8, v6, v19

    move-wide/from16 v21, v3

    if-eqz v8, :cond_17

    iget-wide v3, v5, Leb$a;->a:J

    const-wide/high16 v23, -0x8000000000000000L

    cmp-long v8, v3, v23

    if-eqz v8, :cond_17

    add-long/2addr v3, v10

    cmp-long v3, v3, v6

    if-gtz v3, :cond_17

    goto :goto_12

    :cond_17
    iget v3, v5, Leb$a;->b:I

    iget v4, v9, Landroidx/media3/exoplayer/source/n$b;->c:I

    if-le v3, v4, :cond_1a

    iget-object v3, v5, Leb$a;->f:[I

    aget v3, v3, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a

    invoke-virtual {v0, v1, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget-wide v0, v0, Lp0k$b;->d:J

    cmp-long v2, v0, v19

    if-eqz v2, :cond_18

    sub-long v0, v0, v17

    add-long v3, v21, v10

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_11

    :cond_18
    add-long v3, v21, v10

    :goto_11
    move-wide/from16 v25, v3

    move-wide/from16 v27, v25

    goto :goto_13

    :cond_19
    move-wide/from16 v21, v3

    :cond_1a
    :goto_12
    move-wide/from16 v27, v14

    move-wide/from16 v25, v21

    :goto_13
    new-instance v23, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    move-object/from16 v24, v12

    invoke-direct/range {v23 .. v31}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;-><init>(Landroidx/media3/exoplayer/source/n$b;JJZZZ)V

    return-object v23
.end method

.method private static resolveSeekPositionUs(Lp0k;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLp0k$d;Lp0k$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0k;",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;",
            "ZIZ",
            "Lp0k$d;",
            "Lp0k$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->a:Lp0k;

    invoke-virtual {p0}, Lp0k;->u()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->b:I

    iget-wide v6, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Lp0k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v4

    iget-boolean v4, v4, Lp0k$b;->f:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lp0k$b;->c:I

    invoke-virtual {v3, v4, p5}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v4

    iget v4, v4, Lp0k$d;->n:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v3

    iget v3, v3, Lp0k$b;->c:I

    iget-wide v4, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

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

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lp0k$d;Lp0k$b;IZLjava/lang/Object;Lp0k;Lp0k;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static resolveSubsequentPeriod(Lp0k$d;Lp0k$b;IZLjava/lang/Object;Lp0k;Lp0k;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget v0, v0, Lp0k$b;->c:I

    invoke-virtual {p5, v0, p0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-object v0, v0, Lp0k$d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, Lp0k;->t()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v3

    iget-object v3, v3, Lp0k$d;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lp0k;->m()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lp0k;->h(ILp0k$b;Lp0k$d;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lp0k;->q(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object p0

    iget p0, p0, Lp0k$b;->c:I

    return p0
.end method

.method private scheduleNextWork(J)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDynamicSchedulingWakeUpIntervalMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getStaticSchedulingWakeUpIntervalMs()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lx48;->l(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v2, v0, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v3, v0, Lpbe;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v5, v0, Lpbe;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v5, v0, Lpbe;->c:J

    iget-wide v7, v0, Lpbe;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_0
    return-void
.end method

.method private seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    add-int/2addr v0, v9

    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    return-void

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lp0k;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLp0k$d;Lp0k$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v8, v8, Lpbe;->a:Lp0k;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lp0k;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/source/n$b;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v8, v8, Lpbe;->a:Lp0k;

    invoke-virtual {v8}, Lp0k;->u()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    const-wide/16 v15, 0x0

    goto/16 :goto_3

    :cond_2
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v15, v15, Lpbe;->a:Lp0k;

    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/y;->Q(Lp0k;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v6, v6, Lpbe;->a:Lp0k;

    iget-object v7, v10, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {v6, v7, v8}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    iget v7, v10, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v6, v7}, Lp0k$b;->m(I)I

    move-result v6

    iget v7, v10, Landroidx/media3/exoplayer/source/n$b;->c:I

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {v6}, Lp0k$b;->h()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    iget-object v6, v6, Lp0k$b;->g:Leb;

    iget v7, v10, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v6, v7}, Leb;->b(I)Leb$a;

    move-result-object v6

    iget-wide v7, v6, Leb$a;->a:J

    const-wide/16 v15, 0x0

    iget-wide v4, v6, Leb$a;->j:J

    add-long/2addr v7, v4

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v5, v6

    move v8, v9

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    move v8, v9

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    move-wide v5, v13

    :goto_3
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v4, v4, Lpbe;->a:Lp0k;

    invoke-virtual {v4}, Lp0k;->u()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move v9, v8

    move-object v2, v10

    :goto_4
    move-wide v3, v11

    goto/16 :goto_11

    :cond_7
    const/4 v3, 0x4

    if-nez v0, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v0, v0, Lpbe;->e:I

    if-eq v0, v9, :cond_8

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    :cond_8
    invoke-direct {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move v9, v8

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_f

    :cond_9
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    :try_start_3
    iget-boolean v7, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v7, :cond_a

    cmp-long v7, v11, v15

    if-eqz v7, :cond_a

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-wide v13, v7, Lp0k$d;->m:J

    invoke-direct {v1, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getSeekParameters(J)Lg8h;

    move-result-object v7

    invoke-interface {v0, v11, v12, v7}, Landroidx/media3/exoplayer/source/m;->e(JLg8h;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_a
    move-wide v13, v11

    :goto_6
    :try_start_4
    invoke-static {v13, v14}, Lqwk;->L1(J)J

    move-result-wide v15

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v2, v0, Lpbe;->s:J

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-nez v0, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v2, v0, Lpbe;->e:I

    if-eq v2, v4, :cond_c

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v10

    goto :goto_a

    :cond_c
    :goto_7
    iget-wide v3, v0, Lpbe;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v10

    const/4 v10, 0x2

    move v9, v8

    move-wide v7, v3

    :goto_8
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_9
    move v9, v8

    goto :goto_4

    :cond_d
    move-object v2, v10

    move-wide v13, v11

    :goto_a
    :try_start_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v3, v0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v3, :cond_f

    aget-object v15, v0, v10

    invoke-virtual {v15}, Lqcg;->y()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v15}, Lqcg;->m()I

    move-result v15

    if-ne v15, v4, :cond_e

    iput-boolean v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v0, v0, Lpbe;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    move v0, v9

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    invoke-direct {v1, v2, v13, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v0, v11, v13

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :goto_e
    or-int/2addr v9, v8

    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Lpbe;->a:Lp0k;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_8
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lp0k;Landroidx/media3/exoplayer/source/n$b;Lp0k;Landroidx/media3/exoplayer/source/n$b;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move-wide v3, v13

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_10

    :goto_11
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    throw v0
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    .line 2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget p5, p5, Lpbe;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object p5

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v4, v4, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/x;->D(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_6

    .line 12
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V

    if-eqz v3, :cond_6

    .line 13
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object p1

    if-eq p1, v3, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->b()Landroidx/media3/exoplayer/x;

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    const-wide p4, 0xe8d4a51000L

    .line 16
    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/x;->B(J)V

    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 18
    iput-boolean v1, v3, Landroidx/media3/exoplayer/x;->i:Z

    .line 19
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    if-eqz v3, :cond_a

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    .line 21
    iget-boolean p1, v3, Landroidx/media3/exoplayer/x;->f:Z

    if-nez p1, :cond_7

    .line 22
    iget-object p1, v3, Landroidx/media3/exoplayer/x;->h:Ldma;

    .line 23
    invoke-virtual {p1, p2, p3}, Ldma;->b(J)Ldma;

    move-result-object p1

    iput-object p1, v3, Landroidx/media3/exoplayer/x;->h:Ldma;

    goto :goto_3

    .line 24
    :cond_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/x;->g:Z

    if-eqz p1, :cond_9

    .line 25
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lc3h;

    iget-boolean p1, p1, Lc3h;->i:Z

    if-eqz p1, :cond_8

    .line 26
    invoke-direct {p0, v3, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldSkipKeyFrameReset(Landroidx/media3/exoplayer/x;J)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v0

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->f(J)J

    move-result-wide p2

    .line 28
    iget-object p1, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p2, p4

    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, p4, p5, v3}, Landroidx/media3/exoplayer/source/m;->m(JZ)V

    .line 29
    :cond_9
    :goto_3
    invoke-direct {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_4

    .line 31
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->g()V

    .line 32
    invoke-direct {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 33
    :goto_4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {p1, v2}, Lx48;->k(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Landroidx/media3/exoplayer/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/a0;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Landroidx/media3/exoplayer/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Landroidx/media3/exoplayer/a0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v3, v0, Lpbe;->a:Lp0k;

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lp0k;Lp0k;IZLp0k$d;Lp0k$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    return-void
.end method

.method private sendMessageToTarget(Landroidx/media3/exoplayer/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/a0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget p1, p1, Lpbe;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {p1, v1}, Lx48;->k(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method private sendMessageToTargetThread(Landroidx/media3/exoplayer/a0;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/u;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/a0;)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAllNonPrewarmingRendererStreamsFinal(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lqcg;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setAudioAttributesInternal(Lr70;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Ls7k;

    invoke-virtual {v0, p1}, Ls7k;->k(Lr70;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/b;->k(Lr70;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    return-void
.end method

.method private setForegroundModeInternal(ZLc64;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lqcg;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc64;->g()Z

    :cond_1
    return-void
.end method

.method private setMediaClockPlaybackParameters(Lsbe;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lx48;->m(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e;->c(Lsbe;)V

    return-void
.end method

.method private setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    new-instance v1, Lade;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/x;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lade;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/x;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->d(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;-><init>(Lp0k;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/z;->C(Ljava/util/List;Landroidx/media3/exoplayer/source/x;)Lp0k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lp0k;Z)V

    return-void
.end method

.method private setOffloadSchedulingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean p1, p1, Lpbe;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lx48;->k(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private setPlaybackParametersInternal(Lsbe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lsbe;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lsbe;Z)V

    return-void
.end method

.method private setPreloadConfigurationInternal(Landroidx/media3/exoplayer/f$c;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/f$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v1, v1, Lpbe;->a:Lp0k;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/y;->V(Lp0k;Landroidx/media3/exoplayer/f$c;)V

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v1, v1, Lpbe;->a:Lp0k;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/y;->X(Lp0k;I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setScrubbingModeEnabledInternal(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {v0, v1}, Lx48;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lx48;

    new-instance v3, Landroidx/media3/exoplayer/q;

    invoke-direct {v3, p0, v0}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V

    invoke-interface {v2, v3}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {v2, v1}, Lx48;->m(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    return-void
.end method

.method private setScrubbingModeParametersInternal(Lc3h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lc3h;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    return-void
.end method

.method private setSeekParametersInternal(Lg8h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lg8h;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v1, v1, Lpbe;->a:Lp0k;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/y;->Y(Lp0k;Z)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setShuffleOrderInternal(Landroidx/media3/exoplayer/source/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/z;->D(Landroidx/media3/exoplayer/source/x;)Lp0k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lp0k;Z)V

    return-void
.end method

.method private setState(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v1, v0, Lpbe;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lpbe;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpbe;->i(Z)Lpbe;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v0, p1}, Lpbe;->h(I)Lpbe;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_2
    return-void
.end method

.method private setVideoFrameMetadataListenerInternal(Lu4l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lqcg;->T(Lu4l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;Lc64;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lqcg;->U(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget p1, p1, Lpbe;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {p1, v1}, Lx48;->k(I)Z

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lc64;->g()Z

    :cond_3
    return-void
.end method

.method private setVolumeInternal(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->f()F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lqcg;->V(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Landroidx/media3/exoplayer/x;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/x;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->l()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v5, v5, Ldma;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v3, v3, Lpbe;->a:Lp0k;

    iget-object v4, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v4, v4, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Ltk9;

    invoke-interface {v3}, Ltk9;->b()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/v$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lpce;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v7, v3, Lpbe;->a:Lp0k;

    iget-object v1, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v8, v1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v1

    iget v13, v1, Lsbe;->a:F

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v14, v1, Lpbe;->l:Z

    iget-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move-wide/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/v$a;-><init>(Lpce;Lp0k;Landroidx/media3/exoplayer/source/n$b;JJFZZJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/v;->h(Landroidx/media3/exoplayer/v$a;)Z

    move-result v1

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-nez v1, :cond_4

    iget-boolean v4, v3, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v3, v3, Lpbe;->s:J

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/m;->m(JZ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/v;->h(Landroidx/media3/exoplayer/v$a;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method private shouldPlayWhenReady()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v1, v0, Lpbe;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lpbe;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldSkipKeyFrameReset(Landroidx/media3/exoplayer/x;J)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v0, v0, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v2, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/x;->D(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v4, v0

    const/4 v5, 0x1

    move v6, v1

    move v7, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v8, v0, v6

    invoke-virtual {v8}, Lqcg;->y()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, p1, v2, v3}, Lqcg;->Z(Landroidx/media3/exoplayer/x;J)Z

    move-result v8

    and-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    return v1

    :cond_3
    iget-object v0, p1, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v2, v2, Lpbe;->s:J

    sget-object v4, Lg8h;->e:Lg8h;

    invoke-interface {v0, v2, v3, v4}, Landroidx/media3/exoplayer/source/m;->e(JLg8h;)J

    move-result-wide v2

    iget-object p1, p1, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/m;->e(JLg8h;)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_4

    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v1, :cond_0

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v2, v2, Lpbe;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v4, v4, Lpbe;->a:Lp0k;

    iget-object v5, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v5, v5, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Ltk9;

    invoke-interface {v4}, Ltk9;->b()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-boolean v5, v5, Ldma;->j:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v6, v6, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v4, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v6, :cond_5

    move v1, v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/x;->j()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v12

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    new-instance v6, Landroidx/media3/exoplayer/v$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lpce;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v8, v3, Lpbe;->a:Lp0k;

    iget-object v3, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v9, v3, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v2

    iget v14, v2, Lsbe;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v15, v2, Lpbe;->l:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move/from16 v16, v2

    move-wide/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/v$a;-><init>(Lpce;Lp0k;Landroidx/media3/exoplayer/source/n$b;JJFZZJJ)V

    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/v;->a(Landroidx/media3/exoplayer/v$a;)Z

    move-result v1

    return v1

    :cond_7
    :goto_3
    return v3
.end method

.method private shouldUseLivePlaybackSpeedControl(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {p1, p2, v0}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object p2

    iget p2, p2, Lp0k$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    invoke-virtual {p1, p2, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    invoke-virtual {p1}, Lp0k$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-boolean p2, p1, Lp0k$d;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lp0k$d;->f:J

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lv7k;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lqcg;->W()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lpce;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/v;->j(Lpce;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/b;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean p2, p2, Lpbe;->l:Z

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/audio/b;->n(ZI)I

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqcg;->Y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v2, v1, Lpbe;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lpbe;->b(Z)Lpbe;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/n$b;Lx6k;Lv7k;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v2

    iget-object v4, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v4, v4, Ldma;->b:J

    sub-long/2addr v2, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->j()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v2, Lpbe;->a:Lp0k;

    iget-object v1, v1, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v1, v1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Ltk9;

    invoke-interface {v1}, Ltk9;->b()J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    new-instance v4, Landroidx/media3/exoplayer/v$a;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lpce;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v6, v2, Lpbe;->a:Lp0k;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v2

    iget v12, v2, Lsbe;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v13, v2, Lpbe;->l:Z

    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move-object/from16 v7, p1

    move-wide/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/v$a;-><init>(Lpce;Lp0k;Landroidx/media3/exoplayer/source/n$b;JJFZZJJ)V

    move-object/from16 v2, p3

    iget-object v2, v2, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    move-object/from16 v3, p2

    invoke-interface {v1, v4, v3, v2}, Landroidx/media3/exoplayer/v;->l(Landroidx/media3/exoplayer/v$a;Lx6k;[Landroidx/media3/exoplayer/trackselection/b;)V

    return-void
.end method

.method private updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/z;->E(IILjava/util/List;)Lp0k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lp0k;Z)V

    return-void
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()Z

    move-result v0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePrewarmingPeriod()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePreloadPeriods(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static updatePlayWhenReadyChangeReason(II)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private updatePlayWhenReadyWithAudioFocus()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v1, v0, Lpbe;->l:Z

    iget v2, v0, Lpbe;->n:I

    iget v0, v0, Lpbe;->m:I

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v1, v1, Lpbe;->e:I

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/audio/b;->n(ZI)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyChangeReason(II)I

    move-result p4

    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 7
    invoke-static {p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSuppressionReason(IIZ)I

    move-result p2

    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v1, p3, Lpbe;->l:Z

    if-ne v1, p1, :cond_1

    iget v1, p3, Lpbe;->n:I

    if-ne v1, p2, :cond_1

    iget v1, p3, Lpbe;->m:I

    if-ne v1, p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Lpbe;->e(ZII)Lpbe;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    .line 10
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 14
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean p2, p1, Lpbe;->p:Z

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Lpbe;->i(Z)Lpbe;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    .line 17
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/y;->K(J)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget p1, p1, Lpbe;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->h()V

    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {p1, p3}, Lx48;->k(I)Z

    return-void

    :cond_4
    if-ne p1, p3, :cond_5

    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {p1, p3}, Lx48;->k(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/x;->f:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/m;->g()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    :cond_2
    invoke-direct {p0, v5, v6, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v1, v1, Lpbe;->s:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v3, v1, Lpbe;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v4

    if-eq v1, v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/e;->j(Z)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v1

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v4, v4, Lpbe;->s:J

    invoke-direct {p0, v4, v5, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/e;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    iget-boolean v4, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Z

    xor-int/lit8 v8, v4, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    move-wide v4, v1

    iget-object v1, v3, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v2, v3, Lpbe;->c:J

    const/4 v9, 0x6

    move-wide v6, v4

    move-wide v11, v4

    move-wide v4, v2

    move-wide v2, v11

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    goto :goto_2

    :cond_5
    move-wide v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v1, v2, v3}, Lpbe;->o(J)V

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->j()J

    move-result-wide v3

    iput-wide v3, v2, Lpbe;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v2

    iput-wide v2, v1, Lpbe;->r:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-boolean v2, v1, Lpbe;->l:Z

    if-eqz v2, :cond_7

    iget v2, v1, Lpbe;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Lpbe;->a:Lp0k;

    iget-object v1, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v1, v1, Lpbe;->o:Lsbe;

    iget v1, v1, Lsbe;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Ltk9;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-wide v4, v4, Lpbe;->r:J

    invoke-interface {v1, v2, v3, v4, v5}, Ltk9;->a(JJ)F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v2

    iget v2, v2, Lsbe;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v2, v2, Lpbe;->o:Lsbe;

    invoke-virtual {v2, v1}, Lsbe;->d(F)Lsbe;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lsbe;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object v1, v1, Lpbe;->o:Lsbe;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object v2

    iget v2, v2, Lsbe;->a:F

    invoke-direct {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lsbe;FZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Lp0k;Landroidx/media3/exoplayer/source/n$b;Lp0k;Landroidx/media3/exoplayer/source/n$b;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsbe;->d:Lsbe;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object p1, p1, Lpbe;->o:Lsbe;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/e;->b()Lsbe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lsbe;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget-object p2, p2, Lpbe;->o:Lsbe;

    iget p1, p1, Lsbe;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lsbe;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {p1, v0, v1}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget v0, v0, Lp0k$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    invoke-virtual {p1, v0, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Ltk9;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-object v1, v1, Lp0k$d;->j:Lhha$g;

    invoke-static {v1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha$g;

    invoke-interface {v0, v1}, Ltk9;->d(Lhha$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Ltk9;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Lp0k;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Ltk9;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    iget-object p1, p1, Lp0k$d;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lp0k;->u()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lp0k$b;

    invoke-virtual {p3, p2, p4}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object p2

    iget p2, p2, Lp0k$b;->c:I

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lp0k$d;

    invoke-virtual {p3, p2, p4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p2

    iget-object p2, p2, Lp0k$d;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Ltk9;

    invoke-interface {p1, v0, v1}, Ltk9;->e(J)V

    return-void
.end method

.method private static updatePlaybackSuppressionReason(IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method private updateRebufferingState(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    invoke-interface {p1}, Lys3;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    return-void
.end method

.method private updateRenderersForTransition()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v7, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lqcg;->h()I

    move-result v5

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v6, v6, v4

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/e;

    invoke-virtual {v6, v2, v0, v8}, Lqcg;->J(Landroidx/media3/exoplayer/x;Lv7k;Landroidx/media3/exoplayer/e;)I

    move-result v6

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v8, :cond_0

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    :cond_0
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lqcg;->h()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v8, v5

    iput v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    array-length v1, v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lv7k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lqcg;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lqcg;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/x;IZJ)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v7
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Lv7k;

    move-result-object v1

    iget-object v1, v1, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/b;->l(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/z$c;",
            ">;",
            "Landroidx/media3/exoplayer/source/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/x;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v1}, Lx48;->d(IIILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public executePlayerCommand(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lx48;->h(III)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc3h;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParametersInternal(Lc3h;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iput-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    if-eqz v0, :cond_14

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeEnabledInternal(Z)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lu4l;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoFrameMetadataListenerInternal(Lu4l;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusVolumeMultiplierChange()V

    goto/16 :goto_f

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusPlayerCommandInternal(I)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lr70;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributesInternal(Lr70;Z)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc64;

    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutputInternal(Ljava/lang/Object;Lc64;)V

    goto/16 :goto_f

    :pswitch_a
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/f$c;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfigurationInternal(Landroidx/media3/exoplayer/f$c;)V

    goto/16 :goto_f

    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    goto/16 :goto_f

    :pswitch_e
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    goto/16 :goto_f

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    goto/16 :goto_f

    :pswitch_10
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    goto/16 :goto_f

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/x;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Landroidx/media3/exoplayer/source/x;)V

    goto/16 :goto_f

    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/x;

    invoke-direct {p0, v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/x;)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;I)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsbe;

    invoke-direct {p0, v0, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lsbe;Z)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/a0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Landroidx/media3/exoplayer/a0;)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/a0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(Landroidx/media3/exoplayer/a0;)V

    goto/16 :goto_f

    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc64;

    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLc64;)V

    goto/16 :goto_f

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_f

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_f

    :pswitch_1c
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V

    goto/16 :goto_f

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Landroidx/media3/exoplayer/source/m;)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc64;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal(Lc64;)V

    return v14

    :pswitch_20
    invoke-direct {p0, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg8h;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParametersInternal(Lg8h;)V

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsbe;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lsbe;)V

    goto/16 :goto_f

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;)V

    goto/16 :goto_f

    :pswitch_24
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    goto/16 :goto_f

    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v4, v5, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v2, v0}, Lpbe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpbe;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x7d0

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    const/16 v2, 0x3ea

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->w:I

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_9
    iget v4, v0, Landroidx/media3/common/ParserException;->x:I

    if-ne v4, v14, :cond_8

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->w:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    goto :goto_a

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v4, v3, :cond_a

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->w:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_a
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->w:I

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    if-ne v2, v14, :cond_b

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Landroidx/media3/exoplayer/source/n$b;

    if-nez v4, :cond_b

    iget-object v2, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v2, v2, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->j(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Landroidx/media3/exoplayer/source/n$b;

    if-eqz v2, :cond_d

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->H:I

    invoke-direct {p0, v4, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v14, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v4

    if-eq v4, v0, :cond_c

    :goto_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v4

    if-eq v4, v0, :cond_c

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    goto :goto_d

    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    iget v0, v0, Lpbe;->e:I

    if-eq v0, v3, :cond_14

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lx48;->k(I)Z

    goto/16 :goto_f

    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    if-ne v2, v14, :cond_10

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->b()Landroidx/media3/exoplayer/x;

    goto :goto_e

    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/x;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    iget-object v2, v2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v3, v2, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    move-object v5, v3

    iget-wide v3, v2, Ldma;->b:J

    iget-wide v6, v2, Ldma;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Lpbe;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->L:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->w:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object v0

    invoke-interface {v2, v0}, Lx48;->i(Lx48$a;)Z

    goto :goto_f

    :cond_13
    invoke-static {v12, v11, v0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    invoke-virtual {v2, v0}, Lpbe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpbe;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lpbe;

    :cond_14
    :goto_f
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public moveMediaSources(IIILandroidx/media3/exoplayer/source/x;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;-><init>(IIILandroidx/media3/exoplayer/source/x;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lsbe;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lx48;->m(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lx48;->k(I)Z

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/b0;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lx48;->k(I)Z

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lx48;->k(I)Z

    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 p2, 0x25

    invoke-interface {p1, p2}, Lx48;->b(I)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lx48;->b(I)Lx48$a;

    move-result-object v0

    invoke-interface {v0}, Lx48$a;->a()V

    return-void
.end method

.method public release()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    new-instance v0, Lc64;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    invoke-direct {v0, v1}, Lc64;-><init>(Lys3;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object v1

    invoke-interface {v1}, Lx48$a;->a()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Lc64;->d(J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public removeMediaSources(IILandroidx/media3/exoplayer/source/x;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lx48;->d(IIILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public seekTo(Lp0k;IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;-><init>(Lp0k;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public sendMessage(Landroidx/media3/exoplayer/a0;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    return-void
.end method

.method public setAudioAttributes(Lr70;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2, p1}, Lx48;->d(IIILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setForegroundMode(Z)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {p1, v0, v1, v2}, Lx48;->h(III)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return v1

    :cond_1
    new-instance p1, Lc64;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    invoke-direct {p1, v1}, Lc64;-><init>(Lys3;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    invoke-interface {v1, v0, v2, v2, p1}, Lx48;->d(IIILjava/lang/Object;)Lx48$a;

    move-result-object v0

    invoke-interface {v0}, Lx48$a;->a()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    invoke-virtual {p1, v0, v1}, Lc64;->d(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setMediaSources(Ljava/util/List;IJLandroidx/media3/exoplayer/source/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/z$c;",
            ">;IJ",
            "Landroidx/media3/exoplayer/source/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/x;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lx48;->h(III)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setPlayWhenReady(ZII)V
    .locals 1

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Lx48;->h(III)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setPlaybackParameters(Lsbe;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setPreloadConfiguration(Landroidx/media3/exoplayer/f$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x1c

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lx48;->h(III)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setScrubbingModeParameters(Lc3h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x26

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setSeekParameters(Lg8h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lx48;->h(III)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setVideoOutput(Ljava/lang/Object;J)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc64;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lys3;

    invoke-direct {v0, v2}, Lc64;-><init>(Lys3;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    invoke-interface {v2, p1, v3}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Lc64;->d(J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Lx48;->k(I)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lx48;->b(I)Lx48$a;

    move-result-object v0

    invoke-interface {v0}, Lx48$a;->a()V

    return-void
.end method

.method public updateMediaSourcesWithMediaItems(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lx48;

    const/16 v1, 0x1b

    invoke-interface {v0, v1, p1, p2, p3}, Lx48;->d(IIILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method
