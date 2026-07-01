.class public abstract Ls5a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIZ)J
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    invoke-static {p1, p0}, Ljv8;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljv8;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljv8;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(IIZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ls5a;->a(IIZ)J

    move-result-wide p0

    return-wide p0
.end method
