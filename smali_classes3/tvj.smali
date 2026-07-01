.class public final Ltvj;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvj$a;
    }
.end annotation


# instance fields
.field public final C:Ltvj$a;


# direct methods
.method public constructor <init>(Ltvj$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltvj;->C:Ltvj$a;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lewj;

    invoke-virtual {p0, p1, p2}, Ltvj;->o0(Lewj;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lewj;

    invoke-virtual {p0, p1, p2, p3}, Ltvj;->p0(Lewj;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltvj;->q0(Landroid/view/ViewGroup;I)Lewj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lewj;

    invoke-virtual {p0, p1, p2}, Ltvj;->o0(Lewj;I)V

    return-void
.end method

.method public o0(Lewj;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzvj;

    new-instance v0, Ltvj$b;

    iget-object v1, p0, Ltvj;->C:Ltvj$a;

    invoke-direct {v0, v1}, Ltvj$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lewj;->z(Lzvj;Ldt7;)V

    return-void
.end method

.method public p0(Lewj;ILjava/util/List;)V
    .locals 2

    invoke-static {p3}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lzvj$a$a;

    if-eqz v1, :cond_0

    check-cast v0, Lzvj$a$a;

    invoke-virtual {p1, v0}, Lewj;->B(Lzvj$a$a;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lewj;
    .locals 0

    new-instance p2, Lewj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lewj;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
