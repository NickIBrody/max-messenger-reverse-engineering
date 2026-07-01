.class public final Lmz;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz$a;
    }
.end annotation


# instance fields
.field public final C:Lmz$a;


# direct methods
.method public constructor <init>(Lmz$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmz;->C:Lmz$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2, p3}, Lmz;->o0(Lbai;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmz;->p0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lbai;ILjava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    instance-of p3, p1, Lywf;

    if-eqz p3, :cond_0

    check-cast p1, Lywf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object p3, p0, Lmz;->C:Lmz$a;

    invoke-interface {p1, p2, p3}, Lywf;->g(Lnj9;Lmz$a;)V

    :cond_1
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lbai;
    .locals 1

    sget v0, Lp0d;->e:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lvh8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvh8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    new-instance p2, Lsw7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsw7;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
