.class public abstract Lx54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ldt7;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lx54;->d(Ldt7;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lx54;->e(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/util/concurrent/ConcurrentHashMap;Ldt7;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lv54;

    invoke-direct {v0, p1}, Lv54;-><init>(Ldt7;)V

    new-instance p1, Lw54;

    invoke-direct {p1, v0}, Lw54;-><init>(Ldt7;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static final d(Ldt7;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
