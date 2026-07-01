.class public final Lc7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj6k;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lj6k;[J[II[J[I[IZJI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Llte;->d(Z)V

    iput-object p1, p0, Lc7k;->a:Lj6k;

    iput-object p2, p0, Lc7k;->c:[J

    iput-object p3, p0, Lc7k;->d:[I

    iput p4, p0, Lc7k;->e:I

    iput-object p5, p0, Lc7k;->f:[J

    iput-object p6, p0, Lc7k;->g:[I

    iput-object p7, p0, Lc7k;->h:[I

    iput-boolean p8, p0, Lc7k;->j:Z

    iput-wide p9, p0, Lc7k;->i:J

    iput p11, p0, Lc7k;->b:I

    array-length p1, p6

    if-lez p1, :cond_3

    array-length p1, p6

    sub-int/2addr p1, v3

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 8

    iget-boolean v0, p0, Lc7k;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7k;->f:[J

    invoke-static {v0, p1, p2, v2, v1}, Lqwk;->k([JJZZ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc7k;->h:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    if-gt v1, v0, :cond_2

    sub-int v4, v0, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    iget-object v5, p0, Lc7k;->f:[J

    iget-object v6, p0, Lc7k;->h:[I

    aget v6, v6, v4

    aget-wide v6, v5, v6

    cmp-long v5, v6, p1

    if-gtz v5, :cond_1

    add-int/lit8 v1, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lc7k;->f:[J

    iget-object v1, p0, Lc7k;->h:[I

    aget v1, v1, v3

    aget-wide v1, v0, v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_4

    :goto_1
    if-lez v3, :cond_4

    iget-object p1, p0, Lc7k;->f:[J

    iget-object p2, p0, Lc7k;->h:[I

    add-int/lit8 v0, v3, -0x1

    aget p2, p2, v0

    aget-wide v4, p1, p2

    cmp-long p1, v4, v1

    if-nez p1, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lc7k;->h:[I

    aget p1, p1, v3

    return p1
.end method

.method public b(J)I
    .locals 9

    iget-boolean v0, p0, Lc7k;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7k;->f:[J

    invoke-static {v0, p1, p2, v2, v1}, Lqwk;->g([JJZZ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc7k;->h:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    if-gt v1, v0, :cond_2

    sub-int v5, v0, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    iget-object v6, p0, Lc7k;->f:[J

    iget-object v7, p0, Lc7k;->h:[I

    aget v7, v7, v5

    aget-wide v7, v6, v7

    cmp-long v6, v7, p1

    if-ltz v6, :cond_1

    add-int/lit8 v0, v5, -0x1

    move v4, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lc7k;->f:[J

    iget-object v1, p0, Lc7k;->h:[I

    aget v1, v1, v4

    aget-wide v5, v0, v1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    :goto_1
    iget-object p1, p0, Lc7k;->h:[I

    array-length p2, p1

    sub-int/2addr p2, v2

    if-ge v4, p2, :cond_4

    iget-object p2, p0, Lc7k;->f:[J

    add-int/lit8 v0, v4, 0x1

    aget p1, p1, v0

    aget-wide p1, p2, p1

    cmp-long p1, p1, v5

    if-nez p1, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lc7k;->h:[I

    aget p1, p1, v4

    return p1
.end method
