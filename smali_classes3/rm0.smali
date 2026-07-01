.class public final Lrm0;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Lqk4$d;

.field public final x:Lnm0;

.field public final y:Lqk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqk4$d;Lnm0;)V
    .locals 2

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbfl;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrm0;->w:Lqk4$d;

    iput-object p3, p0, Lrm0;->x:Lnm0;

    new-instance p1, Lqk4;

    invoke-direct {p1, p2, p3}, Lqk4;-><init>(Lqk4$d;Lnm0;)V

    iput-object p1, p0, Lrm0;->y:Lqk4;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    sget p3, Lorc;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lpm0;

    invoke-direct {p1, p2, p0}, Lpm0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lrm0;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    new-instance p1, Lrm0$a;

    invoke-direct {p1, p0}, Lrm0$a;-><init>(Lrm0;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public static final synthetic A(Lrm0;)Lnm0;
    .locals 0

    iget-object p0, p0, Lrm0;->x:Lnm0;

    return-object p0
.end method

.method public static final C(Lrm0;)V
    .locals 0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    return-void
.end method

.method public static x(Landroidx/viewpager2/widget/ViewPager2;Lrm0;Landroid/view/View;F)V
    .locals 7

    iget-object v0, p1, Lrm0;->y:Lqk4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    add-int/2addr v3, v4

    neg-int v5, v3

    int-to-float v5, v5

    mul-float/2addr p3, v5

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v6, p2, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object p1, p1, Lrm0;->y:Lqk4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_5

    invoke-static {p0}, Lypg;->f(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    neg-float p3, p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method public static synthetic y(Lrm0;)V
    .locals 0

    invoke-static {p0}, Lrm0;->C(Lrm0;)V

    return-void
.end method

.method public static final synthetic z(Lrm0;)Lqk4;
    .locals 0

    iget-object p0, p0, Lrm0;->y:Lqk4;

    return-object p0
.end method


# virtual methods
.method public B(Lhm0;)V
    .locals 4

    invoke-virtual {p1}, Lhm0;->j()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lrm0;->y:Lqk4;

    new-instance v1, Lqm0;

    invoke-direct {v1, p0}, Lqm0;-><init>(Lrm0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk4;

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object p1

    sget-object v0, Lqk4$c;->PERMIT_PHONE_BOOK_CONTACTS_BIG:Lqk4$c;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lhm0;

    invoke-virtual {p0, p1}, Lrm0;->B(Lhm0;)V

    return-void
.end method
