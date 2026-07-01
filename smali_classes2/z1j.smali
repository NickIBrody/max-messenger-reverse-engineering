.class public interface abstract Lz1j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(I)Lul2;
    .locals 3

    invoke-interface {p0}, Lz1j;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lul2;

    invoke-virtual {v2}, Lul2;->a()I

    move-result v2

    invoke-static {v2, p1}, Lb2j;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lul2;

    return-object v1
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public e(I)Lvnd;
    .locals 3

    invoke-interface {p0}, Lz1j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvnd;

    invoke-interface {v2}, Lvnd;->g()I

    move-result v2

    invoke-static {v2, p1}, Llnd;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lvnd;

    return-object v1
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract v(Lul2$a;)Lul2;
.end method

.method public abstract x()Ljava/util/List;
.end method
