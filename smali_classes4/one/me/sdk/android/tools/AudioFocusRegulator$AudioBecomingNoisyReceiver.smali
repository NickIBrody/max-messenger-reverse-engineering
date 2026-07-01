.class final Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/android/tools/AudioFocusRegulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioBecomingNoisyReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lone/me/sdk/android/tools/AudioFocusRegulator;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpkk;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "android_release"
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
.field final synthetic this$0:Lone/me/sdk/android/tools/AudioFocusRegulator;


# direct methods
.method public constructor <init>(Lone/me/sdk/android/tools/AudioFocusRegulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;->this$0:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;->this$0:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-static {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->d(Lone/me/sdk/android/tools/AudioFocusRegulator;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio becoming noisy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;->this$0:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-static {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->c(Lone/me/sdk/android/tools/AudioFocusRegulator;)Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;->this$0:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-static {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->c(Lone/me/sdk/android/tools/AudioFocusRegulator;)Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->getVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;->this$0:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-static {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->d(Lone/me/sdk/android/tools/AudioFocusRegulator;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p1, p2, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;->this$0:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-static {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator;->c(Lone/me/sdk/android/tools/AudioFocusRegulator;)Lone/me/sdk/android/tools/AudioFocusRegulator$Player;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/android/tools/AudioFocusRegulator$Player;->pause()V

    :cond_0
    return-void
.end method
