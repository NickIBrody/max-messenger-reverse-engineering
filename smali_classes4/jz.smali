.class public abstract Ljz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)J
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p0, p2, :cond_1

    if-gt p1, p3, :cond_1

    invoke-static {p0, p1}, Ljv8;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {p0, p1}, Ljv8;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljv8;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
