.class public Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti6;


# instance fields
.field public final c:Lti6;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lw3l$a;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lti6;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lw3l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgf;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgf;->i:Ljava/util/Map;

    invoke-static {p3}, Lbgf;->c(Ljava/util/Collection;)V

    iput-object p1, p0, Lbgf;->c:Lti6;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbgf;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbgf;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbgf;->e:Ljava/util/Set;

    iput-object p5, p0, Lbgf;->g:Lw3l$a;

    return-void
.end method

.method public static c(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-virtual {v0}, Ld76;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contains non-fully specified DynamicRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private g(I)Lwi6;
    .locals 3

    iget-object v0, p0, Lbgf;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgf;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi6;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgf;->c:Lti6;

    invoke-interface {v0, p1}, Lti6;->b(I)Lwi6;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbgf;->e(I)Lxff$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lbgf;->h(Lwi6;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lbgf;->d(Lxff$b;)Lwi6;

    move-result-object v1

    invoke-static {v0, v1}, Lbgf;->j(Lwi6;Lwi6;)Lwi6;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lbgf;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static i(Lwi6;Ld76;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lwi6;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi6$c;

    invoke-static {v1, p1}, Lz76;->f(Lwi6$c;Ld76;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static j(Lwi6;Lwi6;)Lwi6;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwi6;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lwi6;->a()I

    move-result v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lwi6;->e()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lwi6;->e()I

    move-result v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lwi6;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lwi6;->f()Ljava/util/List;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lwi6;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwi6;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v0, v1, v2, v3}, Lwi6$b;->h(IILjava/util/List;Ljava/util/List;)Lwi6$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lbgf;->g(I)Lwi6;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lwi6;
    .locals 0

    invoke-direct {p0, p1}, Lbgf;->g(I)Lwi6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxff$b;)Lwi6;
    .locals 10

    iget-object v0, p0, Lbgf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpte;->a(Z)V

    iget-object v0, p0, Lbgf;->c:Lti6;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lxff$b;->e(I)I

    move-result v1

    invoke-interface {v0, v1}, Lti6;->b(I)Lwi6;

    move-result-object v0

    invoke-virtual {p1}, Lxff$b;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget-object v2, p0, Lbgf;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    new-instance v3, Lm04;

    invoke-direct {v3}, Lm04;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lbgf;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld76;

    invoke-static {v0, v5}, Lbgf;->i(Lwi6;Ld76;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lbgf;->f(Ld76;)Llo2;

    move-result-object v5

    invoke-virtual {v5, v1}, Llo2;->c(Landroid/util/Size;)Ltcl;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ltcl;->k()Lwi6$c;

    move-result-object v6

    iget-object v7, p0, Lbgf;->g:Lw3l$a;

    invoke-virtual {v6}, Lwi6$c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lw3l$a;->a(Ljava/lang/String;)Lw3l;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-interface {v7, v8, v9}, Lw3l;->e(II)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lwi6$c;->k()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lw3l;->g()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6, v1, v5}, Lej6;->a(Lwi6$c;Landroid/util/Size;Landroid/util/Range;)Lwi6$c;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v2}, Lhdi;->a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lwi6;

    invoke-interface {p1}, Lwi6;->a()I

    move-result v0

    invoke-interface {p1}, Lwi6;->e()I

    move-result v1

    invoke-interface {p1}, Lwi6;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1, v3}, Lwi6$b;->h(IILjava/util/List;Ljava/util/List;)Lwi6$b;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Lxff$b;
    .locals 3

    iget-object v0, p0, Lbgf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxff;

    check-cast v1, Lxff$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxff$b;->e(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ld76;)Llo2;
    .locals 3

    iget-object v0, p0, Lbgf;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgf;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v0, Ls76;

    iget-object v1, p0, Lbgf;->c:Lti6;

    invoke-direct {v0, v1, p1}, Ls76;-><init>(Lti6;Ld76;)V

    new-instance v1, Llo2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llo2;-><init>(Lti6;I)V

    iget-object v0, p0, Lbgf;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final h(Lwi6;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbgf;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    invoke-static {p1, v2}, Lbgf;->i(Lwi6;Ld76;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
