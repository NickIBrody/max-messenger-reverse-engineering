.class public final Lone/me/sdk/contextmenu/helper/b$b$d;
.super Lone/me/sdk/contextmenu/helper/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/contextmenu/helper/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/helper/b$b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string p1, "Can\'t fit view into desired rect!"

    const/4 p2, 0x4

    const-string v0, "ContextMenu.ScrollHelper"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    sub-int/2addr v0, v1

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    add-int v1, p2, v0

    if-lez p2, :cond_1

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    if-gez v1, :cond_2

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_2
    neg-int p2, v0

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_6

    sub-int/2addr p1, p2

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr v0, p2

    invoke-static {v0, v2}, Ljwf;->d(II)I

    move-result p2

    if-lez p2, :cond_4

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    sub-int/2addr p2, p1

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lone/me/sdk/contextmenu/helper/b$b$d;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    return-void

    :cond_5
    if-gez p2, :cond_6

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/b$b$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_6
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sub-int/2addr p1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result v0

    if-ne v0, p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method
