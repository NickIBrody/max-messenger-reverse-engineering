.class public final Lone/me/chatmedia/viewer/video/PlayerControlsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/PlayerControlsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "one/me/chatmedia/viewer/video/PlayerControlsView$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lpkk;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "chat-media-viewer_release"
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
.field final synthetic this$0:Lone/me/chatmedia/viewer/video/PlayerControlsView;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/PlayerControlsView;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView$1;->this$0:Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView$1;->this$0:Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->access$getFramePreviewEnabled$p(Lone/me/chatmedia/viewer/video/PlayerControlsView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView$1;->this$0:Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-static {p1, p2}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->access$onProgressChanged(Lone/me/chatmedia/viewer/video/PlayerControlsView;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView$1;->this$0:Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->access$getFramePreviewView$p(Lone/me/chatmedia/viewer/video/PlayerControlsView;)Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView$1;->this$0:Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->getListener()Lone/me/chatmedia/viewer/video/PlayerControlsView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/chatmedia/viewer/video/PlayerControlsView$a;->onStartSeek()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView$1;->this$0:Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->getListener()Lone/me/chatmedia/viewer/video/PlayerControlsView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lone/me/chatmedia/viewer/video/PlayerControlsView$a;->onStopSeek(I)V

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView$1;->this$0:Lone/me/chatmedia/viewer/video/PlayerControlsView;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->access$getFramePreviewView$p(Lone/me/chatmedia/viewer/video/PlayerControlsView;)Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
