.class public final Lsz7;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz7$a;
    }
.end annotation


# instance fields
.field public final C:Ld8d;

.field public final D:Lsz7$a;


# direct methods
.method public constructor <init>(Ld8d;Lsz7$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsz7;->C:Ld8d;

    iput-object p2, p0, Lsz7;->D:Lsz7$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Ltz7;

    invoke-virtual {p1}, Ltz7;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lyz7;

    invoke-virtual {p0, p1, p2}, Lsz7;->o0(Lyz7;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsz7;->p0(Landroid/view/ViewGroup;I)Lyz7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lyz7;

    invoke-virtual {p0, p1, p2}, Lsz7;->o0(Lyz7;I)V

    return-void
.end method

.method public o0(Lyz7;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Ltz7;

    new-instance v0, Lsz7$b;

    iget-object v1, p0, Lsz7;->D:Lsz7$a;

    invoke-direct {v0, v1}, Lsz7$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lsz7$c;

    iget-object v2, p0, Lsz7;->D:Lsz7$a;

    invoke-direct {v1, v2}, Lsz7$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Lyz7;->B(Ltz7;Ldt7;Lrt7;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lyz7;
    .locals 1

    new-instance p2, Lyz7;

    iget-object v0, p0, Lsz7;->C:Ld8d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lyz7;-><init>(Ld8d;Landroid/content/Context;)V

    return-object p2
.end method
