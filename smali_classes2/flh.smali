.class public abstract Lflh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lelh;Lxd7;)Lxd7;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lxd7$a;

    invoke-direct {v0, p1}, Lxd7$a;-><init>(Lxd7;)V

    invoke-virtual {p1}, Lxd7;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    filled-new-array {v3, v2}, [I

    move-result-object v1

    invoke-static {p0, v1}, Lflh;->b(Lelh;[I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lxd7$a;->d(I)Lxd7$a;

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lxd7;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x3

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {p0, v4}, Lflh;->b(Lelh;[I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Lxd7$a;->d(I)Lxd7$a;

    move v1, v3

    :cond_2
    invoke-virtual {p1}, Lxd7;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v4

    invoke-static {p0, v4}, Lflh;->b(Lelh;[I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, v2}, Lxd7$a;->d(I)Lxd7$a;

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lxd7$a;->b()Lxd7;

    move-result-object p0

    invoke-virtual {p0}, Lxd7;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxd7;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxd7;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lxd7$a;->b()Lxd7;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lelh;[I)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lelh;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
