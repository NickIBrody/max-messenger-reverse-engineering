.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "one/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "Lpkk;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onDown",
        "message-list_release"
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
.field final synthetic this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$setIgnoreLongPress$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$isInPause(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {v1, v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$isTouchOnDrag(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$setDragging$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {v1, v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$updateProgressByTouch(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FF)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$animateDragPressedState(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V

    :cond_0
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging$message_list_release()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$getIgnoreLongPress$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getListener()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;->onLongPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$isInPause(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getListener()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;->onProgressPaused()V

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$setInPause(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$isInPause(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getListener()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;->onProgressResumed()V

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$setInPause(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V

    :cond_3
    :goto_0
    return v0
.end method
