.class public abstract Lqv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJJ)J
    .locals 0

    invoke-static {p2, p3}, Lb66;->L(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, p4

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lb66$a;->d()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lb66$a;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLn66;J)J
    .locals 10

    invoke-static {p3, p4, p2}, Lb66;->V(JLn66;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long v0, p0, v6

    or-long/2addr v0, v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    move-wide v0, p0

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lqv9;->a(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v0, p0

    move-wide v2, p3

    sub-long p0, v4, v6

    or-long/2addr p0, v6

    cmp-long p0, p0, v8

    if-nez p0, :cond_1

    invoke-static {v0, v1, p2, v2, v3}, Lqv9;->d(JLn66;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    add-long p0, v0, v4

    xor-long p2, v0, p0

    xor-long v2, v4, p0

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-gez p2, :cond_3

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_2
    return-wide v8

    :cond_3
    return-wide p0
.end method

.method public static final d(JLn66;J)J
    .locals 8

    const/4 v0, 0x2

    invoke-static {p3, p4, v0}, Lb66;->r(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lb66;->V(JLn66;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v4, v6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {p0, p1, p2, v0, v1}, Lqv9;->c(JLn66;J)J

    move-result-wide p0

    invoke-static {p3, p4, v0, v1}, Lb66;->O(JJ)J

    move-result-wide p3

    invoke-static {p0, p1, p2, p3, p4}, Lqv9;->c(JLn66;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJLn66;)J
    .locals 4

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lqv9;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb66;->a0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lqv9;->f(JJLn66;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJLn66;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, p4}, Lo66;->b(JLn66;Ln66;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lb66;->x:Lb66$a;

    invoke-static {v3, v4, v2}, Lg66;->D(JLn66;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lg66;->D(JLn66;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lb66;->P(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lqv9;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb66;->a0(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lg66;->D(JLn66;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JJLn66;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lb66$a;->e()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lqv9;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb66;->a0(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lqv9;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lqv9;->f(JJLn66;)J

    move-result-wide p0

    return-wide p0
.end method
