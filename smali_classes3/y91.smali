.class public final Ly91;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Ly91;->w:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Ly91;->x:I

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

    iput v0, p0, Ly91;->y:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    instance-of p4, p3, Lone/me/calls/ui/bottomsheet/more/b;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lone/me/calls/ui/bottomsheet/more/b;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-ltz p2, :cond_c

    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->B()I

    move-result p4

    if-ge p2, p4, :cond_c

    invoke-virtual {p3, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p4

    instance-of v1, p4, Lone/me/calls/ui/bottomsheet/more/a;

    if-eqz v1, :cond_2

    check-cast p4, Lone/me/calls/ui/bottomsheet/more/a;

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lj8i;->i0(I)Lnj9;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/bottomsheet/more/a;

    if-eqz v2, :cond_3

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/a;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->B()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_6

    move p2, v3

    goto :goto_5

    :cond_6
    iget p2, p0, Ly91;->w:I

    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_7

    iget v3, p0, Ly91;->y:I

    goto :goto_7

    :cond_7
    if-eqz p4, :cond_8

    invoke-interface {p4}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v0

    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget v3, p0, Ly91;->w:I

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {p4}, Lone/me/calls/ui/bottomsheet/more/a;->g()Z

    move-result p2

    if-nez p2, :cond_b

    iget v3, p0, Ly91;->x:I

    :cond_b
    :goto_7
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-void
.end method
