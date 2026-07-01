.class public final Lone/me/audio/message/player/AudioMessagePlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/ProximityHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/audio/message/player/AudioMessagePlayer;-><init>(Landroid/content/Context;Lg0c;Lone/me/sdk/android/tools/ProximityHelper;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/audio/message/player/AudioMessagePlayer;


# direct methods
.method public constructor <init>(Lone/me/audio/message/player/AudioMessagePlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$areHeadphonesConnected(Lone/me/audio/message/player/AudioMessagePlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->c()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getProximityHelper$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->x()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->g()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iget-object v2, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v2}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lg0c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lymg;->seekTo(J)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$areHeadphonesConnected(Lone/me/audio/message/player/AudioMessagePlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->i()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getProximityHelper$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->y()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$c;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->pause()V

    return-void
.end method
