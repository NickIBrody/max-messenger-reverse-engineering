.class public final Lu1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygc;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1d;->a:Lqd9;

    iput-object p2, p0, Lu1d;->b:Lqd9;

    iput-object p3, p0, Lu1d;->c:Lqd9;

    iput-object p4, p0, Lu1d;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lsv9;)V
    .locals 1

    invoke-virtual {p0}, Lu1d;->l()Ly65;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly65;->q(Lsv9;)V

    invoke-virtual {p0}, Lu1d;->o()V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0}, Lu1d;->l()Ly65;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly65;->d(I)V

    invoke-virtual {p0}, Lu1d;->m()Lufc;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, v1}, Lufc;->f(Lufc;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu1d;->m()Lufc;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v0, v1}, Lufc;->f(Lufc;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu1d;->k()Lfp9;

    move-result-object p1

    invoke-interface {p1}, Lfp9;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lu1d;->l()Ly65;

    move-result-object v0

    invoke-virtual {v0}, Ly65;->m()V

    invoke-virtual {p0}, Lu1d;->o()V

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lu1d;->l()Ly65;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly65;->f(Ljava/util/Collection;)V

    return-void
.end method

.method public f(Lsv9;)V
    .locals 1

    invoke-virtual {p0}, Lu1d;->l()Ly65;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly65;->l(Lsv9;)V

    invoke-virtual {p0}, Lu1d;->o()V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, Lu1d;->l()Ly65;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly65;->e(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Lu1d;->l()Ly65;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly65;->k(J)V

    invoke-virtual {p0}, Lu1d;->o()V

    return-void
.end method

.method public i(JI)V
    .locals 0

    if-lez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lu1d;->j(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu1d;->g(J)V

    return-void
.end method

.method public j(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lu1d;->l()Ly65;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ly65;->n(JLjava/lang/String;)V

    invoke-virtual {p0}, Lu1d;->o()V

    return-void
.end method

.method public final k()Lfp9;
    .locals 1

    iget-object v0, p0, Lu1d;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp9;

    return-object v0
.end method

.method public final l()Ly65;
    .locals 1

    iget-object v0, p0, Lu1d;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly65;

    return-object v0
.end method

.method public final m()Lufc;
    .locals 1

    iget-object v0, p0, Lu1d;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    return-object v0
.end method

.method public final n()Ls3i;
    .locals 1

    iget-object v0, p0, Lu1d;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3i;

    return-object v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lu1d;->n()Ls3i;

    move-result-object v0

    invoke-virtual {v0}, Ls3i;->C()V

    return-void
.end method
