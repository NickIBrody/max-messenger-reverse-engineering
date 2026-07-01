.class public abstract Lqw7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lqw7;->c(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(II)I
    .locals 0

    invoke-static {p0, p1}, Lqw7;->d(II)I

    move-result p0

    return p0
.end method

.method public static final c(II)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    sget p0, Lo0d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    sget p0, Lp0d;->f:I

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    sget p0, Lp0d;->b:I

    return p0

    :cond_1
    sget p0, Lp0d;->c:I

    return p0
.end method
