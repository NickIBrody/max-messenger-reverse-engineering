.class public final Lpgk;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
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

    iput v0, p0, Lpgk;->w:I

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

    iput v0, p0, Lpgk;->x:I

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

    iput v0, p0, Lpgk;->y:I

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

    iput v0, p0, Lpgk;->z:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    instance-of p4, p3, Lone/me/settings/twofa/configuration/b;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lone/me/settings/twofa/configuration/b;

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

    instance-of v1, p4, Lone/me/settings/twofa/configuration/a;

    if-eqz v1, :cond_2

    check-cast p4, Lone/me/settings/twofa/configuration/a;

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lj8i;->i0(I)Lnj9;

    move-result-object p3

    instance-of v1, p3, Lone/me/settings/twofa/configuration/a;

    if-eqz v1, :cond_3

    check-cast p3, Lone/me/settings/twofa/configuration/a;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    const/4 v1, 0x0

    if-nez p2, :cond_4

    iget p2, p0, Lpgk;->w:I

    goto :goto_3

    :cond_4
    instance-of p2, p4, Lone/me/settings/twofa/configuration/a$a;

    if-eqz p2, :cond_5

    iget p2, p0, Lpgk;->y:I

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_6

    invoke-interface {p4}, Lone/me/settings/twofa/configuration/a;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lpgk;->z:I

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lone/me/settings/twofa/configuration/a;->g()Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p0, Lpgk;->z:I

    goto :goto_5

    :cond_7
    move p2, v1

    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p4, :cond_8

    invoke-interface {p4}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v0

    :goto_6
    if-eqz p3, :cond_9

    invoke-interface {p3}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget v1, p0, Lpgk;->x:I

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {p4}, Lone/me/settings/twofa/configuration/a;->g()Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p4, Lone/me/settings/twofa/configuration/a$a;

    if-nez p2, :cond_b

    iget v1, p0, Lpgk;->y:I

    :cond_b
    :goto_7
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-void
.end method
