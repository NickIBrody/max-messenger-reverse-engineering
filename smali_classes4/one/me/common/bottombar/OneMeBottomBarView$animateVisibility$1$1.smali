.class public final Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/common/bottombar/OneMeBottomBarView;->animateVisibility(ZJLandroid/view/animation/Interpolator;ZLbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "common_release"
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
.field final synthetic $onEnd:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field final synthetic $scaleTo:F

.field final synthetic $visible:Z

.field final synthetic this$0:Lone/me/common/bottombar/OneMeBottomBarView;


# direct methods
.method public constructor <init>(Lbt7;ZLone/me/common/bottombar/OneMeBottomBarView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Z",
            "Lone/me/common/bottombar/OneMeBottomBarView;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->$onEnd:Lbt7;

    iput-boolean p2, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->$visible:Z

    iput-object p3, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    iput p4, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->$scaleTo:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->$onEnd:Lbt7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->$visible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    iget v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->$scaleTo:F

    invoke-static {v0, v1}, Lone/me/common/bottombar/OneMeBottomBarView;->access$prepareVisibleChildrenScale(Lone/me/common/bottombar/OneMeBottomBarView;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    iget v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->$scaleTo:F

    invoke-static {v0, v1}, Lone/me/common/bottombar/OneMeBottomBarView;->access$prepareVisibleChildrenScale(Lone/me/common/bottombar/OneMeBottomBarView;F)V

    :goto_0
    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->$onEnd:Lbt7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    invoke-static {v0}, Lone/me/common/bottombar/OneMeBottomBarView;->access$getVisibilityAnimator$p(Lone/me/common/bottombar/OneMeBottomBarView;)Landroid/animation/Animator;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$1$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/common/bottombar/OneMeBottomBarView;->access$setVisibilityAnimator$p(Lone/me/common/bottombar/OneMeBottomBarView;Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method
