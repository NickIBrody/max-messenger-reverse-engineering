.class public final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlaybackWithPlayerReuse(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

.field public K:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->J:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->I:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->K:I

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$f;->J:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$startPlaybackWithPlayerReuse(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
