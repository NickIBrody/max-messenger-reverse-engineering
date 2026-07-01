.class public abstract Le2b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/io/File;[Ljava/io/File;)Ld2b;
    .locals 9

    array-length v0, p0

    invoke-static {v0}, Lo2a;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljwf;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ld1c;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ld1c;-><init>(IILxd5;)V

    new-instance v4, Ld1c;

    invoke-direct {v4, v2, v1, v3}, Ld1c;-><init>(IILxd5;)V

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v4, v3}, Ld1c;->o(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ld2b;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ldkc;->e(Ljava/util/Collection;)Lckc;

    move-result-object p0

    invoke-direct {p1, p0, v0, v4}, Ld2b;-><init>(Lckc;Lckc;Lckc;)V

    return-object p1
.end method
