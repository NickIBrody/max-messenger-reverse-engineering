.class public final Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->C(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lpkk;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1",
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
.field final synthetic $progress$inlined:F

.field final synthetic this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;


# direct methods
.method public constructor <init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;F)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    iput p2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->$progress$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->q()Ljfj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->$progress$inlined:F

    invoke-interface {p1, v0}, Ljfj;->k0(F)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-static {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->f(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lbgj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbgj;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lbgj;->setOnTouch(Ldt7;)V

    invoke-interface {p1, v1}, Lbgj;->setOnRequestInterceptTouchEvent(Lbt7;)V

    :cond_2
    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-static {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->g(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-static {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->f(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-static {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->g(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/conductor/changehandlers/swipe/ViewsKt;->c(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->q()Ljfj;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->$progress$inlined:F

    invoke-interface {p1, v0}, Ljfj;->H(F)V

    :cond_3
    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-virtual {p1, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->J(Ljfj;)V

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-static {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->h(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)Lqfg;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Lqfg;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
