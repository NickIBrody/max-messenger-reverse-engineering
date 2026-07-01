.class public final Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$2$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/common/bottombar/OneMeBottomBarView$animateVisibility$2$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic this$0:Lone/me/common/bottombar/OneMeBottomBarView;


# direct methods
.method public constructor <init>(Lone/me/common/bottombar/OneMeBottomBarView;)V
    .locals 0

    iput-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$2$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$2$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    invoke-static {v0}, Lone/me/common/bottombar/OneMeBottomBarView;->access$getScaleAnimator$p(Lone/me/common/bottombar/OneMeBottomBarView;)Landroid/animation/Animator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$animateVisibility$2$1;->this$0:Lone/me/common/bottombar/OneMeBottomBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/common/bottombar/OneMeBottomBarView;->access$setScaleAnimator$p(Lone/me/common/bottombar/OneMeBottomBarView;Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
