.class public final Ly8h;
.super Lo51;
.source "SourceFile"


# instance fields
.field public final transient B:[[B

.field public final transient C:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Lo51;->A:Lo51;

    invoke-virtual {v0}, Lo51;->i()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo51;-><init>([B)V

    iput-object p1, p0, Ly8h;->B:[[B

    iput-object p2, p0, Ly8h;->C:[I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly8h;->D()Lo51;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()[I
    .locals 1

    iget-object v0, p0, Ly8h;->C:[I

    return-object v0
.end method

.method public final B()[[B
    .locals 1

    iget-object v0, p0, Ly8h;->B:[[B

    return-object v0
.end method

.method public C()[B
    .locals 9

    invoke-virtual {p0}, Lo51;->v()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    invoke-static {v7, v0, v4, v5, v8}, Lqy;->i([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final D()Lo51;
    .locals 2

    new-instance v0, Lo51;

    invoke-virtual {p0}, Ly8h;->C()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo51;-><init>([B)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly8h;->D()Lo51;

    move-result-object v0

    invoke-virtual {v0}, Lo51;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo51;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lo51;

    invoke-virtual {p1}, Lo51;->v()I

    move-result v1

    invoke-virtual {p0}, Lo51;->v()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lo51;->v()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Ly8h;->p(ILo51;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f(Ljava/lang/String;)Lo51;
    .locals 6

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lo51;

    invoke-direct {v0, p1}, Lo51;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lo51;->j()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lo51;->r(I)V

    return v3
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v0

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly8h;->D()Lo51;

    move-result-object v0

    invoke-virtual {v0}, Lo51;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    invoke-virtual {p0}, Ly8h;->C()[B

    move-result-object v0

    return-object v0
.end method

.method public o(I)B
    .locals 7

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v0

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Le;->b(JJJ)V

    invoke-static {p0, p1}, Ld;->b(Ly8h;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v2

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public p(ILo51;II)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lo51;->v()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Ld;->b(Ly8h;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v4

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2, p3, v2, v4, v3}, Lo51;->q(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public q(I[BII)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lo51;->v()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Ld;->b(Ly8h;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v4

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, v4, p2, p3, v3}, Le;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly8h;->D()Lo51;

    move-result-object v0

    invoke-virtual {v0}, Lo51;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lo51;
    .locals 1

    invoke-virtual {p0}, Ly8h;->D()Lo51;

    move-result-object v0

    invoke-virtual {v0}, Lo51;->x()Lo51;

    move-result-object v0

    return-object v0
.end method

.method public z(Lp11;II)V
    .locals 11

    add-int v0, p2, p3

    invoke-static {p0, p2}, Ld;->b(Ly8h;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ly8h;->A()[I

    move-result-object v4

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    invoke-virtual {p0}, Ly8h;->B()[[B

    move-result-object v2

    aget-object v6, v2, v1

    new-instance v5, Lo8h;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lo8h;-><init>([BIIZZ)V

    iget-object v2, p1, Lp11;->w:Lo8h;

    if-nez v2, :cond_1

    iput-object v5, v5, Lo8h;->g:Lo8h;

    iput-object v5, v5, Lo8h;->f:Lo8h;

    iput-object v5, p1, Lp11;->w:Lo8h;

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lo8h;->g:Lo8h;

    invoke-virtual {v2, v5}, Lo8h;->c(Lo8h;)Lo8h;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lp11;->V1(J)V

    return-void
.end method
