.class public abstract Lmsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzri;)Lxri;
    .locals 3

    iget-wide v0, p0, Lzri;->a:J

    invoke-static {v0, v1}, Lxri;->a(J)Lxri$a;

    move-result-object v0

    iget-object v1, p0, Lzri;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxri$a;->p(Ljava/lang/String;)Lxri$a;

    move-result-object v0

    iget-object v1, p0, Lzri;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxri$a;->n(Ljava/lang/String;)Lxri$a;

    move-result-object v0

    iget-wide v1, p0, Lzri;->d:J

    invoke-virtual {v0, v1, v2}, Lxri$a;->k(J)Lxri$a;

    move-result-object v0

    iget-wide v1, p0, Lzri;->e:J

    invoke-virtual {v0, v1, v2}, Lxri$a;->l(J)Lxri$a;

    move-result-object v0

    iget-wide v1, p0, Lzri;->f:J

    invoke-virtual {v0, v1, v2}, Lxri$a;->r(J)Lxri$a;

    move-result-object v0

    iget-object v1, p0, Lzri;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxri$a;->o(Ljava/lang/String;)Lxri$a;

    move-result-object v0

    iget-object v1, p0, Lzri;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxri$a;->q(Ljava/util/List;)Lxri$a;

    move-result-object v0

    iget-boolean p0, p0, Lzri;->i:Z

    invoke-virtual {v0, p0}, Lxri$a;->m(Z)Lxri$a;

    move-result-object p0

    invoke-virtual {p0}, Lxri$a;->j()Lxri;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lxri;)Lzri;
    .locals 3

    new-instance v0, Lzri;

    invoke-direct {v0}, Lzri;-><init>()V

    iget-wide v1, p0, Lxri;->a:J

    iput-wide v1, v0, Lzri;->a:J

    iget-object v1, p0, Lxri;->b:Ljava/lang/String;

    iput-object v1, v0, Lzri;->b:Ljava/lang/String;

    iget-object v1, p0, Lxri;->c:Ljava/lang/String;

    iput-object v1, v0, Lzri;->c:Ljava/lang/String;

    iget-wide v1, p0, Lxri;->d:J

    iput-wide v1, v0, Lzri;->d:J

    iget-wide v1, p0, Lxri;->e:J

    iput-wide v1, v0, Lzri;->e:J

    iget-wide v1, p0, Lxri;->f:J

    iput-wide v1, v0, Lzri;->f:J

    iget-object v1, p0, Lxri;->g:Ljava/lang/String;

    iput-object v1, v0, Lzri;->g:Ljava/lang/String;

    iget-object v1, p0, Lxri;->h:Ljava/util/List;

    iput-object v1, v0, Lzri;->h:Ljava/util/List;

    iget-boolean p0, p0, Lxri;->i:Z

    iput-boolean p0, v0, Lzri;->i:Z

    return-object v0
.end method
