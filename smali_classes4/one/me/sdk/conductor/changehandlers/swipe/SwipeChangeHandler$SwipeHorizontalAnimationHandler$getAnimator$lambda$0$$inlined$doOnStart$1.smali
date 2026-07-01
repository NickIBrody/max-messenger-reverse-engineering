.class public final Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1",
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
.field final synthetic $container$inlined:Landroid/view/ViewGroup;

.field final synthetic $from$inlined:Landroid/view/View;

.field final synthetic $isPush$inlined:Z

.field final synthetic $to$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;->$container$inlined:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;->$isPush$inlined:Z

    iput-object p3, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;->$to$inlined:Landroid/view/View;

    iput-object p4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;->$from$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;->$container$inlined:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;->$isPush$inlined:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;->$to$inlined:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;->$from$inlined:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeHorizontalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;->$container$inlined:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/conductor/changehandlers/swipe/ViewsKt;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
