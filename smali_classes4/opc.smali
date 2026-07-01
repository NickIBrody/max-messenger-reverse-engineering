.class public abstract Lopc;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lopc;->a:I

    iput v0, p0, Lopc;->b:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lopc;->a:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Lopc;->b:I

    if-eq p1, p3, :cond_2

    :cond_1
    iput p2, p0, Lopc;->a:I

    iput p1, p0, Lopc;->b:I

    invoke-virtual {p0, p2, p1}, Lopc;->f(II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout manger supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lopc;->a:I

    iput v0, p0, Lopc;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lopc;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public abstract f(II)V
.end method
