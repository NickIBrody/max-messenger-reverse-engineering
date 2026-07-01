.class public final Lawj;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-static {p2}, Lypg;->f(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    int-to-float p2, v1

    :goto_0
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    goto :goto_1

    :cond_0
    int-to-float p2, v0

    goto :goto_0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p4}, Lj7g;->j(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-float p2, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_1
    if-nez p4, :cond_2

    int-to-float p2, v1

    :goto_2
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    goto :goto_3

    :cond_2
    int-to-float p2, v0

    goto :goto_2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p3, p4}, Lj7g;->j(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-float p2, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_4
    int-to-float p2, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
