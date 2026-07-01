.class public Landroidx/recyclerview/widget/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget-object v1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/o;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget-object v1, v0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/o$b;->e(Landroidx/recyclerview/widget/o;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget-object v1, v0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/o$b;->a(Landroidx/recyclerview/widget/o;IILjava/lang/Object;)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget-object v1, v0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/o$b;->a(Landroidx/recyclerview/widget/o;IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget v1, v0, Landroidx/recyclerview/widget/o;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/o;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/o$b;->b(Landroidx/recyclerview/widget/o;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget p2, p1, Landroidx/recyclerview/widget/o;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->E()Landroidx/recyclerview/widget/RecyclerView$g$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$g$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$g$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget-object p2, p1, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/o$b;->d(Landroidx/recyclerview/widget/o;)V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    invoke-static {v0, p3}, Lpte;->b(ZLjava/lang/Object;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget-object v0, p3, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/o$b;->c(Landroidx/recyclerview/widget/o;II)V

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget v1, v0, Landroidx/recyclerview/widget/o;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/o;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/o$b;->f(Landroidx/recyclerview/widget/o;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget p2, p1, Landroidx/recyclerview/widget/o;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->E()Landroidx/recyclerview/widget/RecyclerView$g$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$g$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$g$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget-object p2, p1, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/o$b;->d(Landroidx/recyclerview/widget/o;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget-object v1, v0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/o$b;->d(Landroidx/recyclerview/widget/o;)V

    return-void
.end method
