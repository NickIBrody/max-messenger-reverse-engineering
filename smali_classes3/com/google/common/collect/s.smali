.class public Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$a;
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/s;->m(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/s;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s;->m(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/s;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/s;->v()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/s;->m(IF)V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/s;->d()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/collect/s;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/s;->j(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/s;->r(Ljava/lang/Object;I)I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/s;->q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lcom/google/common/collect/s;
    .locals 1

    new-instance v0, Lcom/google/common/collect/s;

    invoke-direct {v0}, Lcom/google/common/collect/s;-><init>()V

    return-object v0
.end method

.method public static b(I)Lcom/google/common/collect/s;
    .locals 1

    new-instance v0, Lcom/google/common/collect/s;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s;-><init>(I)V

    return-object v0
.end method

.method public static g(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static i(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static o(I)[J
    .locals 2

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method public static p(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static w(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->f:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->s(I)V

    :cond_0
    iget v0, p0, Lcom/google/common/collect/s;->h:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->u(I)V

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/s;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public f(I)Lcom/google/common/collect/q$a;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/s;->c:I

    invoke-static {p1, v0}, Llte;->n(II)I

    new-instance v0, Lcom/google/common/collect/s$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s$a;-><init>(Lcom/google/common/collect/s;I)V

    return-object v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/s;->c:I

    invoke-static {p1, v0}, Llte;->n(II)I

    iget-object v0, p0, Lcom/google/common/collect/s;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j(I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/s;->c:I

    invoke-static {p1, v0}, Llte;->n(II)I

    iget-object v0, p0, Lcom/google/common/collect/s;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public l(Ljava/lang/Object;)I
    .locals 5

    invoke-static {p1}, Lo68;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/s;->e:[I

    invoke-virtual {p0}, Lcom/google/common/collect/s;->k()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/s;->f:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/common/collect/s;->g(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/s;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lmkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-static {v3, v4}, Lcom/google/common/collect/s;->i(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public m(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Llte;->e(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Llte;->e(ZLjava/lang/Object;)V

    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lo68;->a(ID)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/s;->p(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/s;->e:[I

    iput p2, p0, Lcom/google/common/collect/s;->g:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/s;->a:[Ljava/lang/Object;

    new-array v2, p1, [I

    iput-object v2, p0, Lcom/google/common/collect/s;->b:[I

    invoke-static {p1}, Lcom/google/common/collect/s;->o(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/s;->f:[J

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/s;->h:I

    return-void
.end method

.method public n(ILjava/lang/Object;II)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/s;->f:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p4, p0, Lcom/google/common/collect/s;->a:[Ljava/lang/Object;

    aput-object p2, p4, p1

    iget-object p2, p0, Lcom/google/common/collect/s;->b:[I

    aput p3, p2, p1

    return-void
.end method

.method public q(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/s;->c:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public r(Ljava/lang/Object;I)I
    .locals 11

    const-string v0, "count"

    invoke-static {p2, v0}, Luu3;->c(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/s;->f:[J

    iget-object v1, p0, Lcom/google/common/collect/s;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/s;->b:[I

    invoke-static {p1}, Lo68;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/common/collect/s;->k()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lcom/google/common/collect/s;->c:I

    iget-object v6, p0, Lcom/google/common/collect/s;->e:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    aput v5, v6, v4

    goto :goto_1

    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lcom/google/common/collect/s;->g(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lmkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget p1, v2, v7

    aput p2, v2, v7

    return p1

    :cond_1
    invoke-static {v9, v10}, Lcom/google/common/collect/s;->i(J)I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-static {v9, v10, v5}, Lcom/google/common/collect/s;->w(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->t(I)V

    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect/s;->n(ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/common/collect/s;->c:I

    iget p1, p0, Lcom/google/common/collect/s;->h:I

    if-lt v5, p1, :cond_2

    iget-object p1, p0, Lcom/google/common/collect/s;->e:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->u(I)V

    :cond_2
    iget p1, p0, Lcom/google/common/collect/s;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/s;->d:I

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v4

    goto :goto_0
.end method

.method public s(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/s;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/s;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->b:[I

    iget-object v0, p0, Lcom/google/common/collect/s;->f:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/s;->f:[J

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/s;->f:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->s(I)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 11

    iget-object v0, p0, Lcom/google/common/collect/s;->e:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/collect/s;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/google/common/collect/s;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/google/common/collect/s;->p(I)[I

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/s;->f:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/common/collect/s;->c:I

    if-ge v3, v4, :cond_1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/google/common/collect/s;->g(J)I

    move-result v4

    and-int v5, v4, v2

    aget v6, p1, v5

    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long v6, v9, v7

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/collect/s;->h:I

    iput-object p1, p0, Lcom/google/common/collect/s;->e:[I

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/s;->c:I

    return v0
.end method
