.class public final Lh3k;
.super Li19;
.source "SourceFile"


# instance fields
.field public final c:Ln2h;


# direct methods
.method public constructor <init>(Ln2h;)V
    .locals 0

    invoke-direct {p0}, Li19;-><init>()V

    iput-object p1, p0, Lh3k;->c:Ln2h;

    return-void
.end method

.method public static final synthetic e(Lh3k;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh3k;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    new-instance p2, Lh3k$a;

    invoke-direct {p2, p0, p1}, Lh3k$a;-><init>(Lh3k;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p2
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    if-gtz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0, p1}, Lh3k;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3k;->c:Ln2h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ln2h;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method
