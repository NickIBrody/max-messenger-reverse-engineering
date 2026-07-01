.class public abstract Lor4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lor4;->b(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lhp9;)Z
    .locals 1

    sget-object v0, Lhp9;->b:Lhp9$a;

    invoke-virtual {v0}, Lhp9$a;->b()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhp9;->j()I

    move-result p0

    invoke-static {p0, v0}, Lhp9;->g(II)Z

    move-result p0

    return p0
.end method

.method public static final d(Lhp9;)Z
    .locals 1

    sget-object v0, Lhp9;->b:Lhp9$a;

    invoke-virtual {v0}, Lhp9$a;->b()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhp9;->j()I

    move-result p0

    invoke-static {p0, v0}, Lhp9;->g(II)Z

    move-result p0

    return p0
.end method

.method public static final e(Lhp9;)Z
    .locals 1

    sget-object v0, Lhp9;->b:Lhp9$a;

    invoke-virtual {v0}, Lhp9$a;->b()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhp9;->j()I

    move-result p0

    invoke-static {p0, v0}, Lhp9;->g(II)Z

    move-result p0

    return p0
.end method

.method public static final f(Lhp9;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lhp9;->b:Lhp9$a;

    invoke-virtual {v0}, Lhp9$a;->c()I

    move-result v0

    invoke-virtual {p0}, Lhp9;->j()I

    move-result p0

    invoke-static {p0, v0}, Lhp9;->g(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lhp9;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lhp9;->b:Lhp9$a;

    invoke-virtual {v0}, Lhp9$a;->c()I

    move-result v0

    invoke-virtual {p0}, Lhp9;->j()I

    move-result p0

    invoke-static {p0, v0}, Lhp9;->g(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lhp9;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lhp9;->b:Lhp9$a;

    invoke-virtual {v0}, Lhp9$a;->c()I

    move-result v0

    invoke-virtual {p0}, Lhp9;->j()I

    move-result p0

    invoke-static {p0, v0}, Lhp9;->g(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
