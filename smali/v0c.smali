.class public final Lv0c;
.super Lou9;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lou9;-><init>(ILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lv0c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(J)Z
    .locals 3

    iget v0, p0, Lou9;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv0c;->j(I)V

    iget-object v0, p0, Lou9;->a:[J

    iget v2, p0, Lou9;->b:I

    aput-wide p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lou9;->b:I

    return v1
.end method

.method public final h(ILou9;)Z
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lou9;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lyrg;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p2, Lou9;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lou9;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lv0c;->j(I)V

    iget-object v0, p0, Lou9;->a:[J

    iget v2, p0, Lou9;->b:I

    if-eq p1, v2, :cond_2

    iget v3, p2, Lou9;->b:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v2}, Lqy;->k([J[JIII)[J

    :cond_2
    iget-object v2, p2, Lou9;->a:[J

    iget v3, p2, Lou9;->b:I

    invoke-static {v2, v0, p1, v1, v3}, Lqy;->k([J[JIII)[J

    iget p1, p0, Lou9;->b:I

    iget p2, p2, Lou9;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lou9;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lou9;->b:I

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lou9;->a:[J

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lou9;->a:[J

    :cond_0
    return-void
.end method

.method public final k(Lou9;)V
    .locals 1

    iget v0, p0, Lou9;->b:I

    invoke-virtual {p0, v0, p1}, Lv0c;->h(ILou9;)Z

    return-void
.end method

.method public final l(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lou9;->c(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lv0c;->m(I)J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)J
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lou9;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lyrg;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lou9;->a:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lou9;->b:I

    add-int/lit8 v4, v3, -0x1

    if-eq p1, v4, :cond_1

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v0, p1, v4, v3}, Lqy;->k([J[JIII)[J

    :cond_1
    iget p1, p0, Lou9;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lou9;->b:I

    return-wide v1
.end method
