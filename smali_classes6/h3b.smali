.class public abstract Lh3b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3b$a;
    }
.end annotation


# direct methods
.method public static a(III)I
    .locals 0

    int-to-float p0, p0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p0, p2

    float-to-int p0, p0

    return p0
.end method

.method public static b(III)I
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static c(IIIII)Z
    .locals 0

    if-lt p0, p2, :cond_0

    if-lt p1, p3, :cond_0

    if-gt p1, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(IIIIIILh3b$a;)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    invoke-static {p0, p2, p3}, Lh3b;->a(III)I

    move-result v0

    invoke-static {p0, v0, p1, p4, p5}, Lh3b;->c(IIIII)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p2, p3, p6}, Lh3b;->f(IIIILh3b$a;)V

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    invoke-static {p0, p4, p2, p3, p6}, Lh3b;->f(IIIILh3b$a;)V

    return-void

    :cond_1
    invoke-static {p5, p2, p3}, Lh3b;->b(III)I

    move-result p0

    invoke-static {p0, p5, p1, p4, p5}, Lh3b;->c(IIIII)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p0, p5, p2, p3, p6}, Lh3b;->f(IIIILh3b$a;)V

    return-void

    :cond_2
    invoke-static {p1, p5, p2, p3, p6}, Lh3b;->f(IIIILh3b$a;)V

    return-void
.end method

.method public static e(IIIIILh3b$a;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lh3b;->a(III)I

    move-result v0

    if-le v0, p4, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-static {p0, p3, p1, p2, p5}, Lh3b;->f(IIIILh3b$a;)V

    return-void
.end method

.method public static f(IIIILh3b$a;)V
    .locals 0

    if-le p2, p3, :cond_0

    invoke-static {p0, p2, p3}, Lh3b;->a(III)I

    move-result p2

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lh3b;->b(III)I

    move-result p2

    move p3, p1

    :goto_0
    iput p0, p4, Lh3b$a;->a:I

    iput p1, p4, Lh3b$a;->b:I

    iput p2, p4, Lh3b$a;->c:I

    iput p3, p4, Lh3b$a;->d:I

    return-void
.end method
