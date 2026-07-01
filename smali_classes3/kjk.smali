.class public final Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkjk$a;
    }
.end annotation


# instance fields
.field public final w:[S


# direct methods
.method public synthetic constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjk;->w:[S

    return-void
.end method

.method public static final synthetic a([S)Lkjk;
    .locals 1

    new-instance v0, Lkjk;

    invoke-direct {v0, p0}, Lkjk;-><init>([S)V

    return-object v0
.end method

.method public static b(I)[S
    .locals 0

    new-array p0, p0, [S

    invoke-static {p0}, Lkjk;->c([S)[S

    move-result-object p0

    return-object p0
.end method

.method public static c([S)[S
    .locals 0

    return-object p0
.end method

.method public static e([SS)Z
    .locals 0

    invoke-static {p0, p1}, Lsy;->R([SS)Z

    move-result p0

    return p0
.end method

.method public static f([SLjava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljjk;

    if-eqz v2, :cond_1

    check-cast v0, Ljjk;

    invoke-virtual {v0}, Ljjk;->h()S

    move-result v0

    invoke-static {p0, v0}, Lsy;->R([SS)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static g([SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkjk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkjk;

    invoke-virtual {p1}, Lkjk;->o()[S

    move-result-object p1

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h([SI)S
    .locals 0

    aget-short p0, p0, p1

    invoke-static {p0}, Ljjk;->b(S)S

    move-result p0

    return p0
.end method

.method public static i([S)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static j([S)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    move-result p0

    return p0
.end method

.method public static k([S)Z
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l([S)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkjk$a;

    invoke-direct {v0, p0}, Lkjk$a;-><init>([S)V

    return-object v0
.end method

.method public static final m([SIS)V
    .locals 0

    aput-short p2, p0, p1

    return-void
.end method

.method public static n([S)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UShortArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljjk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljjk;

    invoke-virtual {p1}, Ljjk;->h()S

    move-result p1

    invoke-virtual {p0, p1}, Lkjk;->d(S)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkjk;->w:[S

    invoke-static {v0, p1}, Lkjk;->f([SLjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d(S)Z
    .locals 1

    iget-object v0, p0, Lkjk;->w:[S

    invoke-static {v0, p1}, Lkjk;->e([SS)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkjk;->w:[S

    invoke-static {v0, p1}, Lkjk;->g([SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkjk;->w:[S

    invoke-static {v0}, Lkjk;->i([S)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkjk;->w:[S

    invoke-static {v0}, Lkjk;->j([S)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkjk;->w:[S

    invoke-static {v0}, Lkjk;->k([S)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkjk;->w:[S

    invoke-static {v0}, Lkjk;->l([S)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()[S
    .locals 1

    iget-object v0, p0, Lkjk;->w:[S

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Lkjk;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lzu3;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lzu3;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjk;->w:[S

    invoke-static {v0}, Lkjk;->n([S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
