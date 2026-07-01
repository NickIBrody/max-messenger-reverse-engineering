.class public final Lqzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public final g:Li4;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzg;->a:Ljava/lang/String;

    iput-object p2, p0, Lqzg;->b:Ljava/util/List;

    iput-object p3, p0, Lqzg;->c:Ljava/util/Map;

    iput-object p4, p0, Lqzg;->d:Ljava/util/Map;

    iput-object p5, p0, Lqzg;->e:Ljava/util/Map;

    iput-object p6, p0, Lqzg;->f:Ljava/util/Set;

    sget-object p1, Lyzg$b;->a:Lyzg$b;

    invoke-virtual {p1}, Lyzg$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpu5;

    invoke-direct {p1, p0}, Lpu5;-><init>(Lqzg;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxck;

    invoke-direct {p1, p0}, Lxck;-><init>(Lqzg;)V

    :goto_0
    iput-object p1, p0, Lqzg;->g:Li4;

    invoke-static {p2}, Llqd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqzg;->h:Ljava/util/List;

    invoke-static {p2}, Llqd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqzg;->i:Ljava/util/List;

    iput-object p1, p0, Lqzg;->j:Ljava/util/List;

    iput-object p2, p0, Lqzg;->k:Ljava/util/List;

    iput-object p1, p0, Lqzg;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lqzg;->m:I

    return-void
.end method

.method public static synthetic a(Lqzg;IZ)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lqzg;->m(Lqzg;IZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqzg;IZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lqzg;->q(Lqzg;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqzg;IZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqzg;->w(Lqzg;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/StringBuilder;Lqzg;Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u231e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (object factories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lqzg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collection factories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lqzg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", association factories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lqzg;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowed object overrides: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lqzg;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lqzg;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzg;

    invoke-static {p0, v0, p2, p3}, Lqzg;->e(Ljava/lang/StringBuilder;Lqzg;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final m(Lqzg;IZ)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqzg;->j(IZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lqzg;IZ)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqzg;->n(IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lqzg;IZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqzg;->t(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nTree of scopes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "   "

    invoke-static {v0, p0, v2, v1}, Lqzg;->e(Ljava/lang/StringBuilder;Lqzg;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqzg;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqzg;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(I)Lvu8;
    .locals 1

    iget-object v0, p0, Lqzg;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu8;

    return-object p1
.end method

.method public final i()Li4;
    .locals 1

    iget-object v0, p0, Lqzg;->g:Li4;

    return-object v0
.end method

.method public final j(IZ)Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lqzg;->g(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu8;

    iget-object v6, p0, Lqzg;->g:Li4;

    invoke-virtual {p0, p1, v5, v6}, Lqzg;->y(ILvu8;Li4;)Lxpd;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqzg;->l:Ljava/util/List;

    iget v2, p0, Lqzg;->m:I

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzg;

    invoke-virtual {v5, p1}, Lqzg;->g(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvu8;

    iget-object v10, v5, Lqzg;->g:Li4;

    invoke-virtual {p0, p1, v9, v10}, Lqzg;->y(ILvu8;Li4;)Lxpd;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lscout/exception/MissingMappingException;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lscout/exception/MissingMappingException;-><init>(ILqzg;Ljava/lang/Throwable;ILxd5;)V

    throw v2

    :cond_4
    :goto_3
    invoke-static {v0}, Lp2a;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final k(IZ)Lqd9;
    .locals 1

    new-instance v0, Lqzg$a;

    invoke-direct {v0, p0, p1, p2}, Lqzg$a;-><init>(Lqzg;IZ)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)Lmcf;
    .locals 1

    new-instance v0, Lpzg;

    invoke-direct {v0, p0, p1, p2}, Lpzg;-><init>(Lqzg;IZ)V

    return-object v0
.end method

.method public final n(IZ)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqzg;->k:Ljava/util/List;

    iget v2, p0, Lqzg;->m:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzg;

    invoke-virtual {v5, p1}, Lqzg;->f(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvu8;

    iget-object v10, v5, Lqzg;->g:Li4;

    invoke-virtual {p0, p1, v9, v10}, Lqzg;->x(ILvu8;Li4;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lqzg;->f(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu8;

    iget-object v5, p0, Lqzg;->g:Li4;

    invoke-virtual {p0, p1, v4, v5}, Lqzg;->x(ILvu8;Li4;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lscout/exception/MissingCollectionElementsException;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lscout/exception/MissingCollectionElementsException;-><init>(ILqzg;Ljava/lang/Throwable;ILxd5;)V

    throw v2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final o(IZ)Lqd9;
    .locals 1

    new-instance v0, Lqzg$b;

    invoke-direct {v0, p0, p1, p2}, Lqzg$b;-><init>(Lqzg;IZ)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public final p(IZ)Lmcf;
    .locals 1

    new-instance v0, Lozg;

    invoke-direct {v0, p0, p1, p2}, Lozg;-><init>(Lqzg;IZ)V

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqzg;->i:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqzg;->h:Ljava/util/List;

    return-object v0
.end method

.method public final t(IZ)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Lqzg;->h(I)Lvu8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqzg;->g:Li4;

    invoke-virtual {p0, p1, v0, v1, p2}, Lqzg;->z(ILvu8;Li4;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqzg;->j:Ljava/util/List;

    iget v1, p0, Lqzg;->m:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzg;

    invoke-virtual {v3, p1}, Lqzg;->h(I)Lvu8;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Lqzg;->g:Li4;

    invoke-virtual {p0, p1, v4, v0, p2}, Lqzg;->z(ILvu8;Li4;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v0, Lscout/exception/MissingObjectFactoryException;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lscout/exception/MissingObjectFactoryException;-><init>(ILqzg;Ljava/lang/Throwable;ILxd5;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ltzg;->a:Ltzg;

    iget-object v1, p0, Lqzg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltzg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(IZ)Lqd9;
    .locals 1

    new-instance v0, Lqzg$c;

    invoke-direct {v0, p0, p1, p2}, Lqzg$c;-><init>(Lqzg;IZ)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    return-object p1
.end method

.method public final v(IZ)Lmcf;
    .locals 1

    new-instance v0, Lnzg;

    invoke-direct {v0, p0, p1, p2}, Lnzg;-><init>(Lqzg;IZ)V

    return-object v0
.end method

.method public final x(ILvu8;Li4;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p2, p3}, Lvu8;->a(Li4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Lscout/exception/ElementCreationFailedException;

    invoke-direct {p3, p1, p0, p2}, Lscout/exception/ElementCreationFailedException;-><init>(ILqzg;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final y(ILvu8;Li4;)Lxpd;
    .locals 0

    :try_start_0
    invoke-interface {p2, p3}, Lvu8;->a(Li4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-instance p3, Lscout/exception/MappingCreationFailedException;

    invoke-direct {p3, p1, p0, p2}, Lscout/exception/MappingCreationFailedException;-><init>(ILqzg;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final z(ILvu8;Li4;Z)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-interface {p2, p3}, Lvu8;->a(Li4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lscout/exception/ObjectNullabilityException;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lscout/exception/ObjectNullabilityException;-><init>(ILqzg;Ljava/lang/Throwable;ILxd5;)V

    throw v0

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    move-object v2, p0

    move v1, p1

    move-object p1, v0

    new-instance p2, Lscout/exception/ObjectCreationFailedException;

    invoke-direct {p2, v1, p0, p1}, Lscout/exception/ObjectCreationFailedException;-><init>(ILqzg;Ljava/lang/Throwable;)V

    throw p2
.end method
