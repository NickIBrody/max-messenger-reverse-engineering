.class public abstract Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqkg$e;II)Z
    .locals 1

    invoke-virtual {p0}, Lqkg$e;->e()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lqkg$e;II)Ljava/util/List;
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1, v0, p1, p2}, Lcqb;->c(Lqkg$e;Ljava/util/List;ZII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqkg$e;Ljava/util/List;ZII)Ljava/util/List;
    .locals 5

    :goto_0
    if-eqz p2, :cond_1

    if-ge p3, p4, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    if-le p3, p4, :cond_8

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Lqkg$e;->f(I)Lxpd;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lqkg$e;->g(I)Lxpd;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p2, :cond_5

    add-int/lit8 v4, p3, 0x1

    if-gt v4, v3, :cond_4

    if-gt v3, p4, :cond_4

    goto :goto_3

    :cond_5
    if-gt p4, v3, :cond_4

    if-ge v3, p3, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    move v3, p3

    move p3, v0

    :goto_4
    if-nez p3, :cond_7

    return-object v1

    :cond_7
    move p3, v3

    goto :goto_0

    :cond_8
    return-object p1
.end method

.method public static final d(Lg55;II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lg55;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg55;->c()Ljava/util/Set;

    move-result-object p2

    iget-boolean p0, p0, Lg55;->k:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
