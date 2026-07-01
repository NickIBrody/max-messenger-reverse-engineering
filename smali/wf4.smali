.class public abstract Lwf4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj41;Lalj;Ltv4;)Luf4;
    .locals 1

    new-instance v0, Lvf4;

    invoke-direct {v0, p0, p1, p2}, Lvf4;-><init>(Lj41;Lalj;Ltv4;)V

    return-object v0
.end method

.method public static synthetic b(Lj41;Lalj;Ltv4;ILjava/lang/Object;)Luf4;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lwf4;->a(Lj41;Lalj;Ltv4;)Luf4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Luf4;JLive;)V
    .locals 1

    instance-of v0, p0, Lvf4;

    if-eqz v0, :cond_0

    check-cast p0, Lvf4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lvf4;->g(JLive;)V

    :cond_1
    return-void
.end method

.method public static final d(Luf4;Lyu9;)V
    .locals 1

    instance-of v0, p0, Lvf4;

    if-eqz v0, :cond_0

    check-cast p0, Lvf4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lvf4;->h(Lyu9;)V

    :cond_1
    return-void
.end method

.method public static final e(Luf4;J)V
    .locals 1

    instance-of v0, p0, Lvf4;

    if-eqz v0, :cond_0

    check-cast p0, Lvf4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lvf4;->e(J)V

    :cond_1
    return-void
.end method

.method public static final f(Luf4;Ljava/util/Collection;)V
    .locals 1

    instance-of v0, p0, Lvf4;

    if-eqz v0, :cond_0

    check-cast p0, Lvf4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lvf4;->f(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
