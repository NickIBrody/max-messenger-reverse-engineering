.class public abstract Lcom/google/common/collect/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o$g;,
        Lcom/google/common/collect/o$i;,
        Lcom/google/common/collect/o$l;,
        Lcom/google/common/collect/o$h;,
        Lcom/google/common/collect/o$m;,
        Lcom/google/common/collect/o$k;,
        Lcom/google/common/collect/o$j;,
        Lcom/google/common/collect/o$n;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/o$i;)Ltt7;
    .locals 1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/o$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o$d;-><init>(Lcom/google/common/collect/o$i;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/o$i;)Ltt7;
    .locals 1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/o$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o$b;-><init>(Lcom/google/common/collect/o$i;)V

    return-object v0
.end method

.method public static c(Ltt7;)Lcom/google/common/collect/o$i;
    .locals 1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/o$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o$f;-><init>(Ltt7;)V

    return-object v0
.end method

.method public static d(Lcom/google/common/collect/o$i;Ljava/lang/Object;)Ltt7;
    .locals 1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/o$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o$a;-><init>(Lcom/google/common/collect/o$i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Luu3;->b(ILjava/lang/String;)I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/o;->v(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lo19;->e(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lnm8;

    invoke-direct {v0, p0, p1}, Lnm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Ltt7;
    .locals 1

    sget-object v0, Lcom/google/common/collect/o$g;->KEY:Lcom/google/common/collect/o$g;

    return-object v0
.end method

.method public static j(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static l(I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/google/common/collect/o;->e(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static m()Ljava/util/IdentityHashMap;
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0
.end method

.method public static n(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/d;->b(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Map;Lcom/google/common/collect/o$i;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lcom/google/common/collect/o$l;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o$l;-><init>(Ljava/util/Map;Lcom/google/common/collect/o$i;)V

    return-object v0
.end method

.method public static s(Lcom/google/common/collect/o$i;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/o$c;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/o$c;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/o$i;)V

    return-object v0
.end method

.method public static t(Ljava/util/Map;Ltt7;)Ljava/util/Map;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/o;->c(Ltt7;)Lcom/google/common/collect/o$i;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/o;->r(Ljava/util/Map;Lcom/google/common/collect/o$i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ltt7;
    .locals 1

    sget-object v0, Lcom/google/common/collect/o$g;->VALUE:Lcom/google/common/collect/o$g;

    return-object v0
.end method

.method public static v(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/o$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o$e;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
