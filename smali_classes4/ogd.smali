.class public final synthetic Logd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lone/me/sdk/media/player/OneVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/player/OneVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logd;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logd;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {v0}, Lone/me/sdk/media/player/OneVideoPlayer;->d(Lone/me/sdk/media/player/OneVideoPlayer;)Ljgd;

    move-result-object v0

    return-object v0
.end method
