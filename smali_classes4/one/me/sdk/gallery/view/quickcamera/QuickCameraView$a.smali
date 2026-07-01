.class public final Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$a;->a:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$a;->a:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;->access$getViewModel$p(Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;)Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lone/me/sdk/gallery/view/quickcamera/d;->P0([B)V

    return-void
.end method

.method public b(Lru/ok/tamtam/android/widgets/quickcamera/b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$a;->a:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;->access$getViewModel$p(Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;)Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lone/me/sdk/gallery/view/quickcamera/d;->J0(Lru/ok/tamtam/android/widgets/quickcamera/b;)V

    return-void
.end method

.method public c(Lfj2;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$a;->a:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;->access$getViewModel$p(Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;)Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Lfj2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/gallery/view/quickcamera/d;->O0(Z)V

    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$a;->a:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;->access$getCanRecordingVideo(Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$a;->a:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;->access$getViewModel$p(Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;)Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lone/me/sdk/gallery/view/quickcamera/d;->R0(Ljava/io/File;)V

    :cond_1
    return-void
.end method
