.class final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
.method public constructor <init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iput-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;->$playId:Ljava/lang/String;

    iput-object p3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;->$player:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getScope$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;->$playId:Ljava/lang/String;

    iget-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;->this$0:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget-object v2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;->$player:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;-><init>(Ljava/lang/String;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
