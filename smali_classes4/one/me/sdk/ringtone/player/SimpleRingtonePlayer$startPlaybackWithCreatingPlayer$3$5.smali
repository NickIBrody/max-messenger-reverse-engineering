.class final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackWithCreatingPlayer(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $manualAudioFocusMode:Ljava/lang/Integer;

.field final synthetic $oldPlayer:Landroid/media/MediaPlayer;

.field final synthetic $playId:Ljava/lang/String;

.field final synthetic $player:Landroid/media/MediaPlayer;

.field final synthetic $streamType:I

.field final synthetic this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;ILjava/lang/Integer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$playId:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iput p3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$streamType:I

    iput-object p4, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$manualAudioFocusMode:Ljava/lang/Integer;

    iput-object p5, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$player:Landroid/media/MediaPlayer;

    iput-object p6, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$oldPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$playId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playback("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | player prepared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleRingtonePlayer"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$playId:Ljava/lang/String;

    iget-object v5, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-virtual {v5}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->getVolume()F

    move-result v5

    iget-object v6, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-virtual {v6}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->isPlaying()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | requesting audio focus after player start, volume:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " isPlaying:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getFeaturePrefs(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getAudioFocusRegulator$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lone/me/sdk/android/tools/AudioFocusRegulator;

    move-result-object v0

    iget v2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$streamType:I

    iget-object v5, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$manualAudioFocusMode:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {v5}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getAudioFocusMode(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)I

    move-result v5

    :goto_0
    invoke-virtual {v0, v2, v5}, Lone/me/sdk/android/tools/AudioFocusRegulator;->l(II)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$oldPlayer:Landroid/media/MediaPlayer;

    :try_start_0
    sget-object v2, Lzgg;->x:Lzgg$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "failed to release media player"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5;->$player:Landroid/media/MediaPlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepared player: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current player: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
