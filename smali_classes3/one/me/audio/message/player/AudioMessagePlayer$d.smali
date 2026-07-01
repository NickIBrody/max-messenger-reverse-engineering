.class public final Lone/me/audio/message/player/AudioMessagePlayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/audio/message/player/AudioMessagePlayer;-><init>(Landroid/content/Context;Lg0c;Lone/me/sdk/android/tools/ProximityHelper;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/audio/message/player/AudioMessagePlayer;


# direct methods
.method public constructor <init>(Lone/me/audio/message/player/AudioMessagePlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/audio/message/player/AudioMessagePlayer$d;->w:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j0()V
    .locals 1

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$d;->w:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getMusicService$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->pause()V

    iget-object v0, p0, Lone/me/audio/message/player/AudioMessagePlayer$d;->w:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->access$getAudioFocusRegulator$p(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/sdk/android/tools/AudioFocusRegulator;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->j()V

    return-void
.end method
