.class public final Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;
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
.field final synthetic this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchField$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeEditText;

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchHint$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->EXPANDED:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$setState$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/search/OneMeSearchView$d;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getListener$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->V()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchIcon$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->getShouldShowBackButton()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getBackButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getEraseButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchField$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object v2

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchField$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->ANIMATING_EXPAND:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$setState$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/search/OneMeSearchView$d;)V

    return-void
.end method
