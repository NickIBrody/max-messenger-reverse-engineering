.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbt7;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "Lpkk;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
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
.field final synthetic this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->v(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class p1, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media viewer. Can\'t speed up because player is null"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v2}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->y(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v2, v4}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->E(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;F)V

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getCurrentPlaybackSpeed()F

    move-result v4

    invoke-static {v2, v4}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->A(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;F)V

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v2}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->n(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v4, v5, v6}, Ljwf;->l(FFF)F

    move-result v4

    invoke-static {v2, v4}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->D(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;F)V

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v2}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->t(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)F

    move-result v4

    invoke-static {v2, v4}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->B(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;F)V

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {v2, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->z(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1, v3}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->C(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;Z)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->s(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;

    move-result-object p1

    invoke-interface {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;->a()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->y(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v2}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->x(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->p(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/common/counter/OneMeCounterWithDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->q(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/common/counter/OneMeCounterWithDrawable;->setCounter(Ljava/lang/Number;)V

    :cond_2
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->q(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)F

    move-result p1

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setPlaybackSpeed(F)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->y(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget-object v0, Lg58$b;->GESTURE_START:Lg58$b;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$gestureDetector$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->l(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V

    return-void
.end method
