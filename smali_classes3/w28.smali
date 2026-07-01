.class public final Lw28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw28$a;,
        Lw28$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public c:Z

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Landroidx/recyclerview/widget/RecyclerView$g;

.field public f:Landroidx/viewpager2/widget/ViewPager2$i;

.field public g:Lw28$b;

.field public h:Landroidx/viewpager2/widget/ViewPager2;

.field public i:Landroidx/recyclerview/widget/RecyclerView$g;

.field public j:Landroidx/viewpager2/widget/ViewPager2$i;

.field public k:Lw28$b;

.field public l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw28;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw28;->a:Ljava/lang/String;

    iput-object p1, p0, Lw28;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 0

    invoke-static {p0}, Lw28;->d(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lw28;)V
    .locals 0

    invoke-virtual {p0}, Lw28;->p()V

    return-void
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lw28;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw28;->c:Z

    invoke-virtual {p0}, Lw28;->h()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw28;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Lw28;->i(Landroidx/viewpager2/widget/ViewPager2;)Lw28$b;

    iget-object v0, p0, Lw28;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lw28;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    :cond_2
    iget-object v0, p0, Lw28;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Lw28;->i(Landroidx/viewpager2/widget/ViewPager2;)Lw28$b;

    iget-object v0, p0, Lw28;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lw28;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v0, p0, Lw28;->l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    iget-object v2, p0, Lw28;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    new-instance v3, Lw28$a;

    invoke-virtual {p0}, Lw28;->h()La27;

    move-result-object v4

    invoke-interface {v4}, La27;->J0()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lv28;

    invoke-direct {v4, v2}, Lv28;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-direct {v3, v0, v4}, Lw28$a;-><init>(Lone/me/calls/ui/view/tab/GridPaginationDotsView;Lbt7;)V

    iput-object v3, p0, Lw28;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object v4, p0, Lw28;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_5
    invoke-virtual {p0}, Lw28;->h()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->J0()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lw28$a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4, v1}, Lw28$a;-><init>(Lone/me/calls/ui/view/tab/GridPaginationDotsView;Lbt7;ILxd5;)V

    iput-object v3, p0, Lw28;->f:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_6
    invoke-virtual {p0}, Lw28;->p()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lw28;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw28;->c:Z

    iget-object v0, p0, Lw28;->g:Lw28$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw28;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iget-object v0, p0, Lw28;->k:Lw28$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw28;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lw28;->g:Lw28$b;

    iput-object v0, p0, Lw28;->k:Lw28$b;

    iput-object v0, p0, Lw28;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-object v0, p0, Lw28;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lw28;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lw28;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_3
    iput-object v0, p0, Lw28;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object v1, p0, Lw28;->f:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lw28;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_4
    iput-object v0, p0, Lw28;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    return-void
.end method

.method public final f()I
    .locals 5

    iget-object v0, p0, Lw28;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lw28;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljwf;->d(II)I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lw28;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lw28;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-nez v2, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final g()Lone/me/calls/ui/view/tab/GridPaginationDotsView;
    .locals 1

    iget-object v0, p0, Lw28;->l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    return-object v0
.end method

.method public final h()La27;
    .locals 1

    iget-object v0, p0, Lw28;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final i(Landroidx/viewpager2/widget/ViewPager2;)Lw28$b;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lw28$b;

    invoke-direct {v0, p0}, Lw28$b;-><init>(Lw28;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw28;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lmp9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j(Lone/me/calls/ui/view/tab/GridPaginationDotsView;)V
    .locals 0

    iput-object p1, p0, Lw28;->l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    return-void
.end method

.method public final k(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lw28;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final l(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lw28;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Lw28;->h()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw28;->n()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lw28;->o(I)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lw28;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw28;->a:Ljava/lang/String;

    const-string v1, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    iget-object v1, p0, Lw28;->l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-le v0, v3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lw28;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v2

    :cond_4
    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljwf;->d(II)I

    move-result v0

    invoke-virtual {p0}, Lw28;->f()I

    move-result v1

    iget-object v2, p0, Lw28;->l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Lone/me/calls/ui/view/tab/GridPaginationDotsView;->setPagesNumber(II)V

    :cond_5
    return-void
.end method

.method public final o(I)V
    .locals 4

    iget-object v0, p0, Lw28;->l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lw28;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw28;->h()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->J0()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lw28;->l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    if-eqz v0, :cond_5

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lw28;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lone/me/calls/ui/view/tab/GridPaginationDotsView;->setPagesNumber(II)V

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lw28;->h()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw28;->q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw28;->r()V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lw28;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw28;->a:Ljava/lang/String;

    const-string v3, "Early return in updatePagesNumber cuz of opponentsAdapter is null"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lw28;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v3, :cond_1

    iget-object v0, p0, Lw28;->a:Ljava/lang/String;

    const-string v3, "Early return in updatePagesNumber cuz of rootAdapter is null"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v2

    invoke-static {v0, v2}, Ljwf;->d(II)I

    move-result v0

    invoke-virtual {p0}, Lw28;->f()I

    move-result v2

    iget-object v3, p0, Lw28;->l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0, v2}, Lone/me/calls/ui/view/tab/GridPaginationDotsView;->setPagesNumber(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    return-void

    :goto_2
    iget-object v1, p0, Lw28;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePagesNumber error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lw28;->i:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw28;->a:Ljava/lang/String;

    const-string v1, "Early return in updatePagesNumber cuz of opponentsAdapter is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lw28;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lw28;->l:Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lone/me/calls/ui/view/tab/GridPaginationDotsView;->setPagesNumber(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    iget-object v1, p0, Lw28;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePagesNumber error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
