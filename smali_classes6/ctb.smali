.class public abstract Lctb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/util/List;
    .locals 3

    new-instance v0, Ltv8;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ltv8;-><init>(II)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkv8;

    invoke-virtual {v1}, Lkv8;->nextInt()I

    move-result v1

    new-instance v2, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v2, v1}, Lru/ok/tamtam/messages/scheduled/Time;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lctb;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/util/List;
    .locals 3

    new-instance v0, Ltv8;

    const/16 v1, 0x3b

    invoke-direct {v0, p0, v1}, Ltv8;-><init>(II)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkv8;

    invoke-virtual {v1}, Lkv8;->nextInt()I

    move-result v1

    new-instance v2, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v2, v1}, Lru/ok/tamtam/messages/scheduled/Time;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lctb;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
