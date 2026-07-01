.class public abstract Lewg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewg$b;
    }
.end annotation


# direct methods
.method public static a(FFFF)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method public static b(Lewg$b;Lewg$b;)Landroid/graphics/Matrix;
    .locals 3

    iget v0, p1, Lewg$b;->a:I

    int-to-float v0, v0

    iget v1, p0, Lewg$b;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Lewg$b;->b:I

    int-to-float v1, v1

    iget p0, p0, Lewg$b;->b:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float v0, p0, v0

    div-float/2addr p0, v1

    iget v1, p1, Lewg$b;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p1, p1, Lewg$b;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {v0, p0, v1, p1}, Lewg;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lewg$b;Lewg$b;)Landroid/graphics/Matrix;
    .locals 3

    iget v0, p1, Lewg$b;->a:I

    int-to-float v0, v0

    iget v1, p0, Lewg$b;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Lewg$b;->b:I

    int-to-float v1, v1

    iget p0, p0, Lewg$b;->b:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float v0, p0, v0

    div-float/2addr p0, v1

    iget v1, p1, Lewg$b;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p1, p1, Lewg$b;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {v0, p0, v1, p1}, Lewg;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lewg$b;Lewg$b;)Landroid/graphics/Matrix;
    .locals 2

    iget v0, p0, Lewg$b;->a:I

    int-to-float v0, v0

    iget v1, p1, Lewg$b;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p0, p0, Lewg$b;->b:I

    int-to-float p0, p0

    iget p1, p1, Lewg$b;->b:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p1}, Lewg;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lewg$b;Lewg$b;Lbwg;)Landroid/graphics/Matrix;
    .locals 2

    sget-object v0, Lewg$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lewg;->c(Lewg$b;Lewg$b;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown scale type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lewg;->b(Lewg$b;Lewg$b;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lewg;->d(Lewg$b;Lewg$b;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
