.class public final Loh7;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh7$a;
    }
.end annotation


# static fields
.field public static final z:Loh7$a;


# instance fields
.field public final w:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

.field public final x:Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

.field public final y:Lone/me/sdk/uikit/common/utils/BottomCornersOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh7$a;-><init>(Lxd5;)V

    sput-object v0, Loh7;->z:Loh7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    new-instance v0, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    iput-object v0, p0, Loh7;->w:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    new-instance v0, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    iput-object v0, p0, Loh7;->x:Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    new-instance v0, Lone/me/sdk/uikit/common/utils/BottomCornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/utils/BottomCornersOutlineProvider;-><init>(F)V

    iput-object v0, p0, Loh7;->y:Lone/me/sdk/uikit/common/utils/BottomCornersOutlineProvider;

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-static {p2}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lone/me/folders/list/adapter/UserFolderListItemView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/folders/list/adapter/UserFolderListItemView;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1e

    if-nez v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v3, p1, p3

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, p3, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v3, p0, Loh7;->w:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p0, p2, v2}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lvyc;->p:I

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v3, p1, p3

    if-eq v2, v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v3, p0, Loh7;->y:Lone/me/sdk/uikit/common/utils/BottomCornersOutlineProvider;

    goto/16 :goto_c

    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v2, v7, :cond_d

    invoke-virtual {p0, p2, v2}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lvyc;->s:I

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0, p2, v7}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_d

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v3, p3, 0x2

    add-int/2addr v3, p1

    if-eq v2, v3, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, p3, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    iget-object v3, p0, Loh7;->x:Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    goto/16 :goto_c

    :cond_d
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v2, v7, :cond_11

    invoke-virtual {p0, p2, v2}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lvyc;->s:I

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_11

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0, p2, v7}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_11

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v3, p1, p3

    if-eq v2, v3, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v3, p0, Loh7;->y:Lone/me/sdk/uikit/common/utils/BottomCornersOutlineProvider;

    goto/16 :goto_c

    :cond_11
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v2, v7, :cond_15

    invoke-virtual {p0, p2, v2}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lvyc;->s:I

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_15

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0, p2, v7}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v3, p1, p3

    if-eq v2, v3, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_14
    iget-object v3, p0, Loh7;->y:Lone/me/sdk/uikit/common/utils/BottomCornersOutlineProvider;

    goto/16 :goto_c

    :cond_15
    :goto_8
    invoke-virtual {p0, p2, v2}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lvyc;->s:I

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_19

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0, p2, v7}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_19

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v3, p1, p3

    if-eq v2, v3, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, p3, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_18
    iget-object v3, p0, Loh7;->w:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    goto :goto_c

    :cond_19
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_1d

    invoke-virtual {p0, p2, v2}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v4

    sget v7, Lvyc;->w:I

    if-nez v4, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_1d

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, p2, v2}, Loh7;->l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v3, p1, p3

    if-eq v2, v3, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1c
    iget-object v3, p0, Loh7;->y:Lone/me/sdk/uikit/common/utils/BottomCornersOutlineProvider;

    goto :goto_c

    :cond_1d
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    goto/16 :goto_0

    :cond_1e
    :goto_d
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
