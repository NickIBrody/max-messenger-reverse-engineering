.class public abstract Lpyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lqyg;)I
    .locals 0

    invoke-static {p0}, Lpyg;->c(Lqyg;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lqyg;)I
    .locals 0

    invoke-static {p0}, Lpyg;->d(Lqyg;)I

    move-result p0

    return p0
.end method

.method public static final c(Lqyg;)I
    .locals 1

    invoke-virtual {p0}, Lqyg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ffffff0    # 1.9999981f

    invoke-virtual {p0}, Lqyg;->c()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqyg;->c()I

    move-result p0

    return p0
.end method

.method public static final d(Lqyg;)I
    .locals 1

    invoke-virtual {p0}, Lqyg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ffffffc    # 1.9999995f

    invoke-virtual {p0}, Lqyg;->d()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqyg;->d()I

    move-result p0

    return p0
.end method

.method public static final e(Lqv2;)Lsyg;
    .locals 1

    invoke-virtual {p0}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsyg;->REMINDER:Lsyg;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lsyg;->CHANNEL:Lsyg;

    return-object p0

    :cond_1
    sget-object p0, Lsyg;->DEFAULT:Lsyg;

    return-object p0
.end method
