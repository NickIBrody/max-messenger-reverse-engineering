.class public final synthetic Lsal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/media/player/VideoPlayerDelegate;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/player/VideoPlayerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsal;->w:Lone/me/sdk/media/player/VideoPlayerDelegate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsal;->w:Lone/me/sdk/media/player/VideoPlayerDelegate;

    invoke-static {v0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->g(Lone/me/sdk/media/player/VideoPlayerDelegate;)Lpkk;

    move-result-object v0

    return-object v0
.end method
