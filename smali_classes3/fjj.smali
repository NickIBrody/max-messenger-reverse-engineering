.class public abstract Lfjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh85;
.implements Lz34;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjj;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic I(Lfjj;Lwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lfjj;->K(Lfjj;Lwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lfjj;Lwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lfjj;->L(Lfjj;Lwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lfjj;Lwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lwp5;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0}, Lqeh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lh85;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh85;->h()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfjj;->M(Lwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lfjj;Lwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->M(Lwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjj;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lqeh;)I
    .locals 1

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfjj;->R(Ljava/lang/Object;Lqeh;)I

    move-result p1

    return p1
.end method

.method public final D(Lqeh;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjj;->N(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E()B
    .locals 1

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjj;->O(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final F(Lqeh;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjj;->Q(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Lqeh;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjj;->P(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final H(Lqeh;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjj;->W(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public M(Lwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfjj;->z(Lwp5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract N(Ljava/lang/Object;)Z
.end method

.method public abstract O(Ljava/lang/Object;)B
.end method

.method public abstract P(Ljava/lang/Object;)C
.end method

.method public abstract Q(Ljava/lang/Object;)D
.end method

.method public abstract R(Ljava/lang/Object;Lqeh;)I
.end method

.method public abstract S(Ljava/lang/Object;)F
.end method

.method public T(Ljava/lang/Object;Lqeh;)Lh85;
    .locals 0

    invoke-virtual {p0, p1}, Lfjj;->c0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract U(Ljava/lang/Object;)I
.end method

.method public abstract V(Ljava/lang/Object;)J
.end method

.method public abstract W(Ljava/lang/Object;)S
.end method

.method public abstract X(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final Y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfjj;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract Z(Lqeh;I)Ljava/lang/Object;
.end method

.method public final a0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lfjj;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfjj;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfjj;->b:Z

    return-object v0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfjj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Ljava/lang/Object;Lbt7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfjj;->c0(Ljava/lang/Object;)V

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lfjj;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lfjj;->b:Z

    return-object p1
.end method

.method public final f(Lqeh;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjj;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjj;->U(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lqeh;)Lh85;
    .locals 1

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfjj;->T(Ljava/lang/Object;Lqeh;)Lh85;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lqeh;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjj;->U(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lejj;

    invoke-direct {p2, p0, p3, p4}, Lejj;-><init>(Lfjj;Lwp5;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lfjj;->d0(Ljava/lang/Object;Lbt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjj;->V(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    invoke-static {p0}, Lz34$a;->b(Lz34;)Z

    move-result v0

    return v0
.end method

.method public final n()S
    .locals 1

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjj;->W(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjj;->S(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final p(Lqeh;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjj;->V(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()D
    .locals 2

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjj;->Q(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lqeh;)I
    .locals 0

    invoke-static {p0, p1}, Lz34$a;->a(Lz34;Lqeh;)I

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjj;->N(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()C
    .locals 1

    invoke-virtual {p0}, Lfjj;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjj;->P(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final u(Lqeh;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjj;->S(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final w(Lqeh;I)Lh85;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfjj;->T(Ljava/lang/Object;Lqeh;)Lh85;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lqeh;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjj;->O(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfjj;->Z(Lqeh;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ldjj;

    invoke-direct {p2, p0, p3, p4}, Ldjj;-><init>(Lfjj;Lwp5;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lfjj;->d0(Ljava/lang/Object;Lbt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(Lwp5;)Ljava/lang/Object;
.end method
