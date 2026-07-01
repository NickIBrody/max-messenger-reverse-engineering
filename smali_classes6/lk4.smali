.class public abstract Llk4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk4$c;,
        Llk4$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "lk4"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcg4;Lkf4$i;J)Lkf4$i;
    .locals 2

    invoke-virtual {p0}, Lcg4;->l()Lag4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcg4;->l()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkf4$i;->USER_LIST:Lkf4$i;

    goto :goto_0

    :cond_0
    sget-object p1, Lkf4$i;->EXTERNAL:Lkf4$i;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcg4;->n()J

    move-result-wide v0

    cmp-long p0, v0, p2

    if-nez p0, :cond_2

    sget-object p0, Lkf4$i;->USER_LIST:Lkf4$i;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static b(Lkf4$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sget-object v1, Lkf4$c$b;->UNKNOWN:Lkf4$c$b;

    invoke-virtual {p0}, Lkf4$b;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkf4$b;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf4$c;

    iget-object v1, v1, Lkf4$c;->c:Lkf4$c$b;

    invoke-virtual {p0}, Lkf4$b;->G()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lkf4$c;

    invoke-direct {v2, p1, v1, p2}, Lkf4$c;-><init>(Ljava/lang/String;Lkf4$c$b;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lkf4$b;->G()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lkf4$c;

    invoke-direct {v2, p1, v1, p2}, Lkf4$c;-><init>(Ljava/lang/String;Lkf4$c$b;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkf4$b;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lkf4$b;La0e;)V
    .locals 4

    invoke-virtual {p1}, La0e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La0e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf4$b;->O(Ljava/lang/String;)Lkf4$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkf4$b;->F()V

    :goto_0
    invoke-static {p0}, Llk4;->j(Lkf4$b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, La0e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, La0e;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La0e;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v2, Lkf4$c;

    invoke-virtual {p1}, La0e;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lkf4$c$b;->DEVICE:Lkf4$c$b;

    invoke-direct {v2, p1, v3, v1}, Lkf4$c;-><init>(Ljava/lang/String;Lkf4$c$b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v0}, Lkf4$b;->X(Ljava/util/List;)Lkf4$b;

    return-void
.end method

.method public static d(Lcg4;Lkf4$i;JJ)Lkf4;
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Llk4;->e(Lcg4;Lkf4$i;JJJ)Lkf4;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcg4;Lkf4$i;JJJ)Lkf4;
    .locals 7

    invoke-static {p0, p1, p6, p7}, Llk4;->a(Lcg4;Lkf4$i;J)Lkf4$i;

    move-result-object p1

    invoke-virtual {p0}, Lcg4;->n()J

    move-result-wide p6

    invoke-virtual {p0}, Lcg4;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li2a;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcg4;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcg4;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcg4;->u()J

    move-result-wide v3

    invoke-virtual {p0}, Lcg4;->q()Ls1b;

    move-result-object v5

    invoke-static {v5}, Li2a;->P(Ls1b;)Lkf4$e;

    move-result-object v5

    invoke-static {}, Lkf4;->G()Lkf4$b;

    move-result-object v6

    invoke-virtual {v6, p6, p7}, Lkf4$b;->d0(J)Lkf4$b;

    invoke-virtual {v6, v0}, Lkf4$b;->X(Ljava/util/List;)Lkf4$b;

    invoke-virtual {v6, v1}, Lkf4$b;->N(Ljava/lang/String;)Lkf4$b;

    invoke-virtual {v6, v2}, Lkf4$b;->V(Ljava/lang/String;)Lkf4$b;

    invoke-virtual {v6, p1}, Lkf4$b;->i0(Lkf4$i;)Lkf4$b;

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lkf4$b;->K(Ljava/lang/String;)Lkf4$b;

    invoke-virtual {v6, p1}, Lkf4$b;->J(Ljava/lang/String;)Lkf4$b;

    invoke-virtual {v6, v3, v4}, Lkf4$b;->a0(J)Lkf4$b;

    invoke-virtual {v6, p2, p3}, Lkf4$b;->T(J)Lkf4$b;

    invoke-virtual {v6, p4, p5}, Lkf4$b;->S(J)Lkf4$b;

    invoke-virtual {v6, v5}, Lkf4$b;->W(Lkf4$e;)Lkf4$b;

    invoke-virtual {p0}, Lcg4;->v()[I

    move-result-object p1

    invoke-virtual {v6, p1}, Lkf4$b;->b0([I)Lkf4$b;

    invoke-virtual {p0}, Lcg4;->t()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v6, p0}, Lkf4$b;->Z(Ljava/util/List;)Lkf4$b;

    invoke-virtual {v6}, Lkf4$b;->C()Lkf4;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Lkf4$c;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf4$c;

    iget-object v1, v0, Lkf4$c;->c:Lkf4$c$b;

    sget-object v2, Lkf4$c$b;->DEVICE:Lkf4$c$b;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/List;J)La0e;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0e;

    invoke-virtual {v0}, La0e;->o()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static h(Ll8;)Lkf4$a;
    .locals 1

    if-eqz p0, :cond_3

    sget-object v0, Ll8;->ACTIVE:Ll8;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llk4$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, Lkf4$a;->ACTIVE:Lkf4$a;

    return-object p0

    :cond_1
    sget-object p0, Lkf4$a;->DELETED:Lkf4$a;

    return-object p0

    :cond_2
    sget-object p0, Lkf4$a;->BLOCKED:Lkf4$a;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lkf4$a;->ACTIVE:Lkf4$a;

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0e;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd4;

    invoke-virtual {v3}, Lqd4;->F()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v1}, La0e;->o()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lqd4;->F()J

    move-result-wide v4

    invoke-virtual {v1}, La0e;->o()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lqd4;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static j(Lkf4$b;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkf4$b;->G()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llk4;->f(Ljava/util/List;)Lkf4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public static k(Lcg4;Lkf4;Lkf4$i;La0e;J)Lkf4;
    .locals 2

    invoke-static {p0, p2, p4, p5}, Llk4;->a(Lcg4;Lkf4$i;J)Lkf4$i;

    move-result-object p2

    invoke-virtual {p1}, Lkf4;->I()Lkf4$b;

    move-result-object p1

    invoke-virtual {p0}, Lcg4;->d()Ll8;

    move-result-object p4

    invoke-static {p4}, Llk4;->h(Ll8;)Lkf4$a;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkf4$b;->d0(J)Lkf4$b;

    move-result-object p5

    invoke-virtual {p0}, Lcg4;->B()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lkf4$b;->U(J)Lkf4$b;

    move-result-object p5

    invoke-virtual {p0}, Lcg4;->x()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lkf4$b;->e0(J)Lkf4$b;

    move-result-object p5

    invoke-virtual {p5, p4}, Lkf4$b;->I(Lkf4$a;)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->m()Lcg4$b;

    move-result-object p5

    invoke-static {p5}, Li2a;->I(Lcg4$b;)Lkf4$d;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkf4$b;->Q(Lkf4$d;)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->i()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkf4$b;->N(Ljava/lang/String;)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->p()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkf4$b;->V(Ljava/lang/String;)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->u()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lkf4$b;->a0(J)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkf4$b;->L(Ljava/lang/String;)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->q()Ls1b;

    move-result-object p5

    invoke-static {p5}, Li2a;->P(Ls1b;)Lkf4$e;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkf4$b;->W(Lkf4$e;)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->v()[I

    move-result-object p5

    invoke-virtual {p4, p5}, Lkf4$b;->b0([I)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->h()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkf4$b;->M(Ljava/lang/String;)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->t()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkf4$b;->Z(Ljava/util/List;)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->w()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lkf4$b;->c0(J)Lkf4$b;

    move-result-object p4

    invoke-virtual {p0}, Lcg4;->l()Lag4;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkf4$b;->P(Lag4;)Lkf4$b;

    invoke-virtual {p0}, Lcg4;->A()Ldk4;

    move-result-object p4

    invoke-static {p4}, Li2a;->M(Ldk4;)Lkf4$h;

    move-result-object p4

    invoke-virtual {p1, p4}, Lkf4$b;->h0(Lkf4$h;)Lkf4$b;

    sget-object p5, Lkf4$h;->REMOVED:Lkf4$h;

    if-ne p4, p5, :cond_0

    sget-object p2, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-virtual {p1, p2}, Lkf4$b;->i0(Lkf4$i;)Lkf4$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lkf4$b;->i0(Lkf4$i;)Lkf4$b;

    :goto_0
    invoke-virtual {p0}, Lcg4;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcg4;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkf4$b;->K(Ljava/lang/String;)Lkf4$b;

    goto :goto_1

    :cond_1
    if-eq p4, p5, :cond_2

    invoke-virtual {p1}, Lkf4$b;->E()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcg4;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcg4;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkf4$b;->J(Ljava/lang/String;)Lkf4$b;

    goto :goto_2

    :cond_3
    if-eq p4, p5, :cond_4

    invoke-virtual {p1}, Lkf4$b;->D()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcg4;->r()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Li2a;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkf4$b;->X(Ljava/util/List;)Lkf4$b;

    const/4 p2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, La0e;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p3}, La0e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkf4$b;->O(Ljava/lang/String;)Lkf4$b;

    const/4 p2, 0x1

    :cond_5
    invoke-virtual {p3}, La0e;->j()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p3}, La0e;->l()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p3}, La0e;->l()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_6
    const-string p4, ""

    :goto_3
    new-instance p5, Lkf4$c;

    invoke-virtual {p3}, La0e;->j()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lkf4$c$b;->DEVICE:Lkf4$c$b;

    invoke-direct {p5, p3, v0, p4}, Lkf4$c;-><init>(Ljava/lang/String;Lkf4$c$b;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lkf4$b;->B(Lkf4$c;)Lkf4$b;

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p1}, Lkf4$b;->F()V

    :cond_8
    invoke-virtual {p0}, Lcg4;->s()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li2a;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkf4$b;->Y(Ljava/util/List;)Lkf4$b;

    invoke-virtual {p1}, Lkf4$b;->C()Lkf4;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;Llk4$b;Llk4$c;Lkf4$i;JJJ)Ljava/util/List;
    .locals 16

    if-eqz p0, :cond_a

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p8, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Llk4;->a:Ljava/lang/String;

    const-string v4, "updateContactsFromServer: self is zero!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg4;

    invoke-virtual {v6}, Lcg4;->x()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Llk4$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcg4;

    sget-object v6, Llk4;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "storeContact #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcg4;->n()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcg4;->n()J

    move-result-wide v8

    move-object/from16 v15, p1

    invoke-interface {v15, v8, v9}, Llk4$b;->a(J)Lqd4;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, v8, Lqd4;->w:Lmf4;

    iget-object v9, v9, Lmf4;->x:Lkf4;

    invoke-virtual {v9}, Lkf4;->o()J

    move-result-wide v9

    invoke-virtual {v7}, Lcg4;->B()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    iget-object v9, v8, Lqd4;->w:Lmf4;

    invoke-virtual {v9}, Lbo0;->a()J

    move-result-wide v9

    cmp-long v9, v9, v0

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v8, p3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    goto :goto_4

    :cond_7
    iget-object v9, v8, Lqd4;->w:Lmf4;

    iget-object v9, v9, Lmf4;->x:Lkf4;

    invoke-virtual {v9}, Lkf4;->n()J

    move-result-wide v9

    add-long v9, v9, p4

    cmp-long v9, v9, p6

    if-gtz v9, :cond_8

    const-string v9, "force update non-contact"

    invoke-static {v6, v9}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lqd4;->w:Lmf4;

    iget-object v6, v6, Lmf4;->x:Lkf4;

    invoke-virtual {v6}, Lkf4;->m()J

    move-result-wide v11

    move-object/from16 v8, p3

    move-wide/from16 v9, p6

    move-wide/from16 v13, p8

    invoke-static/range {v7 .. v14}, Llk4;->e(Lcg4;Lkf4$i;JJJ)Lkf4;

    move-result-object v6

    :goto_3
    move-object v8, v6

    goto :goto_5

    :cond_8
    iget-object v6, v8, Lqd4;->w:Lmf4;

    iget-object v6, v6, Lmf4;->x:Lkf4;

    goto :goto_3

    :goto_4
    invoke-static/range {v7 .. v12}, Llk4;->d(Lcg4;Lkf4$i;JJ)Lkf4;

    move-result-object v6

    goto :goto_3

    :goto_5
    invoke-virtual {v7}, Lcg4;->x()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Llk4;->g(Ljava/util/List;J)La0e;

    move-result-object v10

    move-object/from16 v9, p3

    move-wide/from16 v11, p8

    invoke-static/range {v7 .. v12}, Llk4;->k(Lcg4;Lkf4;Lkf4$i;La0e;J)Lkf4;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    return-object v2

    :cond_a
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
