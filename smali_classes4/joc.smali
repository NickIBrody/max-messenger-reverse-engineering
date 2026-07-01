.class public abstract Ljoc;
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

    iput v0, p0, Ljoc;->a:I

    iput v0, p0, Ljoc;->b:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-static {p1}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Only linear layout manger supported"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Ljoc;->a:I

    if-ne p2, p3, :cond_2

    iget p3, p0, Ljoc;->b:I

    if-eq p1, p3, :cond_3

    :cond_2
    iput p2, p0, Ljoc;->a:I

    iput p1, p0, Ljoc;->b:I

    invoke-virtual {p0, p2, p1}, Ljoc;->e(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract e(II)V
.end method
