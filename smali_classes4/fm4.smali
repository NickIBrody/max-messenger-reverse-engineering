.class public final Lfm4;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm4$a;
    }
.end annotation


# instance fields
.field public final C:Lfm4$a;


# direct methods
.method public constructor <init>(Lfm4$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfm4;->C:Lfm4$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lgm4;

    invoke-virtual {p1}, Lgm4;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lim4;

    invoke-virtual {p0, p1, p2}, Lfm4;->o0(Lim4;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lim4;

    invoke-virtual {p0, p1, p2, p3}, Lfm4;->p0(Lim4;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfm4;->q0(Landroid/view/ViewGroup;I)Lim4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lim4;

    invoke-virtual {p0, p1, p2}, Lfm4;->o0(Lim4;I)V

    return-void
.end method

.method public o0(Lim4;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lgm4;

    new-instance v0, Lfm4$b;

    iget-object v1, p0, Lfm4;->C:Lfm4$a;

    invoke-direct {v0, v1}, Lfm4$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lim4;->z(Lgm4;Lbt7;)V

    return-void
.end method

.method public p0(Lim4;ILjava/util/List;)V
    .locals 1

    invoke-static {p3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p2, p3, Lgm4$a$a;

    if-eqz p2, :cond_0

    check-cast p3, Lgm4$a;

    new-instance p2, Lfm4$c;

    iget-object v0, p0, Lfm4;->C:Lfm4$a;

    invoke-direct {p2, v0}, Lfm4$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p2}, Lim4;->A(Lgm4$a;Lbt7;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfm4;->o0(Lim4;I)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lim4;
    .locals 0

    new-instance p2, Lim4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lim4;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
