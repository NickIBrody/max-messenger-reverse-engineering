.class public final Lqvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;


# instance fields
.field public final a:Loqd;

.field public final b:Ltvb$a;

.field public final c:Ljava/lang/String;

.field public d:La7k;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqvb;->f:I

    new-instance v1, Loqd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Loqd;-><init>(I)V

    iput-object v1, p0, Lqvb;->a:Loqd;

    invoke-virtual {v1}, Loqd;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Ltvb$a;

    invoke-direct {v0}, Ltvb$a;-><init>()V

    iput-object v0, p0, Lqvb;->b:Ltvb$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lqvb;->l:J

    iput-object p1, p0, Lqvb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqvb;->f:I

    iput v0, p0, Lqvb;->g:I

    iput-boolean v0, p0, Lqvb;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lqvb;->l:J

    return-void
.end method

.method public final b(Loqd;)V
    .locals 8

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Loqd;->e()I

    move-result v1

    invoke-virtual {p1}, Loqd;->f()I

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
    iget-boolean v5, p0, Lqvb;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, Lqvb;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Loqd;->H(I)V

    iput-boolean v6, p0, Lqvb;->i:Z

    iget-object p1, p0, Lqvb;->a:Loqd;

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lqvb;->g:I

    iput v7, p0, Lqvb;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Loqd;->H(I)V

    return-void
.end method

.method public c(Loqd;)V
    .locals 2

    iget-object v0, p0, Lqvb;->d:La7k;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lqvb;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lqvb;->g(Loqd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lqvb;->h(Loqd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lqvb;->b(Loqd;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lqvb;->l:J

    :cond_0
    return-void
.end method

.method public e(Lhw6;Lwdk$d;)V
    .locals 1

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvb;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhw6;->b(II)La7k;

    move-result-object p1

    iput-object p1, p0, Lqvb;->d:La7k;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Loqd;)V
    .locals 7

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget v1, p0, Lqvb;->k:I

    iget v2, p0, Lqvb;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqvb;->d:La7k;

    invoke-interface {v1, p1, v0}, La7k;->c(Loqd;I)V

    iget p1, p0, Lqvb;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lqvb;->g:I

    iget v4, p0, Lqvb;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lqvb;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqvb;->d:La7k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, La7k;->e(JIIILa7k$a;)V

    iget-wide v0, p0, Lqvb;->l:J

    iget-wide v2, p0, Lqvb;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqvb;->l:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lqvb;->g:I

    iput p1, p0, Lqvb;->f:I

    return-void
.end method

.method public final h(Loqd;)V
    .locals 7

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget v1, p0, Lqvb;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqvb;->a:Loqd;

    invoke-virtual {v1}, Loqd;->d()[B

    move-result-object v1

    iget v3, p0, Lqvb;->g:I

    invoke-virtual {p1, v1, v3, v0}, Loqd;->j([BII)V

    iget p1, p0, Lqvb;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lqvb;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqvb;->a:Loqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loqd;->H(I)V

    iget-object p1, p0, Lqvb;->b:Ltvb$a;

    iget-object v1, p0, Lqvb;->a:Loqd;

    invoke-virtual {v1}, Loqd;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Ltvb$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lqvb;->g:I

    iput v1, p0, Lqvb;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lqvb;->b:Ltvb$a;

    iget v3, p1, Ltvb$a;->c:I

    iput v3, p0, Lqvb;->k:I

    iget-boolean v3, p0, Lqvb;->h:Z

    if-nez v3, :cond_2

    iget v3, p1, Ltvb$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Ltvb$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lqvb;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    iget-object v3, p0, Lqvb;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    iget-object v3, p0, Lqvb;->b:Ltvb$a;

    iget-object v3, v3, Ltvb$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i$b;->W(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    iget-object v3, p0, Lqvb;->b:Ltvb$a;

    iget v3, v3, Ltvb$a;->e:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    iget-object v3, p0, Lqvb;->b:Ltvb$a;

    iget v3, v3, Ltvb$a;->d:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    iget-object v3, p0, Lqvb;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p1

    iget-object v3, p0, Lqvb;->d:La7k;

    invoke-interface {v3, p1}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    iput-boolean v1, p0, Lqvb;->h:Z

    :cond_2
    iget-object p1, p0, Lqvb;->a:Loqd;

    invoke-virtual {p1, v0}, Loqd;->H(I)V

    iget-object p1, p0, Lqvb;->d:La7k;

    iget-object v0, p0, Lqvb;->a:Loqd;

    invoke-interface {p1, v0, v2}, La7k;->c(Loqd;I)V

    const/4 p1, 0x2

    iput p1, p0, Lqvb;->f:I

    return-void
.end method
