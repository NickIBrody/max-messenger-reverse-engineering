.class public final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/AudioFocusRegulator$Player;
.implements Lmt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;,
        Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0002WXB3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J<\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008$\u0010%J1\u0010&\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010%J\u000f\u0010)\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010%J\r\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010%J\u0017\u0010,\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R/\u0010B\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010JR*\u0010L\u001a\u00020!2\u0006\u0010K\u001a\u00020!8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u001c\u00a8\u0006Y"
    }
    d2 = {
        "Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;",
        "Lmt9;",
        "Landroid/content/Context;",
        "context",
        "Lalj;",
        "dispatchers",
        "Lqd9;",
        "La27;",
        "featurePrefsLazy",
        "Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "<init>",
        "(Landroid/content/Context;Lalj;Lqd9;Lqd9;)V",
        "",
        "playId",
        "Lone/me/sdk/ringtone/player/MediaSource;",
        "mediaSource",
        "",
        "streamType",
        "",
        "isLoopNeeded",
        "manualAudioFocusMode",
        "Lpkk;",
        "startPlaybackWithPlayerReuse",
        "(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startPlaybackWithCreatingPlayer",
        "resetSafely",
        "()Z",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "releaseSafely",
        "(Landroid/media/MediaPlayer;)V",
        "",
        "getSystemLevelForStreamType",
        "(I)F",
        "play",
        "()V",
        "startPlayback",
        "(Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;)V",
        "pause",
        "onLogout",
        "stopPlayback",
        "focusChange",
        "onAudioFocusChange",
        "(I)V",
        "Landroid/content/Context;",
        "Lalj;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "Landroid/media/MediaPlayer;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "audioFocusRegulator",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "Ltv4;",
        "scope",
        "Ltv4;",
        "Lx29;",
        "<set-?>",
        "startPlaybackJob$delegate",
        "Lh0g;",
        "getStartPlaybackJob",
        "()Lx29;",
        "setStartPlaybackJob",
        "(Lx29;)V",
        "startPlaybackJob",
        "featurePrefs$delegate",
        "Lqd9;",
        "getFeaturePrefs",
        "()La27;",
        "featurePrefs",
        "pmsProperties$delegate",
        "getPmsProperties",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "value",
        "volume",
        "F",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "getAudioFocusMode",
        "()I",
        "audioFocusMode",
        "isPlaying",
        "Companion",
        "b",
        "a",
        "ringtone-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final AUDIO_FOCUS_GAIN_PMS:J = 0x1L

.field private static final Companion:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;

.field private static final IGNORE_AUDIO_FOCUS_PMS:J = 0x2L

.field public static final TAG:Ljava/lang/String; = "SimpleRingtonePlayer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private final dispatchers:Lalj;

.field private final featurePrefs$delegate:Lqd9;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final pmsProperties$delegate:Lqd9;

.field private final scope:Ltv4;

.field private final startPlaybackJob$delegate:Lh0g;

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    const-string v2, "startPlaybackJob"

    const-string v3, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->Companion:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalj;Lqd9;Lqd9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lalj;",
            "Lqd9;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->context:Landroid/content/Context;

    iput-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->dispatchers:Lalj;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioManager:Landroid/media/AudioManager;

    new-instance v0, Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;-><init>(Landroid/content/Context;Lone/me/sdk/android/tools/AudioFocusRegulator$Player;)V

    iput-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Ltv4;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackJob$delegate:Lh0g;

    iput-object p3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->featurePrefs$delegate:Lqd9;

    iput-object p4, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->pmsProperties$delegate:Lqd9;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->volume:F

    return-void
.end method

.method public static final synthetic access$getAudioFocusMode(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)I
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getAudioFocusMode()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAudioFocusRegulator$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lone/me/sdk/android/tools/AudioFocusRegulator;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lalj;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->dispatchers:Lalj;

    return-object p0
.end method

.method public static final synthetic access$getFeaturePrefs(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getPmsProperties(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getPmsProperties()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Ltv4;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Ltv4;

    return-object p0
.end method

.method public static final synthetic access$getSystemLevelForStreamType(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;I)F
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getSystemLevelForStreamType(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$releaseSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->releaseSafely(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic access$setMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic access$startPlaybackWithCreatingPlayer(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackWithCreatingPlayer(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startPlaybackWithPlayerReuse(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackWithPlayerReuse(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAudioFocusMode()I
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private final getFeaturePrefs()La27;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->featurePrefs$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final getPmsProperties()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->pmsProperties$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final getStartPlaybackJob()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackJob$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method private final getSystemLevelForStreamType(I)F
    .locals 2

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private final releaseSafely(Landroid/media/MediaPlayer;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseSafely, player is playing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "SimpleRingtonePlayer"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "failed to release media player"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()La27;

    move-result-object p1

    invoke-interface {p1}, La27;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final resetSafely()Z
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetSafely, player is playing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "SimpleRingtonePlayer"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-wide/16 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J()J

    move-result-wide v0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_4
    return v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "SimpleRingtonePlayer"

    const-string v5, "failed to reset media player"

    invoke-static {v4, v5, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_5
    return v1

    :goto_2
    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->J()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    :cond_6
    throw v0
.end method

.method private final setStartPlaybackJob(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackJob$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic startPlayback$default(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback(Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;)V

    return-void
.end method

.method private final startPlaybackWithCreatingPlayer(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lone/me/sdk/ringtone/player/MediaSource;",
            "IZ",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpkk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;

    iget v6, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->K:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->K:I

    goto :goto_0

    :cond_0
    new-instance v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;

    invoke-direct {v5, v2, v4}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->K:I

    const-string v8, "SimpleRingtonePlayer"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "Playback("

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-boolean v0, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->H:Z

    iget v1, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->E:I

    iget-object v3, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->D:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->C:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaPlayer;

    iget-object v6, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->A:Ljava/lang/Object;

    check-cast v7, Lone/me/sdk/ringtone/player/MediaSource;

    iget-object v5, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v3

    move v3, v1

    move-object v1, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v4

    move-object v4, v14

    move v14, v0

    move-object v0, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "SimpleRingtonePlayer"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getDispatchers$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lalj;

    move-result-object v7

    invoke-interface {v7}, Lalj;->c()Ljv4;

    move-result-object v7

    new-instance v12, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$e;

    invoke-direct {v12, v0, v4, v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$e;-><init>(Lone/me/sdk/ringtone/player/MediaSource;Landroid/media/MediaPlayer;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)V

    iput-object v1, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->z:Ljava/lang/Object;

    iput-object v0, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->A:Ljava/lang/Object;

    iput-object v3, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->B:Ljava/lang/Object;

    iput-object v4, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->D:Ljava/lang/Object;

    move/from16 v13, p3

    iput v13, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->E:I

    move/from16 v14, p4

    iput-boolean v14, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->H:Z

    const/4 v15, 0x0

    iput v15, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->F:I

    iput v15, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->G:I

    iput v10, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$d;->K:I

    invoke-static {v7, v12, v5}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v13

    :goto_2
    :try_start_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, ") | mediaSource: "

    if-nez v6, :cond_8

    :try_start_4
    const-string v17, "SimpleRingtonePlayer"

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " loading failed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_9

    :cond_7
    :goto_3
    invoke-static {v2, v5}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$releaseSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_8

    :cond_8
    invoke-static {v2, v3}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getSystemLevelForStreamType(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;I)F

    move-result v6

    const-string v17, "SimpleRingtonePlayer"

    sget-object v12, Lmp9;->a:Lmp9;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    move/from16 p6, v10

    goto :goto_4

    :cond_a
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v13}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 p6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    const-string v17, "SimpleRingtonePlayer"

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v0}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") | streamType: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", currentStreamTypeVolume: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-virtual {v5, v14}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getFeaturePrefs(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)La27;

    move-result-object v6

    invoke-interface {v6}, La27;->o1()J

    move-result-wide v6

    const-wide/16 v12, 0x1

    cmp-long v10, v6, v12

    if-nez v10, :cond_d

    invoke-static/range {p6 .. p6}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_d
    const-wide/16 v12, 0x2

    cmp-long v6, v6, v12

    if-nez v6, :cond_e

    const/4 v6, 0x2

    invoke-static {v6}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v9

    :goto_6
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_f
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-static {v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v6

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;-><init>(Ljava/lang/String;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;ILjava/lang/Integer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;

    invoke-direct {v0, v2, v1, v5}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;

    invoke-direct {v0, v1, v2, v5}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;-><init>(Ljava/lang/String;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {v2, v5}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$setMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :goto_7
    new-instance v4, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") | Got error during init player"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$releaseSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    invoke-static {v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-ne v0, v3, :cond_10

    invoke-static {v2, v9}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$setMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    :cond_10
    sget-object v0, Lpkk;->a:Lpkk;

    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_9
    invoke-static {v2, v3}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$releaseSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    invoke-static {v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-ne v1, v3, :cond_11

    invoke-static {v2, v9}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$setMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    :cond_11
    throw v0

    :catch_3
    move-exception v0

    new-instance v3, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") | failed to create media player"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic startPlaybackWithCreatingPlayer$default(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackWithCreatingPlayer(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startPlaybackWithPlayerReuse(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lone/me/sdk/ringtone/player/MediaSource;",
            "IZ",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpkk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;

    iget v6, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->K:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->K:I

    goto :goto_0

    :cond_0
    new-instance v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;

    invoke-direct {v5, v1, v4}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->K:I

    const-string v9, "SimpleRingtonePlayer"

    const/4 v10, 0x1

    const-string v11, "Playback("

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-boolean v0, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->H:Z

    iget v2, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->E:I

    iget-object v3, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->D:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->C:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaPlayer;

    iget-object v6, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->A:Ljava/lang/Object;

    check-cast v7, Lone/me/sdk/ringtone/player/MediaSource;

    iget-object v5, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v0

    move v13, v2

    move-object v2, v5

    move-object v0, v7

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "SimpleRingtonePlayer"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-direct {v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->resetSafely()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") | resetSafely failed. Releasing safely"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "SimpleRingtonePlayer"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v4, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {v1, v4}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->releaseSafely(Landroid/media/MediaPlayer;)V

    :try_start_1
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v4, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v3, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | failed to create media player"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    :goto_3
    iget-object v4, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_10

    :try_start_2
    invoke-static {v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getDispatchers$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lalj;

    move-result-object v7

    invoke-interface {v7}, Lalj;->c()Ljv4;

    move-result-object v7

    new-instance v12, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$g;

    invoke-direct {v12, v0, v4, v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$g;-><init>(Lone/me/sdk/ringtone/player/MediaSource;Landroid/media/MediaPlayer;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)V

    iput-object v2, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->z:Ljava/lang/Object;

    iput-object v0, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->A:Ljava/lang/Object;

    iput-object v3, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->B:Ljava/lang/Object;

    iput-object v4, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->D:Ljava/lang/Object;

    move/from16 v13, p3

    iput v13, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->E:I

    move/from16 v14, p4

    iput-boolean v14, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->H:Z

    const/4 v15, 0x0

    iput v15, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->F:I

    iput v15, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->G:I

    iput v10, v5, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->K:I

    invoke-static {v7, v12, v5}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_8

    return-object v6

    :cond_8
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1, v13}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getSystemLevelForStreamType(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;I)F

    move-result v6

    const-string v17, "SimpleRingtonePlayer"

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    move/from16 p6, v10

    goto :goto_5

    :cond_a
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v12}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 p6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") | isMediaSourceLoaded: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mediaSource: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :goto_5
    const-string v17, "SimpleRingtonePlayer"

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v0}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") | streamType: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", currentStreamTypeVolume: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-virtual {v4, v14}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v13}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getFeaturePrefs(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)La27;

    move-result-object v5

    invoke-interface {v5}, La27;->o1()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_d

    invoke-static/range {p6 .. p6}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    const-wide/16 v7, 0x2

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    const/4 v5, 0x2

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_f
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$4;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p4, v13

    :try_start_3
    invoke-direct/range {p1 .. p6}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$4;-><init>(Ljava/lang/String;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;ILjava/lang/Integer;Landroid/media/MediaPlayer;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p6

    :try_start_4
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$5;

    invoke-direct {v0, v1, v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$5;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$6;

    invoke-direct {v0, v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v1, p3

    goto :goto_a

    :goto_8
    new-instance v3, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | Got error during init player"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$releaseSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$setMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_a
    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic startPlaybackWithPlayerReuse$default(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackWithPlayerReuse(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getCanRestorePlayOnFocus()Z
    .locals 1

    invoke-super {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getCanRestorePlayOnFocus()Z

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->volume:F

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public onAudioFocusChange(I)V
    .locals 9

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v0, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAudioFocusChange "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "SimpleRingtonePlayer"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0, p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->h(I)V

    :cond_6
    return-void
.end method

.method public onLogout()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "SimpleRingtonePlayer"

    const-string v2, "onLogout called, player closed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->releaseSafely(Landroid/media/MediaPlayer;)V

    iput-object v3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lb39;->j(Lcv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 9

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getFeaturePrefs()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pause, player is playing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring focus: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "SimpleRingtonePlayer"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    :cond_4
    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 6

    iput p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->volume:F

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Ltv4;

    new-instance v3, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$h;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final startPlayback(Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v2, Lbwf;->w:Lbwf$a;

    invoke-virtual {v2}, Lbwf$a;->k()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->scope:Ltv4;

    sget-object v9, Lxv4;->LAZY:Lxv4;

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    move-object v5, v9

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->setStartPlaybackJob(Lx29;)V

    return-void
.end method

.method public final stopPlayback()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPlayback, player is playing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "SimpleRingtonePlayer"

    invoke-static {v3, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getStartPlaybackJob()Lx29;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->setStartPlaybackJob(Lx29;)V

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->releaseSafely(Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method
