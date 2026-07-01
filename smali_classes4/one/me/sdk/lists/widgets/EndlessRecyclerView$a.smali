.class public final Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/lists/widgets/EndlessRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/lists/widgets/EndlessRecyclerView$a$a;
    }
.end annotation


# instance fields
.field public final synthetic A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

.field public final z:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->G()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 4

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingNext$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getProgressViewResId$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingPrev$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getProgressViewResId$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public C(I)J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingPrev$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-wide/16 v0, -0x64

    return-wide v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingNext$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, -0xc8

    return-wide v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingPrev$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public D(I)I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingPrev$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingNext$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingPrev$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1

    instance-of v0, p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getRefreshingPrev$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Z

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getProgressViewResId$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->A:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->access$getInflateConsumer$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)Lnd4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lnd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a$a;

    invoke-direct {p2, p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a$a;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    instance-of v0, p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->U(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

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

.method public V(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    instance-of v0, p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->V(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    instance-of v0, p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->W(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    instance-of v0, p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->X(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public b0(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;->z:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
