.class public final Lxke;
.super Lj8i;
.source "SourceFile"

# interfaces
.implements Lg19;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxke$a;,
        Lxke$b;
    }
.end annotation


# instance fields
.field public final C:Lxke$b;

.field public final D:Lxke$a;

.field public E:I


# direct methods
.method public constructor <init>(Lxke$b;Lxke$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxke;->C:Lxke$b;

    iput-object p2, p0, Lxke;->D:Lxke$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj8i;->Z(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lple;

    invoke-virtual {p0, p1, p2, p3}, Lxke;->p0(Lple;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxke;->q0(Landroid/view/ViewGroup;I)Lple;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzke;

    invoke-interface {v0}, Lnj9;->getViewType()I

    move-result v0

    sget v1, Ls2d;->c:I

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_1

    invoke-static {}, Ldv3;->A()V

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Lxke;->E:I

    return-void
.end method

.method public l3(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object v0

    check-cast v0, Lzke;

    invoke-interface {v0}, Lnj9;->getViewType()I

    move-result v0

    sget v1, Ls2d;->c:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfk9;->r(Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0()I
    .locals 1

    iget v0, p0, Lxke;->E:I

    return v0
.end method

.method public p0(Lple;ILjava/util/List;)V
    .locals 2

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lzke;

    invoke-interface {p2}, Lnj9;->getViewType()I

    move-result p3

    sget v0, Ls2d;->c:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lgke;

    if-eqz p3, :cond_0

    move-object v1, p1

    check-cast v1, Lgke;

    :cond_0
    if-eqz v1, :cond_3

    check-cast p2, Lzke$b;

    iget-object p1, p0, Lxke;->C:Lxke$b;

    iget-object p3, p0, Lxke;->D:Lxke$a;

    invoke-virtual {v1, p2, p1, p3}, Lgke;->C(Lzke$b;Lxke$b;Lxke$a;)V

    return-void

    :cond_1
    sget v0, Ls2d;->g:I

    if-ne p3, v0, :cond_4

    instance-of p3, p1, Lboe;

    if-eqz p3, :cond_2

    move-object v1, p1

    check-cast v1, Lboe;

    :cond_2
    if-eqz v1, :cond_3

    check-cast p2, Lzke$c;

    iget-object p1, p0, Lxke;->C:Lxke$b;

    invoke-virtual {v1, p2, p1}, Lboe;->A(Lzke$c;Lxke$b;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lple;
    .locals 2

    sget v0, Ls2d;->k:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lfoe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxke$c;

    iget-object v1, p0, Lxke;->C:Lxke$b;

    invoke-direct {v0, v1}, Lxke$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lfoe;-><init>(Landroid/content/Context;Lrt7;)V

    return-object p2

    :cond_0
    sget v0, Ls2d;->c:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lgke;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lgke;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Ls2d;->b:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ljje;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxke$d;

    iget-object v1, p0, Lxke;->C:Lxke$b;

    invoke-direct {v0, v1}, Lxke$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Ljje;-><init>(Landroid/content/Context;Lbt7;)V

    return-object p2

    :cond_2
    sget v0, Ls2d;->g:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lboe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lboe;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
