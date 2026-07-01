.class public final Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/search/OneMeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    iput-object p3, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->$context$inlined:Landroid/content/Context;

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

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getCollapsedStyle$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/search/OneMeSearchView$a;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchIcon$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->getShouldShowSearchIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->getShouldShowSearchIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->getShouldShowBackButton()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getBackButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getEraseButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchField$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchField$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->COLLAPSED:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$setState$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/search/OneMeSearchView$d;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getListener$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->p1()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchField$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->$context$inlined:Landroid/content/Context;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1, v0}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchField$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->ANIMATING_COLLAPSE:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$setState$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/search/OneMeSearchView$d;)V

    return-void
.end method
