.class public abstract Lv60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLw60$a$c;)V
    .locals 1

    sget-object v0, Lw60$a$q;->ERROR:Lw60$a$q;

    invoke-static {p2, v0, p0, p1}, Lv60;->n(Lw60$a$c;Lw60$a$q;J)V

    return-void
.end method

.method public static b(Lw60$b;Ljava/lang/String;)Lw60$b;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lw60$b;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lw60$b;->g(I)Lw60$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb70;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lw60$b;->j(I)Lw60$b;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static c(Lw60$a;Lw60$a;)Lw60$a;
    .locals 5

    invoke-static {p1}, Lv60;->d(Lw60$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lw60$a;->V()Lw60$a$c;

    move-result-object v0

    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    invoke-virtual {p0}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    invoke-virtual {p0}, Lw60$a;->v()Lw60$a$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    invoke-virtual {p0}, Lw60$a;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$c;->l0(J)Lw60$a$c;

    invoke-virtual {p0}, Lw60$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$c;->Q(J)Lw60$a$c;

    invoke-virtual {p0}, Lw60$a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$c;->X(J)Lw60$a$c;

    invoke-virtual {p0}, Lw60$a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw60$a$c;->W(J)Lw60$a$c;

    invoke-virtual {p0}, Lw60$a;->s()Lw60$a$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->e0(Lw60$a$n;)Lw60$a$c;

    invoke-virtual {p0}, Lw60$a;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw60$a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lw60$a$c;->h0(Z)Lw60$a$c;

    invoke-virtual {p1}, Lw60$a;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->y()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->A()Lw60$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw60$a$u$a;->I(J)Lw60$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lw60$a$u$a;->S(I)Lw60$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lw60$a$u$a;->E(I)Lw60$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$u$a;->z(Lw60$a$u$b;)Lw60$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Lw60$a$u$a;->F(Z)Lw60$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lw60$a$u$a;->y(I)Lw60$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lw60$a$u$a;->x(I)Lw60$a$u$a;

    move-result-object v1

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->v()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->v()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->v()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$u$a;->R([B)Lw60$a$u$a;

    :cond_2
    invoke-virtual {v1}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    :cond_3
    invoke-static {p1}, Lb70;->p(Lw60$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lb70;->p(Lw60$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$h;->c()Lw60$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->A()Lw60$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a$u;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lw60$a$u$a;->I(J)Lw60$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a$u;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lw60$a$u$a;->S(I)Lw60$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a$u;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lw60$a$u$a;->E(I)Lw60$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw60$a$u$a;->z(Lw60$a$u$b;)Lw60$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a$u;->x()Z

    move-result v3

    invoke-virtual {v2, v3}, Lw60$a$u$a;->F(Z)Lw60$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a$u;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lw60$a$u$a;->y(I)Lw60$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a$u;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lw60$a$u$a;->x(I)Lw60$a$u$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object v1

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$h;->c()Lw60$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a;->V()Lw60$a$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$c;->C()Lw60$a;

    move-result-object v1

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$h;->f()Lw60$a$h$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw60$a$h$a;->i(Lw60$a;)Lw60$a$h$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$h$a;->f()Lw60$a$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->U(Lw60$a$h;)Lw60$a$c;

    :cond_4
    invoke-virtual {p1}, Lw60$a;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lw60$a;->h()Lw60$a$f;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$f;->j()Lw60$a$f$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$f$a;->m(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$f$a;->i()Lw60$a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->S(Lw60$a$f;)Lw60$a$c;

    :cond_5
    invoke-virtual {p1}, Lw60$a;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->b0(Lw60$a$l;)Lw60$a$c;

    :cond_6
    invoke-virtual {p1}, Lw60$a;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lw60$a;->o()Lw60$a$j;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$j;->j()Lw60$a$j$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->o()Lw60$a$j;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$j;->c()Lw60$a$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw60$a$j$a;->n(Lw60$a$k;)Lw60$a$j$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$j$a;->j()Lw60$a$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$c;->a0(Lw60$a$j;)Lw60$a$c;

    :cond_7
    invoke-virtual {p1}, Lw60$a;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lw60$a;->e()Lw60$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$b;->k()Lw60$a$b$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw60$a$b$a;->n(J)Lw60$a$b$a;

    move-result-object v1

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw60$a$b$a;->m(J)Lw60$a$b$a;

    move-result-object v1

    invoke-virtual {p1}, Lw60$a;->e()Lw60$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$b;->i()[B

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lw60$a;->e()Lw60$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$b;->i()[B

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$b;->i()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lw60$a$b$a;->s([B)Lw60$a$b$a;

    :cond_9
    invoke-virtual {v1}, Lw60$a$b$a;->j()Lw60$a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw60$a$c;->P(Lw60$a$b;)Lw60$a$c;

    :cond_a
    invoke-virtual {v0}, Lw60$a$c;->C()Lw60$a;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static d(Lw60$a;)Z
    .locals 1

    invoke-virtual {p0}, Lw60$a;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lw60$a;Lw60$a;)Z
    .locals 6

    invoke-virtual {p0}, Lw60$a;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw60$a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw60$a;->p()Lw60$a$l;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$l;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$l;->i()J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static f(Lw60$a;Lw60$a;)Z
    .locals 4

    invoke-virtual {p0}, Lw60$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw60$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw60$a;->p()Lw60$a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$l;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$l;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lw60$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw60$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lw60$a;->e()Lw60$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lw60$a;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw60$a;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Lw60$a;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw60$a;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$h;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$h;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lw60$a;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lw60$a;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw60$a;->h()Lw60$a$f;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$f;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lw60$a;->h()Lw60$a$f;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$f;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lw60$a;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lw60$a;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lw60$a;->q()Lhje;

    move-result-object p0

    invoke-virtual {p0}, Lhje;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lw60$a;->q()Lhje;

    move-result-object p0

    invoke-virtual {p0}, Lhje;->f()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lw60$a$c;)V
    .locals 1

    sget-object v0, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    invoke-virtual {p0, v0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw60$a$c;->f0(F)Lw60$a$c;

    return-void
.end method

.method public static h(Lw60$a$c;Lzue;JJ)V
    .locals 6

    invoke-virtual {p0}, Lw60$a$c;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzue;->f()Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->C0()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, p4, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, p4, p2

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    move-wide p2, v0

    :cond_2
    invoke-virtual {p0}, Lw60$a$c;->D()Lw60$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$b;->k()Lw60$a$b$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lw60$a$b$a;->n(J)Lw60$a$b$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lw60$a$b$a;->l(J)Lw60$a$b$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lw60$a$b$a;->m(J)Lw60$a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$b$a;->j()Lw60$a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw60$a$c;->P(Lw60$a$b;)Lw60$a$c;

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Los8$a;Ljava/lang/String;IIZ)V
    .locals 1

    iget-object v0, p0, Los8$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Los8$a;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr41;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm41;

    iget-boolean p1, p1, Lm41;->D:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr41;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm41;

    invoke-virtual {p1, p4}, Lm41;->a(Z)Lm41;

    move-result-object p1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr41;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lw60$a$c;JJZ)V
    .locals 7

    invoke-static {p0}, Lb70;->o(Lw60$a$c;)Z

    move-result v0

    invoke-virtual {p0}, Lw60$a$c;->M()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p5, :cond_4

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p3, p1

    const-wide/16 v5, 0xbb8

    cmp-long p5, v3, v5

    if-gtz p5, :cond_2

    move-wide p1, v1

    :cond_2
    const/4 p5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw60$a$c;->E()Lw60$a$h;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$h;->c()Lw60$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->A()Lw60$a$u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw60$a$u$a;->I(J)Lw60$a$u$a;

    move-result-object p1

    long-to-int p2, p3

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lw60$a$u$a;->A(J)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lw60$a$u$a;->G(Z)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object p1

    invoke-virtual {p0}, Lw60$a$c;->E()Lw60$a$h;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a$h;->c()Lw60$a;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a;->V()Lw60$a$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    invoke-virtual {p0}, Lw60$a$c;->E()Lw60$a$h;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a$h;->f()Lw60$a$h$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw60$a$h$a;->i(Lw60$a;)Lw60$a$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h$a;->f()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw60$a$c;->U(Lw60$a$h;)Lw60$a$c;

    return-void

    :cond_3
    invoke-virtual {p0}, Lw60$a$c;->J()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->A()Lw60$a$u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw60$a$u$a;->I(J)Lw60$a$u$a;

    move-result-object p1

    long-to-int p2, p3

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lw60$a$u$a;->A(J)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lw60$a$u$a;->G(Z)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    :cond_4
    :goto_0
    return-void
.end method

.method public static k(Lw60$b;J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lw60$b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lw60$b;->g(I)Lw60$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lu60;

    invoke-direct {v2, p1, p2}, Lu60;-><init>(J)V

    invoke-static {p0, v1, v2}, Lv60;->m(Lw60$b;Ljava/lang/String;Lmd4;)Lw60$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Lw60$b;Lmd4;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lw60$b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lw60$b;->g(I)Lw60$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a;->V()Lw60$a$c;

    move-result-object v1

    invoke-interface {p1, v1}, Lmd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw60$a$c;->C()Lw60$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lw60$b;->k(ILw60$a;)Lw60$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lw60$b;Ljava/lang/String;Lmd4;)Lw60$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lw60$b;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lw60$b;->g(I)Lw60$a;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lb70;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lw60$a;->V()Lw60$a$c;

    move-result-object p1

    invoke-interface {p2, p1}, Lmd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw60$b;->k(ILw60$a;)Lw60$b;

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lw60$a;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw60$a;->u()Lw60$a$p;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$p;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw60$a;->u()Lw60$a$p;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$p;->e()Lw60$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lb70;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw60$a;->u()Lw60$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$p;->e()Lw60$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a;->V()Lw60$a$c;

    move-result-object p1

    invoke-interface {p2, p1}, Lmd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw60$a;->u()Lw60$a$p;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a$p;->p()Lw60$a$p$a;

    move-result-object p2

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw60$a$p$a;->p(Lw60$a;)Lw60$a$p$a;

    move-result-object p1

    invoke-virtual {v1}, Lw60$a;->V()Lw60$a$c;

    move-result-object p2

    invoke-virtual {p1}, Lw60$a$p$a;->j()Lw60$a$p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw60$a$c;->i0(Lw60$a$p;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw60$b;->k(ILw60$a;)Lw60$b;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static n(Lw60$a$c;Lw60$a$q;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    invoke-virtual {p1}, Lw60$a$q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lw60$a$c;->W(J)Lw60$a$c;

    :cond_0
    sget-object p2, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw60$a$c;->f0(F)Lw60$a$c;

    :cond_1
    return-void
.end method

.method public static o(Ll6b;Lw60$b;Lw60;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Lw60;->g()Los8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw60$b;->m(Los8;)Lw60$b;

    invoke-virtual {p0}, Ll6b;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    invoke-virtual {p2, v0}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ll6b;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lw60;->j()Lw60$b;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-virtual {p2}, Lw60;->b()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p2, v2}, Lw60;->a(I)Lw60$a;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-virtual {p1}, Lw60$b;->e()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p1, v4}, Lw60$b;->g(I)Lw60$a;

    move-result-object v5

    invoke-virtual {v5}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lw60$a;->y()Lw60$a$t;

    move-result-object v6

    invoke-virtual {v5}, Lw60$a;->y()Lw60$a$t;

    move-result-object v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lw60$a;->y()Lw60$a$t;

    move-result-object v6

    sget-object v7, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5, v3}, Lv60;->f(Lw60$a;Lw60$a;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5, v3}, Lv60;->e(Lw60$a;Lw60$a;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    invoke-static {v5, v3}, Lv60;->c(Lw60$a;Lw60$a;)Lw60$a;

    move-result-object v3

    :cond_6
    invoke-virtual {v3}, Lw60$a;->y()Lw60$a$t;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lw60$a;->y()Lw60$a$t;

    move-result-object v4

    sget-object v5, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    if-ne v4, v5, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {v3}, Lw60$a;->V()Lw60$a$c;

    move-result-object v3

    invoke-virtual {v3, p3}, Lw60$a$c;->O(Ljava/lang/String;)Lw60$a$c;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$c;->C()Lw60$a;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v2, v3}, Lw60$b;->k(ILw60$a;)Lw60$b;

    invoke-virtual {v3}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object p0

    invoke-virtual {p0}, Lw60;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    return-void
.end method
