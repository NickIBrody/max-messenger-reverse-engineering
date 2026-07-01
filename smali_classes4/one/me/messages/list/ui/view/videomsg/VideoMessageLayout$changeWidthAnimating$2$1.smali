.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->changeWidthAnimating(IILbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
