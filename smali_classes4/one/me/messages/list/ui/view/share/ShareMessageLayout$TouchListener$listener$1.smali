.class public final Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/share/ShareMessageLayout;->TouchListener(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "one/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "handleTouchByCustomDelegate",
        "(Landroid/view/MotionEvent;)Z",
        "onDown",
        "onSingleTapUp",
        "Lpkk;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
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
.field final synthetic $onClick:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/messages/list/ui/view/share/ShareMessageLayout;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    iput-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->$onClick:Lbt7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final handleTouchByCustomDelegate(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->handleTouchByCustomDelegate(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getInternalBubbleRect$p(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getRippleDrawable(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getBorderDrawable(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->handleTouchByCustomDelegate(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->handleTouchByCustomDelegate(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getInternalBubbleRect$p(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->$onClick:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;->this$0:Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_0
    return v1
.end method
