.class public final Lfvh;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 3

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

    iput v1, p0, Lfvh;->w:I

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Lfvh;->x:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lfvh;->y:I

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

    iput v0, p0, Lfvh;->z:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    instance-of p4, p3, Lone/me/settings/ringtone/ui/a;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lone/me/settings/ringtone/ui/a;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-ltz p2, :cond_b

    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->B()I

    move-result p4

    if-ge p2, p4, :cond_b

    invoke-virtual {p3, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p4

    instance-of v1, p4, Lj7h;

    if-eqz v1, :cond_2

    check-cast p4, Lj7h;

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lj8i;->i0(I)Lnj9;

    move-result-object p3

    instance-of v1, p3, Lj7h;

    if-eqz v1, :cond_3

    check-cast p3, Lj7h;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    const/4 v1, 0x0

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    iget v2, p0, Lfvh;->z:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    instance-of v2, p4, Lj7h$a;

    if-eqz v2, :cond_5

    iget p2, p0, Lfvh;->w:I

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    iget p2, p0, Lfvh;->w:I

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    if-eqz p3, :cond_8

    invoke-interface {p3}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget v1, p0, Lfvh;->x:I

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_a

    invoke-interface {p4}, Lj7h;->g()Z

    move-result p2

    if-nez p2, :cond_a

    iget v1, p0, Lfvh;->y:I

    :cond_a
    :goto_6
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    return-void
.end method
