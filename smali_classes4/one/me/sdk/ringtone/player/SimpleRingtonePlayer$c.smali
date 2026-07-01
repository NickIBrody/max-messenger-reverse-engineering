.class public final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback(Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/sdk/ringtone/player/MediaSource;

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iput-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->D:Lone/me/sdk/ringtone/player/MediaSource;

    iput p4, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->E:I

    iput-boolean p5, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->F:Z

    iput-object p6, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->G:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;

    iget-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget-object v2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->C:Ljava/lang/String;

    iget-object v3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->D:Lone/me/sdk/ringtone/player/MediaSource;

    iget v4, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->E:I

    iget-boolean v5, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->F:Z

    iget-object v6, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->G:Ljava/lang/Integer;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getPmsProperties(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->recreateRingtonePlayer()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget-object v5, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->C:Ljava/lang/String;

    iget-object v6, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->D:Lone/me/sdk/ringtone/player/MediaSource;

    iget v7, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->E:I

    iget-boolean v8, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->F:Z

    iget-object v9, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->G:Ljava/lang/Integer;

    iput v3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->A:I

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$startPlaybackWithCreatingPlayer(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, v10

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v7, p0

    iget-object v1, v7, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move p1, v2

    iget-object v2, v7, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->C:Ljava/lang/String;

    iget-object v3, v7, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->D:Lone/me/sdk/ringtone/player/MediaSource;

    iget v4, v7, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->E:I

    iget-boolean v5, v7, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->F:Z

    iget-object v6, v7, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->G:Ljava/lang/Integer;

    iput p1, v7, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->A:I

    invoke-static/range {v1 .. v7}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$startPlaybackWithPlayerReuse(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
