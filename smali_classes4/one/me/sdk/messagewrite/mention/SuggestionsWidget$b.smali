.class public final Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;
.super Lone/me/sdk/uikit/common/views/PopupLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->e()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Ljaj;

    move-result-object v2

    invoke-virtual {v2}, Ljaj;->q1()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaj;

    iget-object v3, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Ljaj;

    move-result-object v3

    invoke-virtual {v3}, Ljaj;->e1()Lhu8;

    move-result-object v3

    invoke-virtual {v3}, Lhu8;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbaj;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_4
    :goto_2
    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    return-void
.end method

.method public m(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->m(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    int-to-float v5, v1

    :goto_3
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    goto :goto_4

    :cond_3
    const/16 v5, 0x14

    int-to-float v5, v5

    goto :goto_3

    :goto_4
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    int-to-float v1, v1

    :goto_5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_6

    :cond_4
    int-to-float v1, v2

    goto :goto_5

    :goto_6
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Landroid/view/View;F)V

    return-void

    :cond_5
    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Landroid/view/View;F)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$b;->c:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
