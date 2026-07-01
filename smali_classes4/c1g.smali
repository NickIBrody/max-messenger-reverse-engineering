.class public final Lc1g;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1g$a;
    }
.end annotation


# instance fields
.field public final C:Lc1g$a;


# direct methods
.method public constructor <init>(Lc1g$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lc1g;->C:Lc1g$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, La1g;

    invoke-virtual {p0, p1, p2}, Lc1g;->o0(La1g;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, La1g;

    invoke-virtual {p0, p1, p2, p3}, Lc1g;->p0(La1g;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc1g;->q0(Landroid/view/ViewGroup;I)La1g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, La1g;

    invoke-virtual {p0, p1, p2}, Lc1g;->o0(La1g;I)V

    return-void
.end method

.method public o0(La1g;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Ly0g;

    new-instance v0, Lc1g$b;

    iget-object v1, p0, Lc1g;->C:Lc1g$a;

    invoke-direct {v0, v1}, Lc1g$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, La1g;->z(Ly0g;Ldt7;)V

    return-void
.end method

.method public p0(La1g;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, La1g;->B(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc1g;->o0(La1g;I)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)La1g;
    .locals 0

    new-instance p2, La1g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La1g;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
