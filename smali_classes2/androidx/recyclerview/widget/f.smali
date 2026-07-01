.class public final Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$a;
    }
.end annotation


# instance fields
.field public final z:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->d0(Landroidx/recyclerview/widget/RecyclerView$g;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->u()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$c0;I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->q(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    move-result p1

    return p1
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->r()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public D(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->p(I)I

    move-result p1

    return p1
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->y(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->B(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    return p1
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->D(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->E(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public c0(ILandroidx/recyclerview/widget/RecyclerView$g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->g(ILandroidx/recyclerview/widget/RecyclerView$g;)Z

    move-result p1

    return p1
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->h(Landroidx/recyclerview/widget/RecyclerView$g;)Z

    move-result p1

    return p1
.end method

.method public e0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f0(I)Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->s(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView$g$a;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a0(Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView$g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->G(Landroidx/recyclerview/widget/RecyclerView$g;)Z

    move-result p1

    return p1
.end method
