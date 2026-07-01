.class public abstract Lo2a;
.super Ln2a;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    check-cast p0, Lf1a;

    invoke-virtual {p0}, Lf1a;->s()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    new-instance v0, Lf1a;

    invoke-direct {v0}, Lf1a;-><init>()V

    return-object v0
.end method

.method public static d(I)Ljava/util/Map;
    .locals 1

    new-instance v0, Lf1a;

    invoke-direct {v0, p0}, Lf1a;-><init>(I)V

    return-object v0
.end method

.method public static e(I)I
    .locals 1

    if-gez p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static f(Lxpd;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
