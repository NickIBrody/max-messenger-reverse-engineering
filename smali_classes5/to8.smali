.class public final Lto8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lto8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lto8;->l(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lepk;)Z
    .locals 0

    invoke-static {p0, p1}, Lto8;->o(Ljava/lang/String;Lepk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(JLepk;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lto8;->j(JLepk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lto8;->m(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(JLepk;)Z
    .locals 2

    iget-wide v0, p2, Lepk;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonk;

    invoke-virtual {p1}, Lonk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lonk;->h:Lepk;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final o(Ljava/lang/String;Lepk;)Z
    .locals 0

    iget-object p1, p1, Lepk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lto8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final f(Leok;)Lonk;
    .locals 1

    iget-object v0, p0, Lto8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonk;

    return-object p1
.end method

.method public final g(Lonk;)V
    .locals 2

    iget-object v0, p0, Lto8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lonk;->a:Leok;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Leok;)Lonk;
    .locals 1

    iget-object v0, p0, Lto8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonk;

    return-object p1
.end method

.method public final i(J)V
    .locals 1

    new-instance v0, Lqo8;

    invoke-direct {v0, p1, p2}, Lqo8;-><init>(J)V

    invoke-virtual {p0, v0}, Lto8;->k(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final k(Ljava/util/function/Predicate;)V
    .locals 2

    iget-object v0, p0, Lto8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lro8;

    invoke-direct {v1, p1}, Lro8;-><init>(Ljava/util/function/Predicate;)V

    new-instance p1, Lso8;

    invoke-direct {p1, v1}, Lso8;-><init>(Ldt7;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lpo8;

    invoke-direct {v0, p1}, Lpo8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lto8;->k(Ljava/util/function/Predicate;)V

    return-void
.end method
