.class public abstract Lnog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bluelinelabs/conductor/h;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/bluelinelabs/conductor/h;Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;
    .locals 4

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    invoke-virtual {v0, p0}, Lsx;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lsx;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldv3;->s(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0, v3}, Lsx;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->q()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/bluelinelabs/conductor/h;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/bluelinelabs/conductor/h;Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-object p0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget$arch_release(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_0

    if-eq v1, p2, :cond_0

    :cond_3
    return-object v1
.end method

.method public static final f(Lcom/bluelinelabs/conductor/h;Ldt7;)V
    .locals 1

    iget-object p0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lnog;->h(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/i;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/b;->b()Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/b;->i()Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lcom/bluelinelabs/conductor/h;I)Lcom/bluelinelabs/conductor/i;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return-object v1

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/b;->b()Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/b;->h()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final k(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lnog;->g(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
