.class public final Lyl1;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl1$a;,
        Lyl1$b;
    }
.end annotation


# instance fields
.field public final C:Lyl1$b;


# direct methods
.method public constructor <init>(Lyl1$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyl1;->C:Lyl1$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lyl1;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyl1;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 1

    instance-of v0, p1, Lyl1$a;

    if-eqz v0, :cond_0

    check-cast p1, Lyl1$a;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lyl1;->C:Lyl1$b;

    invoke-virtual {p1, p2, v0}, Lyl1$a;->y(Lnj9;Lyl1$b;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 0

    new-instance p2, Lyl1$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyl1$a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
