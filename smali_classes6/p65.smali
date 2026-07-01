.class public abstract Lp65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLis3;)I
    .locals 2

    invoke-interface {p2}, Lis3;->Z0()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lm65;->a(J)I

    move-result p0

    return p0
.end method
