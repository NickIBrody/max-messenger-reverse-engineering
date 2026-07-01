.class public final Luvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpqd;

.field public final c:Lnqd;

.field public final d:Lpqd;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lz6k;

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lvvb$b;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvb;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Luvb;->e:I

    new-instance p1, Lpqd;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lpqd;-><init>([BI)V

    iput-object p1, p0, Luvb;->b:Lpqd;

    new-instance p1, Lnqd;

    invoke-direct {p1}, Lnqd;-><init>()V

    iput-object p1, p0, Luvb;->c:Lnqd;

    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, Luvb;->d:Lpqd;

    new-instance p1, Lvvb$b;

    invoke-direct {p1}, Lvvb$b;-><init>()V

    iput-object p1, p0, Luvb;->q:Lvvb$b;

    const p1, -0x7fffffff

    iput p1, p0, Luvb;->r:I

    const/4 p1, -0x1

    iput p1, p0, Luvb;->s:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luvb;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Luvb;->k:Z

    iput-boolean p1, p0, Luvb;->n:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Luvb;->h:D

    iput-wide v0, p0, Luvb;->i:D

    return-void
.end method

.method private k(Lpqd;)Z
    .locals 4

    iget v0, p0, Luvb;->l:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lpqd;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Luvb;->m:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Luvb;->m:I

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Luvb;->m:I

    invoke-static {v0}, Lvvb;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    iput v2, p0, Luvb;->m:I

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Luvb;->e:I

    iput v0, p0, Luvb;->m:I

    iget-object v1, p0, Luvb;->b:Lpqd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lpqd;->b0(I)V

    iput v0, p0, Luvb;->o:I

    iput v0, p0, Luvb;->p:I

    const v1, -0x7fffffff

    iput v1, p0, Luvb;->r:I

    const/4 v1, -0x1

    iput v1, p0, Luvb;->s:I

    iput v0, p0, Luvb;->t:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Luvb;->u:J

    iput-boolean v0, p0, Luvb;->v:Z

    iput-boolean v0, p0, Luvb;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Luvb;->n:Z

    iput-boolean v0, p0, Luvb;->k:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Luvb;->h:D

    iput-wide v0, p0, Luvb;->i:D

    return-void
.end method

.method public b(Lpqd;)V
    .locals 5

    iget-object v0, p0, Luvb;->g:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Luvb;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Luvb;->q:Lvvb$b;

    iget v0, v0, Lvvb$b;->a:I

    invoke-virtual {p0, v0}, Luvb;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvb;->d:Lpqd;

    invoke-virtual {p0, p1, v0, v1}, Luvb;->f(Lpqd;Lpqd;Z)V

    :cond_1
    invoke-virtual {p0, p1}, Luvb;->l(Lpqd;)V

    iget v0, p0, Luvb;->o:I

    iget-object v3, p0, Luvb;->q:Lvvb$b;

    iget v4, v3, Lvvb$b;->c:I

    if-ne v0, v4, :cond_0

    iget v0, v3, Lvvb$b;->a:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lnqd;

    iget-object v2, p0, Luvb;->d:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lnqd;-><init>([B)V

    invoke-virtual {p0, v0}, Luvb;->h(Lnqd;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    new-instance v0, Lnqd;

    iget-object v2, p0, Luvb;->d:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lnqd;-><init>([B)V

    invoke-static {v0}, Lvvb;->f(Lnqd;)I

    move-result v0

    iput v0, p0, Luvb;->t:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Luvb;->g()V

    :cond_4
    :goto_1
    iput v1, p0, Luvb;->e:I

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Luvb;->b:Lpqd;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Luvb;->f(Lpqd;Lpqd;Z)V

    iget-object v0, p0, Luvb;->b:Lpqd;

    invoke-virtual {v0}, Lpqd;->a()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Luvb;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luvb;->b:Lpqd;

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    iget-object v0, p0, Luvb;->g:Lz6k;

    iget-object v3, p0, Luvb;->b:Lpqd;

    invoke-virtual {v3}, Lpqd;->j()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lz6k;->a(Lpqd;I)V

    iget-object v0, p0, Luvb;->b:Lpqd;

    invoke-virtual {v0, v2}, Lpqd;->b0(I)V

    iget-object v0, p0, Luvb;->d:Lpqd;

    iget-object v3, p0, Luvb;->q:Lvvb$b;

    iget v3, v3, Lvvb$b;->c:I

    invoke-virtual {v0, v3}, Lpqd;->b0(I)V

    iput-boolean v1, p0, Luvb;->n:Z

    iput v2, p0, Luvb;->e:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Luvb;->b:Lpqd;

    invoke-virtual {v0}, Lpqd;->j()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Luvb;->b:Lpqd;

    invoke-virtual {v0}, Lpqd;->j()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lpqd;->e0(I)V

    iput-boolean v3, p0, Luvb;->n:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, p0, Luvb;->n:Z

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Luvb;->k(Lpqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Luvb;->e:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(JI)V
    .locals 2

    iput p3, p0, Luvb;->l:I

    iget-boolean p3, p0, Luvb;->k:Z

    if-nez p3, :cond_1

    iget p3, p0, Luvb;->p:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Luvb;->n:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Luvb;->j:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Luvb;->j:Z

    if-eqz p3, :cond_2

    long-to-double p1, p1

    iput-wide p1, p0, Luvb;->i:D

    return-void

    :cond_2
    long-to-double p1, p1

    iput-wide p1, p0, Luvb;->h:D

    :cond_3
    return-void
.end method

.method public e(Lgw6;Lvdk$d;)V
    .locals 1

    invoke-virtual {p2}, Lvdk$d;->a()V

    invoke-virtual {p2}, Lvdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvb;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lvdk$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgw6;->b(II)Lz6k;

    move-result-object p1

    iput-object p1, p0, Luvb;->g:Lz6k;

    return-void
.end method

.method public final f(Lpqd;Lpqd;Z)V
    .locals 4

    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v1

    invoke-virtual {p2}, Lpqd;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object v2

    invoke-virtual {p2}, Lpqd;->g()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Lpqd;->u([BII)V

    invoke-virtual {p2, v1}, Lpqd;->g0(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Luvb;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Luvb;->k:Z

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget v0, p0, Luvb;->s:I

    iget v2, p0, Luvb;->t:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    iget v0, p0, Luvb;->r:I

    int-to-double v6, v0

    div-double/2addr v2, v6

    iget-wide v6, p0, Luvb;->h:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v0, p0, Luvb;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Luvb;->j:Z

    iget-wide v2, p0, Luvb;->i:D

    iput-wide v2, p0, Luvb;->h:D

    goto :goto_1

    :cond_1
    iget-wide v8, p0, Luvb;->h:D

    add-double/2addr v8, v2

    iput-wide v8, p0, Luvb;->h:D

    :goto_1
    iget-object v2, p0, Luvb;->g:Lz6k;

    move-wide v3, v6

    iget v6, p0, Luvb;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lz6k;->b(JIIILz6k$a;)V

    iput-boolean v1, p0, Luvb;->v:Z

    iput v1, p0, Luvb;->t:I

    iput v1, p0, Luvb;->p:I

    return-void
.end method

.method public final h(Lnqd;)V
    .locals 4

    invoke-static {p1}, Lvvb;->h(Lnqd;)Lvvb$c;

    move-result-object p1

    iget v0, p1, Lvvb$c;->b:I

    iput v0, p0, Luvb;->r:I

    iget v0, p1, Lvvb$c;->c:I

    iput v0, p0, Luvb;->s:I

    iget-wide v0, p0, Luvb;->u:J

    iget-object v2, p0, Luvb;->q:Lvvb$b;

    iget-wide v2, v2, Lvvb$b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-wide v2, p0, Luvb;->u:J

    iget v0, p1, Lvvb$c;->a:I

    const/4 v1, -0x1

    const-string v2, "mhm1"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lvvb$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, Lvvb$c;->d:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lqwk;->f:[B

    invoke-static {v0, p1}, Lcom/google/common/collect/g;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v1, p0, Luvb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Luvb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "audio/mhm1"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Luvb;->r:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, Luvb;->g:Lz6k;

    invoke-interface {v0, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Luvb;->v:Z

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Luvb;->b:Lpqd;

    invoke-virtual {v0}, Lpqd;->j()I

    move-result v0

    iget-object v1, p0, Luvb;->c:Lnqd;

    iget-object v2, p0, Luvb;->b:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnqd;->o([BI)V

    iget-object v1, p0, Luvb;->c:Lnqd;

    iget-object v2, p0, Luvb;->q:Lvvb$b;

    invoke-static {v1, v2}, Lvvb;->g(Lnqd;Lvvb$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Luvb;->o:I

    iget v2, p0, Luvb;->p:I

    iget-object v3, p0, Luvb;->q:Lvvb$b;

    iget v3, v3, Lvvb$b;->c:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Luvb;->p:I

    :cond_0
    return v1
.end method

.method public final j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final l(Lpqd;)V
    .locals 3

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    iget-object v1, p0, Luvb;->q:Lvvb$b;

    iget v1, v1, Lvvb$b;->c:I

    iget v2, p0, Luvb;->o:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Luvb;->g:Lz6k;

    invoke-interface {v1, p1, v0}, Lz6k;->a(Lpqd;I)V

    iget p1, p0, Luvb;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Luvb;->o:I

    return-void
.end method
