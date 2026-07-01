.class public final Lbgc;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lbgc;->w:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lbgc;->x:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lbgc;->y:I

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Lbgc;->z:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lbgc;->A:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    instance-of p4, p3, Landroidx/recyclerview/widget/f;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/f;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/f;->f0(I)Landroid/util/Pair;

    move-result-object p3

    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p4, p4, Lnhc;

    if-eqz p4, :cond_2

    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, p3, Lnhc;

    if-eqz v1, :cond_3

    instance-of v1, p3, Lnhc;

    if-eqz v1, :cond_3

    check-cast p3, Lnhc;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_e

    if-ge v2, v1, :cond_e

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lj8i;->h0(I)Lnj9;

    move-result-object v1

    instance-of v2, v1, Lkhc;

    if-eqz v2, :cond_5

    check-cast v1, Lkhc;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p3, v2}, Lj8i;->i0(I)Lnj9;

    move-result-object p3

    instance-of v2, p3, Lkhc;

    if-eqz v2, :cond_6

    check-cast p3, Lkhc;

    goto :goto_5

    :cond_6
    move-object p3, v0

    :goto_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x0

    if-nez p4, :cond_7

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    iget p2, p0, Lbgc;->y:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_8

    iget p2, p0, Lbgc;->w:I

    goto :goto_7

    :cond_8
    instance-of p2, v1, Lkhc$a;

    if-eqz p2, :cond_9

    iget p2, p0, Lbgc;->A:I

    goto :goto_7

    :cond_9
    move p2, v2

    :goto_7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    instance-of p2, v1, Lkhc$a;

    if-eqz p2, :cond_a

    iget v2, p0, Lbgc;->z:I

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_8

    :cond_b
    move-object p2, v0

    :goto_8
    if-eqz p3, :cond_c

    invoke-interface {p3}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget v2, p0, Lbgc;->x:I

    :cond_d
    :goto_9
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_e
    return-void
.end method
