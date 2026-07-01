.class public final Lone/me/sdk/media/player/OneVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f;
.implements Lone/me/sdk/android/tools/AudioFocusRegulator$Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/player/OneVideoPlayer$a;,
        Lone/me/sdk/media/player/OneVideoPlayer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0099\u0001BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u0004\u0018\u00010%*\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00182\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008:\u00109J\u0019\u0010;\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010?\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@JG\u0010I\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010A\u001a\u00020\u00162\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u00162\u0006\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008N\u0010\u001aJ\u0017\u0010Q\u001a\u00020\u00182\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008S\u00104J\u000f\u0010T\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008T\u00104J\u000f\u0010U\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008U\u00104J\u0017\u0010W\u001a\u00020\u00182\u0006\u0010V\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u0018\u00a2\u0006\u0004\u0008Y\u00104R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010Z\u001a\u0004\u0008[\u0010\\R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010]R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010^R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010_R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010`R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010aR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010bR\u001b\u0010\u0013\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010d\u001a\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001c\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010t\u0012\u0004\u0008u\u00104R\u0016\u0010F\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0017\u0010\u0087\u0001\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0089\u0001\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u0017\u0010\u008b\u0001\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u0086\u0001R)\u0010\u0090\u0001\u001a\u00020/2\u0007\u0010\u008c\u0001\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0005\u0008\u008f\u0001\u00102R\u0017\u0010\u0091\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0084\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0084\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0084\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0084\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0084\u0001R\u0017\u0010\u0098\u0001\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u008e\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lone/me/sdk/media/player/OneVideoPlayer;",
        "Lone/me/sdk/media/player/f;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;",
        "Landroid/content/Context;",
        "context",
        "Lto6;",
        "exceptionHandler",
        "Lrce;",
        "playerLoadControl",
        "Lfw;",
        "appVisibility",
        "Lf0l;",
        "analyticsListener",
        "La27;",
        "featurePrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lqd9;",
        "Ldgf;",
        "qualityHelper",
        "<init>",
        "(Landroid/content/Context;Lto6;Lrce;Lfw;Lf0l;La27;Lone/me/sdk/prefs/PmsProperties;Lqd9;)V",
        "",
        "scrubbingModeEnabled",
        "Lpkk;",
        "setScrubbingModeEnabled",
        "(Z)V",
        "Landroid/view/Surface;",
        "surface",
        "Lone/video/player/OneVideoSurfaceHolder;",
        "createSurfaceHolder",
        "(Landroid/view/Surface;)Lone/video/player/OneVideoSurfaceHolder;",
        "Lb2l;",
        "content",
        "Luce;",
        "createStatInfo",
        "(Lb2l;)Luce;",
        "Lep4;",
        "getContentType",
        "(Lb2l;)Lep4;",
        "Lyff$c;",
        "getRemoteVideoQuality",
        "()Lyff$c;",
        "Lone/video/player/error/OneVideoPlaybackException;",
        "error",
        "resolvePlayerError",
        "(Lone/video/player/error/OneVideoPlaybackException;)Z",
        "",
        "speed",
        "setPlaybackSpeed",
        "(F)V",
        "release",
        "()V",
        "clear",
        "Lone/me/sdk/media/player/f$b;",
        "listener",
        "addListener",
        "(Lone/me/sdk/media/player/f$b;)V",
        "removeListener",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "Lone/me/sdk/media/player/view/VideoDebugView;",
        "videoDebugView",
        "setDebugView",
        "(Lone/me/sdk/media/player/view/VideoDebugView;)V",
        "playWhenReady",
        "Lone/me/sdk/media/player/f$c;",
        "place",
        "",
        "audioFocusGain",
        "restorePlayOnFocusInBackground",
        "playbackSpeed",
        "pauseAtEndOfMediaItems",
        "prepare",
        "(Lb2l;ZLone/me/sdk/media/player/f$c;IZFZ)V",
        "isSameContent",
        "(Lb2l;)Z",
        "repeat",
        "setRepeat",
        "",
        "position",
        "seekTo",
        "(J)V",
        "play",
        "pause",
        "stop",
        "focusChange",
        "onAudioFocusChange",
        "(I)V",
        "notifyPlayState",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lto6;",
        "Lrce;",
        "Lfw;",
        "Lf0l;",
        "La27;",
        "Lone/me/sdk/prefs/PmsProperties;",
        "qualityHelper$delegate",
        "Lqd9;",
        "getQualityHelper",
        "()Ldgf;",
        "Landroid/os/Handler;",
        "playerHandler$delegate",
        "getPlayerHandler",
        "()Landroid/os/Handler;",
        "playerHandler",
        "",
        "tag",
        "Ljava/lang/String;",
        "Lone/me/sdk/media/player/a;",
        "compositeListener",
        "Lone/me/sdk/media/player/a;",
        "videoContent",
        "Lb2l;",
        "I",
        "getAudioFocusGain$annotations",
        "Z",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "audioFocusRegulator",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "Lone/video/player/j;",
        "player",
        "Lone/video/player/j;",
        "Lygd;",
        "sourceFactory",
        "Lygd;",
        "Lzpc;",
        "statisticsListener",
        "Lzpc;",
        "isEnded",
        "()Z",
        "getCurrentPosition",
        "()J",
        "currentPosition",
        "getBufferingPosition",
        "bufferingPosition",
        "getDuration",
        "duration",
        "value",
        "getVolume",
        "()F",
        "setVolume",
        "volume",
        "isIdle",
        "isPlaying",
        "isPaused",
        "isRepeatable",
        "getCanRestorePlayOnFocus",
        "canRestorePlayOnFocus",
        "getCurrentPlaybackSpeed",
        "currentPlaybackSpeed",
        "a",
        "media-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsListener:Lf0l;

.field private final appVisibility:Lfw;

.field private audioFocusGain:I

.field private final audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

.field private final compositeListener:Lone/me/sdk/media/player/a;

.field private final context:Landroid/content/Context;

.field private final exceptionHandler:Lto6;

.field private final featurePrefs:La27;

.field private final player:Lone/video/player/j;

.field private final playerHandler$delegate:Lqd9;

.field private final playerLoadControl:Lrce;

.field private final pmsProperties:Lone/me/sdk/prefs/PmsProperties;

.field private final qualityHelper$delegate:Lqd9;

.field private restorePlayOnFocusInBackground:Z

.field private final sourceFactory:Lygd;

.field private final statisticsListener:Lzpc;

.field private final tag:Ljava/lang/String;

.field private videoContent:Lb2l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto6;Lrce;Lfw;Lf0l;La27;Lone/me/sdk/prefs/PmsProperties;Lqd9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lto6;",
            "Lrce;",
            "Lfw;",
            "Lf0l;",
            "La27;",
            "Lone/me/sdk/prefs/PmsProperties;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->context:Landroid/content/Context;

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->exceptionHandler:Lto6;

    iput-object p3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->playerLoadControl:Lrce;

    iput-object p4, p0, Lone/me/sdk/media/player/OneVideoPlayer;->appVisibility:Lfw;

    iput-object p5, p0, Lone/me/sdk/media/player/OneVideoPlayer;->analyticsListener:Lf0l;

    iput-object p6, p0, Lone/me/sdk/media/player/OneVideoPlayer;->featurePrefs:La27;

    iput-object p7, p0, Lone/me/sdk/media/player/OneVideoPlayer;->pmsProperties:Lone/me/sdk/prefs/PmsProperties;

    iput-object p8, p0, Lone/me/sdk/media/player/OneVideoPlayer;->qualityHelper$delegate:Lqd9;

    new-instance p2, Lngd;

    invoke-direct {p2}, Lngd;-><init>()V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->playerHandler$delegate:Lqd9;

    const-class p2, Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->tag:Ljava/lang/String;

    new-instance p2, Lone/me/sdk/media/player/a;

    invoke-direct {p2}, Lone/me/sdk/media/player/a;-><init>()V

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    const/4 p2, 0x1

    iput p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusGain:I

    iput-boolean p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->restorePlayOnFocusInBackground:Z

    new-instance p2, Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;-><init>(Landroid/content/Context;Lone/me/sdk/android/tools/AudioFocusRegulator$Player;)V

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    new-instance p2, Lcgd;

    invoke-direct {p2, p1}, Lcgd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcgd;->b()Lcgd;

    move-result-object p1

    new-instance p2, Logd;

    invoke-direct {p2, p0}, Logd;-><init>(Lone/me/sdk/media/player/OneVideoPlayer;)V

    invoke-virtual {p1, p2}, Lcgd;->c(Ljava/util/function/Supplier;)Lcgd;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getPlayerHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcgd;->d(Landroid/os/Looper;)Lcgd;

    move-result-object p1

    invoke-virtual {p1}, Lcgd;->a()Lxfd;

    move-result-object p1

    new-instance p2, Lone/me/sdk/media/player/OneVideoPlayer$a;

    invoke-direct {p2, p0}, Lone/me/sdk/media/player/OneVideoPlayer$a;-><init>(Lone/me/sdk/media/player/OneVideoPlayer;)V

    invoke-virtual {p1, p2}, Lone/video/player/BaseVideoPlayer;->D(Lone/video/player/j$g;)V

    iput-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    new-instance p2, Lygd;

    invoke-direct {p2, p1}, Lygd;-><init>(Lone/video/player/j;)V

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->sourceFactory:Lygd;

    new-instance p2, Lzpc;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p3, p3, p4, p3}, Lzpc;-><init>(Landroid/content/Context;Ldse;ILxd5;)V

    invoke-virtual {p2, p1}, Lxni;->c0(Lone/video/player/j;)V

    iput-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->statisticsListener:Lzpc;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lone/me/sdk/media/player/OneVideoPlayer;->playerHandler_delegate$lambda$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    return-object p0
.end method

.method public static final synthetic access$getExceptionHandler$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lto6;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->exceptionHandler:Lto6;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/video/player/j;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    return-object p0
.end method

.method public static final synthetic access$getPmsProperties$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->pmsProperties:Lone/me/sdk/prefs/PmsProperties;

    return-object p0
.end method

.method public static final synthetic access$resolvePlayerError(Lone/me/sdk/media/player/OneVideoPlayer;Lone/video/player/error/OneVideoPlaybackException;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->resolvePlayerError(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lone/me/sdk/media/player/OneVideoPlayer;)Lyff$c;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->prepare$lambda$2(Lone/me/sdk/media/player/OneVideoPlayer;)Lyff$c;

    move-result-object p0

    return-object p0
.end method

.method private final createStatInfo(Lb2l;)Luce;
    .locals 3

    new-instance v0, Luce$a;

    invoke-direct {v0}, Luce$a;-><init>()V

    invoke-interface {p1}, Lb2l;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luce$a;->e(Ljava/lang/String;)Luce$a;

    move-result-object v0

    invoke-interface {p1}, Lb2l;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Luce$a;->d(Z)Luce$a;

    move-result-object v0

    invoke-interface {p1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luce$a;->b(Ljava/lang/String;)Luce$a;

    move-result-object v0

    invoke-direct {p0, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->getContentType(Lb2l;)Lep4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Luce$a;->c(Lep4;)Luce$a;

    :cond_0
    invoke-virtual {v0}, Luce$a;->a()Luce;

    move-result-object p1

    return-object p1
.end method

.method private final createSurfaceHolder(Landroid/view/Surface;)Lone/video/player/OneVideoSurfaceHolder;
    .locals 3

    if-nez p1, :cond_0

    const-class p1, Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lone/video/player/OneVideoSurfaceHolder;

    invoke-direct {v0}, Lone/video/player/OneVideoSurfaceHolder;-><init>()V

    invoke-virtual {v0, p1}, Lone/video/player/OneVideoSurfaceHolder;->e(Landroid/view/Surface;)V

    return-object v0
.end method

.method public static synthetic d(Lone/me/sdk/media/player/OneVideoPlayer;)Ljgd;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->player$lambda$0(Lone/me/sdk/media/player/OneVideoPlayer;)Ljgd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getAudioFocusGain$annotations()V
    .locals 0

    return-void
.end method

.method private final getContentType(Lb2l;)Lep4;
    .locals 1

    invoke-interface {p1}, Lb2l;->getContentType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lp4l;->DASH:Lp4l;

    invoke-virtual {v0}, Lp4l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lep4;->dash:Lep4;

    return-object p1

    :cond_0
    sget-object v0, Lp4l;->HLS:Lp4l;

    invoke-virtual {v0}, Lp4l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lep4;->hls:Lep4;

    return-object p1

    :cond_1
    sget-object v0, Lp4l;->MP4:Lp4l;

    invoke-virtual {v0}, Lp4l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lep4;->mp4:Lep4;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getPlayerHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->playerHandler$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getQualityHelper()Ldgf;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->qualityHelper$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgf;

    return-object v0
.end method

.method private final getRemoteVideoQuality()Lyff$c;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->C()Lhcl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getQualityHelper()Ldgf;

    move-result-object v1

    invoke-virtual {v0}, Lhcl;->c()Lo4l;

    move-result-object v2

    invoke-virtual {v2}, Lo4l;->h()Loq7;

    move-result-object v2

    invoke-virtual {v2}, Loq7;->j()I

    move-result v2

    invoke-virtual {v0}, Lhcl;->c()Lo4l;

    move-result-object v0

    invoke-virtual {v0}, Lo4l;->h()Loq7;

    move-result-object v0

    invoke-virtual {v0}, Loq7;->i()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ldgf;->m(II)Lyff$c;

    move-result-object v0

    return-object v0
.end method

.method private final isEnded()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->getState()Lone/video/player/j$i;

    move-result-object v0

    sget-object v1, Lone/video/player/j$i;->ENDED:Lone/video/player/j$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final player$lambda$0(Lone/me/sdk/media/player/OneVideoPlayer;)Ljgd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->playerLoadControl:Lrce;

    invoke-virtual {p0}, Lrce;->a()Ljgd;

    move-result-object p0

    return-object p0
.end method

.method private static final playerHandler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static final prepare$lambda$2(Lone/me/sdk/media/player/OneVideoPlayer;)Lyff$c;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getRemoteVideoQuality()Lyff$c;

    move-result-object p0

    return-object p0
.end method

.method private final resolvePlayerError(Lone/video/player/error/OneVideoPlaybackException;)Z
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2l;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->i()Lacl;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lb2l;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->g()Lone/video/player/error/OneVideoPlaybackException$b;

    move-result-object p1

    sget-object v3, Lone/video/player/error/OneVideoPlaybackException$b;->SOURCE:Lone/video/player/error/OneVideoPlaybackException$b;

    if-ne p1, v3, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lacl;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Lacl;->d(Ljava/lang/String;)Lacl;

    move-result-object p1

    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getPlayer$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/video/player/j;

    move-result-object v0

    invoke-interface {v0}, Lone/video/player/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getPlayer$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/video/player/j;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lone/video/player/j;->f(Lacl;J)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getPlayer$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/video/player/j;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lone/video/player/j;->p(Lacl;J)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method private final setScrubbingModeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->featurePrefs:La27;

    invoke-interface {v0}, La27;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    instance-of v1, v0, Lxfd;

    if-eqz v1, :cond_0

    check-cast v0, Lxfd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxfd;->F2()Landroidx/media3/exoplayer/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/f;->L0(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lone/me/sdk/media/player/f$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->n(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/video/player/j;->o(Lone/video/player/OneVideoSurfaceHolder;)V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->o()V

    iput-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    return-void
.end method

.method public getBufferingPosition()J
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-static {v1, v0}, Lqgd;->a(Lone/video/player/j;Lb2l;)J

    move-result-wide v1

    invoke-interface {v0}, Lb2l;->k()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public getCanRestorePlayOnFocus()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->appVisibility:Lfw;

    invoke-interface {v0}, Lfw;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->restorePlayOnFocusInBackground:Z

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

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->a()F

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-static {v1, v0}, Lqgd;->b(Lone/video/player/j;Lb2l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lb2l;->d()J

    move-result-wide v1

    invoke-interface {v0}, Lb2l;->k()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->getVolume()F

    move-result v0

    return v0
.end method

.method public isIdle()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->getState()Lone/video/player/j$i;

    move-result-object v0

    sget-object v1, Lone/video/player/j$i;->IDLE:Lone/video/player/j$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->getState()Lone/video/player/j$i;

    move-result-object v0

    sget-object v1, Lone/video/player/j$i;->PAUSED:Lone/video/player/j$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->getState()Lone/video/player/j$i;

    move-result-object v0

    sget-object v1, Lone/me/sdk/media/player/OneVideoPlayer$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isRepeatable()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->getRepeatMode()Ljdg;

    move-result-object v0

    sget-object v1, Ljdg;->ALL:Ljdg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSameContent(Lb2l;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final notifyPlayState()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->d()V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v1, 0x3

    iget v2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusGain:I

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0, p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->h(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->pause()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/OneVideoPlayer;->setScrubbingModeEnabled(Z)V

    return-void
.end method

.method public play()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/media/player/OneVideoPlayer;->seekTo(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/media/player/OneVideoPlayer;->setScrubbingModeEnabled(Z)V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->b()V

    invoke-virtual {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->notifyPlayState()V

    return-void
.end method

.method public prepare(Lb2l;ZLone/me/sdk/media/player/f$c;IZFZ)V
    .locals 13

    invoke-virtual/range {p0 .. p1}, Lone/me/sdk/media/player/OneVideoPlayer;->isSameContent(Lb2l;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->isIdle()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/media/player/OneVideoPlayer;->seekTo(J)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {p1, p2}, Lone/me/sdk/media/player/a;->m(Z)V

    :goto_0
    move/from16 p1, p6

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->sourceFactory:Lygd;

    invoke-direct {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->isEnded()Z

    move-result v3

    invoke-virtual {v2, p1, v1, v3}, Lygd;->c(Lb2l;ZZ)Lxpd;

    move-result-object v1

    invoke-virtual {v1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyce;

    invoke-virtual {v1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzce;

    if-nez v2, :cond_4

    sget-object v0, Lmp9;->a:Lmp9;

    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->ERROR:Lyp9;

    invoke-interface {v0, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, p1

    move-object p1, v0

    move-object/from16 p3, v1

    move-object p2, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v8, p0, Lone/me/sdk/media/player/OneVideoPlayer;->tag:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player: Prepare new video content; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->analyticsListener:Lf0l;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lf0l;->G(Lone/me/sdk/media/player/f$c;)V

    iget-object v3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->analyticsListener:Lf0l;

    new-instance v4, Lpgd;

    invoke-direct {v4, p0}, Lpgd;-><init>(Lone/me/sdk/media/player/OneVideoPlayer;)V

    invoke-virtual {v3, v4}, Lf0l;->H(Lbt7;)V

    iget-object v3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    iget-object v4, p0, Lone/me/sdk/media/player/OneVideoPlayer;->analyticsListener:Lf0l;

    invoke-virtual {v3, v4}, Lone/me/sdk/media/player/a;->n(Lone/me/sdk/media/player/f$b;)V

    iget-object v3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->statisticsListener:Lzpc;

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/media/player/OneVideoPlayer;->createStatInfo(Lb2l;)Luce;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxni;->a0(Luce;)V

    iget-object v3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v3, p1}, Lone/me/sdk/media/player/a;->h(Lb2l;)V

    iget-object v3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    move/from16 v4, p7

    invoke-interface {v3, v4}, Lone/video/player/j;->O(Z)V

    iget-object v3, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v3, v2, v1}, Lone/video/player/j;->m(Lyce;Lzce;)V

    iput-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->setPlaybackSpeed(F)V

    move/from16 p1, p4

    iput p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusGain:I

    move/from16 p1, p5

    iput-boolean p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->restorePlayOnFocusInBackground:Z

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->setScrubbingModeEnabled(Z)V

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {p1}, Lone/video/player/j;->b()V

    invoke-virtual {p0}, Lone/me/sdk/media/player/OneVideoPlayer;->notifyPlayState()V

    return-void

    :cond_7
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {p1}, Lone/video/player/j;->pause()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->setScrubbingModeEnabled(Z)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->onRelease()V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0}, Lone/me/sdk/media/player/a;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->statisticsListener:Lzpc;

    invoke-virtual {v1, v0}, Lxni;->c0(Lone/video/player/j;)V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->release()V

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    return-void
.end method

.method public removeListener(Lone/me/sdk/media/player/f$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->compositeListener:Lone/me/sdk/media/player/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->p(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->videoContent:Lb2l;

    if-nez v0, :cond_0

    const-class p1, Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in seekTo cuz of videoContent is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lb2l;->k()J

    move-result-wide v1

    add-long v3, p1, v1

    invoke-interface {v0}, Lb2l;->k()J

    move-result-wide v5

    invoke-interface {v0}, Lb2l;->d()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Ljwf;->o(JJJ)J

    move-result-wide p1

    iget-object v1, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-static {v1, v0, p1, p2}, Lqgd;->f(Lone/video/player/j;Lb2l;J)V

    return-void
.end method

.method public setDebugView(Lone/me/sdk/media/player/view/VideoDebugView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-virtual {p1, v0}, Lone/me/sdk/media/player/view/VideoDebugView;->setPlayer(Lone/video/player/j;)V

    :cond_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0, p1}, Lone/video/player/j;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setRepeat(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    if-eqz p1, :cond_0

    sget-object p1, Ljdg;->ALL:Ljdg;

    goto :goto_0

    :cond_0
    sget-object p1, Ljdg;->OFF:Ljdg;

    :goto_0
    invoke-interface {v0, p1}, Lone/video/player/j;->v(Ljdg;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-direct {p0, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->createSurfaceHolder(Landroid/view/Surface;)Lone/video/player/OneVideoSurfaceHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Lone/video/player/j;->o(Lone/video/player/OneVideoSurfaceHolder;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v1, 0x3

    iget v2, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusGain:I

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0, p1}, Lone/video/player/j;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer;->player:Lone/video/player/j;

    invoke-interface {v0}, Lone/video/player/j;->stop()V

    return-void
.end method
