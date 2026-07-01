.class public final Lyik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyik$a;
    }
.end annotation


# instance fields
.field public final w:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyik;->w:[I

    return-void
.end method

.method public static final synthetic a([I)Lyik;
    .locals 1

    new-instance v0, Lyik;

    invoke-direct {v0, p0}, Lyik;-><init>([I)V

    return-object v0
.end method

.method public static b(I)[I
    .locals 0

    new-array p0, p0, [I

    invoke-static {p0}, Lyik;->c([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static c([I)[I
    .locals 0

    return-object p0
.end method

.method public static e([II)Z
    .locals 0

    invoke-static {p0, p1}, Lsy;->O([II)Z

    move-result p0

    return p0
.end method

.method public static f([ILjava/util/Collection;)Z
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

    instance-of v2, v0, Lxik;

    if-eqz v2, :cond_1

    check-cast v0, Lxik;

    invoke-virtual {v0}, Lxik;->h()I

    move-result v0

    invoke-static {p0, v0}, Lsy;->O([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static g([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyik;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyik;

    invoke-virtual {p1}, Lyik;->o()[I

    move-result-object p1

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h([II)I
    .locals 0

    aget p0, p0, p1

    invoke-static {p0}, Lxik;->b(I)I

    move-result p0

    return p0
.end method

.method public static i([I)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static j([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static k([I)Z
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l([I)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lyik$a;

    invoke-direct {v0, p0}, Lyik$a;-><init>([I)V

    return-object v0
.end method

.method public static final m([III)V
    .locals 0

    aput p2, p0, p1

    return-void
.end method

.method public static n([I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIntArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

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

    instance-of v0, p1, Lxik;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lxik;

    invoke-virtual {p1}, Lxik;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lyik;->d(I)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lyik;->w:[I

    invoke-static {v0, p1}, Lyik;->f([ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lyik;->w:[I

    invoke-static {v0, p1}, Lyik;->e([II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyik;->w:[I

    invoke-static {v0, p1}, Lyik;->g([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lyik;->w:[I

    invoke-static {v0}, Lyik;->i([I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyik;->w:[I

    invoke-static {v0}, Lyik;->j([I)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lyik;->w:[I

    invoke-static {v0}, Lyik;->k([I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lyik;->w:[I

    invoke-static {v0}, Lyik;->l([I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()[I
    .locals 1

    iget-object v0, p0, Lyik;->w:[I

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

    invoke-virtual {p0}, Lyik;->getSize()I

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

    iget-object v0, p0, Lyik;->w:[I

    invoke-static {v0}, Lyik;->n([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
