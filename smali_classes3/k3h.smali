.class public final Lk3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb0;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3h;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    return-void
.end method

.method public static synthetic e(Lac1$a;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lk3h;->f(Lac1$a;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V

    return-void
.end method

.method public static final f(Lac1$a;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ll3h;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lr80;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Ll3h;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lr80;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lac1$a;->a(Lr80;Lr80;)V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 14

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting audio state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAudioController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Lk3h;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->changeStateAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lbt7;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lr80;)V
    .locals 6

    invoke-static {p1}, Ll3h;->b(Lr80;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    iget-object v0, p0, Lk3h;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lbt7;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 7

    iget-object v0, p0, Lk3h;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLbt7;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lac1$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk3h;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    new-instance v1, Lj3h;

    invoke-direct {v1, p1}, Lj3h;-><init>(Lac1$a;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lk3h;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void
.end method

.method public getAvailableAudioDevices()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lk3h;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v2}, Ll3h;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lr80;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCurrentDevice()Lr80;
    .locals 1

    iget-object v0, p0, Lk3h;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ll3h;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lr80;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lk3h;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->releaseAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lbt7;Ldt7;ILjava/lang/Object;)V

    const-string v0, "SdkAudioManagerRouteDelegate released"

    const/4 v1, 0x4

    const-string v3, "CallAudioController"

    invoke-static {v3, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
