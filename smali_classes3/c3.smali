.class public final Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;


# instance fields
.field public final a:Lmqd;

.field public final b:Loqd;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:La7k;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/i;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmqd;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmqd;-><init>([B)V

    iput-object v0, p0, Lc3;->a:Lmqd;

    .line 4
    new-instance v1, Loqd;

    iget-object v0, v0, Lmqd;->a:[B

    invoke-direct {v1, v0}, Loqd;-><init>([B)V

    iput-object v1, p0, Lc3;->b:Loqd;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc3;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lc3;->l:J

    .line 7
    iput-object p1, p0, Lc3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc3;->f:I

    iput v0, p0, Lc3;->g:I

    iput-boolean v0, p0, Lc3;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3;->l:J

    return-void
.end method

.method public final b(Loqd;[BI)Z
    .locals 2

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget v1, p0, Lc3;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lc3;->g:I

    invoke-virtual {p1, p2, v1, v0}, Loqd;->j([BII)V

    iget p1, p0, Lc3;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc3;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Loqd;)V
    .locals 10

    iget-object v0, p0, Lc3;->e:La7k;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lc3;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget v2, p0, Lc3;->k:I

    iget v3, p0, Lc3;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lc3;->e:La7k;

    invoke-interface {v2, p1, v0}, La7k;->c(Loqd;I)V

    iget v2, p0, Lc3;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lc3;->g:I

    iget v7, p0, Lc3;->k:I

    if-ne v2, v7, :cond_0

    iget-wide v4, p0, Lc3;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lc3;->e:La7k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, La7k;->e(JIIILa7k$a;)V

    iget-wide v2, p0, Lc3;->l:J

    iget-wide v4, p0, Lc3;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lc3;->l:J

    :cond_2
    iput v1, p0, Lc3;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc3;->b:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v0, v3}, Lc3;->b(Loqd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc3;->g()V

    iget-object v0, p0, Lc3;->b:Loqd;

    invoke-virtual {v0, v1}, Loqd;->H(I)V

    iget-object v0, p0, Lc3;->e:La7k;

    iget-object v1, p0, Lc3;->b:Loqd;

    invoke-interface {v0, v1, v3}, La7k;->c(Loqd;I)V

    iput v2, p0, Lc3;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lc3;->h(Loqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lc3;->f:I

    iget-object v0, p0, Lc3;->b:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    iget-object v0, p0, Lc3;->b:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Lc3;->g:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc3;->l:J

    :cond_0
    return-void
.end method

.method public e(Lhw6;Lwdk$d;)V
    .locals 1

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc3;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhw6;->b(II)La7k;

    move-result-object p1

    iput-object p1, p0, Lc3;->e:La7k;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lc3;->a:Lmqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqd;->o(I)V

    iget-object v0, p0, Lc3;->a:Lmqd;

    invoke-static {v0}, Lf3;->c(Lmqd;)Lf3$b;

    move-result-object v0

    iget-object v1, p0, Lc3;->j:Lcom/google/android/exoplayer2/i;

    if-eqz v1, :cond_0

    iget v2, v0, Lf3$b;->d:I

    iget v3, v1, Lcom/google/android/exoplayer2/i;->U:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lf3$b;->c:I

    iget v3, v1, Lcom/google/android/exoplayer2/i;->V:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lf3$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v2, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    iget-object v2, p0, Lc3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget-object v2, v0, Lf3$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget v2, v0, Lf3$b;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget v2, v0, Lf3$b;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget-object v2, p0, Lc3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v1

    iput-object v1, p0, Lc3;->j:Lcom/google/android/exoplayer2/i;

    iget-object v2, p0, Lc3;->e:La7k;

    invoke-interface {v2, v1}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    :cond_1
    iget v1, v0, Lf3$b;->e:I

    iput v1, p0, Lc3;->k:I

    iget v0, v0, Lf3$b;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lc3;->j:Lcom/google/android/exoplayer2/i;

    iget v2, v2, Lcom/google/android/exoplayer2/i;->V:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc3;->i:J

    return-void
.end method

.method public final h(Loqd;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lc3;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loqd;->w()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lc3;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loqd;->w()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lc3;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lc3;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method
