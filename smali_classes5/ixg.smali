.class public abstract Lixg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/util/Size;)Z
    .locals 0

    invoke-static {p0}, Lixg;->c(Landroid/util/Size;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/util/Size;)F
    .locals 0

    invoke-static {p0}, Lixg;->d(Landroid/util/Size;)F

    move-result p0

    return p0
.end method

.method public static final c(Landroid/util/Size;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/util/Size;)F
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lixg;->c(Landroid/util/Size;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
