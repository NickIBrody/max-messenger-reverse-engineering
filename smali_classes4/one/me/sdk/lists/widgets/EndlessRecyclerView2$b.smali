.class public final Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

.field public b:I

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    const/4 p1, 0x1

    iput p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->b:I

    return-void
.end method

.method public static synthetic e(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->f(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;II)V

    return-void
.end method

.method public static final f(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->g(II)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lxj6;

    invoke-direct {p1, p0, p2, p3}, Lxj6;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;II)V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(II)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->q0()V

    :cond_1
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p2, p1

    iget p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->b:I

    const/4 v0, 0x1

    if-gt p2, p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isRefreshingNext()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->p0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->access$getRefreshingNextDelegate$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Lr8g;

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->A()V

    :cond_4
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findFirstVisibleItemPosition()I

    move-result p1

    if-ltz p1, :cond_6

    iget p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->b:I

    if-gt p1, p2, :cond_6

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isRefreshingPrev()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    invoke-interface {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;->Z()V

    :cond_6
    return-void
.end method

.method public final h(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->b:I

    :cond_0
    return-void
.end method
