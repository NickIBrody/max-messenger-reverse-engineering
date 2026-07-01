.class public Lrf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp4;

.field public final b:Ljava/lang/Object;

.field public c:Lw69;

.field public final d:Z

.field public final e:Lf21;

.field public final f:Lg2j;

.field public g:[B

.field public h:[C

.field public i:[C

.field public j:[C


# direct methods
.method public constructor <init>(Lg2j;Lf21;Lbp4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lg2j;->c()Lg2j;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrf8;->f:Lg2j;

    iput-object p2, p0, Lrf8;->e:Lf21;

    iput-object p3, p0, Lrf8;->a:Lbp4;

    invoke-virtual {p3}, Lbp4;->l()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrf8;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lrf8;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrf8;->s()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrf8;->s()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[C
    .locals 2

    iget-object v0, p0, Lrf8;->i:[C

    invoke-virtual {p0, v0}, Lrf8;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lrf8;->e:Lf21;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf21;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lrf8;->i:[C

    return-object v0
.end method

.method public e(I)[C
    .locals 2

    iget-object v0, p0, Lrf8;->j:[C

    invoke-virtual {p0, v0}, Lrf8;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lrf8;->e:Lf21;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lf21;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lrf8;->j:[C

    return-object p1
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Lrf8;->g:[B

    invoke-virtual {p0, v0}, Lrf8;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lrf8;->e:Lf21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf21;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lrf8;->g:[B

    return-object v0
.end method

.method public g()[C
    .locals 2

    iget-object v0, p0, Lrf8;->h:[C

    invoke-virtual {p0, v0}, Lrf8;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lrf8;->e:Lf21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf21;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lrf8;->h:[C

    return-object v0
.end method

.method public h(I)[C
    .locals 2

    iget-object v0, p0, Lrf8;->h:[C

    invoke-virtual {p0, v0}, Lrf8;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lrf8;->e:Lf21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf21;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lrf8;->h:[C

    return-object p1
.end method

.method public i()Lgrj;
    .locals 3

    new-instance v0, Lvzf;

    iget-object v1, p0, Lrf8;->f:Lg2j;

    iget-object v2, p0, Lrf8;->e:Lf21;

    invoke-direct {v0, v1, v2}, Lvzf;-><init>(Lg2j;Lf21;)V

    return-object v0
.end method

.method public j()Lbp4;
    .locals 1

    iget-object v0, p0, Lrf8;->a:Lbp4;

    return-object v0
.end method

.method public k()Lw69;
    .locals 1

    iget-object v0, p0, Lrf8;->c:Lw69;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lrf8;->d:Z

    return v0
.end method

.method public m([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrf8;->i:[C

    invoke-virtual {p0, p1, v0}, Lrf8;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrf8;->i:[C

    iget-object v0, p0, Lrf8;->e:Lf21;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lf21;->j(I[C)V

    :cond_0
    return-void
.end method

.method public n([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrf8;->j:[C

    invoke-virtual {p0, p1, v0}, Lrf8;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrf8;->j:[C

    iget-object v0, p0, Lrf8;->e:Lf21;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lf21;->j(I[C)V

    :cond_0
    return-void
.end method

.method public o([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrf8;->g:[B

    invoke-virtual {p0, p1, v0}, Lrf8;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrf8;->g:[B

    iget-object v0, p0, Lrf8;->e:Lf21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf21;->i(I[B)V

    :cond_0
    return-void
.end method

.method public p([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrf8;->h:[C

    invoke-virtual {p0, p1, v0}, Lrf8;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrf8;->h:[C

    iget-object v0, p0, Lrf8;->e:Lf21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf21;->j(I[C)V

    :cond_0
    return-void
.end method

.method public q(Lw69;)V
    .locals 0

    iput-object p1, p0, Lrf8;->c:Lw69;

    return-void
.end method

.method public r()Lg2j;
    .locals 1

    iget-object v0, p0, Lrf8;->f:Lg2j;

    return-object v0
.end method

.method public final s()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
