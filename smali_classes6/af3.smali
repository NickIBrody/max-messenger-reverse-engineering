.class public Laf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpd9;

.field public final b:Lpd9;

.field public final c:Lpd9;

.field public final d:Lpd9;

.field public final e:Lpd9;

.field public final f:Lpd9;


# direct methods
.method public constructor <init>(Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf3;->a:Lpd9;

    iput-object p2, p0, Laf3;->b:Lpd9;

    iput-object p3, p0, Laf3;->c:Lpd9;

    iput-object p4, p0, Laf3;->d:Lpd9;

    iput-object p5, p0, Laf3;->e:Lpd9;

    iput-object p6, p0, Laf3;->f:Lpd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhxf;
    .locals 1

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laf3;->f:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    invoke-virtual {v0, p1}, Ln9b;->f(Ljava/lang/String;)Lhxf;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laf3;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    invoke-interface {v0, p1, p2}, Lkab;->j(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqv2;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p1, Lqv2;->y:Lu2b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Laf3;->b:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkab;

    iget-object v3, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v3}, Ll6b;->f0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v3}, Ll6b;->r()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v3

    sget-object v4, Lw60$a$g$b;->SYSTEM:Lw60$a$g$b;

    if-ne v3, v4, :cond_0

    iget-object p1, v0, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->r()Lw60$a$g;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$g;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v3}, Ll6b;->f0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v3}, Ll6b;->r()Lw60$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v3

    sget-object v4, Lw60$a$g$b;->PIN:Lw60$a$g$b;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lu2b;->z:Lu2b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lu2b;->l(Lqv2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lu2b;->p(Lqv2;Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lxuj;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v2}, Lkab;->a0()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v2, p1, v1, v3}, Lkab;->b0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/markdown/a;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, v0, Lu2b;->w:Ll6b;

    iget-object v1, v1, Ll6b;->y0:Ljava/util/List;

    invoke-interface {v2}, Lkab;->a0()I

    move-result v4

    invoke-interface {v2, p1, v1, v4}, Lkab;->c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Llh;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->f0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lu2b;->x:Lqd4;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->r()Lw60$a$g;

    move-result-object v1

    iget-object v0, v0, Lu2b;->x:Lqd4;

    invoke-interface {v2, p1, v1, v0, v3}, Lkab;->v(Ljava/lang/String;Lw60$a$g;Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laf3;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iget-object v1, p0, Laf3;->b:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkab;

    invoke-interface {v1}, Lkab;->F()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lkab;->b0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqv2;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Lqv2;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laf3;->b:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkab;

    invoke-interface {p1}, Lkab;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Laf3;->b:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkab;

    invoke-interface {p1}, Lkab;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Laf3;->d:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowe;

    invoke-virtual {p1, v0, v1}, Lowe;->u2(Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lqv2;->c1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lqv2;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lqv2;->H1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Laf3;->b:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkab;

    invoke-interface {p1}, Lkab;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Laf3;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->j0()I

    move-result p1

    invoke-interface {v0, p1}, Lkab;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v2, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->j0()I

    move-result v2

    iget-object v3, p0, Laf3;->a:Lpd9;

    invoke-interface {v3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw94;

    invoke-virtual {v3}, Lw94;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lqv2;->H1()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->j0()I

    move-result p1

    if-lt v3, p1, :cond_6

    iget-object p1, p0, Laf3;->c:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmve;

    invoke-static {v0, p1}, Lzf4;->c(Ljava/lang/Iterable;Lmve;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Laf3;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    add-int/2addr p1, v1

    invoke-interface {v0, v2, p1}, Lkab;->O(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Laf3;->b:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkab;

    invoke-interface {p1, v2}, Lkab;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laf3;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->j0()I

    move-result p1

    invoke-interface {v0, p1}, Lkab;->y(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lqv2;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->v()Lzz2$m;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$m;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lqv2;->v()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->v()Lzz2$m;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Laf3;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->v()Lzz2$m;

    move-result-object p1

    invoke-virtual {p1}, Lzz2$m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkab;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lqv2;->n1()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lzz2;->v()Lzz2$m;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->v()Lzz2$m;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$m;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->v()Lzz2$m;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Laf3;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->v()Lzz2$m;

    move-result-object p1

    invoke-virtual {p1}, Lzz2$m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkab;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Laf3;->b:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkab;

    invoke-interface {p1, v1}, Lkab;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1
.end method

.method public f(Lqv2;J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laf3;->b:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkab;

    invoke-interface {p1}, Lkab;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->v0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqv2;->E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, p2, p3}, Lek4;->a(Ljava/lang/Iterable;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v1, ""

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    iget-object p1, p0, Laf3;->b:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkab;

    invoke-interface {p1}, Lkab;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laf3;->b:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    sget-object v1, Lozc;->a:Lozc;

    iget-object v2, p0, Laf3;->b:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkab;

    invoke-virtual {v1, p1, v2}, Lozc;->a(Ljava/lang/CharSequence;Lkab;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnl;->e()Lmn;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laf3;->e:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    invoke-interface {v2}, Ldhh;->z()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lpm;->CHATS_LIST:Lpm;

    invoke-static {v2, v3}, Lpo;->d(Ljava/lang/Iterable;Lpm;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laf3;->b:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkab;

    invoke-interface {v2, p1}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmn;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    invoke-virtual {p1}, Lcm;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcm;->a()Lzd6;

    const/4 p1, 0x0

    throw p1
.end method
