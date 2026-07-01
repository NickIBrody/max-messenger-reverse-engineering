.class public final Lne9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/b;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lme9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lme9;-><init>(J)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lne9;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/media3/datasource/cache/Cache;Ln71;)V
    .locals 2

    iget-object v0, p0, Lne9;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lne9;->g(Ln71;)Lrha;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lme9;->c(Landroidx/media3/datasource/cache/Cache;Ln71;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/media3/datasource/cache/Cache;Ln71;Ln71;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lne9;->f(Landroidx/media3/datasource/cache/Cache;Ln71;)V

    invoke-virtual {p0, p1, p3}, Lne9;->c(Landroidx/media3/datasource/cache/Cache;Ln71;)V

    return-void
.end method

.method public e(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lne9;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lne9;->h(Ljava/lang/String;)Lrha;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lme9;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lme9;->e(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/datasource/cache/Cache;Ln71;)V
    .locals 2

    iget-object v0, p0, Lne9;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lne9;->g(Ln71;)Lrha;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lme9;->f(Landroidx/media3/datasource/cache/Cache;Ln71;)V

    :cond_0
    return-void
.end method

.method public final g(Ln71;)Lrha;
    .locals 0

    iget-object p1, p1, Ln71;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lne9;->h(Ljava/lang/String;)Lrha;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lrha;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lrha;->Companion:Lrha$a;

    invoke-virtual {v0}, Lrha$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly5j;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lrha$a;->a(I)Lrha;

    move-result-object p1

    return-object p1
.end method
