.class public abstract synthetic Lxfh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;)Ln99;
    .locals 0

    invoke-static {p0}, Lxfh;->i(Ljava/util/List;)Ln99;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll99;Ljava/util/List;Lbt7;)Laa9;
    .locals 4

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-static {p0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lm68;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-direct {p0, p1}, Lm68;-><init>(Laa9;)V

    return-object p0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-static {p0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance p0, Lk68;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-direct {p0, p2, p1}, Lk68;-><init>(Laa9;Laa9;)V

    return-object p0

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    invoke-static {p0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-static {p0, p1}, Lr31;->j(Laa9;Laa9;)Laa9;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Lxpd;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-static {p0, p1}, Lr31;->m(Laa9;Laa9;)Laa9;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v0, Ledk;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-static {p0, p2, p1}, Lr31;->o(Laa9;Laa9;Laa9;)Laa9;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lgbe;->o(Ll99;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll99;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-static {p0, p1}, Lr31;->a(Ll99;Laa9;)Laa9;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    new-instance p0, Lpi9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-direct {p0, p2, p1}, Lpi9;-><init>(Laa9;Laa9;)V

    return-object p0

    :cond_a
    :goto_1
    new-instance p0, Lsi9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-direct {p0, p1}, Lsi9;-><init>(Laa9;)V

    return-object p0

    :cond_b
    :goto_2
    new-instance p0, Ldy;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    invoke-direct {p0, p1}, Ldy;-><init>(Laa9;)V

    return-object p0
.end method

.method public static final c(Ll99;Ljava/util/List;)Laa9;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Laa9;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laa9;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laa9;

    invoke-static {p0, p1}, Lgbe;->c(Ll99;[Laa9;)Laa9;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Laa9;Z)Laa9;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr31;->t(Laa9;)Laa9;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Ll99;Ljava/util/List;Lbt7;)Laa9;
    .locals 0

    invoke-static {p0, p1, p2}, Lxfh;->b(Ll99;Ljava/util/List;Lbt7;)Laa9;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lxfh;->c(Ll99;Ljava/util/List;)Laa9;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final f(Lba9;)Laa9;
    .locals 1

    invoke-static {}, Lzfh;->a()Lyfh;

    move-result-object v0

    invoke-static {v0, p0}, Lvfh;->c(Lyfh;Lba9;)Laa9;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lyfh;Lba9;)Laa9;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxfh;->h(Lyfh;Lba9;Z)Laa9;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkbe;->c(Lba9;)Ll99;

    move-result-object p0

    invoke-static {p0}, Lgbe;->p(Ll99;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final h(Lyfh;Lba9;Z)Laa9;
    .locals 6

    invoke-static {p1}, Lkbe;->c(Lba9;)Ll99;

    move-result-object v0

    invoke-interface {p1}, Lba9;->c()Z

    move-result v1

    invoke-interface {p1}, Lba9;->i()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca9;

    invoke-static {v3}, Lkbe;->g(Lca9;)Lba9;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, Lgbe;->l(Ll99;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0, v4, v3, v4}, Lyfh;->c(Lyfh;Ll99;Ljava/util/List;ILjava/lang/Object;)Laa9;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lufh;->m(Ll99;Z)Laa9;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lyfh;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2, v1}, Lufh;->n(Ll99;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Laa9;

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lvfh;->d(Ll99;)Laa9;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {p0, v0, v4, v3, v4}, Lyfh;->c(Lyfh;Ll99;Ljava/util/List;ILjava/lang/Object;)Laa9;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lgbe;->l(Ll99;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lqpe;

    invoke-direct {p0, v0}, Lqpe;-><init>(Ll99;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_6
    move-object p1, v4

    goto :goto_4

    :cond_7
    invoke-static {p0, v2, p2}, Lvfh;->f(Lyfh;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v4

    :cond_8
    new-instance p2, Lwfh;

    invoke-direct {p2, v2}, Lwfh;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lvfh;->a(Ll99;Ljava/util/List;Lbt7;)Laa9;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, v0, p1}, Lyfh;->b(Ll99;Ljava/util/List;)Laa9;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lgbe;->l(Ll99;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lqpe;

    invoke-direct {p0, v0}, Lqpe;-><init>(Ll99;)V

    goto :goto_3

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    invoke-static {p1, v1}, Lxfh;->d(Laa9;Z)Laa9;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v4
.end method

.method public static final i(Ljava/util/List;)Ln99;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba9;

    invoke-interface {p0}, Lba9;->d()Ln99;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ll99;)Laa9;
    .locals 1

    invoke-static {p0}, Lgbe;->b(Ll99;)Laa9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lhye;->b(Ll99;)Laa9;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final k(Lyfh;Lba9;)Laa9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lxfh;->h(Lyfh;Lba9;Z)Laa9;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lyfh;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba9;

    invoke-static {p0, v0}, Lvfh;->c(Lyfh;Lba9;)Laa9;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba9;

    invoke-static {p0, v0}, Lvfh;->e(Lyfh;Lba9;)Laa9;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method
