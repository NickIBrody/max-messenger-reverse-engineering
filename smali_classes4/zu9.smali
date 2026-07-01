.class public abstract Lzu9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyu9;)Lyu9;
    .locals 0

    invoke-static {p0}, Lzu9;->b(Lyu9;)Ly0c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyu9;)Ly0c;
    .locals 2

    new-instance v0, Ly0c;

    invoke-virtual {p0}, Lyu9;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ly0c;-><init>(I)V

    invoke-virtual {v0, p0}, Ly0c;->s(Lyu9;)V

    return-object v0
.end method

.method public static final c(Lyu9;)Lsv9;
    .locals 14

    new-instance v0, Lz0c;

    invoke-virtual {p0}, Lyu9;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lz0c;-><init>(I)V

    iget-object v1, p0, Lyu9;->b:[J

    iget-object p0, p0, Lyu9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lz0c;->k(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final d(Lyu9;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lyu9;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lyu9;->b:[J

    iget-object p0, p0, Lyu9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Lyu9;Lyu9;)Lyu9;
    .locals 3

    invoke-virtual {p1}, Lyu9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyu9;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ly0c;

    invoke-virtual {p0}, Lyu9;->e()I

    move-result v1

    invoke-virtual {p1}, Lyu9;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ly0c;-><init>(I)V

    invoke-virtual {v0, p0}, Ly0c;->s(Lyu9;)V

    invoke-virtual {v0, p1}, Ly0c;->s(Lyu9;)V

    return-object v0
.end method

.method public static final f(Lyu9;J)Lyu9;
    .locals 1

    invoke-virtual {p0}, Lyu9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzu9;->b(Lyu9;)Ly0c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ly0c;->t(J)Ljava/lang/Object;

    return-object p0
.end method

.method public static final g(Ljava/util/Map;)Lyu9;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lav9;->a()Lyu9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzu9;->h(Ljava/util/Map;)Ly0c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/Map;)Ly0c;
    .locals 4

    new-instance v0, Ly0c;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ly0c;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
