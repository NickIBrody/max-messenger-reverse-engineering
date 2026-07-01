.class public final Lg7m;
.super Lo6m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lrbm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo6m;-><init>(Ljava/lang/Integer;Lrbm;)V

    return-void
.end method

.method public static synthetic B(Lw9m;)Z
    .locals 1

    iget-object p0, p0, Lw9m;->c:Lp6m;

    sget-object v0, Lp6m;->a:Lp6m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lw9m;)V
    .locals 1

    sget-object v0, Lp6m;->c:Lp6m;

    iput-object v0, p0, Lw9m;->c:Lp6m;

    return-void
.end method

.method private synthetic k(Lw9m;)Z
    .locals 1

    iget-object p1, p1, Lw9m;->b:[B

    iget-object v0, p0, Lo6m;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public static synthetic s(Lw9m;)V
    .locals 0

    invoke-static {p0}, Lg7m;->y(Lw9m;)V

    return-void
.end method

.method public static synthetic t(Lw9m;)Z
    .locals 0

    invoke-static {p0}, Lg7m;->B(Lw9m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lg7m;Lw9m;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg7m;->F(Lw9m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lw9m;)V
    .locals 0

    invoke-static {p0}, Lg7m;->D(Lw9m;)V

    return-void
.end method

.method public static synthetic w(Lg7m;Lw9m;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg7m;->C(Lw9m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lg7m;Lw9m;)Z
    .locals 0

    invoke-direct {p0, p1}, Lg7m;->k(Lw9m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lw9m;)V
    .locals 1

    sget-object v0, Lp6m;->b:Lp6m;

    iput-object v0, p0, Lw9m;->c:Lp6m;

    return-void
.end method


# virtual methods
.method public final A(I)[B
    .locals 1

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9m;

    iget-object p1, p1, Lw9m;->b:[B

    return-object p1
.end method

.method public final synthetic C(Lw9m;)Z
    .locals 1

    iget-object p1, p1, Lw9m;->b:[B

    iget-object v0, p0, Lo6m;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final E()Lw9m;
    .locals 4

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf7m;

    invoke-direct {v1}, Lf7m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lw9m;

    invoke-virtual {p0}, Lo6m;->q()[B

    move-result-object v2

    sget-object v3, Lp6m;->a:Lp6m;

    invoke-direct {v1, v0, v2, v3}, Lw9m;-><init>(I[BLp6m;)V

    iget-object v2, p0, Lo6m;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic F(Lw9m;)Z
    .locals 1

    iget-object p1, p1, Lw9m;->b:[B

    iget-object v0, p0, Lo6m;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf7m;

    invoke-direct {v1}, Lf7m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final z([B)Z
    .locals 2

    iget-object v0, p0, Lo6m;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz6m;

    invoke-direct {v1, p0}, Lz6m;-><init>(Lg7m;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La7m;

    invoke-direct {v1}, La7m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lo6m;->b:[B

    iget-object p1, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lb7m;

    invoke-direct {v0, p0}, Lb7m;-><init>(Lg7m;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lc7m;

    invoke-direct {v0}, Lc7m;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iget-object v0, p0, Lo6m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld7m;

    invoke-direct {v1, p0}, Ld7m;-><init>(Lg7m;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le7m;

    invoke-direct {v1}, Le7m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lo6m;->b:[B

    invoke-static {v0}, Lggm;->a([B)Ljava/lang/String;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
