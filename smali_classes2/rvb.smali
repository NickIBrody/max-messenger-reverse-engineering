.class public final Lrvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final a:Lpqd;

.field public final b:Lsvb$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lz6k;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lrvb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrvb;->h:I

    .line 4
    new-instance v1, Lpqd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpqd;-><init>(I)V

    iput-object v1, p0, Lrvb;->a:Lpqd;

    .line 5
    invoke-virtual {v1}, Lpqd;->f()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lsvb$a;

    invoke-direct {v0}, Lsvb$a;-><init>()V

    iput-object v0, p0, Lrvb;->b:Lsvb$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lrvb;->n:J

    .line 8
    iput-object p1, p0, Lrvb;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, Lrvb;->d:I

    .line 10
    iput-object p3, p0, Lrvb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrvb;->h:I

    iput v0, p0, Lrvb;->i:I

    iput-boolean v0, p0, Lrvb;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrvb;->n:J

    return-void
.end method

.method public b(Lpqd;)V
    .locals 2

    iget-object v0, p0, Lrvb;->f:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lrvb;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lrvb;->g(Lpqd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lrvb;->h(Lpqd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lrvb;->f(Lpqd;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lrvb;->n:J

    return-void
.end method

.method public e(Lgw6;Lvdk$d;)V
    .locals 1

    invoke-virtual {p2}, Lvdk$d;->a()V

    invoke-virtual {p2}, Lvdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvb;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lvdk$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgw6;->b(II)Lz6k;

    move-result-object p1

    iput-object p1, p0, Lrvb;->f:Lz6k;

    return-void
.end method

.method public final f(Lpqd;)V
    .locals 8

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lpqd;->g()I

    move-result v1

    invoke-virtual {p1}, Lpqd;->j()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, Lrvb;->k:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, Lrvb;->k:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lpqd;->f0(I)V

    iput-boolean v6, p0, Lrvb;->k:Z

    iget-object p1, p0, Lrvb;->a:Lpqd;

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lrvb;->i:I

    iput v7, p0, Lrvb;->h:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lpqd;->f0(I)V

    return-void
.end method

.method public final g(Lpqd;)V
    .locals 8

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    iget v1, p0, Lrvb;->m:I

    iget v2, p0, Lrvb;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lrvb;->f:Lz6k;

    invoke-interface {v1, p1, v0}, Lz6k;->a(Lpqd;I)V

    iget p1, p0, Lrvb;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lrvb;->i:I

    iget v0, p0, Lrvb;->m:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lrvb;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Llte;->u(Z)V

    iget-object v1, p0, Lrvb;->f:Lz6k;

    iget-wide v2, p0, Lrvb;->n:J

    iget v5, p0, Lrvb;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lz6k;->b(JIIILz6k$a;)V

    iget-wide v1, p0, Lrvb;->n:J

    iget-wide v3, p0, Lrvb;->l:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrvb;->n:J

    iput v0, p0, Lrvb;->i:I

    iput v0, p0, Lrvb;->h:I

    return-void
.end method

.method public final h(Lpqd;)V
    .locals 7

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    iget v1, p0, Lrvb;->i:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lrvb;->a:Lpqd;

    invoke-virtual {v1}, Lpqd;->f()[B

    move-result-object v1

    iget v3, p0, Lrvb;->i:I

    invoke-virtual {p1, v1, v3, v0}, Lpqd;->u([BII)V

    iget p1, p0, Lrvb;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lrvb;->i:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrvb;->a:Lpqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    iget-object p1, p0, Lrvb;->b:Lsvb$a;

    iget-object v1, p0, Lrvb;->a:Lpqd;

    invoke-virtual {v1}, Lpqd;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lsvb$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lrvb;->i:I

    iput v1, p0, Lrvb;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lrvb;->b:Lsvb$a;

    iget v3, p1, Lsvb$a;->c:I

    iput v3, p0, Lrvb;->m:I

    iget-boolean v3, p0, Lrvb;->j:Z

    if-nez v3, :cond_2

    iget v3, p1, Lsvb$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Lsvb$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lrvb;->l:J

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v3, p0, Lrvb;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v3, p0, Lrvb;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v3, p0, Lrvb;->b:Lsvb$a;

    iget-object v3, v3, Lsvb$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v3, p0, Lrvb;->b:Lsvb$a;

    iget v3, v3, Lsvb$a;->e:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v3, p0, Lrvb;->b:Lsvb$a;

    iget v3, v3, Lsvb$a;->d:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v3, p0, Lrvb;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget v3, p0, Lrvb;->d:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v3, p0, Lrvb;->f:Lz6k;

    invoke-interface {v3, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    iput-boolean v1, p0, Lrvb;->j:Z

    :cond_2
    iget-object p1, p0, Lrvb;->a:Lpqd;

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    iget-object p1, p0, Lrvb;->f:Lz6k;

    iget-object v0, p0, Lrvb;->a:Lpqd;

    invoke-interface {p1, v0, v2}, Lz6k;->a(Lpqd;I)V

    const/4 p1, 0x2

    iput p1, p0, Lrvb;->h:I

    return-void
.end method
