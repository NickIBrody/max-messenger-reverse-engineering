.class public abstract Lmu9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/16 v0, 0x400

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final b(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/32 v0, 0x100000

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    long-to-double p0, p0

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lp4a;->e(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method
