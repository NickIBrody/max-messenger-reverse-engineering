.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->adjustVideoWidthForCurrentState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lpkk;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1",
        "core-ktx_release"
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
.field final synthetic this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getModel(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lp5l;

    move-result-object p3

    invoke-static {p2, p3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$shouldExpand(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)Z

    move-result p2

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    if-eqz p2, :cond_2

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p3}, Lnx5;->b(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    :goto_1
    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)I

    move-result p3

    if-ne p1, p3, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p2}, Lnx5;->b(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    :cond_4
    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)I

    move-result p3

    invoke-static {p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {p3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Landroid/view/animation/PathInterpolator;

    const p4, 0x3e4ccccd    # 0.2f

    const/high16 p5, 0x3f800000    # 1.0f

    const p6, 0x3ecccccd    # 0.4f

    const/4 p7, 0x0

    invoke-direct {p3, p6, p7, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p3, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$lambda$0$$inlined$changeWidthAnimating$default$1;

    invoke-direct {p3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$lambda$0$$inlined$changeWidthAnimating$default$1;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p2, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
