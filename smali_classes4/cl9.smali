.class public abstract Lcl9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqv2;)Lbl9;
    .locals 6

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->S()J

    move-result-wide v0

    iget-object p0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->R()Lzz2$n;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lzz2$n;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget-object p0, Lbl9;->STOPPED:Lbl9;

    return-object p0

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    sget-object p0, Lbl9;->NEED_INFO:Lbl9;

    return-object p0

    :cond_2
    if-gtz p0, :cond_3

    sget-object p0, Lbl9;->ACTIVE:Lbl9;

    return-object p0

    :cond_3
    sget-object p0, Lbl9;->STOPPED:Lbl9;

    return-object p0
.end method
