.class public final Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->O0(Lj3b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapConfirmed",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onDoubleTap",
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
.field final synthetic $listener:Lj3b;

.field final synthetic this$0:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3b;",
            "Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;->$listener:Lj3b;

    iput-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;->this$0:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;->$listener:Lj3b;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;->this$0:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->U(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj3b;->j(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;->$listener:Lj3b;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;->this$0:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->U(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)J

    move-result-wide v0

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;->this$0:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lj3b;->k(JLandroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
