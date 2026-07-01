.class public final Lone/me/messages/list/ui/view/bots/ButtonsView$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/bots/ButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "one/me/messages/list/ui/view/bots/ButtonsView$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lone/me/messages/list/ui/view/bots/ButtonsView;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/bots/ButtonsView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/bots/ButtonsView$gestureListener$1;->this$0:Lone/me/messages/list/ui/view/bots/ButtonsView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lone/me/messages/list/ui/view/bots/ButtonsView$gestureListener$1;->this$0:Lone/me/messages/list/ui/view/bots/ButtonsView;

    invoke-static {p1}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getClickListener$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Lone/me/messages/list/ui/view/bots/ButtonsView$b;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/bots/ButtonsView$gestureListener$1;->this$0:Lone/me/messages/list/ui/view/bots/ButtonsView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getClickedButton$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Lm41;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/bots/ButtonsView$gestureListener$1;->this$0:Lone/me/messages/list/ui/view/bots/ButtonsView;

    invoke-static {v1}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$getClickedPosition$p(Lone/me/messages/list/ui/view/bots/ButtonsView;)Lq41;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lm41;->D:Z

    if-nez v2, :cond_0

    invoke-interface {p1, v0, v1}, Lone/me/messages/list/ui/view/bots/ButtonsView$b;->onClick(Lm41;Lq41;)V

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/bots/ButtonsView$gestureListener$1;->this$0:Lone/me/messages/list/ui/view/bots/ButtonsView;

    invoke-static {p1}, Lone/me/messages/list/ui/view/bots/ButtonsView;->access$redrawClickedButton(Lone/me/messages/list/ui/view/bots/ButtonsView;)V

    const/4 p1, 0x1

    return p1
.end method
