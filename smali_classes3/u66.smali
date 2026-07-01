.class public final Lu66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[La7k;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu66;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La7k;

    iput-object p1, p0, Lu66;->b:[La7k;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu66;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu66;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu66;->f:J

    return-void
.end method

.method public final b(Loqd;I)Z
    .locals 2

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Loqd;->w()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lu66;->c:Z

    :cond_1
    iget p1, p0, Lu66;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu66;->d:I

    iget-boolean p1, p0, Lu66;->c:Z

    return p1
.end method

.method public c(Loqd;)V
    .locals 6

    iget-boolean v0, p0, Lu66;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lu66;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lu66;->b(Loqd;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lu66;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lu66;->b(Loqd;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loqd;->e()I

    move-result v0

    invoke-virtual {p1}, Loqd;->a()I

    move-result v2

    iget-object v3, p0, Lu66;->b:[La7k;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Loqd;->H(I)V

    invoke-interface {v5, p1, v2}, La7k;->c(Loqd;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lu66;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lu66;->e:I

    :cond_3
    :goto_1
    return-void
.end method

.method public d(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lu66;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lu66;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lu66;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lu66;->d:I

    return-void
.end method

.method public e(Lhw6;Lwdk$d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu66;->b:[La7k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu66;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdk$a;

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lhw6;->b(II)La7k;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    iget-object v4, v1, Lwdk$a;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    iget-object v1, v1, Lwdk$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v1

    invoke-interface {v2, v1}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    iget-object v1, p0, Lu66;->b:[La7k;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 11

    iget-boolean v0, p0, Lu66;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lu66;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu66;->b:[La7k;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lu66;->f:J

    iget v8, p0, Lu66;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, La7k;->e(JIIILa7k$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lu66;->c:Z

    :cond_1
    return-void
.end method
