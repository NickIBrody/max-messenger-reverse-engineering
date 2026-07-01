.class public abstract Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/u;->g:Z

    return-void
.end method


# virtual methods
.method public abstract B(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public abstract C(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end method

.method public abstract D(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end method

.method public abstract E(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->N(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->O(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u;->P(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u;->Q(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->R(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->S(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->T(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->U(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 0

    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 0

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/u;->g:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
    .locals 6

    if-eqz p2, :cond_0

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/u;->D(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    return p1

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->B(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
    .locals 7

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    move v6, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_1

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    move v5, p3

    move v6, p4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/u;->C(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v2, v4, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_4

    :cond_2
    move-object v1, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/u;->D(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    return p1

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->E(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->J(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/u;->D(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
