.class public final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

.field public final synthetic D:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->C:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iput-object p3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->D:Landroid/media/MediaPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->C:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget-object v2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->D:Landroid/media/MediaPlayer;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;-><init>(Ljava/lang/String;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playback("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") | releasing safely player on completion"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "SimpleRingtonePlayer"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->C:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->D:Landroid/media/MediaPlayer;

    invoke-static {p1, v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$releaseSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->C:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->D:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->C:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {p1, v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$setMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
