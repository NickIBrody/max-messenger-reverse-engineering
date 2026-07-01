.class public final Lcd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loqd;

.field public final c:Lmqd;

.field public d:La7k;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/i;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd9;->a:Ljava/lang/String;

    new-instance p1, Loqd;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Loqd;-><init>(I)V

    iput-object p1, p0, Lcd9;->b:Loqd;

    new-instance v0, Lmqd;

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lmqd;-><init>([B)V

    iput-object v0, p0, Lcd9;->c:Lmqd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcd9;->k:J

    return-void
.end method

.method public static b(Lmqd;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmqd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lmqd;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcd9;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcd9;->k:J

    iput-boolean v0, p0, Lcd9;->l:Z

    return-void
.end method

.method public c(Loqd;)V
    .locals 6

    iget-object v0, p0, Lcd9;->d:La7k;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcd9;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget v1, p0, Lcd9;->i:I

    iget v2, p0, Lcd9;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcd9;->c:Lmqd;

    iget-object v1, v1, Lmqd;->a:[B

    iget v2, p0, Lcd9;->h:I

    invoke-virtual {p1, v1, v2, v0}, Loqd;->j([BII)V

    iget v1, p0, Lcd9;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcd9;->h:I

    iget v0, p0, Lcd9;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcd9;->c:Lmqd;

    invoke-virtual {v0, v4}, Lmqd;->o(I)V

    iget-object v0, p0, Lcd9;->c:Lmqd;

    invoke-virtual {p0, v0}, Lcd9;->g(Lmqd;)V

    iput v4, p0, Lcd9;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lcd9;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Loqd;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcd9;->i:I

    iget-object v2, p0, Lcd9;->b:Loqd;

    invoke-virtual {v2}, Loqd;->d()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lcd9;->i:I

    invoke-virtual {p0, v0}, Lcd9;->m(I)V

    :cond_3
    iput v4, p0, Lcd9;->h:I

    iput v1, p0, Lcd9;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Loqd;->w()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lcd9;->j:I

    iput v3, p0, Lcd9;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcd9;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Loqd;->w()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcd9;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcd9;->k:J

    :cond_0
    return-void
.end method

.method public e(Lhw6;Lwdk$d;)V
    .locals 2

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhw6;->b(II)La7k;

    move-result-object p1

    iput-object p1, p0, Lcd9;->d:La7k;

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcd9;->e:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Lmqd;)V
    .locals 2

    invoke-virtual {p1}, Lmqd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd9;->l:Z

    invoke-virtual {p0, p1}, Lcd9;->l(Lmqd;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcd9;->l:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcd9;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcd9;->n:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcd9;->j(Lmqd;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcd9;->k(Lmqd;I)V

    iget-boolean v0, p0, Lcd9;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcd9;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lmqd;->q(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lmqd;)I
    .locals 3

    invoke-virtual {p1}, Lmqd;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Li;->e(Lmqd;Z)Li$b;

    move-result-object v1

    iget-object v2, v1, Li$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcd9;->u:Ljava/lang/String;

    iget v2, v1, Li$b;->a:I

    iput v2, p0, Lcd9;->r:I

    iget v1, v1, Li$b;->b:I

    iput v1, p0, Lcd9;->t:I

    invoke-virtual {p1}, Lmqd;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final i(Lmqd;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmqd;->h(I)I

    move-result v1

    iput v1, p0, Lcd9;->o:I

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
    invoke-virtual {p1, v2}, Lmqd;->q(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Lmqd;->q(I)V

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lmqd;->q(I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmqd;->q(I)V

    return-void
.end method

.method public final j(Lmqd;)I
    .locals 3

    iget v0, p0, Lcd9;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lmqd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lmqd;I)V
    .locals 8

    invoke-virtual {p1}, Lmqd;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcd9;->b:Loqd;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Loqd;->H(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcd9;->b:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lmqd;->i([BII)V

    iget-object p1, p0, Lcd9;->b:Loqd;

    invoke-virtual {p1, v2}, Loqd;->H(I)V

    :goto_0
    iget-object p1, p0, Lcd9;->d:La7k;

    iget-object v0, p0, Lcd9;->b:Loqd;

    invoke-interface {p1, v0, p2}, La7k;->c(Loqd;I)V

    iget-wide v2, p0, Lcd9;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcd9;->d:La7k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, La7k;->e(JIIILa7k$a;)V

    iget-wide p1, p0, Lcd9;->k:J

    iget-wide v0, p0, Lcd9;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcd9;->k:J

    :cond_1
    return-void
.end method

.method public final l(Lmqd;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqd;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lmqd;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lcd9;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcd9;->b(Lmqd;)J

    :cond_1
    invoke-virtual {p1}, Lmqd;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lmqd;->h(I)I

    move-result v3

    iput v3, p0, Lcd9;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lmqd;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lmqd;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lmqd;->e()I

    move-result v4

    invoke-virtual {p0, p1}, Lcd9;->h(Lmqd;)I

    move-result v5

    invoke-virtual {p1, v4}, Lmqd;->o(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lmqd;->i([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    iget-object v5, p0, Lcd9;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    iget-object v5, p0, Lcd9;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    iget v5, p0, Lcd9;->t:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    iget v5, p0, Lcd9;->r:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    iget-object v4, p0, Lcd9;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v2

    iget-object v4, p0, Lcd9;->f:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lcd9;->f:Lcom/google/android/exoplayer2/i;

    iget v4, v2, Lcom/google/android/exoplayer2/i;->V:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcd9;->s:J

    iget-object v4, p0, Lcd9;->d:La7k;

    invoke-interface {v4, v2}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcd9;->b(Lmqd;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0, p1}, Lcd9;->h(Lmqd;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lmqd;->q(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcd9;->i(Lmqd;)V

    invoke-virtual {p1}, Lmqd;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcd9;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcd9;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lcd9;->b(Lmqd;)J

    move-result-wide v0

    iput-wide v0, p0, Lcd9;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lmqd;->g()Z

    move-result v0

    iget-wide v1, p0, Lcd9;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lmqd;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcd9;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lmqd;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lmqd;->q(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcd9;->b:Loqd;

    invoke-virtual {v0, p1}, Loqd;->D(I)V

    iget-object p1, p0, Lcd9;->c:Lmqd;

    iget-object v0, p0, Lcd9;->b:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lmqd;->m([B)V

    return-void
.end method
