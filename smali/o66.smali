.class public abstract Lo66;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DLn66;Ln66;)D
    .locals 6

    invoke-virtual {p3}, Ln66;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Ln66;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    long-to-double p2, v0

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Ln66;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3}, Ln66;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final b(JLn66;Ln66;)J
    .locals 0

    invoke-virtual {p3}, Ln66;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Ln66;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLn66;Ln66;)J
    .locals 0

    invoke-virtual {p3}, Ln66;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Ln66;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
