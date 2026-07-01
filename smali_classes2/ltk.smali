.class public final Lltk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lnl2;

.field public final c:Lm28;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lnl2;Lm28;Ljavax/inject/Provider;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lltk;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lltk;->b:Lnl2;

    .line 4
    iput-object p3, p0, Lltk;->c:Lm28;

    .line 5
    iput-object p4, p0, Lltk;->d:Ljavax/inject/Provider;

    .line 6
    new-instance p1, Litk;

    invoke-direct {p1, p0}, Litk;-><init>(Lltk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lltk;->e:Lqd9;

    .line 7
    new-instance p1, Ljtk;

    invoke-direct {p1, p5, p0}, Ljtk;-><init>(Ljava/util/Map;Lltk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lltk;->f:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Lnl2;Lm28;Ljavax/inject/Provider;Ljava/util/Map;ILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lltk;-><init>(Ljavax/inject/Provider;Lnl2;Lm28;Ljavax/inject/Provider;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lltk;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lltk;->i(Ljava/util/Map;Lltk;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lltk;)Ljh2;
    .locals 0

    invoke-static {p0}, Lltk;->c(Lltk;)Ljh2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lltk;)Ljh2;
    .locals 0

    iget-object p0, p0, Lltk;->a:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh2;

    return-object p0
.end method

.method public static final i(Ljava/util/Map;Lltk;)Ljava/util/Map;
    .locals 4

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lltk;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul2$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Lltk;->f()Ljh2;

    move-result-object v3

    invoke-interface {v3}, Lkh2;->x()Lz1j;

    move-result-object v3

    invoke-interface {v3, v2}, Lz1j;->v(Lul2$a;)Lul2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lul2;->a()I

    move-result v2

    invoke-static {v2}, Lb2j;->a(I)Lb2j;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lltk;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lltk;->f()Ljh2;

    move-result-object v0

    invoke-static {v0}, Lgtk;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lltk;->c:Lm28;

    invoke-virtual {p0}, Lltk;->f()Ljh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm28;->g(Ljh2;)V

    iget-object v0, p0, Lltk;->b:Lnl2;

    invoke-virtual {p0}, Lltk;->f()Ljh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl2;->i(Ljh2;)V

    return-void
.end method

.method public final f()Ljh2;
    .locals 1

    iget-object v0, p0, Lltk;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh2;

    return-object v0
.end method

.method public final g(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p0}, Lltk;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb2j;->g()I

    move-result v1

    invoke-static {v1}, Lb2j;->a(I)Lb2j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lltk;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
