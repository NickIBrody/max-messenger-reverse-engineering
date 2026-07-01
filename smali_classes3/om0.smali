.class public final Lom0;
.super Lj8i;
.source "SourceFile"


# instance fields
.field public final C:Lqk4$d;

.field public final D:Lnm0;


# direct methods
.method public constructor <init>(Lqk4$d;Lnm0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lom0;->C:Lqk4$d;

    iput-object p2, p0, Lom0;->D:Lnm0;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lrm0;

    invoke-virtual {p0, p1, p2}, Lom0;->o0(Lrm0;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lom0;->p0(Landroid/view/ViewGroup;I)Lrm0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lrm0;

    invoke-virtual {p0, p1, p2}, Lom0;->o0(Lrm0;I)V

    return-void
.end method

.method public o0(Lrm0;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lhm0;

    invoke-virtual {p1, p2}, Lrm0;->B(Lhm0;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lrm0;
    .locals 2

    new-instance p2, Lrm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lom0;->C:Lqk4$d;

    iget-object v1, p0, Lom0;->D:Lnm0;

    invoke-direct {p2, p1, v0, v1}, Lrm0;-><init>(Landroid/content/Context;Lqk4$d;Lnm0;)V

    return-object p2
.end method
