.class public final Lsn1;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lsn1;->w:I

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

    iput v0, p0, Lsn1;->x:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    instance-of p4, p3, Lyl1;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lyl1;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-ltz p2, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/n;->B()I

    move-result p4

    if-ge p2, p4, :cond_7

    invoke-virtual {p3, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p4

    instance-of v1, p4, Lone/me/calllist/ui/callinfo/b$a;

    if-eqz v1, :cond_2

    check-cast p4, Lone/me/calllist/ui/callinfo/b$a;

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Lj8i;->i0(I)Lnj9;

    move-result-object p2

    instance-of p3, p2, Lone/me/calllist/ui/callinfo/b$a;

    if-eqz p3, :cond_3

    check-cast p2, Lone/me/calllist/ui/callinfo/b$a;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iget p3, p0, Lsn1;->x:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 p3, 0x0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, v0

    :goto_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {p4, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget p3, p0, Lsn1;->w:I

    :cond_6
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    return-void
.end method
