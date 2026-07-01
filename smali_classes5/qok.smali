.class public abstract Lqok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgok;)Lonk;
    .locals 3

    invoke-static {}, Lonk;->c()Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lgok;->b:Ljava/lang/String;

    iget-object v2, p0, Lgok;->a:Lfok;

    invoke-static {v1, v2}, Lqok;->b(Ljava/lang/String;Lfok;)Leok;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonk$a;->p(Leok;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lgok;->i:Lgpk;

    invoke-static {v1}, Lqok;->e(Lgpk;)Lepk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonk$a;->r(Lepk;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lgok;->j:Lipk;

    invoke-static {v1}, Lqok;->g(Lipk;)Lhpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonk$a;->s(Lhpk;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lgok;->h:Lnpk;

    invoke-virtual {v0, v1}, Lonk$a;->t(Lnpk;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lgok;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lonk$a;->n(Ljava/lang/String;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lgok;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lonk$a;->m(Ljava/lang/String;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lgok;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lonk$a;->u(Ljava/lang/String;)Lonk$a;

    move-result-object v0

    iget-wide v1, p0, Lgok;->g:J

    invoke-virtual {v0, v1, v2}, Lonk$a;->o(J)Lonk$a;

    move-result-object v0

    iget v1, p0, Lgok;->f:F

    invoke-virtual {v0, v1}, Lonk$a;->q(F)Lonk$a;

    move-result-object v0

    iget-wide v1, p0, Lgok;->k:J

    invoke-virtual {v0, v1, v2}, Lonk$a;->l(J)Lonk$a;

    move-result-object p0

    invoke-virtual {p0}, Lonk$a;->k()Lonk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lfok;)Leok;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Leok;->e()Leok$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Leok$a;->b(Ljava/lang/String;)Leok$a;

    move-result-object p0

    iget-wide v0, p1, Lfok;->b:J

    invoke-virtual {p0, v0, v1}, Leok$a;->c(J)Leok$a;

    move-result-object p0

    iget-object v0, p1, Lfok;->c:Lppk;

    invoke-virtual {p0, v0}, Leok$a;->e(Lppk;)Leok$a;

    move-result-object p0

    iget-object p1, p1, Lfok;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Leok$a;->d(Ljava/lang/String;)Leok$a;

    move-result-object p0

    invoke-virtual {p0}, Leok$a;->a()Leok;

    move-result-object p0

    return-object p0
.end method

.method public static c(Leok;)Lfok;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lfok;

    invoke-direct {v0}, Lfok;-><init>()V

    invoke-virtual {p0}, Leok;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfok;->a:Ljava/lang/String;

    invoke-virtual {p0}, Leok;->d()Lppk;

    move-result-object v1

    iput-object v1, v0, Lfok;->c:Lppk;

    invoke-virtual {p0}, Leok;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lfok;->b:J

    return-object v0
.end method

.method public static d(Lonk;)Lgok;
    .locals 3

    new-instance v0, Lgok;

    invoke-direct {v0}, Lgok;-><init>()V

    iget-object v1, p0, Lonk;->a:Leok;

    invoke-virtual {v1}, Leok;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgok;->b:Ljava/lang/String;

    iget-object v1, p0, Lonk;->a:Leok;

    invoke-static {v1}, Lqok;->c(Leok;)Lfok;

    move-result-object v1

    iput-object v1, v0, Lgok;->a:Lfok;

    iget-object v1, p0, Lonk;->b:Ljava/lang/String;

    iput-object v1, v0, Lgok;->c:Ljava/lang/String;

    iget-object v1, p0, Lonk;->c:Ljava/lang/String;

    iput-object v1, v0, Lgok;->d:Ljava/lang/String;

    iget-object v1, p0, Lonk;->d:Ljava/lang/String;

    iput-object v1, v0, Lgok;->e:Ljava/lang/String;

    iget v1, p0, Lonk;->e:F

    iput v1, v0, Lgok;->f:F

    iget-wide v1, p0, Lonk;->f:J

    iput-wide v1, v0, Lgok;->g:J

    iget-object v1, p0, Lonk;->g:Lnpk;

    iput-object v1, v0, Lgok;->h:Lnpk;

    iget-object v1, p0, Lonk;->h:Lepk;

    invoke-static {v1}, Lqok;->f(Lepk;)Lgpk;

    move-result-object v1

    iput-object v1, v0, Lgok;->i:Lgpk;

    iget-object v1, p0, Lonk;->i:Lhpk;

    invoke-static {v1}, Lqok;->h(Lhpk;)Lipk;

    move-result-object v1

    iput-object v1, v0, Lgok;->j:Lipk;

    iget-wide v1, p0, Lonk;->j:J

    iput-wide v1, v0, Lgok;->k:J

    return-object v0
.end method

.method public static e(Lgpk;)Lepk;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lepk;->a()Lepk$a;

    move-result-object v0

    iget-object v1, p0, Lgpk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lepk$a;->g(Ljava/lang/String;)Lepk$a;

    move-result-object v0

    iget-wide v1, p0, Lgpk;->b:J

    invoke-virtual {v0, v1, v2}, Lepk$a;->e(J)Lepk$a;

    move-result-object v0

    iget-object p0, p0, Lgpk;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lepk$a;->f(Ljava/lang/String;)Lepk$a;

    move-result-object p0

    invoke-virtual {p0}, Lepk$a;->d()Lepk;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lepk;)Lgpk;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lgpk;

    invoke-direct {v0}, Lgpk;-><init>()V

    iget-wide v1, p0, Lepk;->b:J

    iput-wide v1, v0, Lgpk;->b:J

    iget-object v1, p0, Lepk;->a:Ljava/lang/String;

    iput-object v1, v0, Lgpk;->a:Ljava/lang/String;

    iget-object p0, p0, Lepk;->c:Ljava/lang/String;

    iput-object p0, v0, Lgpk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Lipk;)Lhpk;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lipk;->a()Lhpk$a;

    move-result-object p0

    new-instance v0, Lhpk;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lhpk$a;->UNSPECIFIED:Lhpk$a;

    :goto_0
    invoke-direct {v0, p0}, Lhpk;-><init>(Lhpk$a;)V

    return-object v0
.end method

.method public static h(Lhpk;)Lipk;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lipk;

    invoke-virtual {p0}, Lhpk;->a()Lhpk$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lipk;-><init>(Lhpk$a;)V

    return-object v0
.end method
