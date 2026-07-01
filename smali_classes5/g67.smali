.class public abstract Lg67;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lob7;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(II)J
    .locals 0

    invoke-static {p0, p1}, Lg67;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(FFF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg67;->h(FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(JF)I
    .locals 0

    invoke-static {p0, p1, p2}, Lg67;->j(JF)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(JF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lg67;->k(JF)F

    move-result p0

    return p0
.end method

.method public static final f(JFF)J
    .locals 0

    invoke-static {p2, p3}, Lob7;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(JFFILjava/lang/Object;)J
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg67;->f(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(FFFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const p2, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1, p2}, Lg67;->h(FFF)Z

    move-result p0

    return p0
.end method

.method public static final j(JF)I
    .locals 1

    invoke-static {p0, p1}, Ljv8;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Ljv8;->g(J)I

    move-result p0

    invoke-static {v0, p0, p2}, Lgw3;->d(IIF)I

    move-result p0

    return p0
.end method

.method public static final k(JF)F
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0, p0, p2}, Lt4a;->b(FFF)F

    move-result p0

    return p0
.end method
