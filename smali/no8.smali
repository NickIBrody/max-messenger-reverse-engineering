.class public abstract Lno8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1c;Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    if-nez p0, :cond_2

    invoke-static {}, Loo8;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No metric for such traceId->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhpb;->h()Ld1c;

    move-result-object p0

    new-instance p1, Lngi$b;

    invoke-direct {p1, p2, p3}, Lngi$b;-><init>(J)V

    invoke-virtual {p0, p1}, Ld1c;->o(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll1c;Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    if-nez p0, :cond_2

    invoke-static {}, Loo8;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No metric for such traceId->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhpb;->h()Ld1c;

    move-result-object p0

    new-instance p1, Lngi$c;

    invoke-direct {p1, p2, p3}, Lngi$c;-><init>(J)V

    invoke-virtual {p0, p1}, Ld1c;->o(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll1c;Ljava/lang/String;Lvwg;)Lpkk;
    .locals 7

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    if-nez p0, :cond_2

    invoke-static {}, Loo8;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No metric for such traceId->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhpb;->e()Ll1c;

    move-result-object p0

    invoke-virtual {p0, p2}, Ll1c;->u(Lvwg;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final d(Ll1c;Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    if-nez p0, :cond_2

    invoke-static {}, Loo8;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No metric for such traceId->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhpb;->h()Ld1c;

    move-result-object p0

    new-instance p1, Lngi$f;

    invoke-direct {p1, p2, p3}, Lngi$f;-><init>(J)V

    invoke-virtual {p0, p1}, Ld1c;->o(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll1c;Lwwd$c;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p1}, Lwwd$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    if-nez p0, :cond_2

    invoke-static {}, Loo8;->a()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No metric for such traceId->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhpb;->h()Ld1c;

    move-result-object p0

    sget-object v0, Lngi;->a:Lngi$a;

    invoke-virtual {v0, p1}, Lngi$a;->a(Lwwd$c;)Lngi$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1c;->o(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ll1c;)Ll1c;
    .locals 0

    return-object p0
.end method

.method public static synthetic g(Ll1c;ILxd5;)Ll1c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lno8;->f(Ll1c;)Ll1c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ll1c;Ljava/lang/String;)Lhpb;
    .locals 0

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    return-object p0
.end method

.method public static final i(Ll1c;Ljava/lang/String;)Lvwg;
    .locals 0

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhpb;->e()Ll1c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ll1c;Ljava/lang/String;)Lckc;
    .locals 7

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    if-nez p0, :cond_2

    invoke-static {}, Loo8;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No metric for such traceId->"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhpb;->h()Ld1c;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ll1c;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhpb;->h()Ld1c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lckc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lngi;

    :cond_1
    instance-of p0, p1, Lngi$g;

    return p0
.end method

.method public static final l(Ll1c;Ljava/lang/String;)Lhpb;
    .locals 0

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    return-object p0
.end method

.method public static final m(Ll1c;Ljava/lang/String;Lvwg;)Lpkk;
    .locals 7

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpb;

    if-nez p0, :cond_2

    invoke-static {}, Loo8;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No metric for such traceId->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhpb;->e()Ll1c;

    move-result-object p1

    invoke-virtual {p1}, Ll1c;->m()V

    invoke-virtual {p0}, Lhpb;->e()Ll1c;

    move-result-object p0

    invoke-virtual {p0, p2}, Ll1c;->u(Lvwg;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n(Ll1c;Lckc;)V
    .locals 4

    iget-object v0, p1, Lckc;->a:[Ljava/lang/Object;

    iget p1, p1, Lckc;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lhpb;

    invoke-virtual {v2}, Lhpb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final o(Ll1c;Ljava/lang/String;Lwwd$i;)V
    .locals 3

    invoke-virtual {p2}, Lwwd$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvwg;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lwwd$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lhpb;

    invoke-virtual {p0}, Lhpb;->h()Ld1c;

    move-result-object p1

    new-instance v0, Lngi$g;

    invoke-virtual {p2}, Lwwd$i;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lngi$g;-><init>(J)V

    invoke-virtual {p1, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhpb;->e()Ll1c;

    move-result-object p0

    invoke-virtual {p2}, Lwwd$i;->c()Lvwg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1c;->u(Lvwg;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lwwd$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    sget-object v1, Lhpb;->h:Lhpb$a;

    invoke-virtual {v1, p1, p2}, Lhpb$a;->a(Ljava/lang/String;Lwwd$i;)Lhpb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
