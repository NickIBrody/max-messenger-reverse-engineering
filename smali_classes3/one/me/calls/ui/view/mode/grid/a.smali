.class public final Lone/me/calls/ui/view/mode/grid/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/mode/grid/a$a;
    }
.end annotation


# instance fields
.field public final C:Lwl9;

.field public D:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;

.field public E:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;

.field public final F:Ljava/util/concurrent/Executor;

.field public final G:Lbt7;

.field public final H:Lbt7;


# direct methods
.method public constructor <init>(Lwl9;Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;Ljava/util/concurrent/Executor;Lbt7;Lbt7;)V
    .locals 0

    invoke-direct {p0, p4}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/a;->C:Lwl9;

    iput-object p2, p0, Lone/me/calls/ui/view/mode/grid/a;->D:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;

    iput-object p3, p0, Lone/me/calls/ui/view/mode/grid/a;->E:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;

    iput-object p4, p0, Lone/me/calls/ui/view/mode/grid/a;->F:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lone/me/calls/ui/view/mode/grid/a;->G:Lbt7;

    iput-object p6, p0, Lone/me/calls/ui/view/mode/grid/a;->H:Lbt7;

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

    check-cast p1, Lone/me/calls/ui/view/mode/grid/a$a;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/mode/grid/a;->o0(Lone/me/calls/ui/view/mode/grid/a$a;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lone/me/calls/ui/view/mode/grid/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/view/mode/grid/a;->p0(Lone/me/calls/ui/view/mode/grid/a$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/mode/grid/a;->q0(Landroid/view/ViewGroup;I)Lone/me/calls/ui/view/mode/grid/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lone/me/calls/ui/view/mode/grid/a$a;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/mode/grid/a;->o0(Lone/me/calls/ui/view/mode/grid/a$a;I)V

    return-void
.end method

.method public o0(Lone/me/calls/ui/view/mode/grid/a$a;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lojd;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/mode/grid/a$a;->y(Lojd;)V

    return-void
.end method

.method public p0(Lone/me/calls/ui/view/mode/grid/a$a;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/mode/grid/a;->o0(Lone/me/calls/ui/view/mode/grid/a$a;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lojd;

    invoke-virtual {p1, p2, p3}, Lone/me/calls/ui/view/mode/grid/a$a;->z(Lojd;Ljava/lang/Object;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lone/me/calls/ui/view/mode/grid/a$a;
    .locals 4

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lone/me/calls/ui/view/mode/grid/a;->C:Lwl9;

    iget-object v3, p0, Lone/me/calls/ui/view/mode/grid/a;->F:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v2, v3}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V

    sget p1, Lslf;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/a;->D:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->setParentSizeProvider(Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/a;->G:Lbt7;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->setVideoLayoutUpdatesControllerProvider(Lbt7;)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/a;->E:Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->setListener(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/a;->H:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;->setOpponentsViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lone/me/calls/ui/view/mode/grid/a$a;

    invoke-direct {p1, p2}, Lone/me/calls/ui/view/mode/grid/a$a;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final r0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method
