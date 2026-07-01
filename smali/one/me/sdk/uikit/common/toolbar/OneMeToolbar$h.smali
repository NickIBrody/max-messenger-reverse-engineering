.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$setAreViewsHidden$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v0

    sget-object v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lxpd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lxpd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    int-to-float v0, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lxpd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    :goto_0
    iget-object v8, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v7, :cond_a

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lxpd;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    int-to-float v2, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    iget-object v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lxpd;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_9
    int-to-float v2, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    goto :goto_1

    :cond_a
    iget-object v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lxpd;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_b
    int-to-float v2, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getRightSecondaryView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getRightSecondaryView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getRightPrimaryView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getRightThirdView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getRightThirdView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getRightThirdView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v2, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getRightPrimaryView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getRightSecondaryView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getTitleTextView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$restoreSubtitleViewVisibility(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getTitleAvatarViewLazy$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getTitleDropdownViewLazy$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getLeftView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;->a:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->hideViews()V

    return-void
.end method
