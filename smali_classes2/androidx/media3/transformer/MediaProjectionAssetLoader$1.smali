.class Landroidx/media3/transformer/MediaProjectionAssetLoader$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/c0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/c0;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/transformer/c0;->a(Landroidx/media3/transformer/c0;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/media3/transformer/c0;->a(Landroidx/media3/transformer/c0;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    invoke-static {v0}, Landroidx/media3/transformer/c0;->a(Landroidx/media3/transformer/c0;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    invoke-static {v0}, Landroidx/media3/transformer/c0;->b(Landroidx/media3/transformer/c0;)Landroidx/media3/transformer/g0;

    throw v0
.end method
