.class public final Lone/me/audio/message/player/AudioMessagePlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0c$b;


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

    iput-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$updatePlayer(Lone/me/audio/message/player/AudioMessagePlayer;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {p1}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lg0c;

    move-result-object p1

    invoke-interface {p1}, Lymg;->f()V

    iget-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {p1}, Lone/me/audio/message/player/AudioMessagePlayer;->access$updatePlayer(Lone/me/audio/message/player/AudioMessagePlayer;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$updatePlayer(Lone/me/audio/message/player/AudioMessagePlayer;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$updatePlayer(Lone/me/audio/message/player/AudioMessagePlayer;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$updatePlayer(Lone/me/audio/message/player/AudioMessagePlayer;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$updatePlayer(Lone/me/audio/message/player/AudioMessagePlayer;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->f()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$b;->a:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$updatePlayer(Lone/me/audio/message/player/AudioMessagePlayer;)V

    return-void
.end method
