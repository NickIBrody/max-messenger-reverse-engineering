.class public final Lhwi;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final f:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    iput-object p1, p0, Lhwi;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lhwi;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lhwi;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lhwi;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhwi;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhwi;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)Z
    .locals 1

    sget v0, Lv7d;->l:I

    if-eq p1, v0, :cond_1

    sget v0, Lv7d;->n:I

    if-eq p1, v0, :cond_1

    sget v0, Ltzc;->u:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
