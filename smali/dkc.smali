.class public abstract Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lckc;)Ld1c;
    .locals 2

    new-instance v0, Ld1c;

    invoke-virtual {p0}, Lckc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ld1c;-><init>(I)V

    invoke-virtual {v0, p0}, Ld1c;->q(Lckc;)Z

    return-object v0
.end method

.method public static final b(Lckc;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lckc;->b:I

    invoke-static {v0, v1}, Ljwf;->u(II)Ltv8;

    move-result-object v0

    invoke-virtual {v0}, Lrv8;->d()I

    move-result v1

    invoke-virtual {v0}, Lrv8;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lckc;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ldkc;->d(Lckc;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lckc;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lckc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lckc;->a:[Ljava/lang/Object;

    iget p0, p0, Lckc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/Collection;)Lckc;
    .locals 2

    new-instance v0, Ld1c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld1c;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
