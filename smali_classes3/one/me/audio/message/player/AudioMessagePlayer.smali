.class public final Lone/me/audio/message/player/AudioMessagePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/AudioFocusRegulator$Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/audio/message/player/AudioMessagePlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0003GJN\u0018\u0000 T2\u00020\u0001:\u0001UB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JU\u0010 \u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u000f\u0010$\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u000f\u0010\'\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u0010.\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\"\u0010<\u001a\u00020\u00108\u0006@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010:\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u0012\u0004\u0008M\u0010\u000fR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00102\u001a\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0012\u00a8\u0006V"
    }
    d2 = {
        "Lone/me/audio/message/player/AudioMessagePlayer;",
        "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;",
        "Landroid/content/Context;",
        "context",
        "Lg0c;",
        "musicService",
        "Lone/me/sdk/android/tools/ProximityHelper;",
        "proximityHelper",
        "Lqd9;",
        "Li72;",
        "callsEngine",
        "<init>",
        "(Landroid/content/Context;Lg0c;Lone/me/sdk/android/tools/ProximityHelper;Lqd9;)V",
        "Lpkk;",
        "updatePlayer",
        "()V",
        "",
        "areHeadphonesConnected",
        "()Z",
        "",
        "chatId",
        "messageId",
        "Lxn5$b;",
        "itemType",
        "",
        "attachLocalId",
        "audioId",
        "audioUrl",
        "attachTitle",
        "audioAttachArtist",
        "Lm06$c;",
        "place",
        "playAudioMessage",
        "(JJLxn5$b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm06$c;)V",
        "playCurrentAudioMessage",
        "pauseCurrentAudioMessage",
        "startProximityIfNeeded",
        "stopProximity",
        "play",
        "pause",
        "",
        "focusChange",
        "onAudioFocusChange",
        "(I)V",
        "Lg0c;",
        "Lone/me/sdk/android/tools/ProximityHelper;",
        "tag",
        "Ljava/lang/String;",
        "Landroid/media/AudioManager;",
        "audioManager$delegate",
        "Lqd9;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "audioFocusRegulator",
        "Lone/me/sdk/android/tools/AudioFocusRegulator;",
        "isProximityTrackingEnabled",
        "Z",
        "currentLocalAttachId",
        "needToUseProximity",
        "getNeedToUseProximity",
        "setNeedToUseProximity",
        "(Z)V",
        "",
        "volume",
        "F",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "one/me/audio/message/player/AudioMessagePlayer$b",
        "musicServiceListener",
        "Lone/me/audio/message/player/AudioMessagePlayer$b;",
        "one/me/audio/message/player/AudioMessagePlayer$c",
        "proximity",
        "Lone/me/audio/message/player/AudioMessagePlayer$c;",
        "getProximity$annotations",
        "one/me/audio/message/player/AudioMessagePlayer$d",
        "simpleCallListeners$delegate",
        "getSimpleCallListeners",
        "()Lone/me/audio/message/player/AudioMessagePlayer$d;",
        "simpleCallListeners",
        "isPlaying",
        "Companion",
        "a",
        "audio-message-player_release"
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
.field public static final Companion:Lone/me/audio/message/player/AudioMessagePlayer$a;

.field private static final VOICE_PLAYBACK_OFFSET:J = 0x3e8L


# instance fields
.field private final audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

.field private final audioManager$delegate:Lqd9;

.field private currentLocalAttachId:Ljava/lang/String;

.field private isProximityTrackingEnabled:Z

.field private final musicService:Lg0c;

.field private final musicServiceListener:Lone/me/audio/message/player/AudioMessagePlayer$b;

.field private needToUseProximity:Z

.field private final proximity:Lone/me/audio/message/player/AudioMessagePlayer$c;

.field private final proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

.field private final simpleCallListeners$delegate:Lqd9;

.field private final tag:Ljava/lang/String;

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/audio/message/player/AudioMessagePlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/audio/message/player/AudioMessagePlayer$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/audio/message/player/AudioMessagePlayer;->Companion:Lone/me/audio/message/player/AudioMessagePlayer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0c;Lone/me/sdk/android/tools/ProximityHelper;Lqd9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg0c;",
            "Lone/me/sdk/android/tools/ProximityHelper;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Ls78;->C(ILt78;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->tag:Ljava/lang/String;

    new-instance p3, Lqa0;

    invoke-direct {p3, p1}, Lqa0;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p3

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioManager$delegate:Lqd9;

    new-instance p3, Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-direct {p3, p1, p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;-><init>(Landroid/content/Context;Lone/me/sdk/android/tools/AudioFocusRegulator$Player;)V

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const-string p1, ""

    iput-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->currentLocalAttachId:Ljava/lang/String;

    new-instance p1, Lone/me/audio/message/player/AudioMessagePlayer$b;

    invoke-direct {p1, p0}, Lone/me/audio/message/player/AudioMessagePlayer$b;-><init>(Lone/me/audio/message/player/AudioMessagePlayer;)V

    iput-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicServiceListener:Lone/me/audio/message/player/AudioMessagePlayer$b;

    new-instance p3, Lone/me/audio/message/player/AudioMessagePlayer$c;

    invoke-direct {p3, p0}, Lone/me/audio/message/player/AudioMessagePlayer$c;-><init>(Lone/me/audio/message/player/AudioMessagePlayer;)V

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximity:Lone/me/audio/message/player/AudioMessagePlayer$c;

    new-instance p3, Lra0;

    invoke-direct {p3, p0}, Lra0;-><init>(Lone/me/audio/message/player/AudioMessagePlayer;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p3

    iput-object p3, p0, Lone/me/audio/message/player/AudioMessagePlayer;->simpleCallListeners$delegate:Lqd9;

    invoke-interface {p2, p1}, Lymg;->m(Lg0c$b;)V

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li72;

    invoke-direct {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->getSimpleCallListeners()Lone/me/audio/message/player/AudioMessagePlayer$d;

    move-result-object p2

    invoke-interface {p1, p2}, Li72;->i(Lxy1;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->audioManager_delegate$lambda$0(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$areHeadphonesConnected(Lone/me/audio/message/player/AudioMessagePlayer;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->areHeadphonesConnected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAudioFocusRegulator$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/sdk/android/tools/AudioFocusRegulator;
    .locals 0

    iget-object p0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    return-object p0
.end method

.method public static final synthetic access$getCurrentLocalAttachId$p(Lone/me/audio/message/player/AudioMessagePlayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->currentLocalAttachId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lg0c;
    .locals 0

    iget-object p0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    return-object p0
.end method

.method public static final synthetic access$getProximityHelper$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/sdk/android/tools/ProximityHelper;
    .locals 0

    iget-object p0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    return-object p0
.end method

.method public static final synthetic access$updatePlayer(Lone/me/audio/message/player/AudioMessagePlayer;)V
    .locals 0

    invoke-direct {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->updatePlayer()V

    return-void
.end method

.method private final areHeadphonesConnected()Z
    .locals 6

    invoke-direct {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private static final audioManager_delegate$lambda$0(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic b(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/audio/message/player/AudioMessagePlayer$d;
    .locals 0

    invoke-static {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->simpleCallListeners_delegate$lambda$0(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/audio/message/player/AudioMessagePlayer$d;

    move-result-object p0

    return-object p0
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioManager$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private static synthetic getProximity$annotations()V
    .locals 0

    return-void
.end method

.method private final getSimpleCallListeners()Lone/me/audio/message/player/AudioMessagePlayer$d;
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->simpleCallListeners$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/audio/message/player/AudioMessagePlayer$d;

    return-object v0
.end method

.method private static final simpleCallListeners_delegate$lambda$0(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/audio/message/player/AudioMessagePlayer$d;
    .locals 1

    new-instance v0, Lone/me/audio/message/player/AudioMessagePlayer$d;

    invoke-direct {v0, p0}, Lone/me/audio/message/player/AudioMessagePlayer$d;-><init>(Lone/me/audio/message/player/AudioMessagePlayer;)V

    return-object v0
.end method

.method private final updatePlayer()V
    .locals 11

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->b()Lg0c$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0c$c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v2, p0, Lone/me/audio/message/player/AudioMessagePlayer;->currentLocalAttachId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->tag:Ljava/lang/String;

    const-string v2, "updatePlayer(), requesting focus"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    invoke-virtual {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->startProximityIfNeeded()V

    return-void

    :cond_3
    iget-object v6, p0, Lone/me/audio/message/player/AudioMessagePlayer;->tag:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getCurrentLocalAttachId$p(Lone/me/audio/message/player/AudioMessagePlayer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePlayer() Skipping focus request. localAttachId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLocalAttachId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    invoke-virtual {p0}, Lone/me/audio/message/player/AudioMessagePlayer;->stopProximity()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCanRestorePlayOnFocus()Z
    .locals 1

    invoke-super {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getCanRestorePlayOnFocus()Z

    move-result v0

    return v0
.end method

.method public final getNeedToUseProximity()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->needToUseProximity:Z

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->getVolume()F

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {v0, p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->h(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->pause()V

    return-void
.end method

.method public final pauseCurrentAudioMessage()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->pause()V

    return-void
.end method

.method public play()V
    .locals 4

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->k()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->tag:Ljava/lang/String;

    const-string v3, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->tag:Ljava/lang/String;

    const-string v3, "play(), requesting focus"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->audioFocusRegulator:Lone/me/sdk/android/tools/AudioFocusRegulator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->play()V

    return-void
.end method

.method public final playAudioMessage(JJLxn5$b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm06$c;)V
    .locals 14

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    iget-object v9, p0, Lone/me/audio/message/player/AudioMessagePlayer;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playAudioMessage(messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->b()Lg0c$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg0c$c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v1}, Lymg;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->stop()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v1}, Lymg;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->pause()V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->play()V

    return-void

    :cond_7
    iput-object v6, p0, Lone/me/audio/message/player/AudioMessagePlayer;->currentLocalAttachId:Ljava/lang/String;

    iget-object v13, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    new-instance v0, Lg0c$a$a;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lg0c$a$a;-><init>(JJLxn5$b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm06$c;)V

    invoke-interface {v13, v0}, Lg0c;->l(Lg0c$a;)V

    return-void
.end method

.method public final playCurrentAudioMessage()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->play()V

    return-void
.end method

.method public final setNeedToUseProximity(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->needToUseProximity:Z

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iput p1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->volume:F

    return-void
.end method

.method public final startProximityIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->needToUseProximity:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->isProximityTrackingEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->musicService:Lg0c;

    invoke-interface {v0}, Lymg;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->isProximityTrackingEnabled:Z

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->v()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    iget-object v1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximity:Lone/me/audio/message/player/AudioMessagePlayer$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->i(Lone/me/sdk/android/tools/ProximityHelper$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopProximity()V
    .locals 2

    iget-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->isProximityTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->isProximityTrackingEnabled:Z

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->w()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximityHelper:Lone/me/sdk/android/tools/ProximityHelper;

    iget-object v1, p0, Lone/me/audio/message/player/AudioMessagePlayer;->proximity:Lone/me/audio/message/player/AudioMessagePlayer$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->s(Lone/me/sdk/android/tools/ProximityHelper$b;)V

    return-void
.end method
