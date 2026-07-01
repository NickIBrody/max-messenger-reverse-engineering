.class public final Ldd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lpqd;

.field public final e:Lnqd;

.field public f:Lz6k;

.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/common/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd9;->a:Ljava/lang/String;

    iput p2, p0, Ldd9;->b:I

    iput-object p3, p0, Ldd9;->c:Ljava/lang/String;

    new-instance p1, Lpqd;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, Ldd9;->d:Lpqd;

    new-instance p2, Lnqd;

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lnqd;-><init>([B)V

    iput-object p2, p0, Ldd9;->e:Lnqd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldd9;->m:J

    return-void
.end method

.method public static f(Lnqd;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnqd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lnqd;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldd9;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldd9;->m:J

    iput-boolean v0, p0, Ldd9;->n:Z

    return-void
.end method

.method public b(Lpqd;)V
    .locals 6

    iget-object v0, p0, Ldd9;->f:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Ldd9;->i:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    iget v1, p0, Ldd9;->k:I

    iget v2, p0, Ldd9;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldd9;->e:Lnqd;

    iget-object v1, v1, Lnqd;->a:[B

    iget v2, p0, Ldd9;->j:I

    invoke-virtual {p1, v1, v2, v0}, Lpqd;->u([BII)V

    iget v1, p0, Ldd9;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ldd9;->j:I

    iget v0, p0, Ldd9;->k:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ldd9;->e:Lnqd;

    invoke-virtual {v0, v4}, Lnqd;->p(I)V

    iget-object v0, p0, Ldd9;->e:Lnqd;

    invoke-virtual {p0, v0}, Ldd9;->g(Lnqd;)V

    iput v4, p0, Ldd9;->i:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Ldd9;->l:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Ldd9;->k:I

    iget-object v2, p0, Ldd9;->d:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Ldd9;->k:I

    invoke-virtual {p0, v0}, Ldd9;->m(I)V

    :cond_3
    iput v4, p0, Ldd9;->j:I

    iput v1, p0, Ldd9;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Ldd9;->l:I

    iput v3, p0, Ldd9;->i:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Ldd9;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Ldd9;->i:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Ldd9;->m:J

    return-void
.end method

.method public e(Lgw6;Lvdk$d;)V
    .locals 2

    invoke-virtual {p2}, Lvdk$d;->a()V

    invoke-virtual {p2}, Lvdk$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgw6;->b(II)Lz6k;

    move-result-object p1

    iput-object p1, p0, Ldd9;->f:Lz6k;

    invoke-virtual {p2}, Lvdk$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldd9;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Lnqd;)V
    .locals 2

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd9;->n:Z

    invoke-virtual {p0, p1}, Ldd9;->l(Lnqd;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldd9;->n:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ldd9;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Ldd9;->p:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ldd9;->j(Lnqd;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldd9;->k(Lnqd;I)V

    iget-boolean v0, p0, Ldd9;->r:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldd9;->s:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lnqd;)I
    .locals 3

    invoke-virtual {p1}, Lnqd;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lh;->d(Lnqd;Z)Lh$b;

    move-result-object v1

    iget-object v2, v1, Lh$b;->c:Ljava/lang/String;

    iput-object v2, p0, Ldd9;->w:Ljava/lang/String;

    iget v2, v1, Lh$b;->a:I

    iput v2, p0, Ldd9;->t:I

    iget v1, v1, Lh$b;->b:I

    iput v1, p0, Ldd9;->v:I

    invoke-virtual {p1}, Lnqd;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final i(Lnqd;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lnqd;->h(I)I

    move-result v1

    iput v1, p0, Ldd9;->q:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lnqd;->r(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Lnqd;->r(I)V

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnqd;->r(I)V

    return-void
.end method

.method public final j(Lnqd;)I
    .locals 3

    iget v0, p0, Ldd9;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lnqd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lnqd;I)V
    .locals 10

    invoke-virtual {p1}, Lnqd;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Ldd9;->d:Lpqd;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldd9;->d:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lnqd;->i([BII)V

    iget-object p1, p0, Ldd9;->d:Lpqd;

    invoke-virtual {p1, v2}, Lpqd;->f0(I)V

    :goto_0
    iget-object p1, p0, Ldd9;->f:Lz6k;

    iget-object v0, p0, Ldd9;->d:Lpqd;

    invoke-interface {p1, v0, p2}, Lz6k;->a(Lpqd;I)V

    iget-wide v0, p0, Ldd9;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Llte;->u(Z)V

    iget-object v3, p0, Ldd9;->f:Lz6k;

    iget-wide v4, p0, Ldd9;->m:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move v7, p2

    invoke-interface/range {v3 .. v9}, Lz6k;->b(JIIILz6k$a;)V

    iget-wide p1, p0, Ldd9;->m:J

    iget-wide v0, p0, Ldd9;->u:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldd9;->m:J

    return-void
.end method

.method public final l(Lnqd;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnqd;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lnqd;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Ldd9;->o:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ldd9;->f(Lnqd;)J

    :cond_1
    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lnqd;->h(I)I

    move-result v3

    iput v3, p0, Ldd9;->p:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lnqd;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lnqd;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnqd;->e()I

    move-result v4

    invoke-virtual {p0, p1}, Ldd9;->h(Lnqd;)I

    move-result v5

    invoke-virtual {p1, v4}, Lnqd;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lnqd;->i([BII)V

    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v5, p0, Ldd9;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v5, p0, Ldd9;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v5, p0, Ldd9;->w:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v5, p0, Ldd9;->v:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v5, p0, Ldd9;->t:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v4, p0, Ldd9;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v4, p0, Ldd9;->b:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v2

    iget-object v4, p0, Ldd9;->h:Landroidx/media3/common/a;

    invoke-virtual {v2, v4}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Ldd9;->h:Landroidx/media3/common/a;

    iget v4, v2, Landroidx/media3/common/a;->H:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Ldd9;->u:J

    iget-object v4, p0, Ldd9;->f:Lz6k;

    invoke-interface {v4, v2}, Lz6k;->d(Landroidx/media3/common/a;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ldd9;->f(Lnqd;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0, p1}, Ldd9;->h(Lnqd;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lnqd;->r(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ldd9;->i(Lnqd;)V

    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v2

    iput-boolean v2, p0, Ldd9;->r:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ldd9;->s:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Ldd9;->f(Lnqd;)J

    move-result-wide v0

    iput-wide v0, p0, Ldd9;->s:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v0

    iget-wide v1, p0, Ldd9;->s:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lnqd;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Ldd9;->s:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnqd;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lnqd;->r(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Ldd9;->d:Lpqd;

    invoke-virtual {v0, p1}, Lpqd;->b0(I)V

    iget-object p1, p0, Ldd9;->e:Lnqd;

    iget-object v0, p0, Ldd9;->d:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lnqd;->n([B)V

    return-void
.end method
