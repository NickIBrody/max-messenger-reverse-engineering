.class public final Lkpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Laem;

.field public volatile b:[Lqpm;

.field public volatile c:[Li7m;


# direct methods
.method public constructor <init>(Lqbm;[Laem;Lh9m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li7m;->values()[Li7m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lqpm;

    iput-object v0, p0, Lkpm;->b:[Lqpm;

    iput-object p2, p0, Lkpm;->a:[Laem;

    new-instance p2, Lrpm;

    invoke-direct {p2}, Lrpm;-><init>()V

    invoke-static {}, Li7m;->values()[Li7m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbpm;

    invoke-direct {v1, p0, p3, p1, p2}, Lbpm;-><init>(Lkpm;Lh9m;Lqbm;Lrpm;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Li7m;->a:Li7m;

    sget-object p2, Li7m;->b:Li7m;

    sget-object p3, Li7m;->c:Li7m;

    filled-new-array {p1, p2, p3}, [Li7m;

    move-result-object p1

    iput-object p1, p0, Lkpm;->c:[Li7m;

    return-void
.end method

.method public static synthetic a(Ljcm;)Z
    .locals 0

    invoke-static {p0}, Lkpm;->t(Ljcm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkpm;Lj7m;Lqpm;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkpm;->r(Lj7m;Lqpm;)V

    return-void
.end method

.method public static synthetic c(ILone/video/calls/sdk_private/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lkpm;->w(ILone/video/calls/sdk_private/i1;)V

    return-void
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/i1;)Z
    .locals 0

    invoke-static {p0}, Lkpm;->u(Lone/video/calls/sdk_private/i1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkpm;Li7m;)Laem;
    .locals 0

    invoke-virtual {p0, p1}, Lkpm;->k(Li7m;)Laem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwdm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    invoke-static {p0}, Lkpm;->v(Lwdm;)Lone/video/calls/sdk_private/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkpm;Lh9m;Lqbm;Lrpm;Li7m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkpm;->s(Lh9m;Lqbm;Lrpm;Li7m;)V

    return-void
.end method

.method public static synthetic h(Lwdm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    invoke-static {p0}, Lkpm;->o(Lwdm;)Lone/video/calls/sdk_private/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Laem;)Ljava/time/Instant;
    .locals 0

    invoke-static {p0}, Lkpm;->l(Laem;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILone/video/calls/sdk_private/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lkpm;->p(ILone/video/calls/sdk_private/i1;)V

    return-void
.end method

.method public static synthetic l(Laem;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Laem;->l()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lwdm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    iget-object p0, p0, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    return-object p0
.end method

.method public static synthetic p(ILone/video/calls/sdk_private/i1;)V
    .locals 1

    new-instance v0, Lfcm;

    invoke-direct {v0, p0}, Lfcm;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/i1;->j(Ljcm;)V

    return-void
.end method

.method public static synthetic t(Ljcm;)Z
    .locals 1

    instance-of v0, p0, Lgcm;

    if-nez v0, :cond_1

    instance-of p0, p0, Lhcm;

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

.method public static synthetic u(Lone/video/calls/sdk_private/i1;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/g1;

    return p0
.end method

.method public static synthetic v(Lwdm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    iget-object p0, p0, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    return-object p0
.end method

.method public static synthetic w(ILone/video/calls/sdk_private/i1;)V
    .locals 1

    new-instance v0, Lfcm;

    invoke-direct {v0, p0}, Lfcm;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/i1;->j(Ljcm;)V

    return-void
.end method


# virtual methods
.method public final synthetic k(Li7m;)Laem;
    .locals 1

    iget-object v0, p0, Lkpm;->a:[Laem;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final m(II[B[B)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    add-int/lit8 v3, v3, 0x13

    invoke-static/range {p1 .. p2}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iget-object v5, v0, Lkpm;->c:[Li7m;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v12, v5, v8

    iget-object v13, v0, Lkpm;->b:[Lqpm;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v13, v13, v14

    if-eqz v13, :cond_2

    sub-int v14, p2, v9

    move-object/from16 v15, p3

    invoke-virtual {v13, v4, v14, v15, v1}, Lqpm;->f(II[B[B)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwdm;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwdm;

    iget-object v14, v14, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    invoke-virtual {v14, v7}, Lone/video/calls/sdk_private/i1;->f(I)I

    move-result v14

    add-int/2addr v9, v14

    sub-int/2addr v4, v14

    sget-object v14, Li7m;->a:Li7m;

    const/16 v16, 0x1

    if-ne v12, v14, :cond_0

    move/from16 v10, v16

    :cond_0
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwdm;

    iget-object v12, v12, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    invoke-virtual {v12}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lcpm;

    invoke-direct {v13}, Lcpm;-><init>()V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v11, v16

    :cond_1
    if-ge v4, v3, :cond_3

    sub-int v12, p2, v9

    if-lt v12, v3, :cond_4

    goto :goto_1

    :cond_2
    move-object/from16 v15, p3

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x4b0

    if-eqz v10, :cond_5

    if-ge v9, v1, :cond_5

    rsub-int v3, v9, 0x4b0

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ldpm;

    invoke-direct {v5}, Ldpm;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lepm;

    invoke-direct {v5}, Lepm;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lfpm;

    invoke-direct {v5, v3}, Lfpm;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v9, v3

    :cond_5
    if-eqz v11, :cond_6

    if-ge v9, v1, :cond_6

    sub-int/2addr v1, v9

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lgpm;

    invoke-direct {v4}, Lgpm;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lhpm;

    invoke-direct {v4, v1}, Lhpm;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-object v2
.end method

.method public final n()Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Lkpm;->c:[Li7m;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lipm;

    invoke-direct {v1, p0}, Lipm;-><init>(Lkpm;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljpm;

    invoke-direct {v1}, Ljpm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapm;

    invoke-direct {v1}, Lapm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lj7m;)V
    .locals 2

    iget-object v0, p0, Lkpm;->b:[Lqpm;

    invoke-virtual {p1}, Lj7m;->c()Li7m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Lzom;

    invoke-direct {v1, p0, p1}, Lzom;-><init>(Lkpm;Lj7m;)V

    invoke-virtual {v0, v1}, Lqpm;->i(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic r(Lj7m;Lqpm;)V
    .locals 1

    iget-object p2, p0, Lkpm;->b:[Lqpm;

    invoke-virtual {p1}, Lj7m;->c()Li7m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    aput-object v0, p2, p1

    return-void
.end method

.method public final synthetic s(Lh9m;Lqbm;Lrpm;Li7m;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Li7m;->b:Li7m;

    if-eq p4, v1, :cond_0

    invoke-virtual {p4}, Li7m;->c()Lj7m;

    move-result-object v1

    iget-object p1, p1, Lh9m;->a:[Lf9m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lmpm;

    invoke-direct {p1}, Lmpm;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p1, Lkpm$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lkpm;->b:[Lqpm;

    new-instance p3, Lqpm;

    iget-object v1, p0, Lkpm;->a:[Laem;

    aget-object v1, v1, v0

    invoke-direct {p3, p2, p4, v1, v5}, Lqpm;-><init>(Lqbm;Li7m;Laem;Lf9m;)V

    aput-object p3, p1, v0

    return-void

    :cond_1
    iget-object p1, p0, Lkpm;->b:[Lqpm;

    new-instance p3, Llpm;

    iget-object p4, p0, Lkpm;->a:[Laem;

    aget-object p4, p4, v0

    invoke-direct {p3, p2, p4, v5}, Llpm;-><init>(Lqbm;Laem;Lf9m;)V

    aput-object p3, p1, v0

    return-void

    :cond_2
    iget-object p1, p0, Lkpm;->b:[Lqpm;

    new-instance v1, Lqpm;

    iget-object v2, p0, Lkpm;->a:[Laem;

    aget-object v4, v2, v0

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lqpm;-><init>(Lqbm;Li7m;Laem;Lf9m;Lrpm;)V

    aput-object v1, p1, v0

    return-void
.end method
