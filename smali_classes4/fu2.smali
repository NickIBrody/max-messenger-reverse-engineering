.class public abstract Lfu2;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput p1, p0, Lfu2;->a:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfu2;->b:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lfu2;->c:I

    iput p1, p0, Lfu2;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfu2;->e:Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfu2;->e:Z

    if-nez p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Lfu2;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lfu2;->e()V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-boolean p2, p0, Lfu2;->e:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfu2;->f(Landroidx/recyclerview/widget/RecyclerView;)Lxpd;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p3, p0, Lfu2;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    iget v1, p0, Lfu2;->d:I

    if-ne v1, v0, :cond_2

    iput p2, p0, Lfu2;->c:I

    iput p1, p0, Lfu2;->d:I

    invoke-virtual {p0, p2, p1}, Lfu2;->g(II)V

    invoke-virtual {p0}, Lfu2;->e()V

    return-void

    :cond_2
    if-ne p2, p3, :cond_4

    iget p3, p0, Lfu2;->d:I

    if-eq p1, p3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iput p2, p0, Lfu2;->c:I

    iput p1, p0, Lfu2;->d:I

    invoke-virtual {p0, p2, p1}, Lfu2;->g(II)V

    return-void
.end method

.method public abstract e()V
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)Lxpd;
    .locals 7

    invoke-static {p1}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lfu2;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfu2;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v5

    iget v6, p0, Lfu2;->a:F

    mul-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget v1, p0, Lfu2;->c:I

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v5, p0, Lfu2;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfu2;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float p1, p1

    iget v5, p0, Lfu2;->a:F

    mul-float/2addr p1, v5

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result v2

    if-ne v2, v4, :cond_3

    iget v2, p0, Lfu2;->d:I

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only linear layout manger supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(II)V
.end method
