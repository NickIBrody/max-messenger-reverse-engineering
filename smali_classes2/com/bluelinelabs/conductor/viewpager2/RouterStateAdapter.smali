.class public abstract Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Ljni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$a;,
        Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;
    }
.end annotation


# instance fields
.field public A:Landroid/util/LongSparseArray;

.field public B:Ljava/util/List;

.field public C:I

.field public final D:Landroid/util/SparseArray;

.field public E:I

.field public F:Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$a;

.field public final z:Lcom/bluelinelabs/conductor/d;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->z:Lcom/bluelinelabs/conductor/d;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->B:Ljava/util/List;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->C:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    return-void
.end method

.method public static final synthetic c0(Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;)I
    .locals 0

    iget p0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->E:I

    return p0
.end method

.method public static final synthetic d0(Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->E:I

    return-void
.end method


# virtual methods
.method public C(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->k0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$a;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$a;-><init>(Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->F:Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$a;

    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/viewpager2/a;

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->l0(Lcom/bluelinelabs/conductor/viewpager2/a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->m0(Landroid/view/ViewGroup;I)Lcom/bluelinelabs/conductor/viewpager2/a;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->k0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->F:Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->F:Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$a;

    return-void
.end method

.method public bridge synthetic U(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/viewpager2/a;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->n0(Lcom/bluelinelabs/conductor/viewpager2/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/viewpager2/a;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->o0(Lcom/bluelinelabs/conductor/viewpager2/a;)V

    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/viewpager2/a;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->p0(Lcom/bluelinelabs/conductor/viewpager2/a;)V

    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/viewpager2/a;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->q0(Lcom/bluelinelabs/conductor/viewpager2/a;)V

    return-void
.end method

.method public b()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljwf;->u(II)Ltv8;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkv8;

    invoke-virtual {v4}, Lkv8;->nextInt()I

    move-result v4

    iget-object v5, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->C(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p0, v4, v5, v2}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->r0(JLcom/bluelinelabs/conductor/h;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->C(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p0, v4, v5, v2}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->r0(JLcom/bluelinelabs/conductor/h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljwf;->u(II)Ltv8;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkv8;

    invoke-virtual {v4}, Lkv8;->nextInt()I

    move-result v4

    iget-object v5, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljwf;->u(II)Ltv8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lkv8;

    invoke-virtual {v3}, Lkv8;->nextInt()I

    move-result v3

    iget-object v4, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->B:Ljava/util/List;

    iget v3, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->C:I

    new-instance v4, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v4
.end method

.method public final f0(Lcom/bluelinelabs/conductor/viewpager2/a;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->C(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->z:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->l()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    sget-object v3, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->u()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->u()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->z:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/d;->removeChildRouter(Lcom/bluelinelabs/conductor/h;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/viewpager2/a;->y(Lcom/bluelinelabs/conductor/h;)V

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/viewpager2/a;->w(J)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/h;->i0(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->B:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->c0()V

    invoke-virtual {p0, v2, p2}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->g0(Lcom/bluelinelabs/conductor/h;I)V

    iget v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->E:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/d;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/bluelinelabs/conductor/viewpager2/a;->v(Z)V

    return-void
.end method

.method public abstract g0(Lcom/bluelinelabs/conductor/h;I)V
.end method

.method public final h0(Lcom/bluelinelabs/conductor/viewpager2/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->u()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->Z()V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->m()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->r0(JLcom/bluelinelabs/conductor/h;)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/viewpager2/a;->v(Z)V

    return-void
.end method

.method public final i0()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget v1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->C:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0(I)Lcom/bluelinelabs/conductor/h;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/h;

    return-object p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l0(Lcom/bluelinelabs/conductor/viewpager2/a;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/viewpager2/a;->x(I)V

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->f0(Lcom/bluelinelabs/conductor/viewpager2/a;I)V

    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)Lcom/bluelinelabs/conductor/viewpager2/a;
    .locals 0

    sget-object p2, Lcom/bluelinelabs/conductor/viewpager2/a;->B:Lcom/bluelinelabs/conductor/viewpager2/a$a;

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/viewpager2/a$a;->a(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/viewpager2/a;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lcom/bluelinelabs/conductor/viewpager2/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o0(Lcom/bluelinelabs/conductor/viewpager2/a;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->V(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->t()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->f0(Lcom/bluelinelabs/conductor/viewpager2/a;I)V

    :cond_0
    return-void
.end method

.method public p0(Lcom/bluelinelabs/conductor/viewpager2/a;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->W(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->h0(Lcom/bluelinelabs/conductor/viewpager2/a;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->l()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public q(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    check-cast p1, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;->getSavedPagesKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldv3;->r(Ljava/util/Collection;)Ltv8;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkv8;

    invoke-virtual {v1}, Lkv8;->nextInt()I

    move-result v1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;->getSavedPagesKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;->getSavedPagesValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;->getSavedPageHistory()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->B:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;->getMaxPagesToStateSave()I

    move-result p1

    iput p1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->C:I

    return-void
.end method

.method public q0(Lcom/bluelinelabs/conductor/viewpager2/a;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->X(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->h0(Lcom/bluelinelabs/conductor/viewpager2/a;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/viewpager2/a;->u()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->z:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/d;->removeChildRouter(Lcom/bluelinelabs/conductor/h;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/viewpager2/a;->y(Lcom/bluelinelabs/conductor/h;)V

    :cond_0
    return-void
.end method

.method public final r0(JLcom/bluelinelabs/conductor/h;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lcom/bluelinelabs/conductor/h;->j0(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->A:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->B:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->B:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->i0()V

    return-void
.end method
