.class public abstract Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkp3;Lkp3;)Z
    .locals 6

    invoke-virtual {p1}, Lkp3;->d()J

    move-result-wide v0

    invoke-static {p1}, Lvp3;->b(Lkp3;)J

    move-result-wide v2

    invoke-virtual {p0}, Lkp3;->d()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkp3;->d()J

    move-result-wide v0

    invoke-static {p1}, Lvp3;->b(Lkp3;)J

    move-result-wide v2

    invoke-static {p0}, Lvp3;->b(Lkp3;)J

    move-result-wide p0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_1

    cmp-long p0, p0, v2

    if-gtz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lkp3;)J
    .locals 4

    invoke-virtual {p0}, Lkp3;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lkp3;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method
