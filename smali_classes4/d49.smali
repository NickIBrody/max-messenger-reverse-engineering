.class public final Ld49;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld49$a;
    }
.end annotation


# instance fields
.field public final C:Ld49$a;

.field public final D:Lc49;


# direct methods
.method public constructor <init>(Ld49$a;Lc49;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld49;->C:Ld49$a;

    iput-object p2, p0, Ld49;->D:Lc49;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Le49;

    invoke-virtual {p1}, Le49;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Li49;

    invoke-virtual {p0, p1, p2}, Ld49;->o0(Li49;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld49;->p0(Landroid/view/ViewGroup;I)Li49;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Li49;

    invoke-virtual {p0, p1, p2}, Ld49;->o0(Li49;I)V

    return-void
.end method

.method public o0(Li49;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Le49;

    iget-object v0, p0, Ld49;->C:Ld49$a;

    invoke-virtual {p1, p2, v0}, Li49;->A(Le49;Ld49$a;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Li49;
    .locals 1

    new-instance p2, Li49;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld49;->D:Lc49;

    invoke-direct {p2, p1, v0}, Li49;-><init>(Landroid/content/Context;Lc49;)V

    return-object p2
.end method
