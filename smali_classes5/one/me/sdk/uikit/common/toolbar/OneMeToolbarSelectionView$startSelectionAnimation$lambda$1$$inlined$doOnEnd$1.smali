.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->startSelectionAnimation(ZLbt7;)V
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
.field final synthetic $onSelectionHidden$inlined:Lbt7;

.field final synthetic $siblingViews$inlined:Ljava/util/List;

.field final synthetic this$0:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lbt7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$1;->$onSelectionHidden$inlined:Lbt7;

    iput-object p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$1;->$siblingViews$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$1;->this$0:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$1;->$onSelectionHidden$inlined:Lbt7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$1;->$siblingViews$inlined:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
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
