.class public final Lrdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ly0k;

.field public final c:Lpqd;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrdk;->a:I

    new-instance p1, Ly0k;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ly0k;-><init>(J)V

    iput-object p1, p0, Lrdk;->b:Ly0k;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrdk;->g:J

    iput-wide v0, p0, Lrdk;->h:J

    iput-wide v0, p0, Lrdk;->i:J

    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, Lrdk;->c:Lpqd;

    return-void
.end method


# virtual methods
.method public final a(Lfw6;)I
    .locals 2

    iget-object v0, p0, Lrdk;->c:Lpqd;

    sget-object v1, Lqwk;->f:[B

    invoke-virtual {v0, v1}, Lpqd;->c0([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdk;->d:Z

    invoke-interface {p1}, Lfw6;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lrdk;->i:J

    return-wide v0
.end method

.method public c()Ly0k;
    .locals 1

    iget-object v0, p0, Lrdk;->b:Ly0k;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lrdk;->d:Z

    return v0
.end method

.method public e(Lfw6;Lrre;I)I
    .locals 4

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Lrdk;->a(Lfw6;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lrdk;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lrdk;->h(Lfw6;Lrre;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lrdk;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lrdk;->a(Lfw6;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lrdk;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lrdk;->f(Lfw6;Lrre;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lrdk;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lrdk;->a(Lfw6;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lrdk;->b:Ly0k;

    invoke-virtual {v0, p2, p3}, Ly0k;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lrdk;->b:Ly0k;

    iget-wide v1, p0, Lrdk;->h:J

    invoke-virtual {v0, v1, v2}, Ly0k;->c(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lrdk;->i:J

    invoke-virtual {p0, p1}, Lrdk;->a(Lfw6;)I

    move-result p1

    return p1
.end method

.method public final f(Lfw6;Lrre;I)I
    .locals 6

    iget v0, p0, Lrdk;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide v4, p2, Lrre;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lrdk;->c:Lpqd;

    invoke-virtual {p2, v0}, Lpqd;->b0(I)V

    invoke-interface {p1}, Lfw6;->c()V

    iget-object p2, p0, Lrdk;->c:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lfw6;->l([BII)V

    iget-object p1, p0, Lrdk;->c:Lpqd;

    invoke-virtual {p0, p1, p3}, Lrdk;->g(Lpqd;I)J

    move-result-wide p1

    iput-wide p1, p0, Lrdk;->g:J

    iput-boolean v2, p0, Lrdk;->e:Z

    return v3
.end method

.method public final g(Lpqd;I)J
    .locals 6

    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->j()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lydk;->c(Lpqd;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final h(Lfw6;Lrre;I)I
    .locals 5

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v0

    iget v2, p0, Lrdk;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v0, p2, Lrre;->a:J

    return v4

    :cond_0
    iget-object p2, p0, Lrdk;->c:Lpqd;

    invoke-virtual {p2, v2}, Lpqd;->b0(I)V

    invoke-interface {p1}, Lfw6;->c()V

    iget-object p2, p0, Lrdk;->c:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lfw6;->l([BII)V

    iget-object p1, p0, Lrdk;->c:Lpqd;

    invoke-virtual {p0, p1, p3}, Lrdk;->i(Lpqd;I)J

    move-result-wide p1

    iput-wide p1, p0, Lrdk;->h:J

    iput-boolean v4, p0, Lrdk;->f:Z

    return v0
.end method

.method public final i(Lpqd;I)J
    .locals 7

    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->j()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v5

    invoke-static {v5, v0, v1, v2}, Lydk;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, Lydk;->c(Lpqd;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method
