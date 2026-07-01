.class public abstract Lmc9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x1

    if-nez p0, :cond_1

    return v5

    :cond_1
    sget-object p0, Lbwf;->w:Lbwf$a;

    invoke-virtual {p0, v1, v2}, Lbwf$a;->o(J)J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    return v5

    :cond_2
    return v0
.end method
