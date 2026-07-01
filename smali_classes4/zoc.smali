.class public abstract Lzoc;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lqd9;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(FLqd9;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput p1, p0, Lzoc;->a:F

    iput-object p2, p0, Lzoc;->b:Lqd9;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzoc;->c:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lzoc;->d:I

    iput p1, p0, Lzoc;->e:I

    iput p1, p0, Lzoc;->f:I

    iput p1, p0, Lzoc;->g:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-static {p1}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p2

    iput p2, p0, Lzoc;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p2

    iput p2, p0, Lzoc;->f:I

    iget p3, p0, Lzoc;->d:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    if-ne p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lzoc;->b:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lzoc;->h(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void

    :cond_1
    iget p2, p0, Lzoc;->d:I

    iget p3, p0, Lzoc;->e:I

    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lzoc;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p3, p0, Lzoc;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lzoc;->a:F

    mul-float/2addr v0, v1

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_2

    iget p3, p0, Lzoc;->d:I

    invoke-virtual {p0, p2, p3}, Lzoc;->e(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lzoc;->d:I

    iput p2, p0, Lzoc;->e:I

    :cond_2
    iget p2, p0, Lzoc;->f:I

    iget p3, p0, Lzoc;->g:I

    if-le p2, p3, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lzoc;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lzoc;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lzoc;->a:F

    mul-float/2addr v0, v1

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    iput p1, p0, Lzoc;->f:I

    :goto_0
    iget p1, p0, Lzoc;->f:I

    invoke-virtual {p0, p2, p1}, Lzoc;->f(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lzoc;->f:I

    iput p1, p0, Lzoc;->g:I

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout manger supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Landroid/view/View;I)Z
.end method

.method public abstract f(Landroid/view/View;I)Z
.end method

.method public final g(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lzoc;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lzoc;->a:F

    mul-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 3

    iget v0, p0, Lzoc;->d:I

    iget v1, p0, Lzoc;->f:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lzoc;->d:I

    iget v1, p0, Lzoc;->e:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lzoc;->e(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lzoc;->d:I

    iput v0, p0, Lzoc;->e:I

    :cond_1
    iget v0, p0, Lzoc;->f:I

    iget v1, p0, Lzoc;->g:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p0, p1, v0}, Lzoc;->f(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lzoc;->f:I

    iput p1, p0, Lzoc;->g:I

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lzoc;->d:I

    iget v1, p0, Lzoc;->f:I

    if-gt v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lzoc;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lzoc;->d:I

    iget v2, p0, Lzoc;->e:I

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v0, v1}, Lzoc;->e(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lzoc;->d:I

    iput v0, p0, Lzoc;->e:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lzoc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzoc;->d:I

    goto :goto_0

    :cond_5
    :goto_1
    iget v0, p0, Lzoc;->f:I

    iget v1, p0, Lzoc;->d:I

    if-lt v0, v1, :cond_8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lzoc;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget p1, p0, Lzoc;->f:I

    iget v1, p0, Lzoc;->g:I

    if-eq p1, v1, :cond_8

    invoke-virtual {p0, v0, p1}, Lzoc;->f(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lzoc;->f:I

    iput p1, p0, Lzoc;->g:I

    return-void

    :cond_7
    iget v0, p0, Lzoc;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzoc;->f:I

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lzoc;->e:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lzoc;->g:I

    return-void
.end method
