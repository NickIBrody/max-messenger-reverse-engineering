.class public Lxbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Rational;

.field public final d:Z


# direct methods
.method public constructor <init>(Lgi2;Landroid/util/Rational;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lai2;->j()I

    move-result v0

    iput v0, p0, Lxbj;->a:I

    invoke-interface {p1}, Lai2;->o()I

    move-result p1

    iput p1, p0, Lxbj;->b:I

    iput-object p2, p0, Lxbj;->c:Landroid/util/Rational;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lxbj;->d:Z

    return-void
.end method

.method public static a(Landroid/util/Size;III)Landroid/util/Size;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lxbj;->e(III)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lwbj;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-static {p0, v0}, Llz;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    new-instance p1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    return-object p1
.end method

.method public static e(III)Z
    .locals 2

    invoke-static {p0}, Lhj2;->b(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p0, p2, p1}, Lhj2;->a(IIZ)I

    move-result p0

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_2

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final c(Landroidx/camera/core/impl/r;Ljava/util/List;)Landroid/util/Rational;
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/r;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/r;->D()I

    move-result p1

    iget-boolean p2, p0, Lxbj;->d:Z

    invoke-static {p1, p2}, Lwbj;->n(IZ)Landroid/util/Rational;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lxbj;->d(Landroidx/camera/core/impl/r;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lxbj;->b(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroidx/camera/core/impl/r;)Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/r;->G(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/r;->O(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iget v1, p0, Lxbj;->b:I

    iget v2, p0, Lxbj;->a:I

    invoke-static {p1, v0, v1, v2}, Lxbj;->a(Landroid/util/Size;III)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Landroidx/camera/core/impl/a0;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lm04;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lm04;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Landroidx/camera/core/impl/r;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Landroidx/camera/core/impl/r;->j(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v3, :cond_1

    invoke-static {v4}, Lhdi;->c(Landroid/util/Size;)I

    move-result v5

    invoke-static {v3}, Lhdi;->c(Landroid/util/Size;)I

    move-result v6

    if-ge v5, v6, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-virtual {p0, p2}, Lxbj;->d(Landroidx/camera/core/impl/r;)Landroid/util/Size;

    move-result-object v4

    sget-object v5, Lhdi;->c:Landroid/util/Size;

    invoke-static {v5}, Lhdi;->c(Landroid/util/Size;)I

    move-result v6

    invoke-static {v3}, Lhdi;->c(Landroid/util/Size;)I

    move-result v7

    if-ge v7, v6, :cond_3

    sget-object v5, Lhdi;->a:Landroid/util/Size;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Lhdi;->c(Landroid/util/Size;)I

    move-result v7

    if-ge v7, v6, :cond_4

    move-object v5, v4

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7}, Lhdi;->c(Landroid/util/Size;)I

    move-result v8

    invoke-static {v3}, Lhdi;->c(Landroid/util/Size;)I

    move-result v9

    if-gt v8, v9, :cond_5

    invoke-static {v7}, Lhdi;->c(Landroid/util/Size;)I

    move-result v8

    invoke-static {v5}, Lhdi;->c(Landroid/util/Size;)I

    move-result v9

    if-lt v8, v9, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {p0, p2, p1}, Lxbj;->c(Landroidx/camera/core/impl/r;Ljava/util/List;)Landroid/util/Rational;

    move-result-object v0

    if-nez v4, :cond_7

    invoke-interface {p2, v2}, Landroidx/camera/core/impl/r;->L(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_8

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_c

    invoke-static {p2, v4, v1}, Lwbj;->q(Ljava/util/List;Landroid/util/Size;Z)V

    return-object p2

    :cond_8
    invoke-static {p1}, Lwbj;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4, v1}, Lwbj;->q(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Llz$a;

    iget-object v3, p0, Lxbj;->c:Landroid/util/Rational;

    invoke-direct {v2, v0, v3}, Llz$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmaxSize = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninitial size list: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
