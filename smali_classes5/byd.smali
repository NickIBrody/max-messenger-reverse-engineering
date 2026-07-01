.class public final Lbyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lbyd;->a:[I

    .line 3
    new-instance v0, Ltv8;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ltv8;-><init>(II)V

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Lcwf;->a(J)Lbwf;

    move-result-object p1

    invoke-static {v0, p1}, Ldv3;->z(Ljava/lang/Iterable;Lbwf;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/16 p2, 0x100

    if-ge v2, p2, :cond_0

    .line 4
    iget-object p2, p0, Lbyd;->a:[I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p2, v2

    .line 5
    iget-object p2, p0, Lbyd;->a:[I

    add-int/lit16 v0, v2, 0x100

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(JILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide p3, 0x7fffffffffffffffL

    long-to-double p3, p3

    mul-double/2addr p1, p3

    double-to-long p1, p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lbyd;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    const/4 v1, 0x6

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/16 v2, 0xf

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    add-float/2addr p1, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final b(FF)F
    .locals 8

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1}, Lbyd;->a(F)F

    move-result v0

    invoke-virtual {p0, p2}, Lbyd;->a(F)F

    move-result v1

    iget-object v3, p0, Lbyd;->a:[I

    aget v4, v3, v2

    add-int v6, v4, v5

    aget v6, v3, v6

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    add-int v7, v2, v5

    aget v7, v3, v7

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    invoke-virtual {p0, v6, p1, p2}, Lbyd;->c(IFF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, p1, v5

    invoke-virtual {p0, v7, v6, p2}, Lbyd;->c(IFF)F

    move-result v7

    invoke-static {v3, v7, v0}, Lt4a;->b(FFF)F

    move-result v3

    sub-float/2addr p2, v5

    invoke-virtual {p0, v4, p1, p2}, Lbyd;->c(IFF)F

    move-result p1

    invoke-virtual {p0, v2, v6, p2}, Lbyd;->c(IFF)F

    move-result p2

    invoke-static {p1, p2, v0}, Lt4a;->b(FFF)F

    move-result p1

    invoke-static {v3, p1, v1}, Lt4a;->b(FFF)F

    move-result p1

    add-float/2addr p1, v5

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public final c(IFF)F
    .locals 2

    const/4 v0, 0x3

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-float p1, p2

    sub-float/2addr p1, p3

    return p1

    :cond_1
    sub-float/2addr p2, p3

    return p2

    :cond_2
    neg-float p1, p2

    add-float/2addr p1, p3

    return p1

    :cond_3
    add-float/2addr p2, p3

    return p2
.end method
