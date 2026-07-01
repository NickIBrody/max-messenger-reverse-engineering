.class public final Lzy9;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lzy9;->w:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lzy9;->x:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p4

    if-ge p2, p4, :cond_5

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_2

    move p4, v0

    :cond_2
    if-eqz v1, :cond_3

    iget p2, p0, Lzy9;->x:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lzy9;->w:I

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_4

    iget p2, p0, Lzy9;->x:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lzy9;->w:I

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    return-void
.end method
