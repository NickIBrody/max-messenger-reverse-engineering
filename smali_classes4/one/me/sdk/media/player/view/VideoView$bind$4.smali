.class public final Lone/me/sdk/media/player/view/VideoView$bind$4;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "one/me/sdk/media/player/view/VideoView$bind$4",
        "Landroid/view/TextureView;",
        "Lpkk;",
        "onDetachedFromWindow",
        "()V",
        "media-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/media/player/view/VideoView;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/player/view/VideoView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/player/view/VideoView$bind$4;->this$0:Lone/me/sdk/media/player/view/VideoView;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView$bind$4;->this$0:Lone/me/sdk/media/player/view/VideoView;

    invoke-static {v0}, Lone/me/sdk/media/player/view/VideoView;->access$getVideoDebugView$p(Lone/me/sdk/media/player/view/VideoView;)Lone/me/sdk/media/player/view/VideoDebugView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/media/player/view/VideoDebugView;->clear()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView$bind$4;->this$0:Lone/me/sdk/media/player/view/VideoView;

    invoke-static {v0}, Lone/me/sdk/media/player/view/VideoView;->access$getListener$p(Lone/me/sdk/media/player/view/VideoView;)Lone/me/sdk/media/player/view/VideoView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/view/VideoView$b;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
