.class public abstract Lmeh;
.super Lieh;
.source "SourceFile"


# direct methods
.method public static A(Lqdh;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lmeh$a;

    invoke-direct {v0, p0}, Lmeh$a;-><init>(Lqdh;)V

    return-object v0
.end method

.method public static B(Lqdh;I)Lqdh;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, v0}, Lmeh;->g0(Lqdh;IIZ)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lqdh;)I
    .locals 2

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Ldv3;->A()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static D(Lqdh;I)Lqdh;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ls46;

    if-eqz v0, :cond_1

    check-cast p0, Ls46;

    invoke-interface {p0, p1}, Ls46;->a(I)Lqdh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ln46;

    invoke-direct {v0, p0, p1}, Ln46;-><init>(Lqdh;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Lqdh;Ldt7;)Lqdh;
    .locals 2

    new-instance v0, Lo87;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lo87;-><init>(Lqdh;ZLdt7;)V

    return-object v0
.end method

.method public static F(Lqdh;Ldt7;)Lqdh;
    .locals 2

    new-instance v0, Lo87;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo87;-><init>(Lqdh;ZLdt7;)V

    return-object v0
.end method

.method public static G(Lqdh;)Lqdh;
    .locals 1

    new-instance v0, Ljeh;

    invoke-direct {v0}, Ljeh;-><init>()V

    invoke-static {p0, v0}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lqdh;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Lqdh;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lqdh;Ldt7;)Lqdh;
    .locals 2

    new-instance v0, Lib7;

    sget-object v1, Lmeh$c;->w:Lmeh$c;

    invoke-direct {v0, p0, p1, v1}, Lib7;-><init>(Lqdh;Ldt7;Ldt7;)V

    return-object v0
.end method

.method public static L(Lqdh;Lrt7;)Lqdh;
    .locals 1

    sget-object v0, Lmeh$d;->w:Lmeh$d;

    invoke-static {p0, p1, v0}, Lheh;->k(Lqdh;Lrt7;Ldt7;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lqdh;Lrt7;)Lqdh;
    .locals 1

    sget-object v0, Lmeh$e;->w:Lmeh$e;

    invoke-static {p0, p1, v0}, Lheh;->k(Lqdh;Lrt7;Ldt7;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lqdh;Ldt7;)Lqdh;
    .locals 2

    new-instance v0, Lib7;

    sget-object v1, Lmeh$b;->w:Lmeh$b;

    invoke-direct {v0, p0, p1, v1}, Lib7;-><init>(Lqdh;Ldt7;Ldt7;)V

    return-object v0
.end method

.method public static final O(Lqdh;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;)Ljava/lang/Appendable;
    .locals 2

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    if-gt p3, p5, :cond_2

    :cond_1
    invoke-static {p1, v0, p7}, Lo5j;->a(Ljava/lang/Appendable;Ljava/lang/Object;Ldt7;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le p3, p5, :cond_3

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final P(Lqdh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;)Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lmeh;->O(Lqdh;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lqdh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const-string p5, "..."

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Lmeh;->P(Lqdh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lqdh;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static S(Lqdh;Ldt7;)Lqdh;
    .locals 1

    new-instance v0, Lmbk;

    invoke-direct {v0, p0, p1}, Lmbk;-><init>(Lqdh;Ldt7;)V

    return-object v0
.end method

.method public static T(Lqdh;Ldt7;)Lqdh;
    .locals 1

    new-instance v0, Lmbk;

    invoke-direct {v0, p0, p1}, Lmbk;-><init>(Lqdh;Ldt7;)V

    invoke-static {v0}, Lmeh;->G(Lqdh;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lqdh;Ldt7;)Lqdh;
    .locals 1

    new-instance v0, Lkeh;

    invoke-direct {v0, p1}, Lkeh;-><init>(Ldt7;)V

    invoke-static {p0, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ldt7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static W(Lqdh;Lqdh;)Lqdh;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lqdh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lheh;->w([Ljava/lang/Object;)Lqdh;

    move-result-object p0

    invoke-static {p0}, Lheh;->l(Lqdh;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lqdh;Ljava/lang/Iterable;)Lqdh;
    .locals 2

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lqdh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lheh;->w([Ljava/lang/Object;)Lqdh;

    move-result-object p0

    invoke-static {p0}, Lheh;->l(Lqdh;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lqdh;Ljava/lang/Object;)Lqdh;
    .locals 2

    invoke-static {p1}, Lheh;->v(Ljava/lang/Object;)Lqdh;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lqdh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lheh;->w([Ljava/lang/Object;)Lqdh;

    move-result-object p0

    invoke-static {p0}, Lheh;->l(Lqdh;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lqdh;Ljava/util/Comparator;)Lqdh;
    .locals 1

    new-instance v0, Lmeh$f;

    invoke-direct {v0, p0, p1}, Lmeh$f;-><init>(Lqdh;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a0(Lqdh;I)Lqdh;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Lheh;->j()Lqdh;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ls46;

    if-eqz v0, :cond_1

    check-cast p0, Ls46;

    invoke-interface {p0, p1}, Ls46;->b(I)Lqdh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lbkj;

    invoke-direct {v0, p0, p1}, Lbkj;-><init>(Lqdh;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b0(Lqdh;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static c0(Lqdh;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lmeh;->b0(Lqdh;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method public static d0(Lqdh;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final e0(Lqdh;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lmeh;->b0(Lqdh;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static f0(Lqdh;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static g0(Lqdh;IIZ)Lqdh;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ltdi;->c(Lqdh;IIZZ)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lqdh;)Lqdh;
    .locals 1

    new-instance v0, Lbq8;

    invoke-direct {v0, p0}, Lbq8;-><init>(Lqdh;)V

    return-object v0
.end method

.method public static i0(Lqdh;Lqdh;)Lqdh;
    .locals 2

    new-instance v0, Lr2b;

    new-instance v1, Lleh;

    invoke-direct {v1}, Lleh;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lr2b;-><init>(Lqdh;Lqdh;Lrt7;)V

    return-object v0
.end method

.method public static final j0(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;
    .locals 0

    invoke-static {p0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ldt7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lmeh;->V(Ldt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;
    .locals 0

    invoke-static {p0, p1}, Lmeh;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lmeh;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
