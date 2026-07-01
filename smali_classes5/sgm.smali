.class public final Lsgm;
.super Lwbm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/y0$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lwbm;-><init>(Lwgm;)V

    return-void
.end method

.method public static synthetic c(Ljcm;)Z
    .locals 0

    invoke-static {p0}, Lsgm;->g(Ljcm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljcm;)Z
    .locals 0

    invoke-static {p0}, Lsgm;->i(Ljcm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljcm;)Z
    .locals 0

    invoke-static {p0}, Lsgm;->h(Ljcm;)Z

    move-result p0

    return p0
.end method

.method private static synthetic g(Ljcm;)Z
    .locals 1

    instance-of v0, p0, Lfcm;

    if-nez v0, :cond_1

    instance-of v0, p0, Licm;

    if-nez v0, :cond_1

    instance-of v0, p0, Lz7m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc8m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lb8m;

    if-eqz v0, :cond_0

    check-cast p0, Lb8m;

    iget p0, p0, Lb8m;->A:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Ljcm;)Z
    .locals 1

    instance-of v0, p0, Lc8m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lz7m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lecm;

    if-nez v0, :cond_1

    instance-of v0, p0, Lhcm;

    if-nez v0, :cond_1

    instance-of p0, p0, Lg8m;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Ljcm;)Z
    .locals 1

    instance-of v0, p0, Lfcm;

    if-nez v0, :cond_1

    instance-of v0, p0, Licm;

    if-nez v0, :cond_1

    instance-of v0, p0, Lz7m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc8m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lb8m;

    if-eqz v0, :cond_0

    check-cast p0, Lb8m;

    iget p0, p0, Lb8m;->A:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 4

    instance-of v0, p1, Lone/video/calls/sdk_private/j1;

    if-nez v0, :cond_2

    instance-of v0, p1, Lone/video/calls/sdk_private/l1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "packet must contain at least one frame"

    invoke-virtual {p0, p1, p2}, Lwbm;->b(Lone/video/calls/sdk_private/i1;Ljava/lang/String;)V

    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->j:La9m;

    invoke-direct {p1, v0, p2}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of v0, p1, Lone/video/calls/sdk_private/g1;

    const-string v1, "packet contains frame type that is not permitted"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk_private/g1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lpgm;

    invoke-direct {v3}, Lpgm;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lwbm;->b(Lone/video/calls/sdk_private/i1;Ljava/lang/String;)V

    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object p2, La9m;->j:La9m;

    invoke-direct {p1, p2, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lone/video/calls/sdk_private/f1;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk_private/f1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqgm;

    invoke-direct {v3}, Lqgm;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, v1}, Lwbm;->b(Lone/video/calls/sdk_private/i1;Ljava/lang/String;)V

    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object p2, La9m;->j:La9m;

    invoke-direct {p1, p2, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Lone/video/calls/sdk_private/m1;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk_private/m1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lrgm;

    invoke-direct {v3}, Lrgm;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, v1}, Lwbm;->b(Lone/video/calls/sdk_private/i1;Ljava/lang/String;)V

    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object p2, La9m;->j:La9m;

    invoke-direct {p1, p2, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2}, Lwbm;->a(Lone/video/calls/sdk_private/i1;Lygm;)V

    return-void
.end method
