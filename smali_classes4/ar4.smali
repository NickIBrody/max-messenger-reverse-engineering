.class public final Lar4;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lar4;->w:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    invoke-virtual {p0, p3, p2}, Lar4;->l(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lar4;->w:I

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    instance-of v0, p1, Lqhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqhb;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    instance-of p2, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->a0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    return v3

    :cond_4
    :goto_1
    return v0
.end method
