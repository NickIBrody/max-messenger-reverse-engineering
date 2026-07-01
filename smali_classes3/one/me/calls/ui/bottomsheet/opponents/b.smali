.class public final Lone/me/calls/ui/bottomsheet/opponents/b;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/opponents/b$a;,
        Lone/me/calls/ui/bottomsheet/opponents/b$b;
    }
.end annotation


# instance fields
.field public final C:Lone/me/calls/ui/bottomsheet/opponents/b$b;

.field public final D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/b$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/b;->C:Lone/me/calls/ui/bottomsheet/opponents/b$b;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/b;->D:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj9;

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/opponents/b;->o0(Lbai;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/b;->p0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lbai;ILjava/util/List;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj9;

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj9;

    invoke-interface {v0}, Lnj9;->getViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/b$a;

    invoke-virtual {p1, p3}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->C(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj9;

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lbai;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/calls/ui/bottomsheet/opponents/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/b;->C:Lone/me/calls/ui/bottomsheet/opponents/b$b;

    invoke-direct {p2, p1, v0}, Lone/me/calls/ui/bottomsheet/opponents/b$a;-><init>(Landroid/content/Context;Lone/me/calls/ui/bottomsheet/opponents/b$b;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for CallOpponentsListAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
