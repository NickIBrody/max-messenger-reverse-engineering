.class public abstract Lgjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh6;
.implements Lb44;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjj;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final F(Lqeh;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgjj;->X(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A(Lqeh;ILhfh;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgjj;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lgjj;->G(Lhfh;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Lqeh;I)Lhh6;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgjj;->N(Ljava/lang/Object;Lqeh;)Lhh6;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lqeh;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgjj;->I(Ljava/lang/Object;B)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgjj;->R(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lqeh;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgjj;->M(Ljava/lang/Object;F)V

    return-void
.end method

.method public G(Lhfh;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhh6$a;->c(Lhh6;Lhfh;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract H(Ljava/lang/Object;Z)V
.end method

.method public abstract I(Ljava/lang/Object;B)V
.end method

.method public abstract J(Ljava/lang/Object;C)V
.end method

.method public abstract K(Ljava/lang/Object;D)V
.end method

.method public abstract L(Ljava/lang/Object;Lqeh;I)V
.end method

.method public abstract M(Ljava/lang/Object;F)V
.end method

.method public N(Ljava/lang/Object;Lqeh;)Lhh6;
    .locals 0

    invoke-virtual {p0, p1}, Lgjj;->X(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract O(Ljava/lang/Object;I)V
.end method

.method public abstract P(Ljava/lang/Object;J)V
.end method

.method public abstract Q(Ljava/lang/Object;S)V
.end method

.method public abstract R(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract S(Lqeh;)V
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgjj;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgjj;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract V(Lqeh;I)Ljava/lang/Object;
.end method

.method public final W()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgjj;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjj;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgjj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lqeh;)V
    .locals 1

    iget-object v0, p0, Lgjj;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lgjj;->S(Lqeh;)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgjj;->I(Ljava/lang/Object;B)V

    return-void
.end method

.method public final f(D)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgjj;->K(Ljava/lang/Object;D)V

    return-void
.end method

.method public final g(Lqeh;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgjj;->O(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h(Lqeh;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lgjj;->P(Ljava/lang/Object;J)V

    return-void
.end method

.method public i(Lqeh;)Lhh6;
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgjj;->N(Ljava/lang/Object;Lqeh;)Lhh6;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lqeh;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgjj;->H(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final k(Lqeh;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lgjj;->K(Ljava/lang/Object;D)V

    return-void
.end method

.method public final l(Lqeh;I)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgjj;->L(Ljava/lang/Object;Lqeh;I)V

    return-void
.end method

.method public final m(Lqeh;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgjj;->R(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lqeh;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgjj;->Q(Ljava/lang/Object;S)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgjj;->P(Ljava/lang/Object;J)V

    return-void
.end method

.method public p(Lqeh;ILhfh;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgjj;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lgjj;->v(Lhfh;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Lqeh;I)Lb44;
    .locals 0

    invoke-static {p0, p1, p2}, Lhh6$a;->a(Lhh6;Lqeh;I)Lb44;

    move-result-object p1

    return-object p1
.end method

.method public final s(S)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgjj;->Q(Ljava/lang/Object;S)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgjj;->H(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final u(F)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgjj;->M(Ljava/lang/Object;F)V

    return-void
.end method

.method public abstract v(Lhfh;Ljava/lang/Object;)V
.end method

.method public final w(C)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgjj;->J(Ljava/lang/Object;C)V

    return-void
.end method

.method public final y(Lqeh;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgjj;->V(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgjj;->J(Ljava/lang/Object;C)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    invoke-virtual {p0}, Lgjj;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgjj;->O(Ljava/lang/Object;I)V

    return-void
.end method
