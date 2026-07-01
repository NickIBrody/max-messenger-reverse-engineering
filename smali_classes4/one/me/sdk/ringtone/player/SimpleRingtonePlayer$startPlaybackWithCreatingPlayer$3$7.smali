.class final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
.field final synthetic $playId:Ljava/lang/String;

.field final synthetic $player:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;->$playId:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iput-object p3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;->$player:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    new-instance p1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;->$playId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playback("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | on error happened. what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    const-string p2, "SimpleRingtonePlayer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;->$player:Landroid/media/MediaPlayer;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {p1, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$setMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
