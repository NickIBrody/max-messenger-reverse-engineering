.class public final Lone/me/sdk/android/tools/AudioFocusRegulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;,
        Lone/me/sdk/android/tools/AudioFocusRegulator$a;,
        Lone/me/sdk/android/tools/AudioFocusRegulator$Player;
    }
.end annotation


# static fields
.field public static final g:Lone/me/sdk/android/tools/AudioFocusRegulator$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

.field public final c:Ljava/lang/String;

.field public final d:Lqfg;

.field public final e:Lqd9;

.field public f:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/android/tools/AudioFocusRegulator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/android/tools/AudioFocusRegulator$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/android/tools/AudioFocusRegulator;->g:Lone/me/sdk/android/tools/AudioFocusRegulator$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/sdk/android/tools/AudioFocusRegulator$Player;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->a:Landroid/content/Context;

    iput-object p2, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Ls78;->C(ILt78;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    new-instance p1, Ln90;

    invoke-direct {p1, p0}, Ln90;-><init>(Lone/me/sdk/android/tools/AudioFocusRegulator;)V

    invoke-static {p1}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->d:Lqfg;

    new-instance p1, Lo90;

    invoke-direct {p1, p0}, Lo90;-><init>(Lone/me/sdk/android/tools/AudioFocusRegulator;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->e:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/android/tools/AudioFocusRegulator;)Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->i(Lone/me/sdk/android/tools/AudioFocusRegulator;)Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/android/tools/AudioFocusRegulator;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->f(Lone/me/sdk/android/tools/AudioFocusRegulator;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/sdk/android/tools/AudioFocusRegulator;)Lone/me/sdk/android/tools/AudioFocusRegulator$Player;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/android/tools/AudioFocusRegulator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final f(Lone/me/sdk/android/tools/AudioFocusRegulator;)Landroid/media/AudioManager;
    .locals 1

    iget-object p0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final i(Lone/me/sdk/android/tools/AudioFocusRegulator;)Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;
    .locals 1

    new-instance v0, Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;

    invoke-direct {v0, p0}, Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;-><init>(Lone/me/sdk/android/tools/AudioFocusRegulator;)V

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUDIO_FOCUS_UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    return-object p1

    :pswitch_1
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    return-object p1

    :pswitch_2
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT"

    return-object p1

    :pswitch_3
    const-string p1, "AUDIOFOCUS_GAIN"

    return-object p1

    :pswitch_4
    const-string p1, "AUDIOFOCUS_NONE"

    return-object p1

    :pswitch_5
    const-string p1, "AUDIOFOCUS_LOSS"

    return-object p1

    :pswitch_6
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    return-object p1

    :pswitch_7
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    return-object p1

    :pswitch_data_0
    .packed-switch -0x3
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

.method public final g()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->e(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "On audio focus change, %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player. Audio Focus. Focus changed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getCanRestorePlayOnFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    const-string v0, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->play()V

    :cond_1
    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getVolume()F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    const-string v1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {p1, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1, v0}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->setVolume(F)V

    return-void

    :cond_2
    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    const-string v0, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getVolume()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    const-string v0, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->pause()V

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getVolume()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    const-string v0, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->pause()V

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getVolume()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    const-string v0, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {p1, v0}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->setVolume(F)V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->f:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->f:Landroid/media/AudioFocusRequest;

    iget-object v2, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    const-string v3, "Release audio focus"

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->k()V

    invoke-virtual {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->g()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->d:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->a:Landroid/content/Context;

    iget-object v1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->d:Lqfg;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->d:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->k()V

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->a:Landroid/content/Context;

    iget-object v3, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->d:Lqfg;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object p2, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->f:Landroid/media/AudioFocusRequest;

    iget-object p2, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    const-string v0, "Request audio focus"

    invoke-static {p2, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->g()Landroid/media/AudioManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->c:Ljava/lang/String;

    iget-object p2, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {p2}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getVolume()F

    move-result p2

    iget-object v0, p0, Lone/me/sdk/android/tools/AudioFocusRegulator;->b:Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    invoke-interface {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->isPlaying()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip request audio focus volume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " isPlaying:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
