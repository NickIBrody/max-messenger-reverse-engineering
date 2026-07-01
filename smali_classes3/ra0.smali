.class public final synthetic Lra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/audio/message/player/AudioMessagePlayer;


# direct methods
.method public synthetic constructor <init>(Lone/me/audio/message/player/AudioMessagePlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0;->w:Lone/me/audio/message/player/AudioMessagePlayer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lra0;->w:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-static {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->b(Lone/me/audio/message/player/AudioMessagePlayer;)Lone/me/audio/message/player/AudioMessagePlayer$d;

    move-result-object v0

    return-object v0
.end method
