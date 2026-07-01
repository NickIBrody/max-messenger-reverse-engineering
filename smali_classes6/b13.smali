.class public abstract Lb13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqv2;)J
    .locals 6

    invoke-virtual {p0}, Lqv2;->Q()J

    move-result-wide v0

    invoke-virtual {p0}, Lqv2;->K()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqv2;->K()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static final b(Lqv2;)Z
    .locals 1

    iget-object p0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->N()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final c(Lqv2;)Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->r0()Lzz2$r;

    move-result-object p0

    sget-object v0, Lzz2$r;->REMOVED:Lzz2$r;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lqv2;)Z
    .locals 0

    invoke-virtual {p0}, Lqv2;->Z0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
