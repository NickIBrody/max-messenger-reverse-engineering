.class public final Lc62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc62$a;
    }
.end annotation


# static fields
.field public static final h:Lc62$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc62$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc62$a;-><init>(Lxd5;)V

    sput-object v0, Lc62;->h:Lc62$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc62;->a:Lqd9;

    iput-object p2, p0, Lc62;->b:Lqd9;

    iput-object p3, p0, Lc62;->c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    iput-object p4, p0, Lc62;->d:Lqd9;

    iput-object p5, p0, Lc62;->e:Lqd9;

    iput-object p6, p0, Lc62;->f:Lqd9;

    new-instance p1, La62;

    invoke-direct {p1}, La62;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lc62;->g:Lqd9;

    return-void
.end method

.method public static synthetic a(Lv99;)Z
    .locals 0

    invoke-static {p0}, Lc62;->f(Lv99;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lc62$b;
    .locals 1

    invoke-static {}, Lc62;->d()Lc62$b;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lc62$b;
    .locals 1

    new-instance v0, Lc62$b;

    invoke-direct {v0}, Lc62$b;-><init>()V

    return-object v0
.end method

.method public static final f(Lv99;)Z
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Lc62$b;
    .locals 1

    iget-object v0, p0, Lc62;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc62$b;

    return-object v0
.end method

.method public final e()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v1, p0, Lc62;->a:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lc62;->c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lc62$c;

    iget-object v2, p0, Lc62;->b:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lc62$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lb62;

    invoke-direct {v2, v1}, Lb62;-><init>(Lv99;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lc62;->f:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->callsSdkAmSpeakerFix()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lc62$d;

    invoke-direct {v1}, Lc62$d;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lc62;->d:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq31;

    invoke-interface {v1}, Lq31;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc62;->e:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-static {v1}, Lia2;->a(Ldhh;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc62;->c()Lc62$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object v0

    return-object v0
.end method
