.class public final Ly6m;
.super Lo6m;
.source "SourceFile"


# instance fields
.field public volatile f:I


# direct methods
.method public constructor <init>([BLrbm;)V
    .locals 4

    invoke-direct {p0, p2}, Lo6m;-><init>(Lrbm;)V

    iput-object p1, p0, Lo6m;->b:[B

    iget-object p2, p0, Lo6m;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw9m;

    sget-object v3, Lp6m;->b:Lp6m;

    invoke-direct {v2, v0, p1, v3}, Lw9m;-><init>(I[BLp6m;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic D(ILjava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic F(Lw9m;)Z
    .locals 1

    iget-object p0, p0, Lw9m;->c:Lp6m;

    sget-object v0, Lp6m;->a:Lp6m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp6m;->d:Lp6m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic G([BLw9m;)Z
    .locals 0

    iget-object p1, p1, Lw9m;->d:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic K()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find connection id that is not retired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(Lw9m;)Z
    .locals 1

    iget-object p0, p0, Lw9m;->c:Lp6m;

    sget-object v0, Lp6m;->d:Lp6m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9m;

    iget-object p0, p0, Lw9m;->c:Lp6m;

    sget-object v0, Lp6m;->d:Lp6m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ly6m;->A(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Ly6m;->l(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u()Ljava/lang/IllegalStateException;
    .locals 1

    invoke-static {}, Ly6m;->K()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lw9m;)Z
    .locals 0

    invoke-static {p0}, Ly6m;->k(Lw9m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w([BLw9m;)Z
    .locals 0

    invoke-static {p0, p1}, Ly6m;->G([BLw9m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ly6m;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly6m;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(ILjava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Ly6m;->D(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lw9m;)Z
    .locals 0

    invoke-static {p0}, Ly6m;->F(Lw9m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo6m;->i(I)[B

    return-void
.end method

.method public final C([B)V
    .locals 5

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lw9m;

    sget-object v4, Lp6m;->b:Lp6m;

    invoke-direct {v3, v1, p1, v4}, Lw9m;-><init>(I[BLp6m;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo6m;->b:[B

    return-void
.end method

.method public final E(I[B[B)Z
    .locals 4

    iget v0, p0, Ly6m;->f:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw9m;

    sget-object v3, Lp6m;->a:Lp6m;

    invoke-direct {v2, p1, p2, v3, p3}, Lw9m;-><init>(I[BLp6m;[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw9m;

    sget-object v3, Lp6m;->d:Lp6m;

    invoke-direct {v2, p1, p2, v3, p3}, Lw9m;-><init>(I[BLp6m;[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final H(I)Ljava/util/List;
    .locals 3

    iput p1, p0, Ly6m;->f:I

    invoke-virtual {p0}, Lo6m;->n()I

    move-result v0

    iget-object v1, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ls6m;

    invoke-direct {v2, p1}, Ls6m;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lt6m;

    invoke-direct {v1}, Lt6m;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lu6m;

    invoke-direct {v1}, Lu6m;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lv6m;

    invoke-direct {v1, p0}, Lv6m;-><init>(Ly6m;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lo6m;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9m;

    iget-object v0, v0, Lw9m;->c:Lp6m;

    sget-object v1, Lp6m;->d:Lp6m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw6m;

    invoke-direct {v1}, Lw6m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx6m;

    invoke-direct {v1}, Lx6m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9m;

    sget-object v1, Lp6m;->b:Lp6m;

    iput-object v1, v0, Lw9m;->c:Lp6m;

    iget-object v0, v0, Lw9m;->b:[B

    iput-object v0, p0, Lo6m;->b:[B

    :cond_0
    return-object p1
.end method

.method public final I([B)V
    .locals 6

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9m;

    new-instance v3, Lw9m;

    iget v4, v2, Lw9m;->a:I

    iget-object v5, v2, Lw9m;->b:[B

    iget-object v2, v2, Lw9m;->c:Lp6m;

    invoke-direct {v3, v4, v5, v2, p1}, Lw9m;-><init>(I[BLp6m;[B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J([B)Z
    .locals 2

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq6m;

    invoke-direct {v1}, Lq6m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lr6m;

    invoke-direct {v1, p1}, Lr6m;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
