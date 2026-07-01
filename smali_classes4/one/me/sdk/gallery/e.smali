.class public abstract Lone/me/sdk/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lani;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/gallery/e;->d(Lani;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lani;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/e;->e(Lani;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;IZZZ)Ljava/util/List;
    .locals 2

    if-gtz p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    sget-object p2, Lone/me/sdk/gallery/c$a;->c:Lone/me/sdk/gallery/c$a;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p4, :cond_4

    sget-object p2, Lone/me/sdk/gallery/c$e;->c:Lone/me/sdk/gallery/c$e;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    sget-object p3, Lone/me/sdk/gallery/c$b;->c:Lone/me/sdk/gallery/c$b;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lone/me/sdk/gallery/c$f;->c:Lone/me/sdk/gallery/c$f;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {p2, p0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sub-int p4, p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p4}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p4}, Lmv3;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p4

    invoke-static {p0, p1}, Lmv3;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lani;)Z
    .locals 1

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lsah$e$a;->START:Lsah$e$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lani;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p0

    new-instance v0, Lone/me/sdk/gallery/e$a;

    invoke-direct {v0, p0}, Lone/me/sdk/gallery/e$a;-><init>(Ljc7;)V

    invoke-static {v0, p1}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method
