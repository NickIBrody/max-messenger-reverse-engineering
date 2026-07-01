.class public abstract Lo6m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:[B

.field public final c:Lrbm;

.field public final d:Ljava/security/SecureRandom;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lrbm;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo6m;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lo6m;->e:I

    .line 5
    iput-object p2, p0, Lo6m;->c:Lrbm;

    .line 6
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lo6m;->d:Ljava/security/SecureRandom;

    .line 7
    invoke-virtual {p0}, Lo6m;->q()[B

    move-result-object p1

    iput-object p1, p0, Lo6m;->b:[B

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lw9m;

    iget-object v2, p0, Lo6m;->b:[B

    sget-object v3, Lp6m;->b:Lp6m;

    invoke-direct {v1, p1, v2, v3}, Lw9m;-><init>(I[BLp6m;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbm;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo6m;-><init>(Ljava/lang/Integer;Lrbm;)V

    return-void
.end method

.method public static synthetic a(Lw9m;)Z
    .locals 0

    invoke-static {p0}, Lo6m;->k(Lw9m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo6m;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lo6m;->l(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0}, Lo6m;->g(Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lo6m;->p(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lw9m;)[B
    .locals 0

    invoke-static {p0}, Lo6m;->j(Lw9m;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)[B
    .locals 0

    invoke-static {p0}, Lo6m;->o(Ljava/util/Map$Entry;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lw9m;)[B
    .locals 0

    iget-object p0, p0, Lw9m;->b:[B

    return-object p0
.end method

.method private static synthetic k(Lw9m;)Z
    .locals 0

    iget-object p0, p0, Lw9m;->c:Lp6m;

    invoke-virtual {p0}, Lp6m;->c()Z

    move-result p0

    return p0
.end method

.method private synthetic l(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9m;

    iget-object p1, p1, Lw9m;->b:[B

    iget-object v0, p0, Lo6m;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public static synthetic o(Ljava/util/Map$Entry;)[B
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9m;

    iget-object p0, p0, Lw9m;->b:[B

    return-object p0
.end method

.method public static synthetic p(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9m;

    iget-object p0, p0, Lw9m;->c:Lp6m;

    invoke-virtual {p0}, Lp6m;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final h()[B
    .locals 1

    iget-object v0, p0, Lo6m;->b:[B

    return-object v0
.end method

.method public final i(I)[B
    .locals 2

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9m;

    iget-object v0, p1, Lw9m;->c:Lp6m;

    invoke-virtual {v0}, Lp6m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp6m;->d:Lp6m;

    iput-object v0, p1, Lw9m;->c:Lp6m;

    iget-object p1, p1, Lw9m;->b:[B

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final m()[B
    .locals 2

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lk6m;

    invoke-direct {v1}, Lk6m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll6m;

    invoke-direct {v1}, Ll6m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm6m;

    invoke-direct {v1, p0}, Lm6m;-><init>(Lo6m;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln6m;

    invoke-direct {v1}, Ln6m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    return v0
.end method

.method public final q()[B
    .locals 2

    iget v0, p0, Lo6m;->e:I

    new-array v0, v0, [B

    iget-object v1, p0, Lo6m;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Li6m;

    invoke-direct {v1}, Li6m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj6m;

    invoke-direct {v1}, Lj6m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
